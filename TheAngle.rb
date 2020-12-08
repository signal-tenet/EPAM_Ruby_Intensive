# 1) Hours hand moves per hour: 360/12 = 30 deg
# 2) Hours hand moves per minute: 360/12/60 = 0.5 deg
# 3) Minutes hand moves per minute: 360/60 = 6 deg
# 4) Minutes hand affects hours hand position

def calc_clock_angle(hours, minutes)
  minutes_angle = minutes * 6
  hours_angle = (hours * 30) + (minutes * 0.5)
  angle_between = (minutes_angle - hours_angle).abs
  [angle_between, (360 - angle_between)].min
end

puts 'Input hours'
hours = gets.chomp.to_i

puts 'Input minutes'
minutes = gets.chomp.to_i

puts calc_clock_angle(hours, minutes)
