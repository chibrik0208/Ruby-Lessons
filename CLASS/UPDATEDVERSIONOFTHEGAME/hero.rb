class Hero
    def initialize(name, dmg, arm, aps, str, dex, int, mana, hp, lvl, type, limit, gold, exp_now)
        @name = name 
        @dmg = dmg
        @arm = arm
        @aps = aps
        @str = str
        @dex = dex
        @int = int
        @mana = mana
        @hp = hp
        @lvl = lvl
        @type = type
        @limit = limit
        @gold = gold
        @exp_now = exp_now 
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
        puts "Опыт до следующего уровня #{@exp_now} / #{@limit}"
    end

    def exp_counter(exp) 
    @exp_now += exp
    limit_counter if @exp_now >= @limit
    end

    def gold_counter(gold)
        @gold += gold
    end    

    def limit_counter
        if @exp_now == @limit
            @limit = @exp_now + @limit / 2
            @lvl += 1  
            puts "\n\nПоздравляю,Вы достигли #{@lvl} уровня!!!!!\n\n"
        elsif @exp_now > @limit
            @ostatok = @exp_now - @limit
            @limit = @limit + @limit / 2
            @exp_now = @ostatok
            @lvl += 1 
            puts "\n\nПоздравляю,вы достигли уровня #{@lvl}!!!!!\n\n"     
        end
    end
    
end
