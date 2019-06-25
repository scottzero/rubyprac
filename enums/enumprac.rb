=begin multilinecomment
enumerables, a class that includes the enum module
gains the collection capabilities,

=end
class Menu
  include Enumerable

  def each
    yield "pizza"
    yield "pasta"
    yield "water"
    yield "bread"
  end
end

menu_options = Menu.new

menu_options.each do |item|
  puts "would you like: #{item}"
end

p menu_options.find{|item| item = "pizza"}

p menu_options.select{|item| item.size<= 5 }

p menu_options.reject{|item| item.size<= 5 }

p menu_options.first

p menu_options.take(2)
