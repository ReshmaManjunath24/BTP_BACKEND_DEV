@AbapCatalog.sqlViewName: 'ZDOACREDIT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition for DOA Credit limit'
define view ZDD_DOA_Credit_Limit
  as select distinct from  ZDD_CLAP1_VIEW

    left outer to one join ztab_dlgation_tr on ZDD_CLAP1_VIEW.zbusiness_unit_name = ztab_dlgation_tr.businessunit

  association [0..1] to ztab_delegation  on  ztab_delegation.businessunit = ZDD_CLAP1_VIEW.zbusiness_unit_name
                                         and ztab_delegation.class        = ZDD_CLAP1_VIEW.zclass
                                         and ztab_delegation.vertical     = ZDD_CLAP1_VIEW.zvertical

  association [0..*] to ztab_businessunt on  ztab_businessunt.businessunit = ZDD_CLAP1_VIEW.zbusiness_unit_name
                                         and ztab_businessunt.vertical     = ZDD_CLAP1_VIEW.zvertical



{
  key zcustomer_num,
  key zbusiness_unit_name,
      zrequest_no,
      ztab_delegation.credittype,
      zclass,
      zvertical,
      ztab_delegation.roletype,
      ztab_delegation.lastselectedrole,
      ztab_delegation.minimumcreditlimit,
      ztab_delegation.maximumcreditlimit,
      zcredit_limit,


      //      FA Name and Mail ID
      case when ztab_delegation.roletype like '%FA%' then ztab_businessunt.fa else ''end           as FA,
      case when ztab_delegation.roletype like '%FA%' then ztab_businessunt.faemailid else ''end    as FA_Mail,

      //      HOF Name and Mail ID
      case when ztab_delegation.roletype like '%HOF%' then ztab_businessunt.hof else ''end         as HOF,
      case when ztab_delegation.roletype like '%HOF%' then ztab_businessunt.hofemailid else ''end  as HOF_Mail,

      //      GM Name and Mail ID
      case when ztab_delegation.roletype like '%GM%' then ztab_businessunt.gm else ''end          as GM,
      case when ztab_delegation.roletype like '%GM%' then ztab_businessunt.gmemailid else ''end   as GM_Mail,


      //      CEO Name and Mail ID
      case when ztab_delegation.roletype like '%CEO%' then ztab_businessunt.ceo else ''end        as CEO,
      case when ztab_delegation.roletype like '%CEO%' then ztab_businessunt.ceoemailid else ''end as CEO_Mail,

      //      RF Name and Mail ID
      case when ztab_delegation.roletype like '%RF%' then ztab_businessunt.rf else ''end          as RF,
      case when ztab_delegation.roletype like '%RF%' then ztab_businessunt.rfemailid else ''end   as RF_Mail,

      //      CFR Name and Mail ID
      case when ztab_delegation.roletype like '%CFR%' then ztab_businessunt.cfr else ''end        as CFR,
      case when ztab_delegation.roletype like '%CFR%' then ztab_businessunt.cfremailid else ''end as CFR_Mail,
      //      DF Name and Mail ID
      case when ztab_delegation.roletype like '%DF%' then ztab_businessunt.df else ''end          as DF,
      case when ztab_delegation.roletype like '%DF%' then ztab_businessunt.dfemailid else ''end   as DF_Mail,

      //      MD Name and Mail ID
      case when ztab_delegation.roletype like '%MD%' then ztab_businessunt.md else ''end          as MD,
      case when ztab_delegation.roletype like '%MD%' then ztab_businessunt.mdemailid else ''end   as MD_Mail,

      //      ED Name and Mail ID
      case when ztab_delegation.roletype like '%ED%' then ztab_businessunt.ed else ''end          as ED,
      case when ztab_delegation.roletype like '%ED%' then ztab_businessunt.edemailid else ''end   as ED_Mail,

      //      SB Name and Mail ID
      case when ztab_delegation.roletype like '%SB%' then ztab_businessunt.sb else ''end          as SB,
      case when ztab_delegation.roletype like '%SB%' then ztab_businessunt.sbemailid else ''end   as SB_Mail





      // ************ Check DOA Credit limit range for input value Create & Edit Customer ********************


      //      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_delegation.roletype
      //      else ''
      //      end as Role_Type,
      //      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_delegation.lastselectedrole
      //      else ''
      //      end as Role_Type_Name,

      //      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then
      //       concat(ztab_businessunt.cc, concat(', ', concat(ztab_businessunt.fa, concat(', ', concat(ztab_businessunt.hof, concat(', ', concat(ztab_businessunt.gm, concat(', ', concat(ztab_businessunt.ceo, concat(', ', concat(ztab_businessunt.rf, concat(', ', concat(ztab_businessunt.cfr,
      //        concat(', ', concat(ztab_businessunt.df, concat(', ',  concat(ztab_businessunt.md, concat(', ', concat(ztab_businessunt.ed, concat(', ', concat(ztab_businessunt.sb, concat(', ' ,ztab_businessunt.mdm)) ) )))))) )))))))))))))
      //      else '' end as approvers_name

      //      (case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.fa
      //      else
      //
      ////      ''
      ////      end as CC_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.ccemailid
      ////      else
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.hof
      ////      else
      ////
      ////      ''
      ////      end as CC_MAILId,
      //
      //
      ////       ''
      ////      end as FA_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.faemailid
      ////      else
      ////      ''
      ////      end as FA_MAILId,
      //
      //
      ////      ''
      ////      end as HOF_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.hofemailid
      ////      else
      ////       ''
      ////      end as HOF_MAILId,
      //
      //      (case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.gm
      //      else
      //
      ////      ''
      ////      end as GM_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.gmemailid
      ////      else ''
      ////      end as GM_MAILId,
      //
      //
      //     ( case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.ceo
      //      else
      ////
      ////      ''
      ////      end as CEO_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.ceoemailid
      ////      else
      //
      ////      ''
      ////      end as CEO_MailID,
      //
      //      (case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.rf
      //      else
      ////       ''
      ////      end as RF_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.rfemailid
      ////      else
      ////      ''
      ////      end as RF_MailID,
      //
      //     ( case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.cfr
      //      else
      ////      ''
      ////      end as CFR_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.cfremailid
      ////      else
      ////
      ////      ''
      ////      end as CFR_MailID,
      //
      //     ( case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.df
      //      else
      ////      ''
      ////      end as DF_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.dfemailid
      ////      else
      ////
      ////       ''
      ////      end as DF_MailID,
      //
      //     ( case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.md
      //      else
      //
      ////      ''
      ////      end as MD_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.mdemailid
      ////      else ''
      ////      end as MD_MailID,
      //
      //
      //     ( case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.ed
      //      else
      ////      ''
      ////      end as ED_Name,
      //
      ////      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.edemailid
      ////      else ''
      ////      end as ED_MailID,
      //
      //      (case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.sb
      //      else
      //      ''
      //      end as SB_Name,

      //      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.sbemailid
      //      else ''
      //      end as SB_MailID,

      //      (case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.mdm
      //      else ''  end)end)end)end)end)end)end)end)end)end)end as Approvers
      //      ''
      //      end as MDM_Name,

      //      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.mdmemailid
      //      else ''
      //      end as MDM_MailID,

      //      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.issnd
      //      else ''
      //      end as ISSEND,
      //
      //      case when ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit then ztab_businessunt.isactive
      //      else ''
      //      end as IS_Active










}

where
      ZDD_CLAP1_VIEW.zcredit_limit >= ztab_delegation.minimumcreditlimit
  and ZDD_CLAP1_VIEW.zcredit_limit <= ztab_delegation.maximumcreditlimit
