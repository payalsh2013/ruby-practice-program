# frozen_string_literal: true

# count number of digits in number
class CountNumber
  def digit_count
    @count = 0
    puts 'enter the number'
    number = gets.chomp.to_i
    temp = number
    while temp.positive?
      @count += 1
      temp /= 10
    end
    puts "number of digits in given number is #{@count}"
  end
end
object = CountNumber.new
object.digit_count
