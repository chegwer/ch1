beer = 99

while beer > 1
	puts beer.to_s + ' bottles of beer on the wall!'
	puts beer.to_s + ' bottles of beer on the wall!'
	puts 'Take one down, pass it around, '
	beer = beer - 1
	puts beer.to_s + ' bottles of beer on the wall!'
end
