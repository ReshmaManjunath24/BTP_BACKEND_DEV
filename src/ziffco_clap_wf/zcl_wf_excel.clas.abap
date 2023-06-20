CLASS zcl_wf_excel DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_wf_excel IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    SELECT SINGLE *
      FROM ztab_doc
      WHERE filename = 'ABC'
    INTO @DATA(ls_doc).
    CHECK sy-subrc = 0.

*    DATA(lo_xls) = NEW cl_fdt_xl_spreadsheet( document_name = 'ABC' xdocument = ls_doc-attachment ).

*    " A selection pattern that was obtained via XCO_CP_XLSX_SELECTION=>PATTERN_BUILDER.
*    DATA lo_selection_pattern TYPE REF TO if_xco_xlsx_slc_pattern.

    " The read access to the worksheet.
*    DATA lo_worksheet TYPE REF TO if_xco_xlsx_ra_worksheet.

    DATA lv_file_content TYPE xstring.
    lv_file_content = ls_doc-attachment.

    " LV_FILE_CONTENT must be populated with the complete file content of the .XLSX file
    " whose content shall be processed programmatically.

    DATA(lo_read_access) = xco_cp_xlsx=>document->for_file_content( lv_file_content
      )->read_access( ).

    " Read access for the worksheet at position 1, i.e. the first worksheet in the workbook.
    DATA(lo_worksheet) = lo_read_access->get_workbook(
      )->worksheet->at_position( 1 ).

*    " Read access for the worksheet with name INVOICES.
*    DATA(lo_invoices_worksheet) = lo_read_access->get_workbook(
*      )->worksheet->at_position( 1 ).


    DATA(lo_pattern) = xco_cp_xlsx_selection=>pattern_builder->simple_from_to(
      )->from_column( xco_cp_xlsx=>coordinate->for_alphabetic_value( 'A' )
      )->to_column( xco_cp_xlsx=>coordinate->for_alphabetic_value( 'AF' )
      )->from_row( xco_cp_xlsx=>coordinate->for_numeric_value( 1 )
      )->get_pattern( ).


    " The type definition resembling the structure of the rows in the worksheet selection.
    TYPES:
      BEGIN OF ts_row,
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
      END OF ts_row,

      tt_row TYPE STANDARD TABLE OF ts_row WITH DEFAULT KEY.

    DATA lt_rows TYPE tt_row.

    lo_worksheet->select( lo_pattern
      )->row_stream(
      )->operation->write_to( REF #( lt_rows ) )->set_value_transformation( xco_cp_xlsx_read_access=>value_transformation->string_value
      )->if_xco_xlsx_ra_operation~execute( ).

    " At this point, the internal table LT_ROWS will contain the rows from the worksheet
    " selection.



  ENDMETHOD.
ENDCLASS.
