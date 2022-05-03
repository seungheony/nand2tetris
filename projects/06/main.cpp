#include "Code.hpp"
#include "Parser.hpp"

int main(int argc, char **argv){
    Code *assembler = new Code(argv[1]);

    assembler->write_binary();
    
    return 0;
}