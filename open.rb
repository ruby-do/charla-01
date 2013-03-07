puts "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
#Debe dar un error indicando que el metodo no existe
#puts 1.pera

#Redefinir method_missing y agregar dos metodos a la clase Numeric
class Numeric
	def method_missing(name, *args)
		puts "(%s) no esta aqui" % name.to_s
	end

	def pera()
		valor_pera = self * 80
		puts "Son RD$%s " % valor_pera.to_s
	end

	def manzana()
		valor_manzana = self * 50
		puts "Son RD$%s " % valor_manzana.to_s
	end

end

#Ahora debe manejar nuestra logica
puts 1.manzana
puts 4.pera
puts 3.guineo