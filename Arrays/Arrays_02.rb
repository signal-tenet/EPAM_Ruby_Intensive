temperatures = [33, 15, 17, 20, 23, 23, 28, 40, 21, 19, 31, 18, 30, 31, 28, 23, 19, 28, 27, 30, 39, 17, 17, 20, 19,
                23, 28, 30, 34, 28]

def min_max_mid(arr = [])
  srt_unique = arr.uniq.sort { |a, b| a <=> b }
  min = srt_unique.first(3)
  max = srt_unique.last(3)
  mid = srt_unique[srt_unique.length / 2 - 2, 3]
  "Three mid values are: #{mid}, three max values are: #{max} and three min values are: #{min}."
end

puts min_max_mid(temperatures)
