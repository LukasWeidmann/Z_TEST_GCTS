class-pool .
*"* class pool for class Z_LW_NEW_CLASS

*"* local type definitions
include Z_LW_NEW_CLASS================ccdef.

*"* class Z_LW_NEW_CLASS definition
*"* public declarations
  include Z_LW_NEW_CLASS================cu.
*"* protected declarations
  include Z_LW_NEW_CLASS================co.
*"* private declarations
  include Z_LW_NEW_CLASS================ci.
endclass. "Z_LW_NEW_CLASS definition

*"* macro definitions
include Z_LW_NEW_CLASS================ccmac.
*"* local class implementation
include Z_LW_NEW_CLASS================ccimp.

*"* test class
include Z_LW_NEW_CLASS================ccau.

class Z_LW_NEW_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_LW_NEW_CLASS implementation
