#this is exception handling in ruby
print "enter a number: "
num = gets.to_i #this converts string into an int  (to_i)
print "Enter another: "
num2 = gets.to_i

begin #if we think we might have an error
  answer = num1 / num2
rescue #if there is an error
  puts "you cant divide by 0"
  exit
end

puts "#{num1} / #{num2} = #{answer}"


#example 2 using raise fxn
age = 12
def check_age (age)
  raise ArgumentError, "Enter a positive number" unless age > 0
end

begin
  check_age(-1)
rescue  ArgumentError #looking speicically for an argument error
  puts "That is an impossible age"
end

check_age(3)
