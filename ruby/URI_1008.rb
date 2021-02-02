funcionario = gets.to_i
horas = gets.to_i
valor = gets.to_f

salario = horas * valor

puts "NUMBER = #{funcionario}"
puts "SALARY = U$ %.2f" % salario