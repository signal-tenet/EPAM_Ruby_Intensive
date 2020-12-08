  puts "Input digit less than 5 and greater than 0."
  a = gets.chomp.to_i
  puts a.between?(1, 4) ? "True" : "False"