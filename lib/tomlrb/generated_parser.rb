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
    12,    19,    10,    23,    11,    23,    29,    30,    10,    17,
    11,    18,     7,    54,    55,     9,    24,    21,     7,    21,
    15,     9,    46,    47,    48,    49,    45,    42,    41,    43,
    44,    35,    25,    26,     9,    46,    47,    48,    49,    45,
    42,    41,    43,    44,    35,    27,    32,     9,    46,    47,
    48,    49,    45,    42,    41,    43,    44,    35,    51,   nil,
     9,    46,    47,    48,    49,    45,    42,    41,    43,    44,
    35,    58,   nil,     9,    46,    47,    48,    49,    45,    42,
    41,    43,    44,    35,    58,    17,     9,    18,    62,   nil,
   nil,   nil,    63,   nil,   nil,   nil,    15 ]

racc_action_check = [
     1,     7,     1,     8,     1,    55,    16,    16,     0,     6,
     0,     6,     1,    31,    31,     1,    10,     8,     0,    55,
     6,     0,    24,    24,    24,    24,    24,    24,    24,    24,
    24,    24,    11,    12,    24,    25,    25,    25,    25,    25,
    25,    25,    25,    25,    25,    15,    22,    25,    32,    32,
    32,    32,    32,    32,    32,    32,    32,    32,    29,   nil,
    32,    34,    34,    34,    34,    34,    34,    34,    34,    34,
    34,    34,   nil,    34,    63,    63,    63,    63,    63,    63,
    63,    63,    63,    63,    63,    30,    63,    30,    59,   nil,
   nil,   nil,    59,   nil,   nil,   nil,    30 ]

racc_action_pointer = [
     6,     0,   nil,   nil,   nil,   nil,     7,   -11,     1,   nil,
    -2,    14,    33,   nil,   nil,    32,    -7,   nil,   nil,   nil,
   nil,   nil,    28,   nil,    19,    32,   nil,   nil,   nil,    45,
    83,    -3,    45,   nil,    58,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,     3,   nil,   nil,   nil,    75,
   nil,   nil,   nil,    71,   nil ]

racc_action_default = [
   -48,   -48,    -2,    -3,    -4,    -5,   -48,    -8,   -48,   -18,
   -48,   -48,   -48,    -1,    -6,   -10,   -48,   -15,   -16,    -7,
   -17,   -19,   -48,   -23,   -38,   -38,    65,    -9,   -11,   -13,
   -48,   -48,   -38,   -25,   -38,   -32,   -33,   -34,   -35,   -36,
   -37,   -39,   -40,   -41,   -42,   -43,   -44,   -45,   -46,   -47,
   -26,   -12,   -14,   -20,   -21,   -48,   -24,   -27,   -28,   -48,
   -22,   -29,   -30,   -38,   -31 ]

racc_goto_table = [
    20,    57,    14,    33,    50,     2,    13,     5,     5,     1,
    28,    56,    31,    53,    61,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    52,   nil,   nil,   nil,
    64,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    60 ]

racc_goto_check = [
    11,    18,     7,    15,    15,     2,     2,     5,     5,     1,
     9,    15,    13,    14,    19,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,     7,   nil,   nil,   nil,
    18,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    11 ]

racc_goto_pointer = [
   nil,     9,     5,   nil,   nil,     7,   nil,    -4,   nil,    -6,
   nil,    -8,   nil,   -10,   -18,   -21,   nil,   nil,   -33,   -45,
   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,   nil,     3,     4,    38,     6,   nil,    16,   nil,
     8,   nil,    22,   nil,   nil,    59,    37,    34,   nil,   nil,
    36,    39,    40 ]

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
  1, 29, :_reduce_18,
  1, 30, :_reduce_19,
  3, 30, :_reduce_none,
  1, 33, :_reduce_21,
  2, 33, :_reduce_none,
  1, 31, :_reduce_23,
  2, 32, :_reduce_none,
  3, 23, :_reduce_25,
  3, 23, :_reduce_26,
  2, 35, :_reduce_none,
  1, 37, :_reduce_28,
  2, 37, :_reduce_none,
  1, 38, :_reduce_30,
  2, 38, :_reduce_none,
  1, 36, :_reduce_32,
  1, 34, :_reduce_33,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  1, 39, :_reduce_none,
  1, 39, :_reduce_none,
  0, 41, :_reduce_none,
  1, 41, :_reduce_39,
  1, 41, :_reduce_40,
  1, 41, :_reduce_41,
  1, 41, :_reduce_42,
  1, 41, :_reduce_43,
  1, 40, :_reduce_44,
  1, 40, :_reduce_45,
  1, 40, :_reduce_46,
  1, 40, :_reduce_47 ]

racc_reduce_n = 48

racc_shift_n = 65

racc_token_table = {
  false => 0,
  :error => 1,
  :IDENTIFIER => 2,
  :STRING_MULTI => 3,
  :STRING_BASIC => 4,
  :STRING_LITERAL_MULTI => 5,
  :STRING_LITERAL => 6,
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
  "STRING_BASIC",
  "STRING_LITERAL_MULTI",
  "STRING_LITERAL",
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
  "scalar",
  "string",
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

module_eval(<<'.,.,', 'parser.y', 55)
  def _reduce_26(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

# reduce 27 omitted

module_eval(<<'.,.,', 'parser.y', 61)
  def _reduce_28(val, _values, result)
     array = @handler.end_(:array); @handler.push(array) 
    result
  end
.,.,

# reduce 29 omitted

module_eval(<<'.,.,', 'parser.y', 65)
  def _reduce_30(val, _values, result)
     array = @handler.end_(:array); @handler.push(array) 
    result
  end
.,.,

# reduce 31 omitted

module_eval(<<'.,.,', 'parser.y', 69)
  def _reduce_32(val, _values, result)
     @handler.start_(:array) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 72)
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

module_eval(<<'.,.,', 'parser.y', 81)
  def _reduce_39(val, _values, result)
     result = val[0].to_f 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 82)
  def _reduce_40(val, _values, result)
     result = val[0].to_i 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 83)
  def _reduce_41(val, _values, result)
     result = true 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 84)
  def _reduce_42(val, _values, result)
     result = false 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 85)
  def _reduce_43(val, _values, result)
     result = Time.parse(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 88)
  def _reduce_44(val, _values, result)
     result = StringUtils.replace_escaped_chars(StringUtils.multiline_replacements(val[0])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 89)
  def _reduce_45(val, _values, result)
     result = StringUtils.replace_escaped_chars(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 90)
  def _reduce_46(val, _values, result)
     result = StringUtils.replace_escaped_chars(StringUtils.strip_spaces(val[0])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 91)
  def _reduce_47(val, _values, result)
     result = StringUtils.strip_spaces(val[0]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class GeneratedParser
  end   # module Tomlrb
