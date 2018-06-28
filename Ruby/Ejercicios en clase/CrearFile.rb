#Crear Archivo y Escribir dentro del archivo

file= File.open('Hola.txt','w')

file.puts 'Hola Mundo!'
file.close

read = File.open('Hola.txt', 'r')
a = read.read
puts "arhivo #{a}"
read.close

File.open('Hola.txt').readlines.each do |linea|
puts linea
end


