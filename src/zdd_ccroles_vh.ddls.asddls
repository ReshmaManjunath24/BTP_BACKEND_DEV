@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value Help for CC Roles'
define root view entity ZDD_CCROLES_VH as select distinct from ztab_reminderesc
{
 key ccroles
}
where ccroles != ''
