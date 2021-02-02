inicioDia = gets.split
inicioTempo = gets.split
finalDia = gets.split
finalTempo = gets.split

dia1 = inicioDia[1].to_i
dia2 = finalDia[1].to_i
hora1 = inicioTempo[0].to_i
hora2 = finalTempo[0].to_i
minuto1 = inicioTempo[2].to_i
minuto2 = finalTempo[2].to_i
segundo1 = inicioTempo[4].to_i
segundo2 = finalTempo[4].to_i

dia = 0
hora = 0
minuto = 0
segundo = 0

if (hora1 == hora2 && minuto1 == minuto2 && segundo1 == segundo2) then
	dia = dia2 - dia1
elsif (hora1 > hora2) then
	if (minuto1 > minuto2) then
		if (segundo1 > segundo2) then
			dia = dia2 - dia1 - 1
			hora = hora2 - hora1 + 24 - 1
			minuto = minuto2 - minuto1 + 60 - 1
			segundo = segundo2 - segundo1 + 60
		else
			dia = dia2 - dia1 - 1
			hora = hora2 - hora1 + 24
			minuto = minuto2 - minuto1
			segundo = segundo2 - segundo1
		end
	else
		if (segundo1 > segundo2) then
			dia = dia2 - dia1 - 1
			hora = hora2 - hora1 + 24 - 1
			minuto = minuto2 - minuto1 + 60 - 1
			segundo = segundo2 - segundo1 + 60
		else
			dia = dia2 - dia1 - 1
			hora = hora2 - hora1 + 24
			minuto = minuto2 - minuto1
			segundo = segundo2 - segundo1
		end
	end
else
	if (minuto1 > minuto2) then
		if (segundo1 > segundo2) then
			dia = dia2 - dia1
			hora = hora2 - hora1 - 1
			minuto = minuto2 - minuto1 + 60 - 1
			segundo = segundo2 - segundo1 + 60
		else
			dia = dia2 - dia1
			hora = hora2 - hora14 - 1
			minuto = minuto2 - minuto1 + 60
			segundo = segundo2 - segundo1
		end
	else
		if (segundo1 > segundo2) then
			dia = dia2 - dia1
			hora = hora2 - hora1
			minuto = minuto2 - minuto10 - 1
			segundo = segundo2 - segundo1 + 60
		else
			dia = dia2 - dia1
			hora = hora2 - hora1
			minuto = minuto2 - minuto1
			segundo = segundo2 - segundo1
		end
	end
end

puts "#{dia} dia(s)"
puts "#{hora} hora(s)"
puts "#{minuto} minuto(s)"
puts "#{segundo} segundo(s)"