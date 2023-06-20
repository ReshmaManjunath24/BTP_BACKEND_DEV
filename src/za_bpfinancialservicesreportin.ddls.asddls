/********** GENERATED on 02/08/2023 at 20:32:52 by CB9980000020**************/
 @OData.entitySet.name: 'A_BPFinancialServicesReporting' 
 @OData.entityType.name: 'A_BPFinancialServicesReportingType' 
 define root abstract entity ZA_BPFINANCIALSERVICESREPORTIN { 
 key BusinessPartner : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'BPIsNonResident_vc' 
 BPIsNonResident : abap_boolean ; 
 BPIsNonResident_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPNonResidencyStartDate_vc' 
 BPNonResidencyStartDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPNonResidencyStartDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPIsMultimillionLoanRecipie_vc' 
 BPIsMultimillionLoanRecipient : abap_boolean ; 
 BPIsMultimillionLoanRecipie_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLoanReportingBorrowerNumb_vc' 
 BPLoanReportingBorrowerNumber : abap.char( 8 ) ; 
 BPLoanReportingBorrowerNumb_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLoanRptgBorrowerEntityNum_vc' 
 BPLoanRptgBorrowerEntityNumber : abap.char( 8 ) ; 
 BPLoanRptgBorrowerEntityNum_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCreditStandingReview_vc' 
 BPCreditStandingReview : abap.numc( 2 ) ; 
 BPCreditStandingReview_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCreditStandingReviewDate_vc' 
 BPCreditStandingReviewDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPCreditStandingReviewDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerLoanToManage_vc' 
 BusinessPartnerLoanToManager : abap.numc( 2 ) ; 
 BusinessPartnerLoanToManage_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCompanyRelationship_vc' 
 BPCompanyRelationship : abap.char( 1 ) ; 
 BPCompanyRelationship_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLoanReportingCreditorNumb_vc' 
 BPLoanReportingCreditorNumber : abap.char( 8 ) ; 
 BPLoanReportingCreditorNumb_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPOeNBIdentNumber_vc' 
 BPOeNBIdentNumber : abap.char( 11 ) ; 
 BPOeNBIdentNumber_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPOeNBTargetGroup_vc' 
 BPOeNBTargetGroup : abap.char( 2 ) ; 
 BPOeNBTargetGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPOeNBIdentNumberAssigned_vc' 
 BPOeNBIdentNumberAssigned : abap.char( 1 ) ; 
 BPOeNBIdentNumberAssigned_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPOeNBInstituteNumber_vc' 
 BPOeNBInstituteNumber : abap.char( 7 ) ; 
 BPOeNBInstituteNumber_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerIsOeNBInstit_vc' 
 BusinessPartnerIsOeNBInstitute : abap_boolean ; 
 BusinessPartnerIsOeNBInstit_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerGroup_vc' 
 BusinessPartnerGroup : abap.char( 15 ) ; 
 BusinessPartnerGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPGroupAssignmentCategory_vc' 
 BPGroupAssignmentCategory : abap.char( 1 ) ; 
 BPGroupAssignmentCategory_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerGroupName_vc' 
 BusinessPartnerGroupName : abap.char( 50 ) ; 
 BusinessPartnerGroupName_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerLegalEntity_vc' 
 BusinessPartnerLegalEntity : abap.char( 2 ) ; 
 BusinessPartnerLegalEntity_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPGerAstRglnRestrictedAstQu_vc' 
 BPGerAstRglnRestrictedAstQuota : abap.char( 1 ) ; 
 BPGerAstRglnRestrictedAstQu_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerDebtorGroup_vc' 
 BusinessPartnerDebtorGroup : abap.char( 1 ) ; 
 BusinessPartnerDebtorGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerBusinessPurp_vc' 
 BusinessPartnerBusinessPurpose : abap.char( 2 ) ; 
 BusinessPartnerBusinessPurp_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BusinessPartnerRiskGroup_vc' 
 BusinessPartnerRiskGroup : abap.char( 1 ) ; 
 BusinessPartnerRiskGroup_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPRiskGroupingDate_vc' 
 BPRiskGroupingDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPRiskGroupingDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPHasGroupAffiliation_vc' 
 BPHasGroupAffiliation : abap_boolean ; 
 BPHasGroupAffiliation_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPIsMonetaryFinInstitution_vc' 
 BPIsMonetaryFinInstitution : abap_boolean ; 
 BPIsMonetaryFinInstitution_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCrdtStandingReviewIsRequi_vc' 
 BPCrdtStandingReviewIsRequired : abap_boolean ; 
 BPCrdtStandingReviewIsRequi_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLoanMonitoringIsRequired_vc' 
 BPLoanMonitoringIsRequired : abap_boolean ; 
 BPLoanMonitoringIsRequired_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPHasCreditingRelief_vc' 
 BPHasCreditingRelief : abap_boolean ; 
 BPHasCreditingRelief_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPInvestInRstrcdAstIsAuthzd_vc' 
 BPInvestInRstrcdAstIsAuthzd : abap_boolean ; 
 BPInvestInRstrcdAstIsAuthzd_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCentralBankCountryRegion_vc' 
 BPCentralBankCountryRegion : abap.char( 4 ) ; 
 BPCentralBankCountryRegion_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
