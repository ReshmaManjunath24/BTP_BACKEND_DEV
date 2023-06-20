/********** GENERATED on 03/13/2023 at 13:04:58 by CB9980000011**************/
 @OData.entitySet.name: 'TdWpFaxs' 
 @OData.entityType.name: 'TdWpFax' 
 define root abstract entity ZSCP_TDWPFAXS { 
 key AddrNo : abap.char( 10 ) ; 
 key BpRel : abap.char( 6 ) ; 
 Country : abap.char( 3 ) ; 
 @OData.property.name: 'Extension' 
 Extension1 : abap.char( 10 ) ; 
 FaxNo : abap.char( 30 ) ; 
 DateTo : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 
 } 
