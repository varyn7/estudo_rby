# encoding: UTF-8

def multiplicate(base, exp)
  base ** exp
end

result = multiplicate(2, 5)
puts "o resultado da potência é #{result}"

#segundo exercicio


require 'cpf_cnpj'
def validation(cpf)
  if CPF.valid?(cpf)
    puts "cpf valido"
  else
    puts "cpf invalido"
  end
end

print "enter your cpf number: "
cpf_number = gets.to_s.strip
validation(cpf_number)
