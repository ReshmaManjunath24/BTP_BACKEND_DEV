@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Business Unit'
define root view entity ZDD_CHILD_BU_VH as select distinct  from ztab_businessunt
{
 key childbusinessunit
}
where childbusinessunit != ' '
