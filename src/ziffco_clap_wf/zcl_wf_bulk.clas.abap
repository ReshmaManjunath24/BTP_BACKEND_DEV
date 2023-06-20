CLASS zcl_wf_bulk DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

    TYPES:
      mty_s_db_src TYPE ztab_doc,
      mty_s_db_trg TYPE zcust_mass_upld,
      mty_t_db_trg TYPE STANDARD TABLE OF mty_s_db_trg WITH EMPTY KEY,

      BEGIN OF mty_s_excel_trans,
        c1  TYPE string,
        c2  TYPE string,
        c3  TYPE string,
        c4  TYPE string,
        c5  TYPE string,
        c6  TYPE string,
        c7  TYPE string,
        c8  TYPE string,
        c9  TYPE string,
        c10 TYPE string,
        c11 TYPE string,
        c12 TYPE string,
        c13 TYPE string,
        c14 TYPE string,
        c15 TYPE string,
        c16 TYPE string,
        c17 TYPE string,
        c18 TYPE string,
        c19 TYPE string,
        c20 TYPE string,
        c21 TYPE string,
        c22 TYPE string,
        c23 TYPE string,
        c24 TYPE string,
        c25 TYPE string,
        c26 TYPE string,
        c27 TYPE string,
        c28 TYPE string,
        c29 TYPE string,
        c30 TYPE string,
        c31 TYPE string,
        c32 TYPE string,
      END OF mty_s_excel_trans,
      mty_t_excel_trans TYPE STANDARD TABLE OF mty_s_excel_trans WITH EMPTY KEY,

      BEGIN OF mty_s_map,
        src TYPE string,
        trg TYPE string,
      END OF mty_s_map,
      mty_t_map       TYPE STANDARD TABLE OF mty_s_map WITH EMPTY KEY,

      mty_s_approvers TYPE zdd_wf_bulk_approvers,
      mty_t_approvers TYPE STANDARD TABLE OF mty_s_approvers WITH EMPTY KEY,

      BEGIN OF mty_s_payload,
        partner         TYPE c LENGTH 12,
        credit_limit    TYPE p LENGTH 16 DECIMALS 2,
        credit_currency TYPE waers,
      END OF mty_s_payload,

      BEGIN OF mty_s_result,
        documentid TYPE zcust_mass_upld-identifier,
        customer   TYPE string,
        status     TYPE string,
      END OF mty_s_result,
      mty_t_result TYPE STANDARD TABLE OF mty_s_result WITH EMPTY KEY.

    METHODS:
      constructor
        IMPORTING
          iv_documentid TYPE ztab_doc-documentid OPTIONAL,
      get_maxamount_row
        RETURNING VALUE(rs_db_trg) TYPE mty_s_db_trg,
      get_approvers
        RETURNING VALUE(rt_approvers) TYPE mty_t_approvers,
      change_bulk_rfc
        RETURNING VALUE(rt_result) TYPE mty_t_result,
      parse_and_save.

  PROTECTED SECTION.

  PRIVATE SECTION.
    METHODS:
      read_db_src,
      read_db_trg,
      save_db_trg,
      parse_excel,
      map_to_trg.

    DATA:
      mv_documentid TYPE ztab_doc-documentid,
      ms_db_src     TYPE mty_s_db_src,
      mt_db_trg     TYPE mty_t_db_trg,
      mt_excel      TYPE mty_t_excel_trans,
      mt_map        TYPE mty_t_map.
ENDCLASS.



CLASS ZCL_WF_BULK IMPLEMENTATION.


  METHOD parse_excel.
    "_Parse excel from ms_db_src into internal table mt_db_trg
    DATA(lo_read_access) = xco_cp_xlsx=>document->for_file_content( ms_db_src-attachment
      )->read_access( ).

    "_Read access for the worksheet at position 1, i.e. the first worksheet in the workbook.
    DATA(lo_worksheet) = lo_read_access->get_workbook(
      )->worksheet->at_position( 1 ).

    "_Build selection pattern for the range from A to AF starting from the first row
    "_Actually we don't need the first row, it presents for debugging purposes
    DATA(lo_pattern) = xco_cp_xlsx_selection=>pattern_builder->simple_from_to(
      )->from_column( xco_cp_xlsx=>coordinate->for_alphabetic_value( 'A' )
      )->to_column( xco_cp_xlsx=>coordinate->for_alphabetic_value( 'AF' )
      )->from_row( xco_cp_xlsx=>coordinate->for_numeric_value( 1 )
      )->get_pattern( ).

    "_Do data extraction. Read data as strings (will fix types later)
    lo_worksheet->select( lo_pattern
      )->row_stream(
      )->operation->write_to( REF #( mt_excel )
      )->set_value_transformation( xco_cp_xlsx_read_access=>value_transformation->string_value
      )->if_xco_xlsx_ra_operation~execute( ).

    DELETE mt_excel INDEX 1.
    CLEAR ms_db_src-attachment. "_It can take significant size of memory
  ENDMETHOD.


  METHOD save_db_trg.
    "_Insert/Update ZCUST_MASS_UPLD
    MODIFY zcust_mass_upld FROM TABLE @mt_db_trg.
  ENDMETHOD.


  METHOD parse_and_save.
    "_Read file from ZTAB_DOC, parse and save a list into ZCUST_MASS_UPLD
    read_db_src( ).
    parse_excel( ).
    map_to_trg( ).
    save_db_trg( ).
  ENDMETHOD.


  METHOD map_to_trg.
