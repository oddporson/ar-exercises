require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@sum_of_revenue = Store.sum(:annual_revenue)
puts "show me the money money money! --> #{@sum_of_revenue}."

@avg_of_revenue = Store.average(:annual_revenue)
puts "show me the average annual avenue --> #{@avg_of_revenue}."

@num_of_stores = Store.where("annual_revenue >= 1000000").count
puts "show the numbers of store that generates over $1,000,000 in annual revenue --> #{@num_of_stores}"
