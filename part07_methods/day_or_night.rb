daylight = [true, false].sample

def good_what(is_day)
  if is_day
    puts "Good Morning"
  else
    puts "Good Night"
  end
end

good_what daylight
