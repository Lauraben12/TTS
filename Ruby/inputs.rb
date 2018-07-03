puts "What's your name?"

first_name = gets.chomp

puts "How old are you?"

age = gets.chomp
age.to_i

puts "oh, hi " + name #combining string with variable. combines them into one string using the plus sign

puts "oh, hi #{first_name} you are #{age} years old"#interpolation (putting it directly in string instead of combining with +) use this one

puts "oh, hi " + first_name + " you are " + age + " years old" #contationation only works if they are both strings- breaking the string
#adding them up

#convert a string to an integer
my_number = "1"

my_number.to_i #turns to integer (only works with numbers)

my_numner.to_s #turns to string (only works with numbers)

puts my_numner.to_f #turns to float (only works with numbers)