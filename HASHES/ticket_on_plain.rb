passengers = [
  {
    ticket_num:  'B3211238885F223',
    departure_city:  'From Warszawa(Poland)',
    destination_city: 'to Riga(Latvia)',
    passenger_name:  'Alexander',
    passenger_surname:  'Volkov',
    passport_num:  'MP5999234'
  },
  {
    ticket_num:  'F67712388832145',
    departure_city:  'From Barcelona(Spain)',
    destination_city: 'to Russia(Moscow)',
    passenger_name:  'Renat',
    passenger_surname:  'Alihanow',
    passport_num:  'MP59UUU344'
  }, 
  {
    ticket_num:  'C6771912388FFR5C',
    departure_city:  'From Oslo(Norway)',
    destination_city: 'to Belarus(Minsk)',
    passenger_name:  'Jan',
    passenger_surname:  'Pablo',
    passport_num:  'HYCJ32111'
  }
]
passengers.each_with_index do |passanger,ticket|
  puts "****Place number #{ticket+1}****
  Номер вашего билета #{passanger[:ticket_num]} 
  #{passanger[:departure_city]}#{passanger[:destination_city]} 
  Passenger #{passanger[:passenger_surname]} #{passanger[:passenger_name][0]}.
  Passport number is : #{passanger[:passport_num]}\n\n"
end

