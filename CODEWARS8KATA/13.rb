# Define String.prototype.toAlternatingCase (or a similar function/method such as to_alternating_case/toAlternatingCase/ToAlternatingCase in your selected language; see the initial solution for details) 
# such that each lowercase letter becomes uppercase and each uppercase letter becomes lowercase. For example:

class String
    def to_alternating_case
      a = []
     for element in self.chars
       if element != element.downcase
        a << element.downcase
       elsif element != element.upcase
         a << element.upcase
       elsif element.is_a?(Numeric)
         a << element
       elsif element.is_a?(String)
         a << element
       end
       end
      return a.join
    end
end