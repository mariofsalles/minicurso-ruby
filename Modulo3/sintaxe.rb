sinta# classe veiculo
class Veiculo
  def introduce
    puts 'Eu sou um veiculo'
  end
end
# classe carro
class Carro < Veiculo
  
  def set_name(name)
    @name = name
  end
  
  def get_name
    puts @name
  end

end
#---------------------
carro = Carro.new
carro.introduce
carro.set_name('Gol')
carro.get_name
puts('--------------')
carro2 = Carro.new
carro2.introduce
carro2.set_name('Corsa')
carro2.get_name

