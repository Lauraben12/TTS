#Write a script that user input and passes it to a method as an argument and then displays it into the following concatenated string.


# user_name = gets.chomp.capitalize
# def your_name (X)
# return	"Hello" + X +".Nice to meet you" #concatenated
# 	# "Hello, #{X}. Nice to meet you."
# end
# puts "What is your name?"
# user_name = gets.chomp.capitalize
# # puts your_name (user_name)
# your_name (user_name)


#Correct the code below so it displays the sume of x,y,z
# def sum_number (x,y,z)
# 	sum = x + y + z
# 	puts sum
# end 
# sum_number (sum)

#Add to the code below so it displays "Don't forget to (to do item)" for each item.

# to_do = "wash the car", "buy groceries", "homework", "pay the bills"
# to_do = ["wash the car", "buy groceries", "homework", "pay the bills"]
# def to_do_list (to_do_items)
# 	to_do_items.each do |x|
# 		puts "Don't forget to #{x}"

# end
	
# end
# to_do_list (to_do)

#What is the return value of the following
# def avg (a,b,c,d)
# 	total = a + b + c + d
# 	avg = total/4
# 	return c + d
# end
# puts avg (5, 8, 6, 10)

# What is the return value of the following
# names= ["David", "Trevor", "Sarah", "Mason"]
# names[2]

# #How do you add bobcat to the list of wild cat species?

# wild_cats = ["cheetah,", "lion", "leopard", "tiger"]
# wild_cats.push ("bobcat")

# #How do you retrieve the birthplace of user1?
# user1 = {"firstname" => "Johnny", "lastname" =>"Begood", "gender" =>"male", "birthday"=> "08/21/1997", "birthplace" => "Seattle, WA"}
# puts user1["birthplace"]

# # #How do you add "Atlanta, GA" as the current city for user 1 from above
# user1 = {"firstname" => "Johnny", "lastname" =>"Begood", "gender" =>"male", "birthday"=> "08/21/1997", "birthplace" => "Seattle, WA"}
# user["current_city"] = "Atlanta, GA"

#How would you retrieve "y" in the following array
# alpha_soup = ["c", "k","y", "u"]
# print alpha_soup[2]

# # How woud you retrieve 14 from the following?
# alphabits = {"d" => 4, "k" => 14, "u"=> 52}
# puts alphabits["k"]

#Write a loop that continues to display random numbers between 1 and until until the number is generated.
# num =""
# while num !=7
# 	num = rand(1...10)
# puts num
# end
# puts "over"

number = rand(1...10)
puts number
until number == 7
	number = rand(1...10)
puts number
end

# Continuing from the question above, push each randomly number to an array. Then use each loop and a conditional statement inside to display the total amount of numbers that under 6. The display a statement that reads: "There are (total) numbers under 6"
# my_array []
# number = rand(1...10)
# # puts number
# # my_array.push(number)
# sum = 0
# until number == 7
# 	my_array.push(number)
# 	puts number
# 	number = rand(1...10)
# end
# puts number

# my_array.each do |num|

# 	if num <6
# 		sum = sum + 1
# 	end
# end
# puts "There are (sum) numbers under 6."

# Write code to create a new instance of a Vehicle object and make it honk
# class Vehicle
# 	attr_accessor:noise
# 	def sound
# 		"honk"
# 	end
# end

# car = Vehicle.new
# car.noise = "Kia"

# puts "My #{car.noise} goes #{car.sound}"


class Vehicle
	def initialize (color, year)
		@color = color
		@year = year
	end
def sound
	puts "honk"
end

end
























