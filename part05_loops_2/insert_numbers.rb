numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers << input

  numbers.include? 5

end
puts numbers
