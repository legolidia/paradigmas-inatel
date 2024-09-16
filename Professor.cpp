#include <iostream>
using namespace std;

class Professor: public Pessoa {
public:
    Professor(string nome, int idade): Pessoa(string nome, int idade) {}

    string printaIdade() {
        return this->idade;
    }
};