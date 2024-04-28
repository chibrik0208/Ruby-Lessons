q_file_path = './data/questions.txt'
a_file_path = './data/answers.txt'

good_answ = 0

if File.exist?(q_file_path)
    q = File.new(q_file_path)

    questions = q.readlines

    q.close   
else
    abort 'no such files'
end

if File.exist?(a_file_path)
    a = File.new(a_file_path)

    answers = a.readlines

    a.close   
else
    abort 'no such files'
end

puts 'Мини викторина , ответьте правильно на вопросы!' 
puts questions[0]
user = STDIN.gets.chomp

if user == answers[0].chomp
    good_answ += 1
    puts 'Верный ответ'
else
    puts "Неверно! Правильный ответ #{answers[0]}"
end
sleep 1

puts questions[1]
user = STDIN.gets.chomp

if user == answers[1].chomp
    good_answ += 1
    puts 'Верный ответ'
else
    puts "Неверно! Правильный ответ #{answers[0]}"
end

sleep 1

puts questions[2]
user = STDIN.gets.chomp

if user == answers[2].chomp
    good_answ += 1
    puts 'Верный ответ'
else
    puts "Неверно! Правильный ответ #{answers[0]}"
end

puts "У вас #{good_answ} ответов из #{answers.length}"






