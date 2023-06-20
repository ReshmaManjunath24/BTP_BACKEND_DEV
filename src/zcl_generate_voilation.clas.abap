CLASS zcl_generate_voilation DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_VOILATION IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.

 DATA itab TYPE TABLE OF ztab_violation.

*   fill internal travel table (itab)
    itab = VALUE #(
     ( businessunitname =   'PROSARES TEST BU Trading & Test '  verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Chief Executive Officer'   isactive =
'Yes'  violationcode = 'VC01' )
( businessunitname =    'Al Ain National Juice & Refreshments Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC02'
)
( businessunitname =    'Asian Oils and Derivatives SDN BHD'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC03' )
( businessunitname =    'Compaignie Generale Des Industries Alimentaires'   verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC02' )
( businessunitname =    'Asian Oils and Derivatives SDN BHD'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC02' )
( businessunitname =    'Delmon Products Limited, Saudi (Saudi Branch)' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC02' )
( businessunitname =    'Emirates Refining Co Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode =
'VC02' )
( businessunitname =    'Iffco Chemicals, UAE'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode =
'VC02' )
( businessunitname =    'Iffco Egypt S.A.E' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC02'
)
( businessunitname =    'Iffco Iberia'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC02' )
( businessunitname =    'Iffco Italia'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC02' )
( businessunitname =    'IFFCO Malaysia Sdn Bhd'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode =
'VC02' )
( businessunitname =    'IFFCO Pakistan - Seed Business'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC02' )
( businessunitname =    'Iffco Pakistan (Pvt) Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode =
'VC02' )
( businessunitname =    'IFFCO Singapore - Packed Products (Hard Oil)'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC02' )
( businessunitname =    'PT Synergy Oil Nusantara'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Regional Finance'  isactive =  'Yes'  violationcode =
'VC02' )
( businessunitname =    'SDA Zitouna 1' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC02' )
( businessunitname =    'Seville Products Co LLC (Soaps Division)'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC02'
)
( businessunitname =    'Al Ain National Juice & Refreshments Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC03'
)
( businessunitname =    'Compaignie Generale Des Industries Alimentaires'   verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC03' )
( businessunitname =    'Delmon Products Limited, Saudi (Saudi Branch)' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC03' )
( businessunitname =    'Emirates Refining Co Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode =
'VC03' )
( businessunitname =    'Iffco Chemicals, UAE'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode =
'VC03' )
( businessunitname =    'Iffco Egypt S.A.E' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC03'
)
( businessunitname =    'Iffco Iberia'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC03' )
( businessunitname =    'Iffco Italia'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC03' )
( businessunitname =    'IFFCO Malaysia Sdn Bhd'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode =
'VC03' )
( businessunitname =    'Iffco Pakistan (Pvt) Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode =
'VC03' )
( businessunitname =    'IFFCO Singapore - Packed Products (Hard Oil)'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC03' )
( businessunitname =    'PT Synergy Oil Nusantara'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Regional Finance'  isactive =  'Yes'  violationcode =
'VC03' )
( businessunitname =    'SDA Zitouna 1' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC03' )
( businessunitname =    'Seville Products Co LLC (Soaps Division)'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC03'
)
( businessunitname =    'Iffco Egypt S.A.E' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =
'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Emirates Refining Co Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'
rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Delmon Products Limited, Saudi (Saudi Branch)' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =
'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Iffco Pakistan (Pvt) Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'
rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'IFFCO Pakistan - Seed Business'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =
'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Seville Products Co LLC (Soaps Division)'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =
'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Al Ain National Juice & Refreshments Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =
'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Iffco Chemicals, UAE'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'
rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'IFFCO Malaysia Sdn Bhd'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC01' )
( businessunitname =    'IFFCO Malaysia Sdn Bhd'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'
rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Asian Oils and Derivatives SDN BHD'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =
'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'PT Synergy Oil Nusantara'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'
rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Iffco Italia'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =
'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Compaignie Generale Des Industries Alimentaires'   verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =
'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Iffco Iberia'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =
'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Iffco Distribution Services FZCO (Dubai Branch)'   verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Head of Finance'   isactive =  'Yes'  violationcode =
'VC02' )
( businessunitname =    'Iffco Distribution Services FZCO (Dubai Branch)'   verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'
rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Emirates Refining Co Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC01' )
( businessunitname =    'Al Ain National Juice & Refreshments Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =
'Director Finance'  isactive =  'Yes'  violationcode = 'VC01' )
( businessunitname =    'Asian Oils and Derivatives SDN BHD'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'
isactive =  'Yes'  violationcode = 'VC01' )
( businessunitname =    'Compaignie Generale Des Industries Alimentaires'   verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =
'Director Finance'  isactive =  'Yes'  violationcode = 'VC01' )
( businessunitname =    'Delmon Products Limited, Saudi (Saudi Branch)' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =
'Director Finance'  isactive =  'Yes'  violationcode = 'VC01' )
( businessunitname =    'Iffco Chemicals, UAE'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC01' )
( businessunitname =    'Iffco Egypt S.A.E' verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC01'
)
( businessunitname =    'Iffco Iberia'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC01' )
( businessunitname =    'Iffco Italia'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'  isactive =  'Yes'
violationcode = 'VC01' )
( businessunitname =    'Iffco Pakistan (Pvt) Ltd'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC01' )
( businessunitname =    'IFFCO Pakistan - Seed Business'    verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'
isactive =  'Yes'  violationcode = 'VC01' )
( businessunitname =    'PT Synergy Oil Nusantara'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Director Finance'  isactive =
'Yes'  violationcode = 'VC01' )
( businessunitname =    'Seville Products Co LLC (Soaps Division)'  verticalname =  'Exports (All) & Domestic (Industrial Customer)'    violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =
'Director Finance'  isactive =  'Yes'  violationcode = 'VC01' )
( businessunitname =    'PROSARES TEST BU Trading & Test "' verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Managing Director' isactive =  'Yes'  violationcode = 'VC02' )
( businessunitname =    'PROSARES TEST BU Trading & Test "' verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Executive Director'    isactive =  'Yes'  violationcode = 'VC03' )
( businessunitname =    'Iffco Distribution LLC, Oman'  verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC03' )
( businessunitname =    'Iffco Distribution LLC, Oman'  verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Head of Finance'   isactive =  'Yes'  violationcode = 'VC02' )
( businessunitname =    'Iffco Distribution LLC, Oman'  verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Unsecured Credit Limit is Higher than AED 50K and Documents are Not Authenticated by Chamber of Commerce'  rolename =
'Head of Finance'   isactive =  'Yes'  violationcode = 'VC05' )
( businessunitname =    'Iffco Distribution LLC, Oman'  verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Lack of Credit Evaluation of Customer with Unsecured Credit Limit' rolename =  'Head of Finance'   isactive =  'Yes'
violationcode = 'VC01' )
( businessunitname =    'IFFCO SINGAPORE PTE LTD'   verticalname =  'Packed Product Hard Oil'   violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC02' )
( businessunitname =    'IFFCO SINGAPORE PTE LTD'   verticalname =  'Packed Product Hard Oil'   violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Supervisory Board' isactive =  'Yes'  violationcode = 'VC03' )
( businessunitname =    'Iffco Distribution Services FZCO (Dubai Branch)'   verticalname =  'Domestic - S&D - Food Service / Bakery / Horeca'   violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Head of Finance'   isactive =
'Yes'  violationcode = 'VC02' )
( businessunitname =    'Iffco Distribution Services FZCO (Dubai Branch)'   verticalname =  'Domestic - S&D - Food Service / Bakery / Horeca'   violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Finance Approver'  isactive =
'Yes'  violationcode = 'VC03' )
( businessunitname =    'Iffco Distribution Services FZCO (Dubai Branch)'   verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Finance Approver'  isactive =  'Yes'  violationcode =
'VC03' )
( businessunitname =    'TestCashCROracleBU'    verticalname =  'Domestic - S&D - Retail'   violationtypename =     'Breach of Maximum Credit days as per DOA'  rolename =  'Managing Director' isactive =  'Yes'  violationcode = 'VC04' )
( businessunitname =    'IFFCO SINGAPORE PTE LTD'   verticalname =  'Trading'   violationtypename =     'Insufficient Documentation Above 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC02' )
( businessunitname =    'IFFCO SINGAPORE PTE LTD'   verticalname =  'Trading'   violationtypename =     'Insufficient Documentation Below 2000 AED' rolename =  'Director Finance'  isactive =  'Yes'  violationcode = 'VC03' )



    ).

*   delete existing entries in the database table
    DELETE FROM ztab_violation.

*   insert the new table entries
    INSERT ztab_violation FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } entries inserted successfully!| ).

  ENDMETHOD.
ENDCLASS.
