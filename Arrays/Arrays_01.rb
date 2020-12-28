arr = [1, 3, 2, 4]
def arr_str(arr)
  new = arr.map { |n| n.to_s * n }
  new.map(&:to_i)
end
p arr_str(arr)
