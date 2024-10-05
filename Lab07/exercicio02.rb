class Carro
  attr_accessor :marca, :modelo, :ano
  def initialize(marca, modelo, ano)
    @marca = marca
    @modelo = modelo
    @ano = ano
  end

  private

  def descrever
    puts"Marca: #{marca}"
    puts"Modelo: #{modelo}"
    puts"Ano: #{ano}"
  end
end

class CarroSedan<Carro
  def descrever
    puts"Marca: #{marca}"
    puts"Modelo: #{modelo}"
    puts"Ano: #{ano}"
    puts"Tipo: Sedan"
  end
end

class CarroEsportivo<Carro

def descrever
    puts"Marca: #{marca}"
    puts"Modelo: #{modelo}"
    puts"Ano: #{ano}"
    puts"Tipo: Esportivo"
  end
end

carroSedan = CarroSedan.new("Chevrolet", "Classic LS", "2012")
carroEsportivo = CarroEsportivo.new("Toyota", "GR Supra", "2023")

puts carroSedan.descrever
puts carroEsportivo.descrever

