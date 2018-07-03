# create a variable called 0, set count to 0, 10 times print count squared, increment by 1

# count = 0
# 10.times do 
# 	puts count**2
# 	count +=1
# end

# count = 0
# 10.times do |count|
# 	puts count**2
# end

# puts "Give me a number between 1 and 10"
# input = gets.to_1
# until input == 10
# puts input * 2	
# end

#exercise from slides
# puts "Give me a number between 1 and 10"
# input = gets.to_i
# until input == 11
# 	puts input * 2
# 	input += 1
# end

# puts "Give me a number between 1 and 10"
# input = gets.to_i
# until input == 1
# 	puts input -= 1
# end

#while loop similar to until loop
# puts "Give me a number between 1 and 10"
# input = gets.to_i
# while input > 1
# puts	input -= 1
# end

#.each block!

# array = ["dog", "cat", "fish"]
# fav_animal = "dog"
# array.each
# if array.include? "dog"
# puts "My favorite"
# else
# 	puts "Not my favorite"
# end


# arr = [1, 2, 3]
# fav_num = 2
# arr.each
# if arr.include? 2
# puts "My favorite"
# else
# 	puts "Not my favorite"
# end


# hash.each
#good for shipping labels

puts "Whats your name"
# input_name = gets.chomp
puts "How old are you"
# input_age = gets.to_i
puts "Where are you from"
# input_hometown = gets.chomp
puts "What is your favorite food"
# input_food = gets.chomp


profile = {"Name"=>input_name = gets.chomp, "Age"=> input_age = gets.to_i, "Hometown"=> input_hometown = gets.chomp,"Food"=>input_food = gets.chomp}

profile.each do |key|
	puts "You are #{input_name}"
	puts "You are #{input_age}-years old"
	puts "You are #{input_hometown}"
	puts "and there favorite food is #{input_food}"
end
