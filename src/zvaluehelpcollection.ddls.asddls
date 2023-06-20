/********** GENERATED on 03/13/2023 at 16:14:29 by CB9980000011**************/
 @OData.entitySet.name: 'ValueHelpCollection' 
 @OData.entityType.name: 'ValueHelp' 
 define root abstract entity ZVALUEHELPCOLLECTION { 
 key ENTITY : abap.char( 30 ) ; 
 key ATTR_NAME : abap.char( 30 ) ; 
 @Odata.property.valueControl: 'ATTR_VALUE_vc' 
 ATTR_VALUE : abap.string( 0 ) ; 
 ATTR_VALUE_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'FILTER_vc' 
 FILTER : abap.string( 0 ) ; 
 FILTER_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'KEY1_vc' 
 @OData.property.name: 'KEY' 
 KEY1 : abap.char( 30 ) ; 
 KEY1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TEXT1_vc' 
 @OData.property.name: 'TEXT' 
 TEXT1 : abap.string( 0 ) ; 
 TEXT1_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
