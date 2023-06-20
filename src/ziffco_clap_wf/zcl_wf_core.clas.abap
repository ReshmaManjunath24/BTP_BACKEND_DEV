"! <p class="shorttext synchronized" lang="en">Workflow::Getting an approver's list</p>
CLASS zcl_wf_core DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun. "_For testing

    TYPES:
      BEGIN OF mty_s_approver,
        email TYPE string,
        name  TYPE string,
        role  TYPE string,
      END OF mty_s_approver,
      mty_t_approver TYPE STANDARD TABLE OF mty_s_approver WITH EMPTY KEY,

      BEGIN OF mty_s_properties,
        customertype TYPE string,
        class        TYPE string,
        businessunit TYPE string,
        vertical     TYPE string,
      END OF mty_s_properties.

    CLASS-METHODS:
      "! <p class="shorttext synchronized" lang="en">If we have properties but don't know a particular customer</p>
      "!
      "! @parameter is_properties | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_credittype | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_creditlimit | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter ro_res | <p class="shorttext synchronized" lang="en"></p>
      create_by_properties
        IMPORTING
                  is_properties  TYPE mty_s_properties
                  iv_credittype  TYPE string
                  iv_creditlimit TYPE any
        RETURNING VALUE(ro_res)  TYPE REF TO zcl_wf_core,

      "! <p class="shorttext synchronized" lang="en">If we know a customer</p>
      "!
      "! @parameter iv_customernum | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_credittype | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_creditlimit | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter ro_res | <p class="shorttext synchronized" lang="en"></p>
      create_by_customer
        IMPORTING
                  iv_customernum TYPE sysuuid_x16
                  iv_credittype  TYPE string
                  iv_creditlimit TYPE any
        RETURNING VALUE(ro_res)  TYPE REF TO zcl_wf_core.

    METHODS:
      "! <p class="shorttext synchronized" lang="en">Make a list of email addresses</p>
      "!
      "! @parameter rt_approvers | <p class="shorttext synchronized" lang="en"></p>
      get_approvers
        RETURNING VALUE(rt_approvers) TYPE mty_t_approver,

      "! <p class="shorttext synchronized" lang="en">Properties of customer</p>
      "!
      "! @parameter iv_customernum | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter rs_properties | <p class="shorttext synchronized" lang="en"></p>
      select_properties
        IMPORTING
                  iv_customernum       TYPE sysuuid_x16
        RETURNING VALUE(rs_properties) TYPE mty_s_properties,

      "! <p class="shorttext synchronized" lang="en">Role type is an approvers sequence</p>
      "!
      "! @parameter iv_customertype | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_class | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_credittype | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_businessunit | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_vertical | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_creditlimit | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter rv_roletype | <p class="shorttext synchronized" lang="en"></p>
      select_roletype
        IMPORTING
                  iv_customertype    TYPE string
                  iv_class           TYPE string
                  iv_credittype      TYPE string
                  iv_businessunit    TYPE string
                  iv_vertical        TYPE string
                  iv_creditlimit     TYPE any
        RETURNING VALUE(rv_roletype) TYPE string,

      "! <p class="shorttext synchronized" lang="en">Just select a business unit record</p>
      "!
      "! @parameter iv_businessunit | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_vertical | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter rs_businessunit | <p class="shorttext synchronized" lang="en"></p>
      select_businessunit
        IMPORTING
                  iv_businessunit        TYPE string
                  iv_vertical            TYPE string
        RETURNING VALUE(rs_businessunit) TYPE ztab_businessunt,

      "! <p class="shorttext synchronized" lang="en">Make a list of email addresses by approvers sequence</p>
      "!
      "! @parameter is_businessunit | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter iv_roletype | <p class="shorttext synchronized" lang="en"></p>
      "! @parameter rt_approvers | <p class="shorttext synchronized" lang="en"></p>
      gather_approvers_list
        IMPORTING
                  is_businessunit     TYPE ztab_businessunt
                  iv_roletype         TYPE string
        RETURNING VALUE(rt_approvers) TYPE mty_t_approver.

  PROTECTED SECTION.
  PRIVATE SECTION.
    DATA:
      mv_customernum TYPE ztab_clap1-zcustomer_num,
      mv_creditlimit TYPE string,
      mv_credittype  TYPE string,
      ms_properties  TYPE mty_s_properties.

ENDCLASS.

