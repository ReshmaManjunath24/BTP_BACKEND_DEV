CLASS zcl_wf_bp DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun. "_For testing

    "_Deep structure type for BP creation
    TYPES: BEGIN OF mty_s_customer_crea.
             INCLUDE TYPE za_businesspartner.
    TYPES:   _customer               TYPE STANDARD TABLE OF za_customer WITH EMPTY KEY,
             _businesspartnerrole    TYPE STANDARD TABLE OF za_businesspartnerrole WITH EMPTY KEY,
             _businesspartneraddress TYPE STANDARD TABLE OF za_businesspartneraddress WITH EMPTY KEY,
           END OF mty_s_customer_crea.

    TYPES: BEGIN OF mty_s_namval,
             name  TYPE string,
             value TYPE string,
           END OF mty_s_namval,
           mty_t_namval TYPE SORTED TABLE OF mty_s_namval WITH UNIQUE KEY name.

    "_Static
    CLASS-DATA:
      mv_http_dest TYPE string,
      mv_rfc_dest  TYPE string.

    CLASS-METHODS:
      class_constructor,

      "! <p class="shorttext synchronized" lang="en">Returns an instance of HTTP request</p>
      "!
      "! @parameter ro_request | <p class="shorttext synchronized" lang="en"></p>
      "! @raising cx_http_dest_provider_error | <p class="shorttext synchronized" lang="en"></p>
      "! @raising cx_web_http_client_error | <p class="shorttext synchronized" lang="en"></p>
      "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized" lang="en"></p>
      _create_http_request
        RETURNING VALUE(ro_request) TYPE REF TO /iwbep/if_cp_request_create
        RAISING
                  cx_http_dest_provider_error
                  cx_web_http_client_error
                  /iwbep/cx_gateway,

      _serialize
        IMPORTING
                  is_struct      TYPE any
        RETURNING VALUE(rv_json) TYPE string,

      "_To be deleted
      try_to_create_bp,
      try_to_read_customers,
      try_to_create_mdg_customer,
      try_to_create_rfc,
      try_to_update_bp. "method to update BP ID and Status

    "_Instance
    DATA:
      mv_d        TYPE d,
      mv_t        TYPE t,
      mv_ts       TYPE timestamp,
      mo_rfc_dest TYPE REF TO if_rfc_dest.

    METHODS:
      constructor,

      "! <p class="shorttext synchronized" lang="en">Returns RFC destination by BTP cockpit destination name.</p>
      "!
      "! @parameter rv_destination | <p class="shorttext synchronized" lang="en">destination which can be used in CALL FUNCTION</p>
      create_rfc_destination
        RETURNING VALUE(rv_destination) TYPE rfcdest
        RAISING
                  cx_rfc_dest_provider_error,

      fix_time,
      get_customer_crea
        RETURNING VALUE(rs_customer_crea) TYPE mty_s_customer_crea,

      create_customer
        IMPORTING
          iv_customer_num TYPE zdd_clap1_view-zcustomer_num
        EXPORTING
          es_customer     TYPE mty_s_customer_crea,

      create_customer_rfc
        IMPORTING
          iv_customer_num TYPE zdd_clap1_view-zcustomer_num
        EXPORTING
          ev_crequest_id  TYPE string
          es_customer     TYPE mty_s_customer_crea,

      change_customer_rfc
        IMPORTING
          iv_customer_num TYPE zdd_clap1_view-zcustomer_num
        EXPORTING
          ev_crequest_id  TYPE string
          es_customer     TYPE mty_s_customer_crea.

  PROTECTED SECTION.
  PRIVATE SECTION.
    CONSTANTS mc_completed TYPE string VALUE 'Completed' ##NO_TEXT.

    METHODS set_completed
      IMPORTING
        iv_customer_num TYPE zdd_clap1_view-zcustomer_num
        iv_crequest_id  TYPE n.
ENDCLASS.




