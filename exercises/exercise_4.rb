require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

store = Store.create(name: "Burnaby", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store = Store.create(name: "Richmond", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store = Store.create(name: "Gastown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)

@mens_stores.each do | store |
   puts "Name #{store.name} Annual_revenue #{store.annual_revenue}"
end

@womens_store = Store.where(womens_apparel: true).where('annual_revenue < ?', 1000000).each do |store|
  puts "Name: #{store.name} and Annual_revenue #{store.annual_revenue}"
end

# Your code goes here ...
