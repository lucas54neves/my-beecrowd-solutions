palavra1 = gets.strip
palavra2 = gets.strip
palavra3 = gets.strip

if (palavra1 == "vertebrado") then
	if (palavra2 == "ave") then
		if (palavra3 == "carnivoro") then
			puts "aguia"
		else
			puts "pomba"
		end
	else
		if (palavra3 == "onivoro") then
			puts "homem"
		else
			puts "vaca"
		end
	end
else
	if (palavra2 == "inseto") then
		if (palavra3 == "hematofago") then
			puts "pulga"
		else
			puts "lagarta"
		end
	else
		if (palavra3 == "hematofago") then
			puts "sanguessuga"
		else
			puts "minhoca"
		end
	end
end