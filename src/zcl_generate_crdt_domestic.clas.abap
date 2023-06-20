CLASS zcl_generate_crdt_domestic DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
        INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_CRDT_DOMESTIC IMPLEMENTATION.


 METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_crdt_domstc.
    DATA itab1 TYPE TABLE OF ztab_crdt_domstc.
* fill internal travel table (itab)
itab = VALUE #(
( srno = '1'     channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Others'   maximumcreditdays = '75'     businessunit = 'Pure Food Co. LLC. (Dry Division)'  vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '2'     channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pure Food Co. LLC. (Dry Division)'  vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '3'     channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'Tandoor Subdistributor'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '4'     channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'Tandoor Subdistributor'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '5'     channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '6'     channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_'     classtype = 'Class A'   maximumcreditdays = '1'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '7'     channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Semi - Industrial'    lineofbusinesstype = 'SEMI_AUTOMATED_BAKERY'    classtype = 'Others'    maximumcreditdays = '1'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '8'     channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Semi - Industrial'    lineofbusinesstype = 'SEMI_AUTOMATED_BAKERY'    classtype = 'Class A'   maximumcreditdays = '1'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '9'     channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'FORECOURT'    classtype = 'Others'    maximumcreditdays = '1'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '10'    channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'FORECOURT'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '11'    channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'DEPARTMENTAL_STORE'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '12'    channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'DEPARTMENTAL_STORE'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '13'    channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '14'    channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '15'    channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_CAFE_RESTAURANT'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '16'    channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_CAFE_RESTAURANT'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '17'    channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ORIENTAL_AND_FAR_EAST'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '18'    channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ORIENTAL_AND_FAR_EAST'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '19'    channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'SAMPLE & FOC'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '20'    channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'SAMPLE & FOC'     classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '21'    channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'WALK_IN'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '22'    channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'WALK_IN'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '23'    channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'INTERNATIONAL_SALE'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '24'    channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'INTERNATIONAL_SALE'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '25'    channel = 'HORECA'  subchannel = 'OFFICES'  lineofbusinesstype = 'OFICE_CANTEEN'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '26'    channel = 'HORECA'  subchannel = 'OFFICES'  lineofbusinesstype = 'OFICE_CANTEEN'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '27'    channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'LOCAL_MODERN_TRADE'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '28'    channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'LOCAL_MODERN_TRADE'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '29'    channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'DUTY_FREE'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '30'    channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'DUTY_FREE'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '31'    channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_MIXED_GROUP'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '32'    channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_MIXED_GROUP'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '33'    channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_COFFEE_SHOP'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '34'    channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_COFFEE_SHOP'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '35'    channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_CASUAL_DINNING'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '36'    channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_CASUAL_DINNING'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '37'    channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'SPA'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '38'    channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'SPA'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '39'    channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'PARKS'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '40'    channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'PARKS'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '41'    channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'LICENSED TRADE'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '42'    channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'LICENSED TRADE'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '43'    channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '44'    channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '45'    channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'INTERNATIONAL_CASH_N_CARRY'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '46'    channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'INTERNATIONAL_CASH_N_CARRY'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit =
'Iffco Distribution Services FZCO (Dubai Branch)'    vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '47'    channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '48'    channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '49'    channel = 'Instore & Key Account'   subchannel = 'Instore'  lineofbusinesstype = 'INSTORE_BAKERY'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '50'    channel = 'Instore & Key Account'   subchannel = 'Instore'  lineofbusinesstype = 'INSTORE_BAKERY'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '51'    channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY_SUB_DISTRIBUTOR'    classtype = 'Others'   maximumcreditdays = '1'  businessunit =
'Iffco Distribution Services FZCO (Dubai Branch)'    vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '52'    channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY_SUB_DISTRIBUTOR'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit =
'Iffco Distribution Services FZCO (Dubai Branch)'    vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '53'    channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'OTHERS_LODGINGS'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '54'    channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'OTHERS_LODGINGS'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '55'    channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '4-5_STAR_HOTEL'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '56'    channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '4-5_STAR_HOTEL'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '57'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'URBAN_INDEPENTS'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '58'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'URBAN_INDEPENTS'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '59'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'TABLE_TOPS'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '60'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'TABLE_TOPS'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '61'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_DUKA'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '62'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_DUKA'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '63'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'RURAL_INDEPENDENTS'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '64'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'RURAL_INDEPENDENTS'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '65'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_DUKA'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '66'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_DUKA'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '67'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'KIRYANA_STORE'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '68'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'KIRYANA_STORE'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '69'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'HABER_STORE'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '70'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'HABER_STORE'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '71'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'GENERAL_STORE'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '72'    channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'GENERAL_STORE'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '73'    channel = 'Traditional Trade'   subchannel = 'Discounters'  lineofbusinesstype = 'Discounters'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '74'    channel = 'Traditional Trade'   subchannel = 'Discounters'  lineofbusinesstype = 'Discounters'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '75'    channel = 'Traditional Trade'   subchannel = 'Discounters'  lineofbusinesstype = 'Discounters'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '76'    channel = 'Traditional Trade'   subchannel = 'Discounters'  lineofbusinesstype = 'Discounters'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '77'    channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'Bakery Sub Distributor'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '78'    channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'Bakery Sub Distributor'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '79'    channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'BAKERY_SUB_DISTRIBUTOR'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '80'    channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'BAKERY_SUB_DISTRIBUTOR'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '81'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'PAN_SHOP'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '82'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'PAN_SHOP'     classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '83'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'MINI_MARKET'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '84'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'MINI_MARKET'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '85'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'KIOSK'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '86'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'KIOSK'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '87'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'CORNER_STORE'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '88'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'CORNER_STORE'     classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '89'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'CONVENIENCE'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '90'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'CONVENIENCE'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '91'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'BRANDED_SUPERETTS'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '92'    channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'BRANDED_SUPERETTS'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '93'    channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'STAFF_FEEDING'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '94'    channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'STAFF_FEEDING'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '95'    channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'SHIP_CHANDLING'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '96'    channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'SHIP_CHANDLING'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '97'    channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'HEALTH_CARE'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '98'    channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'HEALTH_CARE'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '99'    channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_SCHOOL_DPT'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '100'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_SCHOOL_DPT'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '101'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_POLICE_DPT'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '102'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_POLICE_DPT'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '103'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_JAIL_DPT'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '104'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_JAIL_DPT'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '105'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_ARMY_DPT'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '106'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_ARMY_DPT'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '107'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EVENT_CATERING'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '108'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EVENT_CATERING'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '109'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EDUCATION'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '110'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EDUCATION'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '111'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_SPECIALIST'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '112'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_SPECIALIST'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '113'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'AIRLINE'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '114'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'AIRLINE'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '115'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PUBLIC'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '116'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PUBLIC'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '117'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PRIVATE'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '118'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PRIVATE'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '119'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA_WHOLESALE'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '120'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA_WHOLESALE'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '121'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '122'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '123'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKERY'     classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical
= 'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '124'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKERY'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical
= 'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '125'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Semi - Industrial'    lineofbusinesstype = 'SEMI_AUTOMATED_BAKERY'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical
= 'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '126'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Semi - Industrial'    lineofbusinesstype = 'SEMI_AUTOMATED_BAKERY'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical
= 'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '127'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_QSR'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '128'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_QSR'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '129'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_MIXED_GROUP'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '130'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_MIXED_GROUP'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '131'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_COFFEE_SHOP'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '132'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_COFFEE_SHOP'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '133'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_CASUAL_DINNING'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '134'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_CASUAL_DINNING'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '135'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA_QSR'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '136'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA_QSR'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '137'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA_MIXED_GROUP'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '138'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA_MIXED_GROUP'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '139'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA COFFEE_SHOP'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '140'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA COFFEE_SHOP'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '141'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA CASUAL_DINNING'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '142'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA CASUAL_DINNING'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '143'   channel = 'CHAINS'  subchannel = 'Distributor'  lineofbusinesstype = 'DISTRIBUTOR_'     classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '144'   channel = 'CHAINS'  subchannel = 'Distributor'  lineofbusinesstype = 'DISTRIBUTOR_'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '145'   channel = 'Ecommerce BTOB'  subchannel = 'Ecommerce BTOB'   lineofbusinesstype = 'Food Pure Players BTOB'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '146'   channel = 'Ecommerce BTOB'  subchannel = 'Ecommerce BTOB'   lineofbusinesstype = 'Food Pure Players BTOB'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '147'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'STAFF_FEEDING'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '148'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'STAFF_FEEDING'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '149'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'SPA'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '150'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'SPA'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '151'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'SHIP_CHANDLING'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '152'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'SHIP_CHANDLING'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '153'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PUBLIC'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '154'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PUBLIC'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '155'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PRIVATE'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '156'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PRIVATE'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '157'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'RESTAURANT_WHOLESALER'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '158'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'RESTAURANT_WHOLESALER'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '159'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'PARKS'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '160'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'PARKS'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '161'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'OTHERS_LODGINGS'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '162'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'OTHERS_LODGINGS'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '163'   channel = 'HORECA'  subchannel = 'OFFICES'  lineofbusinesstype = 'OFICE_CANTEEN'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '164'   channel = 'HORECA'  subchannel = 'OFFICES'  lineofbusinesstype = 'OFICE_CANTEEN'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '165'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '166'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '167'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_SOUTH_ASIAN'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '168'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_SOUTH_ASIAN'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '169'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ORIENTAL_AND_FAR_EAST'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '170'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ORIENTAL_AND_FAR_EAST'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '171'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_CAFE_RESTAURANT'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '172'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_CAFE_RESTAURANT'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '173'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ARABIC'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '174'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ARABIC'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '175'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'LICENSED TRADE'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '176'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'LICENSED TRADE'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '177'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_WESTERN'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '178'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_WESTERN'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '179'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_SOUTH_ASIAN'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '180'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_SOUTH_ASIAN'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '181'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ORIENTAL_AND_FAR_EAST'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '182'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ORIENTAL_AND_FAR_EAST'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '183'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ARABIC'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '184'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ARABIC'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '185'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'HOTELS_DISTRIBUTOR'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '186'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'HOTELS_DISTRIBUTOR'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '187'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'HEALTH_CARE'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '188'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'HEALTH_CARE'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '189'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_SCHOOL_DPT'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '190'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_SCHOOL_DPT'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '191'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_POLICE_DPT'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '192'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_POLICE_DPT'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '193'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_JAIL_DPT'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '194'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_JAIL_DPT'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '195'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_ARMY_DPT'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '196'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_ARMY_DPT'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '197'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EVENT_CATERING'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '198'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EVENT_CATERING'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '199'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EDUCATION'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '200'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EDUCATION'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '201'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'CINEMA'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '202'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'CINEMA'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '203'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_SPECIALIST'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '204'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_SPECIALIST'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '205'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_WHOLESALER_SPECIALIST'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '206'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_WHOLESALER_SPECIALIST'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '207'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA_WHOLESALE'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '208'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA_WHOLESALE'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '209'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '210'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '211'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'ARABIC_COFFEE_SHOPS'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '212'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'ARABIC_COFFEE_SHOPS'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '213'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'AIRLINE'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '214'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'AIRLINE'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '215'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '4-5_STAR_HOTEL'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '216'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '4-5_STAR_HOTEL'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '217'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '218'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '219'   channel = 'Instore & Key Account'   subchannel = 'Instore'  lineofbusinesstype = 'INSTORE_BAKERY'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '220'   channel = 'Instore & Key Account'   subchannel = 'Instore'  lineofbusinesstype = 'INSTORE_BAKERY'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '221'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY_SUB_DISTRIBUTOR'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'
vertical = 'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '222'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY_SUB_DISTRIBUTOR'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'
vertical = 'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '223'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '224'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '225'   channel = 'NGO'     subchannel = 'Non Govt. Aid'    lineofbusinesstype = 'Non Govt. Aid'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '226'   channel = 'NGO'     subchannel = 'Non Govt. Aid'    lineofbusinesstype = 'Non Govt. Aid'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '227'   channel = 'NGO'     subchannel = 'Govt. Aid'    lineofbusinesstype = 'Govt. Aid'    classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '228'   channel = 'NGO'     subchannel = 'Govt. Aid'    lineofbusinesstype = 'Govt. Aid'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '229'   channel = 'NGO'     subchannel = 'Charity'  lineofbusinesstype = 'Charity'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '230'   channel = 'NGO'     subchannel = 'Charity'  lineofbusinesstype = 'Charity'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '231'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'Tandoor Subdistributor'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '232'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'Tandoor Subdistributor'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '233'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_'     classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '234'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '235'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'Bakery Sub Distributor'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '236'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'Bakery Sub Distributor'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '237'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKER'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '238'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKER'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '239'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'BAKERY_SUB_DISTRIBUTOR'   classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '240'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'BAKERY_SUB_DISTRIBUTOR'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '241'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '242'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '243'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Others'   maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '244'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '245'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Others'   maximumcreditdays = '33'     businessunit = 'PROSARES TEST BU Trading & Test "'  vertical =
'Domestic - S&D - Retail'    doarole = 'Corporate Finance Resource'  isproxima = 'No'    isactive = 'Yes' )
( srno = '246'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '22'     businessunit = 'PROSARES TEST BU Trading & Test "'  vertical =
'Domestic - S&D - Retail'    doarole = 'Corporate Finance Resource'  isproxima = 'No'    isactive = 'Yes' )
( srno = '247'   channel = 'Private Label'   subchannel = 'Private Label'    lineofbusinesstype = 'PRIVATE_LABEL'    classtype = 'Class C'  maximumcreditdays = '33'     businessunit = 'PROSARES TEST BU Trading & Test "'  vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'General Manager'     isproxima = 'No'    isactive = 'Yes' )
( srno = '248'   channel = 'Private Label'   subchannel = 'Private Label'    lineofbusinesstype = 'PRIVATE_LABEL'    classtype = 'Class B'  maximumcreditdays = '22'     businessunit = 'PROSARES TEST BU Trading & Test "'  vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'General Manager'     isproxima = 'No'    isactive = 'Yes' )
( srno = '249'   channel = 'Private Label'   subchannel = 'Private Label'    lineofbusinesstype = 'PRIVATE_LABEL'    classtype = 'Class A'  maximumcreditdays = '11'     businessunit = 'PROSARES TEST BU Trading & Test "'  vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'General Manager'     isproxima = 'No'    isactive = 'Yes' )
( srno = '250'   channel = 'Distributor'     subchannel = 'Retail'   lineofbusinesstype = 'RETAIL'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '251'   channel = 'Distributor'     subchannel = 'Retail'   lineofbusinesstype = 'RETAIL'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '252'   channel = 'Distributor'     subchannel = 'Retail'   lineofbusinesstype = 'RETAIL'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '253'   channel = 'Distributor'     subchannel = 'Retail'   lineofbusinesstype = 'RETAIL'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Pristine Ingredients Private Limited'   vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '254'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class C'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'
isproxima = 'Yes'   isactive = 'Yes' )
( srno = '255'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'
isproxima = 'Yes'   isactive = 'Yes' )
( srno = '256'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'
isproxima = 'Yes'   isactive = 'Yes' )
( srno = '257'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'PETROL_PUMP'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '258'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'PETROL_PUMP'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '259'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class C'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima =
'Yes'   isactive = 'Yes' )
( srno = '260'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class B'  maximumcreditdays = '75'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima =
'Yes'   isactive = 'Yes' )
( srno = '261'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima =
'Yes'   isactive = 'Yes' )
( srno = '262'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKERY'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '263'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKERY'     classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '264'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ORIENTAL_AND_FAR_EAST'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '265'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ORIENTAL_AND_FAR_EAST'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '266'   channel = 'Feed'    subchannel = 'Feed'     lineofbusinesstype = 'FARMS'    classtype = 'Class C'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '267'   channel = 'Feed'    subchannel = 'Feed'     lineofbusinesstype = 'FARMS'    classtype = 'Class B'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '268'   channel = 'Feed'    subchannel = 'Feed'     lineofbusinesstype = 'FARMS'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '269'   channel = 'Feed'    subchannel = 'Feed'     lineofbusinesstype = 'FARMS'    classtype = 'Class C'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '270'   channel = 'Feed'    subchannel = 'Feed'     lineofbusinesstype = 'FARMS'    classtype = 'Class B'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '271'   channel = 'Feed'    subchannel = 'Feed'     lineofbusinesstype = 'FARMS'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '272'   channel = 'Corrugated'  subchannel = 'Corrugated'   lineofbusinesstype = 'CORRUGATED'   classtype = 'Class C'  maximumcreditdays = '90'     businessunit = 'International Packaging Co Ltd'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '273'   channel = 'Corrugated'  subchannel = 'Corrugated'   lineofbusinesstype = 'CORRUGATED'   classtype = 'Class B'  maximumcreditdays = '90'     businessunit = 'International Packaging Co Ltd'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '274'   channel = 'Corrugated'  subchannel = 'Corrugated'   lineofbusinesstype = 'CORRUGATED'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'International Packaging Co Ltd'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '275'   channel = 'Corrugated'  subchannel = 'Corrugated'   lineofbusinesstype = 'CORRUGATED'   classtype = 'Class C'  maximumcreditdays = '90'     businessunit = 'International Packaging Co Ltd'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '276'   channel = 'Corrugated'  subchannel = 'Corrugated'   lineofbusinesstype = 'CORRUGATED'   classtype = 'Class B'  maximumcreditdays = '90'     businessunit = 'International Packaging Co Ltd'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '277'   channel = 'Corrugated'  subchannel = 'Corrugated'   lineofbusinesstype = 'CORRUGATED'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'International Packaging Co Ltd'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '278'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class C'  maximumcreditdays = '120'    businessunit = 'Plastics Packaging'     vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '279'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class B'  maximumcreditdays = '120'    businessunit = 'Plastics Packaging'     vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '280'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class A'  maximumcreditdays = '120'    businessunit = 'Plastics Packaging'     vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '281'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class C'  maximumcreditdays = '120'    businessunit = 'EMPAK Africa Ltd'   vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '282'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class B'  maximumcreditdays = '120'    businessunit = 'EMPAK Africa Ltd'   vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '283'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class A'  maximumcreditdays = '120'    businessunit = 'EMPAK Africa Ltd'   vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '284'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class C'  maximumcreditdays = '120'    businessunit = 'Empol Limited LLC'  vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '285'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class B'  maximumcreditdays = '120'    businessunit = 'Empol Limited LLC'  vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '286'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class A'  maximumcreditdays = '120'    businessunit = 'Empol Limited LLC'  vertical = 'Exports (All) & Domestic (Industrial Customer)'
doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '287'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class C'  maximumcreditdays = '120'    businessunit = 'Intergulf Ltd (EMPOL Division)'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '288'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class B'  maximumcreditdays = '120'    businessunit = 'Intergulf Ltd (EMPOL Division)'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '289'   channel = 'Plastic'     subchannel = 'Plastic'  lineofbusinesstype = 'PLASTIC'  classtype = 'Class A'  maximumcreditdays = '120'    businessunit = 'Intergulf Ltd (EMPOL Division)'     vertical =
'Exports (All) & Domestic (Industrial Customer)'     doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '290'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '291'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '292'   channel = 'Distributor'     subchannel = 'Modern Trade'     lineofbusinesstype = 'MODERN_TRADE'     classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution LLC, Oman'   vertical = 'Domestic - S&D - Retail'
doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '293'   channel = 'Distributor'     subchannel = 'Modern Trade'     lineofbusinesstype = 'MODERN_TRADE'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution LLC, Oman'   vertical = 'Domestic - S&D - Retail'
doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '294'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '295'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '296'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '297'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '298'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_SOUTH_ASIAN'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '299'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_SOUTH_ASIAN'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '300'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ARABIC'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '301'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ARABIC'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '302'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '303'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '304'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_WESTERN'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '305'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_WESTERN'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '306'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_SOUTH_ASIAN'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '307'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_SOUTH_ASIAN'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '308'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ARABIC'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '309'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ARABIC'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '310'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class C'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'
isproxima = 'Yes'   isactive = 'Yes' )
( srno = '311'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class B'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'
isproxima = 'Yes'   isactive = 'Yes' )
( srno = '312'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'
isproxima = 'Yes'   isactive = 'Yes' )
( srno = '313'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '314'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '315'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'HOTELS_DISTRIBUTOR'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '316'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'HOTELS_DISTRIBUTOR'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '317'   channel = 'CHAINS'  subchannel = 'Distributor'  lineofbusinesstype = 'DISTRIBUTOR_'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '318'   channel = 'CHAINS'  subchannel = 'Distributor'  lineofbusinesstype = 'DISTRIBUTOR_'     classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '319'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'CINEMA'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '320'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'CINEMA'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '321'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_WHOLESALER_SPECIALIST'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '322'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_WHOLESALER_SPECIALIST'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '323'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'ARABIC_COFFEE_SHOPS'  classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '324'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'ARABIC_COFFEE_SHOPS'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '325'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '326'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '327'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class C'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes'
)
( srno = '328'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class B'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes'
)
( srno = '329'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive =
'Yes' )
( srno = '330'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '331'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '332'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Class C'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '333'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '334'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '335'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'MEDIUM_GROCERY'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '336'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'MEDIUM_GROCERY'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '337'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class C'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes'
)
( srno = '338'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class B'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes'
)

).

