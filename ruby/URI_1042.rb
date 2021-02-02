valores = gets.split
ordem = []

ordem[0] = valores[0].to_i
ordem[1] = valores[1].to_i
ordem[2] = valores[2].to_i

for i in 0..2 do
	for f in i..2 do
		if (ordem[i] > ordem[f]) then
			aux = ordem[i]
			ordem[i] = ordem[f]
			ordem[f] = aux
		end
	end
end

puts ordem[0]
puts ordem[1]
puts ordem[2]
puts
puts valores[0]
puts valores[1]
puts valores[2]