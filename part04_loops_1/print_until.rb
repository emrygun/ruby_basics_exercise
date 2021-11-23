numbers = [7, 9, 13, 25, 18]

count = 0

# numbers.each { |num| puts num }

until count == numbers.size
  puts numbers[count]
  count += 1
end
