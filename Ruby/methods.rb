#methods 
#def - method (but don't name method) pass in parameters by (x,y)
#list 
#end


# as programs get more complex it makes sence to group codes into methods. methods come in handy when you have to perform a block of code several times
# you have to add end 
# ex def my_first_method
# 	#some action is performed here
# 	end
# DRY - don't repeat yourself
# 
# a method can do more than just print to screen its results
# 	The command return gives the method a value.
# you can give a method arguments or parameters (passed values) to play with
# def add_it_up (num1, num2)
# 	sum = num1 + num2
# 	puts add_it_up
# end


# method converting weight from pounds to kilos
# def conv_lbs_kilos (p)
# sum = p * 0.453592
# return sum  #return will return to console. stores the results for a short amount of time puts will print it out.
# 	end
# 	lbs_kilo (4)


# create method that takes a string argument and outputs the string in reverse. (can't use reverse)
# # def reverse_string (x)
# # 	str_to_arr = x.split ("")
# # 	rev = []
# # 	x.size.times {rev.push str_to_arr.pop }
# # 	rev.join
# # end
# # puts reverse_string ("yellow")

#create a method that converts an array into hash
# 


# puts "enter a number"
# n1 = gets.to_i
# while n1 == 0
# 	puts"error"
# 	puts "enter a number"
# 	n1= gets.to_i
# end
# puts "enter a number"
# n2 = gets.to_i
# while n2 ==0
# 	puts"error"
# 	puts "enter a number"
# 	n2= gets.to_i
# end
# def divider (num1,num2)
# 	puts "#{num1} / #{num2} = {num1/num2}"
# 	puts "#{num1} % #{num2} = {num1/num2}"
# end

#ternary converts if/else statement no end statement needed
# ? = include or exclude
if arr.include?(42) ? "everything" : "nothing"
	
puts x >50 ? "Over halfway there!" : "Still a ways to go"
	
end