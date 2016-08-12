class X
  
  def initialize()
  end
 
  #Metodos anidados 
  def X
    puts "X"
    def Y
      puts "Y"
    end
    def Z
      puts "Z"
    end
  end
  
end

obj = X.new()

obj.X

#si no se ejecuta el metodo que contiene al metodo anidado no podra ser llamado ya que no esta en el scope
obj.Y