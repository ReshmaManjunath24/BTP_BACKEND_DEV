/********** GENERATED on 03/13/2023 at 16:18:38 by CB9980000011**************/
 @OData.entitySet.name: 'BP_PaymentCardCollection' 
 @OData.entityType.name: 'BP_PaymentCard' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZBP_PAYMENTCARDCOLLECTION { 
 key CARD_ID : abap.char( 6 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'CARD_TYPE_vc' 
 CARD_TYPE : abap.char( 4 ) ; 
 CARD_TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_NUMBER_vc' 
 CARD_NUMBER : abap.char( 25 ) ; 
 CARD_NUMBER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_DEFAULT_vc' 
 CARD_DEFAULT : abap.char( 1 ) ; 
 CARD_DEFAULT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_DEFAULT__TXT_vc' 
 CARD_DEFAULT__TXT : abap.char( 60 ) ; 
 CARD_DEFAULT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDITCARDNAME_vc' 
 CREDITCARDNAME : abap.char( 40 ) ; 
 CREDITCARDNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MASK_NUMBER_vc' 
 MASK_NUMBER : abap.char( 25 ) ; 
 MASK_NUMBER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_GUID_vc' 
 CARD_GUID : abap.char( 32 ) ; 
 CARD_GUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'BP_PaymentCardDetailsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_PaymentCardDetailsRel : association [1] to ZBP_PAYMENTCARDDETAILSCOLLECTI on 1 = 1; 
 @OData.property.name: 'BP_PaymentCardLocksRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _BP_PaymentCardLocksRel : association [0..*] to ZBP_PAYMENTCARDLOCKSCOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121325 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
