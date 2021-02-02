nome = gets
salarioFixo = gets.to_f
vendas = gets.to_f

salarioTotal = salarioFixo + vendas * 0.15

puts "TOTAL = R$ %.2f" % salarioTotal