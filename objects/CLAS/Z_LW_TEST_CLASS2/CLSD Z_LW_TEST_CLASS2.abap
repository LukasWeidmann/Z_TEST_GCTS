class-pool .
*"* class pool for class Z_LW_TEST_CLASS2

*"* local type definitions
include Z_LW_TEST_CLASS2==============ccdef.

*"* class Z_LW_TEST_CLASS2 definition
*"* public declarations
  include Z_LW_TEST_CLASS2==============cu.
*"* protected declarations
  include Z_LW_TEST_CLASS2==============co.
*"* private declarations
  include Z_LW_TEST_CLASS2==============ci.
endclass. "Z_LW_TEST_CLASS2 definition

*"* macro definitions
include Z_LW_TEST_CLASS2==============ccmac.
*"* local class implementation
include Z_LW_TEST_CLASS2==============ccimp.

*"* test class
include Z_LW_TEST_CLASS2==============ccau.

class Z_LW_TEST_CLASS2 implementation.
*"* method's implementations
  include methods.
endclass. "Z_LW_TEST_CLASS2 implementation
