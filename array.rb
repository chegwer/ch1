names = ['Allison' , 'Roger' , 'Craig', 'Bobby', 'Fupa']


names.each do |pam|
	puts 'I hate ' + pam + '!!'
	puts 'Kill them all.'
end

5.times do
	puts 'LASAGNA'
end

puts names
puts
puts names.join(', ')

puts
puts names.join(' :( ') + ' ;P '

faves = []
faves.push 'timeshares'
faves.push 'lima beans'
puts faves.length
puts faves