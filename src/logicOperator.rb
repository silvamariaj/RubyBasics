class LogicOperator
  
  def initialize()
  end
  
  def iftest()
    hora = 10
    if hora < 12
      puts "Buenos Dias"
      puts "Feliz Dia"
    else
      puts "Buenas Tardes"
    end
  end
  
  def logicOperations()

    #Operador =    
    prueba = 2
    if prueba == 2
      puts "Prueba es igual a 2"
    else
      puts "Prueba no es igual a 2"
    end
    
    #Operador >
    prueba = 3
    if prueba > 2
      puts "Prueba es mayor a 2"
    else
      puts "Prueba no es mayor a 2"
    end

    #Operador < 
    prueba = 1
    if prueba < 2
      puts "Prueba es menor a 2"
    else
      puts "Prueba no es menor a 2"
    end   

    #Operador not (!) 
    prueba = 1
    if !(prueba < 2)
      puts "Prueba es menor a 2"
    else
      puts "Prueba no es menor a 2"
    end 
    
    #Operador AND
    prueba = 1
    pruebaDos = 2
    if prueba == 1 and pruebaDos == 2 and prueba < pruebaDos
      puts "Correcto"
    else
      puts "Incorrecto"
    end     
    
    #Operador OR
    prueba = 1
    pruebaDos = 0
    if prueba == 1 or pruebaDos == 2 or prueba < pruebaDos
      puts "Correcto"
    else
      puts "Incorrecto"
    end    
    
  end
  
end

objeto = LogicOperator.new()
objeto.iftest()
objeto.logicOperations()