/********** GENERATED on 03/13/2023 at 13:05:18 by CB9980000011**************/
 @OData.entitySet.name: 'CpGenerals' 
 @OData.entityType.name: 'CpGeneral' 
 define root abstract entity ZSCP_CPGENERALS { 
 key RelType : abap.char( 6 ) ; 
 Partner1 : abap.char( 10 ) ; 
 Partner2 : abap.char( 10 ) ; 
 Department : abap.char( 4 ) ; 
 
 @OData.property.name: 'WpAddresses' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _WpAddresses : association [0..*] to ZSCP_WPADDRESSES on 1 = 1; 
 } 
