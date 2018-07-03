float = 3.0

my_other_float = 6

integer = 5

my_other_integer =10
#All of these return integers
puts integer * my_other_integer
puts integer + my_other_integer
puts integer - my_other_integer
puts integer / my_other_integer

#All of these return floats
puts float * my_other_float
puts float + my_other_float
puts float - my_other_float
puts float / my_other_float

puts float + integer #returns a float

puts integer += my_other_integer #integer = 5 + 10
puts integer -= my_other_integer
puts integer = integer + 1 #change the value of integer
puts integer = 6 #changes the  value of integer

#modulist or mod just returns the remainder of the division of the two number
puts 10 % 5 #return 0
puts 15 % 6 #return 3 (two remainder 3)