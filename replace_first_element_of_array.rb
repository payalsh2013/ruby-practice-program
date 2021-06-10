# frozen_string_literal: true

# replace first element
class ArrayNameList
  def more_fun
    name = ['payal', 'divya', 'oshee', 'neha']
    name[0] = 'FUN FUN'
    puts name
  end
end
object = ArrayNameList.new
object.more_fun
