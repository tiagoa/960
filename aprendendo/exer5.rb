for i in 1..4
	puts "Digite o numero #{i}"
	numero = gets.chomp
	if ( numero.to_i % 5 ) == 0
		puts "O numero #{numero} e divisivel por 5"
	end
end