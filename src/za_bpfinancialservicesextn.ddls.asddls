/********** GENERATED on 02/08/2023 at 20:32:51 by CB9980000020**************/
 @OData.entitySet.name: 'A_BPFinancialServicesExtn' 
 @OData.entityType.name: 'A_BPFinancialServicesExtnType' 
 define root abstract entity ZA_BPFINANCIALSERVICESEXTN { 
 key BusinessPartner : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'BusinessPartnerIsVIP_vc' 
 BusinessPartnerIsVIP : abap_boolean ; 
 BusinessPartnerIsVIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TradingPartner_vc' 
 TradingPartner : abap.char( 6 ) ; 
 TradingPartner_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FactoryCalendar_vc' 
 FactoryCalendar : abap.char( 2 ) ; 
 FactoryCalendar_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerOfficeCountr_vc' 
 BusinessPartnerOfficeCountry : abap.char( 3 ) ; 
 BusinessPartnerOfficeCountr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerOfficeRegion_vc' 
 BusinessPartnerOfficeRegion : abap.char( 3 ) ; 
 BusinessPartnerOfficeRegion_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPRegisteredOfficeName_vc' 
 BPRegisteredOfficeName : abap.char( 35 ) ; 
 BPRegisteredOfficeName_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPBalanceSheetCurrency_vc' 
 @Semantics.currencyCode: true 
 BPBalanceSheetCurrency : abap.cuky ; 
 BPBalanceSheetCurrency_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLastCptlIncrAmtInBalShtCr_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPLastCptlIncrAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPLastCptlIncrAmtInBalShtCr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLastCapitalIncreaseYear_vc' 
 BPLastCapitalIncreaseYear : abap.numc( 4 ) ; 
 BPLastCapitalIncreaseYear_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPBalanceSheetDisplayType_vc' 
 BPBalanceSheetDisplayType : abap.char( 1 ) ; 
 BPBalanceSheetDisplayType_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerCitizenship_vc' 
 BusinessPartnerCitizenship : abap.char( 3 ) ; 
 BusinessPartnerCitizenship_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPMaritalPropertyRegime_vc' 
 BPMaritalPropertyRegime : abap.numc( 2 ) ; 
 BPMaritalPropertyRegime_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerIncomeCurren_vc' 
 @Semantics.currencyCode: true 
 BusinessPartnerIncomeCurrency : abap.cuky ; 
 BusinessPartnerIncomeCurren_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPNumberOfChildren_vc' 
 BPNumberOfChildren : abap.dec( 2, 0 ) ; 
 BPNumberOfChildren_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPNumberOfHouseholdMembers_vc' 
 BPNumberOfHouseholdMembers : abap.dec( 2, 0 ) ; 
 BPNumberOfHouseholdMembers_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPAnnualNetIncAmtInIncomeCr_vc' 
 @Semantics.amount.currencyCode: 'BusinessPartnerIncomeCurrency' 
 BPAnnualNetIncAmtInIncomeCrcy : abap.curr( 16, 3 ) ; 
 BPAnnualNetIncAmtInIncomeCr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPMonthlyNetIncAmtInIncomeC_vc' 
 @Semantics.amount.currencyCode: 'BusinessPartnerIncomeCurrency' 
 BPMonthlyNetIncAmtInIncomeCrcy : abap.curr( 16, 3 ) ; 
 BPMonthlyNetIncAmtInIncomeC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPAnnualNetIncomeYear_vc' 
 BPAnnualNetIncomeYear : abap.numc( 4 ) ; 
 BPAnnualNetIncomeYear_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPMonthlyNetIncomeMonth_vc' 
 BPMonthlyNetIncomeMonth : abap.numc( 2 ) ; 
 BPMonthlyNetIncomeMonth_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPMonthlyNetIncomeYear_vc' 
 BPMonthlyNetIncomeYear : abap.numc( 4 ) ; 
 BPMonthlyNetIncomeYear_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPPlaceOfDeathName_vc' 
 BPPlaceOfDeathName : abap.char( 40 ) ; 
 BPPlaceOfDeathName_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CustomerIsUnwanted_vc' 
 CustomerIsUnwanted : abap_boolean ; 
 CustomerIsUnwanted_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UndesirabilityReason_vc' 
 UndesirabilityReason : abap.char( 2 ) ; 
 UndesirabilityReason_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UndesirabilityComment_vc' 
 UndesirabilityComment : abap.char( 35 ) ; 
 UndesirabilityComment_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LastCustomerContactDate_vc' 
 LastCustomerContactDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 LastCustomerContactDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPGroupingCharacter_vc' 
 BPGroupingCharacter : abap.char( 10 ) ; 
 BPGroupingCharacter_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLetterSalutation_vc' 
 BPLetterSalutation : abap.numc( 2 ) ; 
 BPLetterSalutation_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerTargetGroup_vc' 
 BusinessPartnerTargetGroup : abap.char( 4 ) ; 
 BusinessPartnerTargetGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerEmployeeGrou_vc' 
 BusinessPartnerEmployeeGroup : abap.char( 4 ) ; 
 BusinessPartnerEmployeeGrou_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerIsEmployee_vc' 
 BusinessPartnerIsEmployee : abap_boolean ; 
 BusinessPartnerIsEmployee_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPTermnBusRelationsBankDate_vc' 
 BPTermnBusRelationsBankDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPTermnBusRelationsBankDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
