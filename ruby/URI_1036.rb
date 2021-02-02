valores = gets.split

a = valores[0].to_f
b = valores[1].to_f
c = valores[2].to_f

delta = b**2-4*a*c

if delta < 0 then
	puts "Impossivel calcular"
elsif a == 0 then
	puts "Impossivel calcular"
else
	x1 = (-b + Math.sqrt(delta)) / (2 * a)
	x2 = (-b - Math.sqrt(delta)) / (2 * a)
	puts "R1 = %.5f" % x1
	puts "R2 = %.5f" % x2
end