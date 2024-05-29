file_path = 'three_leters.txt'

file = File.open(file_path)

f = file.read

# a = f.split.select {|x| x.length == 3}

words = f.gsub(/[\.\,\-\:\_\!\?]/,'').split

p words.count { |w| w =~ /\A\S{3}\z/ }