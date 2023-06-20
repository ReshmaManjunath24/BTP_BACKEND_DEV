@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Remarks'
define root view entity ZDD_REMARKS as select from ztab_remarks
{
key remarks ,
isfreetext ,
isapplicableformdedsb ,
isactive ,
createdby ,
modifiedby ,
createddate ,
modifieddate
}
