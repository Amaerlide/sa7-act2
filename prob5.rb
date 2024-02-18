def validate_age(x)
  raise ArgumentError, 'Age cannot be negative' if x < 0
  puts 'Age is valid'
end

begin
  validate_age(10)
  validate_age(-5)

rescue ArgumentError => e
  puts e.message
end