CLASS zcl_wf_bp IMPLEMENTATION.


  METHOD create_rfc_destination.
    mo_rfc_dest = cl_rfc_destination_provider=>create_by_cloud_destination( i_name = mv_rfc_dest ).
    rv_destination = mo_rfc_dest->get_destination_name( ).
  ENDMETHOD.


  METHOD create_customer_rfc.
    DATA: lv_rfc_dest           TYPE rfcdest,
          lv_payload_customer   TYPE string, "_Payload of Customer main entity
          lt_payload_salesareas TYPE string_table, "_Payload of Customer's sales areas
          lt_ret2               TYPE STANDARD TABLE OF bapiret2 WITH EMPTY KEY,
          lv_crequest_id(12)    TYPE n,
          lv_msg(255)           TYPE c.

    CLEAR es_customer.

    "_Read clap1 record
    SELECT SINGLE *
      FROM zdd_customer
      WHERE zcustomer_num = @iv_customer_num
    INTO @DATA(ls_customer).
    IF sy-subrc <> 0.
      RETURN. "_TODO
    ENDIF.

    SELECT *
        FROM zdd_cust_salesareas
        WHERE zcustomer_num = @iv_customer_num
    INTO TABLE @DATA(lt_salesareas).

    "_For testing purposes
    IF ls_customer-zcountry IS INITIAL.
      ls_customer-zcountry = 'AE'.
    ENDIF.

    IF ls_customer-ztransportation_zone IS INITIAL.
      ls_customer-ztransportation_zone = 'AE00000002'.
    ENDIF.

    "_Data preparation
    DATA(ls_bp_res) = VALUE mty_s_customer_crea( ).
    DATA(ls_bp_crea) = get_customer_crea( ).
    ls_bp_crea-businesspartnername = ls_customer-zcustomer_legal_name.
    ls_bp_crea-firstname = ls_customer-zfirst_name.
    ls_bp_crea-lastname = ls_customer-zlast_name.
*   ls_bp_crea-legalform = ls_clap1-zlegalform.
    ls_bp_crea-organizationbpname1 = ls_customer-zcustomer_legal_name.

    "_to_Customer
    APPEND VALUE #(
      createdbyuser = ls_bp_crea-createdbyuser
      creationdate  = ls_bp_crea-creationdate
      customeraccountgroup = 'Z001' "_Sold to Customer KNA1-KTOKD
    ) TO ls_bp_crea-_customer.

    "_to_BusinessPartnerRole
    APPEND VALUE #(
      businesspartnerrole = 'FLCU01' "_Customer's role
      validfrom           = mv_ts
      validto             = ''
    ) TO ls_bp_crea-_businesspartnerrole.

    "_to_BusinessPartnerAddress
    APPEND VALUE #(
      validitystartdate = mv_ts
      cityname          = ls_customer-zcity "_E.g. Dubai
      country           = ls_customer-zcountry "_E.g. AE
      language          = sy-langu
      transportzone     = ls_customer-ztransportation_zone
