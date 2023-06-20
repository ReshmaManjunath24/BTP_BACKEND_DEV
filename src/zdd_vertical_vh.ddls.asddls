@AbapCatalog.sqlViewName: 'ZSQL_VERTICAL'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'value help for Vertical'
define root view  ZDD_Vertical_VH as select from ztab_vertical {
    key vertical,
    verticaldescription, 
    mdapprovalrequired ,
    sitevisitcompulsion ,
    isactive ,
    iscash 
    }
