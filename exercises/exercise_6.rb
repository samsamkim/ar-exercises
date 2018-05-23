require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Kanye", last_name: "West", hourly_rate: 150)
@store2.employees.create(first_name: "Rick", last_name: "Ross", hourly_rate: 199)
@store2.employees.create(first_name: "Slim", last_name: "Shady", hourly_rate: 180)
@store2.employees.create(first_name: "Keith", last_name: "Ape", hourly_rate: 99)
