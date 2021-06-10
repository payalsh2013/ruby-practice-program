# frozen_string_literal: true

# multyply number
class Multiply
  def mul(num1, num2)
    @x = num1
    @y = num2
    puts @x * @y
  end
end
object = Multiply.new
object.mul(3, 3)
object.mul(4, 5)
