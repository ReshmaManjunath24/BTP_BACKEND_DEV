/********** GENERATED on 03/13/2023 at 16:13:27 by CB9980000011**************/
 @OData.entitySet.name: 'BP_CreditScoringCollection' 
 @OData.entityType.name: 'BP_CreditScoring' 
 define root abstract entity ZBP_CREDITSCORINGCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'OWN_RATING_vc' 
 OWN_RATING : abap.char( 10 ) ; 
 OWN_RATING_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CHECK_RULE_vc' 
 CHECK_RULE : abap.char( 10 ) ; 
 CHECK_RULE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CHECK_RULE__TXT_vc' 
 CHECK_RULE__TXT : abap.char( 60 ) ; 
 CHECK_RULE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIMIT_RULE_vc' 
 LIMIT_RULE : abap.char( 10 ) ; 
 LIMIT_RULE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIMIT_RULE__TXT_vc' 
 LIMIT_RULE__TXT : abap.char( 60 ) ; 
 LIMIT_RULE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RATING_VAL_DATE_vc' 
 RATING_VAL_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 RATING_VAL_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RATING_VAL_DATE__TXT_vc' 
 RATING_VAL_DATE__TXT : abap.char( 60 ) ; 
 RATING_VAL_DATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RATING_CHG_DATE_vc' 
 RATING_CHG_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 RATING_CHG_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RATING_CHG_DATE__TXT_vc' 
 RATING_CHG_DATE__TXT : abap.char( 60 ) ; 
 RATING_CHG_DATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALTERNATE_BP_vc' 
 ALTERNATE_BP : abap.char( 10 ) ; 
 ALTERNATE_BP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALTERNATE_BP__TXT_vc' 
 ALTERNATE_BP__TXT : abap.char( 60 ) ; 
 ALTERNATE_BP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'OWN_RATING_CALC_vc' 
 OWN_RATING_CALC : abap.char( 10 ) ; 
 OWN_RATING_CALC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RISK_CLASS_vc' 
 RISK_CLASS : abap.char( 3 ) ; 
 RISK_CLASS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RISK_CLASS__TXT_vc' 
 RISK_CLASS__TXT : abap.char( 60 ) ; 
 RISK_CLASS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RISK_CLASS_CALC_vc' 
 RISK_CLASS_CALC : abap.char( 3 ) ; 
 RISK_CLASS_CALC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RISK_CLASS_CALC__TXT_vc' 
 RISK_CLASS_CALC__TXT : abap.char( 60 ) ; 
 RISK_CLASS_CALC__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RISK_CLASS_CHGDT_vc' 
 RISK_CLASS_CHGDT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 RISK_CLASS_CHGDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RISK_CLASS_CHGDT__TXT_vc' 
 RISK_CLASS_CHGDT__TXT : abap.char( 60 ) ; 
 RISK_CLASS_CHGDT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_GROUP_vc' 
 CREDIT_GROUP : abap.char( 4 ) ; 
 CREDIT_GROUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_GROUP__TXT_vc' 
 CREDIT_GROUP__TXT : abap.char( 60 ) ; 
 CREDIT_GROUP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DUMMY_INCL_EEW_PS_vc' 
 DUMMY_INCL_EEW_PS : abap.char( 1 ) ; 
 DUMMY_INCL_EEW_PS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData12345678910111213 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
