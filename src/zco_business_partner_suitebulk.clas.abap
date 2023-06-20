class ZCO_BUSINESS_PARTNER_SUITEBULK definition
  public
  inheriting from CL_PROXY_CLIENT
  create public .

public section.

  methods BUSINESS_PARTNER_SUITEBULK_REP
    importing
      !INPUT type ZBUSINESS_PARTNER_SUITEBULK_RE
    raising
      CX_AI_SYSTEM_FAULT .
  methods CONSTRUCTOR
    importing
      !DESTINATION type ref to IF_PROXY_DESTINATION optional
      !LOGICAL_PORT_NAME type PRX_LOGICAL_PORT_NAME optional
    preferred parameter LOGICAL_PORT_NAME
    raising
      CX_AI_SYSTEM_FAULT .
protected section.
private section.
ENDCLASS.



CLASS ZCO_BUSINESS_PARTNER_SUITEBULK IMPLEMENTATION.


  method BUSINESS_PARTNER_SUITEBULK_REP.

  data(lt_parmbind) = value abap_parmbind_tab(
    ( name = 'INPUT' kind = '0' value = ref #( INPUT ) )
  ).
  if_proxy_client~execute(
    exporting
      method_name = 'BUSINESS_PARTNER_SUITEBULK_REP'
    changing
      parmbind_tab = lt_parmbind
  ).

  endmethod.


  method CONSTRUCTOR.

  super->constructor(
    class_name          = 'ZCO_BUSINESS_PARTNER_SUITEBULK'
    logical_port_name   = logical_port_name
    destination         = destination
  ).

  endmethod.
ENDCLASS.
