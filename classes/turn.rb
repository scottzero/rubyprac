class Turn < Card
  attr_reader  :guess, :card, 
    @guess = guess
    @card = card #the flashcard being shown
  end#end init

def guess guess

  #returns the guess
end

def card
  puts card1.question
  puts card1.answer
  puts card1.category
  #returns the card
end

def correect?
  #returns boolean  if the guess matched the answer
end

def feedback
  #returns correct or incorrect based on guess
end
end #end class

card()
