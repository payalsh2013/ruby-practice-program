# frozen_string_literal: true

# base ball player
class BaseballPlayer
  @hits = 40
  @walks = 40
  @at_bats = 4
  def batting_average
    puts @@hits / @@at_bats.to_f
  end
  def on_base_percentage
    puts (@@hits + @@walks) / @@at_bats.to_f
  end
end
object = BaseballPlayer.new
object.batting_average
object.on_base_percentage
