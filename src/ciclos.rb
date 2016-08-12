class Ciclos
  
  def initialize()
  end

  def whileLoop()
    
    print "\n \n"
    puts " *** whileLoop Method ***"
    i = 0
    while i < 5 do
      print i
      print ":"
      i +=1
    end
    
    print "\n \n"
    puts "doWhile Cycle"
    i = 5
    begin
      print i
      i += 1
    end while i < 5

    #Mientras la condicion sea falsa el cliclo until se ejecutara
    print "\n \n"
    puts "until Cycle"
    i = 0
    until i > 5 do
      print i
      i += 1
    end 
      
    #Mientras la condicion sea falsa el cliclo doUntil se ejecutara
    print "\n \n"
    puts "doUntil Cycle"
    i = 0
    begin
      print i
      i += 1
    end until i > 5
      
    puts
    
  end
  
  def forLoop()
    
    puts
    puts " *** forLoop Method ***"      
    #Tambien existe el comando redo que ejecuta infinitamente un ciclo
    for i in (0..9)
      #break, corta la ejecucion del ciclo
      if i == 5
        break
      end
      #next, salta la ejecucion de una iteracion especifica
      if i == 2
        next
      end
      print i
    end
    puts   
    puts 
  
  end
    
    
  def otherLoop()
    
    puts " *** otherLoop Method ***"  
    puts
    puts *(1..10) #impreme el rango indicado
      
    puts
    puts
    puts ("Each cycle")
    (1..10).each { |i| print i }
      
    puts
    puts
    puts ("UpTo cycle")
    1.upto(10) { |i| print i }
      
    puts
    puts
    puts ("DownTo cycle")
    10.downto(1) { |i| print i }
      
    puts
    puts
    puts ("Time cycle")
    10.times { |i| print i + 1 
                   print "-" }
    # times siempre comienza en 0, y el numero que antecede a times indica la cantidad de veces que se ejecutara  
       
  end
    
  
  
end

objeto = Ciclos.new()
objeto.forLoop()
objeto.otherLoop()
objeto.whileLoop()