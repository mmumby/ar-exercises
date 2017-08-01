require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# creating employees for stores 1 and 2
@store1.employees.create(first_name: "Meredith", last_name: "Mumby", hourly_rate: 60 )
@store1.employees.create(first_name: "Hailey", last_name: "Mumby", hourly_rate: 100 )
@store2.employees.create(first_name: "Cash", last_name: "Scholten", hourly_rate: 50 )
@store2.employees.create(first_name: "Gia", last_name: "Scholten", hourly_rate: 40 )
@store2.employees.create(first_name: "Brenden", last_name: "Mumby", hourly_rate: 150 )
@store1.employees.create(first_name: "Brad", last_name: "Scholten", hourly_rate: 120 )