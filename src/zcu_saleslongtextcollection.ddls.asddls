/********** GENERATED on 03/13/2023 at 16:14:09 by CB9980000011**************/
 @OData.entitySet.name: 'CU_SalesLongtextCollection' 
 @OData.entityType.name: 'CU_SalesLongtext' 
 define root abstract entity ZCU_SALESLONGTEXTCOLLECTION { 
 key TEXT_ID : abap.char( 4 ) ; 
 key LANGU : abap.char( 2 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 key VKORG : abap.char( 4 ) ; 
 key VTWEG : abap.char( 2 ) ; 
 key SPART : abap.char( 2 ) ; 
 @Odata.property.valueControl: 'LANGU__TXT_vc' 
 LANGU__TXT : abap.char( 60 ) ; 
 LANGU__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LONGTEXT_vc' 
 LONGTEXT : abap.string( 0 ) ; 
 LONGTEXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VKORG__TXT_vc' 
 VKORG__TXT : abap.char( 60 ) ; 
 VKORG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'VTWEG__TXT_vc' 
 VTWEG__TXT : abap.char( 60 ) ; 
 VTWEG__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'SPART__TXT_vc' 
 SPART__TXT : abap.char( 60 ) ; 
 SPART__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TEXT_ID__TXT_vc' 
 TEXT_ID__TXT : abap.char( 60 ) ; 
 TEXT_ID__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121356 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
