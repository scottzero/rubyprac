class Turn < Card
  def initialize(string,card)
    @string = string
    @card = card #the flashcard being shown
  end#end init

def guess
  #returns the guess
end

def card
  #returns the card
end

def correect?
  #returns boolean  if the guess matched the answer
end

def feedback
  #returns correct or incorrect based on guess
end
end #end class

card1 = Card.new("what is the element W?", "Tungsten", :science )
turn = Turn.new

turn.card
