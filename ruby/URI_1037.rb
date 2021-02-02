x = gets.to_f

if (x >= 0 && x <= 25) then
	puts "Intervalo [0,25]"
elsif (x > 25 && x <= 50) then
	puts "Intervalo (25,50]"
elsif (x > 50 && x <= 75) then
	puts "Intervalo (50,75]"
elsif (x > 75 && x <= 100) then
	puts "Intervalo (75,100]"
else
	puts "Fora de intervalo"
end	
			