qtd = gets.to_i

for i in 1..qtd do
	num = gets.to_i
	if num == 0 then
		puts "NULL"
	else
		if num % 2 == 0 then
			palavra1 = "EVEN"
			if num < 0 then
				palavra2 = "NEGATIVE"
			else
				palavra2 = "POSITIVE"
			end
		else
			palavra1 = "ODD"
			if num < 0 then
				palavra2 = "NEGATIVE"
			else
				palavra2 = "POSITIVE"
			end
		end
		puts "#{palavra1} #{palavra2}"
	end
end