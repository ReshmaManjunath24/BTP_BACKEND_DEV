"! <p class="shorttext synchronized" lang="en">Query Provider: Workflow Customer's approver entity</p>
CLASS zcl_wf_qp_customer_approvers DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_rap_query_provider.
    TYPES:
           "! <p class="shorttext synchronized" lang="en">Table type for WF Customer's approver entities</p>
           mty_t_wf_customer_approvers TYPE STANDARD TABLE OF zdd_wf_customer_approvers WITH EMPTY KEY.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_wf_qp_customer_approvers IMPLEMENTATION.

  METHOD if_rap_query_provider~select.
    DATA: BEGIN OF ls_filter_plain,
            customer           TYPE if_rap_query_filter=>tt_range_option,
            zsales_orgnization TYPE if_rap_query_filter=>tt_range_option,
          END OF ls_filter_plain.

    DATA: BEGIN OF ls_key,
            customer           TYPE sysuuid_x16,
            zsales_orgnization TYPE string,
          END OF ls_key.

    DATA(lv_top)         = io_request->get_paging( )->get_page_size( ).
    DATA(lv_skip)        = io_request->get_paging( )->get_offset( ).
    DATA(lt_fields)      = io_request->get_requested_elements( ).
    DATA(lt_sort)        = io_request->get_sort_elements( ).
    DATA(lt_filter_cond) = io_request->get_filter( )->get_as_ranges( ).

    "_Fill ls_key flat structure from filter table
    LOOP AT lt_filter_cond ASSIGNING FIELD-SYMBOL(<ls_filter_cond>).
      ASSIGN COMPONENT <ls_filter_cond>-name OF STRUCTURE ls_filter_plain TO FIELD-SYMBOL(<lv_any>).
      CHECK sy-subrc = 0.
      <lv_any> = <ls_filter_cond>-range.
      ASSIGN COMPONENT <ls_filter_cond>-name OF STRUCTURE ls_key TO <lv_any>.
      CHECK sy-subrc = 0.
      <lv_any> = <ls_filter_cond>-range[ 1 ]-low.
    ENDLOOP.

    "_Create an instance of ZCL_WF_CORE
    SELECT SINGLE zcustomer_num,
                  zcredit_limit_type,
                  zcredit_limit
        FROM zdd_customer
        WHERE zcustomer_num IN @ls_filter_plain-customer
    INTO @DATA(ls_customer).

    "_Because there is multiple different values for Secured and Unsecured in zdd_customer
    IF to_upper( |{ ls_customer-zcredit_limit_type }| ) CP '*UNSECURED*'.
      ls_customer-zcredit_limit_type = 'Unsecured'.
    ELSE.
      ls_customer-zcredit_limit_type = 'Secured'.
    ENDIF.

    DATA(lo_wf_core) = zcl_wf_core=>create_by_customer(
      iv_customernum = ls_customer-zcustomer_num
      iv_creditlimit = ls_customer-zcredit_limit
      iv_credittype  = CONV #( ls_customer-zcredit_limit_type )
    ).

    "_Get a list of approvers
    DATA(lt_approvers) = lo_wf_core->get_approvers( ).

    "_Fill in response entities
    DATA(lt_result) = VALUE mty_t_wf_customer_approvers( ).
    LOOP AT lt_approvers INTO DATA(ls_approver).
      APPEND VALUE #( customer = ls_customer-zcustomer_num
                      email    = ls_approver-email
                      name     = ls_approver-name
                      role     = ls_approver-role
                    ) TO lt_result.
    ENDLOOP.

    io_response->set_total_number_of_records( lines( lt_result ) ).
    io_response->set_data( lt_result ).
  ENDMETHOD.
ENDCLASS.
