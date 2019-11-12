require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "char char", last_name: "mason jar", hourly_rate: 69)
@store2.employees.create(first_name: "ya girl", last_name: "uhhhh", hourly_rate: 80)
@store2.employees.create(first_name: "yeeet", last_name: "yoight", hourly_rate: 70)
