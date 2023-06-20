CLASS zcl_layout_details DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_LAYOUT_DETAILS IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_layout.

* fill internal travel table (itab)
    itab = VALUE #(

( customer_type = 'CASH' layout_no = '1'    customer_tab = 'Change Request'    customer_sub1 = 'General'  )
( customer_type = 'CASH' layout_no = '2'    customer_tab = 'Change Request'    customer_sub1 = 'Attachments'  )
( customer_type = 'CASH' layout_no = '3'    customer_tab = 'Customer Details'  customer_sub1 = 'General Data'  )
( customer_type = 'CASH' layout_no = '4'    customer_tab = 'Roles'     customer_sub1 = 'Roles'  )
( customer_type = 'CASH' layout_no = '5'    customer_tab = 'Addresses'     customer_sub1 = 'Addresses'  )
( customer_type = 'CASH' layout_no = '6'    customer_tab = 'Address Usage'     customer_sub1 = 'Address Usage'  )
( customer_type = 'CASH' layout_no = '7'    customer_tab = 'Bank Accounts'     customer_sub1 = 'Bank Accounts'  )
( customer_type = 'CASH' layout_no = '8'    customer_tab = 'Identification Numbers'    customer_sub1 = 'Identification Numbers'  )
( customer_type = 'CASH' layout_no = '9'    customer_tab = 'Tax Numbers'   customer_sub1 = 'Tax Numbers'  )
( customer_type = 'CASH' layout_no = '10'   customer_tab = 'Industries'    customer_sub1 = 'Industries'  )
( customer_type = 'CASH' layout_no = '11'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Company Codes'  )
( customer_type = 'CASH' layout_no = '12'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Sales Area'  )
( customer_type = 'CASH' layout_no = '13'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Control Data'  )
( customer_type = 'CASH' layout_no = '14'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Tax Information'  )
( customer_type = 'CASH' layout_no = '15'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Payment Transcation'  )
( customer_type = 'CASH' layout_no = '16'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Marketing'  )
( customer_type = 'CASH' layout_no = '17'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Export Data'  )
( customer_type = 'CASH' layout_no = '18'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Additional Data'  )
( customer_type = 'CASH' layout_no = '19'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Customer Documents'  )
( customer_type = 'CASH' layout_no = '20'   customer_tab = 'Z Transaction'     customer_sub1 = 'A SAP CREDIT Profile'  )
( customer_type = 'CASH' layout_no = '21'   customer_tab = 'Z Transaction'     customer_sub1 = 'B CREDIT Segment Data'  )
( customer_type = 'CASH' layout_no = '22'   customer_tab = 'Z Transaction'     customer_sub1 = 'C Relationship Category'  )
( customer_type = 'CASH'     layout_no = '23'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Initiation Details' )
( customer_type = 'CASH'     layout_no = '24'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Profile Details' )
( customer_type = 'CASH'     layout_no = '25'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Business Details' )
( customer_type = 'CASH'     layout_no = '26'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Site Details' )
( customer_type = 'CASH'     layout_no = '27'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Contact Details' )
( customer_type = 'CASH'     layout_no = '28'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Regulization Details' )
( customer_type = 'CASH'     layout_no = '29'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Identity Proof' )
( customer_type = 'CASH'     layout_no = '30'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Identity Proof' )
( customer_type = 'CASH'     layout_no = '31'    customer_tab = 'Credit Limit'   customer_sub1 = 'Credit Limit Type' )
( customer_type = 'CASH'     layout_no = '32'    customer_tab = 'Others'   customer_sub1 = 'Others' )
( customer_type = 'CASH'     layout_no = '33'    customer_tab = 'Background Information' customer_sub1 = 'Others' )
( customer_type = 'CASH'     layout_no = '34'    customer_tab = 'Background Information'     customer_sub1 = 'Details of expected Business' )
( customer_type = 'CASH'     layout_no = '35'    customer_tab = 'Background Information'     customer_sub1 = 'Gross Contribution' )
( customer_type = 'CASH'     layout_no = '36'    customer_tab = 'Credit Limit'   customer_sub1 = 'Unsecured Credit Limit' )
( customer_type = 'CASH'     layout_no = '37'    customer_tab = 'Credit Limit'   customer_sub1 = 'Total Credit Limit' )
( customer_type = 'CASH'     layout_no = '38'    customer_tab = 'Credit Limit'   customer_sub1 = 'Credit Limit Validity' )
( customer_type = 'CASH'     layout_no = '39'    customer_tab = 'Credit Limit'   customer_sub1 = 'Payment Terms' )
( customer_type = 'CASH'     layout_no = '40'    customer_tab = 'Site level credit limit '   customer_sub1 = 'Site level credit limit ' )
( customer_type = 'CASH'     layout_no = '41'    customer_tab = 'Credit Analysis'    customer_sub1 = 'Credit Analysis' )
( customer_type = 'CASH'     layout_no = '42'    customer_tab = 'Trail Approval History'     customer_sub1 = 'Trail Approval History' )
( customer_type = 'CASH'     layout_no = '43'    customer_tab = 'Credit Limit'   customer_sub1 = 'Secured Credit Limit' )
( customer_type = 'CASH'     layout_no = '44'    customer_tab = 'Credit Performance Evaluation'  customer_sub1 = 'Credit Performance ' )
( customer_type = 'CASH'     layout_no = '45'   customer_tab = 'Customer Background'    customer_sub1 = 'Background Information' )
( customer_type = 'CASH'     layout_no = '46'    customer_tab = 'Customer Background'    customer_sub1 = 'Annual Sales Revenue' )
( customer_type = 'CASH'     layout_no = '47'    customer_tab = 'Customer Background'    customer_sub1 = 'Monthly Expected Highest Sales' )
( customer_type = 'CASH'     layout_no = '48'    customer_tab = 'Customer Background'    customer_sub1 = 'Gross Contribution' )
( customer_type = 'CASH'     layout_no = '49'    customer_tab = 'Customer Background'    customer_sub1 = 'Other Details' )



( customer_type = 'CREDIT' layout_no = '1'    customer_tab = 'Change Request'    customer_sub1 = 'General'  )
( customer_type = 'CREDIT' layout_no = '2'    customer_tab = 'Change Request'    customer_sub1 = 'Attachments'  )
( customer_type = 'CREDIT' layout_no = '3'    customer_tab = 'Customer Details'  customer_sub1 = 'General Data'  )
( customer_type = 'CREDIT' layout_no = '4'    customer_tab = 'Roles'     customer_sub1 = 'Roles'  )
( customer_type = 'CREDIT' layout_no = '5'    customer_tab = 'Addresses'     customer_sub1 = 'Addresses'  )
( customer_type = 'CREDIT' layout_no = '6'    customer_tab = 'Address Usage'     customer_sub1 = 'Address Usage'  )
( customer_type = 'CREDIT' layout_no = '7'    customer_tab = 'Bank Accounts'     customer_sub1 = 'Bank Accounts'  )
( customer_type = 'CREDIT' layout_no = '8'    customer_tab = 'Identification Numbers'    customer_sub1 = 'Identification Numbers'  )
( customer_type = 'CREDIT' layout_no = '9'    customer_tab = 'Tax Numbers'   customer_sub1 = 'Tax Numbers'  )
( customer_type = 'CREDIT' layout_no = '10'   customer_tab = 'Industries'    customer_sub1 = 'Industries'  )
( customer_type = 'CREDIT' layout_no = '11'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Company Codes'  )
( customer_type = 'CREDIT' layout_no = '12'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Sales Area'  )
( customer_type = 'CREDIT' layout_no = '13'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Control Data'  )
( customer_type = 'CREDIT' layout_no = '14'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Tax Information'  )
( customer_type = 'CREDIT' layout_no = '15'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Payment Transcation'  )
( customer_type = 'CREDIT' layout_no = '16'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Marketing'  )
( customer_type = 'CREDIT' layout_no = '17'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Export Data'  )
( customer_type = 'CREDIT' layout_no = '18'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Additional Data'  )
( customer_type = 'CREDIT' layout_no = '19'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Customer Documents'  )
( customer_type = 'CREDIT' layout_no = '20'   customer_tab = 'Z Transaction'     customer_sub1 = 'A SAP CREDIT Profile'  )
( customer_type = 'CREDIT' layout_no = '21'   customer_tab = 'Z Transaction'     customer_sub1 = 'B CREDIT Segment Data'  )
( customer_type = 'CREDIT' layout_no = '22'   customer_tab = 'Z Transaction'     customer_sub1 = 'C Relationship Category'  )
( customer_type = 'CREDIT'   layout_no = '23'    customer_tab = 'Customer basic details '    customer_sub1 = 'Initiation Details' )
( customer_type = 'CREDIT'   layout_no = '24'    customer_tab = 'Customer basic details '    customer_sub1 = 'Profile Details' )
( customer_type = 'CREDIT'   layout_no = '25'    customer_tab = 'Customer basic details '    customer_sub1 = 'Business Details' )
( customer_type = 'CREDIT'   layout_no = '26'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Site Details' )
( customer_type = 'CREDIT'   layout_no = '27'    customer_tab = 'Customer basic details '    customer_sub1 = 'Contact Details' )
( customer_type = 'CREDIT'   layout_no = '28'    customer_tab = 'Customer basic details '    customer_sub1 = 'Regulization Details' )
( customer_type = 'CREDIT'   layout_no = '29'    customer_tab = 'Customer basic details '    customer_sub1 = 'Identity Proof' )
( customer_type = 'CREDIT'   layout_no = '30'    customer_tab = 'Customer basic details '    customer_sub1 = 'Identity Proof' )
( customer_type = 'CREDIT'   layout_no = '31'    customer_tab = 'Credit Limit'   customer_sub1 = 'Credit Limit Type' )
( customer_type = 'CREDIT'   layout_no = '32'    customer_tab = 'Others'   customer_sub1 = 'Others' )
( customer_type = 'CREDIT'   layout_no = '33'    customer_tab = 'Background Information'     customer_sub1 = 'Others' )
( customer_type = 'CREDIT'   layout_no = '34'    customer_tab = 'Background Information'     customer_sub1 = 'Details of expected Business' )
( customer_type = 'CREDIT'   layout_no = '35'    customer_tab = 'Background Information'     customer_sub1 = 'Gross Contribution' )
( customer_type = 'CREDIT'   layout_no = '36'    customer_tab = 'Credit Limit'   customer_sub1 = 'Unsecured Credit Limit' )
( customer_type = 'CREDIT'   layout_no = '37'    customer_tab = 'Credit Limit'   customer_sub1 = 'Total Credit Limit' )
( customer_type = 'CREDIT'   layout_no = '38'    customer_tab = 'Credit Limit'   customer_sub1 = 'Credit Limit Validity' )
( customer_type = 'CREDIT'   layout_no = '39'    customer_tab = 'Credit Limit'   customer_sub1 = 'Payment Terms' )
( customer_type = 'CREDIT'   layout_no = '40'    customer_tab = 'Site level credit limit '   customer_sub1 = 'Site level credit limit ' )
( customer_type = 'CREDIT'   layout_no = '41'    customer_tab = 'Credit Analysis'    customer_sub1 = 'Credit Analysis' )
( customer_type = 'CREDIT'   layout_no = '42'    customer_tab = 'Trail Approval History'     customer_sub1 = 'Trail Approval History' )
( customer_type = 'CREDIT'   layout_no = '43'    customer_tab = 'Credit Limit'   customer_sub1 = 'Secured Credit Limit' )
( customer_type = 'CREDIT'   layout_no = '44'    customer_tab = 'Credit Performance Evaluation'  customer_sub1 = 'Credit Performance ' )
( customer_type = 'CREDIT'   layout_no = '45'   customer_tab = 'Customer Background'    customer_sub1 = 'Background Information' )
( customer_type = 'CREDIT'   layout_no = '46'    customer_tab = 'Customer Background'    customer_sub1 = 'Annual Sales Revenue' )
( customer_type = 'CREDIT'   layout_no = '47'    customer_tab = 'Customer Background'    customer_sub1 = 'Monthly Expected Highest Sales' )
( customer_type = 'CREDIT'   layout_no = '48'    customer_tab = 'Customer Background'    customer_sub1 = 'Gross Contribution' )
( customer_type = 'CREDIT'   layout_no = '49'    customer_tab = 'Customer Background'    customer_sub1 = 'Other Details' )



( customer_type = 'TRADING' layout_no = '1'    customer_tab = 'Change Request'    customer_sub1 = 'General'  )
( customer_type = 'TRADING' layout_no = '2'    customer_tab = 'Change Request'    customer_sub1 = 'Attachments'  )
( customer_type = 'TRADING' layout_no = '3'    customer_tab = 'Customer Details'  customer_sub1 = 'General Data'  )
( customer_type = 'TRADING' layout_no = '4'    customer_tab = 'Roles'     customer_sub1 = 'Roles'  )
( customer_type = 'TRADING' layout_no = '5'    customer_tab = 'Addresses'     customer_sub1 = 'Addresses'  )
( customer_type = 'TRADING' layout_no = '6'    customer_tab = 'Address Usage'     customer_sub1 = 'Address Usage'  )
( customer_type = 'TRADING' layout_no = '7'    customer_tab = 'Bank Accounts'     customer_sub1 = 'Bank Accounts'  )
( customer_type = 'TRADING' layout_no = '8'    customer_tab = 'Identification Numbers'    customer_sub1 = 'Identification Numbers'  )
( customer_type = 'TRADING' layout_no = '9'    customer_tab = 'Tax Numbers'   customer_sub1 = 'Tax Numbers'  )
( customer_type = 'TRADING' layout_no = '10'   customer_tab = 'Industries'    customer_sub1 = 'Industries'  )
( customer_type = 'TRADING' layout_no = '11'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Company Codes'  )
( customer_type = 'TRADING' layout_no = '12'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Sales Area'  )
( customer_type = 'TRADING' layout_no = '13'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Control Data'  )
( customer_type = 'TRADING' layout_no = '14'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Tax Information'  )
( customer_type = 'TRADING' layout_no = '15'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Payment Transcation'  )
( customer_type = 'TRADING' layout_no = '16'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Marketing'  )
( customer_type = 'TRADING' layout_no = '17'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Export Data'  )
( customer_type = 'TRADING' layout_no = '18'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Additional Data'  )
( customer_type = 'TRADING' layout_no = '19'   customer_tab = 'ERP Customers'     customer_sub1 = 'ERP Customer: Customer Documents'  )
( customer_type = 'TRADING' layout_no = '20'   customer_tab = 'Z Transaction'     customer_sub1 = 'A SAP CREDIT Profile'  )
( customer_type = 'TRADING' layout_no = '21'   customer_tab = 'Z Transaction'     customer_sub1 = 'B CREDIT Segment Data'  )
( customer_type = 'TRADING' layout_no = '22'   customer_tab = 'Z Transaction'     customer_sub1 = 'C Relationship Category'  )
( customer_type = 'TRADING'  layout_no = '23'    customer_tab = 'Customer basic details '    customer_sub1 = 'Initiation Details' )
( customer_type = 'TRADING'  layout_no = '24'    customer_tab = 'Customer basic details '    customer_sub1 = 'Profile Details' )
( customer_type = 'TRADING'  layout_no = '25'    customer_tab = 'Customer basic details '    customer_sub1 = 'Business Details' )
( customer_type = 'TRADING'  layout_no = '26'    customer_tab = 'Customer Basic Details'     customer_sub1 = 'Site Details' )
( customer_type = 'TRADING'  layout_no = '27'    customer_tab = 'Customer basic details '    customer_sub1 = 'Contact Details' )
( customer_type = 'TRADING'  layout_no = '28'    customer_tab = 'Customer basic details '    customer_sub1 = 'Regulization Details' )
( customer_type = 'TRADING'  layout_no = '29'    customer_tab = 'Customer basic details '    customer_sub1 = 'Identity Proof' )
( customer_type = 'TRADING'  layout_no = '30'    customer_tab = 'Customer basic details '    customer_sub1 = 'Identity Proof' )
( customer_type = 'TRADING'  layout_no = '31'    customer_tab = 'Credit Limit'   customer_sub1 = 'Credit Limit Type' )
( customer_type = 'TRADING'  layout_no = '32'    customer_tab = 'Others'   customer_sub1 = 'Others' )
( customer_type = 'TRADING'  layout_no = '33'    customer_tab = 'Background Information'     customer_sub1 = 'Others' )
( customer_type = 'TRADING'  layout_no = '34'    customer_tab = 'Background Information'     customer_sub1 = 'Details of expected Business' )
( customer_type = 'TRADING'  layout_no = '35'    customer_tab = 'Background Information'     customer_sub1 = 'Gross Contribution' )
( customer_type = 'TRADING'  layout_no = '36'    customer_tab = 'Credit Limit'   customer_sub1 = 'Unsecured Credit Limit' )
( customer_type = 'TRADING'  layout_no = '37'    customer_tab = 'Credit Limit'   customer_sub1 = 'Total Credit Limit' )
( customer_type = 'TRADING'  layout_no = '38'    customer_tab = 'Credit Limit'   customer_sub1 = 'Credit Limit Validity' )
( customer_type = 'TRADING'  layout_no = '39'    customer_tab = 'Credit Limit'   customer_sub1 = 'Payment Terms' )
( customer_type = 'TRADING'  layout_no = '40'    customer_tab = 'Site level credit limit '   customer_sub1 = 'Site level credit limit ' )
( customer_type = 'TRADING'  layout_no = '41'    customer_tab = 'Credit Analysis'    customer_sub1 = 'Credit Analysis' )
( customer_type = 'TRADING'  layout_no = '42'    customer_tab = 'Trail Approval History'     customer_sub1 = 'Trail Approval History' )
( customer_type = 'TRADING'  layout_no = '43'    customer_tab = 'Credit Limit'   customer_sub1 = 'Secured Credit Limit' )
( customer_type = 'TRADING'  layout_no = '44'    customer_tab = 'Credit Performance Evaluation'  customer_sub1 = 'Credit Performance ' )
( customer_type = 'TRADING'  layout_no = '45'   customer_tab = 'Customer Background'    customer_sub1 = 'Background Information' )
( customer_type = 'TRADING'  layout_no = '46'    customer_tab = 'Customer Background'    customer_sub1 = 'Annual Sales Revenue' )
( customer_type = 'TRADING'  layout_no = '47'    customer_tab = 'Customer Background'    customer_sub1 = 'Monthly Expected Highest Sales' )
( customer_type = 'TRADING'  layout_no = '48'    customer_tab = 'Customer Background'    customer_sub1 = 'Gross Contribution' )
( customer_type = 'TRADING'  layout_no = '49'    customer_tab = 'Customer Background'    customer_sub1 = 'Other Details' )


         ).

*   delete existing entries in the database table
    DELETE FROM ztab_layout.

*   insert the new table entries
    INSERT ztab_layout FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Layout entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
