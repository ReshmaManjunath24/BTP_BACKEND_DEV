@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data def for Cust Mass Upload'
define root view entity zdd_cust_mass_upload_view as select from zcust_mass_upld
//composition of target_data_source_name as _association_name 
{
    key identifier,
    key     row_id ,
    registry_id ,
    account_number ,
    account_name ,
    license_type ,
    license_number ,
    channel_type ,
    channel_group ,
    channel ,
    sub_channel ,
    line_of_business ,
   bu_code,
    site_number ,
    site_name ,
    payment_term_code ,
    payment_term_description ,
    credit_limit_type ,
    creditlimitamount ,
    creditlimitcurrency ,
    credit_limit ,
    validity_date ,
    country ,
    address_line_1 ,
    address_line_2,
    address_line_3 ,
    alternate_address ,
    city ,
    state ,
    pincode ,
    zone_region ,
    emirate ,
    province ,
    subarea,
    @Semantics.systemDateTime.createdAt: true
    create_date

}
