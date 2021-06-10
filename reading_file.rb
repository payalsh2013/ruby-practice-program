# frozen_string_literal: true

File.open('employees.txt', 'r') do |file|
  puts file
  puts file.read
end
