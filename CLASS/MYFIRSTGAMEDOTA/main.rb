require './hero.rb'

axe = Hero.new('AXE', 50, 3.33, 100, 22, 20, 18, 0, 291, 670, 1, 'MELEE', 400, 600, 0)

puts axe.portret

def bar(axe) 
    puts "1. Farm lane        2. Farm jungle        3. to menu  \n\n"
    
    axe.exp_limit

    user = STDIN.gets.chomp.to_i

    line_exp = rand(0..4)
    jungle_exp = rand(1..6)
    line_gold = rand(37..50)
    jungle_gold = rand(17..40)

    if user == 1
            system 'clear'
            puts "Ты убил #{line_exp} крипов(a) и получил #{line_exp * 60} опыта и #{line_exp * line_gold} голды"
            bar(axe)
    elsif user == 2
            system 'clear' 
            puts "Ты убил #{jungle_exp} крипов(a) и получил #{jungle_exp * 20} опыта и #{jungle_exp * jungle_gold } голды"
            bar(axe)       
    elsif user == 3
            system 'clear'
            puts portret
    else
            system 'clear'
            puts 'ВЫБЕРИ 1 ИЛИ 2 ИЛИ 3 ИЛИ 4'          
    end
end














