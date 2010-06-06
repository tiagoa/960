for i in 1..10
	puts "Digite o numero #{i}: "
	numero = gets.chomp
	maior = numero if numero.to_i > maior.to_i
	menor = numero if numero.to_i < menor.to_i || i == 1
end
puts "O maior numero e: #{maior.to_s}"
puts "e o menor numero e: #{menor.to_s}"