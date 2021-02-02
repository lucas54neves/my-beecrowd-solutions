salarioAtual = gets.to_f

if (salarioAtual >= 0 && salarioAtual <= 400.0) then
	percentual = 0.15
elsif (salarioAtual > 400.0 && salarioAtual <= 800.0) then
	percentual = 0.12
elsif (salarioAtual > 800.0 && salarioAtual <= 1200.0) then
	percentual = 0.10
elsif (salarioAtual > 1200.0 && salarioAtual <= 2200.0) then
	percentual = 0.07
else
	percentual = 0.04
end

reajuste = salarioAtual * percentual
salarioNovo = salarioAtual + reajuste
porcentagem = (100 * percentual).to_i

puts "Novo salario: %.2f" % salarioNovo
puts "Reajuste ganho: %.2f" % reajuste
puts "Em percentual: #{porcentagem} %"