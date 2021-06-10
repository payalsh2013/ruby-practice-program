# frozen_string_literal: true

puts 'enter any number'
number = Integer(gets.chomp)
puts "multiplication of #{number} is : "
for i in 1..10
  multiplication = number * i
  puts multiplication.to_s
end
