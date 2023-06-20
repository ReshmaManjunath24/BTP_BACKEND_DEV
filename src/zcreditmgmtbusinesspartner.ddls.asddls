/********** GENERATED on 05/22/2023 at 14:13:55 by CB9980000012**************/
 @OData.entitySet.name: 'CreditMgmtBusinessPartner' 
 @OData.entityType.name: 'CreditMgmtBusinessPartnerType' 
 define root abstract entity ZCREDITMGMTBUSINESSPARTNER { 
 key BusinessPartner : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'CrdtMgmtBusinessPartnerGrou_vc' 
 CrdtMgmtBusinessPartnerGroup : abap.numc( 4 ) ; 
 CrdtMgmtBusinessPartnerGrou_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditWorthinessScoreValue_vc' 
 CreditWorthinessScoreValue : abap.char( 10 ) ; 
 CreditWorthinessScoreValue_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CrdtWrthnssScoreValdtyEndDa_vc' 
 CrdtWrthnssScoreValdtyEndDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CrdtWrthnssScoreValdtyEndDa_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CrdtWorthinessScoreLastChgD_vc' 
 CrdtWorthinessScoreLastChgDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CrdtWorthinessScoreLastChgD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CalcdCrdtWorthinessScoreVal_vc' 
 CalcdCrdtWorthinessScoreValue : abap.char( 10 ) ; 
 CalcdCrdtWorthinessScoreVal_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditRiskClass_vc' 
 CreditRiskClass : abap.char( 3 ) ; 
 CreditRiskClass_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CalculatedCreditRiskClass_vc' 
 CalculatedCreditRiskClass : abap.char( 3 ) ; 
 CalculatedCreditRiskClass_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditRiskClassLastChangeDa_vc' 
 CreditRiskClassLastChangeDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CreditRiskClassLastChangeDa_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditCheckRule_vc' 
 CreditCheckRule : abap.char( 10 ) ; 
 CreditCheckRule_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditScoreAndLimitCalcRule_vc' 
 CreditScoreAndLimitCalcRule : abap.char( 10 ) ; 
 CreditScoreAndLimitCalcRule_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'to_CreditMgmtAccountTP' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CreditMgmtAccountTP : association [0..*] to ZCREDITMANAGEMENTACCOUNT on 1 = 1; 
 } 
