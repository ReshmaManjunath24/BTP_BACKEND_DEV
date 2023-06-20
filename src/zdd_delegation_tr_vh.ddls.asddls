@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delegation TR Value Help'
define root view entity ZDD_DELEGATION_TR_VH as select from ztab_dlgation_tr
{
key customertype,
key creditlimittype ,
key classtype ,
key businessunit ,
key vertical ,
key segment ,
key minimumquantitylimit ,
key maximumquantitylimit ,
 key minimumvaluelimit ,
 key maximumvaluelimit ,
lastselectedrole ,
roletype ,
informativerole ,
iscad ,
isactive 
}
