puts 'Please, input first string'
str1 = gets.chomp.upcase
puts 'Please, input second string'
str2 = gets.chomp.upcase

def compare(str1, str2)
  str1 = '' if str1.nil? || str1.match(/[^A-Z]/)
  str2 = '' if str2.nil? || str2.match(/[^A-Z]/)
  str1.bytes.sum == str2.bytes.sum
end

puts compare(str1, str2)
