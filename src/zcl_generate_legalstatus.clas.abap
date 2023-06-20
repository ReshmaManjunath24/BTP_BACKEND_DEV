CLASS zcl_generate_legalstatus DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
        INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_LEGALSTATUS IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_legalstatus.

    itab = VALUE #(
( legalstatus = 'CONSORTIUM'     iscompany = 'Yes'   ispartnership = 'No'    isowner = 'No'  isactive = 'Yes' )
( legalstatus = 'Co-Operative (COOP)'    iscompany = 'No'    ispartnership = 'No'    isowner = 'No'  isactive = 'Yes' )
( legalstatus = 'Public Limited Company'     iscompany = 'Yes'   ispartnership = 'No'    isowner = 'No'  isactive = 'Yes' )
( legalstatus = 'Private Limited Company'    iscompany = 'Yes'   ispartnership = 'No'    isowner = 'No'  isactive = 'Yes' )
( legalstatus = 'Government'     iscompany = 'No'    ispartnership = 'No'    isowner = 'Yes'     isactive = 'Yes' )
( legalstatus = 'Sole Proprietorship'    iscompany = 'No'    ispartnership = 'No'    isowner = 'Yes'     isactive = 'Yes' )
( legalstatus = 'Partnership'    iscompany = 'No'    ispartnership = 'Yes'   isowner = 'Yes'     isactive = 'Yes' )
( legalstatus = 'Limited Liability Partnership'  iscompany = 'No'    ispartnership = 'Yes'   isowner = 'Yes'     isactive = 'Yes' )


    ).

*   delete existing entries in the database table
    DELETE FROM ztab_legalstatus.

*   insert the new table entries
    INSERT ztab_legalstatus FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Legal Status entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
