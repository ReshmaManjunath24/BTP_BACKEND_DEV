/********** GENERATED on 03/13/2023 at 13:04:57 by CB9980000011**************/
 @OData.entitySet.name: 'TdWpAddresses' 
 @OData.entityType.name: 'TdWpAddress' 
 define root abstract entity ZSCP_TDWPADDRESSES { 
 key AddrNo : abap.char( 10 ) ; 
 key BpRel : abap.char( 6 ) ; 
 Department : abap.char( 40 ) ; 
 Function : abap.char( 40 ) ; 
 Partner1 : abap.char( 10 ) ; 
 Partner2 : abap.char( 10 ) ; 
 DateTo : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 
 @OData.property.name: 'TdWpEmails' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TdWpEmails : association [0..*] to ZSCP_TDWPEMAILS on 1 = 1; 
 @OData.property.name: 'TdWpFaxs' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TdWpFaxs : association [0..*] to ZSCP_TDWPFAXS on 1 = 1; 
 @OData.property.name: 'TdWpPostal' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TdWpPostal : association [0..*] to ZSCP_TDWPPOSTALS on 1 = 1; 
 @OData.property.name: 'TdWpTelephones' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TdWpTelephones : association [0..*] to ZSCP_TDWPTELEPHONES on 1 = 1; 
 } 
