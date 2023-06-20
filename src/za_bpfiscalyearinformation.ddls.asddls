/********** GENERATED on 02/08/2023 at 20:32:52 by CB9980000020**************/
 @OData.entitySet.name: 'A_BPFiscalYearInformation' 
 @OData.entityType.name: 'A_BPFiscalYearInformationType' 
 define root abstract entity ZA_BPFISCALYEARINFORMATION { 
 key BusinessPartner : abap.char( 10 ) ; 
 key BusinessPartnerFiscalYear : abap.numc( 4 ) ; 
 @Odata.property.valueControl: 'BPBalanceSheetCurrency_vc' 
 @Semantics.currencyCode: true 
 BPBalanceSheetCurrency : abap.cuky ; 
 BPBalanceSheetCurrency_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPAnnualStockholderMeetingD_vc' 
 BPAnnualStockholderMeetingDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPAnnualStockholderMeetingD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPFiscalYearStartDate_vc' 
 BPFiscalYearStartDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPFiscalYearStartDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPFiscalYearEndDate_vc' 
 BPFiscalYearEndDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPFiscalYearEndDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPFiscalYearIsClosed_vc' 
 BPFiscalYearIsClosed : abap_boolean ; 
 BPFiscalYearIsClosed_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPFiscalYearClosingDate_vc' 
 BPFiscalYearClosingDate : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPFiscalYearClosingDate_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPFsclYrCnsldtdFinStatement_vc' 
 BPFsclYrCnsldtdFinStatementDte : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 BPFsclYrCnsldtdFinStatement_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCapitalStockAmtInBalShtCr_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPCapitalStockAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPCapitalStockAmtInBalShtCr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPIssdStockCptlAmtInBalShtC_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPIssdStockCptlAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPIssdStockCptlAmtInBalShtC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPPartcipnCertAmtInBalShtCr_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPPartcipnCertAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPPartcipnCertAmtInBalShtCr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPEquityCapitalAmtInBalShtC_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPEquityCapitalAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPEquityCapitalAmtInBalShtC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPGrossPremiumAmtInBalShtCr_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPGrossPremiumAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPGrossPremiumAmtInBalShtCr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPNetPremiumAmtInBalShtCrcy_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPNetPremiumAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPNetPremiumAmtInBalShtCrcy_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPAnnualSalesAmtInBalShtCrc_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPAnnualSalesAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPAnnualSalesAmtInBalShtCrc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPAnnualNetIncAmtInBalShtCr_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPAnnualNetIncAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPAnnualNetIncAmtInBalShtCr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPDividendDistrAmtInBalShtC_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPDividendDistrAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPDividendDistrAmtInBalShtC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPDebtRatioInYears_vc' 
 BPDebtRatioInYears : abap.dec( 6, 3 ) ; 
 BPDebtRatioInYears_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPAnnualPnLAmtInBalShtCrcy_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPAnnualPnLAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPAnnualPnLAmtInBalShtCrcy_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPBalSheetTotalAmtInBalShtC_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPBalSheetTotalAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPBalSheetTotalAmtInBalShtC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPNumberOfEmployees_vc' 
 BPNumberOfEmployees : abap.numc( 7 ) ; 
 BPNumberOfEmployees_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPCptlReserveAmtInBalShtCrc_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPCptlReserveAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPCptlReserveAmtInBalShtCrc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPLglRevnRsrvAmtInBalShtCrc_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPLglRevnRsrvAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPLglRevnRsrvAmtInBalShtCrc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RevnRsrvOwnStkAmtInBalShtCr_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 RevnRsrvOwnStkAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 RevnRsrvOwnStkAmtInBalShtCr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPStatryReserveAmtInBalShtC_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPStatryReserveAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPStatryReserveAmtInBalShtC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPOthRevnRsrvAmtInBalShtCrc_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPOthRevnRsrvAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPOthRevnRsrvAmtInBalShtCrc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPPnLCarryfwdAmtInBalShtCrc_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPPnLCarryfwdAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPPnLCarryfwdAmtInBalShtCrc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPSuborddLbltyAmtInBalShtCr_vc' 
 @Semantics.amount.currencyCode: 'BPBalanceSheetCurrency' 
 BPSuborddLbltyAmtInBalShtCrcy : abap.curr( 16, 3 ) ; 
 BPSuborddLbltyAmtInBalShtCr_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPRetOnTotalCptlEmpldInPerc_vc' 
 BPRetOnTotalCptlEmpldInPercent : abap.dec( 5, 2 ) ; 
 BPRetOnTotalCptlEmpldInPerc_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPDebtClearancePeriodInYear_vc' 
 BPDebtClearancePeriodInYears : abap.dec( 5, 2 ) ; 
 BPDebtClearancePeriodInYear_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPFinancingCoeffInPercent_vc' 
 BPFinancingCoeffInPercent : abap.dec( 5, 2 ) ; 
 BPFinancingCoeffInPercent_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BPEquityRatioInPercent_vc' 
 BPEquityRatioInPercent : abap.dec( 5, 2 ) ; 
 BPEquityRatioInPercent_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
