CLASS z_pract_n1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_pract_n1 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'Nuevo Hola Mundo' ).

  ENDMETHOD.
ENDCLASS.
