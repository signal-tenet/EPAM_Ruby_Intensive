puts 'Input year'
year = gets.chomp.to_i

if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
  puts 'It is a leap year'
else
  puts 'It is not a leap year'
end
