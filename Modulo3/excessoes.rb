class MinhaException < StandardError
  #Usando begin - rescue para tratar a exception
  def soma(a, b)
    begin
      raise TypeError, "Tipo incorreto de dados" unless a.is_a? Numeric and b.is_a? Numeric
      puts a + b
    rescue TypeError #tratamento para entrada errada de dados
      puts "Dados incorretos, você somente deverá passar números como parametros"
    
    rescue StandardError # tratamento de erro padrão
    
    rescue # tratamento quando não se sabe o tipo de erro
  
    end
  end
end

testesoma = MinhaException.new()
testesoma.soma(4,'b')
