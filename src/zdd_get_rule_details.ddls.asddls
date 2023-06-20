@AbapCatalog.sqlViewName: 'ZRULEDETAILS'
@AbapCatalog.compiler.compareFilter: true
//@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Rule Engine Details'
define view ZDD_GET_RULE_Details as select from ztab_update_rule
{

     key process as Process,
     key customer_type as CustomerType,
     key zbusiness_partner_id as ZbusinessPartnerId,
     rule_id,
     fieldname as Fieldname,
     customertab as Customertab,
     customersub1 as Customersub1,
     layoutno as Layoutno,
     field_no as FieldNo,
     visibility as Visibility,
     mandatory as Mandatory   
}
