@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value Help for Reminder Status'
define root view entity ZDD_STATUS_VH as select distinct from ztab_reminderesc
{

key status
}
