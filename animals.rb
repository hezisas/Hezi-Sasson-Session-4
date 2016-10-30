## Hezi Sasson - Session-coding-home-asignment-session-4
## 30.10.2016

class Animal
	attr_accessor :name
	attr_accessor :color
	def initialize(name, color)
		@name = name
		@color = color
	end
end 

animals_list={"rabbit"=>"gray", "mouse"=>"gray", "deer"=>"brown", "bear"=>"brown", "sheep"=>"white", "flamingo"=>"pink", "beetle"=>"red", "duck"=>"white", "ant"=>"black", "donkey"=>"brown", "dolphine"=>"gray"}

animals=[]

for key,value in animals_list do 
	animals<<Animal.new(key,value)
end

puts "list of animals with less then 5 characters in their name are:"
animals.length.times do |i|
	if (animals[i].name.length < 5)
	puts animals[i].name
	end
end

puts "list of animals with color brown:"
animals.length.times do |i|
	if (animals[i].color == "brown")
	puts animals[i].name
	end
end

puts "when the animal color is gray print Wow!"
animals.length.times do |i|
	if (animals[i].color == "gray")
	puts animals[i].name + " Wow!"
	end
end
