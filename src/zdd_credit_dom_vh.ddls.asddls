@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Credit Days per Domestic VH'
define root view entity ZDD_CREDIT_DOM_VH as select from ztab_crdt_domstc
{
key srno ,
key channel ,
subchannel ,
lineofbusinesstype ,
classtype ,
maximumcreditdays,
businessunit,
vertical,
doarole,
isproxima,
isactive 
}
