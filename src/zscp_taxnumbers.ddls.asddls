/********** GENERATED on 03/13/2023 at 13:06:31 by CB9980000011**************/
 @OData.entitySet.name: 'TaxNumbers' 
 @OData.entityType.name: 'TaxNumber' 

/*+[hideWarning] { "IDS" : [ "CARDINALITY_CHECK" ] }*/
 define root abstract entity ZSCP_TAXNUMBERS { 
 key BusinessPartnerID : abap.char( 10 ) ; 
 key TaxNumberCategory : abap.char( 4 ) ; 
 TaxnumxlProperty : abap.char( 60 ) ; 
 TaxNumberProperty : abap.char( 20 ) ; 
 
 @OData.property.name: 'TaxCatValue' 
//A dummy on-condition is required for associations in abstract entities 
//On-condition is not relevant for runtime 
 _TaxCatValue : association [1] to ZSCP_TAXCATVALUES on 1 = 1; 
 } 
