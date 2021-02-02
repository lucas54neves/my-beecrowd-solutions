pares = 0
impares = 0
positivos = 0
negativos = 0

for i in 1..5 do
	x = gets.to_i
	if x % 2 == 0 then
		pares += 1
	else
		impares += 1
	end
	if x != 0 then
		if x > 0 then
			positivos += 1
		else
			negativos += 1
		end
	end
end

puts "#{pares} valor(es) par(es)"
puts "#{impares} valor(es) impar(es)"
puts "#{positivos} valor(es) positivo(s)"
puts "#{negativos} valor(es) negativo(s)"