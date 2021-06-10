# frozen_string_literal: true

# inheritance example
class Object
  def method
    puts 'hello'
    @x = 4
    @y = 6
    @z = @x + @y
    puts @z
  end

  class BoxClass
    BoxClass.method
  end
end
  obj = Object.new
  obj.method
