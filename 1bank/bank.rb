#crear una clase "Bank"
class Bank
  #crear un "attr_accessor" para las variables "revenue" y "costs"
  attr_accessor :revenue, :costs
	
	#crear un metodo initialize
	#que inicialice las variables de instancia "revenue" y "costs" a cero
	def	initialize
		@revenue = 0
		@costs = 0
	end
	
	#crear un metodo "credit"
	#que reciba un parametro "amount"
	#y se lo sume a la variable de instancia "revenue"
	def credit(amount)
		@revenue += amount
	end 
	
	#crear un metodo "debit"
	#que reciba un parametro "amount"
	#y se lo sume a la variable de instancia "costs"


	#crear un metodo "balance"
	#que devuelva la diferencia entre las variables de instancia "revenue" y "costs"


  #crear un metodo "multiple_credits"
  #que reciba un Array de valores como el parametro "amounts"
  #y se los sume todos a la variable de instancia "revenue"


end

#Pista: Buscar la clase Fixnum
#Pista: Buscar el metodo "each" en la clase Array