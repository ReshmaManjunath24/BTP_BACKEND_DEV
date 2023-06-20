CLASS lhc_zdd_wf_clreq DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zdd_wf_clreq RESULT result.

    METHODS read FOR READ
      IMPORTING keys FOR READ zdd_wf_clreq RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK zdd_wf_clreq.

    METHODS transfer2s4 FOR MODIFY
      IMPORTING keys FOR ACTION zdd_wf_clreq~transfer2s4.

ENDCLASS.

CLASS lhc_zdd_wf_clreq IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD lock.
  ENDMETHOD.

  METHOD transfer2s4.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_zdd_wf_clreq DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS finalize REDEFINITION.

    METHODS check_before_save REDEFINITION.

    METHODS save REDEFINITION.

    METHODS cleanup REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_zdd_wf_clreq IMPLEMENTATION.

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
