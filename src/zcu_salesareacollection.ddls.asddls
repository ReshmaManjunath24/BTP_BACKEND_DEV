/********** GENERATED on 03/13/2023 at 16:14:08 by CB9980000011**************/
 @OData.entitySet.name: 'CU_SalesAreaCollection' 
 @OData.entityType.name: 'CU_SalesArea' 
 define root abstract entity ZCU_SALESAREACOLLECTION { 
 key VKORG : abap.char( 4 ) ; 
 key VTWEG : abap.char( 2 ) ; 
 key SPART : abap.char( 2 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'VKORG__TXT_vc' 
 VKORG__TXT : abap.char( 60 ) ; 
 VKORG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VTWEG__TXT_vc' 
 VTWEG__TXT : abap.char( 60 ) ; 
 VTWEG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SPART__TXT_vc' 
 SPART__TXT : abap.char( 60 ) ; 
 SPART__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BEGRU_vc' 
 BEGRU : abap.char( 4 ) ; 
 BEGRU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOEVM_vc' 
 LOEVM : abap.char( 1 ) ; 
 LOEVM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOEVM__TXT_vc' 
 LOEVM__TXT : abap.char( 60 ) ; 
 LOEVM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VERSG_vc' 
 VERSG : abap.char( 1 ) ; 
 VERSG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUFSD_vc' 
 AUFSD : abap.char( 2 ) ; 
 AUFSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KALKS_vc' 
 KALKS : abap.char( 2 ) ; 
 KALKS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDGRP_vc' 
 KDGRP : abap.char( 2 ) ; 
 KDGRP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BZIRK_vc' 
 BZIRK : abap.char( 6 ) ; 
 BZIRK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KONDA_vc' 
 KONDA : abap.char( 2 ) ; 
 KONDA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PLTYP_vc' 
 PLTYP : abap.char( 2 ) ; 
 PLTYP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AWAHR_vc' 
 AWAHR : abap.char( 3 ) ; 
 AWAHR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AWAHR__TXT_vc' 
 AWAHR__TXT : abap.char( 60 ) ; 
 AWAHR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO1_vc' 
 INCO1 : abap.char( 3 ) ; 
 INCO1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO2_vc' 
 INCO2 : abap.char( 28 ) ; 
 INCO2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIFSD_vc' 
 LIFSD : abap.char( 2 ) ; 
 LIFSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUTLF_vc' 
 AUTLF : abap.char( 1 ) ; 
 AUTLF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUTLF__TXT_vc' 
 AUTLF__TXT : abap.char( 60 ) ; 
 AUTLF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ANTLF_vc' 
 ANTLF : abap.dec( 1, 0 ) ; 
 ANTLF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KZTLF_vc' 
 KZTLF : abap.char( 1 ) ; 
 KZTLF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KZTLF__TXT_vc' 
 KZTLF__TXT : abap.char( 60 ) ; 
 KZTLF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KZAZU_vc' 
 KZAZU : abap.char( 1 ) ; 
 KZAZU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KZAZU__TXT_vc' 
 KZAZU__TXT : abap.char( 60 ) ; 
 KZAZU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CHSPL_vc' 
 CHSPL : abap.char( 1 ) ; 
 CHSPL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CHSPL__TXT_vc' 
 CHSPL__TXT : abap.char( 60 ) ; 
 CHSPL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LPRIO_vc' 
 LPRIO : abap.char( 2 ) ; 
 LPRIO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EIKTO_vc' 
 EIKTO : abap.char( 12 ) ; 
 EIKTO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VSBED_vc' 
 VSBED : abap.char( 2 ) ; 
 VSBED_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FAKSD_vc' 
 FAKSD : abap.char( 2 ) ; 
 FAKSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MRNKZ_vc' 
 MRNKZ : abap.char( 1 ) ; 
 MRNKZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MRNKZ__TXT_vc' 
 MRNKZ__TXT : abap.char( 60 ) ; 
 MRNKZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERFK_vc' 
 PERFK : abap.char( 2 ) ; 
 PERFK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERRL_vc' 
 PERRL : abap.char( 2 ) ; 
 PERRL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WAERS_vc' 
 WAERS : abap.char( 5 ) ; 
 WAERS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KTGRD_vc' 
 KTGRD : abap.char( 2 ) ; 
 KTGRD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZTERM_vc' 
 ZTERM : abap.char( 4 ) ; 
 ZTERM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VWERK_vc' 
 VWERK : abap.char( 4 ) ; 
 VWERK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VWERK__TXT_vc' 
 VWERK__TXT : abap.char( 60 ) ; 
 VWERK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKGRP_vc' 
 VKGRP : abap.char( 3 ) ; 
 VKGRP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKBUR_vc' 
 VKBUR : abap.char( 4 ) ; 
 VKBUR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VSORT_vc' 
 VSORT : abap.char( 10 ) ; 
 VSORT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR1_vc' 
 KVGR1 : abap.char( 3 ) ; 
 KVGR1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR2_vc' 
 KVGR2 : abap.char( 3 ) ; 
 KVGR2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR3_vc' 
 KVGR3 : abap.char( 3 ) ; 
 KVGR3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR4_vc' 
 KVGR4 : abap.char( 3 ) ; 
 KVGR4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR5_vc' 
 KVGR5 : abap.char( 3 ) ; 
 KVGR5_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BOKRE_vc' 
 BOKRE : abap.char( 1 ) ; 
 BOKRE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BOKRE__TXT_vc' 
 BOKRE__TXT : abap.char( 60 ) ; 
 BOKRE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KURST_vc' 
 KURST : abap.char( 4 ) ; 
 KURST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRFRE_vc' 
 PRFRE : abap.char( 1 ) ; 
 PRFRE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRFRE__TXT_vc' 
 PRFRE__TXT : abap.char( 60 ) ; 
 PRFRE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KLABC_vc' 
 KLABC : abap.char( 2 ) ; 
 KLABC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KABSS_vc' 
 KABSS : abap.char( 4 ) ; 
 KABSS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KKBER_vc' 
 KKBER : abap.char( 4 ) ; 
 KKBER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CASSD_vc' 
 CASSD : abap.char( 2 ) ; 
 CASSD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RDOFF_vc' 
 RDOFF : abap.char( 1 ) ; 
 RDOFF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RDOFF__TXT_vc' 
 RDOFF__TXT : abap.char( 60 ) ; 
 RDOFF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AGREL_vc' 
 AGREL : abap.char( 1 ) ; 
 AGREL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AGREL__TXT_vc' 
 AGREL__TXT : abap.char( 60 ) ; 
 AGREL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MEGRU_vc' 
 MEGRU : abap.char( 4 ) ; 
 MEGRU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UEBTO_vc' 
 UEBTO : abap.dec( 3, 1 ) ; 
 UEBTO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UNTTO_vc' 
 UNTTO : abap.dec( 3, 1 ) ; 
 UNTTO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UEBTK_vc' 
 UEBTK : abap.char( 1 ) ; 
 UEBTK_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UEBTK__TXT_vc' 
 UEBTK__TXT : abap.char( 60 ) ; 
 UEBTK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PVKSM_vc' 
 PVKSM : abap.char( 2 ) ; 
 PVKSM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PODKZ_vc' 
 PODKZ : abap.char( 1 ) ; 
 PODKZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PODKZ__TXT_vc' 
 PODKZ__TXT : abap.char( 60 ) ; 
 PODKZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PODTG_vc' 
 PODTG : abap.dec( 11, 0 ) ; 
 PODTG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BLIND_vc' 
 BLIND : abap.char( 1 ) ; 
 BLIND_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BLIND__TXT_vc' 
 BLIND__TXT : abap.char( 60 ) ; 
 BLIND__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT1_vc' 
 PRAT1 : abap.char( 1 ) ; 
 PRAT1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT1__TXT_vc' 
 PRAT1__TXT : abap.char( 60 ) ; 
 PRAT1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT2_vc' 
 PRAT2 : abap.char( 1 ) ; 
 PRAT2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT2__TXT_vc' 
 PRAT2__TXT : abap.char( 60 ) ; 
 PRAT2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT3_vc' 
 PRAT3 : abap.char( 1 ) ; 
 PRAT3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT3__TXT_vc' 
 PRAT3__TXT : abap.char( 60 ) ; 
 PRAT3__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT4_vc' 
 PRAT4 : abap.char( 1 ) ; 
 PRAT4_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT4__TXT_vc' 
 PRAT4__TXT : abap.char( 60 ) ; 
 PRAT4__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT5_vc' 
 PRAT5 : abap.char( 1 ) ; 
 PRAT5_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT5__TXT_vc' 
 PRAT5__TXT : abap.char( 60 ) ; 
 PRAT5__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT6_vc' 
 PRAT6 : abap.char( 1 ) ; 
 PRAT6_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT6__TXT_vc' 
 PRAT6__TXT : abap.char( 60 ) ; 
 PRAT6__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT7_vc' 
 PRAT7 : abap.char( 1 ) ; 
 PRAT7_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT7__TXT_vc' 
 PRAT7__TXT : abap.char( 60 ) ; 
 PRAT7__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT8_vc' 
 PRAT8 : abap.char( 1 ) ; 
 PRAT8_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT8__TXT_vc' 
 PRAT8__TXT : abap.char( 60 ) ; 
 PRAT8__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT9_vc' 
 PRAT9 : abap.char( 1 ) ; 
 PRAT9_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRAT9__TXT_vc' 
 PRAT9__TXT : abap.char( 60 ) ; 
 PRAT9__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRATA_vc' 
 PRATA : abap.char( 1 ) ; 
 PRATA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PRATA__TXT_vc' 
 PRATA__TXT : abap.char( 60 ) ; 
 PRATA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CVP_XBLCK_V_vc' 
 CVP_XBLCK_V : abap.char( 1 ) ; 
 CVP_XBLCK_V_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CVP_XBLCK_V__TXT_vc' 
 CVP_XBLCK_V__TXT : abap.char( 60 ) ; 
 CVP_XBLCK_V__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCOV_vc' 
 INCOV : abap.char( 4 ) ; 
 INCOV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCOV__TXT_vc' 
 INCOV__TXT : abap.char( 60 ) ; 
 INCOV__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO2_L_vc' 
 INCO2_L : abap.char( 70 ) ; 
 INCO2_L_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO3_L_vc' 
 INCO3_L : abap.char( 70 ) ; 
 INCO3_L_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_KVGR6_vc' 
 FSH_KVGR6 : abap.char( 3 ) ; 
 FSH_KVGR6_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_KVGR7_vc' 
 FSH_KVGR7 : abap.char( 3 ) ; 
 FSH_KVGR7_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_KVGR8_vc' 
 FSH_KVGR8 : abap.char( 3 ) ; 
 FSH_KVGR8_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_KVGR9_vc' 
 FSH_KVGR9 : abap.char( 3 ) ; 
 FSH_KVGR9_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_KVGR10_vc' 
 FSH_KVGR10 : abap.char( 3 ) ; 
 FSH_KVGR10_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_SC_CID_vc' 
 FSH_SC_CID : abap.char( 2 ) ; 
 FSH_SC_CID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_VAS_DETC_vc' 
 FSH_VAS_DETC : abap.char( 1 ) ; 
 FSH_VAS_DETC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_VAS_DETC__TXT_vc' 
 FSH_VAS_DETC__TXT : abap.char( 60 ) ; 
 FSH_VAS_DETC__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_VAS_CG_vc' 
 FSH_VAS_CG : abap.char( 3 ) ; 
 FSH_VAS_CG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_VAS_CG__TXT_vc' 
 FSH_VAS_CG__TXT : abap.char( 60 ) ; 
 FSH_VAS_CG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_SS_vc' 
 FSH_SS : abap.char( 3 ) ; 
 FSH_SS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_FRATE_vc' 
 FSH_FRATE : abap.char( 3 ) ; 
 FSH_FRATE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_FRATE__TXT_vc' 
 FSH_FRATE__TXT : abap.char( 60 ) ; 
 FSH_FRATE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_FRATE_AGG_LEVEL_vc' 
 FSH_FRATE_AGG_LEVEL : abap.char( 1 ) ; 
 FSH_FRATE_AGG_LEVEL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_FRATE_AGG_LEVEL__TXT_vc' 
 FSH_FRATE_AGG_LEVEL__TXT : abap.char( 60 ) ; 
 FSH_FRATE_AGG_LEVEL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_MSOCDC_vc' 
 FSH_MSOCDC : abap.char( 10 ) ; 
 FSH_MSOCDC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FSH_MSOPID_vc' 
 FSH_MSOPID : abap.char( 20 ) ; 
 FSH_MSOPID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNVV_EEW_CONTACT_vc' 
 KNVV_EEW_CONTACT : abap.char( 1 ) ; 
 KNVV_EEW_CONTACT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'STATUS_OBJ_GUID_vc' 
 STATUS_OBJ_GUID : abap.raw( 16 ) ; 
 STATUS_OBJ_GUID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BILLPLAN_PROC_vc' 
 BILLPLAN_PROC : abap.char( 4 ) ; 
 BILLPLAN_PROC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RFM_PSST_RULE_vc' 
 RFM_PSST_RULE : abap.char( 4 ) ; 
 RFM_PSST_RULE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RFM_PSST_EXCLUDE_vc' 
 RFM_PSST_EXCLUDE : abap.char( 1 ) ; 
 RFM_PSST_EXCLUDE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'RFM_PSST_EXCLUDE__TXT_vc' 
 RFM_PSST_EXCLUDE__TXT : abap.char( 60 ) ; 
 RFM_PSST_EXCLUDE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNVV_ADDR_EEW_CUST_vc' 
 KNVV_ADDR_EEW_CUST : abap.char( 1 ) ; 
 KNVV_ADDR_EEW_CUST_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO2_KEY_vc' 
 INCO2_KEY : abap.raw( 16 ) ; 
 INCO2_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO3_KEY_vc' 
 INCO3_KEY : abap.raw( 16 ) ; 
 INCO3_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO4_KEY_vc' 
 INCO4_KEY : abap.raw( 16 ) ; 
 INCO4_KEY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BEGRU__TXT_vc' 
 BEGRU__TXT : abap.string( 0 ) ; 
 BEGRU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VERSG__TXT_vc' 
 VERSG__TXT : abap.string( 0 ) ; 
 VERSG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AUFSD__TXT_vc' 
 AUFSD__TXT : abap.string( 0 ) ; 
 AUFSD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KALKS__TXT_vc' 
 KALKS__TXT : abap.string( 0 ) ; 
 KALKS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KDGRP__TXT_vc' 
 KDGRP__TXT : abap.string( 0 ) ; 
 KDGRP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BZIRK__TXT_vc' 
 BZIRK__TXT : abap.string( 0 ) ; 
 BZIRK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KONDA__TXT_vc' 
 KONDA__TXT : abap.string( 0 ) ; 
 KONDA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PLTYP__TXT_vc' 
 PLTYP__TXT : abap.string( 0 ) ; 
 PLTYP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO1__TXT_vc' 
 INCO1__TXT : abap.string( 0 ) ; 
 INCO1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INCO2__TXT_vc' 
 INCO2__TXT : abap.string( 0 ) ; 
 INCO2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LIFSD__TXT_vc' 
 LIFSD__TXT : abap.string( 0 ) ; 
 LIFSD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ANTLF__TXT_vc' 
 ANTLF__TXT : abap.string( 0 ) ; 
 ANTLF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LPRIO__TXT_vc' 
 LPRIO__TXT : abap.string( 0 ) ; 
 LPRIO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EIKTO__TXT_vc' 
 EIKTO__TXT : abap.string( 0 ) ; 
 EIKTO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VSBED__TXT_vc' 
 VSBED__TXT : abap.string( 0 ) ; 
 VSBED__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FAKSD__TXT_vc' 
 FAKSD__TXT : abap.string( 0 ) ; 
 FAKSD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERFK__TXT_vc' 
 PERFK__TXT : abap.string( 0 ) ; 
 PERFK__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERRL__TXT_vc' 
 PERRL__TXT : abap.string( 0 ) ; 
 PERRL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WAERS__TXT_vc' 
 WAERS__TXT : abap.string( 0 ) ; 
 WAERS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KTGRD__TXT_vc' 
 KTGRD__TXT : abap.string( 0 ) ; 
 KTGRD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZTERM__TXT_vc' 
 ZTERM__TXT : abap.string( 0 ) ; 
 ZTERM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKGRP__TXT_vc' 
 VKGRP__TXT : abap.string( 0 ) ; 
 VKGRP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKBUR__TXT_vc' 
 VKBUR__TXT : abap.string( 0 ) ; 
 VKBUR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VSORT__TXT_vc' 
 VSORT__TXT : abap.string( 0 ) ; 
 VSORT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR1__TXT_vc' 
 KVGR1__TXT : abap.string( 0 ) ; 
 KVGR1__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR2__TXT_vc' 
 KVGR2__TXT : abap.string( 0 ) ; 
 KVGR2__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR3__TXT_vc' 
 KVGR3__TXT : abap.string( 0 ) ; 
 KVGR3__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR4__TXT_vc' 
 KVGR4__TXT : abap.string( 0 ) ; 
 KVGR4__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVGR5__TXT_vc' 
 KVGR5__TXT : abap.string( 0 ) ; 
 KVGR5__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KURST__TXT_vc' 
 KURST__TXT : abap.string( 0 ) ; 
 KURST__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KLABC__TXT_vc' 
 KLABC__TXT : abap.string( 0 ) ; 
 KLABC__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KABSS__TXT_vc' 
 KABSS__TXT : abap.string( 0 ) ; 
 KABSS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KKBER__TXT_vc' 
 KKBER__TXT : abap.string( 0 ) ; 
 KKBER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CASSD__TXT_vc' 
 CASSD__TXT : abap.string( 0 ) ; 
 CASSD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MEGRU__TXT_vc' 
 MEGRU__TXT : abap.string( 0 ) ; 
 MEGRU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UEBTO__TXT_vc' 
 UEBTO__TXT : abap.string( 0 ) ; 
 UEBTO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UNTTO__TXT_vc' 
 UNTTO__TXT : abap.string( 0 ) ; 
 UNTTO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PVKSM__TXT_vc' 
 PVKSM__TXT : abap.string( 0 ) ; 
 PVKSM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PODTG__TXT_vc' 
 PODTG__TXT : abap.string( 0 ) ; 
 PODTG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'CU_AddressSalesAreaRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_AddressSalesAreaRel : association [0..*] to ZCU_ADDRESSSALESAREACOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_SalesLongtextsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_SalesLongtextsRel : association [0..*] to ZCU_SALESLONGTEXTCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_SalesPartnerFunctionsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_SalesPartnerFunctionsRel : association [0..*] to ZCU_PARTNERFUNCTIONCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_SalesTaxIndicatorsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_SalesTaxIndicatorsRel : association [0..*] to ZCU_TAXINDICATORCOLLECTION on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121355 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
