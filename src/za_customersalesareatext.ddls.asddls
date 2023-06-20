/********** GENERATED on 02/08/2023 at 20:33:08 by CB9980000020**************/
 @OData.entitySet.name: 'A_CustomerSalesAreaText' 
 @OData.entityType.name: 'A_CustomerSalesAreaTextType' 
 define root abstract entity ZA_CUSTOMERSALESAREATEXT { 
 key Customer : abap.char( 10 ) ; 
 key SalesOrganization : abap.char( 4 ) ; 
 key DistributionChannel : abap.char( 2 ) ; 
 key Division : abap.char( 2 ) ; 
 key Language : abap.char( 2 ) ; 
 key LongTextID : abap.char( 4 ) ; 
 @Odata.property.valueControl: 'LongText_vc' 
 LongText : abap.string( 0 ) ; 
 LongText_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
