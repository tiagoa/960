puts 'Digite um numero de 1 ate 10: '
numero = gets.chomp
if numero.to_i >= 1 && numero.to_i <= 10
	puts 'Um' if numero.to_i == 1
	puts 'Dois' if numero.to_i == 2
	puts 'Três' if numero.to_i == 3
	puts 'Quatro' if numero.to_i == 4
	puts 'Cinco' if numero.to_i == 5
	puts 'Seis' if numero.to_i == 6
	puts 'Sete' if numero.to_i == 7
	puts 'Oito' if numero.to_i == 8
	puts 'Nove' if numero.to_i == 9
	puts 'Dez' if numero.to_i == 10
else
	puts 'O numero nao esta entre 1 e 10'
end