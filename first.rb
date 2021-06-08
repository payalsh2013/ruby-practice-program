puts "hello how are you"
print "hello world"
print "\bpayal"
puts "agrawal"
puts "hiiiiii"
puts "    /|"
puts "   / |"
puts "  /  |"
puts " /___|"

character_name = "payal"
age = "25"
puts ("my name is" + character_name)
puts ("my age" + age + "is too big")
puts "my surname is agrawal"

puts "payal agrawal"
puts "payal\" agrawal"
puts "payal\nagrawal"

phrase = "Payal Agrawal"
puts phrase

phrase = "payal agrawal"
puts phrase.upcase()
puts phrase.downcase()
phrase = "    payal    "
puts phrase
puts phrase.strip()
puts phrase.length()

puts phrase.include? "agrawal"
puts phrase.include? "payal"

phrase = "payal"
puts phrase[0]
puts phrase[4]
puts phrase[1..3]
puts phrase[2,4]

phrase = "payal"
puts phrase.index("p")
puts phrase.index("a")

puts 5
puts 5+9
puts 5*2
puts 2/2
puts 10%4
puts 2**3
puts 2**4
number = 20
puts number

num = 20
puts ("my fav number" + num.to_s)

num = 23.1
puts num.ceil()

puts num.floor()


class Demo
def hey
  puts "hi"
end
end
obj = Demo.new
obj.hey

#global variable
$global_variable = 12345
class Global_variable_test
  def globalvariable
    puts "this is #$global_variable"
  end
end
object = Global_variable_test.new
object.globalvariable

#if else
x=1
if x>2
  puts "x is greater than 1"
elsif x<=2 and x!=0
  puts "x is 1"
else
  puts "i cant find number"
end



#case statement in ruby
$age = 17
case $age
when 0..17
  puts " not eligible for vote"

when 18..45
  puts " eligible for vote"
else
  puts "not understanding"

end



#do while loop
$i = 0
$num = 10

while $i <
  $num do
    puts " value of i is #$i"
    $i = $i + 1
  end
