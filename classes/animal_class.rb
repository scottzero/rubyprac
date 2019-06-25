class Animal
  def initialize
    puts "creating a new animal"
  end

  def set_name(new_name)
    @name = new_name
  end

  def get_name
    @name
  end

  def name
    @name
  end

  def name = (new_name) #setter method
    if new_name.is_a?(Numeric)
      puts "name cannot be a number"
    else
      @name = new_name
    end
  end
end

cat = Animal.new
cat.set_name("yoyo")
puts cat.get_name
puts cat.name

cat.name = "scott"
puts cat.name
