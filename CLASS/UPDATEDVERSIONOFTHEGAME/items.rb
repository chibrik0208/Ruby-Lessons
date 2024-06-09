class Items
    def initialize(name, price, dmg, arm, aps, str, dex, int, hp, mana)
        @name = name
        @price = price
        @dmg = dmg
        @arm = arm
        @aps = aps
        @str = str
        @dex = dex
        @int = int
        @hp = hp
        @mana = mana
    end
    
    def items_name_price

    return "#{@name} - Price: #{@price}"
       
    end      
end