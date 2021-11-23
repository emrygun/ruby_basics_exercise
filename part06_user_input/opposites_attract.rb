def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

nums = []

loop do
  loop do
    puts ">> Enter first number: "
    nums[0] = gets.chomp

    break if valid_number? nums[0]

    puts ">> Invalid number!"
  end

  loop do
    puts ">> Enter second number: "
    nums[1] = gets.chomp

    break if valid_number? nums[1]

    puts ">> Invalid number!"
  end

  if nums.any? {|num| num.to_i.positive?} && nums.any? {|num| num.to_i.negative?}
    puts "#{nums[0].to_i + nums[1].to_i}"
    break
  end

  puts ">> Please enter one positive and one negative number"
  nums.clear
end

