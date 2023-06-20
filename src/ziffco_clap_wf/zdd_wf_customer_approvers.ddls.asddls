@EndUserText.label: 'Workflow: Customer Approvers'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_WF_QP_CUSTOMER_APPROVERS'
define custom entity ZDD_WF_CUSTOMER_APPROVERS
{
  key customer           : sysuuid_x16;
  key email              : abap.char(70);
  name                   : abap.char(100);
  role                   : abap.sstring(10);
}
