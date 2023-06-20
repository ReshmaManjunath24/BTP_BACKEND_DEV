@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Reminder'
define root view entity ZDD_REMINDER as select from ztab_reminderesc
{

key title ,
daysno ,
toroles ,
ccroles ,
 status ,
emailtemplatebody,
isactive

}
