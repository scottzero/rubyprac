=begin multilinecomment
hashes are key value pairs.
key : value
like an array, but we use keys instead of indexes
=end

#example 1
number_hash = {"PI" => 3.14,
                "golden" => 1.618,
              "e" => 2.718}

puts number_hash["PI"] # this will print the value of that key


#Example 2
superheroes = Hash["batman", "bruce wayne", "superman", "clark kent"]
puts superheroes["batman"] #returns burce wayne

#example 3 add a kvp to hash
superheroes["barry allen"] = "flash"


=begin multilinecomment
below is how you combine two hashes.
if you use .update function, duplicates will be removed. this is destructive function.
vs if you use .merge, (non-destructive function)
normally use updatee so we dont get duplicates confused
=end

superheroines = Hash["lisa morel", "aquagirl", "betty kane", "batgirl"]
superheroes.update(superheroines)
puts superheroes

=begin multilinecomment
.has_value? checks to see if a key parameter has a value
.has_key? opposite of has value above
.delete(), will delete 
=end
