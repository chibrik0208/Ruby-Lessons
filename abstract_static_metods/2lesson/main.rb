require_relative 'math_operation'
require_relative 'addition'
require_relative 'substraction'
require_relative 'multiplication'
require_relative 'division'

addition = Addition.new
substraction = Substraction.new
multiplication = Multiplication.new
division = Division.new

puts addition.calculate(5,5)
puts substraction.calculate(5,5)
puts multiplication.calculate(5,5)
puts division.calculate(5,5)

puts "\ntotal math operation :- #{MathOperation.operation_count}"