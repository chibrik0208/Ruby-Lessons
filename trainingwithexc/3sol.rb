def char_frequency(str)
  str.chars.each_with_object(Hash.new(0)) { |char,freq| freq[char] += 1 }

end

puts char_frequency("hello world").inspect # => {"h"=>1, "e"=>1, "l"=>3, "o"=>2, " "=>1, "w"=>1, "r"=>1, "d"=>1}


# Создайте метод char_frequency(str), который возвращает хэш с частотой символов в строке.