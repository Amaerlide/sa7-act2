numbers = [1, 2, 3, 4, 5, 6]
evens = numbers.select{|n| n % 2 == 0}

puts evens
