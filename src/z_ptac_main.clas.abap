CLASS z_ptac_main DEFINITION PUBLIC FINAL CREATE PUBLIC.
  PUBLIC SECTION.
    INTERFACES:
      if_oo_adt_classrun.

    CLASS-DATA:
      out TYPE REF TO if_oo_adt_classrun_out.

    CLASS-METHODS:
      hello_world.
ENDCLASS.



CLASS z_ptac_main IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    me->out = out.

    DATA(dog) = NEW z_ptac_dog(  ).
    dog->woof(  ).
  ENDMETHOD.


  METHOD hello_world.
    out->write( 'Hello, world - but from another method!' ).
  ENDMETHOD.
ENDCLASS.
