current_path = File.dirname(__FILE__)
lob_file_path = File.new './data/lob.txt'
eyes_file_path = File.new './data/eyes.txt'
nose_file_path = File.new './data/nose.txt'
mouth_file_path = File.new './data/mouth.txt'

time = Time.now

milliseconds = time.usec / 1000

file_name = time.strftime("%H:%M:%S") + ".#{milliseconds}"

file = File.open(current_path + '/' + file_name + '.txt', 'a:UTF-8')


if File.exist?(lob_file_path)
    lob = File.new(lob_file_path)

    l = lob.readlines.sample

    puts l

    file.puts(l)

    lob.close   
else
    puts 'no such files'
end

if File.exist?(eyes_file_path)
    eyes = File.new(eyes_file_path)

    e = eyes.readlines.sample

    puts e

    file.puts(e)

    eyes.close   
else
    puts 'no such files'
end

if File.exist?(nose_file_path)
    nose = File.new(nose_file_path)

    n = nose.readlines.sample

    puts n

    file.puts(n)

    nose.close  
else
    puts 'no such files'
end

if File.exist?(mouth_file_path)
    mouth = File.new(mouth_file_path)

    m = mouth.readlines.sample

    puts m

    file.puts(m)

    mouth.close   
else
    puts 'no such files'
end


