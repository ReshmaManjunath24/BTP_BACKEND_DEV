@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Credit Limit Currency Value Help'
define root view entity zdd_cr_currency_vh as select from ztab_currency
{
    key currency ,
    key abbreviation,
    country,
    forexrate,
    isactive
   // forexrate
    
   // _association_name // Make association public
}
where currency != 'MYR' and currency != 'AED'
