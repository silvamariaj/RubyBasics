class Array

  #Bloques solo se pueden usar una vez, 
  #Procedure agrupan a los bloques y es posible usarlos mas de una vez
  def iterar(bloque)
    self.each_with_index do |n, i|
      self[i] = bloque.call(n)
    end
  end
    
end

arr = [1,2,3]
elevarCuadrado = Proc.new() do |n|
  n**2
end

arr.iterar(elevarCuadrado)
for i in arr
  puts i
end