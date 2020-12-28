str = 'ФЫВА олдж'
str.force_encoding('UTF-8')
p str.split(' ').map(&:reverse).join(' ')
