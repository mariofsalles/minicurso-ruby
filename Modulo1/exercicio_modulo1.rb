# Criar uma array de Strings possuindo 3 nomes integrantes de uma equipe
# Adciona mais elementos ao array
# Edita perfil inserindo: sexo e idade a partir dos integrantes cadastrados
puts "-------------------------------------------"
puts "Programa Integração de equipe"
puts "-------------------------------------------"
equipe = ["João", "Maria", "José"]
puts "A equipe atual é #{equipe}"
puts "-------------------------------------------"
menu = 1
while menu == 1 do
  puts 'Digite uma opção do menu'
  puts '1 - Adicionar integrante a equipe'
  puts '2 - Editar Perfil do integrante'
  puts '3 - Sair'
  puts "-------------------------------"
  menu = gets.chomp.to_i
  if menu == 1
    puts "-------------------------------"
    puts 'Digite o nome do novo integrante: '
    integrante = gets.chomp.capitalize
    equipe.push(integrante)
    puts "-------------------------------"
    puts "Listando integrantes:"
      count = 1
    equipe.each do |integrantes|
      puts "Integrante ##{count}: #{integrantes}"
      count +=1 
    end
    puts "-------------------------------"
  elsif menu == 2
   puts "-------------------------------"
   puts '- Edição de perfil -'
      count = 1
    equipe.each do |integrantes|
      puts "#{count}: #{integrantes}"
      count += 1
    end
    puts "-------------------------------"
    puts "Selecione o numero do integrante"
    id_integrante = gets.chomp.to_i
    nome = equipe.at(id_integrante - 1)
    puts "-------------------------------"
    puts "Você selecionou : #{nome}"
    puts "Digite a idade do integrante:"
    idade = gets.chomp.to_i
    puts "Digite o sexo do integrante (M/F/ND)"
    sexo = gets.chomp.capitalize
    pessoa = {nome: nome, idade: idade, sexo: sexo}
    pessoa.each do |key, value|
      puts "#{key}  - #{value}"
    end
   elsif menu == 3
   puts "-------------------------------"
   puts 'Good bye! '
  else
   puts "-------------------------------"
   puts 'Opção inválida!'
  end
end
