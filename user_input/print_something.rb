loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp

  if answer == "y"
    puts "something"
  else
    puts ">> Invalid input"
  end

  break if answer == "n"
end
