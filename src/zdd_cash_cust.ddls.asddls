@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Data Definition for Cash Customer'
define root view entity ZDD_CASH_CUST as select from 
ztab_cash_cust





{


  key zcustomer_num         as zcustomer_num,
  //  key zcustomer_type        as CustomerType,
    zbusiness_unit_name     as zbusiness_unit_name,
    zvertical               as zvertical,
    zcustomer_legal_name    as zcustomer_legal_name,
    zcustomer_ratings       as zcustomer_ratings,
    zcl_unsecured           as zcl_unsecured,
    zcl_secured             as zcl_secured,
    ztotal_credit_amount    as ztotal_credit_amount,
    zin_functional_currency as zin_functional_currency,
    zsecurity               as zsecurity,
    zpayment_terms          as zpayment_terms,
    zproxima                as zproxima,
    zmaximum_credit_days    as zmaximum_credit_days,
    zlimit_valid_till       as zlimit_valid_till,
    zlegal_name             as zlegal_name,
    zadd_sites              as zadd_sites,
    zyear_of_establishment  as zyear_of_establishment,
    ztype_of_entity         as ztype_of_entity ,
    zcustomer_internal_rating as zcustomer_internal_rating,
    zchannel_group          as zchannel_group,
    zchannel                as zchannel,
    zsub_channel            as zsub_channel,
    zline_business_type     as zline_business_type,
    zzone                   as zzone,
    zsub_area               as zsub_area,
    zemirate                as zemirate,
    zdesignation            as zdesignation,
    zoffice_phone_number    as zoffice_phone_number,
    zmobile_number          as zmobile_number,
    zvat_gst_number         as zvat_gst_number,
    zattachment             as zattachment,
    zlicense_type           as zlicense_type,
    zlicense_number         as zlicense_number,
    zimport_license_number  as zimport_license_number,
    zsource_of_inquiry      as zsource_of_inquiry,
    zpassport_copy          as zpassport_copy,
    zvalid_passport_date    as zvalid_passport_date,
    zvisa_copy              as zvisa_copy,
    zvalid_visa_date        as zvalid_visa_date,
    znational_identity_card as znational_identity_card,
    zkyc_atchmnt_with_signatures as zkyc_atchmnt_with_signatures,
    zroute_code             as zroute_code,
    zgeocode_latitude       as zgeocode_latitude,
    zgeocode_longitude      as zgeocode_longitude,
    
    -------
    zcustomer_group         as zcustomer_group,
    zcustomer_type          as zcustomer_type,
    zcountry                as zcountry,
    zaddress_line1          as zaddress_line1,
    zaddress_line2          as zaddress_line2,
    zcity                   as zcity,
    zinitiator_name         as zinitiator_name,
    zpoboxno_pincode        as zpoboxno_pincode,
    zfirst_name             as zfirst_name ,
    zlast_name              as zlast_name,
    zvalidfrom              as zvalidfrom,
    zvalidto                as zvalidto,
    zemail_id               as zemail_id,
    zdoc_authentin_by_chmbr_cmrce  as zdoc_authentin_by_chmbr_cmrce,
    zroutecode_audit_performance   as zroutecode_audit_performance 
    
}
