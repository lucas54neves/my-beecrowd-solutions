valores = gets.split
a = valores[0].to_i
b = valores[1].to_i
c = valores[2].to_i

maior = (a + b + (a - b).abs) / 2
maior = (maior + c + (maior - c).abs) / 2

puts "#{maior} eh o maior"