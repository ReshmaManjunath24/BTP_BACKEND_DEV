@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition Rule Mapping'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_RULE_UPDATE'
define root view entity ZDD_RULEID_MAPPING as select from ztab_rule_engine
//composition of target_data_source_name as _association_name 

association [1..*] to ZDD_LAYout_Master as _CustomerType on $projection.customer_type = _CustomerType.customer_type
//association [1..*] to ZDD_RULE_UPDATE as _RuleUpdate on $projection.rule_id = ztab_rule_engine.rule_id


{
 key rule_id,
 key process,
 key customer_type,
 key zbusiness_partner_id,
 key _CustomerType.FieldName,
 _CustomerType.CustomerTab,
 _CustomerType.CustomerSub1,
 _CustomerType.LayoutNo,
 mandatory,
 visibility,
 _CustomerType.field_no as field_no

 
 
 
    
    
    
}
