  $addition = 0
class SumOfEvenNumber
  def add
puts "enter the number"
number = gets.chomp.to_i
i = 1
while (i<=number)
if(i%2).zero
  $addition +=i
  i +=1
else
  i +=1
end
end
puts " the total sum of even no is #{$addition}"
end
end
object = SumOfEvenNumber.new
object.add
