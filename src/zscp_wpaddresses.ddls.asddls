/********** GENERATED on 03/13/2023 at 13:05:15 by CB9980000011**************/
 @OData.entitySet.name: 'WpAddresses' 
 @OData.entityType.name: 'WpAddress' 
 define root abstract entity ZSCP_WPADDRESSES { 
 key AddrNo : abap.char( 10 ) ; 
 key BpRel : abap.char( 6 ) ; 
 Department : abap.char( 40 ) ; 
 Function : abap.char( 40 ) ; 
 Partner1 : abap.char( 10 ) ; 
 Partner2 : abap.char( 10 ) ; 
 
 @OData.property.name: 'WpEmails' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _WpEmails : association [0..*] to ZSCP_WPEMAILS on 1 = 1; 
 @OData.property.name: 'WpFaxs' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _WpFaxs : association [0..*] to ZSCP_WPFAXS on 1 = 1; 
 @OData.property.name: 'WpPostal' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _WpPostal : association [0..*] to ZSCP_WPPOSTALS on 1 = 1; 
 @OData.property.name: 'WpTelephones' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _WpTelephones : association [0..*] to ZSCP_WPTELEPHONES on 1 = 1; 
 } 
