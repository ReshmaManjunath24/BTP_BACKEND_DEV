/********** GENERATED on 03/13/2023 at 13:05:18 by CB9980000011**************/
 @OData.entitySet.name: 'WpTelephones' 
 @OData.entityType.name: 'WpTelephone' 
 define root abstract entity ZSCP_WPTELEPHONES { 
 key AddrNo : abap.char( 10 ) ; 
 key BpRel : abap.char( 6 ) ; 
 Country : abap.char( 3 ) ; 
 @OData.property.name: 'Extension' 
 Extension1 : abap.char( 10 ) ; 
 Telephone : abap.char( 30 ) ; 
 Mobile : abap.char( 1 ) ; 
 
 } 
