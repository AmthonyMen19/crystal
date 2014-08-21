require "intrinsics"
require "c"
require "macros"
require "object"
require "reference"
require "exception"
require "value"
require "struct"
require "function"
require "thread"
require "gc"
# require "gc/null"
require "gc/boehm"
require "class"
require "comparable"
require "nil"
require "bool"
require "char"
require "number"
require "int"
require "float"
require "enumerable"
require "pointer"
require "slice"
require "range"
require "char_reader"
require "string"
require "symbol"
require "static_array"
require "array"
require "hash"
require "set"
require "tuple"
require "math"
require "process"
require "io"
require "argv"
require "env"
require "exec"
require "file"
require "dir"
require "time"
require "random"
require "regex"
require "raise"
require "errno"
require "box"
require "main"

def loop
  while true
    yield
  end
end
