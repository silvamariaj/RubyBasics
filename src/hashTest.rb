class HashTest
  
  def initialize()
  end
  
  def testing()
    
    cursos = {'ruby'=>21,'pag_web'=>15}
    cursos['html5'] = 25 #agregar nuevo valor al hash
    puts cursos['html5']
    
    #Iteracion de un hash  
    puts
    cursos.each do |key,value|
      puts "#{key} tiene #{value} videos"
    end
    
    #Obteniendo un arreglo de un hash
    puts
    indices = cursos.keys
    for i in indices
      puts i
    end
    puts
    valores = cursos.values
    for i in valores
      puts i
    end
    
    
  end
 
  
end

objeto = HashTest.new()
objeto.testing()