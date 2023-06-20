/********** GENERATED on 03/13/2023 at 13:04:54 by CB9980000011**************/
 @OData.entitySet.name: 'SearchCustomers' 
 @OData.entityType.name: 'SearchCustomer' 
 define root abstract entity ZSCP_SEARCHCUSTOMERS { 
 key CompanyCode : abap.char( 4 ) ; 
 key SalesOrganization : abap.char( 4 ) ; 
 key DistributionChannel : abap.char( 2 ) ; 
 key Division : abap.char( 2 ) ; 
 CompanyCodeName : abap.char( 25 ) ; 
 SalesOrgName : abap.char( 20 ) ; 
 DistributionChannelName : abap.char( 20 ) ; 
 DivisionName : abap.char( 20 ) ; 
 
 } 
