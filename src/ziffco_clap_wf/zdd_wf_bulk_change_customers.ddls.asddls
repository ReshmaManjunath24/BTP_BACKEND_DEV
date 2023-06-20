@EndUserText.label: 'Workflow: Bulk Data File Change Cust.Res'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_WF_QP_BULK_CHANGE_CUSTOMER'
define root custom entity ZDD_WF_BULK_CHANGE_CUSTOMERS
{
  key documentid : sysuuid_x16;
  key customer   : abap.sstring(20);
      status     : abap.sstring(100);
}
