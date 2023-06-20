@EndUserText.label: 'Workflow: Approvers'
@ObjectModel.query.implementedBy: 'ABAP:ZCL_WF_APPROVERS'
define custom entity ZDD_WF_APPROVERS{
    key customer   : sysuuid_x16;
    key newlimit   : abap.numc(20);
    key credittype : abap.char(20);
    key lvl: abap.int4;
    key itemno: abap.int4;
    email: abap.char(70);
}
