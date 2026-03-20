formatar_nome = lambda do |nome|
  texto = nome.to_s.strip
  if texto.empty?
    puts ""
  else
    puts texto[0].upcase + texto[1..]
  end
end

def capitalize_name(formatador)
  formatador.call("joao")
  formatador.call("maria")
end

capitalize_name(formatar_nome)
