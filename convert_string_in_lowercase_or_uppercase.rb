# frozen_string_literal: true

# convert uppercase and lowercase
$str = 'convert string is in lowercase'
class Convert_String
  @@str2 = 'convert string is in uppercase'
  def string_type
    puts $str.downcase()
    puts @@str2.upcase()
  end
end
object = Convert_String.new
object.string_type
