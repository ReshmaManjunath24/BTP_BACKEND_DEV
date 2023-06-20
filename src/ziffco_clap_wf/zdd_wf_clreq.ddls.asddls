@EndUserText.label: 'Workflow: Credit Limit Request'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_WF_CLREQ'
define root custom entity ZDD_WF_CLREQ
{
  key customer   : sysuuid_x16;
  key newlimit   : abap.numc(20);
  key credittype : abap.char(20);
      _approvers : association [0..*] to ZDD_WF_APPROVERS on  _approvers.customer   = $projection.customer
                                                          and _approvers.newlimit   = $projection.newlimit
                                                          and _approvers.credittype = $projection.credittype;
}
