
puts 'First name: '
finm = gets.chomp
puts 'Middle name: '
minm = gets.chomp
puts 'Last name: '
lanm = gets.chomp
puts ''
puts 'Your name ' + finm + ' ' + minm + " " + lanm + ", "
longform = finm.length + minm.length + lanm.length
puts 'has ' + longform.to_s + ' letters.'

puts ''
puts ''
puts ''
puts 'WHADDAYA WANT? '
answer = gets.chomp
puts 'WHADDAYA MEAN "' + answer + '" ?!? YOU\'RE FIRED!!'
puts ''
puts ''
puts ''
lineWidth = 30
puts ('           Table of Contents'.center(lineWidth))
puts ('Ch.1 '.ljust(lineWidth)) + ('--Scrotie McBoogerballs'.rjust(lineWidth))
