CLASS zcl_rule_update DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_rap_query_provider.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_RULE_UPDATE IMPLEMENTATION.


METHOD if_rap_query_provider~select.
DATA:  lt_fieldmapping type table of zdd_ruleid_mapping.
DATA:it_rule TYPE TABLE OF ztab_update_rule.
DATA(lo_paging) = io_request->get_paging( ).
DATA(lv_page_size) = lo_paging->get_page_size( ).
Data(lv_max_rows) = COND #( WHEN lv_page_size = if_rap_query_paging=>page_size_unlimited then 0 else lv_page_size ).
*  DATA(lt_filter_cond) = io_request->get_filter( )->get_as_ranges( ).
      IF io_request->is_data_requested( ).

          TRY.
              "get and add filter
              DATA(lt_filter_cond) = io_request->get_filter( )->get_as_ranges( ). "  get_filter_conditions( ).

            CATCH cx_rap_query_filter_no_range INTO DATA(lx_no_sel_option).
            ENDTRY.

 select *
 from zdd_ruleid_mapping into CORRESPONDING FIELDS OF table @it_rule.
DELETE ADJACENT DUPLICATES FROM it_rule.

*   Delete the possible entries in the database table - in case it was already filled
*    DELETE FROM ztab_update_rule.
*   insert the new table entries
*    sort it_rule STABLE by field_no ASCENDING.

    INSERT ztab_update_rule FROM TABLE @it_rule ACCEPTING DUPLICATE KEYS.


    SELECT *
     from zdd_ruleid_mapping into TABLE @DATA(lt_data) UP TO 100 ROWS.
     io_response->set_data( it_data = lt_data ).

endif.






  ENDMETHOD.
ENDCLASS.
