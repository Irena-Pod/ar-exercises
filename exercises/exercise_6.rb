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
@store1.employees.create(first_name: "Alvin", last_name: "Downes", hourly_rate: 40)
@store1.employees.create(first_name: "Shyla", last_name: "Lowe", hourly_rate: 50)
@store1.employees.create(first_name: "Bilaal", last_name: "Nelson", hourly_rate: 25)

@store2.employees.create(first_name: "Taliah", last_name: "O'Doherty", hourly_rate: 15)
@store2.employees.create(first_name: "Amira", last_name: "Foreman", hourly_rate: 18)
@store2.employees.create(first_name: "Angus", last_name: "Ferreira", hourly_rate: 12)
@store2.employees.create(first_name: "Rebecca", last_name: "Zied", hourly_rate: 13)