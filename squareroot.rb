# frozen_string_literal: true

number = 999_99
puts Math.sqrt(number)
puts 'enter value'
value = Integer(gets.chomp)
answer = Math.sqrt(value)
puts "square root of #{value} is #{answer.round(2)}"
