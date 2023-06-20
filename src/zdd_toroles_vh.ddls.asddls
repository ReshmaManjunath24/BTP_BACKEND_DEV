@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value Help for Reminder To Roles'
define root view entity ZDD_TOROLES_VH as select distinct from ztab_reminderesc
{
key toroles
}
