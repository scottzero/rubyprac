=begin multilinecomment
1.upto(100) do |i|
    if i % 5 == 0 and i % 3 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else
      puts i
    end
  end


#control flow and loops
#if statment

#example 1
x = 3
y= 7
if x >  y
  puts "hello"
elsif x == y
  puts "hi"
else
  puts "no"
end

#if with comparisons
#comparison operators: == != < > <= >= unless
#logical operators: && || ! .... and or not, you can actually type the word
#example 2
age = 12
if (age >= 5) && (age <= 6)
  puts "kindergarden"
elsif (age >=7 ) && (age <= 13)
  puts "middleschool"
else
  puts "stay home"
end

#example 3
unless age > 4
  puts "no school"
else
  puts "go to school"
end

#example 4
a = 3
puts "alpha" if a < 30

#example 5
#below is case statment
lang = gets.chomp
case lang
when "french"
  puts "oui"
when "spanish"
  puts "si"
when "english"
  puts "yes"
  exit
end

#example 6
b = 10
puts (b >=4 ) ? "true" : "false"


#looping
#example 7
c = 1
loop do
  c += 1 #means c= c + 1
next unless (c % 2) == 0 #means will only return even numbers up to 30
puts "this is for c #{c}"
break if c >= 30
end

#example 8
d = 1
while d <= 10
  d += 1
  next unless ( d % 2) == 0
  puts "this is for d #{d}"
end

#example 9
box1 = [1,2,3,4]
for number in box1
  puts "#{number},"
end

#example 10
box2 = ["scott","david","ollie","ryan"]
box2.each do |name|
  puts "#{name}"
end

#example 11
box3 = ["dog","cat","moose","panda"]
(0..3).each do |i| #this is called a range,
  puts "#{i}"
end




#example 12
p = 3
o = 9

if p > o
  p "hi"
else
  p "no"
end



#example 13 infinite loop
while true
puts "4..."
end

=end


#example 14
