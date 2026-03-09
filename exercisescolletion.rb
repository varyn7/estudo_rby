#exercicio de potenciaÃ§Ã£o usando collections
array=[1,2,3]
puts "\n executando o .map e tranformando em potencia"
#o \n faz uma uma nova linha no codigo
new_array= array.map do |array|
  array**2
  array**2
  array**2

end
puts new_array

#exercicio de hash
numeros = {a:1,b:2,c:3}
numeros.each do |key, value|
  puts "#{key} : #{value}"
  puts "uma das chaves  \u00e9 #{key} e seu valor \u00e9 #{value}"

end



