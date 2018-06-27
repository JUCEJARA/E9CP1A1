## Ejercicio 2: Sintaxis.
#Corrige el siguiente código para instanciar el objeto y generar la salida de manera correcta.

class Car
    attr_accessor :model, :year # agrego attr_accessor
    def initialize(model, year) # Inicio el metodo
    
  @model = model
  @year = year
    end
end # cierro

car = Car.new('Camaro', 2016)
puts "Mi auto favorito es un #{car.model} del año #{car.year}!"


