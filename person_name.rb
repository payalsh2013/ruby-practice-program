=begin
Create a Person class that is initialized with a first_name and last_name.
Create first_name() and last_name() methods that return the values of the corresponding instance variables.
Create a full_name() method that concatenates the first_name and last_name in a single string.
=end
class Person
  def first_name
    @name = "payal"
    puts @name
  end
  def last_name
 @surname = "agrawal"
 puts @surname
  end
  def full_name
puts "#{@name} #{@surname}"
  end
end
object = Person.new
object.first_name
object.last_name
object.full_name
