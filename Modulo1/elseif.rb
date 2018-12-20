puts 'Digite sua idade :)'
age = gets.chomp.to_i # metodo para insersão de valores pelo console
if age < 18
  puts 'Você é um adolecente'
elsif age < 60
  puts 'Você é um adulto'
else 
  puts'Você é um idoso'
end
