/********** GENERATED on 03/13/2023 at 13:04:53 by CB9980000011**************/
 @OData.entitySet.name: 'GeneralDataCustomers' 
 @OData.entityType.name: 'GeneralDataCustomer' 
 define root abstract entity ZSCP_GENERALDATACUSTOMERS { 
 key BusinessPartnerId : abap.char( 10 ) ; 
 key AssignmentId : abap.char( 12 ) ; 
 
 @OData.property.name: 'CustomerCompanyCodes' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CustomerCompanyCodes : association [0..*] to ZSCP_CUSTOMERCOMPANYCODES on 1 = 1; 
 @OData.property.name: 'CustomerSalesDatas' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CustomerSalesDatas : association [0..*] to ZSCP_CUSTOMERSALESDATAS on 1 = 1; 
 } 
