class Pet
  attr_accessor :name, :age, :gender, :color
end
def to_s
  "nombre #{name}, edad #{age}, genero #{gender}, color #{color}"
end
class Cat < Pet
end
class Dog < Pet
end
class Snake < Pet
end

mi_gato = Cat.new
mi_gato.name = "horroroso"
mi_gato.age = 3
mi_gato.gender = "m"
mi_gato.color = "multicolor"
puts mi_gato
