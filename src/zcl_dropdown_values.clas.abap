CLASS zcl_dropdown_values DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_dropdown_values IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA itab TYPE TABLE OF ztab_type_of_ent.

*   fill internal travel table (itab)
    itab = VALUE #(

( ztype_of_entity =   'CONSORTIUM' zsource_of_enquiry =  'Advertisement' licence_type =   'Certificate of incorporation'  )
( ztype_of_entity =   'Co-Operative (COOP)' zsource_of_enquiry =  'IFFCO Website'    licence_type =   'Chammber of commerce'  )
( ztype_of_entity =   'Government'  zsource_of_enquiry =  'Other'  licence_type =   'Commercial License'   )
( ztype_of_entity =   'Sole Proprietorship'    zsource_of_enquiry =  'Trade Reference'   licence_type =   'Industrial License'   )
( ztype_of_entity =   'Limited Liability Partnership'    zsource_of_enquiry =  'Sales Pursuits'   licence_type =   'Tax Number'    )
( ztype_of_entity =   'Other'      licence_type =   'Trade'  )
( ztype_of_entity =   'Partnership'       )
( ztype_of_entity =   'Private Limited Company'        )
( ztype_of_entity =   'Public Limited Company'    )


).

*   delete existing entries in the database table
    DELETE FROM ztab_type_of_ent.

*   insert the new table entries
    INSERT ztab_type_of_ent FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt }Entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
