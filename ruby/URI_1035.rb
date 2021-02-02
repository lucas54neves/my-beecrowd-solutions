valores = gets.split

a = valores[0].to_i
b = valores[1].to_i
c = valores[2].to_i
d = valores[3].to_i

if b > c && d > a && (c + d) > (a + b) && c >= 0 && d >= 0 && a % 2 == 0 then
	puts "Valores aceitos"
else
	puts "Valores nao aceitos"
end