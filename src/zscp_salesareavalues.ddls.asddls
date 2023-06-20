/********** GENERATED on 03/13/2023 at 13:04:54 by CB9980000011**************/
 @OData.entitySet.name: 'SalesAreaValues' 
 @OData.entityType.name: 'SalesAreaValue' 
 define root abstract entity ZSCP_SALESAREAVALUES { 
 key SalesOrganization : abap.char( 4 ) ; 
 key DistributionChannel : abap.char( 2 ) ; 
 key Division : abap.char( 2 ) ; 
 SalesOrgText : abap.char( 20 ) ; 
 DistributionChannelText : abap.char( 20 ) ; 
 DivisionText : abap.char( 20 ) ; 
 
 } 
