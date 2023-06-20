@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Sales Area'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZDD_SALE_AREA1
  as select from ztab_sale_area
  association to parent ZDD_CLAP1_VIEW as _zdd_clap on  $projection.zcustomer_num      = _zdd_clap.zcustomer_num
                                                    and $projection.zsales_orgnization = _zdd_clap.zsales_orgnization
  //composition [0..*] of ZDD_COMMENT2 as _zdd_comment
  //association [1..*] to ZDD_COMMENT2 as _comments on $projection.zcustomer_num = _comments.zcustomer_num
  ///new line added //                                            //and $projection.zsales_orgnization = _comments.zsales_orgnization

  //association [0..*] to ZDD_CLAP1_VIEW        as _CLAP1_VIEW on  $projection.zcustomer_num = _CLAP1_VIEW.zcustomer_num
{
  key zcustomer_num,
  key zsales_orgnization,
      zdistribution_channel,
      zdivision,
//      _zdd_clap.zcustomer_num as customer1,
      zsales_org_text,
      zdistribution_channel_text,
      zdivision_text,
      ztab_sale_area.zsales_district                ,
      ztab_sale_area.zsales_office                  ,
      ztab_sale_area.zsales_group                   ,
      ztab_sale_area.zcustomer_group                ,
      ztab_sale_area.zabc_class                     ,
      ztab_sale_area.zcurrency                      ,
      ztab_sale_area.zaccount_at_customer           ,
      ztab_sale_area.zswitch_off_rounding           ,
      ztab_sale_area.zorderprobability              ,
      ztab_sale_area.zauthorization_group           ,
      ztab_sale_area.zitemproposal                  ,
      ztab_sale_area.zunit_of_measure_group         ,
      ztab_sale_area.zexchange_rate_type            ,
      ztab_sale_area.zpp_customer_procedure         ,
      ztab_sale_area.zprice_group                   ,
      ztab_sale_area.zpricelist                     ,
      ztab_sale_area.zprice_procedured_term         ,
      ztab_sale_area.zcustomer_statistics_group     ,
      ztab_sale_area.zagency_business               ,
      ztab_sale_area.zdocument_index_active         ,
      ztab_sale_area.zdelivery_priority             ,
      ztab_sale_area.zshipping_conditions           ,
      ztab_sale_area.zdelivery_plant                ,
      ztab_sale_area.zorder_combination             ,
      ztab_sale_area.zrelevant_pod                  ,
      ztab_sale_area.zpod_timeframe                 ,
      ztab_sale_area.zcomplete_delivery             ,
      ztab_sale_area.zmaximum_number_of_part_delive ,
      ztab_sale_area.zpartial_delivery_per_item     ,
      ztab_sale_area.zunlimited_tolerance           ,
      ztab_sale_area.zunder_delivery_tolerance      ,
      ztab_sale_area.zover_delivery_tolerance       ,
      ztab_sale_area.zmanual_invoice_maintenance    ,
      ztab_sale_area.zrebate                        ,
      ztab_sale_area.zpricing                       ,
      ztab_sale_area.zinvoicing_dates               ,
      ztab_sale_area.zinvoicing_list_dates          ,
      ztab_sale_area.zinco_term                     ,
      ztab_sale_area.zinco_location1                ,
      ztab_sale_area.zpayment_terms                 ,
      ztab_sale_area.zcredit_control_area           ,
      ztab_sale_area.zpayment_gurantee_procedure    ,
      ztab_sale_area.zsettlement_group              ,
      ztab_sale_area.zaccount_assignment_group      ,
      ztab_sale_area.zcustomer_group1               ,
      ztab_sale_area.zcustomer_group2               ,
      ztab_sale_area.zcustomer_group3               ,
      ztab_sale_area.zcustomer_group4               ,
      ztab_sale_area.zcustomer_group5               ,
      ztab_sale_area.zship_to_buyer                 ,
      ztab_sale_area.zship_to_payer                 ,
      ztab_sale_area.zbill_to_buyer                 ,
      ztab_sale_area.zbill_to_payer                 ,
      ztab_sale_area.zonly_ship_to                  ,
      ztab_sale_area.zsales_person                  ,
      ztab_sale_area.zagent                         ,
      ztab_sale_area.ztaxcategory                   ,
      ztab_sale_area.ztax_classification            ,
      ztab_sale_area.ztax_category2                 ,
      ztab_sale_area.ztax_classification2           ,









      _zdd_clap
      //_CLAP1_VIEW
}
