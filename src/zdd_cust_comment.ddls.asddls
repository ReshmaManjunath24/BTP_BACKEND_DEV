@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'comments'
define view entity ZDD_CUST_COMMENT as select from ztab_comment as Comment


------Required if Composition Approch is used -----------


--association to parent ZDD_CUSTOMER as _zdd_clap1 on $projection.zcustomer_num = _zdd_clap1.zcustomer_num 
--                                                  and $projection.zsales_orgnization = _zdd_clap1.zsales_orgnization
//association [1..*] to ZDD_CUSTOMER as _clap_association on $projection.zcustomer_num = _clap_association.zcustomer_num
//association [1..*] to ZDD_SALE_AREA1 as _Sales on $projection.zcustomer_num = _Sales.zcustomer_num
                                            // and $projection.zsales_orgnization = _Sales.zsales_orgnization
{
   key zcustomer_num,
   key zsales_orgnization,
   zcomment,
   @Semantics.user.createdBy: true
    createdby ,
    @Semantics.systemDateTime.createdAt: true
    createdat
                     
   // _Sales,
------Required if Composition Approch is used -----------
--    _zdd_clap1
    //_clap_association
 
    
}
