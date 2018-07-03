case option #used when a person has a set number of choices
when 1 #when option ==1
	#do something
when 2 #when option ==2
	#do something
else
	#do a third thing

end

case option # same as top just written differently
	when 1 then puts "I'm the one"
	when 2 then puts "Its two"
	else puts "Guess its three"
end


#unless
grade = 75
unless grade >= 60 #
	puts "Oh dang, you're going to have to take the class again"
else
	puts "You passed!"
end