require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Mike", last_name: "Auty", hourly_rate: 80)
@store1.employees.create(first_name: "Harry", last_name: "Carey", hourly_rate: 60)
@store2.employees.create(first_name: "Optimus", last_name: "Prime", hourly_rate: 50)
@store2.employees.create(first_name: "Bugs", last_name: "Bunny", hourly_rate: 40)