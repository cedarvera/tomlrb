#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.14
# from Racc grammer file "".
#

require 'racc/parser.rb'
module Tomlrb
  class GeneratedParser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
     2,    16,    11,    30,    12,    30,    38,    39,    13,    74,
    14,    15,     8,    75,    26,    10,    31,    28,    32,    28,
    55,    56,    57,    58,    54,    51,    50,    52,    53,    44,
    66,    67,    10,    55,    56,    57,    58,    54,    51,    50,
    52,    53,    44,    33,    34,    10,    55,    56,    57,    58,
    54,    51,    50,    52,    53,    44,    35,    36,    10,    55,
    56,    57,    58,    54,    51,    50,    52,    53,    44,    41,
    63,    10,    55,    56,    57,    58,    54,    51,    50,    52,
    53,    44,   nil,   nil,    10,    55,    56,    57,    58,    54,
    51,    50,    52,    53,    44,   nil,   nil,    10,    55,    56,
    57,    58,    54,    51,    50,    52,    53,    44,    70,   nil,
    10,    55,    56,    57,    58,    54,    51,    50,    52,    53,
    44,    70,    20,    10,    21,   nil,    22,   nil,    23,   nil,
    24,    25,    20,    18,    21,   nil,    22,   nil,    23,   nil,
    24,    25,   nil,    18 ]

racc_action_check = [
     1,     2,     1,     9,     1,    67,    19,    19,     1,    71,
     1,     1,     1,    71,     8,     1,    11,     9,    12,    67,
    31,    31,    31,    31,    31,    31,    31,    31,    31,    31,
    40,    40,    31,    32,    32,    32,    32,    32,    32,    32,
    32,    32,    32,    13,    14,    32,    33,    33,    33,    33,
    33,    33,    33,    33,    33,    33,    15,    18,    33,    34,
    34,    34,    34,    34,    34,    34,    34,    34,    34,    29,
    38,    34,    35,    35,    35,    35,    35,    35,    35,    35,
    35,    35,   nil,   nil,    35,    41,    41,    41,    41,    41,
    41,    41,    41,    41,    41,   nil,   nil,    41,    43,    43,
    43,    43,    43,    43,    43,    43,    43,    43,    43,   nil,
    43,    75,    75,    75,    75,    75,    75,    75,    75,    75,
    75,    75,     7,    75,     7,   nil,     7,   nil,     7,   nil,
     7,     7,    39,     7,    39,   nil,    39,   nil,    39,   nil,
    39,    39,   nil,    39 ]

racc_action_pointer = [
   nil,     0,     1,   nil,   nil,   nil,   nil,   120,     2,     1,
   nil,    -2,     0,    25,    26,    38,   nil,   nil,    44,    -7,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    51,
   nil,    17,    30,    43,    56,    69,   nil,   nil,    57,   130,
    14,    82,   nil,    95,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,     3,   nil,   nil,
   nil,    -4,   nil,   nil,   nil,   108,   nil ]

racc_action_default = [
    -1,   -55,   -55,    -2,    -3,    -4,    -5,   -55,    -8,   -55,
   -22,   -55,   -55,   -55,   -55,   -55,    77,    -6,   -10,   -55,
   -15,   -16,   -17,   -18,   -19,   -20,    -7,   -21,   -23,   -55,
   -27,   -45,   -45,   -45,   -45,   -45,    -9,   -11,   -13,   -55,
   -55,   -45,   -29,   -45,   -39,   -40,   -41,   -42,   -43,   -44,
   -46,   -47,   -48,   -49,   -50,   -51,   -52,   -53,   -54,   -30,
   -31,   -32,   -33,   -12,   -14,   -24,   -25,   -55,   -28,   -34,
   -35,   -55,   -26,   -36,   -37,   -45,   -38 ]

racc_goto_table = [
    27,    17,    69,    42,    59,    60,    61,    62,     1,     3,
     4,     5,     6,    68,     7,    37,    40,    65,    73,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,    64,    76,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    72 ]

racc_goto_check = [
    11,     7,    18,    15,    15,    15,    15,    15,     1,     2,
     3,     4,     5,    15,     6,     9,    13,    14,    19,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,     7,    18,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    11 ]

racc_goto_pointer = [
   nil,     8,     8,     9,    10,    11,    13,    -6,   nil,    -4,
   nil,    -9,   nil,   -13,   -23,   -28,   nil,   nil,   -41,   -53,
   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,    47,   nil,   nil,    19,   nil,
     9,   nil,    29,   nil,   nil,    71,    46,    43,   nil,   nil,
    45,    48,    49 ]

