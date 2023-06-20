/********** GENERATED on 03/13/2023 at 16:14:34 by CB9980000011**************/
 @OData.entitySet.name: 'ObsoleteDataCollection' 
 @OData.entityType.name: 'ObsoleteData' 
 define root abstract entity ZOBSOLETEDATACOLLECTION { 
 key ChangeRequestId : abap.char( 12 ) ; 
 key Entity : abap.char( 55 ) ; 
 key EntityDesciption : abap.char( 80 ) ; 
 ParentEntity : abap.char( 55 ) ; 
 ParentEntityDescription : abap.char( 80 ) ; 
 ParentOfParentEntity : abap.char( 55 ) ; 
 EntityCompositeKey : abap.char( 100 ) ; 
 @OData.property.name: 'ParentOfParentEntityDescription' 
 ParentOfParentEntityDescripti1 : abap.char( 80 ) ; 
 
 } 
