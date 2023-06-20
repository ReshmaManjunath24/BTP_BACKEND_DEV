/********** GENERATED on 03/13/2023 at 16:13:15 by CB9980000011**************/
 @OData.entitySet.name: 'BP_AddressDependentCollection' 
 @OData.entityType.name: 'BP_AddressDependent' 
 define root abstract entity ZBP_ADDRESSDEPENDENTCOLLECTION { 
 key BP_GUID : abap.raw( 16 ) ; 
 key AD_ID : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'LOCATION_1_vc' 
 LOCATION_1 : abap.char( 7 ) ; 
 LOCATION_1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOCATION_2_vc' 
 LOCATION_2 : abap.char( 5 ) ; 
 LOCATION_2_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'LOCATION_3_vc' 
 LOCATION_3 : abap.char( 1 ) ; 
 LOCATION_3_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
