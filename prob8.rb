def warn_unless(x, y)
  unless x
    puts y
  end
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is the warning.")
