#class example 2, faster way instead of creating getter and setter methods
class Dog
  #attr_reader :name, :height, :weight #this creates all getter functions
  #attr_writer :name, :height, :weight #this creates all your setters
  attr_accessor :name, :height, :weight #this creates both the getter and setters. super shortcut

  def bark
    return "bark"
  end
end #end class

scott = Dog.new
scott.name = "scott"
puts scott.name


# start new class that inherits dog class above
class Corgi  < Dog
  def bark
    return "loud bark" #we can inherit methods, but in this case we are overwriting to change output
  end
end #end of class 2

dood = Corgi.new
dood.name = "dood"

printf "%s goes %s \n " , dood.name, dood.bark()
