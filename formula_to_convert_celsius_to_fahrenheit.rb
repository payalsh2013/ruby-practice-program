# frozen_string_literal: true

# Celsius to Fahrenheit
class Celsius
  def to_fahrenheit
    puts 'enter the number'
    n = gets.chomp.to_i
    puts (n * 1.8) + 32
  end
end
object = Celsius.new
object.to_fahrenheit
