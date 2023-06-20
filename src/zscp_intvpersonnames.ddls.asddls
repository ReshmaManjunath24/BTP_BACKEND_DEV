/********** GENERATED on 03/13/2023 at 13:05:20 by CB9980000011**************/
 @OData.entitySet.name: 'IntVPersonNames' 
 @OData.entityType.name: 'IntVPersonName' 
 define root abstract entity ZSCP_INTVPERSONNAMES { 
 key AddressNumber : abap.char( 10 ) ; 
 key BusinessPartnerID : abap.char( 10 ) ; 
 key AddressVersion : abap.char( 1 ) ; 
 Firstname : abap.char( 40 ) ; 
 LastName : abap.char( 40 ) ; 
 SearchTerm1 : abap.char( 20 ) ; 
 SearchTerm2 : abap.char( 20 ) ; 
 Title : abap.char( 4 ) ; 
 
 } 
