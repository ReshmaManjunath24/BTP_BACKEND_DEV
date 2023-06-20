/********** GENERATED on 03/13/2023 at 13:05:14 by CB9980000011**************/
 @OData.entitySet.name: 'AcademicTitleValues' 
 @OData.entityType.name: 'AcademicTitleValue' 
 define root abstract entity ZSCP_ACADEMICTITLEVALUES { 
 key AcademicTitleKey : abap.string( 0 ) ; 
 AcademicTitleDesc : abap.string( 0 ) ; 
 
 @OData.property.name: 'CentralDataSet' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _CentralDataSet : association [0..*] to ZSCP_CENTRALDATAS on 1 = 1; 
 } 
