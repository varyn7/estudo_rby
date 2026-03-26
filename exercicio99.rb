text = "ol\u{00E1} tudo bem? meu whatsapp \u{00E9} (99) 74321-1234"

# Regex para telefone brasileiro no formato (DD) 9999-9999 ou (DD) 99999-9999
phone_regex = /\((?<ddd>\d{2})\)\s*(?<prefix>\d{4,5})-(?<line>\d{4})/

match = text.match(phone_regex)

if match
  puts "Telefone encontrado: (#{match[:ddd]}) #{match[:prefix]}-#{match[:line]}"
else
  puts "Telefone nao encontrado."
end

#proximo exercicio
class Carro
  def get_km(info)
    km = find_km(info)
    puts km ? km : "Nao encontrado."
  end

  private

  def find_km(info)
    match = info.match(/\d+km\/h\z/)
    match ? match[0] : nil
  end
end

carro = Carro.new
carro.get_km("um carro cor amarela viaja  a 80km/h")



#terceiro exercicio
class Trabalho
  def programar
    puts "programando e consertando erros "
  end

end
trabalho = Trabalho.new
trabalho.programar
