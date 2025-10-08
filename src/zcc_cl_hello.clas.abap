class ZCC_CL_HELLO definition
  public
  final
  create public .

public section.
    INTERFACES if_oo_adt_classrun.
protected section.
private section.
ENDCLASS.



CLASS ZCC_CL_HELLO IMPLEMENTATION.
METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World from SAP BTP ABAP Environment!' ).
  ENDMETHOD.
ENDCLASS.