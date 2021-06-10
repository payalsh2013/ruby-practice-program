=begin
Create a module called MathHelpers with the exponent() method that takes a two numbers as arguments and
raises the first number to the power of the second number.
Create a class called Calculator with a method called square_root() that takes the square root of the number
(raises it to the power of 0.5). The square_root() method should use the exponent() method.
=end
class MathHelpers
  def exponent
puts "enter the number"
x = gets.chomp.to_i
puts "enter the number"
y = gets.chomp.to_i
puts x ** y
  end
end
object = MathHelpers.new
object.exponent
