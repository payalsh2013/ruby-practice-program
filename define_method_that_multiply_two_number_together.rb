class Multiply
  def mul(x, y)
    @x = x
    @y = y
    puts x * y
  end
end
object = Multiply.new
object.mul(3, 3)
object.mul(4,5)
