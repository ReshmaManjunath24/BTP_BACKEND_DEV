@EndUserText.label: 'Workflow: Customer Change Result'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_WF_QP_CUSTOMER_CHANGE'
define custom entity ZDD_WF_CUSTOMER_CHANG_CUSTOMER
{
  key customer           : sysuuid_x16;
      status             : abap.sstring(100);
}