CLASS zcl_wf_core IMPLEMENTATION.

  METHOD create_by_customer.
    ro_res = NEW zcl_wf_core( ).
    ro_res->mv_customernum = iv_customernum.
    ro_res->mv_creditlimit = iv_creditlimit.
    ro_res->mv_credittype  = iv_credittype.
    ro_res->ms_properties = ro_res->select_properties( iv_customernum ).
  ENDMETHOD.


  METHOD create_by_properties.
    ro_res = NEW zcl_wf_core( ).
    ro_res->mv_creditlimit = iv_creditlimit.
    ro_res->mv_credittype  = iv_credittype.
    ro_res->ms_properties  = is_properties.
  ENDMETHOD.


  METHOD select_properties.
    SELECT SINGLE
           zbusiness_unit_name AS businessunit,
           zcustomer_type      AS customertype,
           zvertical           AS vertical,
           zclass              AS class
        FROM zdd_customer
        WHERE zcustomer_num = @iv_customernum
    INTO CORRESPONDING FIELDS OF @rs_properties.
  ENDMETHOD.


  METHOD get_approvers.
    DATA(lv_roletype) = select_roletype( iv_class        = ms_properties-class
                                         iv_customertype = ms_properties-customertype
                                         iv_businessunit = ms_properties-businessunit
                                         iv_vertical     = ms_properties-vertical
                                         iv_credittype   = mv_credittype
                                         iv_creditlimit  = mv_creditlimit
                                         ).

    DATA(ls_businessunit) = select_businessunit( iv_businessunit = ms_properties-businessunit
                                                 iv_vertical     = ms_properties-vertical
                                                 ).

    rt_approvers = gather_approvers_list( is_businessunit = ls_businessunit
                                          iv_roletype     = lv_roletype ).
  ENDMETHOD.


  METHOD select_roletype.
* For the sake of initial debug won't filter by credit limit in the query
    "_ztab_delegation-businessunit is char40, iv_businessunit is char70
    DATA(lv_businessunit) = VALUE ztab_delegation-businessunit( ).
    lv_businessunit = iv_businessunit.

    SELECT *
        FROM ztab_delegation
        WHERE customertype = @iv_customertype
          AND class = @iv_class
          AND credittype = @iv_credittype
          AND businessunit = @lv_businessunit
          AND vertical = @iv_vertical
          AND isactive <> ''
        ORDER BY maximumcreditlimit
        INTO TABLE @DATA(lt_doa).
    IF sy-subrc <> 0.
      RETURN.
    ENDIF.

    LOOP AT lt_doa ASSIGNING FIELD-SYMBOL(<ls_doa>).
      DATA(lv_limit) = <ls_doa>-minimumcreditlimit.
      lv_limit = iv_creditlimit.
      IF lv_limit >= <ls_doa>-minimumcreditlimit AND lv_limit <= <ls_doa>-maximumcreditlimit.
        rv_roletype = <ls_doa>-roletype.
        RETURN.
      ENDIF.
    ENDLOOP.
  ENDMETHOD.


  METHOD select_businessunit.
    SELECT *
        FROM ztab_businessunt
        WHERE businessunit = @iv_businessunit
          AND vertical = @iv_vertical
        INTO @rs_businessunit
        UP TO 1 ROWS.
    ENDSELECT.
  ENDMETHOD.


  METHOD gather_approvers_list.
    SPLIT iv_roletype AT '-' INTO TABLE DATA(lt_codes).
    LOOP AT lt_codes ASSIGNING FIELD-SYMBOL(<lv_code>).
      ASSIGN COMPONENT <lv_code> OF STRUCTURE is_businessunit TO FIELD-SYMBOL(<lv_val0>).
      CHECK sy-subrc = 0.
      ASSIGN COMPONENT |{ <lv_code> }emailid| OF STRUCTURE is_businessunit TO FIELD-SYMBOL(<lv_email>).
      CHECK sy-subrc = 0 AND <lv_email> <> 'NA'.
      APPEND VALUE #(
        name  = <lv_val0>
        email = <lv_email>
        role  = <lv_code>
      ) TO rt_approvers.
    ENDLOOP.
  ENDMETHOD.


  METHOD if_oo_adt_classrun~main.
*   This method is created for testing in console mode
*    DATA(lo_wf) = zcl_wf_core=>create_by_properties(
*        iv_creditlimit = 100
*        iv_credittype  = 'Secured'
*        is_properties = VALUE #( class        = 'Others'
*                                 customertype = 'EXPORT'
*                                 businessunit = 'Iffco Egypt S.A.E'
*                                 vertical     = 'Exports (All) & Domestic (Industrial Customer)' )
*    ).
*
*    DATA(lt_approvers) = lo_wf->get_approvers( ).
*    out->write( lt_approvers ).
*
*    lo_wf = zcl_wf_core=>create_by_customer(
*      iv_creditlimit = 100
*      iv_credittype  = 'Secured'
*      iv_customernum = '4ECF649CF6BB1EDDA3854A0E012B817F'
*    ).
*
*    lt_approvers = lo_wf->get_approvers( ).
*    out->write( lt_approvers ).
  ENDMETHOD.
ENDCLASS.
