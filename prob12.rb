File.open('sample.txt', 'r') do |data|
  lines = data.first(3)
  lines.each_with_index do |line, index|
    puts "#{index + 1}: #{line}"
  end
end
