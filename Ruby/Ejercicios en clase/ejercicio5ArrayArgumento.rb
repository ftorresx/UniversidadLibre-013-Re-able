puts  "Argumentos"
puts "======================================="
def saludad(*argumentos)
	puts "Hola  #{argumentos[0]} 1"
	puts "Hola  #{argumentos[1]} 2"
	puts "Hola  #{argumentos[2]} es primo de #{argumentos[3]}"
end
saludad("Emanuel","Carlos","Andrea","Pilar")

puts  "Argumentos constantes"
puts "======================================="
def saludar(argumentos="Perros")
	puts "Mamiferos  #{argumentos}"
	
end
saludar()
saludar("Gatos")

puts  "Argumentos Hash"
puts "======================================="
def saludaHash(parametros)
	puts "Hola Hash  #{parametros[:nombre]}"
	puts "la edad es  #{parametros[:edad]}"
	
end
saludaHash({'nombre':'Emmanuel', 'edad':18})
