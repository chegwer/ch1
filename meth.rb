puts 'First name: '
finm = gets.chomp
puts ''
puts 'Middle name: '
minm = gets.chomp
puts ''
puts 'Last name: '
lanm = gets.chomp
puts ''
puts 'Your name ' + finm + ' ' + minm + " " + lanm + ", "
longform = finm.length + minm.length + lanm.length
puts 'has ' + longform.to_s + ' letters.'