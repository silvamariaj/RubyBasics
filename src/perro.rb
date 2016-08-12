class Perro

  #Metodo constructor, no es posible tener multiples metodos constructores
  def initialize(nombre = "sin nombre", raza= "sin raza")
    @nombre = nombre
    @raza = raza
  end
  
  def ladrar
    return "gua guau"
  end
  
  def saluda(nombre)
    return "Hola #{nombre}"
  end
 
  def dame_nombre
    return @nombre
  end

  def dame_raza
    return @raza
  end

=begin
  -- Metodos accesores manuales
  def nombre
    return @nombre
  end
  
  def nombre=(par)
    @nombre = par
  end
=end

  #metodos accesores con una sola linea
  
  attr_accessor :nombre
  attr_accessor :raza

    
end