class Person
  def initialize(name, age, height, sex) # metodo contrutor
    @name = name
    @age = age
    @height = height
    @sex = sex
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
    puts "Me chamo #{@name} tenho #{@age} anos, tenho #{@height} de altura e sou #{@sex}"
  end
end