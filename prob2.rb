nums = [1,2,3,4,5]

nums.each do |n|
  n = n*2
  puts n
end


new_arr = nums.map{|x|x * 3}

print new_arr, "\n"
