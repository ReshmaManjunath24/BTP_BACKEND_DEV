@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Credit Management'
define root view entity ZDD_SALES_ORG_VH as select distinct from ztab_cm_master

{
    key salesorganization as SalesOrg,
   key  salesorganization_desc as SalesOrgText
 
}
