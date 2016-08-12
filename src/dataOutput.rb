class DataOutput
  
  def initialize()
  end
  
  def test()
    print "\t Hola mundo \n"
    print 'hola '
    print 'de nuevo' #imprime en la linea anterior
    puts #salto de linea
    puts "Hola"
    puts "mundo"
    print '\t Hola mundo \n' #no interpreta los caracteres especiales
  end
  
end

objeto = DataOutput.new()
objeto.test()
