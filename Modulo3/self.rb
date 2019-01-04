puts self
num = 5
 
def abc
  puts "Esse é um método de instancia de Object"
  puts self
end
 
class Exemplo
  puts 'Acabei de começar a classe Exemplo'
  puts self # irá retornar o objeto

  module Modulo
    puts 'Módulo aninhado Exemplo::Modulo'
    puts self # está aninhado irá retornar o objeto Exemplo::Modulo
  end

  puts 'De volta ao nível externo de Exemplo'
  puts self # irá retornar o objeto
end