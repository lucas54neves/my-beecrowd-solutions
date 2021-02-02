valores = gets.split

a = valores[0].to_f
b = valores[1].to_f
c = valores[2].to_f

if ((b-c).abs < a && a < b+c && (a-c).abs < b && a+c && (a-b).abs < c && c < a+b) then
	perimetro = a+b+c
	puts "Perimetro = %.1f" % perimetro
else
	area = (a+b)*c/2
	puts "Area = %.1f" % area
end