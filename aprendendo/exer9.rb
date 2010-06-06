soma = 0
for i in 10..50
	if ( i % 2 ) == 0
		soma = soma + i
	end
end
puts "A soma dos pares de 10 a 50 e: #{soma}"