numbers = {a:10,b:30,c:20,d:25,e:15}
puts "uma chave específica é c e seu valor é #{numbers[:c]}"
key, value = numbers.max_by { |_, v| v }
puts "a maior chave é #{key} e seu valor é #{value}"
