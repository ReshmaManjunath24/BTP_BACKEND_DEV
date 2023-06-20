CLASS zcl_generate_reminder DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_REMINDER IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.

DATA itab TYPE TABLE OF ztab_reminderesc.

*   fill internal travel table (itab)
    itab = VALUE #(

* ( title =  'CEO Pending Escalation 2'  daysno =    '5' toroles =   'Chief Executive Officer'   ccroles =   'Initiator, Reviewer, Credit Controller, Sales Head Level 2, Head of Finance, Managing Director, Executive Director'    status =    'CEO Pending'
*emailtemplatebody = 'PHA+RGVhciB7VXNlclJvbGV9LDwvcD4NCjxwPjxzcGFuIHN0eWxlPSIiZm9udC13ZWlnaHQ6IDQwMDsiIj5UaGVyZSBpcyBhIGNyZWRpdCBsaW1pdCBmb3JtIHdoaWNoIGlzIHBlbmRpbmcgYXQg4oCce1VzZXJSb2xlfeKAnSByZXNwb25zZSBpbiBDTEFQLiA8L3NwYW4+PC9wPg0KPHA+PGEgaHJlZj0i' &&
*'IntSZXF1ZXN0VXJsfSIiPkNsaWNrIGhlcmUgdG8gdmlldy48L2E+PC9wPg0KPHA+Q3VzdG9tZXIgTGVnYWwgTmFtZSA6IHtMZWdhbE5hbWV9PGJyIC8+Q3VzdG9tZXIgU2l0ZSBOYW1lIDoge1NpdGVOYW1lfTxiciAvPkNvdW50cnkgOiB7Q291bnRyeX08YnIgLz5CdXNpbmVzcyBVbml0IDoge0J1c2luZXNzVW5pdH08YnIgLz5U' &&
*'b3RhbCBTZWN1cmVkIENyZWRpdCBMaW1pdCA6IHtUb3RhbFNlY3VyZWRDcmVkaXRMaW1pdH08YnIgLz5Ub3RhbCBVblNlY3VyZWQgQ3JlZGl0IExpbWl0IDoge1RvdGFsVW5TZWN1cmVkQ3JlZGl0TGltaXR9PGJyIC8+VG90YWwgQ3JlZGl0IExpbWl0IDoge1RvdGFsQ3JlZGl0TGltaXR9PGJyIC8+UGF5bWVudCBUZXJtcyA6IHtQ' &&
*'YXltZW50VGVybX08L3A+DQo8cD7CoDwvcD4NCjxwPlJlZ2FyZHMsPC9wPg0KPHA+Q0xBUCBTdXBwb3J0PC9wPg==' isactive =  'Yes' )
* ( title =  'Initiate Appraisal Escalation 2 '  daysno =    '5' toroles =   'Credit Controller' ccroles =   'Head of Finance, Chief Executive Officer, Finance Approver'    status =    'Appraisal Initiate'    isactive =  'Yes' )
* ( title =  'Initiate Appraisal Escalation 1'   daysno =    '4' toroles =   'Credit Controller' ccroles =   'Head of Finance, Chief Executive Officer, Finance Approver'    status =    'Appraisal Initiate'    isactive =  'Yes' )
* ( title =  'Initiate Appraisal Reminder 1' daysno =    '2' toroles =   'Credit Controller' ccroles =   'Head of Finance, Finance Approver' status =    'Appraisal Initiate'    isactive =  'Yes' )
* ( title =  'Reviewer to Submit Escalation 2'   daysno =    '5' toroles =   'Reviewer'  ccroles =   'Initiator, Credit Controller, Sales Head Level 2, Head of Finance, Chief Executive Officer'    status =    'Reviewer Pending, Credit Controller Approved'
*isactive =  'Yes' )
* ( title =  'HOF Escalation 2'  daysno =    '5' toroles =   'Head of Finance'   ccroles =   'Initiator, Reviewer, Chief Executive Officer, Director Finance'    status =    'HOF Pending'   isactive =  'Yes' )
* ( title =  'Credit Controller Escalation 2'    daysno =    '5' toroles =   'Credit Controller' ccroles =   'Initiator, Reviewer, Head of Finance, Chief Executive Officer' status =    'Credit Controller Pending' isactive =  'Yes' )
* ( title =  'Credit Controller Escalation 1'    daysno =    '4' toroles =   'Credit Controller' ccroles =   'Initiator, Reviewer, Head of Finance'  status =    'Credit Controller Pending' isactive =  'Yes' )
* ( title =  'Credit Controller Reminder 1'  daysno =    '2' toroles =   'Credit Controller' ccroles =   'Initiator, Reviewer'   status =    'Credit Controller Pending' isactive =  'Yes' )
* ( title =  'Review Rejected Case - Escalation 1'   daysno =    '4' toroles =   'Reviewer'  ccroles =   'Initiator, Credit Controller, Sales Head Level 2, Head of Finance, Chief Executive Officer'    status =    'Rejected'  isactive =  'Yes' )
* ( title =  'Review Rejected Case - Reminder'   daysno =    '2' toroles =   'Reviewer'  ccroles =   'Initiator, Credit Controller'  status =    'Rejected'  isactive =  'Yes' )
* ( title =  'Reviewer to Submit Escalation 1'   daysno =    '4' toroles =   'Reviewer'  ccroles =   'Initiator, Credit Controller, Chief Executive Officer' status =    'Reviewer Pending, Credit Controller Approved'  isactive =  'Yes' )
* ( title =  'Reviewer to submit Reminder'   daysno =    '2' toroles =   'Reviewer'  ccroles =   'Initiator, Credit Controller'  status =    'Reviewer Pending, Credit Controller Approved'  isactive =  'Yes' )
* ( title =  'FA Reminder 1' daysno =    '2' toroles =   'Finance Approver'  ccroles =   'Initiator, Reviewer'   status =    'FA Pending'    isactive =  'Yes' )
* ( title =  'DF Escalation 1'   daysno =    '4' toroles =   'Director Finance'  ccroles = ''      status =    'DF Pending'    isactive =  'Yes' )
* ( title =  'DF Reminder'   daysno =    '2' toroles =   'Director Finance'  ccroles =   'Initiator, Reviewer, Corporate Finance Resource'   status =    'DF Pending'    isactive =  'Yes' )
* ( title =  'CFR Escalation 1'  daysno =    '4' toroles =   'Corporate Finance Resource'    ccroles =   'Initiator, Reviewer, Director Finance' status =    'CFR Pending'   isactive =  'Yes' )
* ( title =  'CFR Reminder 1'    daysno =    '2' toroles =   'Corporate Finance Resource'    ccroles =   'Initiator, Reviewer'   status =    'CFR Pending'   isactive =  'Yes' )
* ( title =  'CEO Reminder 1'    daysno =    '2' toroles =   'Chief Executive Officer'   ccroles =   'Initiator, Reviewer'   status =    'CEO Pending'   isactive =  'Yes' )
* ( title =  'HOF Escalation 1'  daysno =    '4' toroles =   'Head of Finance'   ccroles =   'Initiator, Reviewer, Chief Executive Officer'  status =    'HOF Pending'   isactive =  'Yes' )
* ( title =  'CEO Escalation 1'  daysno =    '4' toroles =   'Chief Executive Officer'   ccroles =   'Initiator, Reviewer, Head of Finance, Managing Director, Executive Director'   status =    'CEO Pending'   isactive =  'Yes' )
* ( title =  'HOF Reminder 1'    daysno =    '2' toroles =   'Head of Finance'   ccroles =   'Initiator, Reviewer'   status =    'HOF Pending'   isactive =  'Yes' )
*
*
    ).

*   delete existing entries in the database table
    DELETE FROM ztab_reminderesc.

*   insert the new table entries
    INSERT ztab_reminderesc FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } entries inserted successfully!| ).

ENDMETHOD.
ENDCLASS.