racc_reduce_table = [
  0, 0, :racc_error,
  0, 20, :_reduce_none,
  2, 20, :_reduce_none,
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
  1, 27, :_reduce_17,
  1, 27, :_reduce_18,
  1, 27, :_reduce_19,
  1, 27, :_reduce_20,
  2, 24, :_reduce_none,
  1, 29, :_reduce_22,
  1, 30, :_reduce_23,
  3, 30, :_reduce_none,
  1, 33, :_reduce_25,
  2, 33, :_reduce_none,
  1, 31, :_reduce_27,
  2, 32, :_reduce_none,
  3, 23, :_reduce_29,
  3, 23, :_reduce_30,
  3, 23, :_reduce_31,
  3, 23, :_reduce_32,
  3, 23, :_reduce_33,
  2, 35, :_reduce_none,
  1, 37, :_reduce_35,
  2, 37, :_reduce_none,
  1, 38, :_reduce_37,
  2, 38, :_reduce_none,
  1, 36, :_reduce_39,
  1, 34, :_reduce_40,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  1, 39, :_reduce_none,
  1, 39, :_reduce_none,
  0, 41, :_reduce_none,
  1, 41, :_reduce_46,
  1, 41, :_reduce_47,
  1, 41, :_reduce_48,
  1, 41, :_reduce_49,
  1, 41, :_reduce_50,
  1, 40, :_reduce_51,
  1, 40, :_reduce_52,
  1, 40, :_reduce_53,
  1, 40, :_reduce_54 ]

racc_reduce_n = 55

racc_shift_n = 77

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

module_eval(<<'.,.,', 'parser.y', 15)
  def _reduce_7(val, _values, result)
     @handler.start_(:array_of_tables) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 16)
  def _reduce_8(val, _values, result)
     @handler.start_(:table) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 19)
  def _reduce_9(val, _values, result)
     array = @handler.end_(:array_of_tables); @handler.set_context(array, is_array_of_tables: true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 20)
  def _reduce_10(val, _values, result)
     array = @handler.end_(:table); @handler.set_context(array) 
    result
  end
.,.,

# reduce 11 omitted

module_eval(<<'.,.,', 'parser.y', 24)
  def _reduce_12(val, _values, result)
     array = @handler.end_(:array_of_tables); @handler.set_context(array, is_array_of_tables: true) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 25)
  def _reduce_13(val, _values, result)
     array = @handler.end_(:table); @handler.set_context(array) 
    result
  end
.,.,

# reduce 14 omitted

module_eval(<<'.,.,', 'parser.y', 29)
  def _reduce_15(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 30)
  def _reduce_16(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 31)
  def _reduce_17(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 32)
  def _reduce_18(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 33)
  def _reduce_19(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 34)
  def _reduce_20(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

# reduce 21 omitted

module_eval(<<'.,.,', 'parser.y', 40)
  def _reduce_22(val, _values, result)
     @handler.start_(:inline) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 43)
  def _reduce_23(val, _values, result)
     array = @handler.end_(:inline); @handler.push(Hash[*array]) 
    result
  end
.,.,

# reduce 24 omitted

module_eval(<<'.,.,', 'parser.y', 48)
  def _reduce_25(val, _values, result)
          array = @handler.end_(:inline)
      array.map!.with_index{ |n,i| i.even? ? n.to_sym : n } if @handler.symbolize_keys
      @handler.push(Hash[*array])
    
    result
  end
.,.,

# reduce 26 omitted

module_eval(<<'.,.,', 'parser.y', 55)
  def _reduce_27(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

# reduce 28 omitted

module_eval(<<'.,.,', 'parser.y', 61)
  def _reduce_29(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 62)
  def _reduce_30(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 63)
  def _reduce_31(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 64)
  def _reduce_32(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 65)
  def _reduce_33(val, _values, result)
     @handler.assign(val[0]) 
    result
  end
.,.,

# reduce 34 omitted

module_eval(<<'.,.,', 'parser.y', 71)
  def _reduce_35(val, _values, result)
     array = @handler.end_(:array); @handler.push(array) 
    result
  end
.,.,

# reduce 36 omitted

module_eval(<<'.,.,', 'parser.y', 75)
  def _reduce_37(val, _values, result)
     array = @handler.end_(:array); @handler.push(array) 
    result
  end
.,.,

# reduce 38 omitted

module_eval(<<'.,.,', 'parser.y', 79)
  def _reduce_39(val, _values, result)
     @handler.start_(:array) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 82)
  def _reduce_40(val, _values, result)
     @handler.push(val[0]) 
    result
  end
.,.,

# reduce 41 omitted

# reduce 42 omitted

# reduce 43 omitted

# reduce 44 omitted

# reduce 45 omitted

module_eval(<<'.,.,', 'parser.y', 91)
  def _reduce_46(val, _values, result)
     result = val[0].to_f 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 92)
  def _reduce_47(val, _values, result)
     result = val[0].to_i 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 93)
  def _reduce_48(val, _values, result)
     result = true 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 94)
  def _reduce_49(val, _values, result)
     result = false 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 95)
  def _reduce_50(val, _values, result)
     result = Time.new(*val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 98)
  def _reduce_51(val, _values, result)
     result = StringUtils.replace_escaped_chars(StringUtils.multiline_replacements(val[0])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 99)
  def _reduce_52(val, _values, result)
     result = StringUtils.replace_escaped_chars(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 100)
  def _reduce_53(val, _values, result)
     result = StringUtils.replace_escaped_chars(StringUtils.strip_spaces(val[0])) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 101)
  def _reduce_54(val, _values, result)
     result = StringUtils.strip_spaces(val[0]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class GeneratedParser
  end   # module Tomlrb
