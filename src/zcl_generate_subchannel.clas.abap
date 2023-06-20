CLASS zcl_generate_subchannel DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_SUBCHANNEL IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.


    DATA itab TYPE TABLE OF ztab_subchannel.

*   fill internal travel table (itab)
    itab = VALUE #(
 ( subchannel = 'Discounters'  isactive = 'Yes' )
 ( subchannel = 'Ecommerce BTOB'     isactive = 'Yes' )
 ( subchannel = 'Ecommerce BTOC'     isactive = 'Yes' )
 ( subchannel = 'HOTEL RESTAURANTS'  isactive = 'Yes' )
 ( subchannel = 'DT_RETAIL'  isactive = 'No' )
 ( subchannel = 'DT_MODERN TRADE'    isactive = 'No' )
 ( subchannel = 'DT_WHOLESALE'   isactive = 'No' )
 ( subchannel = 'OTHERS_TT'  isactive = 'No' )
 ( subchannel = 'FEED_LEV3'  isactive = 'No' )
 ( subchannel = 'PLASTICS_LEV3'  isactive = 'No' )
 ( subchannel = 'KEY_ACCOUNTS'   isactive = 'Yes' )
 ( subchannel = 'OFS Processors'     isactive = 'Yes' )
 ( subchannel = 'LOCAL MT'   isactive = 'No' )
 ( subchannel = 'INTERCOMPANY_LEV3'  isactive = 'No' )
 ( subchannel = 'DT_TRADITIONAL TRADE'   isactive = 'No' )
 ( subchannel = 'CORRUGATED_LEV3'    isactive = 'No' )
 ( subchannel = 'CHAINS_DISTRIBUTOR'     isactive = 'No' )
 ( subchannel = 'IND_DIST_NONF_'     isactive = 'Yes' )
 ( subchannel = 'INDUSTRIAL_BAKERY_L3'   isactive = 'Yes' )
 ( subchannel = 'BAK_DISTRIBUTOR'    isactive = 'Yes' )
 ( subchannel = 'PRIVATE_LABEL2'     isactive = 'Yes' )
 ( subchannel = 'IND_DIST_NONF'  isactive = 'Yes' )
 ( subchannel = 'INTERNATIONAL MT'   isactive = 'Yes' )
 ( subchannel = 'IND_DISTRIBUTOR'    isactive = 'Yes' )
 ( subchannel = 'LOCAL'  isactive = 'Yes' )
 ( subchannel = 'Private Label'  isactive = 'Yes' )
 ( subchannel = 'Intercompany'   isactive = 'Yes' )
 ( subchannel = 'Internal Transport'     isactive = 'Yes' )
 ( subchannel = 'External Transport'     isactive = 'Yes' )
 ( subchannel = 'Plastic'    isactive = 'Yes' )
 ( subchannel = 'Corrugated'     isactive = 'Yes' )
 ( subchannel = 'Feed'   isactive = 'Yes' )
 ( subchannel = 'Trading'    isactive = 'Yes' )
 ( subchannel = 'Non Food'   isactive = 'Yes' )
 ( subchannel = 'Food'   isactive = 'Yes' )
 ( subchannel = 'Candles'    isactive = 'Yes' )
 ( subchannel = 'Detergents'     isactive = 'Yes' )
 ( subchannel = 'Chemicals'  isactive = 'Yes' )
 ( subchannel = 'Industrial Distributor Non Food'    isactive = 'Yes' )
 ( subchannel = 'Animal Nutrition'   isactive = 'Yes' )
 ( subchannel = 'Seasonings'     isactive = 'Yes' )
 ( subchannel = 'Meat'   isactive = 'Yes' )
 ( subchannel = 'Culinary'   isactive = 'Yes' )
 ( subchannel = 'Dairy'  isactive = 'Yes' )
 ( subchannel = 'Confectionary'  isactive = 'Yes' )
 ( subchannel = 'Distributor'    isactive = 'Yes' )
 ( subchannel = 'Pasta'  isactive = 'Yes' )
 ( subchannel = 'Snacking'   isactive = 'Yes' )
 ( subchannel = 'Non Govt. Aid'  isactive = 'Yes' )
 ( subchannel = 'Govt. Aid'  isactive = 'Yes' )
 ( subchannel = 'Charity'    isactive = 'Yes' )
 ( subchannel = 'Industrial Bakery'  isactive = 'Yes' )
 ( subchannel = 'Instore'    isactive = 'Yes' )
 ( subchannel = 'Bakery Distributor'     isactive = 'Yes' )
 ( subchannel = 'Tandoor'    isactive = 'Yes' )
 ( subchannel = 'Semi - Industrial'  isactive = 'Yes' )
 ( subchannel = 'Craft Bakery'   isactive = 'Yes' )
 ( subchannel = 'OFFICES'    isactive = 'Yes' )
 ( subchannel = 'CAFETERIA'  isactive = 'Yes' )
 ( subchannel = 'RESTAURANTS'    isactive = 'Yes' )
 ( subchannel = 'LEISURE'    isactive = 'Yes' )
 ( subchannel = 'HOTELS'     isactive = 'Yes' )
 ( subchannel = 'CATERING'   isactive = 'Yes' )
 ( subchannel = 'Modern Trade'   isactive = 'Yes' )
 ( subchannel = 'Traditional Trade'  isactive = 'Yes' )
 ( subchannel = 'Retail'     isactive = 'Yes' )
 ( subchannel = 'International Modern Trade'     isactive = 'Yes' )
 ( subchannel = 'Local Modern Trade'     isactive = 'Yes' )
 ( subchannel = 'Others'     isactive = 'Yes' )
 ( subchannel = 'WHOLESALE'  isactive = 'Yes' )
 ( subchannel = 'CONVENIENCE'    isactive = 'Yes' )
 ( subchannel = 'Pharmacy'   isactive = 'Yes' )
 ( subchannel = 'SELF SERVICE'   isactive = 'Yes' )
 ( subchannel = 'GROCERY'    isactive = 'Yes' )

    ).

*   delete existing entries in the database table
    DELETE FROM ztab_subchannel.

*   insert the new table entries
    INSERT ztab_subchannel FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } vertical entries inserted successfully!| ).
  ENDMETHOD.
ENDCLASS.
