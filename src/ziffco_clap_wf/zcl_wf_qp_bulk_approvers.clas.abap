"! <p class="shorttext synchronized" lang="en">Query Provider: Workflow Bulk's approver entity (ZDD_WF_BULK_APPROVERS)</p>
CLASS zcl_wf_qp_bulk_approvers DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_rap_query_provider.

    "! <p class="shorttext synchronized" lang="en">Structure type for entity ZDD_WF_BULK_APPROVERS</p>
    TYPES: mty_s_approvers TYPE zdd_wf_bulk_approvers,
           "! <p class="shorttext synchronized" lang="en">Table type for entities ZDD_WF_BULK_APPROVERS</p>
           mty_t_approvers TYPE STANDARD TABLE OF mty_s_approvers WITH EMPTY KEY.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_wf_qp_bulk_approvers IMPLEMENTATION.


  METHOD if_rap_query_provider~select.
    "_Select
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

    SELECT SINGLE *
        FROM ztab_doc
        WHERE documentid IN @ls_filter_plain-documentid
    INTO @DATA(ls_doc).

    "_1. select ztab_doc entry
    "_2. get excel data
    DATA(lo_bulk) = NEW zcl_wf_bulk( ls_doc-documentid ).
    DATA(lt_approvers) = lo_bulk->get_approvers( ).
    DATA(lt_result) = CORRESPONDING mty_t_approvers( lt_approvers ).


*    DATA(lt_approvers) = lo_wf_core->get_approvers( ).
*
*    DATA(lt_result) = VALUE mty_t_wf_customer_approvers( ).
*    LOOP AT lt_approvers INTO DATA(ls_approver).
*      APPEND VALUE #( customer = ls_customer-zcustomer_num
*                      zsales_orgnization = ls_customer-zsales_orgnization
*                      email    = ls_approver-email
*                      name     = ls_approver-name
*                      role     = ls_approver-role
*                    ) TO lt_result.
*    ENDLOOP.

    io_response->set_total_number_of_records( lines( lt_result ) ).
    io_response->set_data( lt_result ).
  ENDMETHOD.
ENDCLASS.
