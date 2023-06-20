@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value Help for Credit Type'
define root view entity ZDD_CREDITTYPE_VH as select distinct from ztab_delegation
 {
 key credittype
}
