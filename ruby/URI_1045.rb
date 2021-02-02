def ordenaVetor(a, b, c)
	if (a < b)
		a, b = b, a
	end

	if (b < c)
		b, c = c, b
	end

	if (a < c)
		a, c = c, a
	end

	return a, b, c
end

def verificaTriangulo(a, b, c)
	if (a >= b + c) then
		puts "NAO FORMA TRIANGULO"
	else

		if (a**2 == b**2 + c**2) then
			puts "TRIANGULO RETANGULO"
		end

		if (a**2 > b**2 + c**2) then
			puts "TRIANGULO OBTUSANGULO"
		end

		if (a**2 < b**2 +c**2)
			puts "TRIANGULO ACUTANGULO"
		end
		
		if (a == b && b == c) then
			puts "TRIANGULO EQUILATERO"
		end

		if ((a == b && a != c) || (b == c && a != b) || (a == c && a != b))
			puts "TRIANGULO ISOSCELES"
		end
	end
end

valores = gets.split

a = valores[2].to_f
b = valores[1].to_f
c = valores[0].to_f

a, b, c = ordenaVetor(a, b, c)

verificaTriangulo(a, b, c)