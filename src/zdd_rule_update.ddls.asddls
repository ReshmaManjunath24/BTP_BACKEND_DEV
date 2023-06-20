@EndUserText.label: 'Custom CDS for Update Entity'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_RULE_UPDATE'
//@AccessControl.authorizationCheck: #NOT_REQUIRED
//@EndUserText.label: 'Data Definition for Update Rule Engine'



define custom entity ZDD_RULE_UPDATE
//define root view entity ZDD_RULE_UPDATE 
//as select from ztab_update_rule
//composition of ZDD_RULEID_MAPPING as _LayoutFields 
//association [1..*] to ZDD_LAYout_Master as _CustomerType on $projection.customer_type = _CustomerType.customer_type
 {
  key rule_id :sysuuid_x16;
  key process : abap.char(70);
  key customer_type : abap.char(70);
  key zbusiness_partner_id : abap.char(70);
  key FieldName : abap.char(70);
  CustomerTab  : abap.char(70);
  CustomerSub1  : abap.char(70);
  LayoutNo      : abap.char(70);
  visibility : abap.char(70);
  mandatory : abap.char(70);
  field_no  : abap.int4;
  
}

