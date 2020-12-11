# Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.

def summation(n)
  sum = (0..n).reduce(:+)
end

puts summation(8)
