#if condition
#if the condition is true
#then perform some action
#else
	#if the condition is not true 
	#then perform some action

#end

sum = 13
# == -> Equals
# != -> Does not equal
# < -> Less Than
# > -> Greater Than
#<= -> Less than or equal to
#>= -> Greater than or equal to

if sum == 13
	puts "Wait the lucky number 13 or the unlucky number 13?"
else
	puts "Whew! For a second I thought it was gonna be 13."
end

#OR Example

puts "Which do you prefer?" "Dog or Cat?"
animal = gets.chomp.downcase #downcase makes it so it doesn't matter how the user types it. if you don't want to use downcase
#you can add || animal =="Dog"
if animal == "dog"
	puts "Woof"
else
	puts "Meow"
end

#And Example
sum = 25

if sum > 13 && sum < 26 #&& stands for and q
	puts "Excellent"
else
	puts "Too little or to much"
end

# elsif for multiple answers
if answer == "do"
	puts "May the Force Be With You."
elsif answer == "do not"
	puts "Too old, Yes too old to begin the training."
elsif answer =="try"
	puts "There is no try"
else
	puts "Mudhole? Slimy? My home this is"
	end
