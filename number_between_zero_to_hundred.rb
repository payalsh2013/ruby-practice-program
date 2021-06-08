class Num
  def check_num
puts "enter the number"
number = gets.chomp.to_i
if(number<=50)
  puts "number is less than 51"
elsif(number>=51 and number<=100)
  puts "number is greater thn 50 and less thn 100"
elsif(number>=100)
  puts "number is greater thn 100"
end
end
end
object = Num.new
object.check_num
