a = [342, 55, 33, 123, 66, 63, 9]

def inc_three(a = [])
  a.join(', ').split(/,\s*/).select { |a| a.include? '3' }
end

p inc_three?(a)
