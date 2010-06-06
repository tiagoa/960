puts 'Digite o primeiro numero: '
inicio = gets.chomp
puts 'Digite o ultimo numero: '
fim = gets.chomp
for i in inicio.to_i..fim.to_i
	if i % 2 == 0
		puts i
	end
end