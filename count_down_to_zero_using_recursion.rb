# frozen_string_literal: true

# count down recursion
class CountDownRecursion
  def count_down(num)
    if num.zero?
      puts num
    else
      count_down(num - 1)
    end
  end
end
object = CountDownRecursion.new
object.count_down(10)
