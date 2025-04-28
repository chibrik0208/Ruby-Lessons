def invite_to_coffee
  puts 'Идем пить кофе'
  yield
  puts 'Кофе был вкусный'
end

invite_to_coffee do 
 puts 'Спасибо за приглашение'
end