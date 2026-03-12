class Esportista
  def competir
    puts "participando de uma competição"
  end
end

class Futebolista < Esportista
  def correr
    puts "correndo atras da bola"
  end
end

class Maratonista < Esportista
  def correr
    puts "percorrendo o circuito"
  end
end

esportista = Esportista.new
futebolista = Futebolista.new
maratonista = Maratonista.new

puts "esportista:"
esportista.competir

puts "futebolista:"
futebolista.competir
futebolista.correr

puts "maratonista:"
maratonista.competir
maratonista.correr
