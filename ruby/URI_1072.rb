n = gets.to_i
dentro = 0
fora = 0

for i in 1..n do
	x = gets.to_i
	if x >= 10 && x <= 20 then
		dentro += 1
	else
		fora += 1
	end
end

puts "#{dentro} in"
puts "#{fora} out"