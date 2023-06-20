CLASS zcl_wf_qp_bulk_change_customer DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_rap_query_provider.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_wf_qp_bulk_change_customer IMPLEMENTATION.


  METHOD if_rap_query_provider~select.
    DATA(lv_top)         = io_request->get_paging( )->get_page_size( ).
    DATA(lv_skip)        = io_request->get_paging( )->get_offset( ).
    DATA(lt_fields)      = io_request->get_requested_elements( ).
    DATA(lt_sort)        = io_request->get_sort_elements( ).
    DATA(lt_filter_cond) = io_request->get_filter( )->get_as_ranges( ).

    DATA(ls_documentid_flt) = VALUE #(  lt_filter_cond[ name = 'DOCUMENTID' ] OPTIONAL ).
    DATA(ls_documentid_key) = VALUE #(  ls_documentid_flt-range[ 1 ] OPTIONAL ).

    DATA(lo_bulk) = NEW zcl_wf_bulk( CONV #( ls_documentid_key-low ) ).
    DATA(lt_rfc_res) = lo_bulk->change_bulk_rfc( ).

    DATA: lt_result TYPE TABLE OF zdd_wf_bulk_change_customers.
    LOOP AT lt_rfc_res ASSIGNING FIELD-SYMBOL(<ls_rfc_res>).
      APPEND INITIAL LINE TO lt_result ASSIGNING FIELD-SYMBOL(<ls_result>).
      <ls_result>-documentid = ls_documentid_key-low.
      <ls_result>-customer = <ls_rfc_res>-customer.
      <ls_result>-status = <ls_rfc_res>-status.
    ENDLOOP.
    IF sy-subrc = 0.
      io_response->set_total_number_of_records( lines( lt_result ) ).
    ELSE.
      APPEND INITIAL LINE TO lt_result ASSIGNING <ls_result>.
      <ls_result>-documentid = ls_documentid_key-low.
      io_response->set_total_number_of_records( 0 ).
    ENDIF.

    io_response->set_data( lt_result ).
  ENDMETHOD.
ENDCLASS.
