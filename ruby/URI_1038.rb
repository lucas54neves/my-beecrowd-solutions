valores = gets.split

codigo = valores[0].to_i
quantidade = valores[1].to_i

case codigo
when 1
	valor = 4.0 * quantidade
when 2
	valor = 4.5 * quantidade
when 3
	valor = 5.0 * quantidade
when 4
	valor = 2.0 * quantidade
when 5
	valor = 1.5 * quantidade
end

puts "Total: R$ %.2f" % valor