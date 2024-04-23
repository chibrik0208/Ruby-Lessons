class Bodibhilder
    def initialize
        @biceps = 0
        @triceps = 0
        @deltoid = 0
    end

    def upgrade(muscle)
        case muscle
        when 'biceps'
            @biceps += 1
        when 'triceps'
            @triceps += 1
        when 'deltoid'
            @deltoid += 1
        end                
    end
    
    def pokaz
        puts "Параметр бицепса - #{@biceps}"
        puts "Параметр трицепса - #{@triceps}"
        puts "Параметр дельты - #{@deltoid}"
    end    
end                       