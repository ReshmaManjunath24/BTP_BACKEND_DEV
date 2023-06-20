/********** GENERATED on 03/13/2023 at 13:06:29 by CB9980000011**************/
 @OData.entitySet.name: 'BankDetails' 
 @OData.entityType.name: 'BankDetail' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_BANKDETAILS { 
 key BankdetailsID : abap.char( 4 ) ; 
 key BusinessPartnerID : abap.char( 10 ) ; 
 BankNumber : abap.char( 15 ) ; 
 BankAccount : abap.char( 18 ) ; 
 BankCountry : abap.char( 3 ) ; 
 IBAN : abap.char( 34 ) ; 
 BankAccountName : abap.char( 40 ) ; 
 BankControlKey : abap.char( 2 ) ; 
 
 @OData.property.name: 'BankKeyValue' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BankKeyValue : association [1] to ZSCP_BANKKEYVALUES on 1 = 1; 
 } 
