$str = " convert string is in lowercase"
class Convert_string
  @@str2 = "convert string is in uppercase"
def string_type
puts $str.downcase()
puts @@str2.upcase()
end
end
object = Convert_string.new
object.string_type
