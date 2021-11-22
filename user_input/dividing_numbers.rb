def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

numerator = 0
denominator = 0

loop do
  puts ">> Please enter numerator"
  numerator = gets.chomp

  break if valid_number? numerator
  puts ">> Invalid input. Only integers allowed"
end

loop do
  puts ">> Please enter denominator"
  denominator = gets.chomp

  break if valid_number? numerator
  puts ">> Invalid input. Only integers allowed"
end

puts "#{numerator} / #{denominator} = #{numerator.to_i / denominator.to_i}"
