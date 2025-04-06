def my_birthday(string)

string.split.select { |x| x.match?(/\A[0-9]{2}\/[0-9]{2}\/[0-9]{4}\z/)}

end

puts my_birthday('День рождения у моих родителей 18/08/1976 у мамы и 04/09/1972 у папы')