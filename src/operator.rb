#remember operators has priorities

class Operator
  
  def initialize()
  end
  
  def operations()
    suma = 2 + 3
    resta = 2 - 3
    multiplicacion = 2 * 3
    division = 2 / 3
    exponente = 2 ** 3
    puts suma
    puts resta
    puts multiplicacion
    puts division
    puts exponente
  end
  
end

objeto = Operator.new()
objeto.operations()