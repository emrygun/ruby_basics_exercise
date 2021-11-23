password = "root"
loop do
  puts ">> Please enter password:"
  answer = gets.chomp
  break if answer == password

  puts ">> Invalid password"
end

puts "Welcome"
