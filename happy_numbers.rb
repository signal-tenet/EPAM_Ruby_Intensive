puts 'Input 6-digits number'
a = gets.chomp.to_i
puts a[0..2].sum == a[3..-1].sum ? 'True' : 'False'
