#!/user/bin/ruby
$LOAD_PATH<<'.'
require "modules"
class Calculation
include Calculator
def value
var = gets.to_i
var1 = gets.to_i
result = Calculator.add(var,var1)
end
end
obj1 = Calculation.new
puts obj1.value

