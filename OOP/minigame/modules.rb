module SpellCaster
  def cast_spell(mage)
    puts "Спасобность активирована, Маг получил доп. магический урон"
    mage.damage = 25
  end
end

module Stealth
  def dodge
    puts "Спасобность активирована, Лучник получил шанс уклонения 25%!"
  end
end

module Berserk
  def enter_berserk_mode(warrior)
    puts "Рыцарь активирвал режим Берсерка! Его броня-уменьшена! Урон увеличен!"
    warrior.defence = 0.85
    warrior.damage = 30
  end
end

include SpellCaster
include Berserk
include Stealth

module War
  def war(warrior,mage,archer)
    if @choose == 1
      enter_berserk_mode(warrior)  
      cast_spell(mage)
      dodge
      warrior.damage_taking(warrior,mage,archer)
      puts "произведена атака на #{warrior.name}"
      mage.damage_taking(mage,warrior,archer) 
      puts "произведена атака на #{mage.name}"
      puts "произведена атака на #{archer.name}"
      archer.damage_taking_with_spells(archer,warrior,mage)
    else
      warrior.damage_taking(warrior,mage,archer)
      puts "произведена атака на #{warrior.name}"
      mage.damage_taking(mage,warrior,archer) 
      puts "произведена атака на #{mage.name}"
      puts "произведена атака на #{archer.name}"
      archer.damage_taking(archer,warrior,mage)  
    end
  end
end

module HpNow
  def hp_now(warrior,mage,archer)
    puts "#{warrior.health.to_i} - #{warrior.name} hp"
    puts "#{mage.health.to_i} - #{mage.name} hp"
    puts "#{archer.health.to_i} - #{archer.name} hp"
  end
end