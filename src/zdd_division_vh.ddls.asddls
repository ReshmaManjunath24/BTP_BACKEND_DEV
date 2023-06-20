@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Credit Management'
define root view entity ZDD_DIVISION_VH as select  from ztab_cm_master

{
key salesorganization as SalesOrg,
   key  salesorganization_desc as SalesOrgText,
  key distribution_channel as DistributionChannel,
   key distribution_channel_desc as DistributionChannelText,
   key division as Division,
  key division_desc as DivisionText
 
}
