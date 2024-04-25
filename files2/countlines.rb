file_path = './data/countlines.txt'

if File.exist?(file_path)
    f = File.new(file_path)

    content = f.readlines

    pustoiarr = []

    f.close
    for element in content
        if element == "\n"
            pustoiarr << element
            pustota = pustoiarr.length
        end
    end

    puts "открыли файл #{file_path}"
    puts "всего строк #{content.length}"
    puts "пустых строк #{pustota}"
    puts content.reverse[2]
    puts content.reverse[1]
    puts content.reverse[0]
else
    puts 'no such file'
end        