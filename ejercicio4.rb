## Ejercicio 4: Constructor con argumentos.

#Crea una clase llamada *Dog* cuyo constructor reciba como argumento un *hash* con la siguiente estructura:


class Propiedades
    attr_accessor :propiedades # es para acceder a los atributos del metodo de clase
    def initialize(propiedades) # Inicio el metodo
        @nombre = propiedades[:nombre]
        @raza = propiedades[:raza]
        @color = propiedades[:color]
    end #cierro el método

    def ladrar 
        puts "el Nombre del perro es #{@nombre} de raza: #{@raza} y color: #{@color}"
    end
end # cierro clase
propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
propiedades2 = {nombre: 'pastor', raza: 'San Bernardo', color: 'Café'}
p perro = Propiedades.new(propiedades).ladrar
p perro2 = Propiedades.new(propiedades2).ladrar






#propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

#Instanciar un nuevo perro a partir de las propiedades contenidas en el *hash*. 
#Luego generar un método llamado **ladrar** que, mediante interpolación, imprima *"Beethoven está ladrando!"*