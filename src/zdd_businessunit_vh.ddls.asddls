@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Business Unit Value Help'
define root view entity ZDD_BusinessUnit_VH
  as select from ztab_businessunt
{
        //key businessunit
  key   businessunit as Businessunit,
  key   bucode,
  key   vertical,
        childbusinessunit,
        currency,
        erpsource,
        bushortcode,
        trading,
        maxcreditlimitapplicable,
        maximumcreditdayslogic,
        cc,
        ccemailid,
        fa,
        faemailid,
        hof,
        hofemailid,
        gm,
        gmemailid,
        ceo          as Ceo,
        ceoemailid,
        rf,
        rfemailid,
        cfr          as Cfr,
        cfremailid,
        df,
        dfemailid,
        md,
        mdemailid,
        ed,
        edemailid,
        sb,
        sbemailid,
        mdm,
        mdmemailid,
        issnd,
        isactive

        //  _association_name // Make association public

}
