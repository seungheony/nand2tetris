#include "Code.hpp"
#include "Parser.hpp"

int main(void){
    Code *assembler = new Code("Pong.asm");
    // Code assembler("Add.asm");
    // assembler.first_pass();
    // assembler.second_pass();
    
    assembler->write_binary();
    
    return 0;
}