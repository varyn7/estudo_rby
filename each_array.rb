names= ["jj", "cadu", "weklis" ]
name= "pedro henrique "
names.each do |name|
  puts name
end
puts name

#each com hash
aulas= {'aula1:'=> 'liberada','aula2:'=> 'liberada','aula3:'=> 'liberada','aula4:'=> 'liberada:','aula5:'=> 'em breve '}
aulas.each do |key,value|
puts = puts "#{key}, #{value}"
end
#map (collections)
array= [1,2,3,4]
#\n é uma quebra de linha
puts "\n executando .map! multiplicando cada item por  2"
#map não quebra o conteudo do array original
new_array= array.map do |a|
  a*2

end
puts"\n array original "
puts "#{array}"
puts "\n novo array"
puts "#{new_array}"
puts "\n executando .map! multiplicando cada item por 2"
array.map do |a|
  a*2

end
puts "\n array original"
puts "#{new_array}"
puts ''

puts 'exemplo de select array'

array= [1,2,3,4,5,6]
selection = array.select do |a|
  a>=4

end
puts selection

puts 'select com hash exemplo'
hash= {0=>'zero', 1=>'one', 2=>'two', 3=>'three'}
puts 'selecionando keys com valor maior que 0'
selection_key= hash.select do |key,value|
  key>0
end
puts selection_key