*     transportzone     = 'AE00000002' "_KNA1-LZONE
    ) TO ls_bp_crea-_businesspartneraddress.

    lv_payload_customer = _serialize( ls_customer ).
    LOOP AT lt_salesareas ASSIGNING FIELD-SYMBOL(<ls_salesareas>).
      APPEND _serialize( <ls_salesareas> ) TO lt_payload_salesareas.
    ENDLOOP.

    lv_rfc_dest = create_rfc_destination( ).
    CALL FUNCTION 'Z_IFFCO_MDG_CREATE_CUSTOMER'
      DESTINATION lv_rfc_dest
      EXPORTING
        iv_customer           = lv_payload_customer
        it_salesareas         = lt_payload_salesareas
      IMPORTING
        et_return             = lt_ret2
        ev_crequest_id        = lv_crequest_id
      EXCEPTIONS
        system_failure        = 1 MESSAGE lv_msg
        communication_failure = 2 MESSAGE lv_msg
        OTHERS                = 3.

    ev_crequest_id = lv_crequest_id.

    IF lv_crequest_id IS NOT INITIAL.
      set_completed(
        iv_customer_num = iv_customer_num
        iv_crequest_id  = lv_crequest_id ).
    ENDIF.

  ENDMETHOD.

  METHOD change_customer_rfc.
    DATA: lv_rfc_dest           TYPE rfcdest,
          lv_payload_customer   TYPE string, "_Payload of Customer main entity
          lt_payload_salesareas TYPE string_table, "_Payload of Customer's sales areas
          lt_ret2               TYPE STANDARD TABLE OF bapiret2 WITH EMPTY KEY,
          lv_crequest_id(12)    TYPE n,
          lv_msg(255)           TYPE c.

    CLEAR es_customer.

    "_Read clap1 record
    SELECT SINGLE *
      FROM zdd_customer
      WHERE zcustomer_num = @iv_customer_num
    INTO @DATA(ls_customer).
    IF sy-subrc <> 0.
      RETURN. "_TODO
    ENDIF.

    SELECT *
        FROM zdd_cust_salesareas
        WHERE zcustomer_num = @iv_customer_num
    INTO TABLE @DATA(lt_salesareas).

    "_For testing purposes
    IF ls_customer-zcountry IS INITIAL.
      ls_customer-zcountry = 'AE'.
    ENDIF.

    IF ls_customer-ztransportation_zone IS INITIAL.
      ls_customer-ztransportation_zone = 'AE00000002'.
    ENDIF.

    "_Data preparation
    DATA(ls_bp_res) = VALUE mty_s_customer_crea( ).
    DATA(ls_bp_crea) = get_customer_crea( ).
    ls_bp_crea-businesspartnername = ls_customer-zcustomer_legal_name.
    ls_bp_crea-firstname = ls_customer-zfirst_name.
    ls_bp_crea-lastname = ls_customer-zlast_name.
*   ls_bp_crea-legalform = ls_clap1-zlegalform.
    ls_bp_crea-organizationbpname1 = ls_customer-zcustomer_legal_name.

    "_to_Customer
    APPEND VALUE #(
      createdbyuser = ls_bp_crea-createdbyuser
      creationdate  = ls_bp_crea-creationdate
      customeraccountgroup = 'Z001' "_Sold to Customer KNA1-KTOKD
    ) TO ls_bp_crea-_customer.

    "_to_BusinessPartnerRole
    APPEND VALUE #(
      businesspartnerrole = 'FLCU01' "_Customer's role
      validfrom           = mv_ts
      validto             = ''
    ) TO ls_bp_crea-_businesspartnerrole.

    "_to_BusinessPartnerAddress
    APPEND VALUE #(
      validitystartdate = mv_ts
      cityname          = ls_customer-zcity "_E.g. Dubai
      country           = ls_customer-zcountry "_E.g. AE
      language          = sy-langu
      transportzone     = ls_customer-ztransportation_zone
*     transportzone     = 'AE00000002' "_KNA1-LZONE
    ) TO ls_bp_crea-_businesspartneraddress.

    lv_payload_customer = _serialize( ls_customer ).
    LOOP AT lt_salesareas ASSIGNING FIELD-SYMBOL(<ls_salesareas>).
      APPEND _serialize( <ls_salesareas> ) TO lt_payload_salesareas.
    ENDLOOP.

    lv_rfc_dest = create_rfc_destination( ).
    CALL FUNCTION 'Z_IFFCO_MDG_UPDATE_CUSTOMER'
      DESTINATION lv_rfc_dest
      EXPORTING
        iv_customer           = lv_payload_customer
        it_salesareas         = lt_payload_salesareas
      IMPORTING
        et_return             = lt_ret2
        ev_crequest_id        = lv_crequest_id
      EXCEPTIONS
        system_failure        = 1 MESSAGE lv_msg
        communication_failure = 2 MESSAGE lv_msg
        OTHERS                = 3.

    ev_crequest_id = lv_crequest_id.

    IF lv_crequest_id IS NOT INITIAL.
      set_completed(
        iv_customer_num = iv_customer_num
        iv_crequest_id  = lv_crequest_id ).
    ENDIF.

  ENDMETHOD.

  METHOD set_completed.

    DATA: ls_customer TYPE ztab_customer,
          lt_customer TYPE STANDARD TABLE OF ztab_customer.

    UPDATE ztab_customer
        SET zmdg_request = @iv_crequest_id,
            zstatus = @mc_completed
        WHERE zcustomer_num = @iv_customer_num.




    SELECT * FROM ztab_customer WHERE zmdg_request <> '' INTO TABLE @lt_customer.
    LOOP AT lt_customer INTO ls_customer.
      UPDATE ztab_salesarea
  SET zmdg_request = @ls_customer-zmdg_request,
      zmdg_bp_id  = @ls_customer-zmdg_bp_id,
      zmdg_status = @ls_customer-zmdg_status
  WHERE zcustomer_num = @ls_customer-zcustomer_num.
    ENDLOOP.
  ENDMETHOD.


  METHOD try_to_update_bp.

    DATA:
         lt_business_data TYPE TABLE OF zmdgbusinesspartneridset.
    DATA:
