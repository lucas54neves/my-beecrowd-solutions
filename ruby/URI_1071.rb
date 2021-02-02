x = gets.to_i
y = gets.to_i

if x > y then
	maior = x
	menor = y
else
	maior = y
	menor = x
end

soma = 0

i = menor + 1
while i < maior do
	if i % 2 == 1 then
		soma += i
	end
	i += 1
end

puts "#{soma}"