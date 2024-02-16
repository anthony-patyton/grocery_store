require 'colorize'

@gr_list = [
  {name: 'apples', price: 0.25, in_stock: 100},
  {name: 'banana', price: 0.15, in_stock: 50},
  {name: 'meat', price: 5.50, in_stock: 15},
  {name: 'pizza', price: 5.00, in_stock: 20},
  {name: 'cereal', price: 2.85, in_stock: 30}
]

while true do
  puts '-' * 100
  puts "Hello Welcome to the grocery store".colorize(:light_blue)
  puts "1. View Cart \n 2. Add to cart \n 3. Remove from cart \n 4. Total cost of all items. \n 5. Add item to grocery store"
  choice = gets.strip.to_i
  puts '-' * 100

  if choice == 1
    puts "View Cart"
  elsif choice == 2
    puts "Add to Cart"
  elsif choice == 3
    puts "Remove from cart"
  elsif choice == 4
    puts "Total cost"
  elsif choice == 5
    puts "Add item to grocery store"
  else
    puts "Inavalid response, Please type 1, 2, 3, 4, 5, 6".colorize(:red)
  end
end