/********** GENERATED on 03/13/2023 at 16:13:13 by CB9980000011**************/
 @OData.entitySet.name: 'ChangeDataCollection' 
 @OData.entityType.name: 'ChangeData' 
 define root abstract entity ZCHANGEDATACOLLECTION { 
 key ChangeRequestID : abap.char( 12 ) ; 
 key Entity : abap.char( 30 ) ; 
 key Attribute : abap.char( 30 ) ; 
 Action : abap.char( 10 ) ; 
 EntityAction : abap.char( 2 ) ; 
 EntityDesc : abap.string( 0 ) ; 
 NewValue : abap.string( 0 ) ; 
 OldValue : abap.string( 0 ) ; 
 AttributeDesc : abap.char( 40 ) ; 
 ChangeKey : abap.string( 0 ) ; 
 OldValueText : abap.string( 0 ) ; 
 NewValueText : abap.string( 0 ) ; 
 Context : abap.string( 0 ) ; 
 ContextDesc : abap.string( 0 ) ; 
 EntityKeyLable : abap.string( 0 ) ; 
 
 } 
