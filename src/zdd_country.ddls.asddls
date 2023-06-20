
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Bank Details'
define root view entity ZDD_COUNTRY as select distinct from ztab_bank
{
   @Search.defaultSearchElement: true
    key case when ztab_bank.country != '' then  country end as Country
     
    
}
