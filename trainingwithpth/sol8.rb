# string = 'Будете у нас на #Колыме? Нет, уж лучше #вы_к_нам!'

# p string.split.select {|x| x.include?('#')}

# =============================================================================

string = 'Budete u nas w #kolymie? +da? #kogda!'

puts string.scan(/#[[:word:]-]+/)