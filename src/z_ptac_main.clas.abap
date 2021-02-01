CLASS z_ptac_main DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES:
      if_oo_adt_classrun.
ENDCLASS.



CLASS z_ptac_main IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello, world' ).
  ENDMETHOD.
ENDCLASS.