*    Sales_Area               no such column in zcust_mass_upld
*    Sales_Area_Name          no such column in zcust_mass_upld
*    site_number              no such column in excel template
*    site_name                no such column in excel template
*    create_date              dynamic
    GET TIME STAMP FIELD DATA(lv_create_date).

    LOOP AT mt_excel ASSIGNING FIELD-SYMBOL(<ls_excel>).
      DATA(ls_trg) = VALUE mty_s_db_trg(
        client = sy-mandt
        identifier = mv_documentid
        create_date = lv_create_date
      ).

      LOOP AT mt_map ASSIGNING FIELD-SYMBOL(<ls_map>).
        ASSIGN COMPONENT <ls_map>-src OF STRUCTURE <ls_excel> TO FIELD-SYMBOL(<lv_src>).
        CHECK sy-subrc = 0.
        ASSIGN COMPONENT <ls_map>-trg OF STRUCTURE ls_trg TO FIELD-SYMBOL(<lv_trg>).
        CHECK sy-subrc = 0.
        TRY.
            <lv_trg> = <lv_src>.

          CATCH cx_sy_conversion_no_number.
            "DO NOTHING
            DATA(lv_dummy) = <ls_map>-src.

        ENDTRY.
      ENDLOOP.

      INSERT ls_trg INTO TABLE mt_db_trg.
    ENDLOOP.
  ENDMETHOD.


  METHOD get_approvers.
    "_Read file from ZTAB_DOC, parse and get a list of approvers
*    read_db_src( ).
*    parse_excel( ).
*    map_to_trg( ).
*    save_db_trg( ).

    SELECT *
      FROM zcust_mass_upld
      WHERE identifier = @mv_documentid
    INTO CORRESPONDING FIELDS OF TABLE @mt_db_trg    .

    DATA(ls_max) = get_maxamount_row( ).
    SELECT *
      FROM ztab_doa_bulk
      WHERE bu_code = @ls_max-bu_code
        AND minimumcreditamount <= @ls_max-creditlimitamount
        AND maximumcreditamount >= @ls_max-creditlimitamount
      ORDER BY maximumcreditamount DESCENDING
      INTO @DATA(ls_doa).
    ENDSELECT.

    rt_approvers = VALUE #(
      ( documentid = mv_documentid
        email      = ls_doa-email_id
        name       = ls_doa-name
        role       = ls_doa-role_type
        )
    ).
  ENDMETHOD.


  METHOD if_oo_adt_classrun~main.
