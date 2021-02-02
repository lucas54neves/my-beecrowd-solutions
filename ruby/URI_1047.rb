tempo = gets.strip.split(" ")

def calculaDuracao(inicioHoras, inicioMinutos, finalHoras, finalMinutos)
	if (inicioHoras == finalHoras)
		if (inicioMinutos == finalMinutos)
			return 24, 0
		elsif (inicioMinutos < finalMinutos)
			duracaoHoras = 0
			duracaoMinutos = finalMinutos - inicioMinutos
			return duracaoHoras, duracaoMinutos
		else
			duracaoHoras = 24 - 1
			duracaoMinutos = (finalMinutos + 60) - inicioMinutos
			return duracaoHoras, duracaoMinutos
		end
	else
		if (inicioHoras < finalHoras)
			if (inicioMinutos < finalMinutos)
				duracaoHoras = finalHoras - inicioHoras
				duracaoMinutos = finalMinutos - inicioMinutos
				return duracaoHoras, duracaoMinutos
			else
				duracaoHoras = finalHoras - inicioHoras - 1
				duracaoMinutos = (finalMinutos + 60) - inicioMinutos
				return duracaoHoras, duracaoMinutos
			end
		else
			if (inicioMinutos < finalMinutos)
				duracaoHoras = (finalHoras + 24) - inicioHoras
				duracaoMinutos = finalMinutos - inicioMinutos
				return duracaoHoras, duracaoMinutos
			else
				duracaoHoras = (finalHoras + 24) - inicioHoras - 1
				duracaoMinutos = (finalMinutos + 60) - inicioMinutos
				return duracaoHoras, duracaoMinutos
			end
		end
	end
end

inicioHoras = tempo[0].to_i
inicioMinutos = tempo[1].to_i
finalHoras = tempo[2].to_i
finalMinutos = tempo[3].to_i

duracaoHoras, duracaoMinutos = calculaDuracao(inicioHoras, inicioMinutos, finalHoras, finalMinutos)

puts "O JOGO DUROU #{duracaoHoras} HORA(S) E #{duracaoMinutos} MINUTO(S)"