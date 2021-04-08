class-pool .
*"* class pool for class Z_LW_TEST_CLASS3

*"* local type definitions
include Z_LW_TEST_CLASS3==============ccdef.

*"* class Z_LW_TEST_CLASS3 definition
*"* public declarations
  include Z_LW_TEST_CLASS3==============cu.
*"* protected declarations
  include Z_LW_TEST_CLASS3==============co.
*"* private declarations
  include Z_LW_TEST_CLASS3==============ci.
endclass. "Z_LW_TEST_CLASS3 definition

*"* macro definitions
include Z_LW_TEST_CLASS3==============ccmac.
*"* local class implementation
include Z_LW_TEST_CLASS3==============ccimp.

*"* test class
include Z_LW_TEST_CLASS3==============ccau.

class Z_LW_TEST_CLASS3 implementation.
*"* method's implementations
  include methods.
endclass. "Z_LW_TEST_CLASS3 implementation
