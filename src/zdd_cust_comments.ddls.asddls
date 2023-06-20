@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Multiple Comments'
define root view entity ZDD_CUST_COMMENTS as select from ztab_comment{
 key  zcustomer_num ,
 key zsales_orgnization ,
 key zcomment_id,
 zbusiness_partner_id,

 zcomment ,
zrequest_no,
@Semantics.user.createdBy: true
createdby ,
@Semantics.systemDateTime.createdAt: true
createdat 
}
