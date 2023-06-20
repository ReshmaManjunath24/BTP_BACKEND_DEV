/********** GENERATED on 05/22/2023 at 14:14:18 by CB9980000012**************/
 @OData.entitySet.name: 'CreditManagementAccount' 
 @OData.entityType.name: 'CreditManagementAccountType' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZCREDITMANAGEMENTACCOUNT { 
 key BusinessPartner : abap.char( 10 ) ; 
 key CreditSegment : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'BusinessPartnerIsCritical_vc' 
 BusinessPartnerIsCritical : abap_boolean ; 
 BusinessPartnerIsCritical_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditAccountIsBlocked_vc' 
 CreditAccountIsBlocked : abap_boolean ; 
 CreditAccountIsBlocked_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditAccountBlockReason_vc' 
 CreditAccountBlockReason : abap.char( 2 ) ; 
 CreditAccountBlockReason_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditAccountResubmissionDa_vc' 
 CreditAccountResubmissionDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CreditAccountResubmissionDa_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditLimitAmount_vc' 
 @Semantics.amount.currencyCode: 'CreditSegmentCurrency' 
 CreditLimitAmount : abap.curr( 15, 3 ) ; 
 CreditLimitAmount_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditLimitValidityEndDate_vc' 
 CreditLimitValidityEndDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CreditLimitValidityEndDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditLimitLastChangeDate_vc' 
 CreditLimitLastChangeDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CreditLimitLastChangeDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditLimitCalculatedAmount_vc' 
 @Semantics.amount.currencyCode: 'CreditSegmentCurrency' 
 CreditLimitCalculatedAmount : abap.curr( 15, 3 ) ; 
 CreditLimitCalculatedAmount_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditLimitIsZero_vc' 
 CreditLimitIsZero : abap_boolean ; 
 CreditLimitIsZero_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditLimitRequestedAmount_vc' 
 @Semantics.amount.currencyCode: 'CreditSegmentCurrency' 
 CreditLimitRequestedAmount : abap.curr( 15, 3 ) ; 
 CreditLimitRequestedAmount_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CrdtLmtIsReqdFrmAutomCalc_vc' 
 CrdtLmtIsReqdFrmAutomCalc : abap_boolean ; 
 CrdtLmtIsReqdFrmAutomCalc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditLimitReqdValidityEndD_vc' 
 CreditLimitReqdValidityEndDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CreditLimitReqdValidityEndD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditLimitRequestDate_vc' 
 CreditLimitRequestDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CreditLimitRequestDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CreditSegmentCurrency_vc' 
 @Semantics.currencyCode: true 
 CreditSegmentCurrency : abap.cuky ; 
 CreditSegmentCurrency_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'to_CrdtMBusinessPartnerTP' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CrdtMBusinessPartnerTP : association [1] to ZCREDITMGMTBUSINESSPARTNER on 1 = 1; 
 } 
