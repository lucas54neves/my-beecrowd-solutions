x = gets.to_i
y = 0

while y < 6 do
	x += 1
	if x % 2 == 1 then
		puts x
		y += 1
	end
end