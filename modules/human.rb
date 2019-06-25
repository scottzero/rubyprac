=begin multilinecomment
Modules are made up of instance variables and methods just like classes.
But they cant be instantiated which means you cant turn them into an object we can use.
Most common usage is the to_add functionality with a class.
because we can only inherit 1 class when we create a class but we can inherit multiple modules.

nomraly want them in seperate files because easier to work with 
=end
module Human
  attr_accessor  :name, :height, :weight

  def run
  puts self.name + " runs"
end
end#ends module
