@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value help for Segment'
define root view entity ZDD_SEGMENT_VH as select distinct from ztab_dlgation_tr
{
key segment
}
