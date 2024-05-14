file_path = File.dirname(__FILE__)

file_name = "Hello"

file = File.new(file_path + '/' + file_name  + '.txt', 'a:UTF-8')
f = File.open('Hello.txt')

file.print('Hello,file'+"\n")

content = f.readlines

f.close

puts content 