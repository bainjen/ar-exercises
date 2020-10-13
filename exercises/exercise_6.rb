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
@store1.employees.create(first_name: "Solly", last_name: "Vincenti", hourly_rate: 69)
@store1.employees.create(first_name: "Bubbah", last_name: "Dotdaughter", hourly_rate: 23)
@store1.employees.create(first_name: "Miss", last_name: "Maredz", hourly_rate: 59)

@store2.employees.create(first_name: "Wally", last_name: "McNugget", hourly_rate: 54)
@store2.employees.create(first_name: "Denny", last_name: "Diner", hourly_rate: 24)
@store2.employees.create(first_name: "Wendy", last_name: "Deluxe", hourly_rate: 30)
@store2.employees.create(first_name: "Tunko", last_name: "pants", hourly_rate: 174)

