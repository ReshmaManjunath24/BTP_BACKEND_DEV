
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Credit Management'
define root view entity ZCDS_CREDIT_MGT as select from ztab_credit_mgt {
key zcredit_id,
key zcustomer_num,

key zsales_orgnization    ,
zinfo_type,
zname_of_type ,
zrelevant ,
zindividual_step ,
@Semantics.amount.currencyCode :'zcredit_curr'
zcredit_amount ,
zcredit_curr ,
zdate_from ,
zdate_to ,
zentered_on ,
zdeleted_on ,
zresubmission_date ,
ztext_field,
zrequest_no ,
zbusiness_partner_id
}
