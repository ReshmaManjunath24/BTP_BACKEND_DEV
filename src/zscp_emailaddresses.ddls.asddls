/********** GENERATED on 03/13/2023 at 13:05:10 by CB9980000011**************/
 @OData.entitySet.name: 'EmailAddresses' 
 @OData.entityType.name: 'EmailAddress' 
 define root abstract entity ZSCP_EMAILADDRESSES { 
 key AddressNumber : abap.char( 10 ) ; 
 key BusinessPartnerID : abap.char( 10 ) ; 
 key SequenceNumber : abap.char( 3 ) ; 
 EMailAddress : abap.char( 241 ) ; 
 
 } 
