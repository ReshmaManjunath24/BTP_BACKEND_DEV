@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition View for Request History'
define root view entity ZDD_REQ_HISTORY as select from ztab_req_history


{
 key srno,
 zrequest_no,
  zpending_with , 
  @Semantics.systemDateTime.createdAt: true        
  ztrail_date   ,
   @Semantics.user.createdBy: true 
  ztrail_user  ,          
  ztrail_role  ,          
  ztrail_status  ,       
  ztrail_tot_cl_approved ,
  ztrailmax_credit_days  ,
  ztrail_version    ,     
  ztrail_remarks 
  


        
}
