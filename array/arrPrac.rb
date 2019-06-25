=begin multilinecomment
below are a few ways you can make arrays.
arrays hold a list of data

=end

array_1 = Array.new
array_2 = Array.new(5) #creates 5 indexes, will show up nil
array_3 = Array.new(5,"empty") #creates 5 indexes and has the feault value of empty
array_4 = [1,"two,",3, 5.5]


puts array_1
puts array_2
puts array_3
puts array_4

#example 2
puts array_4[2,2].join(", ") #seperates our values with a comma and as space.

#example 3 add value to the beginning of an array
array_4.unshift(5)

#example  4 remove an item from an aray
array_4.shift()

#example 5 add items to the end of an array.
array_4.push(100,200)

#example 6, remove end item
array_4.pop

#add array all caps functions


#example 7, you can concatenate arrays
array_4.concat([10,10,10]) #will ad this new array to end of our array_4

#example 8,
puts "array size"  + array_4.size().to_s
puts "Array contains 100: " + array_4.include?(100).to_s
puts  "How many 100s:" + array_4.count(100).to_s
puts "Array Empty: " + array_4.empty?.to_s
