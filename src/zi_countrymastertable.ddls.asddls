@EndUserText.label: 'Country master table'
@AccessControl.authorizationCheck: #CHECK
define view entity ZI_CountryMasterTable
  as select from ZTAB_COUNTRY
  association to parent ZI_CountryMasterTable_S as _CountryMasterTabAll on $projection.SingletonID = _CountryMasterTabAll.SingletonID
{
  key COUNTRY as Country,
  CODE as Code,
  RATING as Rating,
  ISACTIVE as Isactive,
  @Semantics.systemDateTime.lastChangedAt: true
  LAST_CHANGED_AT as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCAL_LAST_CHANGED_AT as LocalLastChangedAt,
  1 as SingletonID,
  _CountryMasterTabAll
  
}
