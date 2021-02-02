valor = gets.to_f

notas100 = valor / 100
valor = valor % 100
notas50 = valor / 50
valor = valor % 50
notas20 = valor / 20
valor = valor % 20
notas10 = valor / 10
valor = valor % 10
notas5 = valor / 5
valor = valor % 5
notas2 =  valor / 2
valor = valor % 2
moeda100 =  valor / 1
valor = (valor % 1) * 100
moeda50 = valor / 50
valor = valor % 50
moeda25 = valor / 25
valor = valor % 25
moeda10 = valor / 10
valor = valor % 10
moeda5 = valor / 5
moeda1 = valor % 5

puts "NOTAS:"
puts "#{notas100.to_i} nota(s) de R$ 100.00"
puts "#{notas50.to_i} nota(s) de R$ 50.00"
puts "#{notas20.to_i} nota(s) de R$ 20.00"
puts "#{notas10.to_i} nota(s) de R$ 10.00"
puts "#{notas5.to_i} nota(s) de R$ 5.00"
puts "#{notas2.to_i} nota(s) de R$ 2.00"
puts "MOEDAS:"
puts "#{moeda100.to_i} moeda(s) de R$ 1.00"
puts "#{moeda50.to_i} moeda(s) de R$ 0.50"
puts "#{moeda25.to_i} moeda(s) de R$ 0.25"
puts "#{moeda10.to_i} moeda(s) de R$ 0.10"
puts "#{moeda5.to_i} moeda(s) de R$ 0.05"
puts "#{moeda1.to_i} moeda(s) de R$ 0.01"