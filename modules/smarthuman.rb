=begin multilinecomment
This is where you can call classes and
modules, but they have to be in the same directory.


=end
require_relative "human"
require_relative "smart"

class Scientist
  include Human
  #prepend if you want your function to supercede, that is in this class and in the module you get it from, use prepend instead of include

  prepend Smart

  def act_smart #our other function in smart will supercede this one since we  used prepend earlier
    return " E = mc ^ 2 "
  end
end
einstein = Scientist.new

einstein.name = "albert "

puts einstein.act_smart
