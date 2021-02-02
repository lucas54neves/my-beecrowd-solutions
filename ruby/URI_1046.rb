horas = gets.split

inicio = horas[0].to_i
fim = horas[1].to_i

if (inicio == fim) then
	duracao = 24
elsif (inicio > fim) then
	duracao = (fim + 24) - inicio
else
	duracao = fim - inicio
end

puts "O JOGO DUROU #{duracao} HORA(S)"