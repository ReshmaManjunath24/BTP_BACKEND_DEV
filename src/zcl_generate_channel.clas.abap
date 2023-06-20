CLASS zcl_generate_channel DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
      INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_CHANNEL IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_channel.




* fill internal travel table (itab)
itab = VALUE #(
 ( channel = 'TANDOOR_CH'    isactive = 'Yes' )
 ( channel = 'Ecommerce BTOB'    isactive = 'Yes' )
 ( channel = 'Ecommerce BTOC'    isactive = 'Yes' )
 ( channel = 'FEED_LEV2'     isactive = 'No' )
 ( channel = 'LOC_MT'    isactive = 'No' )
 ( channel = 'PRIVATE_LABEL1'    isactive = 'No' )
 ( channel = 'LOCAL MT'  isactive = 'No' )
 ( channel = 'LOC_TT'    isactive = 'No' )
 ( channel = 'PLASTICS_LEV2'     isactive = 'No' )
 ( channel = 'CORRUGATED_LEV2'   isactive = 'No' )
 ( channel = 'INTERCOMPANY_LEV2'     isactive = 'No' )
 ( channel = 'Non_Food'  isactive = 'Yes' )
 ( channel = 'CONSUMER'  isactive = 'Yes' )
 ( channel = 'ARTISANAL_INSTORE_BAK'     isactive = 'Yes' )
 ( channel = 'Private Label'     isactive = 'Yes' )
 ( channel = 'Intercompany'  isactive = 'Yes' )
 ( channel = 'Transport'     isactive = 'Yes' )
 ( channel = 'Plastic'   isactive = 'Yes' )
 ( channel = 'Corrugated'    isactive = 'Yes' )
 ( channel = 'Feed'  isactive = 'Yes' )
 ( channel = 'Iffco Sea'     isactive = 'Yes' )
 ( channel = 'Food'  isactive = 'Yes' )
 ( channel = 'NGO'   isactive = 'Yes' )
 ( channel = 'Instore & Key Account'     isactive = 'Yes' )
 ( channel = 'Artisanal Bakeries'    isactive = 'Yes' )
 ( channel = 'CHAINS'    isactive = 'Yes' )
 ( channel = 'HORECA'    isactive = 'Yes' )
 ( channel = 'Distributor'   isactive = 'Yes' )
 ( channel = 'Modern Trade'  isactive = 'Yes' )
 ( channel = 'Traditional Trade'     isactive = 'Yes' )
).

*   delete existing entries in the database table
    DELETE FROM ztab_channel.

*   insert the new table entries
    INSERT ztab_channel FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Channel entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
