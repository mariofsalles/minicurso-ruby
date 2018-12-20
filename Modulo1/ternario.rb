puts 'Digite sua idade :)'
age = gets.chomp.to_i
puts age < 18 ? 'Você é um adolecente' : age < 60 ? 'Você é um adulto' : 'Vocế um idoso'
