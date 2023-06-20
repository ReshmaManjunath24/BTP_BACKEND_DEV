CLASS zcl_wf_approvers DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES:
      if_rap_query_provider.

    TYPES:
      gty_s_wf_approvers TYPE zdd_wf_approvers,
      gty_t_wf_approvers TYPE STANDARD TABLE OF gty_s_wf_approvers WITH EMPTY KEY.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_WF_APPROVERS IMPLEMENTATION.


  METHOD if_rap_query_provider~select.
    DATA: BEGIN OF ls_filter_plain,
            customer   TYPE if_rap_query_filter=>tt_range_option,
            newlimit   TYPE if_rap_query_filter=>tt_range_option,
            credittype TYPE if_rap_query_filter=>tt_range_option,
          END OF ls_filter_plain.

    DATA: BEGIN OF ls_key,
            customer   TYPE sysuuid_x16,
            newlimit   TYPE string,
            credittype TYPE string,
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

    DATA(lo_wf_core) = zcl_wf_core=>create_by_customer(
        iv_customernum = ls_key-customer
        iv_creditlimit = ls_key-newlimit
        iv_credittype  = ls_key-credittype
        ).

    DATA(lt_email) = lo_wf_core->get_email_list( ).

    DATA(lt_result) = VALUE gty_t_wf_approvers( ).
    LOOP AT lt_email INTO DATA(lv_email).
      APPEND VALUE #( customer = ls_key-customer
                      newlimit = ls_key-newlimit
                      credittype = ls_key-credittype
                      lvl      = 1
                      itemno   = sy-tabix
                      email    = lv_email
                    ) TO lt_result.
    ENDLOOP.

    IF lt_result IS INITIAL.
      lt_result = VALUE gty_t_wf_approvers(
*        ( customer = 'Customer1'
*          newlimit = '1000'
*          lvl      = 1
*          itemno   = 1
*          email    = 'john.lennon@gmail.com' )
*
*        ( customer = 'Customer1'
*          newlimit = '1000'
*          lvl      = 2
*          itemno   = 1
*          email    = 'paul.mccartney@yahoo.com' )

              ( customer = 'Customer1'
                newlimit = '1000'
                lvl      = 1
                itemno   = 1
                email    = 't_reshmam@iffco.com' )

              ( customer = 'Customer1'
                newlimit = '1000'
                lvl      = 2
                itemno   = 1
                email    = 't_nithinsj@iffco.com' )
          ).
    ENDIF.
*    DATA(lt_result) = VALUE gty_t_wf_approvers(
**        ( customer = 'Customer1'
**          newlimit = '1000'
**          lvl      = 1
**          itemno   = 1
**          email    = 'john.lennon@gmail.com' )
**
**        ( customer = 'Customer1'
**          newlimit = '1000'
**          lvl      = 2
**          itemno   = 1
**          email    = 'paul.mccartney@yahoo.com' )
*
*        ( customer = 'Customer1'
*          newlimit = '1000'
*          lvl      = 1
*          itemno   = 1
*          email    = 't_reshmam@iffco.com' )
*
*        ( customer = 'Customer1'
*          newlimit = '1000'
*          lvl      = 2
*          itemno   = 1
*          email    = 't_reshmam@iffco.com' )
*    ).

    SORT lt_result BY lvl.

    io_response->set_total_number_of_records( 2 ).
    io_response->set_data( lt_result ).
  ENDMETHOD.
ENDCLASS.