itab1 = VALUE #(

( srno = '339'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes'
)
( srno = '340'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '341'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '342'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Class C'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '343'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Class B'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '344'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '345'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '346'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '347'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'RESTAURANT_WHOLESALER'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '348'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'RESTAURANT_WHOLESALER'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '349'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class C'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima =
'Yes'   isactive = 'Yes' )
( srno = '350'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima =
'Yes'   isactive = 'Yes' )
( srno = '351'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima =
'Yes'   isactive = 'Yes' )
( srno = '352'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_QSR'   classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '353'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_QSR'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '354'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '355'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '356'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '357'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '358'   channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF SERVICE'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '359'   channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF SERVICE'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '360'   channel = 'Traditional Trade'   subchannel = 'WHOLESALE'    lineofbusinesstype = 'WHOLESALE'    classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '361'   channel = 'Traditional Trade'   subchannel = 'WHOLESALE'    lineofbusinesstype = 'WHOLESALE'    classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '362'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF_SERVICE'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '363'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF_SERVICE'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '364'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Class C'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '365'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Class B'  maximumcreditdays = '1'  businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '366'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = ' '  vertical = ' '  doarole = 'Managing Director'   isproxima = 'Yes'
isactive = 'Yes' )
( srno = '367'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Others'   maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '368'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'Yes'   isactive = 'Yes' )
( srno = '369'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_'     classtype = 'Others'   maximumcreditdays = '30'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '370'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_'     classtype = 'Class A'  maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '371'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'Tandoor Subdistributor'   classtype = 'Others'   maximumcreditdays = '30'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '372'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'Tandoor Subdistributor'   classtype = 'Class A'  maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '373'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_'     classtype = 'Others'   maximumcreditdays = '30'     businessunit = 'Iffco Distribution LLC, Oman'   vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'No' )
( srno = '374'   channel = 'TANDOOR_CH'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_'     classtype = 'Class A'  maximumcreditdays = '45'     businessunit = 'Iffco Distribution LLC, Oman'   vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'No' )
( srno = '375'   channel = 'Traditional Trade'   subchannel = 'WHOLESALE'    lineofbusinesstype = 'WHOLESALE'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '376'   channel = 'Traditional Trade'   subchannel = 'WHOLESALE'    lineofbusinesstype = 'WHOLESALE'    classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '377'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF_SERVICE'     classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '378'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF_SERVICE'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Supervisory Board'   isproxima = 'No'    isactive = 'Yes' )
( srno = '379'   channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF SERVICE'     classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '380'   channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF SERVICE'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '381'   channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'FORECOURT'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '382'   channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'FORECOURT'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '383'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'DEPARTMENTAL_STORE'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '384'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'DEPARTMENTAL_STORE'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '385'   channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'Departmental Store'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'        isproxima = 'No'    isactive = 'Yes' )
( srno = '386'   channel = 'Modern Trade'    subchannel = 'SELF SERVICE'     lineofbusinesstype = 'Departmental Store'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'        isproxima = 'No'    isactive = 'Yes' )
( srno = '387'   channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'WALK_IN'  classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '388'   channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'WALK_IN'  classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '389'   channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'SAMPLE & FOC'     classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '390'   channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'SAMPLE & FOC'     classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '391'   channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'INTERNATIONAL_SALE'   classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '392'   channel = 'Traditional Trade'   subchannel = 'Others'   lineofbusinesstype = 'INTERNATIONAL_SALE'   classtype = 'Class A'  maximumcreditdays = '1'  businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '393'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Others'   maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '394'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '395'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'LOCAL_MODERN_TRADE'   classtype = 'Others'   maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '396'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'LOCAL_MODERN_TRADE'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '397'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Others'   maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '398'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '399'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'DUTY_FREE'    classtype = 'Others'   maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '400'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'DUTY_FREE'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '401'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Others'   maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '402'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '403'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Others'   maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '404'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '405'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'INTERNATIONAL_CASH_N_CARRY'   classtype = 'Others'   maximumcreditdays = '75'     businessunit =
'Iffco Distribution Services FZCO (Dubai Branch)'    vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '406'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'INTERNATIONAL_CASH_N_CARRY'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit =
'Iffco Distribution Services FZCO (Dubai Branch)'    vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '407'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Others'   maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '408'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '409'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'URBAN_INDEPENTS'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '410'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'URBAN_INDEPENTS'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '411'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'TABLE_TOPS'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '412'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'TABLE_TOPS'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '413'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '414'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '415'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_DUKA'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '416'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_DUKA'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '417'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'RURAL_INDEPENDENTS'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '418'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'RURAL_INDEPENDENTS'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '419'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'MEDIUM_GROCERY'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '420'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'MEDIUM_GROCERY'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '421'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '422'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '423'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_DUKA'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '424'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_DUKA'   classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '425'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'KIRYANA_STORE'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '426'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'KIRYANA_STORE'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '427'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'HABER_STORE'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '428'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'HABER_STORE'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '429'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'GENERAL_STORE'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '430'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'GENERAL_STORE'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '431'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'PETROL_PUMP'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '432'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'PETROL_PUMP'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '433'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'PAN_SHOP'     classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '434'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'PAN_SHOP'     classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '435'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'MINI_MARKET'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '436'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'MINI_MARKET'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '437'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'KIOSK'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '438'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'KIOSK'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '439'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'CORNER_STORE'     classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '440'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'CORNER_STORE'     classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '441'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'CONVENIENCE'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '442'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'CONVENIENCE'  classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '443'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'BRANDED_SUPERETTS'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '444'   channel = 'Traditional Trade'   subchannel = 'CONVENIENCE'  lineofbusinesstype = 'BRANDED_SUPERETTS'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Retail'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '445'   channel = 'Artisanal Bakeries'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_SUBDISTRIBUTOR'   classtype = 'Others'   maximumcreditdays = '30'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'No' )
( srno = '446'   channel = 'Artisanal Bakeries'  subchannel = 'Tandoor'  lineofbusinesstype = 'TANDOOR_SUBDISTRIBUTOR'   classtype = 'Class A'  maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'No' )
( srno = '447'   channel = 'Artisanal Bakeries'  subchannel = 'Tandoor'  lineofbusinesstype = '_TANDOOR_'    classtype = 'Others'   maximumcreditdays = '30'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'No' )
( srno = '448'   channel = 'Artisanal Bakeries'  subchannel = 'Tandoor'  lineofbusinesstype = '_TANDOOR_'    classtype = 'Class A'  maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'No' )
( srno = '449'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKERY'     classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '450'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKERY'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '451'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKER'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '452'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKER'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '453'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'STAFF_FEEDING'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '454'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'STAFF_FEEDING'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '455'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'SPA'  classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '456'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'SPA'  classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '457'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'SHIP_CHANDLING'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '458'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'SHIP_CHANDLING'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '459'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Semi - Industrial'    lineofbusinesstype = 'SEMI_AUTOMATED_BAKERY'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '460'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Semi - Industrial'    lineofbusinesstype = 'SEMI_AUTOMATED_BAKERY'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '461'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PUBLIC'    classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '462'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PUBLIC'    classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '463'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PRIVATE'   classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '464'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'SCHOOL_CANTEEN_PRIVATE'   classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '465'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'RESTAURANT_WHOLESALER'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '466'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'RESTAURANT_WHOLESALER'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '467'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'PARKS'    classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '468'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'PARKS'    classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '469'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'OTHERS_LODGINGS'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '470'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'OTHERS_LODGINGS'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '471'   channel = 'HORECA'  subchannel = 'OFFICES'  lineofbusinesstype = 'OFICE_CANTEEN'    classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '472'   channel = 'HORECA'  subchannel = 'OFFICES'  lineofbusinesstype = 'OFICE_CANTEEN'    classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '473'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '474'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '475'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_SOUTH_ASIAN'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '476'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_SOUTH_ASIAN'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '477'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ORIENTAL_AND_FAR_EAST'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '478'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ORIENTAL_AND_FAR_EAST'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '479'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_CAFE_RESTAURANT'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '480'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_CAFE_RESTAURANT'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '481'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ARABIC'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '482'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_ARABIC'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '483'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_QSR'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '484'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_QSR'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '485'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_MIXED_GROUP'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '486'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_MIXED_GROUP'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '487'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_COFFEE_SHOP'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '488'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_COFFEE_SHOP'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '489'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_CASUAL_DINNING'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '490'   channel = 'CHAINS'  subchannel = 'LOCAL'    lineofbusinesstype = 'LO_CASUAL_DINNING'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '491'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'LICENSED TRADE'   classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '492'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'LICENSED TRADE'   classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '493'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA_QSR'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '494'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA_QSR'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '495'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA_MIXED_GROUP'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '496'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA_MIXED_GROUP'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '497'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA COFFEE_SHOP'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '498'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA COFFEE_SHOP'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '499'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA CASUAL_DINNING'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '500'   channel = 'CHAINS'  subchannel = 'KEY_ACCOUNTS'     lineofbusinesstype = 'KA CASUAL_DINNING'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '501'   channel = 'Instore & Key Account'   subchannel = 'Instore'  lineofbusinesstype = 'INSTORE_BAKERY'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '502'   channel = 'Instore & Key Account'   subchannel = 'Instore'  lineofbusinesstype = 'INSTORE_BAKERY'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '503'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY_SUB_DISTRIBUTOR'    classtype = 'Others'   maximumcreditdays = '60'     businessunit =
'Iffco Distribution Services FZCO (Dubai Branch)'    vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '504'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY_SUB_DISTRIBUTOR'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit =
'Iffco Distribution Services FZCO (Dubai Branch)'    vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '505'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '506'   channel = 'Instore & Key Account'   subchannel = 'Industrial Bakery'    lineofbusinesstype = 'INDUSTRIAL_BAKERY'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '507'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_WESTERN'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '508'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_WESTERN'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '509'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_SOUTH_ASIAN'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '510'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_SOUTH_ASIAN'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '511'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ORIENTAL_AND_FAR_EAST'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '512'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ORIENTAL_AND_FAR_EAST'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '513'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ARABIC'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '514'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'INDEPENDENT_ARABIC'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '515'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'HOTELS_DISTRIBUTOR'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '516'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = 'HOTELS_DISTRIBUTOR'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '517'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'HEALTH_CARE'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '518'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'HEALTH_CARE'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '519'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_SCHOOL_DPT'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '520'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_SCHOOL_DPT'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '521'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_POLICE_DPT'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '522'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_POLICE_DPT'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '523'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_JAIL_DPT'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '524'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_JAIL_DPT'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '525'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_ARMY_DPT'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '526'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'GOVT_ARMY_DPT'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '527'   channel = 'CHAINS'  subchannel = 'Distributor'  lineofbusinesstype = 'DISTRIBUTOR_'     classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '528'   channel = 'CHAINS'  subchannel = 'Distributor'  lineofbusinesstype = 'DISTRIBUTOR_'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '529'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR_'     classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '530'   channel = 'Artisanal Bakeries'  subchannel = 'Bakery Distributor'   lineofbusinesstype = 'DISTRIBUTOR_'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical
= 'Domestic - S&D - Food Service / Bakery / Horeca'        isproxima = 'No'    isactive = 'Yes' )
( srno = '531'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'CINEMA'   classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '532'   channel = 'HORECA'  subchannel = 'LEISURE'  lineofbusinesstype = 'CINEMA'   classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '533'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA_WHOLESALE'  classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '534'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA_WHOLESALE'  classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '535'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '536'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '537'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'BAKERY_SUB_DISTRIBUTOR'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '538'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'BAKERY_SUB_DISTRIBUTOR'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '539'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'Bakery Sub Distributor'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '540'   channel = 'ARTISANAL_INSTORE_BAK'   subchannel = 'Craft Bakery'     lineofbusinesstype = 'Bakery Sub Distributor'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'
vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '541'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'ARABIC_COFFEE_SHOPS'  classtype = 'Others'   maximumcreditdays = '45'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '542'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'ARABIC_COFFEE_SHOPS'  classtype = 'Class A'  maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '543'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '4-5_STAR_HOTEL'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '544'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '4-5_STAR_HOTEL'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '545'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '546'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '547'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EVENT_CATERING'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '548'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EVENT_CATERING'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '549'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EDUCATION'    classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '550'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'EDUCATION'    classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '551'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_WHOLESALER_SPECIALIST'   classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '552'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_WHOLESALER_SPECIALIST'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '553'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_SPECIALIST'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '554'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'CATERING_SPECIALIST'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '555'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'AIRLINE'  classtype = 'Others'   maximumcreditdays = '60'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '556'   channel = 'HORECA'  subchannel = 'CATERING'     lineofbusinesstype = 'AIRLINE'  classtype = 'Class A'  maximumcreditdays = '90'     businessunit = 'Iffco Distribution Services FZCO (Dubai Branch)'    vertical =
'Domestic - S&D - Food Service / Bakery / Horeca'    doarole = 'Managing Director'   isproxima = 'No'    isactive = 'Yes' )
( srno = '557'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class C'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'
isproxima = 'No'    isactive = 'Yes' )
( srno = '558'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'
isproxima = 'No'    isactive = 'Yes' )
( srno = '559'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'
isproxima = 'No'    isactive = 'Yes' )
( srno = '560'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class C'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'
isproxima = 'No'    isactive = 'Yes' )
( srno = '561'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class B'  maximumcreditdays = '75'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'
isproxima = 'No'    isactive = 'Yes' )
( srno = '562'   channel = 'Modern Trade'    subchannel = 'International Modern Trade'   lineofbusinesstype = 'HYPER MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'
isproxima = 'No'    isactive = 'Yes' )
( srno = '563'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'DUTY_FREE'    classtype = 'Class C'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive =
'Yes' )
( srno = '564'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'DUTY_FREE'    classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive =
'Yes' )
( srno = '565'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'DUTY_FREE'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive =
'Yes' )
( srno = '566'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Class C'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )
( srno = '567'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )
( srno = '568'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'COOP'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )
( srno = '569'   channel = 'Private Label'   subchannel = 'Private Label'    lineofbusinesstype = 'PRIVATE_LABEL'    classtype = 'Class C'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive =
'No' )
( srno = '570'   channel = 'Private Label'   subchannel = 'Private Label'    lineofbusinesstype = 'PRIVATE_LABEL'    classtype = 'Class B'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive =
'No' )
( srno = '571'   channel = 'Private Label'   subchannel = 'Private Label'    lineofbusinesstype = 'PRIVATE_LABEL'    classtype = 'Class A'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive =
'No' )
( srno = '572'   channel = 'Artisanal Bakeries'  subchannel = 'Tandoor'  lineofbusinesstype = '_TANDOOR_'    classtype = 'Class C'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes' )
( srno = '573'   channel = 'Artisanal Bakeries'  subchannel = 'Tandoor'  lineofbusinesstype = '_TANDOOR_'    classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes' )
( srno = '574'   channel = 'Artisanal Bakeries'  subchannel = 'Tandoor'  lineofbusinesstype = '_TANDOOR_'    classtype = 'Class A'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes' )
( srno = '575'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKER'  classtype = 'Class C'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'
isactive = 'Yes' )
( srno = '576'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKER'  classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'
isactive = 'Yes' )
( srno = '577'   channel = 'Artisanal Bakeries'  subchannel = 'Craft Bakery'     lineofbusinesstype = 'STAND_ALONE_CRAFT_BAKER'  classtype = 'Class A'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'
isactive = 'Yes' )
( srno = '578'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class C'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive =
'Yes' )
( srno = '579'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class B'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive =
'Yes' )
( srno = '580'   channel = 'HORECA'  subchannel = 'CAFETERIA'    lineofbusinesstype = 'CAFETERIA'    classtype = 'Class A'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive =
'Yes' )
( srno = '581'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Class C'  maximumcreditdays = '30'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes' )
( srno = '582'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Class B'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes' )
( srno = '583'   channel = 'HORECA'  subchannel = 'RESTAURANTS'  lineofbusinesstype = 'LOCAL_CHAIN_WESTERN'  classtype = 'Class A'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes' )
( srno = '584'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class C'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive =
'Yes' )
( srno = '585'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive =
'Yes' )
( srno = '586'   channel = 'HORECA'  subchannel = 'HOTELS'   lineofbusinesstype = '2-3_STAR_HOTEL'   classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'    isactive =
'Yes' )
( srno = '587'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class C'  maximumcreditdays = '45'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima =
'No'    isactive = 'Yes' )
( srno = '588'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima =
'No'    isactive = 'Yes' )
( srno = '589'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'SUPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima =
'No'    isactive = 'Yes' )
( srno = '590'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class C'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima =
'No'    isactive = 'Yes' )
( srno = '591'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class B'  maximumcreditdays = '75'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima =
'No'    isactive = 'Yes' )
( srno = '592'   channel = 'Modern Trade'    subchannel = 'Local Modern Trade'   lineofbusinesstype = 'HYPER_MARKET'     classtype = 'Class A'  maximumcreditdays = '90'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima =
'No'    isactive = 'Yes' )
( srno = '593'   channel = 'Traditional Trade'   subchannel = 'WHOLESALE'    lineofbusinesstype = 'WHOLESALE'    classtype = 'Class C'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes'
)
( srno = '594'   channel = 'Traditional Trade'   subchannel = 'WHOLESALE'    lineofbusinesstype = 'WHOLESALE'    classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes'
)
( srno = '595'   channel = 'Traditional Trade'   subchannel = 'WHOLESALE'    lineofbusinesstype = 'WHOLESALE'    classtype = 'Class A'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive = 'Yes'
)
( srno = '596'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF_SERVICE'     classtype = 'Class C'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive
= 'Yes' )
( srno = '597'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF_SERVICE'     classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive
= 'Yes' )
( srno = '598'   channel = 'Traditional Trade'   subchannel = 'SELF SERVICE'     lineofbusinesstype = 'SELF_SERVICE'     classtype = 'Class A'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = ' '   isproxima = 'No'    isactive
= 'Yes' )
( srno = '599'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Class C'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )
( srno = '600'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )
( srno = '601'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'SMALL_GROCERY'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )
( srno = '602'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Class C'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )
( srno = '603'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Class B'  maximumcreditdays = '60'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )
( srno = '604'   channel = 'Traditional Trade'   subchannel = 'GROCERY'  lineofbusinesstype = 'LARGE_GROCERY'    classtype = 'Class A'  maximumcreditdays = '75'     businessunit = ' '  vertical = ' '  doarole = 'Supervisory Board'   isproxima = 'No'
isactive = 'Yes' )




).

*    appending itab values
    Append LINES OF itab1 to  itab.
*   delete existing entries in the database table
    DELETE FROM ztab_crdt_domstc.

*   insert the new table entries
    INSERT ztab_crdt_domstc FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Credit entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
