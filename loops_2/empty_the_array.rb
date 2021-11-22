names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  /#

  names.delete_at 0 if !names.empty?
  puts names
  break if names.empty?

  #/

  puts names.shift
  break if names.empty?
end
