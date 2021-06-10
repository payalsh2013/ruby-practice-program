# frozen_string_literal: true

# number is greater or not
class CheckNumber
  def silly_check
    @i = 5
    puts 'enter the nunmber'
    n = gets.chomp.to_i
    if n <= @i
      puts 'number is less then 5'
    else
      puts 'number is greater then 5'
    end
  end
end
object = CheckNumber.new
object.silly_check
