# frozen_string_literal: true

# substring from string
class FingSubStringInString
  def convert_string
    puts 'enter the string'
    str = gets.chomp
    puts 'enter the sub string'
    sub_str = gets.chomp
    puts str.include? sub_str
  end
end
object = FingSubStringInString.new
object.convert_string
