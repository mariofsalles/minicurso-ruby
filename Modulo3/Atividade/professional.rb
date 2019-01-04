require_relative "person"
 
class Professional < Person
  def initialize(name, age, height, gender, profession, description)
    super(name, age, height, gender)
    @profession = profession
    @description = description
  end
 
  def introduce
    puts "Me chamo #{@name} tenho #{@age} anos, sou #{@profession}, sou #{@gender} e  #{@description}"
  end
 
 end