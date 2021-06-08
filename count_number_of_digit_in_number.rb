$count = 0
class Count_Number
def digit_count
  puts "enter the number"
  number = gets.chomp.to_i
  temp = number
  while (temp>0)
    $count +=1
    temp = temp/10
  end
  puts "number of digits in given number is #{$count}"
end
end
object = Count_Number.new
object.digit_count
