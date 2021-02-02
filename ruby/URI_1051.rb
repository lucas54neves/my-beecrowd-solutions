renda = gets.to_f

if (renda <= 2000) then
	imposto = 0
elsif (renda <= 3000) then
	imposto = (renda - 2000) * 0.08
elsif (renda <= 4500) then
	imposto = (1000 * 0.08) + (renda - 3000) * 0.18
else
	imposto = (1000 * 0.08) + (1500 * 0.18) + (renda - 4500) * 0.28
end

if (imposto == 0) then
	puts "Isento"
else
	puts "R$ %.2f" % imposto
end