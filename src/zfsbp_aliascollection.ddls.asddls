/********** GENERATED on 03/13/2023 at 16:14:13 by CB9980000011**************/
 @OData.entitySet.name: 'FSBP_AliasCollection' 
 @OData.entityType.name: 'FSBP_Alias' 
 define root abstract entity ZFSBP_ALIASCOLLECTION { 
 key ALPOSNR : abap.char( 3 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 @Odata.property.valueControl: 'ALNAME_vc' 
 ALNAME : abap.char( 80 ) ; 
 ALNAME_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121360 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
