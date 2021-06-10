# frozen_string_literal: true

# convert word into string
class ConvertString
  def content
    name = ['waters', + 'too', 'polluted', 'with', 'germs']
    puts "#{name[0]} #{name[1]} #{name[2]} #{name[3]} #{name[4]}"
  end
end
object = ConvertString.new
object.content
