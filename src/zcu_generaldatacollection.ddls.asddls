/********** GENERATED on 03/13/2023 at 16:14:04 by CB9980000011**************/
 @OData.entitySet.name: 'CU_GeneralDataCollection' 
 @OData.entityType.name: 'CU_GeneralData' 
 define root abstract entity ZCU_GENERALDATACOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'KUNNR_vc' 
 KUNNR : abap.char( 10 ) ; 
 KUNNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KUNNR__TXT_vc' 
 KUNNR__TXT : abap.char( 60 ) ; 
 KUNNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUFSD_vc' 
 AUFSD : abap.char( 2 ) ; 
 AUFSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BAHNE_vc' 
 BAHNE : abap.char( 25 ) ; 
 BAHNE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BAHNS_vc' 
 BAHNS : abap.char( 25 ) ; 
 BAHNS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BBBNR_vc' 
 BBBNR : abap.char( 7 ) ; 
 BBBNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BBSNR_vc' 
 BBSNR : abap.char( 5 ) ; 
 BBSNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BEGRU_vc' 
 BEGRU : abap.char( 4 ) ; 
 BEGRU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRSCH_vc' 
 BRSCH : abap.char( 4 ) ; 
 BRSCH_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUBKZ_vc' 
 BUBKZ : abap.char( 1 ) ; 
 BUBKZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FAKSD_vc' 
 FAKSD : abap.char( 2 ) ; 
 FAKSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FISKN_vc' 
 FISKN : abap.char( 10 ) ; 
 FISKN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNRZA_vc' 
 KNRZA : abap.char( 10 ) ; 
 KNRZA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KONZS_vc' 
 KONZS : abap.char( 10 ) ; 
 KONZS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KTOKD_vc' 
 KTOKD : abap.char( 4 ) ; 
 KTOKD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KUKLA_vc' 
 KUKLA : abap.char( 2 ) ; 
 KUKLA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIFNR_vc' 
 LIFNR : abap.char( 10 ) ; 
 LIFNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIFNR__TXT_vc' 
 LIFNR__TXT : abap.char( 60 ) ; 
 LIFNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIFSD_vc' 
 LIFSD : abap.char( 2 ) ; 
 LIFSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOCCO_vc' 
 LOCCO : abap.char( 10 ) ; 
 LOCCO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOEVM_vc' 
 LOEVM : abap.char( 1 ) ; 
 LOEVM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOEVM__TXT_vc' 
 LOEVM__TXT : abap.char( 60 ) ; 
 LOEVM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NIELS_vc' 
 NIELS : abap.char( 2 ) ; 
 NIELS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNC_vc' 
 COUNC : abap.char( 3 ) ; 
 COUNC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CITYC_vc' 
 CITYC : abap.char( 4 ) ; 
 CITYC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RPMKR_vc' 
 RPMKR : abap.char( 5 ) ; 
 RPMKR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SPERR_vc' 
 SPERR : abap.char( 1 ) ; 
 SPERR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SPERR__TXT_vc' 
 SPERR__TXT : abap.char( 60 ) ; 
 SPERR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STCD1_vc' 
 STCD1 : abap.char( 16 ) ; 
 STCD1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STCD2_vc' 
 STCD2 : abap.char( 11 ) ; 
 STCD2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STKZA_vc' 
 STKZA : abap.char( 1 ) ; 
 STKZA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STKZA__TXT_vc' 
 STKZA__TXT : abap.char( 60 ) ; 
 STKZA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STKZU_vc' 
 STKZU : abap.char( 1 ) ; 
 STKZU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STKZU__TXT_vc' 
 STKZU__TXT : abap.char( 60 ) ; 
 STKZU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XZEMP_vc' 
 XZEMP : abap.char( 1 ) ; 
 XZEMP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XZEMP__TXT_vc' 
 XZEMP__TXT : abap.char( 60 ) ; 
 XZEMP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VBUND_vc' 
 VBUND : abap.char( 6 ) ; 
 VBUND_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STCEG_vc' 
 STCEG : abap.char( 20 ) ; 
 STCEG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GFORM_vc' 
 GFORM : abap.char( 2 ) ; 
 GFORM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN1_vc' 
 BRAN1 : abap.char( 10 ) ; 
 BRAN1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN2_vc' 
 BRAN2 : abap.char( 10 ) ; 
 BRAN2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN3_vc' 
 BRAN3 : abap.char( 10 ) ; 
 BRAN3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN4_vc' 
 BRAN4 : abap.char( 10 ) ; 
 BRAN4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN5_vc' 
 BRAN5 : abap.char( 10 ) ; 
 BRAN5_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UMJAH_vc' 
 UMJAH : abap.char( 4 ) ; 
 UMJAH_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UWAER_vc' 
 UWAER : abap.char( 5 ) ; 
 UWAER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'JMZAH_vc' 
 JMZAH : abap.char( 6 ) ; 
 JMZAH_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'JMJAH_vc' 
 JMJAH : abap.char( 4 ) ; 
 JMJAH_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR1_vc' 
 KATR1 : abap.char( 2 ) ; 
 KATR1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR2_vc' 
 KATR2 : abap.char( 2 ) ; 
 KATR2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR3_vc' 
 KATR3 : abap.char( 2 ) ; 
 KATR3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR4_vc' 
 KATR4 : abap.char( 2 ) ; 
 KATR4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR5_vc' 
 KATR5 : abap.char( 2 ) ; 
 KATR5_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR6_vc' 
 KATR6 : abap.char( 3 ) ; 
 KATR6_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR7_vc' 
 KATR7 : abap.char( 3 ) ; 
 KATR7_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR8_vc' 
 KATR8 : abap.char( 3 ) ; 
 KATR8_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR9_vc' 
 KATR9 : abap.char( 3 ) ; 
 KATR9_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR10_vc' 
 KATR10 : abap.char( 3 ) ; 
 KATR10_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STKZN_vc' 
 STKZN : abap.char( 1 ) ; 
 STKZN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STKZN__TXT_vc' 
 STKZN__TXT : abap.char( 60 ) ; 
 STKZN__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UMSA1_vc' 
 UMSA1 : abap.dec( 15, 2 ) ; 
 UMSA1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERIV_vc' 
 PERIV : abap.char( 2 ) ; 
 PERIV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KTOCD_vc' 
 KTOCD : abap.char( 4 ) ; 
 KTOCD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DTAMS_vc' 
 DTAMS : abap.char( 1 ) ; 
 DTAMS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DTAMS__TXT_vc' 
 DTAMS__TXT : abap.char( 60 ) ; 
 DTAMS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DTAWS_vc' 
 DTAWS : abap.char( 2 ) ; 
 DTAWS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HZUOR_vc' 
 HZUOR : abap.char( 2 ) ; 
 HZUOR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CIVVE_vc' 
 CIVVE : abap.char( 1 ) ; 
 CIVVE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CIVVE__TXT_vc' 
 CIVVE__TXT : abap.char( 60 ) ; 
 CIVVE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MILVE_vc' 
 MILVE : abap.char( 1 ) ; 
 MILVE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MILVE__TXT_vc' 
 MILVE__TXT : abap.char( 60 ) ; 
 MILVE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FITYP_vc' 
 FITYP : abap.char( 2 ) ; 
 FITYP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STCDT_vc' 
 STCDT : abap.char( 2 ) ; 
 STCDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STCD3_vc' 
 STCD3 : abap.char( 18 ) ; 
 STCD3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STCD4_vc' 
 STCD4 : abap.char( 18 ) ; 
 STCD4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XICMS_vc' 
 XICMS : abap.char( 1 ) ; 
 XICMS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XICMS__TXT_vc' 
 XICMS__TXT : abap.char( 60 ) ; 
 XICMS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XXIPI_vc' 
 XXIPI : abap.char( 1 ) ; 
 XXIPI_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XXIPI__TXT_vc' 
 XXIPI__TXT : abap.char( 60 ) ; 
 XXIPI__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XSUBT_vc' 
 XSUBT : abap.char( 3 ) ; 
 XSUBT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CFOPC_vc' 
 CFOPC : abap.char( 2 ) ; 
 CFOPC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CFOPC__TXT_vc' 
 CFOPC__TXT : abap.char( 60 ) ; 
 CFOPC__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TXLW1_vc' 
 TXLW1 : abap.char( 3 ) ; 
 TXLW1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TXLW2_vc' 
 TXLW2 : abap.char( 3 ) ; 
 TXLW2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CCC01_vc' 
 CCC01 : abap.char( 1 ) ; 
 CCC01_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CCC01__TXT_vc' 
 CCC01__TXT : abap.char( 60 ) ; 
 CCC01__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CCC02_vc' 
 CCC02 : abap.char( 1 ) ; 
 CCC02_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CCC02__TXT_vc' 
 CCC02__TXT : abap.char( 60 ) ; 
 CCC02__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CCC03_vc' 
 CCC03 : abap.char( 1 ) ; 
 CCC03_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CCC03__TXT_vc' 
 CCC03__TXT : abap.char( 60 ) ; 
 CCC03__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CCC04_vc' 
 CCC04 : abap.char( 1 ) ; 
 CCC04_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CCC04__TXT_vc' 
 CCC04__TXT : abap.char( 60 ) ; 
 CCC04__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CASSD_vc' 
 CASSD : abap.char( 2 ) ; 
 CASSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG1_vc' 
 KDKG1 : abap.char( 2 ) ; 
 KDKG1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG2_vc' 
 KDKG2 : abap.char( 2 ) ; 
 KDKG2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG3_vc' 
 KDKG3 : abap.char( 2 ) ; 
 KDKG3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG4_vc' 
 KDKG4 : abap.char( 2 ) ; 
 KDKG4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG5_vc' 
 KDKG5 : abap.char( 2 ) ; 
 KDKG5_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NODEL_vc' 
 NODEL : abap.char( 1 ) ; 
 NODEL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NODEL__TXT_vc' 
 NODEL__TXT : abap.char( 60 ) ; 
 NODEL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XSUB2_vc' 
 XSUB2 : abap.char( 3 ) ; 
 XSUB2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1KFREPRE_vc' 
 J_1KFREPRE : abap.char( 10 ) ; 
 J_1KFREPRE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1KFTBUS_vc' 
 J_1KFTBUS : abap.char( 30 ) ; 
 J_1KFTBUS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1KFTIND_vc' 
 J_1KFTIND : abap.char( 30 ) ; 
 J_1KFTIND_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STCD5_vc' 
 STCD5 : abap.char( 60 ) ; 
 STCD5_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STCD6_vc' 
 STCD6 : abap.char( 20 ) ; 
 STCD6_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CVP_XBLCK_vc' 
 CVP_XBLCK : abap.char( 1 ) ; 
 CVP_XBLCK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CVP_XBLCK__TXT_vc' 
 CVP_XBLCK__TXT : abap.char( 60 ) ; 
 CVP_XBLCK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SUFRAMA_vc' 
 SUFRAMA : abap.char( 9 ) ; 
 SUFRAMA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RG_vc' 
 RG : abap.char( 11 ) ; 
 RG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EXP_vc' 
 EXP : abap.char( 3 ) ; 
 EXP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UF_vc' 
 UF : abap.char( 2 ) ; 
 UF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RGDATE_vc' 
 RGDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 RGDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RGDATE__TXT_vc' 
 RGDATE__TXT : abap.char( 60 ) ; 
 RGDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RIC_vc' 
 RIC : abap.char( 11 ) ; 
 RIC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RNE_vc' 
 RNE : abap.char( 10 ) ; 
 RNE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RNEDATE_vc' 
 RNEDATE : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 RNEDATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RNEDATE__TXT_vc' 
 RNEDATE__TXT : abap.char( 60 ) ; 
 RNEDATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CNAE_vc' 
 CNAE : abap.char( 7 ) ; 
 CNAE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LEGALNAT_vc' 
 LEGALNAT : abap.char( 4 ) ; 
 LEGALNAT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CRTN_vc' 
 CRTN : abap.char( 1 ) ; 
 CRTN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CRTN__TXT_vc' 
 CRTN__TXT : abap.char( 60 ) ; 
 CRTN__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ICMSTAXPAY_vc' 
 ICMSTAXPAY : abap.char( 2 ) ; 
 ICMSTAXPAY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INDTYP_vc' 
 INDTYP : abap.char( 2 ) ; 
 INDTYP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TDT_vc' 
 TDT : abap.char( 2 ) ; 
 TDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COMSIZE_vc' 
 COMSIZE : abap.char( 2 ) ; 
 COMSIZE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DECREGPC_vc' 
 DECREGPC : abap.char( 2 ) ; 
 DECREGPC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ORT02_vc' 
 ORT02 : abap.char( 35 ) ; 
 ORT02_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR6_vc' 
 DEAR6 : abap.char( 1 ) ; 
 DEAR6_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR6__TXT_vc' 
 DEAR6__TXT : abap.char( 60 ) ; 
 DEAR6__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LZONE_vc' 
 LZONE : abap.char( 10 ) ; 
 LZONE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XKNZA_vc' 
 XKNZA : abap.char( 1 ) ; 
 XKNZA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XKNZA__TXT_vc' 
 XKNZA__TXT : abap.char( 60 ) ; 
 XKNZA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR1_vc' 
 DEAR1 : abap.char( 1 ) ; 
 DEAR1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR1__TXT_vc' 
 DEAR1__TXT : abap.char( 60 ) ; 
 DEAR1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR2_vc' 
 DEAR2 : abap.char( 1 ) ; 
 DEAR2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR2__TXT_vc' 
 DEAR2__TXT : abap.char( 60 ) ; 
 DEAR2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR3_vc' 
 DEAR3 : abap.char( 1 ) ; 
 DEAR3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR3__TXT_vc' 
 DEAR3__TXT : abap.char( 60 ) ; 
 DEAR3__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR5_vc' 
 DEAR5 : abap.char( 1 ) ; 
 DEAR5_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DEAR5__TXT_vc' 
 DEAR5__TXT : abap.char( 60 ) ; 
 DEAR5__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WERKS_vc' 
 WERKS : abap.char( 4 ) ; 
 WERKS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WERKS__TXT_vc' 
 WERKS__TXT : abap.char( 60 ) ; 
 WERKS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ADRNR_vc' 
 ADRNR : abap.char( 10 ) ; 
 ADRNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DELIVERY_DATE_RULE_vc' 
 DELIVERY_DATE_RULE : abap.char( 1 ) ; 
 DELIVERY_DATE_RULE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DELIVERY_DATE_RULE__TXT_vc' 
 DELIVERY_DATE_RULE__TXT : abap.char( 60 ) ; 
 DELIVERY_DATE_RULE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PAYTRSN_vc' 
 PAYTRSN : abap.char( 4 ) ; 
 PAYTRSN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNA1_EEW_CUST_vc' 
 KNA1_EEW_CUST : abap.char( 1 ) ; 
 KNA1_EEW_CUST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RULE_EXCLUSION_vc' 
 RULE_EXCLUSION : abap_boolean ; 
 RULE_EXCLUSION_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RULE_EXCLUSION__TXT_vc' 
 RULE_EXCLUSION__TXT : abap.char( 60 ) ; 
 RULE_EXCLUSION__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNA1_ADDR_EEW_CUST_vc' 
 KNA1_ADDR_EEW_CUST : abap.char( 1 ) ; 
 KNA1_ADDR_EEW_CUST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALC_vc' 
 ALC : abap.char( 8 ) ; 
 ALC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PMT_OFFICE_vc' 
 PMT_OFFICE : abap.char( 5 ) ; 
 PMT_OFFICE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FEE_SCHEDULE_vc' 
 FEE_SCHEDULE : abap.char( 4 ) ; 
 FEE_SCHEDULE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FEE_SCHEDULE__TXT_vc' 
 FEE_SCHEDULE__TXT : abap.char( 60 ) ; 
 FEE_SCHEDULE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DUNS_vc' 
 DUNS : abap.char( 9 ) ; 
 DUNS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DUNS4_vc' 
 DUNS4 : abap.char( 4 ) ; 
 DUNS4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SAM_UE_ID_vc' 
 SAM_UE_ID : abap.char( 12 ) ; 
 SAM_UE_ID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SAM_EFT_IND_vc' 
 SAM_EFT_IND : abap.char( 4 ) ; 
 SAM_EFT_IND_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
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
 @Odata.property.valueControl: 'J_1ICSTNO_vc' 
 J_1ICSTNO : abap.char( 40 ) ; 
 J_1ICSTNO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1ILSTNO_vc' 
 J_1ILSTNO : abap.char( 40 ) ; 
 J_1ILSTNO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IPANNO_vc' 
 J_1IPANNO : abap.char( 40 ) ; 
 J_1IPANNO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IEXCICU_vc' 
 J_1IEXCICU : abap.char( 1 ) ; 
 J_1IEXCICU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1ISERN_vc' 
 J_1ISERN : abap.char( 40 ) ; 
 J_1ISERN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'J_1IPANREF_vc' 
 J_1IPANREF : abap.char( 40 ) ; 
 J_1IPANREF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GST_TDS_vc' 
 GST_TDS : abap.char( 18 ) ; 
 GST_TDS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PH_BIZ_STYLE_vc' 
 PH_BIZ_STYLE : abap.char( 140 ) ; 
 PH_BIZ_STYLE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BONDED_AREA_CONFIRM_vc' 
 BONDED_AREA_CONFIRM : abap.char( 1 ) ; 
 BONDED_AREA_CONFIRM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BONDED_AREA_CONFIRM__TXT_vc' 
 BONDED_AREA_CONFIRM__TXT : abap.char( 60 ) ; 
 BONDED_AREA_CONFIRM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DONATE_MARK_vc' 
 DONATE_MARK : abap.char( 1 ) ; 
 DONATE_MARK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DONATE_MARK__TXT_vc' 
 DONATE_MARK__TXT : abap.char( 60 ) ; 
 DONATE_MARK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CONSOLIDATE_INVOICE_vc' 
 CONSOLIDATE_INVOICE : abap.char( 1 ) ; 
 CONSOLIDATE_INVOICE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CONSOLIDATE_INVOICE__TXT_vc' 
 CONSOLIDATE_INVOICE__TXT : abap.char( 60 ) ; 
 CONSOLIDATE_INVOICE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALLOWANCE_TYPE_vc' 
 ALLOWANCE_TYPE : abap.char( 1 ) ; 
 ALLOWANCE_TYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALLOWANCE_TYPE__TXT_vc' 
 ALLOWANCE_TYPE__TXT : abap.char( 60 ) ; 
 ALLOWANCE_TYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EINVOICE_MODE_vc' 
 EINVOICE_MODE : abap.char( 1 ) ; 
 EINVOICE_MODE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EINVOICE_MODE__TXT_vc' 
 EINVOICE_MODE__TXT : abap.char( 60 ) ; 
 EINVOICE_MODE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VBUND__TXT_vc' 
 VBUND__TXT : abap.string( 0 ) ; 
 VBUND__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FISKN__TXT_vc' 
 FISKN__TXT : abap.string( 0 ) ; 
 FISKN__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FITYP__TXT_vc' 
 FITYP__TXT : abap.string( 0 ) ; 
 FITYP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XSUBT__TXT_vc' 
 XSUBT__TXT : abap.string( 0 ) ; 
 XSUBT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DTAWS__TXT_vc' 
 DTAWS__TXT : abap.string( 0 ) ; 
 DTAWS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NIELS__TXT_vc' 
 NIELS__TXT : abap.string( 0 ) ; 
 NIELS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KUKLA__TXT_vc' 
 KUKLA__TXT : abap.string( 0 ) ; 
 KUKLA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN1__TXT_vc' 
 BRAN1__TXT : abap.string( 0 ) ; 
 BRAN1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN2__TXT_vc' 
 BRAN2__TXT : abap.string( 0 ) ; 
 BRAN2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN3__TXT_vc' 
 BRAN3__TXT : abap.string( 0 ) ; 
 BRAN3__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN4__TXT_vc' 
 BRAN4__TXT : abap.string( 0 ) ; 
 BRAN4__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BRAN5__TXT_vc' 
 BRAN5__TXT : abap.string( 0 ) ; 
 BRAN5__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UWAER__TXT_vc' 
 UWAER__TXT : abap.string( 0 ) ; 
 UWAER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERIV__TXT_vc' 
 PERIV__TXT : abap.string( 0 ) ; 
 PERIV__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KTOKD__TXT_vc' 
 KTOKD__TXT : abap.string( 0 ) ; 
 KTOKD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNRZA__TXT_vc' 
 KNRZA__TXT : abap.string( 0 ) ; 
 KNRZA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'COUNC__TXT_vc' 
 COUNC__TXT : abap.string( 0 ) ; 
 COUNC__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CITYC__TXT_vc' 
 CITYC__TXT : abap.string( 0 ) ; 
 CITYC__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR1__TXT_vc' 
 KATR1__TXT : abap.string( 0 ) ; 
 KATR1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR2__TXT_vc' 
 KATR2__TXT : abap.string( 0 ) ; 
 KATR2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR3__TXT_vc' 
 KATR3__TXT : abap.string( 0 ) ; 
 KATR3__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR4__TXT_vc' 
 KATR4__TXT : abap.string( 0 ) ; 
 KATR4__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR5__TXT_vc' 
 KATR5__TXT : abap.string( 0 ) ; 
 KATR5__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR6__TXT_vc' 
 KATR6__TXT : abap.string( 0 ) ; 
 KATR6__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR7__TXT_vc' 
 KATR7__TXT : abap.string( 0 ) ; 
 KATR7__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR8__TXT_vc' 
 KATR8__TXT : abap.string( 0 ) ; 
 KATR8__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR9__TXT_vc' 
 KATR9__TXT : abap.string( 0 ) ; 
 KATR9__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KATR10__TXT_vc' 
 KATR10__TXT : abap.string( 0 ) ; 
 KATR10__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG1__TXT_vc' 
 KDKG1__TXT : abap.string( 0 ) ; 
 KDKG1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG2__TXT_vc' 
 KDKG2__TXT : abap.string( 0 ) ; 
 KDKG2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG3__TXT_vc' 
 KDKG3__TXT : abap.string( 0 ) ; 
 KDKG3__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG4__TXT_vc' 
 KDKG4__TXT : abap.string( 0 ) ; 
 KDKG4__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDKG5__TXT_vc' 
 KDKG5__TXT : abap.string( 0 ) ; 
 KDKG5__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'JMZAH__TXT_vc' 
 JMZAH__TXT : abap.string( 0 ) ; 
 JMZAH__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UMSA1__TXT_vc' 
 UMSA1__TXT : abap.string( 0 ) ; 
 UMSA1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121351 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
