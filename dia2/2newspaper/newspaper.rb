#crear una clase "Newspaper"
class Newspaper  
  #crear un metodo "title"
  #que reciba un parametro "text"
  #y ponga en mayusculas la primera letra
  def title(text)
    text.capitalize
  end
  
  #crear un metodo "written_by"
  #que reciba un parametro "author"
  #y devuelva "written by: <nombre_del_autor>"
  def written_by(author)
    "written by: #{author}"
  end
  
  #crear un metodo "appropriate"
  #que reciba un parametro "word"
  #y devuelva "f***" si la palabra es "fuck"
  #o devuelve la palabra original si no es "fuck"
  
end
#Pista: Buscar la clase String