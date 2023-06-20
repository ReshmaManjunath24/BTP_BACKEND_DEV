"! <p class="shorttext synchronized" lang="en">Query Provider: Workflow Customer entity</p>
CLASS zcl_wf_qp_customer DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_rap_query_provider.

    "! <p class="shorttext synchronized" lang="en">Table type for WF Customer entities</p>
    TYPES: mty_t_wf_customer TYPE STANDARD TABLE OF zdd_wf_customer WITH EMPTY KEY.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_wf_qp_customer IMPLEMENTATION.


  METHOD if_rap_query_provider~select.
    TRY.
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

        LOOP AT lt_filter_cond ASSIGNING FIELD-SYMBOL(<ls_filter_cond>).
          ASSIGN COMPONENT <ls_filter_cond>-name OF STRUCTURE ls_filter_plain TO FIELD-SYMBOL(<lv_any>).
          CHECK sy-subrc = 0.
          <lv_any> = <ls_filter_cond>-range.
          ASSIGN COMPONENT <ls_filter_cond>-name OF STRUCTURE ls_key TO <lv_any>.
          CHECK sy-subrc = 0.
          <lv_any> = <ls_filter_cond>-range[ 1 ]-low.

        ENDLOOP.

        SELECT zcustomer_num,
               zbusiness_unit_name,
               zcustomer_legal_name,
               zsite_name,
               zcountry
            FROM zdd_customer
            WHERE zcustomer_num IN @ls_filter_plain-customer
        INTO TABLE @DATA(lt_customer).

        DATA(lt_result) = VALUE mty_t_wf_customer( ).
        LOOP AT lt_customer INTO DATA(ls_customer).
          APPEND VALUE #( customer = ls_customer-zcustomer_num
                          zbusiness_unit_name   = ls_customer-zbusiness_unit_name
                          zcustomer_legal_name  = ls_customer-zcustomer_legal_name
                          zsite_name            = ls_customer-zsite_name
                          zcountry              = ls_customer-zcountry
                          ) TO lt_result.
        ENDLOOP.

        io_response->set_total_number_of_records( lines( lt_result ) ).
        io_response->set_data( lt_result ).
      CATCH cx_rap_query_prov_not_impl cx_rap_query_filter_no_range.
    ENDTRY.
  ENDMETHOD.
ENDCLASS.
