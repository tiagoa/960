puts 'Digite um numero: '
numero = gets.chomp
for i in 1..10
	puts "#{numero.to_i} x #{i} = #{numero.to_i * i}"
end