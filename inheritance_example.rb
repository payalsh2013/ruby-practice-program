=begin
The Box class inherits from the Object class, which gives the Box class all the methods from the object class.
For example, the methods() method is not defined in my_box, but the methods() method is in the Object class,
so my_box.methods() is valid.
Inheritance is important and there is a lot more to say,
but this can wait until you are more familiar with object oriented programming.
Focus on classes and modules first and then learn more about inheritance.
=end
class Object
  def method
puts "hello"
@x = 5
@y = 6
@z = @x + @y
puts @z
  end
  class Box_class
    Box_class.method
  end
end
  object = Object.new
  object.method
