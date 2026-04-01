# frozen_string_literal: true

# Exercício básico de polimorfismo em Ruby
#
# Ideia: várias classes diferentes respondem ao mesmo método (:speak),
# e um único trecho de código consegue tratar todas elas de forma uniforme.

# 1) Classe base que define a "interface" esperada.
#    Não implementamos o comportamento aqui porque cada animal fala diferente.
class Animal
  def speak
    raise NotImplementedError, "Cada animal deve implementar #speak"
  end
end

# 2) Subclasses que especializam o comportamento.
class Dog < Animal
  def speak
    "Au au!"
  end
end

class Cat < Animal
  def speak
    "Miau!"
  end
end

class Cow < Animal
  def speak
    "Muuu!"
  end
end

# 3) Função que usa polimorfismo:
#    ela não precisa saber o tipo específico do animal,
#    apenas que ele responde a #speak.
def fazer_animais_falarem(animais)
  animais.each do |animal|
    puts "#{animal.class}: #{animal.speak}"
  end
end

# 4) Criamos objetos diferentes e colocamos todos no mesmo array.
animais = [Dog.new, Cat.new, Cow.new]

# 5) Um único método chama #speak em todos, sem if/else de tipo.
fazer_animais_falarem(animais)

# --- Desafio do exercício ---
# 1) Crie uma classe Duck que herde de Animal e implemente #speak.
# 2) Adicione Duck.new ao array "animais".
# 3) Execute o arquivo e veja a nova saída.
