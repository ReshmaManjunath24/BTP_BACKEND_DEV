@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value help for Last Selected Role'
define root view entity ZDD_LASTSELECTROLE_VH as select distinct from ztab_dlgation_tr{
key lastselectedrole
}
