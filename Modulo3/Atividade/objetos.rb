require_relative "person" # chama a classe dentro de person
# require './person' # neste caso o valor é absoluto porem acessado na pasta local(designado pelo 1o ponto) e o 'nome.rb'
require_relative "atleta"

pessoa1 = Person.new("Cristi Allan", 23, 1.75, "homem")
pessoa2 = Person.new("Maria", 25, 1.63, "mulher")
pessoa1.introduce
pessoa2.introduce
pessoa1.walk(10)
pessoa2.to_eat('carne')
puts('-----------------------------')
atleta = Atleta.new("Cristi", 23, 1.75, "homem", "jiu jitsu")
atleta.soma(5,6)
atleta.introduce
atleta.my_sport