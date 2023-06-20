@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Bank Details'
define root view entity ZDD_BANK_COUNTRY_VH as select from ztab_bank
{
    key bank ,
    key country 
     
    
}
