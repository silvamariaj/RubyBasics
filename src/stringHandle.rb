=begin

  puts vs. print
    puts add a new line after the string printed (print does not)
    print handles string functions

  concatenar con << / concat() 

=end

class StringHandle
  
  def initialize()
  end
  
  def handler()
    
    resultado = 2 + 3
    print "La suma de 2 + 3 = #{resultado}"
    puts #just for adding a new line
    
    cadena = "Hola "
    cadena << "mundo!"
    cadena.concat(33)
    print cadena + "\n"
        
    cadena = "ja" * 4
    print cadena
    puts
    print "Length of cadena = " + cadena.length.to_s + "\n"
        
    cadenaUno = "Hola"
    cadenaDos = "Hol"
    puts cadenaUno <=> cadenaDos #cadenaUno mayor a cadenaDos
    
    cadenaUno = "Hola"
    cadenaDos = "Hola!"
    puts cadenaUno <=> cadenaDos #cadenaUno menor a cadenaDos
    
    cadenaUno = "Hola"
    cadenaDos = "Hola"
    puts cadenaUno <=> cadenaDos #cadenaUno igual a cadenaDos
    
    cadenaUno = "Hola"
    cadenaDos = "hola"
    puts cadenaUno <=> cadenaDos #cadenaUno menor a cadenaDos, case sensitive
    puts cadenaUno.casecmp(cadenaDos) #no case sensitive
    
    nombre = "Majo"
    puts nombre.capitalize() #coloca en mayuscula la primera letra
    
    cadena = "Biemvenido"
    cadena.each_char  { |c| print c 
                            print "\n"}
                            
    cadena = "Bienvenido Centrado"
    cadena = cadena.center(40,"-")
    print cadena    
    
  end
  
end

objeto = StringHandle.new()
objeto.handler()