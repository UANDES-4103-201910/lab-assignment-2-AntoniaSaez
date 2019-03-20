def sum_of_cubes(a,b)
	array = [a, b]
	cube_of_array = array.map {|i| i * i * i}
	numero1 = cube_of_array[0]
	numero2 = cube_of_array[1]
	suma = numero1 + numero2
	suma
end 
	

c = sum_of_cubes(1,3)
puts c

