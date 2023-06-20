@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Export Payt Term Value Help'
define root view entity ZDD_EXP_PYTTERM_VH as select from ztab_exportpymnt
{
key paymentterm ,
key businessname ,
key vertical,
key class ,
creditdays 
}
