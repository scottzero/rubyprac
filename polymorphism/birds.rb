=begin multilinecomment
This is polymorphism example and duck typing
=end

class Bird

  def tweet(bird_type)
    bird_type.tweet
  end
end

class Cardinal < Bird
  def tweet
    puts "tweet tweet"
  end
end

class Parrot < Bird
  def tweet
    puts "squak"
  end
end


generic_bird = Bird.new
generic_bird.tweet(Cardinal.new)
generic_bird.tweet(Parrot.new)