lo_http_client  TYPE REF TO if_web_http_client.

    TRY.
        DATA(lo_client_proxy) = cl_web_odata_client_factory=>create_v2_remote_proxy(
          EXPORTING
            iv_service_definition_name = 'ZIFFCO_VALUEHELP_SRV'
            io_http_client             = lo_http_client
            iv_relative_service_root   = '/sap/opu/odata/sap/ZIFFCO_VALUEHELP_SRV' ).

        DATA(lo_request) = lo_client_proxy->create_resource_for_entity_set( 'MDGBUSINESSPARTNERIDSET' )->create_request_for_read( ).
        lo_request->set_top( 200 )->set_skip( 0 ).

        DATA(lo_response) = lo_request->execute( ).
        lo_response->get_business_data( IMPORTING et_business_data = lt_business_data ).

        DATA: ls_customer TYPE ztab_customer,
              lt_customer TYPE STANDARD TABLE OF ztab_customer.

        SELECT * FROM ztab_customer WHERE zmdg_request <> '' INTO TABLE @lt_customer.
        LOOP AT lt_customer INTO ls_customer.
          UPDATE ztab_salesarea
      SET zmdg_request = @ls_customer-zmdg_request,
          zmdg_bp_id  = @ls_customer-zmdg_bp_id,
          zmdg_status = @ls_customer-zmdg_status
      WHERE zcustomer_num = @ls_customer-zcustomer_num.
        ENDLOOP.

        LOOP AT  lt_business_data INTO DATA(lv_business_data).
          UPDATE ztab_customer
          SET zmdg_bp_id = @lv_business_data-bpconverted,
          zmdg_status = @lv_business_data-mdgovchgreqgeneralstatus
          WHERE zmdg_request = @lv_business_data-usmdcrequest.




          UPDATE ztab_salesarea
          SET  zmdg_bp_id = @lv_business_data-bpconverted,
          zmdg_status = @lv_business_data-mdgovchgreqgeneralstatus
          WHERE zmdg_request = @lv_business_data-usmdcrequest.


        ENDLOOP.
*        out->write( 'Data on-premise found:' ).
*        out->write( lt_business_data ).
*
*      CATCH cx_root INTO DATA(lo_error).
*        out->write( lo_error->get_text( ) ).
    ENDTRY.
  ENDMETHOD.


  METHOD try_to_create_rfc.
* For testing in console
*    DATA(lo_inst) = NEW zcl_wf_bp( ).
*    lo_inst->create_customer_rfc( iv_customer_num = 'C2ECA381C2CE1EEDBBFCCB2E23396D54').
  ENDMETHOD.

  METHOD try_to_create_mdg_customer.
