str = 'var_test_text'.split('_')
puts str[1..-1].map(&:capitalize).unshift(str[0]).join
