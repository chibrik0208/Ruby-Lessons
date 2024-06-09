require './hero.rb'
require './items.rb'

axe = Hero.new('AXE', 50, 3.33, 100, 22, 20, 18, 291, 670, 1, 'MELEE', 400, 600, 0)
@healing_salve = Items.new('Healing Salve', 425, 0, 0, 0, 0, 0, 0, 400, 0)
@mango = Items.new('Mango', 300, 0, 0, 0, 0, 0, 0, 0, 150)
@assault_cuirass = Items.new('Assault Cuirras', 5125, 0, 0, 0, 0, 0, 0, 0, 0)
@heart_of_Tarrasque = Items.new('Heart of Tarrasque', 5600, 0, 0, 0, 0, 0, 0, 0, 0)
@daedalus = Items.new('Daedalus', 5200, 0, 0, 0, 0, 0, 0, 0, 0)
@butterfly = Items.new('Butterfly', 6200, 0, 0, 0, 0, 0, 0, 0, 0)
@echo_sabre = Items.new('Echo Sabre', 4300, 0, 0, 0, 0, 0, 0, 0, 0)
@diffusal_blade = Items.new('Diffusal Blade', 3700, 0, 0, 0, 0, 0, 0, 0, 0)
puts axe.portret 

def bar(axe) 
    puts "1. Farm lane        2. Farm jungle        3. show hero      4.shop \n\n"

    axe.exp_limit

    user = STDIN.gets.chomp.to_i

    line_exp = rand(0..4)
    jungle_exp = rand(1..6)
    line_gold = rand(37..50)
    jungle_gold = rand(17..40) 

        if user == 1
                system 'clear'
                puts "Ты убил #{line_exp} крипов(a) и получил #{line_exp * 60} опыта и #{line_exp * line_gold} голды"
                axe.exp_counter(line_exp * 60)
                axe.gold_counter(line_exp * line_gold)
                bar(axe)

        elsif user == 2
                system 'clear' 
                puts "Ты убил #{jungle_exp} крипов(a) и получил #{jungle_exp * 20} опыта и #{jungle_exp * jungle_gold } голды"
                axe.exp_counter(jungle_exp * 20)
                axe.gold_counter(jungle_exp * jungle_gold)
                bar(axe)

        elsif user == 3
                system 'clear'
                puts axe.portret
                bar(axe)

        elsif user == 4
                system 'clear'
                items_bar(axe)
                bar(axe)
        else
                system 'clear'
                puts 'ВЫБЕРИ 1 ИЛИ 2 ИЛИ 3 ИЛИ 4'
                bar(axe)           
    end
end

def items_bar(axe)

        puts "1.Consumables     2.Armor      3.Weapons     4.Artifacts     5.menu \n\n"

        input = STDIN.gets.chomp.to_i

        if input == 1
                puts "5. #{@healing_salve.items_name_price}  6. #{@mango.items_name_price}"               
        
        elsif input == 2
                puts "5. #{@assault_cuirass.items_name_price}  6. #{@heart_of_Tarrasque.items_name_price}"

        elsif input == 3
                puts "5. #{@daedalus.items_name_price}  6. #{@butterfly.items_name_price}"
           
        elsif input == 4
                puts "5. #{@echo_sabre.items_name_price}  6. #{@diffusal_blade.items_name_price}"        

        elsif input == 5
                bar(axe)
        end                        
end 

bar(axe)