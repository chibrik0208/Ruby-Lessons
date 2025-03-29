require_relative 'character'
require_relative 'warrior'
require_relative 'mage'
require_relative 'archer'
require_relative 'modules'

include War
include HpNow

warrior = Warrior.new(name: 'Warrior', health: 250, damage: 25, defence: 0.6)
mage    = Mage.new(   name: 'Mage', health: 200,  damage: 35, defence: 0.7)
archer  = Archer.new( name: 'Archer', health: 150,  damage: 45, defence: 0.85)

puts "Хотите провести бой со способностями?"
puts "Да - 1 , Нет - 2"
@choose = STDIN.gets.chomp.to_i
hp_now(warrior,mage,archer)

while warrior.health > 0 && mage.health > 0 && archer.health > 0 
sleep 1
war(warrior,mage,archer)
sleep 1
hp_now(warrior,mage,archer)
end

[warrior, mage, archer].each do |unit|
  puts unit.is_alive? ? "#{unit.name} Остался в живых и выиграл" : "#{unit.name} мёртв и проиграл битву"
end
