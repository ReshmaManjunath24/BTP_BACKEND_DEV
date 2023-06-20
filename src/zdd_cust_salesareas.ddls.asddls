@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Multiple Sales'
define root view entity ZDD_CUST_SALESAREAS
  as select from ztab_salesarea
{
 -- DD REPRESENTS DROP DOWN
  key zcustomer_num,
  key zsales_orgnization, --DD
  key zsales_area_id,
      zsales_orgnization_text,
      zdivision, --DD
      zdivision_text,
      zdistribution_channel, --DD
      zdistribution_channel_text,
      zrequest_no,
      zbusiness_partner_id ,
      
     -- Newly added Sales Fields for Multiple values along with sales org, div, and DC----------------------
       zsales_district, --DD
       zsales_office, --DD
       zsales_group, --DD
       zabc_class,
       zaccount_at_customer,
       zswitch_off_rounding,
       zorderprobability, 
       zitemproposal, --DD
       zunit_of_measure_group, --DD
       zexchange_rate_type, --DD
       zpp_customer_procedure, --DD
       zprice_group, --DD
       zpricelist, --DD
       zprice_procedured_term, --DD
       zcustomer_statistics_group,
       zagency_business,
       zdocument_index_active,
       zdelivery_priority, --DD
       zshipping_conditions, --DD
       zdelivery_plant, --DD
       zorder_combination, 
       zrelevant_pod,
       zpod_timeframe, 
       zcomplete_delivery,
       zmaximum_number_of_part_delive,
       zpartial_delivery_per_item, --DD
       zunlimited_tolerance, 
       zunder_delivery_tolerance,
       zover_delivery_tolerance,
       zmanual_invoice_maintenance,
       zrebate,
       zpricing,
       zinvoicing_dates, --DD
       zinvoicing_list_dates, --DD
       zinco_location1, --DD
       zcredit_control_area, --DD
       zpayment_gurantee_procedure, --DD
       zsettlement_group, 
       zaccount_assignment_group, --DD
       zcustomer_group1, --DD
       zcustomer_group2,--DD
       zcustomer_group3, --DD
       zcustomer_group4,--DD
       zcustomer_group5,--DD
       zship_to_buyer,
       zship_to_payer,
       zbill_to_buyer,
       zbill_to_payer,
       zonly_ship_to,
       zsales_person,
       zagent,
       ztaxcategory, --DD
       ztax_classification, --DD
       ztax_category2, 
       ztax_classification2,
       zsales_country, --DD
       zauthorization_group, --DD
       zinco_term, --DD
       zpayment_terms, --DD
       zsales_currency, --DD
       zcustomer_group, --DD
       
      -- new text fields added
      zsales_district_text,
      zsales_group_text,
      zcustomer_group_text,
      zauthorization_group_text,
      zunit_of_measure_group_text,
      zexchange_rate_type_text,
      zpp_customer_procedure_text,
      zprice_group_text,
      zpricelist_text,
      zprice_procedured_term_text,
      zdelivery_priority_text,
      zshipping_conditions_text,
      zdelivery_plant_text,
      zunlimted_tolerance_text,
      zaccount_assignment_group_text,
      zcustomer_group1_text,
      zcustomer_group2_text,
      zcustomer_group3_text,
      zcustomer_group4_text,
      zcustomer_group5_text,
      

    --newly added credit fields for multiple entries with sales relation--

      zrule,
      zrisk_class,
     zcheck_rule,
      zlimit_define,
      @Semantics.amount.currencyCode:'zcredit_curr'
      zlimit,
     zvalidity_to,
      zcredit_segment,
      zrelationship_to_bp,
             zcredit_control_area_desc,
            zcredit_segment_desc,

       zblockedincm,

       zspecialattention,

       zblock_reason,

       zcredit_exposure,

       zutiliation_ptg,

       zresubmission_on,

       zinfo_category,
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

---- KEY FIGURES ------
       zdunning_level,

       zdunning_amt,

       zdunning_doc,

       zdunning_not,

       zdata_outdated,

       @Semantics.amount.currencyCode : 'zcredit_curr'

       zoldest_open_amount,

       znet_due_date,

       zdays_in_arrears,

       zoldest_open_doc,

       zpayment_on,

       @Semantics.amount.currencyCode : 'zcredit_curr'

       zlast_payment_amount,

       zlast_payment_doc,

       zdso,

       @Semantics.amount.currencyCode :'zcredit_curr'

       zdso_amount,

       @Semantics.amount.currencyCode : 'zcredit_curr'

       zwo_cash_discount,

       @Semantics.amount.currencyCode : 'zcredit_curr'

       zwith_cash_discount,

       @Semantics.amount.currencyCode : 'zcredit_curr'

       zmax_sales,

       zwo_cash_days_in_arrears,

       zwith_cash_days_in_arrears,

       @Semantics.amount.currencyCode : 'zcredit_curr'
       zsales,

       zcollection_amt_ptg,


  zhighest_dunning_data_outdated ,

  zoldest_open_data_outdated     ,

  zlast_payment_outdated         ,

  zkey_figures_data_outdated    ,

  zdunning_notice_currency       ,

  zdunning_notice_id            ,

  zdunning_notice_date          ,

  zoldest_open_currency         ,

  zoldest_open_id                ,



  zpayment_currency             ,

  zpayment_id                    ,

  zcredit_sales_currency    ,
zhighest_dunning_currency ,
zkey_figures_currency ,

@Semantics.amount.currencyCode : 'zcredit_curr'
zcollection_amt,
zrelationship_category   





}
