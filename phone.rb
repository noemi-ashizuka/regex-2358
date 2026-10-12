regex = /^\+81(-|\s)?[0-9]{3}(-|\s)?[0-9]{4}(-|\s)?[0-9]{4}$/

puts "Insert a phone number"
phone_number = gets.chomp

if phone_number.match?(regex)
  puts "Valid Japanese number"
else
  puts "Not a valid Japanese number"
end
