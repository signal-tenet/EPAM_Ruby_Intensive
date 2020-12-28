def un_val(arr)
  arr.uniq.last
end

p un_val([1, 1, 1, 2, 1, 1])
p un_val([0, 0, 0.55, 0, 0])
p un_val([3, 1, 5, 3, 7, 4, 1, 5, 7])
