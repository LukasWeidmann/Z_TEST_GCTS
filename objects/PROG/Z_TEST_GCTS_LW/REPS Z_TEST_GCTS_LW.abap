*&---------------------------------------------------------------------*
*& Report z_test_gcts_lw
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z_test_gcts_lw.

DATA(lv_test) = NEW z_lw_test_class( ).

lv_test->main( ).