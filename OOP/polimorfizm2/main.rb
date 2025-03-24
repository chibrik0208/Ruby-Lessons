require_relative 'enemy'
require_relative 'goblin'
require_relative 'ork'
require_relative 'dragon'
require_relative 'boss'
require_relative 'battle'

goblin = Goblin.new(30)
ork = Ork.new(40)
dragon = Dragon.new(60)
boss = Boss.new(30, 40, 60)

battle = Battle.new

array_of_enemies = [goblin, ork, dragon , boss]

battle.start(array_of_enemies)

