#crear una clase "Party"
class Party

  #crear un "attr_accessor" para la variable "guests"
  attr_accessor :guests
  
  #crear un metodo "initialize"
  #que inicialice la variable de instancia "guests" a un Array vacio
  def initialize
    @guests = []
  end
  
  #crear un metodo "add"
  #que reciba un parametro "name"
  #y lo añada a la lista de invitados
  def add(name)
    @guests << name
  end
  
  #crear un metodo "remove"
  #que reciba un parametro "name"
  #y lo borre de la lista de invitados

  
  #crear un metodo "first_guest"
  #que devuelva el primer invitado

  
  #crear un metodo "latest_guest"
  #que devuelva el ultimo invitado

  
  #crear un metodo "guest_list"
  #que devuelva la lista de invitdados separados por comas

end  
#Pista: Buscar la clase Array