/********** GENERATED on 03/13/2023 at 13:05:09 by CB9980000011**************/
 @OData.entitySet.name: 'FaxNumbers' 
 @OData.entityType.name: 'FaxNumber' 
 define root abstract entity ZSCP_FAXNUMBERS { 
 key AddressNumber : abap.char( 10 ) ; 
 key BusinessPartnerID : abap.char( 10 ) ; 
 key SequenceNumber : abap.char( 3 ) ; 
 FaxCountryKey : abap.char( 3 ) ; 
 FaxExtension : abap.char( 10 ) ; 
 Fax : abap.char( 30 ) ; 
 
 } 
