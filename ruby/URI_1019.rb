segundos = gets.to_i
horas = segundos / 3600
segundos = segundos % 3600
minutos = segundos / 60
segundos = segundos % 60

puts "#{horas}:#{minutos}:#{segundos}"