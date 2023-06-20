/********** GENERATED on 03/13/2023 at 16:13:28 by CB9980000011**************/
 @OData.entitySet.name: 'BP_GroupCollection' 
 @OData.entityType.name: 'BP_Group' 
 define root abstract entity ZBP_GROUPCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'NAMEGROUP1_vc' 
 NAMEGROUP1 : abap.char( 40 ) ; 
 NAMEGROUP1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'NAMEGROUP2_vc' 
 NAMEGROUP2 : abap.char( 40 ) ; 
 NAMEGROUP2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GROUPTYPE_vc' 
 GROUPTYPE : abap.char( 4 ) ; 
 GROUPTYPE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'GROUPTYPE__TXT_vc' 
 GROUPTYPE__TXT : abap.char( 60 ) ; 
 GROUPTYPE__TXT_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121314 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
