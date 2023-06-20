/********** GENERATED on 03/13/2023 at 16:13:40 by CB9980000011**************/
 @OData.entitySet.name: 'BP_PaymentCardLocksCollection' 
 @OData.entityType.name: 'BP_PaymentCardLocks' 
 define root abstract entity ZBP_PAYMENTCARDLOCKSCOLLECTION { 
 key LOCK_ID : abap.char( 4 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key CARD_ID : abap.char( 6 ) ; 
 @Odata.property.valueControl: 'CARD_LOCKED_vc' 
 CARD_LOCKED : abap.char( 2 ) ; 
 CARD_LOCKED_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_LOCKED__TXT_vc' 
 CARD_LOCKED__TXT : abap.char( 60 ) ; 
 CARD_LOCKED__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM_vc' 
 VALID_FROM : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALID_FROM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM__TXT_vc' 
 VALID_FROM__TXT : abap.char( 60 ) ; 
 VALID_FROM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_TO_vc' 
 VALID_TO : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALID_TO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_TO__TXT_vc' 
 VALID_TO__TXT : abap.char( 60 ) ; 
 VALID_TO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121327 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
