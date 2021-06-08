class Fing_sub_string_in_string
  def convert_string
puts "enter the string"
str = gets.chomp
puts "enter the sub string"
sub_str = gets.chomp
puts str.include?sub_str
end
end
object = Fing_sub_string_in_string.new
object.convert_string
