#include <iostream>
using namespace std;

int main() {
    Aluno aluno("Fernando", 21, 50);
    Professor professor("Chris",30);
    Pessoa pessoa("Taylor",34);

    cout << aluno.printaIdade() << endl;
    cout << professor.printaIdade() << endl;
    cout << pessoa.printaNome() << endl;
    return 0;
}
