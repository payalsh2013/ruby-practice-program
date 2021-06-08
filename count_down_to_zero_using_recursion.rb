class Count_down_recursion
def count_down(n)
  if(n==0)
    puts n
  else
    puts n
    count_down (n-1)

  end
  end
end
object = Count_down_recursion.new
object.count_down(10)
