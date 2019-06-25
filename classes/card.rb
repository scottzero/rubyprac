
class Card

def initialize(question, answer, category) #init variables for card class
  @question = question #assigning inits
  @answer = answer
  @category = category
end #end init method

#we want to call a card instead of hard coding the question  in this method
=begin multilinecomment
def askQ #creates ask question method, to ask useer the question on the card
  puts "how old am i?" #the question on the card.
    reply = gets.to_i  #gets the users answer
  if reply == @answer
    puts "correct"
  else
    puts "wrong"
  end #end if
end #end method

=end

  def question
    puts "#{@question}"
  end #end method

  def answer
    puts "#{@answer}"
  end

  def category
    puts "#{@category}"
  end
end#end class

card = Card.new("what is the element W?", "Tungsten", :science ) #creates new card

#begin calling methods
card.question
card.answer
card.category

#end calling methods

=begin multilinecomment
class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
=end
