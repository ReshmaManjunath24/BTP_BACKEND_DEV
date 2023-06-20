/********** GENERATED on 03/13/2023 at 16:14:11 by CB9980000011**************/
 @OData.entitySet.name: 'CU_WithholdingTaxTypeCollection' 
 @OData.entityType.name: 'CU_WithholdingTaxType' 
 define root abstract entity ZCU_WITHHOLDINGTAXTYPECOLLECTI { 
 key WITHT : abap.char( 2 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 key BUKRS : abap.char( 4 ) ; 
 key LAND1 : abap.char( 3 ) ; 
 @Odata.property.valueControl: 'WT_WITHCD_vc' 
 WT_WITHCD : abap.char( 2 ) ; 
 WT_WITHCD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_AGENT_vc' 
 WT_AGENT : abap.char( 1 ) ; 
 WT_AGENT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_AGENT__TXT_vc' 
 WT_AGENT__TXT : abap.char( 60 ) ; 
 WT_AGENT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_AGTDF_vc' 
 WT_AGTDF : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 WT_AGTDF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_AGTDF__TXT_vc' 
 WT_AGTDF__TXT : abap.char( 60 ) ; 
 WT_AGTDF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_AGTDT_vc' 
 WT_AGTDT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 WT_AGTDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_AGTDT__TXT_vc' 
 WT_AGTDT__TXT : abap.char( 60 ) ; 
 WT_AGTDT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_WTSTCD_vc' 
 WT_WTSTCD : abap.char( 16 ) ; 
 WT_WTSTCD_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_EXNR_vc' 
 WT_EXNR : abap.char( 25 ) ; 
 WT_EXNR_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_EXRT_vc' 
 WT_EXRT : abap.dec( 5, 2 ) ; 
 WT_EXRT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_EXDF_vc' 
 WT_EXDF : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 WT_EXDF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_EXDF__TXT_vc' 
 WT_EXDF__TXT : abap.char( 60 ) ; 
 WT_EXDF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_EXDT_vc' 
 WT_EXDT : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 WT_EXDT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_EXDT__TXT_vc' 
 WT_EXDT__TXT : abap.char( 60 ) ; 
 WT_EXDT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_WTEXRS_vc' 
 WT_WTEXRS : abap.char( 2 ) ; 
 WT_WTEXRS_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'BUKRS__TXT_vc' 
 BUKRS__TXT : abap.char( 60 ) ; 
 BUKRS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_WITHCD__TXT_vc' 
 WT_WITHCD__TXT : abap.string( 0 ) ; 
 WT_WITHCD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WT_WTSTCD__TXT_vc' 
 WT_WTSTCD__TXT : abap.string( 0 ) ; 
 WT_WTSTCD__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'WITHT__TXT_vc' 
 WITHT__TXT : abap.string( 0 ) ; 
 WITHT__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121358 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