* For testing in console
*    DATA(lo_destination) = cl_http_destination_provider=>create_by_cloud_destination(
*      i_name       = 'S4D'
*      i_authn_mode = if_a4c_cp_service=>service_specific
*    ).
*
*    DATA(lo_http_client) = cl_web_http_client_manager=>create_by_http_destination( lo_destination ).
*
*    DATA(lo_client_proxy) = cl_web_odata_client_factory=>create_v2_remote_proxy(
*      EXPORTING
*        iv_service_definition_name = 'ZMDG_CUSTOMER_SRV'
*        io_http_client             = lo_http_client
*        iv_relative_service_root   = '/sap/opu/odata/sap/MDG_CUSTOMER_SRV' ).
*
*    DATA(lo_request) = lo_client_proxy->create_resource_for_entity_set( iv_entity_set_name = 'BUSINESSPARTNERS' )->create_request_for_create(  ).
*
*    DATA(ls_customer_crea) = VALUE zscp_businesspartners(
*      bpcategory = '2'
*      description = 'MDG Test'
*    ).
*    DATA(ls_customer_res) = VALUE zscp_businesspartners( ).
*
*    lo_request->set_business_data( is_business_data = ls_customer_crea ).
*    DATA(lo_response) = lo_request->execute(  ).
*    lo_response->get_business_data( IMPORTING es_business_data = ls_customer_res ).
  ENDMETHOD.


  METHOD _create_http_request.
    "_Create HTTP Request object for API_BUSINESS_PARTNER

    DATA(lo_destination) = cl_http_destination_provider=>create_by_cloud_destination(
      i_name       = mv_http_dest
      i_authn_mode = if_a4c_cp_service=>service_specific
    ).

    DATA(lo_http_client) = cl_web_http_client_manager=>create_by_http_destination( lo_destination ).

    DATA(lo_client_proxy) = cl_web_odata_client_factory=>create_v2_remote_proxy(
      EXPORTING
        iv_service_definition_name = 'ZAPI_BUSINESS_PARTNER'
        io_http_client             = lo_http_client
        iv_relative_service_root   = '/sap/opu/odata/sap/API_BUSINESS_PARTNER' ).

    ro_request = lo_client_proxy->create_resource_for_entity_set( iv_entity_set_name = 'A_BUSINESSPARTNER' )->create_request_for_create(  ).
  ENDMETHOD.

  METHOD create_customer.
    CLEAR es_customer.

    "_Read clap1 record
    SELECT SINGLE *
      FROM zdd_customer
      WHERE zcustomer_num = @iv_customer_num
    INTO @DATA(ls_clap1).
    IF sy-subrc <> 0.
      RETURN. "_TODO
    ENDIF.

    "_For testing purposes
    IF ls_clap1-zcountry IS INITIAL.
      ls_clap1-zcountry = 'AE'.
    ENDIF.

    IF ls_clap1-ztransportation_zone IS INITIAL.
      ls_clap1-ztransportation_zone = 'AE00000002'.
    ENDIF.

    "_Data preparation
    DATA(ls_bp_res) = VALUE mty_s_customer_crea( ).
    DATA(ls_bp_crea) = get_customer_crea( ).
    ls_bp_crea-businesspartnername = ls_clap1-zcustomer_legal_name.
    ls_bp_crea-firstname = ls_clap1-zfirst_name.
    ls_bp_crea-lastname = ls_clap1-zlast_name.
*   ls_bp_crea-legalform = ls_clap1-zlegalform.
    ls_bp_crea-organizationbpname1 = ls_clap1-zcustomer_legal_name.

    "_to_Customer
    APPEND VALUE #(
      createdbyuser = ls_bp_crea-createdbyuser
      creationdate  = ls_bp_crea-creationdate
      customeraccountgroup = 'Z001' "_Sold to Customer KNA1-KTOKD
    ) TO ls_bp_crea-_customer.

    "_to_BusinessPartnerRole
    APPEND VALUE #(
      businesspartnerrole = 'FLCU01' "_Customer's role
      validfrom           = mv_ts
      validto             = ''
    ) TO ls_bp_crea-_businesspartnerrole.

    "_to_BusinessPartnerAddress
    APPEND VALUE #(
      validitystartdate = mv_ts
      cityname          = ls_clap1-zcity "_E.g. Dubai
      country           = ls_clap1-zcountry "_E.g. AE
      language          = sy-langu
      transportzone     = ls_clap1-ztransportation_zone
