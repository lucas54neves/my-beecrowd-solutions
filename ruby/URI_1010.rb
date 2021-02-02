produto1 = gets.split
produto2 = gets.split

cod1 = produto1[0].to_i
qtd1 = produto1[1].to_i
valor1 = produto1[2].to_f
cod2 = produto2[0].to_i
qtd2 = produto2[1].to_i
valor2 = produto2[2].to_f

total = qtd1 * valor1 + qtd2 * valor2

puts "VALOR A PAGAR: R$ %.2f" % total