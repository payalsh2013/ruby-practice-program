# frozen_string_literal: true

# increment number
class Add
  def increment_variable
    puts 'enter the number'
    number = gets.chomp.to_i
    number += 1
    puts "after increment the value is = #{number} "
  end
end
object = Add.new
object.increment_variable
