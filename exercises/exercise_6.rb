require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 100)
@store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 30)
@store2.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 80)
@store2.employees.create(first_name: "Norman", last_name: "Osborne", hourly_rate: 200)
@store2.employees.create(first_name: "Mary", last_name: "Watson", hourly_rate: 50)
@store2.employees.create(first_name: "Lucious", last_name: "Malfoy", hourly_rate: 70)



