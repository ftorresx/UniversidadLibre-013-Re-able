=begin
    Even  y  Odd es para escoger los datos de una manera no continua saltando even comienza desde el inicio
    odd comienza a saltar desde el segundo.
=end
a = ('a'..'z').to_a
puts "Arreglo inicial #{a}"
puts "======================================="
a.values_at(* a.each_index.select {|i| i.even?})
# => ["a", "c", "e", "g", "i", "k", "m", "o", "q", "s", "u", "w", "y"]
puts "Arreglo even  #{a}"
puts "======================================="

a.values_at(* a.each_index.select {|i| i.odd?})
# => ["b", "d", "f", "h", "j", "l", "n", "p", "r", "t", "v", "x", "z"]

=begin
    reduce segun la opcion que se coloque al fina hara la operacion con cada numero del arreglo 
=end
# Sum some numbers
puts "Suma todo lo de una arreglo #{(5..10).reduce(:+)}"
# => 45
# Rest some numbers
puts "Resta todo lo de una arreglo #{(5..10).reduce(:-)}"
# => -35
# Multiply some numbers 
#multiplica el resultado de la multiplicacion del arreglo con un valor mas (2,:*)
puts "Multiplica todo lo de una arreglo #{(5..10).reduce(:*)}"
#=> 151200


# Busca o seleccionna el numero dentro del arreglo que al multiplicarlo por dos  es igual 8
my_array = [1,2,3,4,5,6,7,8,100]
c = my_array.select{|item| item*2==8 }
puts "Array Select #{c}"
# => Array Select [4]

# Busca y retira del arreglo el numero que al multiplicarlo por dos  es igual 8
d = my_array.reject{|item| item*2==8 }
puts "Array reject #{d}"
# => Array Select [1,2,3,5,6,7,8,100]

#  retira del arreglo mientra conitnua  elimina todos los valore que sean menor de 5 
e = my_array.drop_while {|i| i < 5 }   
puts "Array drop while #{e}"
#=> [3, 4, 5, 0]

#  retira del arreglo elemento siempre y cuando cumpla las condicioes.
a = [ "a", "b", "c", "d"]
f = a.delete_if {|x| x <= "b" }   
puts "Array delete if #{f}"
#=> ["c","d"]

a = %w{ a b c d e f i }
g = a.keep_if {|v| v =~ /[aeiou]/}   #=> ["a", "e"]
puts "Array delete if #{g}"

l = %w{ant bear cat}
puts "Array #{l}"
h = l.any? {|word| word.length >= 3}   #=> true
puts "Array tien alguna palabra mayor igual de 3 #{h}"

i = l.any? {|word| word.length > 4}   #=> true
puts "Array tien alguna palabra mayor  de 3 #{i}"




