require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# @store2.employees.create(last_name: "Pants", hourly_rate: 17786).valid?
# @store2.employees.create(first_name: "Trunko", last_name: "Pants-DELUXE", hourly_rate: 89).valid?
# @employee_temp = Employee.create(store_id: 4, first_name: "NOPE", last_name: "Pants-DELUXE", hourly_rate: 89)
# store8 = Store.create(name: "waddlesworth", annual_revenue: -190000, mens_apparel: true , womens_apparel: false )
puts "Enter store name"
store_name = gets.chomp
new_store = Store.create(name: store_name )
puts new_store.errors.full_messages