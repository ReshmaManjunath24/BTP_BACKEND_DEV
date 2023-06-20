/********** GENERATED on 03/13/2023 at 16:14:12 by CB9980000011**************/
 @OData.entitySet.name: 'DE_RootCollection' 
 @OData.entityType.name: 'DE_Root' 
 define root abstract entity ZDE_ROOTCOLLECTION { 
 key OBJECT_ID : abap.char( 120 ) ; 
 @Odata.property.valueControl: 'DE_OBJECT_ID_vc' 
 DE_OBJECT_ID : abap.char( 120 ) ; 
 DE_OBJECT_ID_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121359 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
