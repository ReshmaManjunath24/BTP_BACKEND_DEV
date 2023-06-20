CLASS zcl_doa_bulk_upload DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_DOA_BULK_UPLOAD IMPLEMENTATION.


 METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_doa_bulk.


* fill internal travel table (itab)
    itab = VALUE #(
( bu_code = '100070'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mohamad Itani' email_id =
'mitani@iffco.com' )
( bu_code = '100070'     vertical = 'Domestic (B2B)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mohamad Itani' email_id = 'mitani@iffco.com' )
( bu_code = '100070'     vertical = 'Export (All)'   bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mohamad Itani' email_id = 'mitani@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Adnan Dawood'  email_id = 'adawood@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Adnan Dawood'  email_id =
'adawood@iffco.com' )
( bu_code = '100020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Bakery Ingredients UAE'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Craig Maguire' email_id =
'amaguire@iffco.com' )
( bu_code = '100150'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco International Foodstuff Co LLC (IFD)'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Irfan Aziz'
email_id = 'iaziz@iffco.com' )
( bu_code = '100100'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO International Foodstuff Co., Sharjah'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name =
'Matthew Buckley Allan' email_id = 'mallan@iffco.com' )
( bu_code = '100211'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Grain Products'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mandeep Singh Bindra'  email_id =
'mbindra@iffco.com' )
( bu_code = '100211'     vertical = 'FEED'   bu_name = 'Unipex Grain Products'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mehmet Dogrul' email_id = 'mdogrul@iffco.com' )
( bu_code = '100185'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products Co LLC (Pasta Division)'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Hussam Ghanoum'
email_id = 'hghanoum@iffco.com' )
( bu_code = '100060'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates National Poultry Farms LLC'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Ajay Rampal'   email_id =
'arampal@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Adnan Dawood'  email_id = 'adawood@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Adnan Dawood'  email_id =
'adawood@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Wael ElRewainy'    email_id = 'welrewainy@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Wael ElRewainy'    email_id =
'welrewainy@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Adnan Dawood'  email_id = 'adawood@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Adnan Dawood'  email_id =
'adawood@iffco.com' )
( bu_code = '600016'     vertical = 'Trading'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Purnendu Thakore Rajeshwar'    email_id = 'pthakore@iffco.com' )
( bu_code = '600016'     vertical = 'Packed Product Soft Oil'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Purnendu Thakore Rajeshwar'    email_id =
'pthakore@iffco.com' )
( bu_code = 'SAP_PAK3'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Pakistan - Seed Business'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Babar Hanif'   email_id =
'bhanif@iffco.com' )
( bu_code = 'IN02'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Pristine Ingredients Private Limited'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Andrey Dribny' email_id =
'adribny@iffco.com' )
( bu_code = 'SAP_IB'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Iberia'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Joaquim Martins'   email_id =
'jmartins@iffco.com' )
( bu_code = 'SAP_CP'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Compaignie Generale Des Industries Alimentaires'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name =
'Joaquim Martins'   email_id = 'jmartins@iffco.com' )
( bu_code = 'SAP ZIT'    vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'SDA Zitouna 1'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Joaquim Martins'   email_id =
'jmartins@iffco.com' )
( bu_code = '300010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Asian Oils and Derivatives SDN BHD'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Serhad Cemal Kelemci'
email_id = 'skelemci@iffco.com' )
( bu_code = '100041'     vertical = 'Trading'    bu_name = 'IFC Oils Trading dvn'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Purnendu Thakore Rajeshwar'    email_id = 'pthakore@iffco.com' )
( bu_code = 'ALGERIA'    vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO ALGERIA'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Abdelkarim Faouzi Bachar'  email_id = 'afbachar@iffco.com' )
( bu_code = '100190'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products Co LLC (Soaps Division)'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Serhad Cemal Kelemci'
email_id = 'skelemci@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Babar Hanif'   email_id =
'bhanif@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Domestic (B2C)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Babar Hanif'   email_id = 'bhanif@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Domestic (B2B)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Babar Hanif'   email_id = 'bhanif@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Export (All)'   bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Babar Hanif'   email_id = 'bhanif@iffco.com' )
( bu_code = 'SAP_PAK2'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Pakistan - Soap Business'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Serhad Cemal Kelemci'  email_id = 'skelemci@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Muhammad Aamir Altaf Qureshi'  email_id =
'aaqureshi@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Muhammad Aamir Altaf Qureshi'
email_id = 'aaqureshi@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Muhammad Aamir Altaf Qureshi'
email_id = 'aaqureshi@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic (B2C)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Muhammad Aamir Altaf Qureshi'  email_id = 'aaqureshi@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic (B2B)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Muhammad Aamir Altaf Qureshi'  email_id = 'aaqureshi@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Export (All)'   bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Muhammad Aamir Altaf Qureshi'  email_id = 'aaqureshi@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Italia'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Enric Virgili Ugarte'  email_id = 'Eugarte@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Italia'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Enric Virgili Ugarte'  email_id =
'Eugarte@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Italia'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Enric Virgili Ugarte'  email_id =
'Eugarte@iffco.com' )
( bu_code = '300005'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Malaysia Sdn Bhd'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Serhad Cemal Kelemci'  email_id =
'skelemci@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Amr Makhlouf'  email_id = 'amakhlouf@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Amr Makhlouf'  email_id =
'amakhlouf@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Amr Makhlouf'  email_id =
'amakhlouf@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic (B2C)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Amr Makhlouf'  email_id = 'amakhlouf@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic (B2B)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Amr Makhlouf'  email_id = 'amakhlouf@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Export (All)'   bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Amr Makhlouf'  email_id = 'amakhlouf@iffco.com' )
( bu_code = 'EG01'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Egypt Soap'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Serhad Cemal Kelemci'  email_id = 'skelemci@iffco.com' )
( bu_code = 'EG01'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Egypt Soap'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Serhad Cemal Kelemci'  email_id =
'skelemci@iffco.com' )
( bu_code = '300020'     vertical = 'Trading'    bu_name = 'IFFCO SEA'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Purnendu Thakore Rajeshwar'    email_id = 'pthakore@iffco.com' )
( bu_code = '200020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mohamad Itani'
email_id = 'mitani@iffco.com' )
( bu_code = '200020'     vertical = 'Domestic (B2B)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mohamad Itani' email_id = 'mitani@iffco.com' )
( bu_code = '200020'     vertical = 'Export (All)'   bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mohamad Itani' email_id = 'mitani@iffco.com' )
( bu_code = '100195'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Shama Food Industries'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Andrey Dribny' email_id =
'adribny@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Syed Nusrat Hassan'    email_id =
'shassan@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Domestic (B2C)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Syed Nusrat Hassan'    email_id = 'shassan@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Domestic (B2B)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Syed Nusrat Hassan'    email_id = 'shassan@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Export (All)'   bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Syed Nusrat Hassan'    email_id = 'shassan@iffco.com' )
( bu_code = '100005'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Al Ain National Juice & Refreshments Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Andrey Dribny'
email_id = 'adribny@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic - S&D - Retail'    bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Anurag Sen'    email_id = 'asen@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Anurag Sen'    email_id =
'asen@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic (B2C)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Anurag Sen'    email_id = 'asen@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic (B2B)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Anurag Sen'    email_id = 'asen@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Export (All)'   bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Anurag Sen'    email_id = 'asen@iffco.com' )
( bu_code = '100071'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd (Culinary)'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Andrey Dribny' email_id =
'adribny@iffco.com' )
( bu_code = 'ProSND1'    vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'ProsaresSNDTestBU'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sp Test user 2'    email_id =
'Spuser2@iffco.com' )
( bu_code = 'TestCashCROracleBU'     vertical = 'Domestic - S&D - Retail'    bu_name = 'TestCashCROracleBU'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'SP Test User 5'    email_id = 'spuser5@iffco.com' )
( bu_code = '20082021'   vertical = 'Domestic - S&D - Retail'    bu_name = 'ProsaresTest20082021'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'SP Test User 5'    email_id = 'spuser5@iffco.com' )
( bu_code = 'SAP_GH'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Ghana Trading Ltd'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sanjiv Mathur' email_id = 'smathur@iffco.com' )
( bu_code = '100221'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Unipex Dairy Products LLC (LD Café)'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Omar Basiony'  email_id = 'obasiony@iffco.com' )
( bu_code = '100160'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'International Packaging Co Ltd'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Rahul Avasthi' email_id =
'ravasthi@iffco.com' )
( bu_code = '318010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'EMPAK Africa Ltd'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Rahul Avasthi' email_id =
'ravasthi@iffco.com' )
( bu_code = '100145'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Intergulf Ltd (EMPOL Division)'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Rahul Avasthi' email_id =
'ravasthi@iffco.com' )
( bu_code = '100075'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Empol Limited LLC'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Rahul Avasthi' email_id =
'ravasthi@iffco.com' )
( bu_code = 'NA'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Plastics Packaging'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Rahul Avasthi' email_id = 'ravasthi@iffco.com' )
( bu_code = 'Tally'  vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO South Africa Pty Ltd'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sanjiv Mathur' email_id = 'smathur@iffco.com' )
( bu_code = '100081'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO BEVERAGE SOLUTIONS LLC (IBS)'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Digvijay Sharma'   email_id =
'dsharma@iffco.com' )
( bu_code = '100187'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Unipex Dairy Products Co LLC (Ltd)'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Prerna Singh'  email_id = 'prsingh@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Zubair siddiqui'   email_id =
'zsiddiqui@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name =
'Arzu Alibaz Somer' email_id = 'arzualibaz@iffco.com' )
( bu_code = '203005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Vijay Watwani' email_id = 'vwatwani@iffco.com' )
( bu_code = '203005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Vijay Watwani' email_id =
'vwatwani@iffco.com' )
( bu_code = '100180'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Seville Products Co LLC (Chocolates & Wafers)'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Prerna Singh'  email_id =
'prsingh@iffco.com' )
( bu_code = '100200'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Tiffany Foods Ltd'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Prerna Singh'  email_id = 'prsingh@iffco.com' )
( bu_code = '350010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Veterinary Medicines Trading L.L.C'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mehmet Dogrul'
email_id = 'mdogrul@iffco.com' )
( bu_code = '100210'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Drygrain Products'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mandeep Singh Bindra'  email_id =
'mbindra@iffco.com' )
( bu_code = '100050'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Grain Products Co LLC'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Mandeep Singh Bindra'  email_id =
'mbindra@iffco.com' )
( bu_code = 'SAP_KN'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kenya'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sanjiv Mathur' email_id = 'smathur@iffco.com' )
( bu_code = 'IFFCO Rwanda'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Rwanda'    minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sanjiv Mathur' email_id = 'smathur@iffco.com' )
( bu_code = 'IFFCO Tanzania'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Tanzania'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sanjiv Mathur' email_id = 'smathur@iffco.com' )
( bu_code = 'SAP_DJ'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Djibouti'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sanjiv Mathur' email_id = 'smathur@iffco.com' )
( bu_code = '100065'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Poultry Farm LLC'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Ajay Rampal'   email_id =
'arampal@iffco.com' )
( bu_code = '100151'     vertical = 'Exports - Food Service/Bakery/Horeca/Chains'    bu_name = 'Iffco International Foodstuff Co LLC (FST)'  minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Arzu Alibaz Somer'
email_id = 'arzualibaz@iffco.com' )
( bu_code = 'TestCashCRSAPBU'    vertical = 'Domestic - S&D - Retail'    bu_name = 'TestCashCRSAPBU'     minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sp Test user 1'    email_id = 'Spuser1@iffco.com' )
( bu_code = 'PRO_Trade_01'   vertical = 'Domestic - S&D - Retail'    bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '0'   maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sp Test user 2'    email_id = 'Spuser2@iffco.com'
)
( bu_code = 'PRO_Trade_01'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '0'  maximumcreditamount = '50000'   role_type = 'CEO'   name = 'Sp Test user 1'
email_id = 'Spuser1@iffco.com' )
( bu_code = '100070'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id =
'rkamra@iffco.com' )
( bu_code = '100070'     vertical = 'Domestic (B2B)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = '100070'     vertical = 'Export (All)'   bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'
email_id = 'sharlalka@iffco.com' )
( bu_code = '100020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Bakery Ingredients UAE'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi' email_id =
'kdoshi@iffco.com' )
( bu_code = '100150'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco International Foodstuff Co LLC (IFD)'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi'
email_id = 'kdoshi@iffco.com' )
( bu_code = '100100'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO International Foodstuff Co., Sharjah'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi'
email_id = 'kdoshi@iffco.com' )
( bu_code = '100211'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Grain Products'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi' email_id =
'kdoshi@iffco.com' )
( bu_code = '100211'     vertical = 'FEED'   bu_name = 'Unipex Grain Products'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi' email_id = 'kdoshi@iffco.com' )
( bu_code = '100185'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products Co LLC (Pasta Division)'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name =
'Charlie Rajadurai' email_id = 'crajadurai@iffco.com' )
( bu_code = '100060'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates National Poultry Farms LLC'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi'
email_id = 'kdoshi@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'
email_id = 'sharlalka@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id = 'sharlalka@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'
email_id = 'sharlalka@iffco.com' )
( bu_code = '600016'     vertical = 'Trading'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = '600016'     vertical = 'Packed Product Hard Oil'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = '600016'     vertical = 'Packed Product Soft Oil'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PAK3'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Pakistan - Seed Business'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = 'IN02'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Pristine Ingredients Private Limited'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'
email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_IB'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Iberia'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = 'SAP_CP'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Compaignie Generale Des Industries Alimentaires'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name =
'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP ZIT'    vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'SDA Zitouna 1'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = '300010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Asian Oils and Derivatives SDN BHD'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'
email_id = 'mandarn@iffco.com' )
( bu_code = '100041'     vertical = 'Trading'    bu_name = 'IFC Oils Trading dvn'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'ALGERIA'    vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO ALGERIA'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = '100190'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products Co LLC (Soaps Division)'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'
email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP'    vertical = 'Domestic (B2C)'     bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP'    vertical = 'Domestic (B2B)'     bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP'    vertical = 'Export (All)'   bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id =
'rkamra@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Domestic (B2C)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Domestic (B2B)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Export (All)'   bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PAK2'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Pakistan - Soap Business'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id = 'rkamra@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id =
'rkamra@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id =
'rkamra@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic (B2C)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic (B2B)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Export (All)'   bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Italia'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Italia'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Italia'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = '300005'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Malaysia Sdn Bhd'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id = 'rkamra@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id =
'rkamra@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id =
'rkamra@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic (B2C)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic (B2B)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Export (All)'   bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'EG01'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Egypt Soap'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'EG01'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Egypt Soap'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = '300020'     vertical = 'Trading'    bu_name = 'IFFCO SEA'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = '200020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'
email_id = 'rkamra@iffco.com' )
( bu_code = '200020'     vertical = 'Domestic (B2B)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = '200020'     vertical = 'Export (All)'   bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com'
)
( bu_code = '100195'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Shama Food Industries'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id =
'mandarn@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id =
'rkamra@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Domestic (B2C)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Domestic (B2B)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Export (All)'   bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = '100005'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Al Ain National Juice & Refreshments Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'
email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic - S&D - Retail'    bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id = 'rkamra@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ravi Kamra'    email_id =
'rkamra@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic (B2C)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic (B2B)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Export (All)'   bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'   email_id = 'mandarn@iffco.com' )
( bu_code = '100071'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd (Culinary)'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mandar Namjoshi'
email_id = 'mandarn@iffco.com' )
( bu_code = 'ProSND1'    vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'ProsaresSNDTestBU'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'SP Test User 4'    email_id =
'spuser4@iffco.com' )
( bu_code = 'TestCashCROracleBU'     vertical = 'Domestic - S&D - Retail'    bu_name = 'TestCashCROracleBU'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sp Test user 1'    email_id = 'Spuser1@iffco.com' )
( bu_code = 'SAP_GH'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Ghana Trading Ltd'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi' email_id = 'kdoshi@iffco.com' )
( bu_code = '100221'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Unipex Dairy Products LLC (LD Café)'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mohammed Azad Khan'    email_id =
'makhan@iffco.com' )
( bu_code = '100160'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'International Packaging Co Ltd'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '318010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'EMPAK Africa Ltd'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '100145'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Intergulf Ltd (EMPOL Division)'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '100075'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Empol Limited LLC'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = 'NA'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Plastics Packaging'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = 'Tally'  vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO South Africa Pty Ltd'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id = 'sharlalka@iffco.com' )
( bu_code = '100081'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO BEVERAGE SOLUTIONS LLC (IBS)'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'
email_id = 'sharlalka@iffco.com' )
( bu_code = '100187'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Unipex Dairy Products Co LLC (Ltd)'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mohammed Azad Khan'    email_id =
'makhan@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name =
'Sachin Harlalka'   email_id = 'sharlalka@iffco.com' )
( bu_code = '203005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id = 'sharlalka@iffco.com' )
( bu_code = '203005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id =
'sharlalka@iffco.com' )
( bu_code = '100186'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products (L.L.C) (Branch)(Ice Cream Division)'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name =
'Mohammed Azad Khan'    email_id = 'makhan@iffco.com' )
( bu_code = '100180'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Seville Products Co LLC (Chocolates & Wafers)'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mohammed Azad Khan'    email_id =
'makhan@iffco.com' )
( bu_code = '100200'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Tiffany Foods Ltd'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mohammed Azad Khan'    email_id = 'makhan@iffco.com' )
( bu_code = '100220'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Dairy Products LLC'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Mohammed Azad Khan'    email_id =
'makhan@iffco.com' )
( bu_code = '350010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Veterinary Medicines Trading L.L.C'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi'
email_id = 'kdoshi@iffco.com' )
( bu_code = '100210'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Drygrain Products'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi' email_id =
'kdoshi@iffco.com' )
( bu_code = '100050'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Grain Products Co LLC'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi' email_id =
'kdoshi@iffco.com' )
( bu_code = 'SAP_KN'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kenya'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id = 'sharlalka@iffco.com' )
( bu_code = 'IFFCO Rwanda'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Rwanda'    minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id = 'sharlalka@iffco.com' )
( bu_code = 'IFFCO Tanzania'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Tanzania'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id = 'sharlalka@iffco.com' )
( bu_code = 'SAP_DJ'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Djibouti'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'   email_id = 'sharlalka@iffco.com' )
( bu_code = '100065'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Poultry Farm LLC'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Ketan M Doshi' email_id =
'kdoshi@iffco.com' )
( bu_code = '100151'     vertical = 'Exports - Food Service/Bakery/Horeca/Chains'    bu_name = 'Iffco International Foodstuff Co LLC (FST)'  minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sachin Harlalka'
email_id = 'sharlalka@iffco.com' )
( bu_code = 'TestCashCRSAPBU'    vertical = 'Domestic - S&D - Retail'    bu_name = 'TestCashCRSAPBU'     minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sp Test user 1'    email_id = 'Spuser1@iffco.com' )
( bu_code = 'PRO_Trade_01'   vertical = 'Domestic - S&D - Retail'    bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '50001'   maximumcreditamount = '200000'  role_type = 'DF'    name = 'Sp Test user 2'    email_id =
'Spuser2@iffco.com' )
( bu_code = '100070'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Paul Thachil'  email_id =
'pthachil@iffco.com' )
( bu_code = '100070'     vertical = 'Domestic (B2B)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Paul Thachil'  email_id = 'pthachil@iffco.com' )
( bu_code = '100070'     vertical = 'Export (All)'   bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Paul Thachil'  email_id = 'pthachil@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com'
)
( bu_code = '205005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'
email_id = 'Fselwan@iffco.com' )
( bu_code = '100020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Bakery Ingredients UAE'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Prashant Vatkar'   email_id =
'pvatkar@iffco.com' )
( bu_code = '100150'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco International Foodstuff Co LLC (IFD)'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name =
'Prashant Vatkar'   email_id = 'pvatkar@iffco.com' )
( bu_code = '100100'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO International Foodstuff Co., Sharjah'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name =
'Prashant Vatkar'   email_id = 'pvatkar@iffco.com' )
( bu_code = '100211'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Grain Products'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Prashant Vatkar'   email_id =
'pvatkar@iffco.com' )
( bu_code = '100211'     vertical = 'FEED'   bu_name = 'Unipex Grain Products'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Prashant Vatkar'   email_id = 'pvatkar@iffco.com' )
( bu_code = '100185'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products Co LLC (Pasta Division)'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Paul Thachil'
email_id = 'pthachil@iffco.com' )
( bu_code = '100060'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates National Poultry Farms LLC'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Prashant Vatkar'
email_id = 'pvatkar@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id =
'Fselwan@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'
email_id = 'Fselwan@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id =
'Fselwan@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com'
)
( bu_code = '200005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'
email_id = 'Fselwan@iffco.com' )
( bu_code = 'SAP_IB'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Iberia'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Paul Thachil'  email_id =
'pthachil@iffco.com' )
( bu_code = 'SAP_CP'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Compaignie Generale Des Industries Alimentaires'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name =
'Paul Thachil'  email_id = 'pthachil@iffco.com' )
( bu_code = '300010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Asian Oils and Derivatives SDN BHD'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Isa Allana'
email_id = 'isaallana@iffco.com' )
( bu_code = '300005'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Malaysia Sdn Bhd'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Isa Allana'    email_id =
'isaallana@iffco.com' )
( bu_code = '200020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name =
'Paul Thachil'  email_id = 'pthachil@iffco.com' )
( bu_code = '200020'     vertical = 'Domestic (B2B)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Paul Thachil'  email_id =
'pthachil@iffco.com' )
( bu_code = '200020'     vertical = 'Export (All)'   bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Paul Thachil'  email_id =
'pthachil@iffco.com' )
( bu_code = 'ProSND1'    vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'ProsaresSNDTestBU'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'SP Test User 4'    email_id =
'spuser4@iffco.com' )
( bu_code = 'TestCashCROracleBU'     vertical = 'Domestic - S&D - Retail'    bu_name = 'TestCashCROracleBU'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'SP Test User 6'    email_id = 'spuser6@iffco.com'
)
( bu_code = 'SAP_GH'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Ghana Trading Ltd'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Paul Thachil'  email_id = 'pthachil@iffco.com' )
( bu_code = '100160'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'International Packaging Co Ltd'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'S Rao' email_id =
'srao@iffco.com' )
( bu_code = '318010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'EMPAK Africa Ltd'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'S Rao' email_id = 'srao@iffco.com' )
( bu_code = '100145'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Intergulf Ltd (EMPOL Division)'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'S Rao' email_id =
'srao@iffco.com' )
( bu_code = '100075'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Empol Limited LLC'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'S Rao' email_id = 'srao@iffco.com' )
( bu_code = 'NA'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Plastics Packaging'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'S Rao' email_id = 'srao@iffco.com' )
( bu_code = 'Tally'  vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO South Africa Pty Ltd'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com' )
( bu_code = '100081'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO BEVERAGE SOLUTIONS LLC (IBS)'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'
email_id = 'Fselwan@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id =
'Fselwan@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name =
'Fadi Selwan'   email_id = 'Fselwan@iffco.com' )
( bu_code = '203005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com' )
( bu_code = '203005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id =
'Fselwan@iffco.com' )
( bu_code = '350010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Veterinary Medicines Trading L.L.C'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name =
'Prashant Vatkar'   email_id = 'pvatkar@iffco.com' )
( bu_code = '100210'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Drygrain Products'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Prashant Vatkar'   email_id =
'pvatkar@iffco.com' )
( bu_code = '100050'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Grain Products Co LLC'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Prashant Vatkar'
email_id = 'pvatkar@iffco.com' )
( bu_code = 'SAP_KN'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kenya'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com' )
( bu_code = 'IFFCO Rwanda'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Rwanda'    minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com' )
( bu_code = 'IFFCO Tanzania'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Tanzania'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com' )
( bu_code = 'SAP_DJ'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Djibouti'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'   email_id = 'Fselwan@iffco.com' )
( bu_code = '100065'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Poultry Farm LLC'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Prashant Vatkar'   email_id =
'pvatkar@iffco.com' )
( bu_code = '100151'     vertical = 'Exports - Food Service/Bakery/Horeca/Chains'    bu_name = 'Iffco International Foodstuff Co LLC (FST)'  minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Fadi Selwan'
email_id = 'Fselwan@iffco.com' )
( bu_code = 'TestCashCRSAPBU'    vertical = 'Domestic - S&D - Retail'    bu_name = 'TestCashCRSAPBU'     minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Sp Test user 1'    email_id = 'Spuser1@iffco.com' )
( bu_code = 'PRO_Trade_01'   vertical = 'Domestic - S&D - Retail'    bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Sp Test user 1'    email_id =
'Spuser1@iffco.com' )
( bu_code = 'PRO_Trade_01'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '200001'  maximumcreditamount = '1000000'     role_type = 'MD'    name = 'Sp Test user 1'
email_id = 'Spuser1@iffco.com' )
( bu_code = '100070'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '100070'     vertical = 'Domestic (B2B)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100070'     vertical = 'Export (All)'   bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = '100020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Bakery Ingredients UAE'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '100150'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco International Foodstuff Co LLC (IFD)'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100100'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO International Foodstuff Co., Sharjah'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100211'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Grain Products'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '100211'     vertical = 'FEED'   bu_name = 'Unipex Grain Products'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100185'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products Co LLC (Pasta Division)'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100060'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates National Poultry Farms LLC'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = '600016'     vertical = 'Trading'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '600016'     vertical = 'Packed Product Hard Oil'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '600016'     vertical = 'Packed Product Soft Oil'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK3'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Pakistan - Seed Business'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = 'IN02'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Pristine Ingredients Private Limited'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_IB'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Iberia'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = 'SAP_CP'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Compaignie Generale Des Industries Alimentaires'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP ZIT'    vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'SDA Zitouna 1'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '100041'     vertical = 'Trading'    bu_name = 'IFC Oils Trading dvn'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'ALGERIA'    vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO ALGERIA'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP'    vertical = 'Domestic (B2C)'     bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP'    vertical = 'Domestic (B2B)'     bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP'    vertical = 'Export (All)'   bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Domestic (B2C)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Domestic (B2B)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Export (All)'   bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic (B2C)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic (B2B)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Export (All)'   bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Italia'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Italia'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Italia'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '300020'     vertical = 'Trading'    bu_name = 'IFFCO SEA'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '200020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '200020'     vertical = 'Domestic (B2B)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '200020'     vertical = 'Export (All)'   bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '100195'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Shama Food Industries'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Domestic (B2C)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Domestic (B2B)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Export (All)'   bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100005'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Al Ain National Juice & Refreshments Ltd'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic - S&D - Retail'    bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic (B2C)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic (B2B)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Export (All)'   bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100071'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd (Culinary)'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = 'TestCashCROracleBU'     vertical = 'Domestic - S&D - Retail'    bu_name = 'TestCashCROracleBU'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Sp Test user 1'    email_id =
'Spuser1@iffco.com' )
( bu_code = 'SAP_GH'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Ghana Trading Ltd'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'Tally'  vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO South Africa Pty Ltd'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100081'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO BEVERAGE SOLUTIONS LLC (IBS)'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '203005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com'
)
( bu_code = '203005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = '350010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Veterinary Medicines Trading L.L.C'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100210'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Drygrain Products'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '100050'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Grain Products Co LLC'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_KN'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kenya'     minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'IFFCO Rwanda'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Rwanda'    minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'IFFCO Tanzania'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Tanzania'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = 'SAP_DJ'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Djibouti'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id = 'rahmed@iffco.com' )
( bu_code = '100065'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Poultry Farm LLC'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'  email_id =
'rahmed@iffco.com' )
( bu_code = '100151'     vertical = 'Exports - Food Service/Bakery/Horeca/Chains'    bu_name = 'Iffco International Foodstuff Co LLC (FST)'  minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Rizwan Ahmed'
email_id = 'rahmed@iffco.com' )
( bu_code = 'PRO_Trade_01'   vertical = 'Domestic - S&D - Retail'    bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name = 'Sp Test user 1'    email_id =
'Spuser1@iffco.com' )
( bu_code = 'PRO_Trade_01'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '1000001'     maximumcreditamount = '2000000'     role_type = 'ED'    name =
'Sp Test user 1'    email_id = 'Spuser1@iffco.com' )
( bu_code = '100070'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '100070'     vertical = 'Domestic (B2B)'     bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100070'     vertical = 'Export (All)'   bu_name = 'Emirates Refining Co Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '205005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'IFFCO INTERNATIONAL TRADING WLL'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = '100020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Bakery Ingredients UAE'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '100150'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco International Foodstuff Co LLC (IFD)'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100100'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO International Foodstuff Co., Sharjah'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100211'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Grain Products'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '100211'     vertical = 'FEED'   bu_name = 'Unipex Grain Products'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100185'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products Co LLC (Pasta Division)'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100060'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates National Poultry Farms LLC'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '200010'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Frozen Division)'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '204005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Kuwait W.L.L, Kuwait'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '200005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Pure Food Co. LLC. (Dry Division)'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = '600016'     vertical = 'Trading'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '600016'     vertical = 'Packed Product Hard Oil'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '600016'     vertical = 'Packed Product Soft Oil'    bu_name = 'IFFCO SINGAPORE PTE LTD'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK3'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Pakistan - Seed Business'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = 'IN02'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Pristine Ingredients Private Limited'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_IB'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Iberia'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = 'SAP_CP'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Compaignie Generale Des Industries Alimentaires'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP ZIT'    vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'SDA Zitouna 1'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '300010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Asian Oils and Derivatives SDN BHD'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = '100041'     vertical = 'Trading'    bu_name = 'IFC Oils Trading dvn'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'ALGERIA'    vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO ALGERIA'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100190'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products Co LLC (Soaps Division)'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Isa Allana'    email_id = 'isaallana@iffco.com' )
( bu_code = 'SAP'    vertical = 'Domestic (B2C)'     bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP'    vertical = 'Domestic (B2B)'     bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP'    vertical = 'Export (All)'   bu_name = 'IFFCO Pakistan - Animal Nutrition'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Domestic (B2C)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Domestic (B2B)'     bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK11'  vertical = 'Export (All)'   bu_name = 'IFFCO Pakistan - Feed Business'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK2'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Pakistan - Soap Business'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id =
'isaallana@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic (B2C)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Domestic (B2B)'     bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PAK1'   vertical = 'Export (All)'   bu_name = 'Iffco Pakistan (Pvt) Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Italia'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Italia'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = 'SAP_ITALY'  vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Italia'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id = 'isaallana@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id =
'isaallana@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id =
'isaallana@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic (B2C)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id = 'isaallana@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Domestic (B2B)'     bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id = 'isaallana@iffco.com' )
( bu_code = 'SAP_EG'     vertical = 'Export (All)'   bu_name = 'Iffco Egypt S.A.E'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id = 'isaallana@iffco.com' )
( bu_code = 'EG01'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Egypt Soap'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id = 'isaallana@iffco.com' )
( bu_code = 'EG01'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Egypt Soap'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Isa Allana'    email_id =
'isaallana@iffco.com' )
( bu_code = '300020'     vertical = 'Trading'    bu_name = 'IFFCO SEA'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '200020'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '200020'     vertical = 'Domestic (B2B)'     bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '200020'     vertical = 'Export (All)'   bu_name = 'Delmon Products Limited, Saudi (Saudi Branch)'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '100195'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Shama Food Industries'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Domestic (B2C)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Domestic (B2B)'     bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_CM'     vertical = 'Export (All)'   bu_name = 'Iffco Chemicals, UAE'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100005'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Al Ain National Juice & Refreshments Ltd'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic - S&D - Retail'    bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic (B2C)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Domestic (B2B)'     bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_PT'     vertical = 'Export (All)'   bu_name = 'PT Synergy Oil Nusantara'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100071'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Refining Co Ltd (Culinary)'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'ProSND1'    vertical = 'Domestic - S&D - Retail'    bu_name = 'ProsaresSNDTestBU'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Sp Test user 2'    email_id = 'Spuser2@iffco.com' )
( bu_code = 'ProSND1'    vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'ProsaresSNDTestBU'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'SP Test User 4'    email_id =
'spuser4@iffco.com' )
( bu_code = '20082021'   vertical = 'Domestic - S&D - Retail'    bu_name = 'ProsaresTest20082021'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Sp Test user 2'    email_id = 'Spuser2@iffco.com' )
( bu_code = 'SAP_GH'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Ghana Trading Ltd'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100221'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Unipex Dairy Products LLC (LD Café)'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Mohammed Azad Khan'    email_id =
'makhan@iffco.com' )
( bu_code = 'Tally'  vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO South Africa Pty Ltd'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100081'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO BEVERAGE SOLUTIONS LLC (IBS)'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = '100187'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Unipex Dairy Products Co LLC (Ltd)'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Mohammed Azad Khan'    email_id =
'makhan@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '100090'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution Services FZCO (Dubai Branch)'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '203005'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com'
)
( bu_code = '203005'     vertical = 'Domestic - S&D - Food Service / Bakery / Horeca'    bu_name = 'Iffco Distribution LLC, Oman'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = '100186'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Seville Products (L.L.C) (Branch)(Ice Cream Division)'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name
= 'Mohammed Azad Khan'    email_id = 'makhan@iffco.com' )
( bu_code = '100180'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Seville Products Co LLC (Chocolates & Wafers)'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Mohammed Azad Khan'
email_id = 'makhan@iffco.com' )
( bu_code = '100200'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Tiffany Foods Ltd'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Mohammed Azad Khan'    email_id = 'makhan@iffco.com' )
( bu_code = '100220'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Dairy Products LLC'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Mohammed Azad Khan'
email_id = 'makhan@iffco.com' )
( bu_code = '350010'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'IFFCO Veterinary Medicines Trading L.L.C'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100210'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Unipex Drygrain Products'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '100050'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Grain Products Co LLC'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana'
email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_KN'     vertical = 'Domestic - S&D - Retail'    bu_name = 'Iffco Kenya'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'IFFCO Rwanda'   vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Rwanda'    minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'IFFCO Tanzania'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Tanzania'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'SAP_DJ'     vertical = 'Domestic - S&D - Retail'    bu_name = 'IFFCO Djibouti'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = '100065'     vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'Emirates Poultry Farm LLC'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Shiraz Allana' email_id =
'sallana@iffco.com' )
( bu_code = '100151'     vertical = 'Exports - Food Service/Bakery/Horeca/Chains'    bu_name = 'Iffco International Foodstuff Co LLC (FST)'  minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Shiraz Allana' email_id = 'sallana@iffco.com' )
( bu_code = 'TestCashCRSAPBU'    vertical = 'Domestic - S&D - Retail'    bu_name = 'TestCashCRSAPBU'     minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Sp Test user 1'    email_id = 'Spuser1@iffco.com'
)
( bu_code = 'PRO_Trade_01'   vertical = 'Domestic - S&D - Retail'    bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name = 'Sp Test user 1'    email_id =
'Spuser1@iffco.com' )
( bu_code = 'PRO_Trade_01'   vertical = 'Exports (All) & Domestic (Industrial Customer)'     bu_name = 'PROSARES TEST BU Trading & Test "'   minimumcreditamount = '2000001'     maximumcreditamount = '3000000'     role_type = 'SB'    name =
'Sp Test user 1'    email_id = 'Spuser1@iffco.com' )



    ).




*   delete existing entries in the database table
    DELETE FROM ztab_doa_bulk.

*   insert the new table entries
    INSERT ztab_doa_bulk FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } DOA Bulk Upload entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
