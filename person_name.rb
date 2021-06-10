# frozen_string_literal: true

# person name
class Person
  def first_name
    @name = 'payal'
    puts @name
  end

  def last_name
    @surname = 'agrawal'
    puts @surname
  end

  def full_name
    puts "#{@name} #{@surname}"
  end
end
object = Person.new
object.first_name
object.last_name
object.full_name
