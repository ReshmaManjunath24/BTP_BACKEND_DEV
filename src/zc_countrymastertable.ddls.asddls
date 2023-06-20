@EndUserText.label: 'Country master table - Maintain'
@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
define view entity ZC_CountryMasterTable
  as projection on ZI_CountryMasterTable
{
  key Country,
  Code,
  Rating,
  Isactive,
  LastChangedAt,
  @Consumption.hidden: true
  LocalLastChangedAt,
  @Consumption.hidden: true
  SingletonID,
  _CountryMasterTabAll : redirected to parent ZC_CountryMasterTable_S
  
}
