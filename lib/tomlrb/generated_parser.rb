#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.12
# from Racc grammer file "".
#

require 'racc/parser.rb'
module Tomlrb
  class GeneratedParser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
    12,    11,    11,    11,    11,    11,    19,    20,    21,    22,
    23,     7,     7,    28,     9,     9,    15,    25,    25,    19,
    20,    21,    22,    48,    45,    44,    46,    47,    38,    32,
    33,     9,    19,    20,    21,    22,    48,    45,    44,    46,
    47,    38,    52,    53,     9,    19,    20,    21,    22,    48,
    45,    44,    46,    47,    38,    56,    29,     9,    19,    20,
    21,    22,    48,    45,    44,    46,    47,    38,    56,    30,
     9,    11,    19,    20,    21,    22,    60,    35,    49,   nil,
    61,   nil,    15 ]

racc_action_check = [
     1,     0,     1,     8,    53,     6,     6,     6,     6,     6,
     7,     0,     1,    10,     0,     1,     6,     8,    53,    28,
    28,    28,    28,    28,    28,    28,    28,    28,    28,    16,
    16,    28,    35,    35,    35,    35,    35,    35,    35,    35,
    35,    35,    34,    34,    35,    37,    37,    37,    37,    37,
    37,    37,    37,    37,    37,    37,    12,    37,    61,    61,
    61,    61,    61,    61,    61,    61,    61,    61,    61,    15,
    61,    33,    33,    33,    33,    33,    57,    26,    32,   nil,
    57,   nil,    33 ]

racc_action_pointer = [
    -1,     0,   nil,   nil,   nil,   nil,     3,    -2,     1,   nil,
    -5,   nil,    56,   nil,   nil,    56,    16,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    59,   nil,    16,   nil,
   nil,   nil,    65,    69,    26,    29,   nil,    42,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,     2,   nil,   nil,   nil,    63,   nil,   nil,
   nil,    55,   nil ]

racc_action_default = [
   -49,   -49,    -2,    -3,    -4,    -5,   -49,    -8,   -49,   -18,
   -49,   -48,   -49,    -1,    -6,   -10,   -49,   -15,   -16,   -44,
   -45,   -46,   -47,    -7,   -17,   -19,   -49,   -23,   -38,    63,
    -9,   -11,   -13,   -49,   -49,   -38,   -25,   -38,   -31,   -33,
   -34,   -35,   -36,   -37,   -39,   -40,   -41,   -42,   -43,   -12,
   -14,   -20,   -21,   -49,   -24,   -26,   -27,   -49,   -22,   -28,
   -29,   -38,   -30 ]

racc_goto_table = [
    17,    24,    27,    14,    18,    55,    36,     2,    13,     5,
     5,     1,    31,    54,    34,    51,    59,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    17,   nil,    62,
    50,    18,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    58,    27 ]

racc_goto_check = [
    10,    13,    10,     7,    11,    20,    17,     2,     2,     5,
     5,     1,     9,    17,    15,    16,    21,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    10,   nil,    20,
     7,    11,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    13,    10 ]

racc_goto_pointer = [
   nil,    11,     7,   nil,   nil,     9,   nil,    -3,   nil,    -4,
    -6,    -2,   nil,    -7,   nil,   -12,   -19,   -22,   nil,   nil,
   -32,   -41,   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,   nil,     3,     4,    41,     6,   nil,    16,   nil,
    10,    42,     8,   nil,    26,   nil,   nil,    57,    40,    37,
   nil,   nil,   nil,    39,    43 ]

racc_reduce_table = [
  0, 0, :racc_error,
  2, 20, :_reduce_none,
  1, 20, :_reduce_none,
  1, 21, :_reduce_none,
  1, 21, :_reduce_none,
  1, 21, :_reduce_none,
  2, 22, :_reduce_none,
  2, 25, :_reduce_7,
  1, 25, :_reduce_8,
  2, 26, :_reduce_9,
  1, 26, :_reduce_10,
  2, 26, :_reduce_none,
  2, 28, :_reduce_12,
  1, 28, :_reduce_13,
  2, 28, :_reduce_none,
  1, 27, :_reduce_15,
  1, 27, :_reduce_16,
  2, 24, :_reduce_none,
  1, 31, :_reduce_18,
  1, 32, :_reduce_19,
  3, 32, :_reduce_none,
  1, 35, :_reduce_21,
  2, 35, :_reduce_none,
  1, 33, :_reduce_23,
  2, 34, :_reduce_none,
  3, 23, :_reduce_25,
  2, 37, :_reduce_none,
  1, 39, :_reduce_27,
  2, 39, :_reduce_none,
  1, 40, :_reduce_29,
  2, 40, :_reduce_none,
  1, 38, :_reduce_31,
  1, 41, :_reduce_none,
  1, 36, :_reduce_33,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 42, :_reduce_none,
  1, 42, :_reduce_none,
  0, 43, :_reduce_none,
  1, 43, :_reduce_39,
  1, 43, :_reduce_40,
  1, 43, :_reduce_41,
  1, 43, :_reduce_42,
  1, 43, :_reduce_43,
  1, 30, :_reduce_44,
  1, 30, :_reduce_45,
  1, 30, :_reduce_46,
  1, 30, :_reduce_47,
  1, 29, :_reduce_none ]

racc_reduce_n = 49

