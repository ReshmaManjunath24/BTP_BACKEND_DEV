/********** GENERATED on 03/13/2023 at 13:05:00 by CB9980000011**************/
 @OData.entitySet.name: 'TdWpTelephones' 
 @OData.entityType.name: 'TdWpTelephone' 
 define root abstract entity ZSCP_TDWPTELEPHONES { 
 key AddrNo : abap.char( 10 ) ; 
 key BpRel : abap.char( 6 ) ; 
 Country : abap.char( 3 ) ; 
 @OData.property.name: 'Extension' 
 Extension1 : abap.char( 10 ) ; 
 Telephone : abap.char( 30 ) ; 
 Mobile : abap.char( 1 ) ; 
 DateTo : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 
 } 
