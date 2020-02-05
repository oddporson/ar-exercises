require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Porson", last_name: "Lee", hourly_rate:70)
@store1.employees.create(first_name: "Angel", last_name: "Huang", hourly_rate:60)
@store1.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate:40)
@store1.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate:65)


@store2.employees.create(first_name: "Stan", last_name: "Lee", hourly_rate:30)
@store2.employees.create(first_name: "Bucky", last_name: "Barnes", hourly_rate:42)
@store2.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate:51)
@store2.employees.create(first_name: "Wanda", last_name: "Maximoff", hourly_rate:75)
@store2.employees.create(first_name: "Nick", last_name: "Fury", hourly_rate:25)
@store2.employees.create(first_name: "Thor", last_name: "Odin", hourly_rate:43)

# puts @store1.employees
# puts @store2.employees
