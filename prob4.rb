begin
  data = File.read('input.txt')
  data_rev = data.reverse

  File.open('output.txt', 'w') do |f|
    f.write data_rev
  end


rescue Errno::ENOENT => e
  puts "DOES NOT EXIT: #{e.message}"
end
