/********** GENERATED on 03/13/2023 at 16:13:54 by CB9980000011**************/
 @OData.entitySet.name: 'CU_AddressGeneralDataCollection' 
 @OData.entityType.name: 'CU_AddressGeneralData' 
 define root abstract entity ZCU_ADDRESSGENERALDATACOLLECTI { 
 key AD_ID : abap.char( 10 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'KUNNR_vc' 
 KUNNR : abap.char( 10 ) ; 
 KUNNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KUNNR__TXT_vc' 
 KUNNR__TXT : abap.char( 60 ) ; 
 KUNNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BAHNE_vc' 
 BAHNE : abap.char( 25 ) ; 
 BAHNE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BAHNS_vc' 
 BAHNS : abap.char( 25 ) ; 
 BAHNS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CITYC_vc' 
 CITYC : abap.char( 4 ) ; 
 CITYC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNC_vc' 
 COUNC : abap.char( 3 ) ; 
 COUNC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EXABL_vc' 
 EXABL : abap.char( 1 ) ; 
 EXABL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EXABL__TXT_vc' 
 EXABL__TXT : abap.char( 60 ) ; 
 EXABL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNA1_ADDR_EEW_CUST_vc' 
 KNA1_ADDR_EEW_CUST : abap.char( 1 ) ; 
 KNA1_ADDR_EEW_CUST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IEXCD_vc' 
 J_1IEXCD : abap.char( 40 ) ; 
 J_1IEXCD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IEXRN_vc' 
 J_1IEXRN : abap.char( 40 ) ; 
 J_1IEXRN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IEXRG_vc' 
 J_1IEXRG : abap.char( 60 ) ; 
 J_1IEXRG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IEXDI_vc' 
 J_1IEXDI : abap.char( 60 ) ; 
 J_1IEXDI_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IEXCO_vc' 
 J_1IEXCO : abap.char( 60 ) ; 
 J_1IEXCO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IEXCICU_vc' 
 J_1IEXCICU : abap.char( 1 ) ; 
 J_1IEXCICU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GST_TDS_vc' 
 GST_TDS : abap.char( 18 ) ; 
 GST_TDS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121341 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
