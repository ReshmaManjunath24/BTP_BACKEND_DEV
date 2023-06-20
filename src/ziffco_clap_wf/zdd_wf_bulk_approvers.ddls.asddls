@EndUserText.label: 'Workflow: Bulk Data File Approvers'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_WF_QP_BULK_APPROVERS'
define root custom entity ZDD_WF_BULK_APPROVERS
{
  key documentid : sysuuid_x16;
  key email      : abap.char(70);
      name       : abap.char(100);
      role       : abap.sstring(10);
}
