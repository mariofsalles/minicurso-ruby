require_relative "person"
 
class Professional < Person
  def initialize(name, age, height, gender, sport)
    super(name, age, height, gender)
    @sport = sport
  end
 
  def introduce
    puts "Me chamo #{@name} tenho #{@age} anos, tenho #{@height} de altura sou #{@gender} e pratico #{@sport}"
  end
 
  def my_sport
    puts "Eu pratico #{@sport}"
  end

 end