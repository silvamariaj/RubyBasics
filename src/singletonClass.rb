
require_relative 'perro.rb'

dog = Perro.new()
dog2 = Perro.new()

#ejemplo clase singleton, el objeto debe estar instanciado sobre alguna clase definida
class << dog
  def hablar
    return "Hola humano"
  end
end 

puts dog.hablar

#verificando si un objeto posee un metodo singleton
if dog2.respond_to?(:hablar) then
  puts dog.hablar
else
  puts "Este perro no sable hablar"
end

if dog.respond_to?(:hablar) then
  puts dog.hablar
else
  puts "Este perro no sable hablar"
end


