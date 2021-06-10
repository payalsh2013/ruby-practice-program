# frozen_string_literal: true

# power of number program
class MathHelpers
  def exponent
    puts 'enter the number'
    x = gets.chomp.to_i
    puts 'enter the number'
    y = gets.chomp.to_i
    puts x**y
  end
end
object = MathHelpers.new
object.exponent
