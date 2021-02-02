valores = gets.split
a = valores[0].to_f
b = valores[1].to_f
c = valores[2].to_f

triangulo = a * c / 2.0
circulo = c ** 2 * 3.14159
trapezio = (a + b) * c / 2.0
quadrado = b ** 2
retangulo = a * b

puts "TRIANGULO: %.3f" % triangulo
puts "CIRCULO: %.3f" % circulo
puts "TRAPEZIO: %.3f" % trapezio
puts "QUADRADO: %.3f" % quadrado
puts "RETANGULO: %.3f" % retangulo