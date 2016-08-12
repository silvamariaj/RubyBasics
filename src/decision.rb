class Decision
  
  def initialize()
  end
  
  def caseTest()
    edad = 2
    case edad
      when 0..11 then print "Child \n"
      when 12..17 then print "Teenager \n"
      when 18..29 then print "Young \n"
      when 30..59 then print "Almost Young \n"
      when 60..150 then print "Oldy \n"  
      else print "Variable Error \n"
    end
    
    #otra forma de usar case asignandolo a una variable
    #todo lo que se encuentre luego de "Then" sera asignado a la variable
    edad = 30
    respuesta = case edad
      when 0..11 then "Child \n"
      when 12..17 then "Teenager \n"
      when 18..29 then "Young \n"
      when 30..59 then "Almost Young \n"
      when 60..150 then "Oldy \n"  
      else "Variable Error \n"
    end
    print respuesta
    
    sustantivo = "tutorial"
    respuesta = case sustantivo
      when "tutorial","cursos" then "Ruby, Rspec, Eclipse \n"
      when "google","facebook" then "Empresas Lideres de Internet \n"
      when "chrome", "firefox" then "Web-Browser \n"
      else "Sustantivo unknown \n"
    end
    print respuesta
    
  end
  
  def anidado()
    i = 10
    if i > 0 
      print "La variable es positiva \n"
      if i > 9
        print "La variable tiene dos digitos \n"
      end
    elsif i < 0 
      print "La variable es negativa \n"
    else 
      print "La variable es cero \n"
    end
  end
  
end

objeto = Decision.new()
objeto.caseTest()
objeto.anidado()
