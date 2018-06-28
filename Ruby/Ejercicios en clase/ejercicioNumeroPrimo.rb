

def primo (x)
m= 2
flag = true

=begin 
comentario
=end

while flag &&  m < x
	if x % m == 0
		flag = false
	else
		m += 1
	end
end
	if flag
		puts "numero #{x} es primo "
	else
		puts "numero #{x} no es primo "
	end
end

puts "Digite NUmero"
numero =   gets.chomp.to_i
primo(numero)