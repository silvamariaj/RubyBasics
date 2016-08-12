class LambdasTest
  
  def initialize()
  end
  
  #Lambdas son funciones anonimas (no poseen nombre)
  def test()
    
    lamb = lambda {"Hola mundo!"}
    puts lamb.call
    puts lambda {"Hola mundo 2!"}.call
      
    puts
    lamb = lambda {|num| num + 1}
    puts lamb.call(9)
    
    puts
    lamb = lambda do |nombre|
      if nombre == 'Majo'
        return 'Hi Majo'
      else
        return 'Hi Unknown'
      end
    end
    puts lamb.call('Majo')
    
  end
  
end

objeto = LambdasTest.new()
objeto.test()
