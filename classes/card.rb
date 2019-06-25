
class Card

def initialize(question, answer)
  @question = question
  @answer = answer
end


def askQ
  puts "how old am i?"
  reply = gets.to_i
  if reply == @answer
    puts "correct"
  else
    puts "wrong"
  end

end
end

card1 = Card.new("Card1", 26)
card1.askQ



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
