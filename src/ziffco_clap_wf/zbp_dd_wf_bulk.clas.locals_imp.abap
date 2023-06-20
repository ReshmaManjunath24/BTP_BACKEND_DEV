CLASS lhc_bulk DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR bulk RESULT result.

    METHODS read FOR READ
      IMPORTING keys FOR READ bulk RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK bulk.

    METHODS save_file FOR MODIFY
      IMPORTING keys FOR ACTION bulk~save_file RESULT result.

    METHODS change_customers FOR MODIFY
      IMPORTING keys FOR ACTION bulk~change_customers RESULT result.

    METHODS create_customers FOR MODIFY
      IMPORTING keys FOR ACTION bulk~create_customers RESULT result.

ENDCLASS.

CLASS lhc_bulk IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD lock.
  ENDMETHOD.

  METHOD save_file.
    DATA(ls_key) = keys[ 1 ].
    DATA(ls_result) = VALUE zdd_wf_bulk( ).

    SELECT SINGLE *
        FROM ztab_doc
        WHERE documentid = @ls_key-documentid
    INTO CORRESPONDING FIELDS OF @ls_result.
    CHECK sy-subrc = 0.

    DATA(lo_bulk) = NEW zcl_wf_bulk( ls_result-documentid ).

    lo_bulk->parse_and_save( ).

    APPEND CORRESPONDING #( ls_result ) TO result.
  ENDMETHOD.

  METHOD Change_Customers.
    "_TODO:
  ENDMETHOD.

  METHOD Create_Customers.
    "_TODO:
  ENDMETHOD.

ENDCLASS.

CLASS lsc_zdd_wf_bulk DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS finalize REDEFINITION.

    METHODS check_before_save REDEFINITION.

    METHODS save REDEFINITION.

    METHODS cleanup REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_zdd_wf_bulk IMPLEMENTATION.

  METHOD finalize.
  ENDMETHOD.

  METHOD check_before_save.
  ENDMETHOD.

  METHOD save.
  ENDMETHOD.

  METHOD cleanup.
  ENDMETHOD.

  METHOD cleanup_finalize.
  ENDMETHOD.

ENDCLASS.
