shop_products = { 
  milk: 2,
  bread: 1,
  chrisps: 2,
  cucumber: 5
}

shop_grocery = { 
 razer: 1,
 soap: 2,
 desodorant: 1,
 pan: 1
}

double_shop = shop_grocery.merge(shop_products)

puts 'Тебе надо купить:'

double_shop.each do |product,amount|
  puts "
  Наименование:#{product}   Количество:#{amount}
  "
end




