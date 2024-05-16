day = Time.now.wday

file = File.open('weekends.txt')

time = Time.now

time_string = time.strftime("%d.%m")

content = file.readlines

if content.join.include?(time_string)
    puts 'Today is Public Holiday,weekend'
elsif    day == 6 || day == 7
    puts "TODAY is  #{day} sit at home"

else
    puts "TODAY is #{day} DAY YOU MUST GO TO THE WORK"
end

