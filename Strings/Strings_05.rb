str = 'dolphin'
str1 = 'alaska'
str2 = 'europe'
def brand_str(str)
  str[0] == str[-1] ? str.capitalize + str[1..-1] : str.capitalize.prepend('The ')
end

p brand_str(str)
p brand_str(str1)
p brand_str(str2)
