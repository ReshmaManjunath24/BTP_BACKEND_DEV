@EndUserText.label: 'Country master table Singleton'
@AccessControl.authorizationCheck: #NOT_REQUIRED
define root view entity ZI_CountryMasterTable_S
  as select from I_Language
    left outer join ZTAB_COUNTRY on 0 = 0
  composition [0..*] of ZI_CountryMasterTable as _CountryMasterTable
{
  key 1 as SingletonID,
  _CountryMasterTable,
  max( ZTAB_COUNTRY.LAST_CHANGED_AT ) as LastChangedAtMax,
  cast( '' as SXCO_TRANSPORT) as TransportRequestID,
  cast( 'X' as ABAP_BOOLEAN preserving type) as HideTransport
  
}
where I_Language.Language = $session.system_language