*     transportzone     = 'AE00000002' "_KNA1-LZONE
    ) TO ls_bp_crea-_businesspartneraddress.

    "_OData infrastructure preparation
    TRY.
        DATA(lo_request) = _create_http_request( ).

        DATA(lo_data_description) = lo_request->create_data_descripton_node( ).
        lo_data_description->set_properties( VALUE #( ( |BUSINESSPARTNERCATEGORY| )
                                                      ( |BUSINESSPARTNERFULLNAME| )
                                                      ( |BUSINESSPARTNERNAME| )
                                                      ( |CREATEDBYUSER| )
                                                      ( |CREATIONDATE| )
                                                      ( |CREATIONTIME| )
                                                      ( |FIRSTNAME| )
                                                      ( |LANGUAGE| )
                                                      ( |LASTCHANGEDATE| )
                                                      ( |LASTCHANGETIME| )
                                                      ( |LASTCHANGEDBYUSER| )
                                                      ( |LASTNAME| )
                                                      ( |LEGALFORM| )
                                                      ( |ORGANIZATIONBPNAME1| )
                                                      ( |ORGANIZATIONBPNAME2| )
                                                      ( |BUSINESSPARTNERNAME| )
                                              )
                                              ).
        lo_data_description->add_child( '_CUSTOMER' )->set_properties(
            VALUE #( ( |CREATEDBYUSER| )
                     ( |CREATIONDATE| )
                     ( |CUSTOMERACCOUNTGROUP| )
            )
        ).
        lo_data_description->add_child( |_BUSINESSPARTNERROLE| )->set_properties(
            VALUE #( ( |BUSINESSPARTNERROLE| )
                     ( |VALIDFROM| )
                     ( |VALIDTO| )
                     ( |AUTHORIZATIONGROUP| )
            )
        ).
        lo_data_description->add_child( '_BUSINESSPARTNERADDRESS' )->set_properties(
          VALUE #( ( |VALIDITYSTARTDATE| )
                   ( |LANGUAGE| )
                   ( |CITYNAME| )
                   ( |COUNTRY| )
                   ( |TRANSPORTZONE| )
          )
        ).

        lo_request->set_deep_business_data( io_data_description = lo_data_description
                                            is_business_data    = ls_bp_crea ).
        DATA(lo_response) = lo_request->execute(  ).
        lo_response->get_business_data( IMPORTING es_business_data = ls_bp_res ).
      CATCH cx_http_dest_provider_error cx_web_http_client_error /iwbep/cx_gateway.
        RETURN. "_TODO
    ENDTRY.

    es_customer = ls_bp_res.
  ENDMETHOD.


  METHOD if_oo_adt_classrun~main.
    try_to_create_rfc( ).
