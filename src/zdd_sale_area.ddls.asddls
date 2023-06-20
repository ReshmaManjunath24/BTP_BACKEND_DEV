@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Sales Area'

@ObjectModel.usageType:{
  serviceQuality: #X,
  sizeCategory: #S,
  dataClass: #MIXED}
  
define view entity ZDD_SALE_AREA as select from ztab_sale_area as sales

//composition [0..*] of ZDD_COMMENT1 as _comment

//association to parent ZDD_CLAP1_VIEW as _CLAP on _CLAP.zcustomer_num = $projection.zcustomer_num
{
     key  zcustomer_num,
    key zsales_orgnization,
    zdistribution_channel ,
    zdivision ,
    zsales_org_text ,
    zdistribution_channel_text ,
    zdivision_text 
    //_association_name // Make association public
   // _comment,
   //_CLAP
}

