CLASS zcl_generate_channelgroup DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_CHANNELGROUP IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_channelgrp.


* fill internal travel table (itab)
    itab = VALUE #(
     ( channelgroup = 'Tandoor'  isactive = 'No' )
      ( channelgroup = 'Industrial'  isactive = 'Yes' )
       ( channelgroup = 'INDUSTRIES'  isactive = 'No' )
        ( channelgroup = 'Private_Label'  isactive = 'Yes' )
         ( channelgroup = 'PROFESSIONAL'  isactive = 'No' )
          ( channelgroup = 'CONSUMER'  isactive = 'No' )
           ( channelgroup = 'OTHERS'  isactive = 'Yes' )
            ( channelgroup = 'Intercompany'  isactive = 'Yes' )
             ( channelgroup = 'Transport'  isactive = 'Yes' )
              ( channelgroup = 'Packaging'  isactive = 'Yes' )
               ( channelgroup = 'Feed'  isactive = 'Yes' )
                ( channelgroup = 'Iffco Sea'  isactive = 'Yes' )
                 ( channelgroup = 'IFFCO PROFESSIONAL'  isactive = 'Yes' )
                  ( channelgroup = 'IFFCO CONSUMER'  isactive = 'Yes' )





    ).
*   delete existing entries in the database table
    DELETE FROM ztab_channelgrp.

*   insert the new table entries
    INSERT ztab_channelgrp FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Channel Group entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
