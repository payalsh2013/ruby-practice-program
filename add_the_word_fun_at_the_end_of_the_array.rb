# frozen_string_literal: true

# add last employee name into  array list
class AddArray
  def funify
    employees = Array['hello', 'mona']
    employees[2] = 'payal'
    puts employees
  end
end
object = AddArray.new
object.funify
