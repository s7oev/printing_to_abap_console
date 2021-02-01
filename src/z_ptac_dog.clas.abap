CLASS z_ptac_dog DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    METHODS:
      woof.
ENDCLASS.


CLASS z_ptac_dog IMPLEMENTATION.
  METHOD woof.
    z_ptac_main=>out->write( 'Woof-woof!' ).
  ENDMETHOD.
ENDCLASS.
