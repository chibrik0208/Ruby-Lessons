lob_file_path = File.new './data/lob.txt'
eyes_file_path = File.new './data/eyes.txt'
nose_file_path = File.new './data/nose.txt'
mouth_file_path = File.new './data/mouth.txt'

if File.exist?(lob_file_path)
    lob = File.new(lob_file_path)

    puts lob.readlines.sample

    lob.close   
else
    puts 'no such files'
end

if File.exist?(eyes_file_path)
    eyes = File.new(eyes_file_path)

    puts eyes.readlines.sample

    eyes.close   
else
    puts 'no such files'
end

if File.exist?(nose_file_path)
    nose = File.new(nose_file_path)

    puts nose.readlines.sample

    nose.close  
else
    puts 'no such files'
end

if File.exist?(mouth_file_path)
    mouth = File.new(mouth_file_path)

    puts mouth.readlines.sample

    mouth.close   
else
    puts 'no such files'
end


