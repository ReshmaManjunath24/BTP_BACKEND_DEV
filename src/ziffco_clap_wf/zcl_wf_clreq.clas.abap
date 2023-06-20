CLASS zcl_wf_clreq DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC
  INHERITING FROM zcl_odata_implementation_abs.

  PUBLIC SECTION.
*    INTERFACES:
*      if_rap_query_provider.

    METHODS:
      if_rap_query_provider~select REDEFINITION.

    TYPES:
      gty_s_wf_clreq   TYPE zdd_wf_clreq,
      gty_t_wf_clreq   TYPE STANDARD TABLE OF gty_s_wf_clreq WITH EMPTY KEY,
      gty_s_clap1_view TYPE zdd_clap1_view,
      gty_t_clap1_view TYPE STANDARD TABLE OF gty_s_clap1_view WITH EMPTY KEY,
      BEGIN OF gty_s_filter_plain,
        customer   TYPE if_rap_query_filter=>tt_range_option,
        newlimit   TYPE if_rap_query_filter=>tt_range_option,
        credittype TYPE if_rap_query_filter=>tt_range_option,
      END OF gty_s_filter_plain.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_wf_clreq IMPLEMENTATION.


  METHOD if_rap_query_provider~select.
    DATA:
      lt_customer TYPE gty_t_clap1_view.

    DATA:
      ls_filter_plain TYPE gty_s_filter_plain.

    DATA: BEGIN OF ls_key,
            customer   TYPE sysuuid_x16,
            newlimit   TYPE string,
            credittype TYPE string,
          END OF ls_key.

    DATA(lv_top)         = io_request->get_paging( )->get_page_size( ).
    DATA(lv_skip)        = io_request->get_paging( )->get_offset( ).

    TRY.
        IF io_request->get_requested_elements( ) IS NOT INITIAL.
          CONCATENATE LINES OF io_request->get_requested_elements( ) INTO DATA(lv_select_string)  SEPARATED BY ','.
        ELSE.
          "check coding. If no columns are specified via $select retrieve all columns from the model instead?
          lv_select_string = '*'.
        ENDIF.

        LOOP AT io_request->get_sort_elements( ) REFERENCE INTO DATA(ld_s_sort).
          IF ld_s_sort->descending EQ abap_true.
            CONCATENATE lv_orderby ld_s_sort->element_name 'DESCENDING' INTO DATA(lv_orderby) SEPARATED BY space.
          ELSE.
            CONCATENATE lv_orderby ld_s_sort->element_name 'ASCENDING' INTO lv_orderby SEPARATED BY space.
          ENDIF.
        ENDLOOP.

        IF sy-subrc NE 0.
          lv_orderby = 'CUSTOMER'.
        ENDIF.

        LOOP AT io_request->get_filter( )->get_as_ranges( ) ASSIGNING FIELD-SYMBOL(<ls_filter_cond>).
          ASSIGN COMPONENT <ls_filter_cond>-name OF STRUCTURE ls_filter_plain TO FIELD-SYMBOL(<lv_any>).
          CHECK sy-subrc = 0.
          <lv_any> = <ls_filter_cond>-range.

          ASSIGN COMPONENT <ls_filter_cond>-name OF STRUCTURE ls_key TO <lv_any>.
          CHECK sy-subrc = 0.
          <lv_any> = <ls_filter_cond>-range[ 1 ]-low.
        ENDLOOP.

      CATCH cx_rap_query_filter_no_range INTO DATA(lx_rap_query_filter_no_range).
*        RAISE EXCEPTION TYPE cx_rap_query_provider
*          EXPORTING
*            previous = lx_rap_query_filter_no_range.

    ENDTRY.

    IF NOT io_request->is_data_requested( ).
      RETURN.
    ENDIF.

    SELECT * "(lv_select_string)
      FROM zdd_clap1_view
     WHERE zcustomer_num IN @ls_filter_plain-customer
     ORDER BY zcustomer_num "(lv_orderby)
      INTO CORRESPONDING FIELDS OF TABLE @lt_customer.

    DATA(lt_result) = VALUE gty_t_wf_clreq( ).
    LOOP AT lt_customer REFERENCE INTO DATA(ld_s_customer).
      APPEND VALUE #( customer   = ld_s_customer->zcustomer_num
                      newlimit   = ls_key-newlimit
                      credittype = ls_key-credittype ) TO lt_result.
    ENDLOOP.

    io_response->set_total_number_of_records( lines( lt_result ) ).
    io_response->set_data( lt_result ).
  ENDMETHOD.
ENDCLASS.
