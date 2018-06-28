#Lambdas**************************************
saludar = lambda{puts 'Hola'}

puts "llamar lambda #{saludar.call}"


saludar = lambda{|nombre| puts "Hola #{nombre}"}

puts "llamar lambda #{saludar.call('Gabriel')}"

#Procedimientos**************************************

saludar = proc{puts 'Hola'}

puts "llamar Proc #{saludar.call}"


saludar = proc{|nombre| puts "Hola #{nombre}"}

puts "llamar Proc #{saludar.call('Gabriel','Antonio')}"