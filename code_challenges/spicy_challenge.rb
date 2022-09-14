good_driving_record = false
is_over_25 = false

if good_driving_record == true && is_over_25 == true
  puts "you can get a discount on your rental."
elsif good_driving_record == true || is_over_25 == true
  puts "you have to pay full price."
else puts "you need another signuture to rent a car"
end
