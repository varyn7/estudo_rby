def hello(name)
  puts "ola #{name}"
end
hello "leonardo"
hello "fulano"

# outro tipo de metodo
def talk
  puts "eu: eai como que ta glr?"
  puts "digite a resposta:"
  resposta = gets.chomp.strip.downcase
  if resposta.include?("bem")
    puts "ai sim"
  elsif resposta.include?("mal")
    puts "poxa, melhoras"
  else
    puts "entendi"
  end
end
talk

# outro metodo
def talk2(first_name, last_name)
  puts "ola #{first_name} #{last_name}"
end
first_name = "joao"
last_name = "jaime"
talk2(first_name, last_name)

# metodo de ex de transito
def signal(color = "vermelho")
  puts "o sinal esta #{color}"
end
signal
color = "verde"
signal(color)
