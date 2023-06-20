@AbapCatalog.sqlViewName: 'ZBULKDOA'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Bulk Upload DOA'

define view ZDD_BULK_UPLOAD_DOA
  as select from zcust_mass_upld
  //    left outer join       ztab_doa_bulk on zcust_mass_upld.bu_code =  ztab_doa_bulk .bu_code
  association [0..1] to ztab_doa_bulk on zcust_mass_upld.bu_code = ztab_doa_bulk.bu_code 
{

  key zcust_mass_upld.bu_code,
      license_number,
      channel_type,
      ztab_doa_bulk.vertical,
      ztab_doa_bulk.role_type,
      ztab_doa_bulk.bu_name,
      creditlimitamount,
      ztab_doa_bulk.name,
      ztab_doa_bulk.email_id,
    create_date as create_date,
    $session.system_date as system_date
  

    

}

where
      zcust_mass_upld.bu_code <> ''
  and create_date             <> 0
  and creditlimitamount       >= ztab_doa_bulk.minimumcreditamount
  and creditlimitamount       <= ztab_doa_bulk.maximumcreditamount



