# ranges
(1..5).each do |i|
  puts "O valor de i é: #{i}"
end
puts"------------------------" 
# arrays
['banana', 'maça', 'mamão'].each do |fruta|
  puts "A fruta escolhida é #{fruta}"
end
puts"------------------------" 
# hashes
{a: 'banana', b: 'maça', c: 'mamão'}.each do |indice, fruta|
  puts "A fruta #{indice} é #{fruta}."
end