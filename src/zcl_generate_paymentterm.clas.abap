CLASS zcl_generate_paymentterm DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
        INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_PAYMENTTERM IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_paymentterm.
    itab = VALUE #(


( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '0% Advance 100% CAD'   iscad = 'Yes'   tillsb =    'Yes'   isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '10% Advance 90% CAD'   iscad = 'Yes'   tillsb =    'Yes'   isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '15% Advance 85% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '20% Advance 80% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '25% Advance 75% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '30% Advance 70% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '40% Advance 60% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '50% Advance 50% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '0% Advance 100% CAD'   iscad = 'Yes'   tillsb =    'Yes'   isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '10% Advance 90% CAD'   iscad = 'Yes'   tillsb =    'Yes'   isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '15% Advance 85% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '20% Advance 80% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '25% Advance 75% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '30% Advance 70% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '40% Advance 60% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '50% Advance 50% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '0% Advance 100% CAD'   iscad = 'Yes'   tillsb =    'Yes'   isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '10% Advance 90% CAD'   iscad = 'Yes'   tillsb =    'Yes'   isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '15% Advance 85% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '20% Advance 80% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '25% Advance 75% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '30% Advance 70% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '40% Advance 60% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '50% Advance 50% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '100% Advance'  iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '100% Advance'  iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '100% Advance'  iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   'Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   'Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   'Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   'LC at Sight'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   'LC at Sight'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   'LC at Sight'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   'LC at Sight'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   'Usance LC' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   'Usance LC' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   'Usance LC' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   'Usance LC' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by CRI)'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by CRI)'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by CRI)'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by BG)' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by BG)' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by BG)' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by CG)' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by CG)' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   'Bank Transfer (Secured by CG)' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   'Bank Avalisation'  iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   'Bank Avalisation'  iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '98% on Loading 2% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '98% on Loading 2% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '98% on Loading 2% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '98% on Loading 2% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '98% on Loading 2% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '98% on Loading 2% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '99% on Loading 1% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '99% on Loading 1% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '99% on Loading 1% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '99% on Loading 1% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '99% on Loading 1% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '99% on Loading 1% on Discharge'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '10% Advance 90% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '10% Advance 90% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '15% Advance 85% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '15% Advance 85% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '20% Advance 80% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '20% Advance 80% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '25% Advance 75% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '25% Advance 75% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '30% Advance 70% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '30% Advance 70% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   '50% Advance 50% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '50% Advance 50% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   'CAD (Buy Only) - ISEA/ISPL'    iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '98% Advance Balance on Copy Doc'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Secured'   paymentterm =   'Usance LC' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '10% Advance 90% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '10% Advance 90% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '20% Advance 80% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '20% Advance 80% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '30% Advance 70% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '30% Advance 70% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '25% Advance 75% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '25% Advance 75% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   '40% Advance 60% Open Credit'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '5% Advance 95% CAD'    iscad = 'Yes'   tillsb =    'Yes'   isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '5% Advance 95% CAD'    iscad = 'Yes'   tillsb =    'Yes'   isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '5% Advance 95% LC' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '5% Advance 95% LC' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '50% Advance Balance on 60 Days'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '0% Advance 100% CAD'   iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   'Test19062021PT'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '90% Advance 10% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '35% Advance 65% CAD'   iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '35% Advance 65% LC'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '85% Advance 15% CAD'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   'Immediate Payment on Spot' iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   'Immediate Payment on Spot' iscad = 'No'    tillsb =    'No'    isactive =  'No' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   'Immediate Payment on Spot' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'LOCAL' credittype =    'Unsecured' paymentterm =   'immediate payment term/On Spot'    iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Secured'   paymentterm =   '30% Advance 70% CRI'   iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )
( customertype =    'EXPORT'    credittype =    'Unsecured' paymentterm =   '0% Advance 100% CAD For Singapore' iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Unsecured' paymentterm =   '0% Advance 100% CAD For Singapore' iscad = 'Yes'   tillsb =    'No'    isactive =  'Yes' )
( customertype =    'RE-EXPORT' credittype =    'Secured'   paymentterm =   '0% Advance 100% CAD For Singapore' iscad = 'No'    tillsb =    'No'    isactive =  'Yes' )




 ).

*   delete existing entries in the database table
    DELETE FROM ztab_paymentterm.

*   insert the new table entries
    INSERT ztab_paymentterm FROM TABLE @itab ACCEPTING DUPLICATE KEYS.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Payment Term entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
