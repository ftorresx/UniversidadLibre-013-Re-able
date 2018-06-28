puts "Digite NUmero"
numero =   gets.chomp.to_i


def imparpar(x)

	if x % 2 == 0
		puts "Numero es par #{x}"
	else
		puts "Numero es impar #{x}"
	end 

end 

imparpar(numero)