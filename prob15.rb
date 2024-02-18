def safe_divide(x,y)
  begin
    result = x / y
  rescue ZeroDivisionError => e
    puts "Division by zero error : #{e.message}"
  end
end


puts safe_divide(10,2)
puts safe_divide(5,0)
