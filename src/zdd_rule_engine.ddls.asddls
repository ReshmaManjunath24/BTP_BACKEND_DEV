@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Defnition for Rule Engine'
define root view entity Zdd_rule_engine
  as select from ztab_rule_engine
{

  key     rule_id,
  key     process,
  key     sublayout,
  key     layout,
  key     zbusiness_partner_id,
  key     customer_type,
          company_code,
          customer_group,
          field_name,
          visibility,
          mandatory,
          custom_label,
          internationalization,
          field_value,
          flag,
          field_order,
          ui_control,
          leng,
          @Semantics.user.createdBy: true
          created_by,
          @Semantics.systemDateTime.createdAt: true
          created_date


}
