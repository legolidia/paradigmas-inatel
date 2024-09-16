#include <iostream>
#include <string>
using namespace std;

class Pessoa
{
public:
    string nome;
    int idade;

    Pessoa(string nome, int idade)
    {
        this->nome = nome;
        this->idade = idade;
    }
    string printaNome() { return "O nome é: " + nome; }
};

class Aluno : public Pessoa
{
public:
    Aluno(string nome, int idade, int matricula) : Pessoa(nome, idade)
    {
        this->nome = nome;
        this->idade = idade;
        this->matricula = matricula;
    }
    string printaIdade()
    {
        return "O aluno tem " + to_string(idade) + " anos";
    }

private:
    int matricula;
};

class Professor : public Pessoa
{
public:
    Professor(string nome, int idade) : Pessoa(nome, idade)
    {
        this->nome = nome;
        this->idade = idade;
    }
    string printaIdade(){ return "O professor tem " + to_string(idade) + " anos";}
};

int main()
{
    Aluno aluno("Fernando", 21, 50);
    Professor professor("Chris", 30);
    Pessoa pessoa("Taylor", 34);

    cout << aluno.printaIdade() << endl;
    cout << professor.printaIdade() << endl;
    cout << pessoa.printaNome() << endl;
    return 0;
}
