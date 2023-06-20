CLASS zcl_credit_limit_create DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .


  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
    "_Deep structure type for BP creation
    TYPES: BEGIN OF mty_s_customer_crea.
             INCLUDE TYPE zcreditmgmtbusinesspartner.
    TYPES:      _CreditMgmtAccountTP TYPE STANDARD TABLE OF zcreditmanagementaccount WITH EMPTY KEY,
           END OF mty_s_customer_crea.

    DATA ls_BP_Data TYPE ztab_customer.
    DATA lt_BP_Data TYPE TABLE OF ztab_customer.
    DATA ls_Sales_Area TYPE ztab_salesarea.
    DATA lt_Sales_Area TYPE TABLE OF ztab_salesarea.

    CONSTANTS:
      c_destination TYPE string VALUE `S4D`,
      c_entity      TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'CREDITMGMTBUSINESSPARTNER'.

    METHODS:
      get_proxy
        RETURNING VALUE(ro_result) TYPE REF TO /iwbep/if_cp_client_proxy,
      get_customer_crea
        RETURNING VALUE(rs_customer_crea) TYPE mty_s_customer_crea,

*    create_credit_limit
*        IMPORTING
*          io_out TYPE REF TO if_oo_adt_classrun_out
*        RAISING
*          /iwbep/cx_gateway,

      create_credit_data
        IMPORTING
          io_out TYPE REF TO if_oo_adt_classrun_out
        RAISING
          /iwbep/cx_gateway.

ENDCLASS.



CLASS zcl_credit_limit_create IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    TRY.
*        create_credit_limit( out ).
        create_credit_data( out ).
      CATCH cx_root INTO DATA(lo_error).
        out->write( lo_error->get_text( ) ).
    ENDTRY.
  ENDMETHOD.



  METHOD get_proxy.

    TRY.
        DATA(lo_destination) = cl_http_destination_provider=>create_by_cloud_destination(
          i_name       = c_destination
          i_authn_mode = if_a4c_cp_service=>service_specific
        ).

        DATA(lo_client) = cl_web_http_client_manager=>create_by_http_destination( lo_destination ).

        ro_result = cl_web_odata_client_factory=>create_v2_remote_proxy(
        EXPORTING
                    iv_service_definition_name = 'ZAPI_CRDTMBUSINESSPARTNER'
            io_http_client             = lo_client
            iv_relative_service_root   = '/sap/opu/odata/sap/API_CRDTMBUSINESSPARTNER/' ).
      CATCH cx_root.

    ENDTRY.
  ENDMETHOD.

  METHOD create_Credit_data.
    DATA:
     ls_create TYPE  zcreditmgmtbusinesspartner.

    DATA(ls_bp_crea) = get_customer_crea( ).

    if ls_bp_data-zmdg_bp_id is not INITIAL.
SELECT * FROM ztab_customer  where zmdg_status = 'O' into table @lt_bp_data.
LOOP at lt_bp_data into ls_bp_data.
SELECT * FROM ztab_salesarea where zbusiness_partner_id = @ls_bp_data-zbusiness_partner_id into @ls_sales_area.
      ENDSELECT.
          ENDLOOP.

          ENDIF.


    DATA(ls_business_data) = VALUE mty_s_customer_crea(
      BusinessPartner = ls_bp_data-zbusiness_partner_id
      CrdtMgmtBusinessPartnerGroup = '01'
      CreditWorthinessScoreValue = '0'
*  CrdtWrthnssScoreValdtyEndDate = '/Date(1492041600000)/'
*  CrdtWorthinessScoreLastChgDate = '/Date(1492041600000)/'
      CreditRiskClass = ls_sales_area-zrisk_class
      CalculatedCreditRiskClass =  ''
*  CreditRiskClassLastChangeDate =  '/Date(1492041600000)/'
      CreditCheckRule = ls_sales_area-zcheck_rule
      CreditScoreAndLimitCalcRule = 'STANDARD'

      ).

    APPEND VALUE #(
         BusinessPartner = '173'
          CreditSegment = 'IN07'
         CreditLimitAmount = ls_sales_area-zcredit_amount "_Sold to Customer KNA1-KTOKD
         CreditSegmentCurrency = 'INR'
       ) TO ls_bp_crea-_creditmgmtaccounttp.


*data(ls_credit_data) = VALUE ZCREDITMANAGEMENTACCOUNT(
*BusinessPartner = '162'
*  CreditSegment = 'IN07'
*CreditLimitAmount = '75'
*CreditSegmentCurrency = 'INR'




* ).
*DATA(ls_key) = VALUE zcreditmanagementaccount( businesspartner = '151' ).
    DATA(lo_request) = get_proxy( )->create_resource_for_entity_set( 'CREDITMGMTBUSINESSPARTNER'
         )->create_request_for_create( ).
*    lo_request->set_business_data( ls_credit_data ).
*      lo_request->set_business_data( is_business_data = ls_business_data
    DATA(lo_data_description) = lo_request->create_data_descripton_node( ).
    lo_data_description->set_properties( VALUE  #( ( |BUSINESSPARTNER| )
    ( |CRDTMGMTBUSINESSPARTNERGROUP| )
    ( |CREDITWORTHINESSSCOREVALUE| )
*                ( |CRDTWRTHNSSSCOREVALDTYENDDATE| )
*                ( |CRDTWORTHINESSSCORELASTCHGDATE| )
    ( |CREDITRISKCLASS| )
    ( |CALCULATEDCREDITRISKCLASS| )
*                ( |CREDITRISKCLASSLASTCHANGEDATE| )
    ( |CREDITCHECKRULE| )
    ( |CREDITSCOREANDLIMITCALCRULE| ) ) ).


    lo_data_description->add_child( '_CREDITMGMTACCOUNTTP' )->set_properties(
           VALUE #( ( |BUSINESSPARTNER| )
                    ( |CREDITSEGMENT| )
                    ( |CREDITLIMITAMOUNT| )
                    ( |CREDITSEGMENTCURRENCY| ) ) ).
    lo_request->set_deep_business_data( io_data_description = lo_data_description
                                               is_business_data    = ls_bp_crea ).



    DATA(lo_response) = lo_request->execute( ).
    lo_response->get_business_data( IMPORTING es_business_data = ls_bp_crea ).


    io_out->write( `create company:` ).
    io_out->write( ls_bp_crea ).




  ENDMETHOD.


  METHOD get_customer_crea.
    "_Returns structure for BP creation with default values
    rs_customer_crea = VALUE #(
         businesspartner                 = '173'
         calcdcrdtworthinessscorevalue                       = '0'
         calcdcrdtworthinessscoreval_vc                   = ''
         calculatedcreditriskclass  = ''
         calculatedcreditriskclass_vc  = ''
         crdtmgmtbusinesspartnergroup  = '01'
         crdtmgmtbusinesspartnergrou_vc  = ''
         crdtworthinessscorelastchgdate  = ''
         crdtworthinessscorelastchgd_vc  = ''
         creditcheckrule  = '03'
         creditcheckrule_vc  = ''
         creditriskclass  = 'D'
         creditriskclasslastchangedate  = ''
         creditriskclasslastchangeda_vc  = ''
         creditriskclass_vc  = ''
         creditscoreandlimitcalcrule  = 'STANDARD'
         creditscoreandlimitcalcrule_vc  = ''
         creditworthinessscorevalue  = ''
         creditworthinessscorevalue_vc  = ''





          ).

  ENDMETHOD.




ENDCLASS.
