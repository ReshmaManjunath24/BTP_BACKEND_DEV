@EndUserText.label: 'Workflow: Bulk Data File'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_WF_QP_BULK'
define root custom entity ZDD_WF_BULK
{
  key documentid        : sysuuid_x16;
      //    Associations
      _approvers        : association [0..*] to ZDD_WF_BULK_APPROVERS on _approvers.documentid = $projection.documentid;
      _change_customers : association [0..*] to ZDD_WF_BULK_CHANGE_CUSTOMERS on _change_customers.documentid = $projection.documentid;
}
