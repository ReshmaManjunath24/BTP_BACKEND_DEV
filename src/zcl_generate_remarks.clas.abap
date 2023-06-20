CLASS zcl_generate_remarks DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_REMARKS IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

DATA itab TYPE TABLE OF ztab_remarks.
itab = VALUE #(
( remarks = 'Reject-Insufficient Documents Trade license/Passport/CRI/CAF/VAT'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Security wrongly update'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Customer Ratings wrongly update'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Channel/LOB/Subchannel wrongly updated'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Credit days not as per Credit Policy/Wrong credit days applied'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Name mismatch with Trade license & Passport, VAT,CRI'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Mismatch of credit days/limit CAF vs requested in CLAP'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Insufficient Documents Trade license/Passport/CRI/CAF'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Incorrect Documents attached Trade license/Passport/CRI/CAF/approvals if any'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Duplication Check'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Reject-Data Entry error by initiator'  isfreetext = 'Yes' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Prosares Support-1' modifiedby ='Prosares Support-1' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Approved'  isfreetext = 'No' isapplicableformdedsb = 'Yes'
 isactive = 'Yes' createdby = 'Sharepoint Admin' modifiedby ='Sharepoint Admin' createddate =  '20220701' modifieddate = '20220701')

 ( remarks = 'Test'  isfreetext = 'No' isapplicableformdedsb = 'No'
 isactive = 'Yes' createdby = 'Sharepoint Admin' modifiedby ='Sharepoint Admin' createddate =  '20220701' modifieddate = '20220701')


 ).




    DELETE FROM ztab_remarks.

*   insert the new table entries
    INSERT ztab_remarks FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Remarks entries inserted successfully!| ).
    ENDMETHOD.
ENDCLASS.
