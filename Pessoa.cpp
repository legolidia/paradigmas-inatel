#include <iostream>
using namespace std;

class Pessoa{
  public:
    string nome;
    int idade;
    Pessoa(string nome, int idade) {
        this->nome = nome;
        this->idade = idade;
    }

    string printaNome() {
        return this->nome;
    }
    };