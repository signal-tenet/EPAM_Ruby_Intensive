# Write a function called repeat_str which repeats the given string src exactly count times.

def repeat_str(n, s)
  s.to_s * n
end

puts repeat_str(5, 'Hello')
