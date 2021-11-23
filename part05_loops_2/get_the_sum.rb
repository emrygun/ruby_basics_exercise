loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  puts 'Wrong answer. Try again'

  break if answer != 4
end
