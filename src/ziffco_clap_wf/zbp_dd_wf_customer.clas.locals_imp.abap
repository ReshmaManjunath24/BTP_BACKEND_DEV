CLASS lhc_zdd_wf_customer DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zdd_wf_customer RESULT result.

    METHODS read FOR READ
      IMPORTING keys FOR READ zdd_wf_customer RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK zdd_wf_customer.

    METHODS create_customer FOR MODIFY
      IMPORTING keys FOR ACTION zdd_wf_customer~create_customer RESULT result.

    METHODS change_customer FOR MODIFY
      IMPORTING keys FOR ACTION zdd_wf_customer~change_customer RESULT result.

ENDCLASS.

CLASS lhc_zdd_wf_customer IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD lock.
  ENDMETHOD.

  METHOD create_customer.
    DATA(ls_key) = keys[ 1 ].

    DATA(lo_wf_bp) = NEW zcl_wf_bp( ).

    lo_wf_bp->create_customer(
      EXPORTING
        iv_customer_num = ls_key-customer
      IMPORTING
        es_customer     = DATA(ls_customer)
    ).

  ENDMETHOD.

  METHOD change_customer.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_zdd_wf_customer DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS finalize REDEFINITION.

    METHODS check_before_save REDEFINITION.

    METHODS save REDEFINITION.

    METHODS cleanup REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_zdd_wf_customer IMPLEMENTATION.

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
