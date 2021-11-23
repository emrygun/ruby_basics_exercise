answer = nil
loop do
  puts ">> How many output lines do you want? enter a number >= 3 (Q to quit):"
  answer = gets.chomp

  break if answer == "Q"
  if answer.to_i <= 3 || answer != answer.to_i.to_s
    puts ">> Invalid value" 
    next
  end

  answer.to_i.times { puts "Launch School is the best!" }
end

