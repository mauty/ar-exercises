require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@allstores_revenue = Store.sum("annual_revenue")
@allstores_average = Store.average("annual_revenue")
puts "Total Store Revenue: #{@allstores_revenue}"
puts "Average Store Revenue: #{@allstores_average}"

@number_milliondollar_stores = Store.where("annual_revenue > 1000000").count
puts "Number of Million Dollar Stores: #{@number_milliondollar_stores}"