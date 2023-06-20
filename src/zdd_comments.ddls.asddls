@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data Definition FOR Comments table'
define root view entity ZDD_COMMENTS as select from ztab_comments
 {  
     key comment_id ,
    zcomment  ,
    @Semantics.user.createdBy: true
    createdby  ,
   @Semantics.systemDateTime.createdAt: true
    createdat
    //_Clap // Make association public
}