racc_shift_n = 63

racc_token_table = {
  false => 0,
  :error => 1,
  :IDENTIFIER => 2,
  :STRING_MULTI => 3,
  :STRING_SINGLE => 4,
  :LITERAL_MULTI => 5,
  :LITERAL_SINGLE => 6,
  :DATETIME => 7,
  :INTEGER => 8,
  :FLOAT => 9,
  :TRUE => 10,
  :FALSE => 11,
  "[" => 12,
  "]" => 13,
  "." => 14,
  "{" => 15,
  "}" => 16,
  "," => 17,
  "=" => 18 }

racc_nt_base = 19

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "IDENTIFIER",
  "STRING_MULTI",
  "STRING_SINGLE",
  "LITERAL_MULTI",
  "LITERAL_SINGLE",
  "DATETIME",
  "INTEGER",
  "FLOAT",
  "TRUE",
  "FALSE",
  "\"[\"",
  "\"]\"",
  "\".\"",
  "\"{\"",
  "\"}\"",
  "\",\"",
  "\"=\"",
  "$start",
  "expressions",
  "expression",
  "table",
  "assignment",
  "inline_table",
  "table_start",
  "table_continued",
  "table_identifier",
  "table_next",
  "identifier",
  "string",
  "inline_table_start",
  "inline_continued",
  "inline_assignment_key",
  "inline_assignment_value",
  "inline_next",
  "value",
  "array",
  "start_array",
  "array_continued",
  "array_next",
  "end_array",
  "scalar",
  "literal" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

# reduce 2 omitted

# reduce 3 omitted

# reduce 4 omitted

# reduce 5 omitted

# reduce 6 omitted

module_eval(<<'.,.,', 'parser.y', 16)
  def _reduce_7(val, _values, result)
     @handler.start_(:array_of_tables) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 17)
  def _reduce_8(val, _values, result)
     @handler.start_(:table) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 20)
  def _reduce_9(val, _values, result)
     array = @handler.end_(:array_of_tables); @handler.set_context(array, is_array_of_tables: true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 21)
  def _reduce_10(val, _values, result)
     array = @handler.end_(:table); @handler.set_context(array) 
    result
  end
.,.,

# reduce 11 omitted

module_eval(<<'.,.,', 'parser.y', 25)
  def _reduce_12(val, _values, result)
     array = @handler.end_(:array_of_tables); @handler.set_context(array, is_array_of_tables: true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 26)
  def _reduce_13(val, _values, result)
     array = @handler.end_(:table); @handler.set_context(array) 
    result
  end
.,.,

# reduce 14 omitted

module_eval(<<'.,.,', 'parser.y', 30)
  def _reduce_15(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 31)
  def _reduce_16(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

# reduce 17 omitted

module_eval(<<'.,.,', 'parser.y', 37)
  def _reduce_18(val, _values, result)
     @handler.start_(:inline) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 40)
  def _reduce_19(val, _values, result)
     array = @handler.end_(:inline); @handler.push(Hash[*array]) 
    result
  end
.,.,

# reduce 20 omitted

module_eval(<<'.,.,', 'parser.y', 44)
  def _reduce_21(val, _values, result)
     array = @handler.end_(:inline); @handler.push(Hash[*array]) 
    result
  end
.,.,

# reduce 22 omitted

module_eval(<<'.,.,', 'parser.y', 48)
  def _reduce_23(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

# reduce 24 omitted

module_eval(<<'.,.,', 'parser.y', 54)
  def _reduce_25(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

# reduce 26 omitted

module_eval(<<'.,.,', 'parser.y', 60)
  def _reduce_27(val, _values, result)
     array = @handler.end_(:array); @handler.push(array) 
    result
  end
.,.,

# reduce 28 omitted

module_eval(<<'.,.,', 'parser.y', 64)
  def _reduce_29(val, _values, result)
     array = @handler.end_(:array); @handler.push(array) 
    result
  end
.,.,

# reduce 30 omitted

module_eval(<<'.,.,', 'parser.y', 68)
  def _reduce_31(val, _values, result)
     @handler.start_(:array) 
    result
  end
.,.,

# reduce 32 omitted

module_eval(<<'.,.,', 'parser.y', 74)
  def _reduce_33(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

# reduce 34 omitted

# reduce 35 omitted

# reduce 36 omitted

# reduce 37 omitted

# reduce 38 omitted

module_eval(<<'.,.,', 'parser.y', 83)
  def _reduce_39(val, _values, result)
     result = val[0].to_f 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 84)
  def _reduce_40(val, _values, result)
     result = val[0].to_i 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 85)
  def _reduce_41(val, _values, result)
     result = true 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 86)
  def _reduce_42(val, _values, result)
     result = false 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 87)
  def _reduce_43(val, _values, result)
     result = Time.parse(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 90)
  def _reduce_44(val, _values, result)
     result = self.class.unescape_chars(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 91)
  def _reduce_45(val, _values, result)
     result = self.class.unescape_chars(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 92)
  def _reduce_46(val, _values, result)
     result = self.class.unescape_chars(self.class.strip_spaces(val[0])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 93)
  def _reduce_47(val, _values, result)
     result = self.class.strip_spaces(val[0]) 
    result
  end
.,.,

# reduce 48 omitted

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class GeneratedParser
  end   # module Tomlrb
