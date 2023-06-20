@AbapCatalog.sqlViewName: 'ZDDVLMAPPING'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for Violation Mapping'
define view ZDD_VIOLATION_MAPPING as select from ztab_violation

association to ztab_businessunt on  ztab_violation.businessunitname = ztab_businessunt.businessunit
                              and ztab_violation.verticalname     = ztab_businessunt.vertical
{
    key businessunitname as Businessunitname,
    key verticalname as Verticalname,
    key violationtypename as Violationtypename,
    rolename as Rolename,
    case when rolename = 'Director Finance' then  ztab_businessunt.df
    when rolename = 'Head of Finance' then ztab_businessunt.hof
    when rolename = 'Chief Executive Officer' then ztab_businessunt.ceo
    when rolename = 'Regional Finance' then ztab_businessunt.rf
    when rolename = 'Managing Director' then ztab_businessunt.md
    when rolename = 'Executive Director' then ztab_businessunt.ed
    when rolename = 'Supervisory Board' then ztab_businessunt.sb
    when rolename = 'Finance Approver' then ztab_businessunt.fa
    
    end as Reviewer_Name,
    
        case when rolename = 'Director Finance' then  ztab_businessunt.dfemailid
    when rolename = 'Head of Finance' then ztab_businessunt.hofemailid
    when rolename = 'Chief Executive Officer' then ztab_businessunt.ceoemailid
    when rolename = 'Regional Finance' then ztab_businessunt.rfemailid
    when rolename = 'Managing Director' then ztab_businessunt.mdemailid
    when rolename = 'Executive Director' then ztab_businessunt.edemailid
    when rolename = 'Supervisory Board' then ztab_businessunt.sbemailid
    when rolename = 'Finance Approver' then ztab_businessunt.faemailid
    
    end as Reviewer_Mail,
    
    
   
    
    
    isactive as Isactive,
    violationcode

}
