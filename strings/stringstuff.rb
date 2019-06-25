#strings

#example 1 interpolation and new line
puts "Add them #{4 + 5} \n\n" #interpolation, and the \n\n\ doesnt work with single quotes


#example 2 multiline strings EOM
multiline_string = <<EOM #use this for a very long string, multiple lines.
This is a very long
string that contains interpolation
like #{5 + 5} \n\n
EOM
puts multiline_string


#example 3 concatenate
fname = "scott"
lname = "payton"
mname = "clarence"

full_name = "#{fname} #{mname} #{lname}"
puts full_name

#example 4
puts full_name.include?("clarence") #will return true or false

#5 returns how many chars are in string
puts full_name.size

#6 returns number of vowels
puts "Vowels: " + full_name.count("aeiou").to_s #converts to string
puts "Consonants: " + full_name.count("^aeiou").to_s #converts to string

#7 equality checking
puts "a == a" + ("a" == "a").to_s  #returns true

#8 this is how you use double quotes in a string
puts "\"a\""

#9 uppercase, lowercase, swap case
puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase


#10 remove white space using strip
full_name = full_name.lstrip #left
full_name = full_name.rstrip #right
full_name = full_name.strip #all

#11  add white space or periods using justify
puts full_name.rjust(20, '.') #20 spaces and periods

#12 remove last char in the string
puts full_name.chop
puts full_name.chomp("on") #removes specififed letters
puts full_name.delete("a") #deletes any occurance of the letter a


#13
#puts our string into an array
name_array = full_name.split(//) #two lines will split everywhere there is a new char
puts name_array

name_array = full_name.split(/ /) #two lines will split everywhere there is a space
puts name_array
