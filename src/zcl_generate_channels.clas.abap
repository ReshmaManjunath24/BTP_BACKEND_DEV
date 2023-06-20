CLASS zcl_generate_channels DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_CHANNELS IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.
DATA itab TYPE TABLE OF ztab_CHANNELS_VH.

*   fill internal travel table (itab)
    itab = VALUE #(

( zchannelgroup =   'Farm Division' zchannel =  'FD PD' zsubchannel =   'FD PD' zisactive =     'Yes' )
( zchannelgroup =   'Farm Division' zchannel =  'FD'    zsubchannel =   'FD'    zisactive =     'Yes' )
( zchannelgroup =   'Feed'  zchannel =  'Feed'  zsubchannel =   'Feed'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Distributor'   zsubchannel =   'Modern Trade'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Distributor'   zsubchannel =   'Retail'    zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Distributor'   zsubchannel =   'Traditional Trade' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Distributor'   zsubchannel =   'WHOLESALE' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Ecommerce BTOC'    zsubchannel =   'Ecommerce BTOC'    zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Modern Trade'  zsubchannel =   'International Modern Trade'    zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Modern Trade'  zsubchannel =   'Local Modern Trade'    zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Modern Trade'  zsubchannel =   'SELF SERVICE'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Traditional Trade' zsubchannel =   'CONVENIENCE'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Traditional Trade' zsubchannel =   'Discounters'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Traditional Trade' zsubchannel =   'GROCERY'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Traditional Trade' zsubchannel =   'IND_DIST_NONF' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Traditional Trade' zsubchannel =   'Others'    zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Traditional Trade' zsubchannel =   'Pharmacy'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Traditional Trade' zsubchannel =   'SELF SERVICE'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Consumer'    zchannel =  'Traditional Trade' zsubchannel =   'WHOLESALE' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'Artisanal Bakeries'    zsubchannel =   'Bakery Distributor'    zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'Artisanal Bakeries'    zsubchannel =   'Craft Bakery'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'ARTISANAL INSTORE BAK' zsubchannel =   'Craft Bakery'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'ARTISANAL INSTORE BAK' zsubchannel =   'Semi - Industrial' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'CHAINS'    zsubchannel =   'Distributor'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'CHAINS'    zsubchannel =   'KEY_ACCOUNTS'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'CHAINS'    zsubchannel =   'LOCAL' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'Ecommerce BTOB'    zsubchannel =   'Ecommerce BTOB'    zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'HORECA'    zsubchannel =   'OFFICES'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'HORECA'    zsubchannel =   'CAFETERIA' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'HORECA'    zsubchannel =   'RESTAURANTS'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'HORECA'    zsubchannel =   'LEISURE'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'HORECA'    zsubchannel =   'HOTELS'    zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'HORECA'    zsubchannel =   'CATERING'  zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'Instore & Key Account' zsubchannel =   'Industrial Bakery' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'Instore & Key Account' zsubchannel =   'Instore'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'NGO'   zsubchannel =   'Non Govt. Aid' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'NGO'   zsubchannel =   'Govt. Aid' zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Professional'    zchannel =  'NGO'   zsubchannel =   'Charity'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO PROFESSIONAL'    zchannel =  'TANDOOR_CH'    zsubchannel =   'Tandoor'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Sea' zchannel =  'IFFCO Sea' zsubchannel =   'Trading'   zisactive =     'Yes' )
( zchannelgroup =   'IFFCO Sea' zchannel =  'IFFCO Sea' zsubchannel =   'Non Food'  zisactive =     'yes' )
( zchannelgroup =   'IFFCO Sea' zchannel =  'IFFCO Sea' zsubchannel =   'Food'  zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Animal Nutrition'  zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Culinary'  zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Dairy' zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Confectionary' zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Distributor'   zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'IND Distributor'   zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Meat'  zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'OFS Processors'    zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Pasta' zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Seasonings'    zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Food'  zsubchannel =   'Snacking'  zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Non Food'  zsubchannel =   'Candles'   zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Non Food'  zsubchannel =   'Detergents'    zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Non Food'  zsubchannel =   'Chemicals' zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Non Food'  zsubchannel =   'IND_DIST_NONF' zisactive =     'Yes' )
( zchannelgroup =   'Industrial'    zchannel =  'Non Food'  zsubchannel =   'Industrial Distributor Non Food'   zisactive =     'Yes' )
( zchannelgroup =   'Inter Company' zchannel =  'Inter Company' zsubchannel =   'Inter Company' zisactive =     'Yes' )
( zchannelgroup =   'Others'    zchannel =  'Others'    zsubchannel =   'Others'    zisactive =     'Yes' )
( zchannelgroup =   'Packaging' zchannel =  'Corrugated'    zsubchannel =   'Corrugated'    zisactive =     'Yes' )
( zchannelgroup =   'Packaging' zchannel =  'Plastic'   zsubchannel =   'Plastic'   zisactive =     'Yes' )
( zchannelgroup =   'Private Label' zchannel =  'Private Label' zsubchannel =   'Private Label' zisactive =     'Yes' )
( zchannelgroup =   'Transport' zchannel =  'Transport' zsubchannel =   'Internal Transport'    zisactive =     'Yes' )
( zchannelgroup =   'Transport' zchannel =  'Transport' zsubchannel =   'External Transport'    zisactive =     'Yes' )

).

*   delete existing entries in the database table
    DELETE FROM ztab_CHANNELS_VH.

*   insert the new table entries
    INSERT ztab_CHANNELS_VH FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Channels entries inserted successfully!| ).


ENDMETHOD.
ENDCLASS.
