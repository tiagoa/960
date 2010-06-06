puts 'Digite um numero: '
numero = gets.chomp
fatoracao = numero.to_i
for i in 1..( numero.to_i ) - 1
	fatoracao = fatoracao * i
end
puts "A fatoracao do numero #{numero.to_s} e #{fatoracao.to_s}"