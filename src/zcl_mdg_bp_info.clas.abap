CLASS zcl_mdg_bp_info DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
    CONSTANTS:
      c_destination TYPE string VALUE `S4D`.

    METHODS:
      get_client
        RETURNING VALUE(ro_result) TYPE REF TO if_web_http_client
        RAISING
                  cx_http_dest_provider_error
                  cx_web_http_client_error.
ENDCLASS.



CLASS zcl_mdg_bp_info IMPLEMENTATION.


  METHOD get_client.
    DATA(lo_destination) = cl_http_destination_provider=>create_by_cloud_destination(
      i_name       = c_destination
      i_authn_mode = if_a4c_cp_service=>service_specific
    ).

    ro_result  = cl_web_http_client_manager=>create_by_http_destination( lo_destination ).
  ENDMETHOD.


  METHOD if_oo_adt_classrun~main.
    DATA:
      lt_business_data TYPE TABLE OF ZMDGBUSINESSPARTNERIDSET.

    TRY.
        DATA(lo_client_proxy) = cl_web_odata_client_factory=>create_v2_remote_proxy(
          EXPORTING
            iv_service_definition_name = 'ZIFFCO_VALUEHELP_SRV'
            io_http_client             = get_client( )
            iv_relative_service_root   = '/sap/opu/odata/sap/ZIFFCO_VALUEHELP_SRV' ).

        DATA(lo_request) = lo_client_proxy->create_resource_for_entity_set( 'MDGBUSINESSPARTNERIDSET' )->create_request_for_read( ).
        lo_request->set_top( 200 )->set_skip( 0 ).

        DATA(lo_response) = lo_request->execute( ).
        lo_response->get_business_data( IMPORTING et_business_data = lt_business_data ).

     Data: ls_customer type ztab_customer,
        lt_customer type STANDARD TABLE OF ztab_customer.

  SELECT * from ztab_customer where zmdg_request <> '' into table @lt_customer.
        LOOP at lt_customer into ls_customer.
            UPDATE ztab_salesarea
        SET zmdg_request = @ls_customer-zmdg_request,
            zmdg_bp_id  = @ls_customer-zmdg_bp_id,
            zmdg_status = @ls_customer-zmdg_status
        WHERE zcustomer_num = @ls_customer-zcustomer_num.
        ENDLOOP.

 LOOP at  lt_business_data INTO DATA(Lv_business_Data).
UPDATE ztab_customer
set zmdg_bp_id = @Lv_business_Data-bpconverted,
zmdg_status = @Lv_business_Data-mdgovchgreqgeneralstatus
WHERE zmdg_request = @Lv_business_Data-usmdcrequest.




UPDATE ztab_salesarea
SET  zmdg_bp_id = @Lv_business_Data-bpconverted,
zmdg_status = @Lv_business_Data-mdgovchgreqgeneralstatus
WHERE zmdg_request = @Lv_business_Data-usmdcrequest.


ENDLOOP.
        out->write( 'Data on-premise found:' ).
        out->write( lt_business_data ).

      CATCH cx_root INTO DATA(lo_error).
        out->write( lo_error->get_text( ) ).
    ENDTRY.
  ENDMETHOD.
ENDCLASS.
