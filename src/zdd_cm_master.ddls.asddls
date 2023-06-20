@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Credit Management'
define root view entity ZDD_CM_MASTER as select from ztab_cm_master

{
    key salesorganization,
    key distribution_channel ,
    key division ,
     salesorganization_desc   ,
  distribution_channel_desc ,
  division_desc     ,
    credit_control_area,
    cca_description ,
    credit_segment ,
    cs_description
 
}
