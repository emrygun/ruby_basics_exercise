numbers = {
  high:   100,
  medium: 50,
  low:    10
}

p numbers.select {|key, value| value < 25}
