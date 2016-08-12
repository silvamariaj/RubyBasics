class Arreglo
  
  def initialize()
  end
  
  def test()

    puts
    puts
    puts "  *** Test Method ***"
        
    #sin asignar nombre al arreglo
    puts [1,2,3][0]
    puts [1,2,3][-1]
      
    #arreglo asignado a variable
    arr = [1,2,3]<<"nuevo valor" #agregando un valor a un arreglo
    print arr[-1]
    puts
      
    arr = [1,2,3].push("nuevo valor 2") #agregando un valor a un arreglo metodo push
    print arr[-1]
    puts
    
  end
  
  def operations()
  
    puts
    puts
    puts "  *** Operations Method ***"
    
    puts "for print"
    arr = [1,2,3,4,5,6]
    for i in arr
      puts i
    end
    
    puts "each print"    
    arr.each do |i|
      puts i
    end

    puts "mapping an array"
    otro = arr.map  { |e| e+1}    
    for i in otro
      print i
      print "-"
    end    
    puts
    
    puts "selecting in array"
    otro = arr.select {|num| num % 2 == 0}
    for i in otro
      print i
      print ":"
    end
    puts
    
    puts "delete_if array"
    otro = arr.delete_if {|num| num % 2 == 0}
    for i in otro 
      print i
      print ".."
    end
    puts
    
    
  end
  
end

objeto = Arreglo.new()
objeto.test()
objeto.operations()