class OtherStatement
  
  def initialize()
  end
  
  def test()
    
    #unless es el inverso del IF, no posee else (unless = if not)
    edad = 20
    unless edad < 18
      print "Eres mayor de edad \n"
    end
    
    bloqueado = "Pedro"
    unless bloqueado == "Juan"
      print "Bienvenido! \n"
    end
    
  end
  
end

objeto = OtherStatement.new()
objeto.test()