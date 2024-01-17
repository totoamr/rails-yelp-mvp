puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "123456", category: "chinese"}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "13579", category: "chinese"}
sushigourmet = {name: "sushigourmet", address: "rue d'agadir", phone_number: "234567", category: "chinese"}
pizzagio =  {name: "Pizzagio", address: "biranzaran", phone_number: "33112244", category: "chinese"}
thamy = {name: "thamy", address: "maarif", phone_number: "11223344", category: "chinese"}


[dishoom, pizza_east, sushigourmet, pizzagio, thamy].each do |attributes|
  restaurant = Restaurant.create(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"


aaaa = {content: "aaaa", rating: "1", restaurant_id: "123456", category: "chinese"}
aa =  {name: "aa",  }
a = {name: "a", address: "rue d'agadir", phone_number: "234567", category: "chinese"}
aaa =  {name: "aaa", address: "biranzaran", phone_number: "33112244", category: "chinese"}
aaaaa = {name: "aaaaaa", address: "maarif", phone_number: "11223344", category: "chinese"}


[aaaa, a, aa, aaa, aaaaa].each do |attributes|
  review = Review.create(attributes)
  puts "Created #{review.name}"
end
puts "Finished!"
