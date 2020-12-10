# You get an array of numbers, return the sum of all of the positives ones.
# Example [1,-4,7,12] => 1 + 7 + 12 = 20
# Note: if there is nothing to sum, the sum is default to 0.
def positive_sum(arr)
  return 0 if arr.empty?

  positive = arr.select { |num| num > 0 }
  positive.reduce(0, :+)
end

puts positive_sum([-1, 2, 3, 4, -5])
