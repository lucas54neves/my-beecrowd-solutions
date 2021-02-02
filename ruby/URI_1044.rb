valores = gets.split

a = valores[0].to_i
b = valores[1].to_i

if (a > b) then
	if (a % b == 0) then
		puts "Sao Multiplos"
	else
		puts "Nao sao Multiplos"
	end
else
	if (b % a == 0) then
		puts "Sao Multiplos"
	else
		puts "Nao sao Multiplos"
	end
end