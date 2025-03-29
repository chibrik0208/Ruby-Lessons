class Mage < Character
  attr_accessor :name, :health, :damage, :defence

  def damage_taking(hero,hero1,hero2)
    hero.health = hero.health - (hero1.damage + hero2.damage) * defence   
  end
end