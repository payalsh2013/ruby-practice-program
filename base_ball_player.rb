
=begin
Create a BaseballPlayer class that is initialized with hits, walks, and at_bats.
Add a batting_average() method that returns hits divided by at_bats as a floating point number.
Add an on_base_percentage() method that returns (hits + walks) divided by at_bats as a floating point number.
Demonstrate how the batting_average() and on_base_percentage() methods can be used.
=end
class BaseballPlayer
@@hits, @@walks, @@at_bats = 40, 40, 4
def batting_average
puts @@hits/@@at_bats.to_f
end
def on_base_percentage
puts (@@hits + @@walks)/@@at_bats.to_f

end
end
object = BaseballPlayer.new
object.batting_average
object.on_base_percentage
