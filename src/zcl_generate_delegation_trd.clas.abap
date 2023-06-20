CLASS zcl_generate_delegation_trd DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
        INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_DELEGATION_TRD IMPLEMENTATION.


 METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_dlgation_tr.
    itab = VALUE #(
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'ProsaresTest20082021'   vertical = 'Domestic - S&D - Retail'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '100'
minimumvaluelimit = '0'     maximumvaluelimit = '10000'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOD-HOF-GM-FA-CEO'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '9000'
minimumvaluelimit = '0'     maximumvaluelimit = '9000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '9001'   maximumquantitylimit = '999999'
minimumvaluelimit = '9001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '45000'  minimumvaluelimit =
'0'     maximumvaluelimit = '4500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '45001'  maximumquantitylimit = '999999'
minimumvaluelimit = '4500100'   maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '6000'
minimumvaluelimit = '0'     maximumvaluelimit = '6000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '6001'   maximumquantitylimit = '999999'
minimumvaluelimit = '6001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '15000'  minimumvaluelimit =
'0'     maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '15001'  maximumquantitylimit = '999999'
minimumvaluelimit = '1500100'   maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '3000'
minimumvaluelimit = '0'     maximumvaluelimit = '3000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '3001'   maximumquantitylimit = '999999'
minimumvaluelimit = '3001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '3000'   minimumvaluelimit =
'0'     maximumvaluelimit = '300000'    lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '3001'   maximumquantitylimit = '999999'
minimumvaluelimit = '300100'    maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '9000'
minimumvaluelimit = '0'     maximumvaluelimit = '9000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '9001'   maximumquantitylimit = '999999'
minimumvaluelimit = '9001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '15000'  minimumvaluelimit =
'0'     maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '15001'  maximumquantitylimit = '999999'
minimumvaluelimit = '1500100'   maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '45000'  minimumvaluelimit =
'0'     maximumvaluelimit = '4500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '45001'  maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '15000'  minimumvaluelimit =
'0'     maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '15001'  maximumquantitylimit = '999999'
minimumvaluelimit = '1500100'   maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '3000'   minimumvaluelimit =
'0'     maximumvaluelimit = '300000'    lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '3001'   maximumquantitylimit = '999999'
minimumvaluelimit = '300100'    maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '15000'  minimumvaluelimit =
'0'     maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '15001'  maximumquantitylimit = '999999'
minimumvaluelimit = '1500100'   maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SINGAPORE PTE LTD'    vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'
minimumvaluelimit = '0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '45000'  minimumvaluelimit = '0'
maximumvaluelimit = '4500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '45001'  maximumquantitylimit = '999999'     minimumvaluelimit = '4500100'
maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'   minimumvaluelimit = '0'
maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '15000'  minimumvaluelimit = '0'
maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '15001'  maximumquantitylimit = '999999'     minimumvaluelimit = '1500100'
maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'   minimumvaluelimit = '0'
maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '1500'   minimumvaluelimit = '0'
maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '1501'   maximumquantitylimit = '999999'     minimumvaluelimit =
'1501000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '3000'   minimumvaluelimit = '0'
maximumvaluelimit = '300000'    lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '3001'   maximumquantitylimit = '999999'     minimumvaluelimit = '300100'
maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'   minimumvaluelimit = '0'
maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '3000'   minimumvaluelimit = '0'
maximumvaluelimit = '3000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '3001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'3001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '15000'  minimumvaluelimit = '0'
maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '15001'  maximumquantitylimit = '999999'     minimumvaluelimit = '1500100'
maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'   minimumvaluelimit = '0'
maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'LOCAL'     creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '9000'   minimumvaluelimit = '0'
maximumvaluelimit = '9000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '9001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'9001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '5000'   minimumvaluelimit = '0'
maximumvaluelimit = '5000000'   lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '45000'  minimumvaluelimit = '0'
maximumvaluelimit = '4500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '45001'  maximumquantitylimit = '999999'     minimumvaluelimit = '4500100'
maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '6000'   minimumvaluelimit = '0'
maximumvaluelimit = '6000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '6001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'6001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '15000'  minimumvaluelimit = '0'
maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '15001'  maximumquantitylimit = '999999'     minimumvaluelimit = '1500100'
maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'No'    isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'   minimumvaluelimit = '0'
maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Secured'     classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '9000'   minimumvaluelimit = '0'
maximumvaluelimit = '9000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '9001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'9001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'   minimumvaluelimit = '0'
maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '15000'  minimumvaluelimit = '0'
maximumvaluelimit = '1500000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Class A'   businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '15001'  maximumquantitylimit = '999999'     minimumvaluelimit = '1500100'
maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '0'  maximumquantitylimit = '3000'   minimumvaluelimit = '0'
maximumvaluelimit = '3000000'   lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Sell'   minimumquantitylimit = '3001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'3001000'   maximumvaluelimit = '999999000'     lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '0'  maximumquantitylimit = '3000'   minimumvaluelimit = '0'
maximumvaluelimit = '300000'    lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Paper'   minimumquantitylimit = '3001'   maximumquantitylimit = '999999'     minimumvaluelimit = '300100'
maximumvaluelimit = '99999900'  lastselectedrole = 'Executive Director'     roletype = 'HOF-CEO-DF-ED'      iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '0'  maximumquantitylimit = '5000'   minimumvaluelimit = '0'
maximumvaluelimit = '0'     lastselectedrole = 'Head of Finance'    roletype = 'HOF'        iscad = 'Yes'   isactive = 'Yes' )
( customertype = 'EXPORT'    creditlimittype = 'Unsecured'   classtype = 'Others'    businessunit = 'IFFCO SEA'  vertical = 'Trading'    segment = 'Physical Buy'    minimumquantitylimit = '5001'   maximumquantitylimit = '999999'     minimumvaluelimit =
'0'     maximumvaluelimit = '0'     lastselectedrole = 'Chief Executive Officer'    roletype = 'HOF-CEO'        iscad = 'Yes'   isactive = 'Yes' )



    ).

*   delete existing entries in the database table
    DELETE FROM ztab_dlgation_tr.

*   insert the new table entries
    INSERT ztab_dlgation_tr FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Delegation Trading entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
