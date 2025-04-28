def three_times
  12.times do |i|
    yield(i+1) if block_given?
  end   
end

three_times do |i|
  puts "Считаю: #{i}"
end