def check_status()
  puts "Status: #{$app_status}"
end


$app_status = "OK"
check_status()
$app_status = "Error"
check_status()