*    try_to_create_mdg_customer( ).
*    try_to_create_bp(  ).
*    try_to_read_customers(  ).
  ENDMETHOD.


  METHOD try_to_create_bp.
    DATA(lo_wf_bp) = NEW zcl_wf_bp( ).
    lo_wf_bp->create_customer(
      EXPORTING
        iv_customer_num = '7A17CB1B5E461EEDA7B16273F641D54E'
      IMPORTING
        es_customer     = DATA(ls_customer)
    ).
  ENDMETHOD.


  METHOD try_to_read_customers.

    DATA:
      lo_http_client  TYPE REF TO if_web_http_client,
      lo_client_proxy TYPE REF TO /iwbep/if_cp_client_proxy,
      lo_request      TYPE REF TO /iwbep/if_cp_request_read_list,
      lo_response     TYPE REF TO /iwbep/if_cp_response_read_lst.

    DATA: ls_business_data TYPE za_customer,
          lt_business_data LIKE TABLE OF ls_business_data.

    DATA(lo_destination) = cl_http_destination_provider=>create_by_cloud_destination(
      i_name       = 'S4D_CLONING2'
      i_authn_mode = if_a4c_cp_service=>service_specific
    ).

    lo_http_client = cl_web_http_client_manager=>create_by_http_destination( lo_destination ).

    lo_client_proxy = cl_web_odata_client_factory=>create_v2_remote_proxy(
      EXPORTING
        iv_service_definition_name = 'ZAPI_BUSINESS_PARTNER'
        io_http_client             = lo_http_client
        iv_relative_service_root   = '/sap/opu/odata/sap/API_BUSINESS_PARTNER' ).

    lo_request = lo_client_proxy->create_resource_for_entity_set( iv_entity_set_name = 'A_CUSTOMER' )->create_request_for_read(  ).
    lo_request->set_top( 5 )->set_skip( 0 ).
    lo_response = lo_request->execute( ).
    lo_response->get_business_data( IMPORTING et_business_data = lt_business_data ).

  ENDMETHOD.


  METHOD _serialize.
    DATA(lt_namval) = VALUE mty_t_namval( ).
    DATA(lo_strucdescr) = CAST cl_abap_structdescr( cl_abap_structdescr=>describe_by_data( is_struct ) ).
    LOOP AT lo_strucdescr->components ASSIGNING FIELD-SYMBOL(<ls_comp>).
      ASSIGN COMPONENT <ls_comp>-name OF STRUCTURE is_struct TO FIELD-SYMBOL(<lv_val>).
      IF sy-subrc = 0.
        INSERT VALUE #( name = <ls_comp>-name value = <lv_val> ) INTO TABLE lt_namval.
      ENDIF.
    ENDLOOP.

    rv_json = /ui2/cl_json=>serialize( data = lt_namval ).
  ENDMETHOD.


  METHOD class_constructor.
    mv_http_dest = 'S4D_CLONING2'.
    mv_rfc_dest = 'Z_IFFCO_MDG_CREATE_CUSTOMER'.
  ENDMETHOD.


  METHOD constructor.
    fix_time( ).
  ENDMETHOD.


  METHOD fix_time.
    mv_d = cl_abap_context_info=>get_system_date(  ).
    mv_t = cl_abap_context_info=>get_system_time(  ).
    mv_ts = |{ mv_d }{ mv_t }|.
  ENDMETHOD.


  METHOD get_customer_crea.
    "_Returns structure for BP creation with default values
    rs_customer_crea = VALUE #(
          businesspartner                 = ''
          customer                        = ''
          customer_vc                     = ''
          supplier                        = ''
          academictitle                   = ''
          authorizationgroup              = ''
          businesspartnercategory         = '2' "Organization BUT000-BU_TYPE
          businesspartnerfullname         = ''
          businesspartnergrouping         = ''
          businesspartnername             = ''
          businesspartneruuid             = ''
          correspondencelanguage          = ''
          createdbyuser                   = sy-uname
          creationdate                    = mv_ts
          creationtime                    = mv_t
          firstname                       = ''
          formofaddress                   = ''
          industry                        = ''
          internationallocationnumber1    = ''
          internationallocationnumber2    = ''
          isfemale                        = abap_false
          ismale                          = abap_true
          isnaturalperson                 = ''
          issexunknown                    = ''
          gendercodename                  = ''
          language                        = sy-langu
          lastchangedate                  = mv_ts
          lastchangetime                  = mv_t
          lastchangedbyuser               = sy-uname
          lastname                        = ''
          legalform                       = '01' "_Corporation BUT000-LEGAL_ENTY
          organizationbpname1             = ''
          organizationbpname2             = ''
          organizationbpname3             = ''
          organizationbpname4             = ''
          organizationfoundationdate      = ''
          organizationliquidationdate     = ''
          searchterm1                     = ''
          searchterm2                     = ''
          additionallastname              = ''
          birthdate                       = ''
          businesspartnerbirthdatestatus  = ''
*         businesspartnerbirthplacename   = ''
*         businesspartnerdeathdate        = ''
          businesspartnerisblocked        = abap_false
          businesspartnertype             = ''
          etag                            = ''
          groupbusinesspartnername1       = ''
          groupbusinesspartnername2       = ''
          independentaddressid            = ''
          internationallocationnumber3    = ''
          middlename                      = ''
          namecountry                     = ''
          nameformat                      = ''
          personfullname                  = ''
          personnumber                    = ''
          ismarkedforarchiving            = abap_false
          businesspartneridbyextsystem    = ''
*         businesspartnerprintformat      = '1'
*         businesspartneroccupation       = ''
*         buspartmaritalstatus            = ''
*         buspartnationality              = ''
*         businesspartnerbirthname        = ''
*         businesspartnersupplementname   = ''
*         naturalpersonemployername       = ''
*         lastnameprefix                  = ''
*         lastnamesecondprefix            = ''
*         initials                        = ''
          tradingpartner                  = ''
  ).
  ENDMETHOD.
ENDCLASS.

