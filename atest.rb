puts 'Please type in as many words as you like.'
puts 'Only use one word per line and use an empty line to stop'

list =[]

while true 
	word = gets.chomp
	if word ==''
		break
	end
	list.push word
end
puts list.sort

