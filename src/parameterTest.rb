#ejecutar desde consola

class ParameterTest
  
  def initialize()
  end
  
  def test()
    #arreglo ARGV almacena parametros que se envian a la aplicacion
    nombre = ARGV[0]
    print "Hola " + nombre
  end
  
end

objeto = ParameterTest.new()
objeto.test()