CLASS zcl_generate_credit_management DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_CREDIT_MANAGEMENT IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.
DATA itab TYPE TABLE OF ztab_cm_master.




* fill internal travel table (itab)
itab = VALUE #(
( salesorganization = 'AE01'  salesorganization_desc =  'Al Ain National Juic'  distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE10'  cca_description =
'Consumer CCA - ANJR' credit_segment =  'AE10'  cs_description =  'Consumer Segment - ANJR' )
( salesorganization = 'AE01'  salesorganization_desc =  'Al Ain National Juic'  distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE20'  cca_description =
'Food Services CCA - ANJR'  credit_segment =  'AE20'  cs_description =  'Food Services Segment - ANJR' )
( salesorganization = 'AE01'  salesorganization_desc =  'Al Ain National Juic'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE40'  cca_description
= 'Industrial (B2B) CCA - ANJR' credit_segment =  'AE40'  cs_description =  'Industrial (B2B) Segment - ANJR' )
( salesorganization = 'AE01'  salesorganization_desc =  'Al Ain National Juic'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE70'  cca_description =
'Distributor CCA - ANJR'  credit_segment =  'AE70'  cs_description =  'Distributor Segment - ANJR' )
( salesorganization = 'AE01'  salesorganization_desc =  'Al Ain National Juic'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'NA'  cca_description =
' ' credit_segment =  'NA'  cs_description = ' ' )
( salesorganization = 'AE01'  salesorganization_desc =  'Al Ain National Juic'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE15'  cca_description =
'Scrap CCA - ANJR'  credit_segment =  'AE15'  cs_description =  'Scrap Segment - ANJR' )
( salesorganization = 'AE01'  salesorganization_desc =  'Al Ain National Juic'  distribution_channel =  '11'  distribution_channel_desc =   'Intercompany'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE11'  cca_description =
'Intercompany-CCA-ANJR' credit_segment =  'AE11'  cs_description =  'Intercompany Segment-ANJR' )
( salesorganization = 'AE29'  salesorganization_desc =  'UAE Chemicals' distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '02'  division_desc =   'Chemicals' credit_control_area = 'CH40'  cca_description =
'Industrial (B2B) CCA'  credit_segment =  'AE01'  cs_description =  'Local Manufacturer CCA' )
( salesorganization = 'AE29'  salesorganization_desc =  'UAE Chemicals' distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '02'  division_desc =   'Chemicals' credit_control_area = 'CH50'  cca_description = 'Export CCA'
credit_segment =  'AE02'  cs_description =  'Export CCA   ' )
( salesorganization = 'AE29'  salesorganization_desc =  'UAE Chemicals' distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '02'  division_desc =   'Chemicals' credit_control_area = 'CH60'  cca_description =
'Trading,Oils & Fats CCA' credit_segment =  'AE03'  cs_description =  'RM Trading CCA' )
( salesorganization = 'AE29'  salesorganization_desc =  'UAE Chemicals' distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '02'  division_desc =   'Chemicals' credit_control_area = 'CH70'  cca_description =
'Local Trading CCA' credit_segment =  'AE04'  cs_description =  'Local Trading CCA' )
( salesorganization = 'AE29'  salesorganization_desc =  'UAE Chemicals' distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '02'  division_desc =   'Chemicals' credit_control_area = 'NA'  cca_description = ' '
credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'AE29'  salesorganization_desc =  'UAE Chemicals' distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '02'  division_desc =   'Chemicals' credit_control_area = 'CH15'  cca_description =
'Scrap CCA' credit_segment =  'AE13'  cs_description =  'Intercompany-Segment PBV-SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE14'  cca_description =
'Consumer CCA - SHAMA'  credit_segment =  'AE14'  cs_description =  'Consumer Segment - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '12'  division_desc =   'Plant Based Venture' credit_control_area = 'AE18'
cca_description = 'Consumer PBV CCA - SHAMA'  credit_segment =  'AE18'  cs_description =  'Consumer Segment PBV - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE21'  cca_description =
'Food Services CCA - SHAMA' credit_segment =  'AE21'  cs_description =  'Food Services Segment - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '12'  division_desc =   'Plant Based Venture' credit_control_area = 'AE22'
cca_description = 'Food Services PBV CCA - SHAMA' credit_segment =  'AE22'  cs_description =  'Food Services Segment PBV - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE41'  cca_description
= 'Industrial (B2B) CCA - SHAMA'  credit_segment =  'AE41'  cs_description =  'Industrial (B2B) Segment - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '12'  division_desc =   'Plant Based Venture' credit_control_area = 'AE42'
cca_description = 'Industrial (B2B) PBV CCA- SHAMA' credit_segment =  'AE42'  cs_description =  'Industrial (B2B) Segment PBV - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE71'  cca_description =
'Distributor CCA - SHAMA' credit_segment =  'AE71'  cs_description =  'Distributor Segment - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '12'  division_desc =   'Plant Based Venture' credit_control_area = 'AE72'
cca_description = 'Distributor PBV CCA- SHAMA'  credit_segment =  'AE72'  cs_description =  'Distributor Segment PBV - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'NA'  cca_description =
' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '12'  division_desc =   'Plant Based Venture' credit_control_area = 'NA'
cca_description = ' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE16'  cca_description =
'Scrap CCA - SHAMA' credit_segment =  'AE16'  cs_description =  'Scrap Segment - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '12'  division_desc =   'Plant Based Venture' credit_control_area = 'AE17'
cca_description = 'Scrap PBV CCA- SHAMA'  credit_segment =  'AE17'  cs_description =  'Scrap Segment PBV - SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '11'  distribution_channel_desc =   'Intercompany'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'AE12'  cca_description =
'Intercompany-CCA-SHAMA'  credit_segment =  'AE12'  cs_description =  'Intercompany-Segment-SHAMA' )
( salesorganization = 'AE46'  salesorganization_desc =  'Shama Food Industrie'  distribution_channel =  '11'  distribution_channel_desc =   'Intercompany'  division =  '12'  division_desc =   'Plant Based Venture' credit_control_area = 'AE13'
cca_description = 'Intercompany-PBV CCA-SHAMA'  credit_segment =  'AE13'  cs_description =  'Intercompany-Segment PBV-SHAMA' )
( salesorganization = 'DZ01'  salesorganization_desc =  'IFFCO FOODSTUFFS SPA'  distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'DZ10'  cca_description =
'Consumer CCA'  credit_segment =  'DZ10'  cs_description =  'Consumer Segment ALG' )
( salesorganization = 'DZ01'  salesorganization_desc =  'IFFCO FOODSTUFFS SPA'  distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'DZ20'  cca_description =
'Food Services CCA' credit_segment =  'DZ20'  cs_description =  'Food Services Segment ALG' )
( salesorganization = 'DZ01'  salesorganization_desc =  'IFFCO FOODSTUFFS SPA'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'DZ40'  cca_description
= 'Industrial (B2B) CCA'  credit_segment =  'DZ40'  cs_description =  'Industrial (B2B) Segment ALG' )
( salesorganization = 'DZ01'  salesorganization_desc =  'IFFCO FOODSTUFFS SPA'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'DZ70'  cca_description =
'Distributor CCA' credit_segment =  'DZ70'  cs_description =  'Distributor Segment ALG' )
( salesorganization = 'DZ01'  salesorganization_desc =  'IFFCO FOODSTUFFS SPA'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'DZ80'  cca_description
= 'Internal Transfer CCA' credit_segment =  'DZ80'  cs_description =  'Internal Transfer Segment ALG' )
( salesorganization = 'DZ01'  salesorganization_desc =  'IFFCO FOODSTUFFS SPA'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'DZ15'  cca_description =
'Ancillary Sale'  credit_segment =  'DZ15'  cs_description =  'Ancillary Sale Segment ALG' )
( salesorganization = 'DZ01'  salesorganization_desc =  'IFFCO FOODSTUFFS SPA'  distribution_channel =  '11'  distribution_channel_desc =   'Intercompany'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'DZ11'  cca_description =
'Intercompany CCA'  credit_segment =  'DZ11'  cs_description =  'Intercompany Segment ALG' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'EG10'  cca_description =
'Consumer CCA'  credit_segment =  'EG01'  cs_description =  'Consumer Segment' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'EG20'  cca_description =
'Food Services CCA' credit_segment =  'EG02'  cs_description =  'Food Services Segment' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '03'  distribution_channel_desc =   'Bakery'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'EG30'  cca_description =
'Bakery CCA'  credit_segment =  'EG03'  cs_description =  'Bakery Segment' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'EG40'
cca_description = 'Industrial (B2B) CCA'  credit_segment =  'EG04'  cs_description =  'Industrial (B2B) Segment' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'EG50'  cca_description =
'Export CCA'  credit_segment =  'EG05'  cs_description =  'Export Segment' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'EG51'  cca_description =
'PC Export CCA' credit_segment =  'EG08'  cs_description =  'PC Export Segment' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'EG60'  cca_description =
'Trading,Oils & Fats CCA' credit_segment =  'EG06'  cs_description =  'Trading,Oils & Fats Segment' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'EG70'  cca_description =
'Distributor CCA' credit_segment =  'EG07'  cs_description =  'Distributor Segment' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'NA'  cca_description
= ' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'NA'
cca_description = ' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'EG15'  cca_description
= 'Scrap CCA' credit_segment =  'EG13'  cs_description =  'Scrap CCA' )
( salesorganization = 'EG01'  salesorganization_desc =  'Egypt Oil & Refinery'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'EG15'
cca_description = 'Scrap CCA' credit_segment =  'EG13'  cs_description =  'Scrap CCA' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ES10'  cca_description =
'Consumer CCA Spain'  credit_segment =  'ES01'  cs_description =  'Consumer Segment Spain' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'ES11'  cca_description =
'Consumer Seed Crushing CCA'  credit_segment =  'ES11'  cs_description =  'Consumer Seed Crushing Segment' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ES40'  cca_description
= 'Industrial (B2B) CCA Spain'  credit_segment =  'ES04'  cs_description =  'Industrial (B2B) Segment Spain' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'ES41'
cca_description = 'Industrial Seed Crushing CCA'  credit_segment =  'ES41'  cs_description =  'Industrial Seed Crushing Segment' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ES50'  cca_description =
'Export CCA Spain'  credit_segment =  'ES05'  cs_description =  'Export Segment Spain' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'ES51'  cca_description =
'Export Seed Crushing CCA'  credit_segment =  'ES51'  cs_description =  'Export Seed Crushing Segment' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ES60'  cca_description =
'Trading CCA Spain' credit_segment =  'ES06'  cs_description =  'Trading Segment Spain' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'ES71'  cca_description =
'Distributor Seed Crushing CCA' credit_segment =  'ES71'  cs_description =  'Distributor Seed Crushing Segment' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'NA'  cca_description =
' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'NA'  cca_description
= ' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ES15'  cca_description =
'Scrap CCA' credit_segment =  'ES13'  cs_description =  'Scrap CCA' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'ES16'  cca_description
= 'Scrap Seed Crushing CCA' credit_segment =  'ES16'  cs_description =  'Scrap Seed Crushing Segment' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '11'  distribution_channel_desc =   'Intercompany'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'NA'  cca_description = ' '
credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'ES01'  salesorganization_desc =  'Iffco Iberia S.L.U.' distribution_channel =  '11'  distribution_channel_desc =   'Intercompany'  division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'NA'  cca_description =
' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'ID01'  salesorganization_desc =  'PTSON Oil & Refinery'  distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ID50'  cca_description =
'Export CCA'  credit_segment =  'ID05'  cs_description =  'Export Segment' )
( salesorganization = 'ID01'  salesorganization_desc =  'PTSON Oil & Refinery'  distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ID50'  cca_description =
'Export CCA'  credit_segment =  'ID05'  cs_description =  'Export Segment' )
( salesorganization = 'ID01'  salesorganization_desc =  'PTSON Oil & Refinery'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ID70'  cca_description =
'Distributor CCA' credit_segment =  'ID07'  cs_description =  'Distributor Segment' )
( salesorganization = 'ID01'  salesorganization_desc =  'PTSON Oil & Refinery'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'NA'  cca_description
=  ''   credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'ID01'  salesorganization_desc =  'PTSON Oil & Refinery'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'ID15'  cca_description
= 'Scrap CCA' credit_segment =  'ID13'  cs_description =  'Scrap CCA' )
( salesorganization = 'IN02'  salesorganization_desc =  'Pristine Ingredients'  distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IN10'  cca_description =
'Consumer CCA'  credit_segment =  'IN01'  cs_description =  'Consumer CCA' )
( salesorganization = 'IN02'  salesorganization_desc =  'Pristine Ingredients'  distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IN20'  cca_description =
'Food Services CCA' credit_segment =  'IN02'  cs_description =  'Food Services CCA' )
( salesorganization = 'IN02'  salesorganization_desc =  'Pristine Ingredients'  distribution_channel =  '03'  distribution_channel_desc =   'Bakery'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IN30'  cca_description =
'Bakery CCA'  credit_segment =  'IN03'  cs_description =  'Bakery CCA' )
( salesorganization = 'IN02'  salesorganization_desc =  'Pristine Ingredients'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IN40'  cca_description
= 'Industrial (B2B) CCA'  credit_segment =  'IN04'  cs_description =  'Industrial (B2B) CCA' )
( salesorganization = 'IN02'  salesorganization_desc =  'Pristine Ingredients'  distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IN50'  cca_description =
'Export CCA'  credit_segment =  'IN05'  cs_description =  'Export CCA' )
( salesorganization = 'IN02'  salesorganization_desc =  'Pristine Ingredients'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IN70'  cca_description =
'Distributor CCA' credit_segment =  'IN07'  cs_description =  'Distributor CCA' )
( salesorganization = 'IN02'  salesorganization_desc =  'Pristine Ingredients'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'NA'  cca_description =
' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'IN02'  salesorganization_desc =  'Pristine Ingredients'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IN15'  cca_description =
'Ancillary CCA' credit_segment =  'IN13'  cs_description =  'Ancillary CCA' )
( salesorganization = 'IQ01'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'IQ60'  cca_description =
'Trading,Oils & Fats CCA' credit_segment =  'IQ06'  cs_description =  'Trading,Oils & Fats Segment' )
( salesorganization = 'IQ01'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ60'  cca_description =
'Trading,Oils & Fats CCA' credit_segment =  'IQ06'  cs_description =  'Trading,Oils & Fats Segment' )
( salesorganization = 'IQ01'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'IQ70'  cca_description =
'Distributor CCA' credit_segment =  'IQ07'  cs_description =  'Distributor Segment' )
( salesorganization = 'IQ01'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ70'  cca_description =
'Distributor CCA' credit_segment =  'IQ07'  cs_description =  'Distributor Segment' )
( salesorganization = 'IQ01'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'NA'  cca_description = ' '
credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'IQ01'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'NA'  cca_description = ' '
credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'IQ01'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'IQ15'  cca_description =
'Scrap CCA' credit_segment =  'IQ13'  cs_description =  'Scrap CCA' )
( salesorganization = 'IQ01'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ15'  cca_description =
'Scrap CCA' credit_segment =  'IQ13'  cs_description =  'Scrap CCA' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ10'  cca_description =
'Consumer CCA'  credit_segment =  'IQ01'  cs_description =  'Consumer CCA' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IQ10'  cca_description = 'Consumer CCA'
credit_segment =  'IQ01'  cs_description =  'Consumer CCA' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IQ20'  cca_description =
'Food Services CCA' credit_segment =  'IQ02'  cs_description =  'Food Services Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '03'  distribution_channel_desc =   'Bakery'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IQ30'  cca_description = 'Bakery CCA'
credit_segment =  'IQ03'  cs_description =  'Bakery Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ20'  cca_description =
'Food Services CCA' credit_segment =  'IQ02'  cs_description =  'Food Services Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IQ40'  cca_description =
'Industrial CCA'  credit_segment =  'IQ04'  cs_description =  'Industrial (B2B) Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ50'  cca_description = 'Export CCA'
credit_segment =  'IQ05'  cs_description =  'Export Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IQ50'  cca_description = 'Export CCA'
credit_segment =  'IQ05'  cs_description =  'Export Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'IQ61'  cca_description =
'Trading,Oils & Fats CCA' credit_segment =  'IQ08'  cs_description =  'Trading,Oils & Fats Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ61'  cca_description =
'Trading,Oils & Fats CCA' credit_segment =  'IQ08'  cs_description =  'Trading,Oils & Fats Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'IQ71'  cca_description =
'Distributor CCA' credit_segment =  'IQ09'  cs_description =  'Distributor Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ71'  cca_description =
'Distributor CCA' credit_segment =  'IQ09'  cs_description =  'Distributor Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IQ71'  cca_description =
'Distributor CCA' credit_segment =  'IQ09'  cs_description =  'Distributor Segment' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'NA'  cca_description = ' '
credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'NA'  cca_description = ' '
credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'IQ16'  cca_description =
'Scrap CCA' credit_segment =  'IQ14'  cs_description =  'Scrap CCA' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'IQ16'  cca_description =
'Scrap CCA' credit_segment =  'IQ14'  cs_description =  'Scrap CCA' )
( salesorganization = 'IQ02'  salesorganization_desc =  'OFOQ AL IRAQ'  distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IQ16'  cca_description =
'Scrap CCA' credit_segment =  'IQ14'  cs_description =  'Scrap CCA' )
( salesorganization = 'IT02'  salesorganization_desc =  'IFFCO Italia S.r.l.' distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IT10'  cca_description =
'Consumer CCA'  credit_segment =  'IT10'  cs_description =  'Consumer Segment ITA' )
( salesorganization = 'IT02'  salesorganization_desc =  'IFFCO Italia S.r.l.' distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IT20'  cca_description =
'Food Services CCA' credit_segment =  'IT20'  cs_description =  'Food Services Segment  ITA' )
( salesorganization = 'IT02'  salesorganization_desc =  'IFFCO Italia S.r.l.' distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IT40'  cca_description =
'Industrial (B2B) CCA'  credit_segment =  'IT40'  cs_description =  'Industrial (B2B) Segment  ITA' )
( salesorganization = 'IT02'  salesorganization_desc =  'IFFCO Italia S.r.l.' distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IT70'  cca_description =
'Distributor CCA' credit_segment =  'IT70'  cs_description =  'Distributor Segment  ITA(Maintained)' )
( salesorganization = 'IT02'  salesorganization_desc =  'IFFCO Italia S.r.l.' distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IT80'  cca_description =
'Internal Transfer CCA' credit_segment =  'IT80'  cs_description =  'Internal Transfer  ITA' )
( salesorganization = 'IT02'  salesorganization_desc =  'IFFCO Italia S.r.l.' distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IT90'  cca_description =
'Ancillary Sale CCA'  credit_segment =  'IT15'  cs_description =  'Ancillary Sale Segment  ITA' )
( salesorganization = 'IT02'  salesorganization_desc =  'IFFCO Italia S.r.l.' distribution_channel =  '11'  distribution_channel_desc =   'Intercompany'  division =  '11'  division_desc =   'Culinary'  credit_control_area = 'IT95'  cca_description =
'Intercompany CCA ITA'  credit_segment =  'IT11'  cs_description =  'Intercompany Segment ITA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK10'  cca_description =
'Consumer CCA'  credit_segment =  'PK01'  cs_description =  'Consumer CCA ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '01'  distribution_channel_desc =   'Consumer'  division =  '06'  division_desc =   'Agri'  credit_control_area = 'PK62'  cca_description = 'Agri CCA'
credit_segment =  'PK14'  cs_description =  'Agri CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '02'  distribution_channel_desc =   'Food Services' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK20'  cca_description =
'Food Services CCA' credit_segment =  'PK02'  cs_description =  'Food & Bakery Services CCA  ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '03'  distribution_channel_desc =   'Bakery'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK30'  cca_description =
'Bakery CCA'  credit_segment =  'PK02'  cs_description =  'Food & Bakery Services CCA  ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK40'  cca_description
= 'Industrial (B2B) CCA'  credit_segment =  'PK04'  cs_description =  'Industrial (B2B) CCA ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'PK41'
cca_description = 'Industrial Seed Crushing CCA'  credit_segment =  'PK05'  cs_description =  'Industrial Seed Crushing CCA ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '06'  division_desc =   'Agri'  credit_control_area = 'PK62'  cca_description =
'Agri CCA'  credit_segment =  'PK14'  cs_description =  'Agri CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK50'  cca_description =
'Export CCA'  credit_segment =  'PK07'  cs_description =  'Export CCA   ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'PK51'  cca_description =
'Export Seed Crushing CCA'  credit_segment =  'PK08'  cs_description =  'Export Seed Crushing CCA   ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '05'  distribution_channel_desc =   'Export'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'PK50'  cca_description =
'Export CCA'  credit_segment =  'PK07'  cs_description =  'Export CCA   ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK60'  cca_description =
'Trading,Oils & Fats CCA' credit_segment =  'PK09'  cs_description =  'Trading,Oils & Fats CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'PK61'  cca_description =
'Trading,Seed Crushing CCA' credit_segment =  'PK10'  cs_description =  'Trading,Seed Crushing CCA  ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '06'  distribution_channel_desc =   'Trading' division =  '06'  division_desc =   'Agri'  credit_control_area = 'PK62'  cca_description = 'Agri CCA'
credit_segment =  'PK14'  cs_description =  'Agri CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK71'  cca_description =
'Scrap CCA' credit_segment =  'PK13'  cs_description =  'Scrap CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '07'  distribution_channel_desc =   'Distributor' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'PK70'  cca_description =
'Distributor CCA' credit_segment =  'PK11'  cs_description =  'Distributor CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'NA'  cca_description =
' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'NA'  cca_description
= ' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '05'  division_desc =   'Personal Care' credit_control_area = 'NA'  cca_description
= ' ' credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '06'  division_desc =   'Agri'  credit_control_area = 'NA'  cca_description = ' '
credit_segment =  'NA'  cs_description =  ' ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '09'  distribution_channel_desc =   'Bulk Tanker' division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK90'  cca_description =
'Bulk Trading CCA'  credit_segment =  'PK12'  cs_description =  'Bulk Trading CCA   ' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '01'  division_desc =   'Oil & Fats'  credit_control_area = 'PK71'  cca_description =
'Scrap CCA' credit_segment =  'PK13'  cs_description =  'Scrap CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '03'  division_desc =   'Seed Crushing' credit_control_area = 'PK71'  cca_description
= 'Scrap CCA' credit_segment =  'PK13'  cs_description =  'Scrap CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '05'  division_desc =   'Personal Care' credit_control_area = 'PK71'  cca_description
= 'Scrap CCA' credit_segment =  'PK13'  cs_description =  'Scrap CCA' )
( salesorganization = 'PK01'  salesorganization_desc =  'Pakistan Oil & Ref.' distribution_channel =  '10'  distribution_channel_desc =   'Ancillary Sale'  division =  '06'  division_desc =   'Agri'  credit_control_area = 'PK71'  cca_description =
'Scrap CCA' credit_segment =  'PK13'  cs_description =  'Scrap CCA' )
( salesorganization = 'PK02'  salesorganization_desc =  'Pakistan BOT'  distribution_channel =  '04'  distribution_channel_desc =   'Industrial (B2B)'  division =  '04'  division_desc =   'BOT' credit_control_area = 'PK42'  cca_description =
'Industrial (B2B) BOT CCA'  credit_segment =  'PK06'  cs_description =  'Industrial (B2B) BOT CCA   ' )
( salesorganization = 'PK02'  salesorganization_desc =  'Pakistan BOT'  distribution_channel =  '08'  distribution_channel_desc =   'Internal transfer' division =  '04'  division_desc =   'BOT' credit_control_area = 'NA'  cca_description = ' '
credit_segment =  'NA'  cs_description =  ' ' )

).

*delete existing entries in the database table
 DELETE FROM ztab_cm_master.

*insert the new table entries
 INSERT ztab_cm_master FROM TABLE @itab.

*output the result as a console message
 out->write( |{ sy-dbcnt } Channel entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
