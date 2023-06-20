/********** GENERATED on 03/13/2023 at 13:04:55 by CB9980000011**************/
 @OData.entitySet.name: 'WpPostals' 
 @OData.entityType.name: 'WpPostal' 
 define root abstract entity ZSCP_WPPOSTALS { 
 key Addrno : abap.char( 10 ) ; 
 key AddressVersion : abap.char( 1 ) ; 
 BpRel : abap.char( 6 ) ; 
 WpDprtmn : abap.char( 40 ) ; 
 WpFnctn : abap.char( 40 ) ; 
 
 @OData.property.name: 'IntVPersonNames' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _IntVPersonNames : association [0..*] to ZSCP_INTVPERSONNAMES on 1 = 1; 
 } 
