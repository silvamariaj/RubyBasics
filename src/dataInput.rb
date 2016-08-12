class DataInput
  
  def initialize()
  end
  
  def test()
    print "Indica tu nombre: "
    #chomp elimina el salto de linea incluido en el metodo gets
    nombre = gets.chomp
    puts
    puts "Bienvenido " + nombre
  end
  
end

objeto = DataInput.new()
objeto.test