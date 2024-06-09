class Hero
    def initialize(name, dmg, arm, aps, str, dex, int, exp, mana, hp, lvl, type, limit, gold)
        @name = name 
        @dmg = dmg
        @arm = arm
        @aps = aps
        @str = str
        @dex = dex
        @int = int
        @exp = exp
        @mana = mana
        @hp = hp
        @lvl = lvl
        @type = type
        @limit = limit
        @gold = gold 
    end

    def portret
        return "
        
                       #{@name}                  GOLD #{@gold}
        _______________________________________________________________________
        |                #{@dmg} DMG
        |                #{@arm} ARM    1skill    2skill  3skill  4skill
        |       /0_0/    #{@aps} APS
        |        _|_/    #{@str} STR
        |         |      #{@dex} DEX
        |        //      #{@int} INT    HP                 #{@hp}
        |___                                  #{@poloska_hp}
        |
        | #{@lvl} |                    MANA               #{@mana}
        |LVL|__________________________________________________________________
        "
    end

    def exp_limit
        puts "Опыт до следующего уровня #{@exp} / #{@limit}"
    end 

    def exp_counter(exp)
       @exp_now += exp
       limit if @exp_now >= @levelup_exp
    end 

    # def bar 
    #     puts "1. Farm lane        2. Farm jungle        3. to menu "
    # end

    # def counter_exp

    #     @user = STDIN.gets.chomp.to_i
    #     @line_exp = rand(0..4)
    #     @jungle_exp = rand(1..6)
    #     @line_gold = rand(37..50)
    #     @jungle_gold = rand(17..40)

    #         if @user == 1
    #             system 'clear'
    #             @exp += @line_exp * 60
    #             @gold += @line_exp * @line_gold
    #             puts "Ты убил #{@line_exp} крипов(a) и получил #{@line_exp * 60} опыта и #{@line_exp * @line_gold} голды
    #             Опыт до следующего уровня #{@exp} / #{@limit}"
    #         elsif @user == 2
    #             system 'clear'
    #             @exp += @jungle_exp*20
    #             @gold += @jungle_exp * @jungle_gold  
    #             puts "Ты убил #{@jungle_exp} крипов(a) и получил #{@jungle_exp * 20} опыта и #{@jungle_exp * @jungle_gold } голды
    #             Опыт до следующего уровня #{@exp} / #{@limit}"
    #         elsif @user == 3
    #             system 'clear'
    #             puts portret
    #         elsif @user == 4   
    #         else
    #             system 'clear'
    #             puts 'ВЫБЕРИ 1 ИЛИ 2 ИЛИ 3 ИЛИ 4'          
    #     end
    # end

    def limit
        if @exp == @limit
            @limit = @exp + @limit / 2
            @lvl += 1  
            puts "\n\nПоздравляю,Вы достигли #{@lvl} уровня!!!!!\n\n"
        elsif @exp > @limit
            @ostatok = @exp - @limit
            @limit = @limit + @limit / 2
            @exp = @ostatok
            @lvl += 1 
            puts "\n\nПоздравляю,вы достигли уровня #{@lvl}!!!!!\n\n"     
        end
    end
    
    def povtor
        puts exp_limit
        puts bar
        puts counter_exp
        puts limit
        povtor 
    end
end   
       

