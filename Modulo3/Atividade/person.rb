module OperacoesMatematicas
  def soma(a,b)
    puts a + b
  end

  def diferenca(a,b)
    puts a - b
  end

  def produto(a,b)
    puts a * b
  end

  def divisao(a,b)
    puts a / b
  end

end

class Person

  include OperacoesMatematicas

  def initialize(name, age, height, gender) # metodo construtor
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