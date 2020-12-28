def between_l_r(num_arr)
  r = num_arr.reduce(&:+)
  l = 0
  num_arr.each_with_index do |i, j|
    r -= i
    return j if l == r && (l + r) / 2 != 0

    l += i
  end
  -1
end

p between_l_r([20,10,-80,10,10,15,35])
p between_l_r([10,-80,10,10,15,35])