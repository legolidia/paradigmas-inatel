class Animal{
  constructor(nome, idade, especie){
    this.nome = nome;
    this.idade = idade;
    this.especie = especie;
  }
    
  printinfo(){
    console.log(`Nome: ${this.nome} | Idade: ${this.idade} | Espécie: ${this.especie}`)
  }
}

class Cachorro extends Animal{
  constructor(nome, idade, especie, raca){
    super(nome, idade, especie);
    this.raca = raca;
  }

  printinfo(){
    console.log(`Nome: ${this.nome} | Idade: ${this.idade} | Espécie: ${this.especie} | Raça: ${this.raca}`)
  }
}

class Gato extends Animal{
  constructor(nome, idade, especie, cores){
    super(nome, idade, especie)
    this.cores = cores
  }

  printinfo(){
    console.log(`Nome: ${this.nome} | Idade: ${this.idade} | Espécie: ${this.especie} | Cores: ${this.cores.join(", ")}`)
  }
}

const animal = new Animal("Gible", 5, "Tubarão")
const cachorro = new Cachorro("Luna", 9, "Cachorro", "Vira-Lata")
const gato = new Gato("Morgana", 1, "Gato", ["Preto", "Branco"])

animal.printinfo();
cachorro.printinfo();
gato.printinfo();