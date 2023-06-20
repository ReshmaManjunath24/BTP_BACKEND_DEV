/********** GENERATED on 03/13/2023 at 16:13:39 by CB9980000011**************/
 @OData.entitySet.name: 'BP_PaymentCardDetailsCollection' 
 @OData.entityType.name: 'BP_PaymentCardDetails' 
 define root abstract entity ZBP_PAYMENTCARDDETAILSCOLLECTI { 
 key BP_GUID : abap.raw( 16 ) ; 
 key CARD_ID : abap.char( 6 ) ; 
 @Odata.property.valueControl: 'VALID_TO_vc' 
 VALID_TO : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALID_TO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_TO__TXT_vc' 
 VALID_TO__TXT : abap.char( 60 ) ; 
 VALID_TO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM_vc' 
 VALID_FROM : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VALID_FROM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VALID_FROM__TXT_vc' 
 VALID_FROM__TXT : abap.char( 60 ) ; 
 VALID_FROM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STAMP_NAME_vc' 
 STAMP_NAME : abap.char( 40 ) ; 
 STAMP_NAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ISSUER_vc' 
 ISSUER : abap.char( 40 ) ; 
 ISSUER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ISSUING_DATE_vc' 
 ISSUING_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 ISSUING_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ISSUING_DATE__TXT_vc' 
 ISSUING_DATE__TXT : abap.char( 60 ) ; 
 ISSUING_DATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_CATEGORY_vc' 
 CARD_CATEGORY : abap.char( 2 ) ; 
 CARD_CATEGORY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_CATEGORY__TXT_vc' 
 CARD_CATEGORY__TXT : abap.char( 60 ) ; 
 CARD_CATEGORY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_LOCKED_vc' 
 CARD_LOCKED : abap.char( 2 ) ; 
 CARD_LOCKED_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CARD_LOCKED__TXT_vc' 
 CARD_LOCKED__TXT : abap.char( 60 ) ; 
 CARD_LOCKED__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121326 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
