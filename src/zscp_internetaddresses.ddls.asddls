/********** GENERATED on 03/13/2023 at 13:05:09 by CB9980000011**************/
 @OData.entitySet.name: 'InternetAddresses' 
 @OData.entityType.name: 'InternetAddress' 
 define root abstract entity ZSCP_INTERNETADDRESSES { 
 key AddressNumber : abap.char( 10 ) ; 
 key BusinessPartnerID : abap.char( 10 ) ; 
 key SequenceNumber : abap.char( 3 ) ; 
 URI : abap.char( 132 ) ; 
 URIAddress : abap.char( 50 ) ; 
 
 } 
