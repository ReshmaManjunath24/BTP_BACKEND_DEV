/********** GENERATED on 03/13/2023 at 13:05:19 by CB9980000011**************/
 @OData.entitySet.name: 'SearchContactPersons' 
 @OData.entityType.name: 'SearchContactPerson' 
 define root abstract entity ZSCP_SEARCHCONTACTPERSONS { 
 key AssignedOrgId : abap.char( 10 ) ; 
 key CpId : abap.char( 10 ) ; 
 FirstName : abap.char( 40 ) ; 
 LastName : abap.char( 40 ) ; 
 AssignedOrgDesc : abap.char( 50 ) ; 
 CpDesc : abap.char( 50 ) ; 
 CpTitle : abap.char( 4 ) ; 
 CpCorrLang : abap.char( 2 ) ; 
 CpAcademicTitle : abap.char( 4 ) ; 
 CpGender : abap.char( 1 ) ; 
 IsLocked : abap_boolean ; 
 ChangeRequestType : abap.char( 8 ) ; 
 
 } 
