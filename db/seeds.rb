require 'faker'

puts "destroying all products"
puts "destroying all Users"

Product.destroy_all
User.destroy_all

puts "creating Products"
puts "creating Users"


user1 = User.create(email: "jose@gmail.com", password: "123456")

12.times do
  Product.create(
    name: Faker::Commerce.product_name,
    category: Faker::Commerce.department(max: 1),
    description: Faker::Lorem.sentence(word_count: 5),
    stock: Faker::Number.number(digits: 2),
    price: Faker::Number.within(range: 1..100),
    rating: Faker::Number.between(from: 1, to: 5)
  )
end