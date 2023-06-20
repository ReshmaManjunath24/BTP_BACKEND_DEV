/********** GENERATED on 03/13/2023 at 16:13:58 by CB9980000011**************/
 @OData.entitySet.name: 'CU_ClassAssignmentCollection' 
 @OData.entityType.name: 'CU_ClassAssignment' 
 define root abstract entity ZCU_CLASSASSIGNMENTCOLLECTION { 
 key CLASS : abap.char( 18 ) ; 
 key CLASSTYPE : abap.char( 3 ) ; 
 key ECOCNTR : abap.char( 4 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 @Odata.property.valueControl: 'CLASS__TXT_vc' 
 CLASS__TXT : abap.char( 60 ) ; 
 CLASS__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLASSTYPE__TXT_vc' 
 CLASSTYPE__TXT : abap.char( 60 ) ; 
 CLASSTYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLDEL_vc' 
 CLDEL : abap.char( 1 ) ; 
 CLDEL_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLDEL__TXT_vc' 
 CLDEL__TXT : abap.char( 60 ) ; 
 CLDEL__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLDVF_vc' 
 CLDVF : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 CLDVF_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLDVF__TXT_vc' 
 CLDVF__TXT : abap.char( 60 ) ; 
 CLDVF__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLINT_vc' 
 CLINT : abap.char( 10 ) ; 
 CLINT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CLSTA_vc' 
 CLSTA : abap.char( 1 ) ; 
 CLSTA_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121345 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
