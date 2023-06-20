"! <p class="shorttext synchronized" lang="en">Query Provider class for custom entity ZDD_WF_BULK</p>
CLASS zcl_wf_qp_bulk DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_rap_query_provider.

    "! <p class="shorttext synchronized" lang="en">Structure type for entity ZDD_WF_BULK</p>
    TYPES: BEGIN OF mty_s_wf_bulk,
             documentid TYPE ztab_doc-documentid,
           END OF mty_s_wf_bulk,
           "! <p class="shorttext synchronized" lang="en">Table type for entities ZDD_WF_BULK</p>
           mty_t_wf_bulk TYPE STANDARD TABLE OF mty_s_wf_bulk WITH EMPTY KEY.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_wf_qp_bulk IMPLEMENTATION.


  METHOD if_rap_query_provider~select.
    "_Select
    TRY.
        DATA: BEGIN OF ls_filter_plain,
                documentid TYPE if_rap_query_filter=>tt_range_option,
              END OF ls_filter_plain.

        DATA: BEGIN OF ls_key,
                documentid TYPE sysuuid_x16,
              END OF ls_key.

        DATA(lv_top)         = io_request->get_paging( )->get_page_size( ).
        DATA(lv_skip)        = io_request->get_paging( )->get_offset( ).
        DATA(lt_fields)      = io_request->get_requested_elements( ).
        DATA(lt_sort)        = io_request->get_sort_elements( ).
        DATA(lt_filter_cond) = io_request->get_filter( )->get_as_ranges( ).

        LOOP AT lt_filter_cond ASSIGNING FIELD-SYMBOL(<ls_filter_cond>).
          ASSIGN COMPONENT <ls_filter_cond>-name OF STRUCTURE ls_filter_plain TO FIELD-SYMBOL(<lv_any>).
          CHECK sy-subrc = 0.
          <lv_any> = <ls_filter_cond>-range.
          ASSIGN COMPONENT <ls_filter_cond>-name OF STRUCTURE ls_key TO <lv_any>.
          CHECK sy-subrc = 0.
          <lv_any> = <ls_filter_cond>-range[ 1 ]-low.

        ENDLOOP.

        SELECT documentid
            FROM ztab_doc
            WHERE documentid IN @ls_filter_plain-documentid
        INTO TABLE @DATA(lt_doc).

        DATA(lt_result) = VALUE mty_t_wf_bulk( ).
        LOOP AT lt_doc INTO DATA(ls_doc).
          APPEND VALUE #( documentid = ls_doc-documentid ) TO lt_result.
        ENDLOOP.

        io_response->set_total_number_of_records( lines( lt_result ) ).
        io_response->set_data( lt_result ).
      CATCH cx_rap_query_prov_not_impl cx_rap_query_filter_no_range.
    ENDTRY.

  ENDMETHOD.
ENDCLASS.
