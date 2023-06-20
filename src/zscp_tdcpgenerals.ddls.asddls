/********** GENERATED on 03/13/2023 at 13:05:00 by CB9980000011**************/
 @OData.entitySet.name: 'TdCpGenerals' 
 @OData.entityType.name: 'TdCpGeneral' 
 define root abstract entity ZSCP_TDCPGENERALS { 
 key RelType : abap.char( 6 ) ; 
 Partner1 : abap.char( 10 ) ; 
 Partner2 : abap.char( 10 ) ; 
 Department : abap.char( 4 ) ; 
 DateTo : RAP_CP_ODATA_V2_EDM_DATETIME ; 
 
 @OData.property.name: 'TdWpAddresses' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TdWpAddresses : association [0..*] to ZSCP_TDWPADDRESSES on 1 = 1; 
 } 
