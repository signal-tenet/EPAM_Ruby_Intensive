puts 'Input digit less than 5 and greater than 0.'
a = gets.chomp

case a.to_i

when 0..14
  puts 'Your number belongs to the first quarter'
when 15..30
  puts 'Your number belongs to the second quarter'
when 31..45
  puts 'Your number belongs to the third quarter'
when 46..59
  puts 'Your number belongs to the fourth quarter'
else
  puts 'Check your input'
end
