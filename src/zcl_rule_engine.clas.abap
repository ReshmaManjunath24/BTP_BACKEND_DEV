CLASS zcl_rule_engine DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_RULE_ENGINE IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.


    DATA itab TYPE TABLE OF ztab_rule_engine.

*   fill internal travel table (itab)
    itab = VALUE #(
   ( field_name = 'Change Request ID'     layout = '1' )
(  field_name = 'Description'   layout = '1' )
( field_name = 'Priority'      layout = '1' )
(  field_name = 'Due Date'      layout = '1' )


    ).



*   delete existing entries in the database table
    DELETE FROM ztab_rule_engine.

*   insert the new table entries
    INSERT ztab_rule_engine FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Rule Engine entries inserted successfully!| ).

  ENDMETHOD.
ENDCLASS.
