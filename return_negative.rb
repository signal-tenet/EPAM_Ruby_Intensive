# In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

def makeNegative(num)
  return num if num < 0

  num *= -1
end

puts makeNegative(42)
