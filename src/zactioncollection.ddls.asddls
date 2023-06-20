/********** GENERATED on 03/13/2023 at 16:13:13 by CB9980000011**************/
 @OData.entitySet.name: 'ActionCollection' 
 @OData.entityType.name: 'Action' 
 define root abstract entity ZACTIONCOLLECTION { 
 key UsmdCrequest : abap.char( 12 ) ; 
 key UsmdCrAction : abap.char( 2 ) ; 
 UsmdCrActionCheck : abap.char( 1 ) ; 
 UsmdCrActionNote : abap.char( 1 ) ; 
 UsmdActDescripti : abap.char( 60 ) ; 
 UsmdCrActionReasonRej : abap.char( 1 ) ; 
 UsmdBtnTxt : abap.char( 40 ) ; 
 UsmdBtnTooltip : abap.char( 40 ) ; 
 UsmdSequenceNr : abap.char( 3 ) ; 
 
 } 
