@AbapCatalog.sqlViewName: 'ZDDVLCODE'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Violation Code'
define view ZDD_VIOLATION_CODE
  as select from ZDD_VIOLATION_MAPPING
  association to ZDD_CUSTOMER on  ZDD_VIOLATION_MAPPING.Businessunitname = ZDD_CUSTOMER.zbusiness_unit_name
                              and ZDD_VIOLATION_MAPPING.Verticalname     = ZDD_CUSTOMER.zvertical
  //                                association to ztab_businessunt on  ZDD_VIOLATION.businessunitname = ztab_businessunt.businessunit
  //                              and ZDD_VIOLATION.verticalname     = ztab_businessunt.vertical

{
  key ZDD_CUSTOMER.zcustomer_num,
  key Businessunitname,
  key Verticalname,
  key Violationtypename,
      Rolename,
      ZDD_CUSTOMER.zcredit_limit,
      ZDD_CUSTOMER.zattachment,
      case when ZDD_CUSTOMER.zcredit_limit < 2000  and violationcode = 'VC03' and ZDD_CUSTOMER.zattachment = '' then Violationtypename
      when ZDD_CUSTOMER.zcredit_limit > 2000 and  violationcode = 'VC02' and Violationtypename like '%Above%' and ZDD_CUSTOMER.zattachment = '' then Violationtypename
      when ZDD_CUSTOMER.zcredit_limit_type = 'UNSECURED' and ZDD_CUSTOMER.zcredit_limit > 50000 and ZDD_CUSTOMER.zattachment = '' then Violationtypename

      end as Violation_Message,
      case when ZDD_CUSTOMER.zcredit_limit < 2000  and violationcode = 'VC03' and ZDD_CUSTOMER.zattachment = '' then Reviewer_Name
      when ZDD_CUSTOMER.zcredit_limit > 2000 and  violationcode = 'VC02' and Violationtypename like '%Above%' and ZDD_CUSTOMER.zattachment = '' then Reviewer_Name
      when ZDD_CUSTOMER.zcredit_limit_type = 'UNSECURED' and ZDD_CUSTOMER.zcredit_limit > 50000 and ZDD_CUSTOMER.zattachment = '' then Reviewer_Name

      end as Reviewer_Name,
      case when ZDD_CUSTOMER.zcredit_limit < 2000  and violationcode = 'VC03' and ZDD_CUSTOMER.zattachment = '' then Reviewer_Mail
      when ZDD_CUSTOMER.zcredit_limit > 2000 and  violationcode = 'VC02' and Violationtypename like '%Above%' and ZDD_CUSTOMER.zattachment = '' then Reviewer_Mail
      when ZDD_CUSTOMER.zcredit_limit_type = 'UNSECURED' and ZDD_CUSTOMER.zcredit_limit > 50000 and ZDD_CUSTOMER.zattachment = '' then Reviewer_Mail

      end as Reviewer_Mail




}
where
  ZDD_CUSTOMER.zcustomer_num is not null
