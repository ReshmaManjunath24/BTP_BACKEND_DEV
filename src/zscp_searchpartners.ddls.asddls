/********** GENERATED on 03/13/2023 at 13:05:07 by CB9980000011**************/
 @OData.entitySet.name: 'SearchPartners' 
 @OData.entityType.name: 'SearchPartner' 
 define root abstract entity ZSCP_SEARCHPARTNERS { 
 key BusinessPartnerID : abap.char( 10 ) ; 
 Street : abap.char( 60 ) ; 
 CharacteristicValue : abap.char( 60 ) ; 
 Description : abap.char( 60 ) ; 
 EntityType : abap.char( 9 ) ; 
 Attribute : abap.char( 9 ) ; 
 Active : abap.char( 1 ) ; 
 CompleteNumber : abap.char( 30 ) ; 
 TelIndicator : abap.char( 1 ) ; 
 Rank : abap.dec( 5, 2 ) ; 
 PostalCode : abap.char( 10 ) ; 
 City : abap.char( 25 ) ; 
 CountryName : abap.char( 50 ) ; 
 CountryKey : abap.char( 3 ) ; 
 IBAN : abap.char( 34 ) ; 
 HouseNumber : abap.char( 10 ) ; 
 EMailAddress : abap.char( 241 ) ; 
 BusinessPartnerType : abap.char( 1 ) ; 
 IDTypeText : abap.char( 40 ) ; 
 BusinessPartnerGroup : abap.char( 4 ) ; 
 IdentificationType : abap.char( 6 ) ; 
 IDNumber : abap.char( 60 ) ; 
 BankCountry : abap.char( 3 ) ; 
 BankAccount : abap.char( 18 ) ; 
 BankNumber : abap.char( 15 ) ; 
 BankCountryText : abap.char( 50 ) ; 
 BankName : abap.char( 60 ) ; 
 BankdetailsID : abap.char( 4 ) ; 
 AddressNumber : abap.char( 10 ) ; 
 AddressVersion : abap.char( 1 ) ; 
 SequenceNumber : abap.char( 3 ) ; 
 OrgFirstName : abap.char( 40 ) ; 
 OrgLastName : abap.char( 40 ) ; 
 PersonFirstName : abap.char( 40 ) ; 
 PersonLastName : abap.char( 40 ) ; 
 
 } 
