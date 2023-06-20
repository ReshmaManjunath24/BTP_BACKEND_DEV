CLASS zcl_generate_vertical_data DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_VERTICAL_DATA IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_vertical.

*   fill internal travel table (itab)
    itab = VALUE #(
      ( vertical = '0001' verticaldescription = 'Domestic - S&D - Food Service / Bakery / Horeca' mdapprovalrequired = 'NO' sitevisitcompulsion = 'NO' isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0002'     verticaldescription = 'Domestic - S&D - Retail'    mdapprovalrequired = 'Yes'  sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0003'     verticaldescription = 'Cash'   mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'Yes' )
 ( vertical = '0004'     verticaldescription = 'FEED'   mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0005'     verticaldescription = 'Packed Product Hard Oil'    mdapprovalrequired = 'Yes'  sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0006'     verticaldescription = 'Packed Product Soft Oil'    mdapprovalrequired = 'Yes'  sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0007'     verticaldescription = 'TestCash'   mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'Yes' )
 ( vertical = '0008'     verticaldescription = 'Al Ras' mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0009'     verticaldescription = 'Export (All)'   mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0010'     verticaldescription = 'Domestic (B2B)' mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0011'     verticaldescription = 'Domestic (B2C)' mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0012'     verticaldescription = 'Exports - Food Service/Bakery/Horeca/Chains'    mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0013'     verticaldescription = 'Trading'    mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )
 ( vertical = '0014'     verticaldescription = 'Exports (All) & Domestic (Industrial Customer)' mdapprovalrequired = 'No'   sitevisitcompulsion = 'No'  isactive = 'Yes'    iscash = 'No' )


    ).

*   delete existing entries in the database table
    DELETE FROM ztab_vertical.

*   insert the new table entries
    INSERT ztab_vertical FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } entries inserted successfully!| ).

  ENDMETHOD.
ENDCLASS.
