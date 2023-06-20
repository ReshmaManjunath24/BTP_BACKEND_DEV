@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value help for Customer Type'
define root view entity ZDD_CUSTTYPE_VH as select from ztab_delegation
 {
 key customertype
}
