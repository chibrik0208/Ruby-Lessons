class Figure
    def initialize(length, height)
        @length = length
        @height = height
    end
    
    def perimeter
       return  @length * @length
    end
    
    def square
       return  (@length*2) + (@height*2)
    end    
end        