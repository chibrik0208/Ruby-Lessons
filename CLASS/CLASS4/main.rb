require './lvl.rb'

dima = Bodibhilder.new
bogdan = Bodibhilder.new
ilya = Bodibhilder.new

#1 bodibilder
7.times do 
    dima.upgrade('biceps')
end

9.times do 
    dima.upgrade('triceps')
end

4.times do 
    dima.upgrade('deltoid')
end

# 2 bodibiler
4.times do 
    bogdan.upgrade('biceps')
end

11.times do 
    bogdan.upgrade('triceps')
end

3.times do 
    bogdan.upgrade('deltoid')
end

# 3bodibilder
14.times do 
    ilya.upgrade('biceps')
end

12.times do 
    ilya.upgrade('triceps')
end

17.times do 
    ilya.upgrade('deltoid')
end

puts 'Уважаемые ребята ,представляем вам ДИМУ КИСУНЮ'
dima.pokaz

sleep 3

puts 'Уважаемые ребята ,представляем вам БОДЮ БОДИБИЛДЕРА'
bogdan.pokaz

sleep 3

puts 'Уважаемые ребята ,представляем вам САМОГО СИЛЬНОГО ПАРНЯ В МИРЕ'
ilya.pokaz






