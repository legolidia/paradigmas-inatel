#include <iostream>
class Pessoa;
using namespace std;

class Aluno: public Pessoa {
public:
    Aluno(string nome, int idade, int matricula): Pessoa(nome, idade) {
        this->matricula = getMatricula();
    }
    int getMatricula() {
        return matricula;
    }

    string printaIdade() {
        return this->idade;
    }
private:
    int matricula;

};