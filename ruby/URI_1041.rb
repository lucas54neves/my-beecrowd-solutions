ponto = gets.split

x = ponto[0].to_f
y = ponto[1].to_f

if (x == 0 || y == 0)
	if (x == 0 && y == 0)
		puts "Origem"
	elsif (x == 0)
		puts "Eixo Y"
	else
		puts "Eixo X"
	end	
elsif (x > 0 && y > 0)
	puts "Q1"
elsif (x < 0 && y > 0)
	puts "Q2"
elsif (x < 0 && y < 0)
	puts "Q3"
else
	puts "Q4"
end