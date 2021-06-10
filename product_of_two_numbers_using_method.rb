# frozen_string_literal: true

# product
class MultiplyTwoNumber
  def multiply(num1, num2)
    @value = num1 * num2
    puts @value
  end
end
object = MultiplyTwoNumber.new
object.multiply(2, 3)
