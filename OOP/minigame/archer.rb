class Archer < Character
  attr_accessor :name, :health, :damage, :defence

  def damage_taking_with_spells(hero,hero1,hero2)
    @random = rand(0..3)
    if @random == 0 
      puts 'Лучник уклонился от Атаки'
    else
      hero.health = hero.health - (hero1.damage + hero2.damage) * defence 
    end
  end

  def damage_taking(hero,hero1,hero2)
    hero.health = hero.health - (hero1.damage + hero2.damage) * defence 
  end
end