/********** GENERATED on 03/13/2023 at 16:14:20 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_ReportingCollection' 
 @OData.entityType.name: 'FSBP_Reporting' 
 define root abstract entity ZFSBP_REPORTINGCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'NONRESIDENT_vc' 
 NONRESIDENT : abap.char( 1 ) ; 
 NONRESIDENT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NONRESIDENT__TXT_vc' 
 NONRESIDENT__TXT : abap.char( 60 ) ; 
 NONRESIDENT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NONRESIDENT_DATE_vc' 
 NONRESIDENT_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 NONRESIDENT_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NONRESIDENT_DATE__TXT_vc' 
 NONRESIDENT_DATE__TXT : abap.char( 60 ) ; 
 NONRESIDENT_DATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REPORTING_RELEVANT_vc' 
 REPORTING_RELEVANT : abap.char( 1 ) ; 
 REPORTING_RELEVANT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REPORTING_RELEVANT__TXT_vc' 
 REPORTING_RELEVANT__TXT : abap.char( 60 ) ; 
 REPORTING_RELEVANT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BORROWER_NR_vc' 
 BORROWER_NR : abap.char( 8 ) ; 
 BORROWER_NR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BORROWER_UNIT_vc' 
 BORROWER_UNIT : abap.char( 8 ) ; 
 BORROWER_UNIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_STANDING_REVIEW_vc' 
 CREDIT_STANDING_REVIEW : abap.char( 2 ) ; 
 CREDIT_STANDING_REVIEW_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_STANDING_REVIEW__TXT_vc' 
 CREDIT_STANDING_REVIEW__TXT : abap.char( 60 ) ; 
 CREDIT_STANDING_REVIEW__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_STANDING_REVIEW_DATE_vc' 
 CREDIT_STANDING_REVIEW_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CREDIT_STANDING_REVIEW_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_STANDING_REVIEW_DATE_v1' 
 @OData.property.name: 'CREDIT_STANDING_REVIEW_DATE__TXT' 
 CREDIT_STANDING_REVIEW_DATE__1 : abap.char( 60 ) ; 
 CREDIT_STANDING_REVIEW_DATE_v1 : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_NOTIFICATION_vc' 
 CREDIT_NOTIFICATION : abap.char( 2 ) ; 
 CREDIT_NOTIFICATION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDIT_NOTIFICATION__TXT_vc' 
 CREDIT_NOTIFICATION__TXT : abap.char( 60 ) ; 
 CREDIT_NOTIFICATION__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMPANY_RELATIONSHIP_vc' 
 COMPANY_RELATIONSHIP : abap.char( 1 ) ; 
 COMPANY_RELATIONSHIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMPANY_RELATIONSHIP__TXT_vc' 
 COMPANY_RELATIONSHIP__TXT : abap.char( 60 ) ; 
 COMPANY_RELATIONSHIP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAT_BANK_ID_AUSTRIA_vc' 
 NAT_BANK_ID_AUSTRIA : abap.char( 11 ) ; 
 NAT_BANK_ID_AUSTRIA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAT_BANK_GROUP_ID_AUSTRIA_vc' 
 NAT_BANK_GROUP_ID_AUSTRIA : abap.char( 2 ) ; 
 NAT_BANK_GROUP_ID_AUSTRIA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAT_BANK_GROUP_ID_AUSTRIA___vc' 
 NAT_BANK_GROUP_ID_AUSTRIA__TXT : abap.char( 60 ) ; 
 NAT_BANK_GROUP_ID_AUSTRIA___vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ID_EXTERN_AUSTRIA_vc' 
 ID_EXTERN_AUSTRIA : abap.char( 1 ) ; 
 ID_EXTERN_AUSTRIA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ID_EXTERN_AUSTRIA__TXT_vc' 
 ID_EXTERN_AUSTRIA__TXT : abap.char( 60 ) ; 
 ID_EXTERN_AUSTRIA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BANK_CODE_AUSTRIA_vc' 
 BANK_CODE_AUSTRIA : abap.char( 7 ) ; 
 BANK_CODE_AUSTRIA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REPORTING_RELEVANT_BANK_AT_vc' 
 REPORTING_RELEVANT_BANK_AT : abap.char( 1 ) ; 
 REPORTING_RELEVANT_BANK_AT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REPORTING_RELEVANT_BANK_AT__vc' 
 @OData.property.name: 'REPORTING_RELEVANT_BANK_AT__TXT' 
 REPORTING_RELEVANT_BANK_AT__T1 : abap.char( 60 ) ; 
 REPORTING_RELEVANT_BANK_AT__vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ENTITY_REPORT_vc' 
 ENTITY_REPORT : abap.char( 2 ) ; 
 ENTITY_REPORT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ENTITY_REPORT__TXT_vc' 
 ENTITY_REPORT__TXT : abap.char( 60 ) ; 
 ENTITY_REPORT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ENTITY_QUOTA_vc' 
 ENTITY_QUOTA : abap.char( 1 ) ; 
 ENTITY_QUOTA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ENTITY_QUOTA__TXT_vc' 
 ENTITY_QUOTA__TXT : abap.char( 60 ) ; 
 ENTITY_QUOTA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEBTOR_GROUP_vc' 
 DEBTOR_GROUP : abap.char( 1 ) ; 
 DEBTOR_GROUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEBTOR_GROUP__TXT_vc' 
 DEBTOR_GROUP__TXT : abap.char( 60 ) ; 
 DEBTOR_GROUP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RISK_GROUP_vc' 
 RISK_GROUP : abap.char( 1 ) ; 
 RISK_GROUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RISK_GROUP__TXT_vc' 
 RISK_GROUP__TXT : abap.char( 60 ) ; 
 RISK_GROUP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLASSIFICATION_DATE_vc' 
 CLASSIFICATION_DATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CLASSIFICATION_DATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLASSIFICATION_DATE__TXT_vc' 
 CLASSIFICATION_DATE__TXT : abap.char( 60 ) ; 
 CLASSIFICATION_DATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMBINE_TIE_vc' 
 COMBINE_TIE : abap.char( 1 ) ; 
 COMBINE_TIE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMBINE_TIE__TXT_vc' 
 COMBINE_TIE__TXT : abap.char( 60 ) ; 
 COMBINE_TIE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MFI_vc' 
 MFI : abap.char( 1 ) ; 
 MFI_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MFI__TXT_vc' 
 MFI__TXT : abap.char( 60 ) ; 
 MFI__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LEGAL_RELEVANT_vc' 
 LEGAL_RELEVANT : abap.char( 1 ) ; 
 LEGAL_RELEVANT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LEGAL_RELEVANT__TXT_vc' 
 LEGAL_RELEVANT__TXT : abap.char( 60 ) ; 
 LEGAL_RELEVANT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LARGE_CREDIT_CHECK_vc' 
 LARGE_CREDIT_CHECK : abap.char( 1 ) ; 
 LARGE_CREDIT_CHECK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LARGE_CREDIT_CHECK__TXT_vc' 
 LARGE_CREDIT_CHECK__TXT : abap.char( 60 ) ; 
 LARGE_CREDIT_CHECK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDITING_RELIEF_vc' 
 CREDITING_RELIEF : abap.char( 1 ) ; 
 CREDITING_RELIEF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CREDITING_RELIEF__TXT_vc' 
 CREDITING_RELIEF__TXT : abap.char( 60 ) ; 
 CREDITING_RELIEF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PAR1_ABS1_REL_vc' 
 PAR1_ABS1_REL : abap.char( 1 ) ; 
 PAR1_ABS1_REL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PAR1_ABS1_REL__TXT_vc' 
 PAR1_ABS1_REL__TXT : abap.char( 60 ) ; 
 PAR1_ABS1_REL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LZB_COUNTRY_KEY_vc' 
 LZB_COUNTRY_KEY : abap.char( 4 ) ; 
 LZB_COUNTRY_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GROUP_ID_AUSTRIA_vc' 
 GROUP_ID_AUSTRIA : abap.char( 15 ) ; 
 GROUP_ID_AUSTRIA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GROUP_ID_TYPE_AUSTRIA_vc' 
 GROUP_ID_TYPE_AUSTRIA : abap.char( 1 ) ; 
 GROUP_ID_TYPE_AUSTRIA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GROUP_ID_TYPE_AUSTRIA__TXT_vc' 
 GROUP_ID_TYPE_AUSTRIA__TXT : abap.char( 60 ) ; 
 GROUP_ID_TYPE_AUSTRIA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GROUP_NAME_AUSTRIA_vc' 
 GROUP_NAME_AUSTRIA : abap.char( 50 ) ; 
 GROUP_NAME_AUSTRIA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUSINESS_PURPOSE_vc' 
 BUSINESS_PURPOSE : abap.char( 2 ) ; 
 BUSINESS_PURPOSE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUSINESS_PURPOSE__TXT_vc' 
 BUSINESS_PURPOSE__TXT : abap.char( 60 ) ; 
 BUSINESS_PURPOSE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121367 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
