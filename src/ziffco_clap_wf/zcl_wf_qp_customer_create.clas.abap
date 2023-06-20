CLASS zcl_wf_qp_customer_create DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_rap_query_provider.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_wf_qp_customer_create IMPLEMENTATION.


  METHOD if_rap_query_provider~select.
    DATA(lv_top)         = io_request->get_paging( )->get_page_size( ).
    DATA(lv_skip)        = io_request->get_paging( )->get_offset( ).
    DATA(lt_fields)      = io_request->get_requested_elements( ).
    DATA(lt_sort)        = io_request->get_sort_elements( ).
    DATA(lt_filter_cond) = io_request->get_filter( )->get_as_ranges( ).

    DATA(ls_customer_flt) = VALUE #( lt_filter_cond[ name = 'CUSTOMER' ] OPTIONAL ).
    DATA(ls_customer_key) = VALUE #( ls_customer_flt-range[ 1 ] OPTIONAL ).

    IF ls_customer_key IS NOT INITIAL.
      DATA(lo_wf_bp) = NEW zcl_wf_bp( ).
      lo_wf_bp->create_customer_rfc(
        EXPORTING
          iv_customer_num = CONV #( ls_customer_key-low )
        IMPORTING
          ev_crequest_id  = DATA(lv_crequest_id)
          es_customer     = DATA(ls_customer)
      ).
    ENDIF.

    DATA: lt_result TYPE TABLE OF zdd_wf_customer_creat_customer.
    APPEND INITIAL LINE TO lt_result ASSIGNING FIELD-SYMBOL(<ls_result>).
    <ls_result>-customer = ls_customer_key-low.
    <ls_result>-status = lv_crequest_id.
    io_response->set_data( lt_result ).
    io_response->set_total_number_of_records( 1 ).
  ENDMETHOD.
ENDCLASS.
