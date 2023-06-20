/********** GENERATED on 03/13/2023 at 16:13:35 by CB9980000011**************/
 @OData.entitySet.name: 'BP_MultipleAddressCollection' 
 @OData.entityType.name: 'BP_MultipleAddress' 
 define root abstract entity ZBP_MULTIPLEADDRESSCOLLECTION { 
 key ADDRESS_NUMBER : abap.char( 10 ) ; 
 key BP_GUID : abap.raw( 16 ) ; 
 key ASSIGNMENT_ID : abap.char( 12 ) ; 
 
 @OData.property.name: 'ChangeData' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _ChangeData1234567891011121322 : association [0..*] to ZCHANGEDATACOLLECTION on 1 = 1; 
 } 
