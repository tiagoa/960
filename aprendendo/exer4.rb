puts 'Digite um numero mano: '
numero = gets.chomp
divisor = 0
for i in 1..numero.to_i
	divisor = divisor + 1 if ( numero.to_i % i ) == 0
end
if divisor <= 2
	puts "seu numero eh primo vei"
else
	puts "seu numero nem eh primo... se fudeu"
end