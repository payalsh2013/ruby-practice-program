=begin
Add a method to_fahrenheit() to the Celsius class that converts the Celsius temperature to Fahrenheit.
The formula to convert Celsius to Fahrenheit is the temperature in Celsius times 1.8 plus 32.
=end
class Celsius
  def to_fahrenheit
puts "enter the number"
n = gets.chomp.to_i
puts (n*1.8)+32
  end
end
object = Celsius.new
object.to_fahrenheit
