@AbapCatalog.sqlViewName: 'ZDDLAYOUT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Layout Master'
define view ZDD_LAYout_Master
  as select from ztab_layout

  association [0..1] to ztab_layout_fld as _FieldName on _FieldName.layout_no = ztab_layout.layout_no


{
key customer_type,
  key ztab_layout.layout_no     as LayoutNo,
  key ztab_layout.customer_tab  as CustomerTab,
  key ztab_layout.customer_sub1 as CustomerSub1,

//  key ztab_layout.customer_sub2 as CustomerSub2,
      _FieldName.field_name     as FieldName,
      _FieldName.field_no as field_no


}


