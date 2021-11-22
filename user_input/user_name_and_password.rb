userName = "root"
password = "password"

loop do
  puts ">> Please enter your Username:"
  userName_input = gets.chomp

  puts ">> Please enter your Password:"
  password_input = gets.chomp

  break if userName_input == userName || password_input == password
  puts ">> Authorization failed!"

end

puts "Welcome"
