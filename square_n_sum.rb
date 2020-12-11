# Complete the square sum function so that it squares each number passed into it and then sums the results together.
# For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.

def square_sum(num)
  num.map { |num| num**2 }.reduce(0, :+)
end

puts square_sum([0, 3, 4, 5])
