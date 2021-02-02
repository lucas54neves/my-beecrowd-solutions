n = gets.to_i

for i in 0..10_000 do
	if (i % n == 2) then
		puts i
	end
end