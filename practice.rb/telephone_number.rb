def number_telephone(string)
  string.scan(/\(\d{2}\)\s\d{3}\-\d{3}\-\d{3}/) 
end

puts number_telephone("Мои номера телефонов (48) 525-656-223 и (48) 233-452-997")