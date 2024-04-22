file_path = './data/quotes.txt'

if File.exist?(file_path)
    f = File.new(file_path)

    lines = f.readlines
    f.close
    puts lines.sample
else
    puts 'file no such'
end        