*    "_For testing purposes
*    DATA: lv_msg(255)      TYPE c,
*          lv_ext_key(12)   TYPE c,
*          lv_case_guid(32) TYPE c,
*          lv_msgstr        TYPE string.
*
*    DATA(lo_cloud_dest) = cl_rfc_destination_provider=>create_by_cloud_destination( i_name = 'Z_IFFCO_MDG_CREATE_CUSTOMER' ).
*    DATA(lv_dest) = lo_cloud_dest->get_destination_name( ).
*
*    CALL FUNCTION 'Z_IFFCO_UKM_CREATE_CLREQ'
*      DESTINATION lv_dest
*      IMPORTING
*        ev_ext_key            = lv_ext_key
*        ev_case_guid          = lv_case_guid
*        ev_message            = lv_msgstr
*      EXCEPTIONS
*        failed                = 1
*        system_failure        = 2 MESSAGE lv_msg
*        communication_failure = 3 MESSAGE lv_msg
*        OTHERS                = 4.
  ENDMETHOD.


  METHOD get_maxamount_row.
    CHECK mt_db_trg IS NOT INITIAL.
    DATA(ls_max) = mt_db_trg[ 1 ].
    LOOP AT mt_db_trg ASSIGNING FIELD-SYMBOL(<ls_db_trg>) FROM 2.
      IF ls_max-creditlimitamount < <ls_db_trg>-creditlimitamount.
        ls_max = <ls_db_trg>.
      ENDIF.
    ENDLOOP.
    rs_db_trg = ls_max.
  ENDMETHOD.


  METHOD read_db_trg.
    "_Select ready to work rows from ZCUST_MASS_UPLD
    SELECT *
        FROM zcust_mass_upld
        WHERE identifier = @mv_documentid
    INTO TABLE @mt_db_trg.
  ENDMETHOD.


  METHOD change_bulk_rfc.
    DATA: lv_msg(255)      TYPE c,
          lv_ext_key(12)   TYPE c,
          lv_case_guid(32) TYPE c,
          lv_msgstr        TYPE string,
          lv_payload       TYPE string.

    IF mt_db_trg IS INITIAL.
      read_db_trg( ).
    ENDIF.

    DATA(lo_cloud_dest) = cl_rfc_destination_provider=>create_by_cloud_destination( i_name = 'Z_IFFCO_MDG_CREATE_CUSTOMER' ).
    DATA(lv_dest) = lo_cloud_dest->get_destination_name( ).

    LOOP AT mt_db_trg ASSIGNING FIELD-SYMBOL(<ls_db_trg>).
      CLEAR: lv_ext_key,
             lv_case_guid,
             lv_msgstr,
             lv_msg,
             lv_payload.

      lv_payload = zcl_wf_bp=>_serialize( VALUE mty_s_payload( partner = <ls_db_trg>-account_number
                                                               credit_limit = <ls_db_trg>-creditlimitamount
                                                               credit_currency = <ls_db_trg>-creditlimitcurrency ) ).

      CALL FUNCTION 'Z_IFFCO_UKM_CREATE_CLREQ'
        DESTINATION lv_dest
        EXPORTING
          iv_payload            = lv_payload
        IMPORTING
          ev_ext_key            = lv_ext_key
          ev_case_guid          = lv_case_guid
          ev_message            = lv_msgstr
        EXCEPTIONS
          failed                = 1
          system_failure        = 2 MESSAGE lv_msg
          communication_failure = 3 MESSAGE lv_msg
          OTHERS                = 4.

      APPEND VALUE #( documentid = mv_documentid
                      customer = <ls_db_trg>-account_number
                      status = lv_ext_key ) TO rt_result.
    ENDLOOP.
  ENDMETHOD.


  METHOD constructor.
    mv_documentid = iv_documentid.

    mt_map = VALUE #(
      ( src = 'C1'  trg = 'ROW_ID' )
      ( src = 'C2'  trg = 'REGISTRY_ID' )
      ( src = 'C3'  trg = 'ACCOUNT_NUMBER' )
      ( src = 'C4'  trg = 'ACCOUNT_NAME' )
      ( src = 'C5'  trg = 'LICENSE_TYPE' )
      ( src = 'C6'  trg = 'LICENSE_NUMBER' )
      ( src = 'C7'  trg = 'CHANNEL_TYPE' )
      ( src = 'C8'  trg = 'CHANNEL_GROUP' )
      ( src = 'C9'  trg = 'CHANNEL' )
      ( src = 'C10' trg = 'SUB_CHANNEL' )
      ( src = 'C11' trg = 'LINE_OF_BUSINESS' )
      ( src = 'C12' trg = 'BU_CODE' )                  "_BU_Code
      ( src = 'C13' trg = '' )                         "_Sales_Area
      ( src = 'C14' trg = '' )                         "_Sales_Area_Name
      ( src = 'C15' trg = 'PAYMENT_TERM_CODE' )        "_Payment_term_Code
      ( src = 'C16' trg = 'PAYMENT_TERM_DESCRIPTION' ) "_Payment_Term_Description
      ( src = 'C17' trg = 'CREDIT_LIMIT_TYPE' )        "_Credit_Limit_Type
      ( src = 'C18' trg = 'CREDITLIMITAMOUNT' )        "_CreditLimitAmount
      ( src = 'C19' trg = 'CREDITLIMITCURRENCY' )      "_CreditLimitCurrency
      ( src = 'C20' trg = 'VALIDITY_DATE' )            "_Credit Limit Validity Date
      ( src = 'C21' trg = 'COUNTRY' )                  "_Country
      ( src = 'C22' trg = 'ADDRESS_LINE_1' )
      ( src = 'C23' trg = 'ADDRESS_LINE_2' )
      ( src = 'C24' trg = 'ADDRESS_LINE_3' )
      ( src = 'C25' trg = 'ALTERNATE_ADDRESS' )        "_AlternateAddress
      ( src = 'C26' trg = 'CITY' )
      ( src = 'C27' trg = 'STATE' )
      ( src = 'C28' trg = 'PINCODE' )
      ( src = 'C29' trg = 'ZONE_REGION' )             "_Zone
      ( src = 'C30' trg = 'EMIRATE' )
      ( src = 'C31' trg = 'PROVINCE' )
      ( src = 'C32' trg = 'SUBAREA' )
    ).
  ENDMETHOD.


  METHOD read_db_src.
    "_Select a row with excel source from ZTAB_DOC
    SELECT SINGLE *
      FROM ztab_doc
      WHERE documentid = @mv_documentid
    INTO @ms_db_src.
  ENDMETHOD.
ENDCLASS.
