positivos = 0

for i in 1..6 do
	num = gets.to_i
	if (num >= 0) then
		positivos += 1
	end
end

puts "#{positivos} valores positivos"