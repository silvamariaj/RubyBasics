class Array
  
  def iterar
    
    self.each_with_index do |n,i|
      self[i] = yield(n) #yield ejecuta el codigo que se define 
    end
    
  end

end

arr = [1,2,3]
arr.iterar do |n|
  n**2
end

for i in arr
  puts i
end