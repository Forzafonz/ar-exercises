require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store4 = Store.find(4)
@store5 = Store.find(5)
@store6 = Store.find(6)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lola", last_name: "Pop", hourly_rate: 30)
@store2.employees.create(first_name: "Name1", last_name: "LastName1", hourly_rate: 35)
@store2.employees.create(first_name: "Name2", last_name: "LastName2", hourly_rate: 46)
@store4.employees.create(first_name: "Name3", last_name: "LastName3", hourly_rate: 58)
@store4.employees.create(first_name: "Name4", last_name: "LastName4", hourly_rate: 85)
@store5.employees.create(first_name: "Name5", last_name: "LastName5", hourly_rate: 55)
@store5.employees.create(first_name: "Name6", last_name: "LastName6", hourly_rate: 25)
@store6.employees.create(first_name: "Name7", last_name: "LastName7", hourly_rate: 40)
@store6.employees.create(first_name: "Name8", last_name: "LastName8", hourly_rate: 55)
@store1.employees.create(first_name: "Name9", last_name: "LastName9", hourly_rate: 55)
@store1.employees.create(first_name: "Name10", last_name: "LastName10", hourly_rate: 25)
@store2.employees.create(first_name: "Name11", last_name: "LastName11", hourly_rate: 40)
@store2.employees.create(first_name: "Name12", last_name: "LastName12", hourly_rate: 55)

# Your code goes here ...
