@EndUserText.label: 'Workflow: Customer Creation Result'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_WF_QP_CUSTOMER_CREATE'
define custom entity ZDD_WF_CUSTOMER_CREAT_CUSTOMER
{
  key customer           : sysuuid_x16;
      status             : abap.sstring(100);
}
