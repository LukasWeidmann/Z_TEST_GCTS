FUNCTION z_app_lw.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  EXPORTING
*"     REFERENCE(EX_P1) TYPE REF TO  STRING
*"  RAISING
*"      CX_SY_ZERODIVIDE
*"     RESUMABLE(CX_SY_ASSIGN_CAST_ERROR)
*"----------------------------------------------------------------------

  ex_p1->* = |Chilly Milly|.




ENDFUNCTION.