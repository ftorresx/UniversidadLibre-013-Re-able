=begin 
	***************Actividad - Métodos Arreglos*************************
=end

#para buscar dentro un arreglo
a = [ "a", "b", "c" ]
a.include?("b")   #=> true
a.include?("d")   #=> true

puts  "Arreglo #{a}"


names = ['danil', 'edmund']

# here we map one array to another, convert each element by some rule

#names.map! #mapea todos los elementos  

names.map {|name| name.upcase } # now names contains ['danil', 'edmund']


names.each { |name| puts name + ' is a programmer' } # here we just do something with each element


