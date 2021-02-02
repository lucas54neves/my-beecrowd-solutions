pares = 0

for i in 1..5 do
	x = gets.to_i
	if x % 2 == 0 then
		pares += 1
	end
end

puts "#{pares} valores pares"