/********** GENERATED on 03/13/2023 at 16:13:59 by CB9980000011**************/
 @OData.entitySet.name: 'CU_ClassCharCollection' 
 @OData.entityType.name: 'CU_ClassChar' 
 define root abstract entity ZCU_CLASSCHARCOLLECTION { 
 key CHARID : abap.char( 30 ) ; 
 key CLASSTYPE : abap.char( 3 ) ; 
 key ECOCNTR : abap.char( 4 ) ; 
 key VALCNT : abap.char( 3 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'ATAUT_vc' 
 ATAUT : abap.char( 1 ) ; 
 ATAUT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATAUT__TXT_vc' 
 ATAUT__TXT : abap.char( 60 ) ; 
 ATAUT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATAW1_vc' 
 ATAW1 : abap.char( 3 ) ; 
 ATAW1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATAWE_vc' 
 ATAWE : abap.char( 3 ) ; 
 ATAWE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATCOD_vc' 
 ATCOD : abap.char( 1 ) ; 
 ATCOD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATCOD__TXT_vc' 
 ATCOD__TXT : abap.char( 60 ) ; 
 ATCOD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATFLB_vc' 
 ATFLB : abap.fltp ; 
 ATFLB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATFLV_vc' 
 ATFLV : abap.fltp ; 
 ATFLV_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATIMB_vc' 
 ATIMB : abap.char( 10 ) ; 
 ATIMB_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATSRT_vc' 
 ATSRT : abap.char( 4 ) ; 
 ATSRT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATWRT_vc' 
 ATWRT : abap.char( 70 ) ; 
 ATWRT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATWRT__TXT_vc' 
 ATWRT__TXT : abap.char( 60 ) ; 
 ATWRT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATZIS_vc' 
 ATZIS : abap.char( 3 ) ; 
 ATZIS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VADEL_vc' 
 VADEL : abap.char( 1 ) ; 
 VADEL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VADEL__TXT_vc' 
 VADEL__TXT : abap.char( 60 ) ; 
 VADEL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VADVF_vc' 
 VADVF : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 VADVF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VADVF__TXT_vc' 
 VADVF__TXT : abap.char( 60 ) ; 
 VADVF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VGLAR_vc' 
 VGLAR : abap.char( 1 ) ; 
 VGLAR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VGLAR__TXT_vc' 
 VGLAR__TXT : abap.char( 60 ) ; 
 VGLAR__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'ATNAM_vc' 
 ATNAM : abap.char( 30 ) ; 
 ATNAM_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UI_ONLY_vc' 
 UI_ONLY : abap_boolean ; 
 UI_ONLY_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'UI_ONLY__TXT_vc' 
 UI_ONLY__TXT : abap.char( 60 ) ; 
 UI_ONLY__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121346 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
