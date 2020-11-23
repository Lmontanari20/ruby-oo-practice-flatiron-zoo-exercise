require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
z1 = Zoo.new("my zoo", "Santa Monica")
z2 = Zoo.new("your zoo", "San Fran")
z3 = Zoo.new("zoo who", "Santa Monica")

a1 = Animal.new("dog", 80, "Raven", z1)
a2 = Animal.new("cat", 20, "penelope", z1)
a3 = Animal.new("dog", 70, "cali", z1)
a4 = Animal.new("lion", 220, "steve", z2)
a5 = Animal.new("giraffe", 200, "jon", z2)
a6 = Animal.new("kangaroo", 120, "mo", z3)

puts a1.zoo
puts Animal.find_by_species("dog")
puts z1.animals
puts z2.animal_species
puts z2.find_by_species("lion")
puts z2.animal_nicknames
puts Zoo.find_by_location("Santa Monica")


binding.pry
puts "done"
