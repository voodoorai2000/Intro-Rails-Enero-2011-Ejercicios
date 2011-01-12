#crear una clase "Dictionary"
class Dictionary

  #crear un "attr_accessor" para la variable "words"
  attr_accessor :words
  
  #crear un metodo "initialize"
  #que inicialice la variable de instancia "words" a un Hash vacio
  def initialize
    @words = {}
  end

  #crear un metodo "add"
  #que reciba dos parametros "word" y "definition"
  #y los añada como una pareja (clave/valor) al Hash "words"
  def add(word, definition)
    @words[word] = definition
  end
  
  #crear un metodo "definition_of"
  #que reciba un parametro "word"
  #y devuelva su definición

  
  #crear un metodo "remove"
  #que reciba un parametro "word"
  #y lo borre del diccionario

end  
#Pista: Buscar la clase Hash