say_hello = true
hello_iter = 0

while say_hello
  puts 'Hello!'

  hello_iter += 1

  say_hello = false if hello_iter == 5
end

puts ''

5.times do
  puts 'Hello!'
end
