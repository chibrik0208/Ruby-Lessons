names = ['Ilya', 'Boris', 'Pawel', 'Barol']

formatter = Proc.new { |e| e.upcase }
greeter = Proc.new { |e| puts "Hello #{e}" }

new_names = names.map(&formatter).each(&greeter)
