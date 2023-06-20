/********** GENERATED on 03/13/2023 at 16:14:17 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_FiscalYearCollection' 
 @OData.entityType.name: 'FSBP_FiscalYear' 
 define root abstract entity ZFSBP_FISCALYEARCOLLECTION { 
 key FISCAL_YR : abap.char( 4 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'CURRENCY_vc' 
 CURRENCY : abap.char( 5 ) ; 
 CURRENCY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ISO_CODE_vc' 
 ISO_CODE : abap.char( 3 ) ; 
 ISO_CODE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DT_ST_MTG_vc' 
 DT_ST_MTG : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DT_ST_MTG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DT_ST_MTG__TXT_vc' 
 DT_ST_MTG__TXT : abap.char( 60 ) ; 
 DT_ST_MTG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FY_START_vc' 
 FY_START : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 FY_START_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FY_START__TXT_vc' 
 FY_START__TXT : abap.char( 60 ) ; 
 FY_START__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FY_END_vc' 
 FY_END : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 FY_END_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FY_END__TXT_vc' 
 FY_END__TXT : abap.char( 60 ) ; 
 FY_END__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLOSING_vc' 
 CLOSING : abap.char( 1 ) ; 
 CLOSING_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLOSING__TXT_vc' 
 CLOSING__TXT : abap.char( 60 ) ; 
 CLOSING__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DT_CLOSING_vc' 
 DT_CLOSING : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DT_CLOSING_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DT_CLOSING__TXT_vc' 
 DT_CLOSING__TXT : abap.char( 60 ) ; 
 DT_CLOSING__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CONS_ACCTS_vc' 
 CONS_ACCTS : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CONS_ACCTS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CONS_ACCTS__TXT_vc' 
 CONS_ACCTS__TXT : abap.char( 60 ) ; 
 CONS_ACCTS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CAP_STOCK_vc' 
 CAP_STOCK : abap.dec( 15, 2 ) ; 
 CAP_STOCK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STOCK_CAP_vc' 
 STOCK_CAP : abap.dec( 15, 2 ) ; 
 STOCK_CAP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PART_CERTS_vc' 
 PART_CERTS : abap.dec( 15, 2 ) ; 
 PART_CERTS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EQUITYCAP_vc' 
 EQUITYCAP : abap.dec( 15, 2 ) ; 
 EQUITYCAP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GR_CONTRIB_vc' 
 GR_CONTRIB : abap.dec( 15, 2 ) ; 
 GR_CONTRIB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NET_CONTR_vc' 
 NET_CONTR : abap.dec( 15, 2 ) ; 
 NET_CONTR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SALES_vc' 
 SALES : abap.dec( 15, 2 ) ; 
 SALES_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SURPLUS_vc' 
 SURPLUS : abap.dec( 15, 2 ) ; 
 SURPLUS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DIVIDEND_vc' 
 DIVIDEND : abap.dec( 15, 2 ) ; 
 DIVIDEND_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEBT_RATIO_vc' 
 DEBT_RATIO : abap.dec( 7, 3 ) ; 
 DEBT_RATIO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PROFIT_vc' 
 PROFIT : abap.dec( 15, 2 ) ; 
 PROFIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BS_TOTAL_vc' 
 BS_TOTAL : abap.dec( 15, 2 ) ; 
 BS_TOTAL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CAP_RES_vc' 
 CAP_RES : abap.dec( 15, 2 ) ; 
 CAP_RES_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RETEARNST_vc' 
 RETEARNST : abap.dec( 15, 2 ) ; 
 RETEARNST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RETEARNOS_vc' 
 RETEARNOS : abap.dec( 15, 2 ) ; 
 RETEARNOS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RETEARNART_vc' 
 RETEARNART : abap.dec( 15, 2 ) ; 
 RETEARNART_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RETEARNOTH_vc' 
 RETEARNOTH : abap.dec( 15, 2 ) ; 
 RETEARNOTH_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'P_L_FORWRD_vc' 
 P_L_FORWRD : abap.dec( 15, 2 ) ; 
 P_L_FORWRD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SUB_LIAB_vc' 
 SUB_LIAB : abap.dec( 15, 2 ) ; 
 SUB_LIAB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TOTCAPRETN_vc' 
 TOTCAPRETN : abap.dec( 5, 2 ) ; 
 TOTCAPRETN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEBT_CL_vc' 
 DEBT_CL : abap.dec( 5, 2 ) ; 
 DEBT_CL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FIN_COEFF_vc' 
 FIN_COEFF : abap.dec( 5, 2 ) ; 
 FIN_COEFF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EQUIT_RAT_vc' 
 EQUIT_RAT : abap.dec( 5, 2 ) ; 
 EQUIT_RAT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STAFF_COUNT_vc' 
 STAFF_COUNT : abap.char( 7 ) ; 
 STAFF_COUNT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121364 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
