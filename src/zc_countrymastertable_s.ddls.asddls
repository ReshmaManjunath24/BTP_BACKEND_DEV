@EndUserText.label: 'Country master table Singleton - Maintai'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
@ObjectModel.semanticKey: [ 'SingletonID' ]
define root view entity ZC_CountryMasterTable_S
  provider contract transactional_query
  as projection on ZI_CountryMasterTable_S
{
  key SingletonID,
  LastChangedAtMax,
  TransportRequestID,
  HideTransport,
  _CountryMasterTable : redirected to composition child ZC_CountryMasterTable
  
}
