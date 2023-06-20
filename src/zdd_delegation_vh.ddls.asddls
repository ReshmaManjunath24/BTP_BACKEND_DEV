@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delegation Value Help'
define root view entity ZDD_DELEGATION_VH as select from ztab_delegation
{
key customertype ,
key class ,
key credittype ,
key businessunit,
key vertical ,
key minimumcreditlimit ,
key maximumcreditlimit ,
key lastselectedrole ,
iscad ,
roletype ,
informativerole ,
isactive 
}
