@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Update Rule Engine Fields'
define root view entity ZDD_RULE_UPDATE_FIELDS as select from ztab_update_rule 
 {
    
key rule_id,
key process,
key fieldname,
key customer_type,
key zbusiness_partner_id,
key customertab,
key customersub1,
key layoutno,
key field_no,
visibility,
mandatory

}
