=begin
  This is a multiple lines comment
  This is the HelloWorld class and it has two methods
  First is the constructor initialize and second is the greet method
=end

class Basic
  
  def initialize()
  end
  
  def greet()
    hi = "Hello Ruby World"
    puts hi #Printing "Hello Ruby World" message 
  end
  
  def add()
    valorUno = 1
    valorDos = 2
    puts valorUno + valorDos
  end
  
  def typeconversion()
=begin
    to_i / to_f / to_s
    More strict with conversion...  to_str / to_int
=end
    cadena = "1.8"
    cadena = cadena.to_f
    valorUno = 1
    puts cadena + valorUno
    
    cadena2 = "sample text" 
    valorDos = 2
    valorDos = valorDos.to_s
    puts cadena2 + "-" + valorDos
  end
  
end

# Creating object of HelloWorld Class
objeto = Basic.new()
objeto.greet()
objeto.add()
objeto.typeconversion()