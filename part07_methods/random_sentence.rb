def sentence(names, activities)
  "#{names.sample()} went #{activities.sample()} today"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(names, activities)
