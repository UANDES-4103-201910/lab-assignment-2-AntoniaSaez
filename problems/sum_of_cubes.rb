def sum_of_cubes(a,b)
	arreglo = [a , b]
	i = a
	s = b - 1
	while i < s
		i = i + 1
		arreglo.push(i)
	end
	cubos = arreglo.map {|n| n*n*n}
	sum = 0
	for num in cubos
		sum = sum + num
	end
	return sum
	
		
	
end

c = sum_of_cubes(3,6)
puts c

