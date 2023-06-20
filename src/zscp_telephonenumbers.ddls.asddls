/********** GENERATED on 03/13/2023 at 13:05:03 by CB9980000011**************/
 @OData.entitySet.name: 'TelephoneNumbers' 
 @OData.entityType.name: 'TelephoneNumber' 
 define root abstract entity ZSCP_TELEPHONENUMBERS { 
 key AddressNumber : abap.char( 10 ) ; 
 key BusinessPartnerID : abap.char( 10 ) ; 
 key SequenceNumber : abap.char( 3 ) ; 
 Country : abap.char( 3 ) ; 
 @OData.property.name: 'Extension' 
 Extension1 : abap.char( 10 ) ; 
 Telephone : abap.char( 30 ) ; 
 CompleteNumber : abap.char( 30 ) ; 
 TelIndicator : abap.char( 1 ) ; 
 
 } 
