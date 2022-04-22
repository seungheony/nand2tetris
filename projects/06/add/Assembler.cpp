#include "Assembler.hpp"
using namespace std;

void Assembler::print_assembly(){
    for(int i=0; i<this->lineOfAssembly; i++)
        cout << i << ": " << (char*)this->assembly[i] << endl;
}