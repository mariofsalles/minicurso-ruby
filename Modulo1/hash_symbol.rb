puts hash = {"nome" => "Mario", "idade" => 23}
puts "-----------------"
puts hash["nome"]
puts hash["idade"]
puts "-----SEM HASHS------"
# symbols
puts cor1 = "vermelho"
puts cor2 = "vermelho"
puts cor1.object_id == cor2.object_id
puts "-----HASHS-------"
puts cor1 = :vermelho
puts cor2 = :vermelho
puts cor1.object_id == cor2.object_id
# hash com symbolos
hash = { :nome => 'Miguel', :idade => 8 } #antes do ruby 1.9
puts hash
hash = { nome: 'Miguel', idade: 8 } # depois do ruby 1.9
puts hash
