class Kalkulator
    def initialize(number1, number2)
        @number1 = number1
        @number2 = number2
    end

    def operator(operator)
        case operator
        when '+'
            return @number1 + @number2
        when '-'
            return @number1 - @number2
        when '*'
            return @number1 * @number2
        when '/' 
            return @number1 / @number2  
        end
    end    
end        