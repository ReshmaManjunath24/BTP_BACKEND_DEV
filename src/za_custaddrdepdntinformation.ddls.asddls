/********** GENERATED on 02/08/2023 at 20:33:03 by CB9980000020**************/
 @OData.entitySet.name: 'A_CustAddrDepdntInformation' 
 @OData.entityType.name: 'A_CustAddrDepdntInformationType' 
 define root abstract entity ZA_CUSTADDRDEPDNTINFORMATION { 
 key Customer : abap.char( 10 ) ; 
 key AddressID : abap.char( 10 ) ; 
 @Odata.property.valueControl: 'ExpressTrainStationName_vc' 
 ExpressTrainStationName : abap.char( 25 ) ; 
 ExpressTrainStationName_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'TrainStationName_vc' 
 TrainStationName : abap.char( 25 ) ; 
 TrainStationName_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'CityCode_vc' 
 CityCode : abap.char( 4 ) ; 
 CityCode_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 @Odata.property.valueControl: 'County_vc' 
 County : abap.char( 3 ) ; 
 County_vc : RAP_CP_ODATA_VALUE_CONTROL ; 
 
 } 
