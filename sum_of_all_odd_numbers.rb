$addition = 0
class Odd
  def odd_num
puts " enter the number"
number = gets.chomp.to_i
i = 1
while (i<=number)
  if(i%2!=0)
    $addition += i
    i +=1
  else
    i +=1
  end
end
  puts " the sum of all odd numbers is  #{$addition}"
end
end

  object = Odd.new
  object.odd_num
