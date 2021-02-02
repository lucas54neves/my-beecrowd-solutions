positivos = 0
soma = 0.0

for i in 1..6 do
	x = gets.to_f
	if x >= 0 then
		soma += x
		positivos += 1
	end
end

media = soma / positivos

puts "#{positivos} valores positivos"
puts "%.1f" % media