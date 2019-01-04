# modulo como mixin
module FazSoma
  def soma(a,b)
    puts a + b
  end
end

class Person
  include FazSoma
  def initialize(name, age, height, gender) # metodo contrutor
    @name = name
    @age = age
    @height = height
    @gender = gender
  end
 
  def talk
    puts "Ola"
  end
 
  def walk(steps)
    puts "#{@name} andou #{steps} passos"
  end
  
  def to_sleep
    puts "Boa noite, hora de dormir"
  end
 
  def to_eat(meal)
    puts "hora de comer #{meal}"
  end
 
  def introduce
    puts "Me chamo #{@name} tenho #{@age} anos, tenho #{@height} de altura e sou #{@gender}"
  end
end