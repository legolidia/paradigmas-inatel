using System;
using System.Collections.Generic;

class Cachorro
{
    public string Nome { get; set; }
    public int Idade { get; set; }

    public Cachorro(string nome, int idade)
    {
        Nome = nome;
        Idade = idade;
    }

    public virtual void ShowNome()
    {
        Console.WriteLine($"O nome do cachorro é: {Nome}");
    }

    public virtual void ShowIdade()
    {
        Console.WriteLine($"A idade do cachorro é: {Idade}");
    }
}

class CachorroGrande : Cachorro
{
    private string tamanho;

    public CachorroGrande(string nome, int idade, string tamanho) : base(nome, idade)
    {
        this.tamanho = tamanho;
    }

    public override void ShowIdade()
    {
        Console.WriteLine($"O cachorro grande tem {Idade} anos e é {tamanho}");
    }
}

class CachorroPequeno : Cachorro
{
    public CachorroPequeno(string nome, int idade) : base(nome, idade) { }

    public override void ShowIdade()
    {
        Console.WriteLine($"O cachorro pequeno tem {Idade} anos");
    }
}

class Program
{
    static void MostrarIdades(List<Cachorro> cachorros)
    {
        foreach (var cachorro in cachorros)
        {
            cachorro.ShowIdade();
        }
    }

    static void Main(string[] args)
    {
        Cachorro cachorro = new Cachorro("Luke", 9);
        CachorroPequeno cachorroPequeno = new CachorroPequeno("Luna", 9);
        CachorroGrande cachorroGrande = new CachorroGrande("Dustin", 3, "grande");

        cachorro.ShowNome();
        cachorro.ShowIdade();

        cachorroPequeno.ShowNome();
        cachorroPequeno.ShowIdade();

        cachorroGrande.ShowNome();
        cachorroGrande.ShowIdade();

        List<Cachorro> cachorros = new List<Cachorro> { cachorro, cachorroPequeno, cachorroGrande };
        MostrarIdades(cachorros);
    }
}
