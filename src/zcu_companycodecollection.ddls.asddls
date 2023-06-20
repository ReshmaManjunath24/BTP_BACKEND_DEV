/********** GENERATED on 03/13/2023 at 16:14:00 by CB9980000011**************/
 @OData.entitySet.name: 'CU_CompanyCodeCollection' 
 @OData.entityType.name: 'CU_CompanyCode' 
 define root abstract entity ZCU_COMPANYCODECOLLECTION { 
 key BUKRS : abap.char( 4 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'BUKRS__TXT_vc' 
 BUKRS__TXT : abap.char( 60 ) ; 
 BUKRS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SPERR_vc' 
 SPERR : abap.char( 1 ) ; 
 SPERR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SPERR__TXT_vc' 
 SPERR__TXT : abap.char( 60 ) ; 
 SPERR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOEVM_vc' 
 LOEVM : abap.char( 1 ) ; 
 LOEVM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOEVM__TXT_vc' 
 LOEVM__TXT : abap.char( 60 ) ; 
 LOEVM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZUAWA_vc' 
 ZUAWA : abap.char( 3 ) ; 
 ZUAWA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AKONT_vc' 
 AKONT : abap.char( 10 ) ; 
 AKONT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BEGRU_vc' 
 BEGRU : abap.char( 4 ) ; 
 BEGRU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VZSKZ_vc' 
 VZSKZ : abap.char( 2 ) ; 
 VZSKZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZWELS_vc' 
 ZWELS : abap.char( 10 ) ; 
 ZWELS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XVERR_vc' 
 XVERR : abap.char( 1 ) ; 
 XVERR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XVERR__TXT_vc' 
 XVERR__TXT : abap.char( 60 ) ; 
 XVERR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAHLS_vc' 
 ZAHLS : abap.char( 1 ) ; 
 ZAHLS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZTERM_vc' 
 ZTERM : abap.char( 4 ) ; 
 ZTERM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EIKTO_vc' 
 EIKTO : abap.char( 12 ) ; 
 EIKTO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZSABE_vc' 
 ZSABE : abap.char( 15 ) ; 
 ZSABE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVERM_vc' 
 KVERM : abap.char( 30 ) ; 
 KVERM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FDGRV_vc' 
 FDGRV : abap.char( 10 ) ; 
 FDGRV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUSAB_vc' 
 BUSAB : abap.char( 2 ) ; 
 BUSAB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZINDT_vc' 
 ZINDT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 ZINDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZINDT__TXT_vc' 
 ZINDT__TXT : abap.char( 60 ) ; 
 ZINDT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZINRT_vc' 
 ZINRT : abap.char( 2 ) ; 
 ZINRT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZINRT__TXT_vc' 
 ZINRT__TXT : abap.char( 60 ) ; 
 ZINRT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATLZ_vc' 
 DATLZ : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 DATLZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'DATLZ__TXT_vc' 
 DATLZ__TXT : abap.char( 60 ) ; 
 DATLZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XDEZV_vc' 
 XDEZV : abap.char( 1 ) ; 
 XDEZV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XDEZV__TXT_vc' 
 XDEZV__TXT : abap.char( 60 ) ; 
 XDEZV__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WEBTR_vc' 
 WEBTR : abap.dec( 13, 2 ) ; 
 WEBTR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KULTG_vc' 
 KULTG : abap.dec( 3, 0 ) ; 
 KULTG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TOGRU_vc' 
 TOGRU : abap.char( 4 ) ; 
 TOGRU_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HBKID_vc' 
 HBKID : abap.char( 5 ) ; 
 HBKID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XPORE_vc' 
 XPORE : abap.char( 1 ) ; 
 XPORE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XPORE__TXT_vc' 
 XPORE__TXT : abap.char( 60 ) ; 
 XPORE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BLNKZ_vc' 
 BLNKZ : abap.char( 2 ) ; 
 BLNKZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALTKN_vc' 
 ALTKN : abap.char( 10 ) ; 
 ALTKN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZGRUP_vc' 
 ZGRUP : abap.char( 2 ) ; 
 ZGRUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'URLID_vc' 
 URLID : abap.char( 4 ) ; 
 URLID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MGRUP_vc' 
 MGRUP : abap.char( 2 ) ; 
 MGRUP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UZAWE_vc' 
 UZAWE : abap.char( 2 ) ; 
 UZAWE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XEDIP_vc' 
 XEDIP : abap.char( 1 ) ; 
 XEDIP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XEDIP__TXT_vc' 
 XEDIP__TXT : abap.char( 60 ) ; 
 XEDIP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRGRP_vc' 
 FRGRP : abap.char( 4 ) ; 
 FRGRP_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRSDG_vc' 
 VRSDG : abap.char( 3 ) ; 
 VRSDG_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TLFXS_vc' 
 TLFXS : abap.char( 31 ) ; 
 TLFXS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INTAD_vc' 
 INTAD : abap.char( 130 ) ; 
 INTAD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GUZTE_vc' 
 GUZTE : abap.char( 4 ) ; 
 GUZTE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GRICD_vc' 
 GRICD : abap.char( 2 ) ; 
 GRICD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GRIDT_vc' 
 GRIDT : abap.char( 2 ) ; 
 GRIDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XAUSZ_vc' 
 XAUSZ : abap.char( 1 ) ; 
 XAUSZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERNR_vc' 
 PERNR : abap.char( 8 ) ; 
 PERNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NODEL_vc' 
 NODEL : abap.char( 1 ) ; 
 NODEL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NODEL__TXT_vc' 
 NODEL__TXT : abap.char( 60 ) ; 
 NODEL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TLFNS_vc' 
 TLFNS : abap.char( 30 ) ; 
 TLFNS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNRZE_vc' 
 KNRZE : abap.char( 10 ) ; 
 KNRZE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNRZB_vc' 
 KNRZB : abap.char( 10 ) ; 
 KNRZB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIM_vc' 
 ZAMIM : abap.char( 1 ) ; 
 ZAMIM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIM__TXT_vc' 
 ZAMIM__TXT : abap.char( 60 ) ; 
 ZAMIM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIV_vc' 
 ZAMIV : abap.char( 1 ) ; 
 ZAMIV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIV__TXT_vc' 
 ZAMIV__TXT : abap.char( 60 ) ; 
 ZAMIV__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIR_vc' 
 ZAMIR : abap.char( 1 ) ; 
 ZAMIR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIR__TXT_vc' 
 ZAMIR__TXT : abap.char( 60 ) ; 
 ZAMIR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIB_vc' 
 ZAMIB : abap.char( 1 ) ; 
 ZAMIB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIB__TXT_vc' 
 ZAMIB__TXT : abap.char( 60 ) ; 
 ZAMIB__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIO_vc' 
 ZAMIO : abap.char( 1 ) ; 
 ZAMIO_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAMIO__TXT_vc' 
 ZAMIO__TXT : abap.char( 60 ) ; 
 ZAMIO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WAKON_vc' 
 WAKON : abap.char( 4 ) ; 
 WAKON_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRBKZ_vc' 
 VRBKZ : abap.char( 2 ) ; 
 VRBKZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VLIBB_vc' 
 VLIBB : abap.dec( 13, 2 ) ; 
 VLIBB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRSZL_vc' 
 VRSZL : abap.dec( 3, 0 ) ; 
 VRSZL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRSPR_vc' 
 VRSPR : abap.dec( 3, 0 ) ; 
 VRSPR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRSNR_vc' 
 VRSNR : abap.char( 10 ) ; 
 VRSNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VERDT_vc' 
 VERDT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VERDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VERDT__TXT_vc' 
 VERDT__TXT : abap.char( 60 ) ; 
 VERDT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERKZ_vc' 
 PERKZ : abap.char( 1 ) ; 
 PERKZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REMIT_vc' 
 REMIT : abap.char( 10 ) ; 
 REMIT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XZVER_vc' 
 XZVER : abap.char( 1 ) ; 
 XZVER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XZVER__TXT_vc' 
 XZVER__TXT : abap.char( 60 ) ; 
 XZVER__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EKVBD_vc' 
 EKVBD : abap.char( 10 ) ; 
 EKVBD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SREGL_vc' 
 SREGL : abap.char( 3 ) ; 
 SREGL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XKNZB_vc' 
 XKNZB : abap.char( 1 ) ; 
 XKNZB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XKNZB__TXT_vc' 
 XKNZB__TXT : abap.char( 60 ) ; 
 XKNZB__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOCKB_vc' 
 LOCKB : abap.char( 7 ) ; 
 LOCKB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WBRSL_vc' 
 WBRSL : abap.char( 2 ) ; 
 WBRSL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CESSION_KZ_vc' 
 CESSION_KZ : abap.char( 2 ) ; 
 CESSION_KZ_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CVP_XBLCK_B_vc' 
 CVP_XBLCK_B : abap.char( 1 ) ; 
 CVP_XBLCK_B_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CVP_XBLCK_B__TXT_vc' 
 CVP_XBLCK_B__TXT : abap.char( 60 ) ; 
 CVP_XBLCK_B__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CIIUCODE_vc' 
 CIIUCODE : abap.char( 4 ) ; 
 CIIUCODE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PAYTRSN_vc' 
 PAYTRSN : abap.char( 4 ) ; 
 PAYTRSN_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNB1_EEW_CC_vc' 
 KNB1_EEW_CC : abap.char( 1 ) ; 
 KNB1_EEW_CC_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'QLAND_vc' 
 QLAND : abap.char( 3 ) ; 
 QLAND_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PAYMENTCLEARINGGRPID_vc' 
 PAYMENTCLEARINGGRPID : abap.char( 8 ) ; 
 PAYMENTCLEARINGGRPID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZUAWA__TXT_vc' 
 ZUAWA__TXT : abap.string( 0 ) ; 
 ZUAWA__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'AKONT__TXT_vc' 
 AKONT__TXT : abap.string( 0 ) ; 
 AKONT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BEGRU__TXT_vc' 
 BEGRU__TXT : abap.string( 0 ) ; 
 BEGRU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VZSKZ__TXT_vc' 
 VZSKZ__TXT : abap.string( 0 ) ; 
 VZSKZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZWELS__TXT_vc' 
 ZWELS__TXT : abap.string( 0 ) ; 
 ZWELS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZAHLS__TXT_vc' 
 ZAHLS__TXT : abap.string( 0 ) ; 
 ZAHLS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZTERM__TXT_vc' 
 ZTERM__TXT : abap.string( 0 ) ; 
 ZTERM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOCKB__TXT_vc' 
 LOCKB__TXT : abap.string( 0 ) ; 
 LOCKB__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EIKTO__TXT_vc' 
 EIKTO__TXT : abap.string( 0 ) ; 
 EIKTO__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZSABE__TXT_vc' 
 ZSABE__TXT : abap.string( 0 ) ; 
 ZSABE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KVERM__TXT_vc' 
 KVERM__TXT : abap.string( 0 ) ; 
 KVERM__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FDGRV__TXT_vc' 
 FDGRV__TXT : abap.string( 0 ) ; 
 FDGRV__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUSAB__TXT_vc' 
 BUSAB__TXT : abap.string( 0 ) ; 
 BUSAB__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WEBTR__TXT_vc' 
 WEBTR__TXT : abap.string( 0 ) ; 
 WEBTR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KULTG__TXT_vc' 
 KULTG__TXT : abap.string( 0 ) ; 
 KULTG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TOGRU__TXT_vc' 
 TOGRU__TXT : abap.string( 0 ) ; 
 TOGRU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'HBKID__TXT_vc' 
 HBKID__TXT : abap.string( 0 ) ; 
 HBKID__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BLNKZ__TXT_vc' 
 BLNKZ__TXT : abap.string( 0 ) ; 
 BLNKZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ALTKN__TXT_vc' 
 ALTKN__TXT : abap.string( 0 ) ; 
 ALTKN__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ZGRUP__TXT_vc' 
 ZGRUP__TXT : abap.string( 0 ) ; 
 ZGRUP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'URLID__TXT_vc' 
 URLID__TXT : abap.string( 0 ) ; 
 URLID__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'MGRUP__TXT_vc' 
 MGRUP__TXT : abap.string( 0 ) ; 
 MGRUP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UZAWE__TXT_vc' 
 UZAWE__TXT : abap.string( 0 ) ; 
 UZAWE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FRGRP__TXT_vc' 
 FRGRP__TXT : abap.string( 0 ) ; 
 FRGRP__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRSDG__TXT_vc' 
 VRSDG__TXT : abap.string( 0 ) ; 
 VRSDG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TLFXS__TXT_vc' 
 TLFXS__TXT : abap.string( 0 ) ; 
 TLFXS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'INTAD__TXT_vc' 
 INTAD__TXT : abap.string( 0 ) ; 
 INTAD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GUZTE__TXT_vc' 
 GUZTE__TXT : abap.string( 0 ) ; 
 GUZTE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GRICD__TXT_vc' 
 GRICD__TXT : abap.string( 0 ) ; 
 GRICD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GRIDT__TXT_vc' 
 GRIDT__TXT : abap.string( 0 ) ; 
 GRIDT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'XAUSZ__TXT_vc' 
 XAUSZ__TXT : abap.string( 0 ) ; 
 XAUSZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERNR__TXT_vc' 
 PERNR__TXT : abap.string( 0 ) ; 
 PERNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TLFNS__TXT_vc' 
 TLFNS__TXT : abap.string( 0 ) ; 
 TLFNS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNRZE__TXT_vc' 
 KNRZE__TXT : abap.string( 0 ) ; 
 KNRZE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KNRZB__TXT_vc' 
 KNRZB__TXT : abap.string( 0 ) ; 
 KNRZB__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WAKON__TXT_vc' 
 WAKON__TXT : abap.string( 0 ) ; 
 WAKON__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRBKZ__TXT_vc' 
 VRBKZ__TXT : abap.string( 0 ) ; 
 VRBKZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VLIBB__TXT_vc' 
 VLIBB__TXT : abap.string( 0 ) ; 
 VLIBB__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRSZL__TXT_vc' 
 VRSZL__TXT : abap.string( 0 ) ; 
 VRSZL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRSPR__TXT_vc' 
 VRSPR__TXT : abap.string( 0 ) ; 
 VRSPR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VRSNR__TXT_vc' 
 VRSNR__TXT : abap.string( 0 ) ; 
 VRSNR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'PERKZ__TXT_vc' 
 PERKZ__TXT : abap.string( 0 ) ; 
 PERKZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'REMIT__TXT_vc' 
 REMIT__TXT : abap.string( 0 ) ; 
 REMIT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'EKVBD__TXT_vc' 
 EKVBD__TXT : abap.string( 0 ) ; 
 EKVBD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SREGL__TXT_vc' 
 SREGL__TXT : abap.string( 0 ) ; 
 SREGL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WBRSL__TXT_vc' 
 WBRSL__TXT : abap.string( 0 ) ; 
 WBRSL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CESSION_KZ__TXT_vc' 
 CESSION_KZ__TXT : abap.string( 0 ) ; 
 CESSION_KZ__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'CU_CompDunningAreasRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_CompDunningAreasRel : association [0..*] to ZCU_DUNNINGAREACOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_CompLongtextsRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_CompLongtextsRel : association [0..*] to ZCU_COMPANYLONGTEXTCOLLECTION on 1 = 1; 
 @OData.property.name: 'CU_CompWithholdingTaxesRel' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CU_CompWithholdingTaxesRel : association [0..*] to ZCU_WITHHOLDINGTAXTYPECOLLECTI on 1 = 1; 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121347 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
