day = Time.now.wday

if (1..5).include?(day)
    puts "TODAY #{day} DAY YOU MUST GO TO THE WORK"
else
    puts "TODAY #{day} sit at home"
end