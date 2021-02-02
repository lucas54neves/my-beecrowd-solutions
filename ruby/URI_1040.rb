notas = gets.split

n1 = notas[0].to_f
n2 = notas[1].to_f
n3 = notas[2].to_f
n4 = notas[3].to_f

media = (n1*2+n2*3+n3*4+n4*1)/10.0
puts "Media: %.1f" % media

if (media >= 7) then
	puts "Aluno aprovado."
elsif (media < 5) then
	puts "Aluno reprovado."
else
	puts "Aluno em exame."

	exame = gets.to_f
	media = (media + exame) / 2.0

	puts "Nota do exame: %.1f" % exame

	if (media >= 5) then
		puts "Aluno aprovado."
	else
		puts "Aluno reprovado."
	end

	puts "Media final: %.1f" % media
end
