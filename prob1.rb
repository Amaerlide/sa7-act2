def tag(t,stuff)
  "<h#{t}>#{stuff}</#{t}>"
end

puts tag :h1, "This is the header."
puts tag :p, "This is a paragraph with stuff inside it."
