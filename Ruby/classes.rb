=begin
	an object is a piece of date = a thing (user, value, email address)
	a class is what type of data it is  = describes
	in Ruby the different data types are considered classes
	define class using keyword class (can do a lot more powerful thing with classes)
		first letter of classes is capitalized. Must start with a letter
		fill classes with methods
		must initialize first - pass throught attributes. use @ (assessor attribute better to use)
		initialize method allows for creation of a new object
		instance variables can be used throughout the class definition
		pass attributes in as arguments
		attributes = attr_reader, attr_writer, attr_accessor
		reader - allows you to only read data - good for attributes that you dont want to change like IDs
		writer -only to re-write data (super secure things) where you want ability to override data but not read back
		accessor - allows you to read and write data - power to read data and write back

		Classes can inherit from other classes using <
		ex. class Dog
				attr_accessor:name
				def bark
					"howl"
				end
			end
		max = Dog.new
		max.name = "Max"
	puts "The new dog's name is #{max.name} and he likes to #{max.bark}."

	class Pit < Dog (inherits from class Dog)

		def bark
			"growl"
			end
		end
		end

		cas = Pit.new
		cas.name ="Cas"

		puts "The pits name is #{cas.name} and he likes to #{cas.bark}, unlike #{max.name} who likes to #{max.bark}"
	
=end
# class Person
# 	def initialize (name, age)
# 		@name = name
# 		@age = age

# 	end
# end
# my_profile = Person.new ("Aaron" , 34)
# class Person

# 	...

# 	def birthday
# 		@age +- 1
# 	end
# 	def change_name (name)
# 		@name = name
# 	end

# my_profile = Person.new ("Aaron", 34)
# puts my_profile.age
# my_profile.birthday
# puts my_profile.age
# puts "I am no longer #{my_profile.name}..."
# my_profile.change_name("King Ruby")
# puts "My name is now #{my_profile.name}."

class Product

	attr_accessor :name, :price, :color, :origin

def add (x,y)
	sum = x + y
	end

end

class Pet

	attr_accessor :name, :type, :noise

	def sound
		@noise = "bark"
	end

class Vehicle

	attr_accessor :make, :model, :year, :color

	def car
		@make = "Kia"

	end
end

