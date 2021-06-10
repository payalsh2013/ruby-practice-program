class Add
  def increment_variable
puts "enter the number"
number = gets.chomp.to_i
number +=1
puts "after increment the value is = " + number.to_s
  end
end
    object = Add.new
    object.increment_variable
