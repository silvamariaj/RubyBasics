require_relative 'perro.rb'

puts 1.next

#Imprime info sobre method next
puts 1.method('next')

siguiente = 1.method('next')
puts siguiente.call

obj = Perro.new("Fifi","pitbull")
obj.ladrar()

#Clase que retorna el objeto
puts obj.ladrar.class

puts obj.saluda("Majo")
puts obj.dame_nombre()
puts obj.dame_raza()

#metodo singleton, solo existe para el objeto creado y no para todos los objetos de la misma clase
def obj.hablar
  puts "Hola humano"
end
obj.hablar

#metodos accesores
obj.nombre = 'new name'
puts obj.nombre()
puts obj.raza