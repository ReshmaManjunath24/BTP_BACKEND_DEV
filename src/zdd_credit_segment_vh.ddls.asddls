@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Credit Management'
define root view entity ZDD_CREDIT_SEGMENT_VH as select  from ztab_cm_master

{
key salesorganization as SalesOrg,
   key  salesorganization_desc as SalesOrgText,
   key credit_control_area,
   key cca_description,
   credit_segment,
   cs_description
 
}
