CLASS zcl_generate_currency DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_GENERATE_CURRENCY IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA itab TYPE TABLE OF ztab_currency.


* fill internal travel table (itab)
    itab = VALUE #(
      ( currency = 'Canadian Dollar'     abbreviation = 'CAD'    country = 'Canada'  forexrate = '2.91'  isactive = 'Yes' )
     ( currency = 'Australian Dollar'    abbreviation = 'AUD'    country = 'Australia'   forexrate = '2.72'  isactive = 'Yes' )
     ( currency = 'Indian Rupee'     abbreviation = 'INR'    country = 'India'   forexrate = '0.048'     isactive = 'Yes' )
     ( currency = 'British Pound'    abbreviation = 'GBP'    country = 'United Kingdom'  forexrate = '4.79'  isactive = 'Yes' )
     ( currency = 'Swiss Franc'  abbreviation = 'CHF'    country = 'Switzerland'     forexrate = '3.93'  isactive = 'Yes' )
     ( currency = 'Japanese Yen'     abbreviation = 'JPY'    country = 'Japan'   forexrate = '0.029'     isactive = 'Yes' )
     ( currency = 'Hong Kong Dollar'     abbreviation = 'HKD'    country = 'Hong Kong'   forexrate = '0.47'  isactive = 'Yes' )
     ( currency = 'Chinese Yuan Renminbi'    abbreviation = 'CNY'    country = 'China'   forexrate = '0.58'  isactive = 'Yes' )
     ( currency = 'Kenyan Shilling'  abbreviation = 'KES'    country = 'Kenya'   forexrate = '0.032'     isactive = 'Yes' )
     ( currency = 'Turkish Lira'     abbreviation = 'TRY'    country = 'Turkey'  forexrate = '0.25'  isactive = 'Yes' )
     ( currency = 'Saudi Arabian Riyal'  abbreviation = 'SAR'    country = 'Saudi Arabia'    forexrate = '0.98'  isactive = 'Yes' )
     ( currency = 'Russian Ruble'    abbreviation = 'RUB'    country = 'Russian Federation'  forexrate = '0.045'     isactive = 'Yes' )
     ( currency = 'Kuwaiti Dinar'    abbreviation = 'KWD'    country = 'Kuwait'  forexrate = '12.04'     isactive = 'Yes' )
     ( currency = 'Nigerian Naira'   abbreviation = 'NGN'    country = 'Nigeria'     forexrate = '0.0089'    isactive = 'Yes' )
     ( currency = 'Bahraini Dinar'   abbreviation = 'BHD'    country = 'Bahrain'     forexrate = '9.74'  isactive = 'Yes' )
     ( currency = 'Omani Rial'   abbreviation = 'OMR'    country = 'Oman'    forexrate = '9.54'  isactive = 'Yes' )
     ( currency = 'Qatari Riyal'     abbreviation = 'QAR'    country = 'Qatar'   forexrate = '1.01'  isactive = 'Yes' )
     ( currency = 'Malaysian Ringgit'    abbreviation = 'MYR'    country = 'Malaysia'    forexrate = '0.87'  isactive = 'Yes' )
     ( currency = 'Indonesian Rupiah'    abbreviation = 'IDR'    country = 'Indonesia'   forexrate = '0.00026'   isactive = 'Yes' )
     ( currency = 'Ghanaian Cedi'    abbreviation = 'GHS'    country = 'Ghana'   forexrate = '0.48'  isactive = 'Yes' )
     ( currency = 'Tunisian Dinar'   abbreviation = 'TND'    country = 'Tunisia'     forexrate = '1.23'  isactive = 'Yes' )
     ( currency = 'Egyptian Pound'   abbreviation = 'EGP'    country = 'Egypt'   forexrate = '0.2'   isactive = 'Yes' )
     ( currency = 'Algerian Dinar'   abbreviation = 'DZD'    country = 'Algeria'     forexrate = '0.026'     isactive = 'Yes' )
     ( currency = 'Singapore Dollar'     abbreviation = 'SGD'    country = 'Singapore'   forexrate = '2.69'  isactive = 'Yes' )
     ( currency = 'South African Rand'   abbreviation = 'ZAR'    country = 'South Africa'    forexrate = '0.25'  isactive = 'Yes' )
     ( currency = 'EUR'  abbreviation = 'EUR'    country = 'Italy'   forexrate = '3.98'  isactive = 'Yes' )
     ( currency = 'Afghanistan Afghani'  abbreviation = 'AFN'    country = 'Afghanistan'     forexrate = '0.042'     isactive = 'Yes' )
     ( currency = 'Brunei Dollar'    abbreviation = 'BN'     country = 'Brunei Darussalam'   forexrate = '2.69'  isactive = 'Yes' )
     ( currency = 'Comoros Franc'    abbreviation = 'KMF'    country = 'Comoros'     forexrate = '0.0081'    isactive = 'Yes' )
     ( currency = 'CI'   abbreviation = 'CI'     country = 'Cote d Ivoire'   forexrate = '0.0061'    isactive = 'Yes' )
     ( currency = 'Djibouti Franc'   abbreviation = 'DJF'    country = 'Djibouti'    forexrate = '0.021'     isactive = 'Yes' )
     ( currency = 'Ethiopia Birr'    abbreviation = 'ETB'    country = 'Ethiopia'    forexrate = '0.072'     isactive = 'Yes' )
     ( currency = 'FR'   abbreviation = 'FR'     country = 'France'  forexrate = '3.98'  isactive = 'Yes' )
     ( currency = 'Ireland Pound'    abbreviation = 'IED'    country = 'Ireland'     forexrate = '5.05361'   isactive = 'Yes' )
     ( currency = 'Nepal Rupee'  abbreviation = 'NPR'    country = 'Nepal'   forexrate = '0.03'  isactive = 'Yes' )
     ( currency = 'SO'   abbreviation = 'SO'     country = 'Somalia'     forexrate = '3.67'  isactive = 'Yes' )
     ( currency = 'Sri Lanka Rupee'  abbreviation = 'LKR'    country = 'Sri Lanka'   forexrate = '0.011'     isactive = 'Yes' )
     ( currency = 'SD'   abbreviation = 'SD'     country = 'Sudan'   forexrate = '0.0082'    isactive = 'Yes' )
     ( currency = 'MUR'  abbreviation = 'MUR'    country = 'Mauritius'   forexrate = '0.086'     isactive = 'Yes' )
     ( currency = 'AED'  abbreviation = 'AED'    country = 'Syria'   forexrate = '1'     isactive = 'No' )
     ( currency = 'Yemen Rial'   abbreviation = 'YER'    country = 'Yemen'   forexrate = '0.015'     isactive = 'Yes' )
     ( currency = 'Norway Kroner'    abbreviation = 'NOK'    country = 'Norway'  forexrate = '0.42'  isactive = 'Yes' )
     ( currency = 'Maldives Rufiyaa'     abbreviation = 'MVR'    country = 'Maldives'    forexrate = '0.24'  isactive = 'Yes' )
     ( currency = 'Lebanon Pound'    abbreviation = 'LBP'    country = 'Lebanon'     forexrate = '0.0024'    isactive = 'Yes' )
     ( currency = 'Jordan Dinar'     abbreviation = 'JOD'    country = 'Jordan'  forexrate = '5.18'  isactive = 'Yes' )
     ( currency = 'Iraq Dinar'   abbreviation = 'IQD'    country = 'Iraq'    forexrate = '0.0025'    isactive = 'Yes' )
     ( currency = 'Pakistani Rupee'  abbreviation = 'PKR'    country = 'Pakistan'    forexrate = '0.02287784'    isactive = 'Yes' )
     ( currency = 'MYR'  abbreviation = 'MYR'    country = 'Malaysia'    forexrate = '0.8989'    isactive = 'No' )
     ( currency = 'Emirati Dirham'   abbreviation = 'AED'    country = 'United Arab Emirates'    forexrate = '1'     isactive = 'Yes' )
     ( currency = 'US Dollar'    abbreviation = 'USD'    country = 'United States'   forexrate = '3.6725'    isactive = 'Yes' )

    ).

*   delete existing entries in the database table
    DELETE FROM ztab_currency.

*   insert the new table entries
    INSERT ztab_currency FROM TABLE @itab.

*   output the result as a console message
    out->write( |{ sy-dbcnt } Currency entries inserted successfully!| ).


  ENDMETHOD.
ENDCLASS.
