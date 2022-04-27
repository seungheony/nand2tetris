#ifndef Code_hpp
#define Code_hpp

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <unistd.h>
#include <sys/types.h>
#include "Parser.hpp"


using namespace std;

class Code : Parser {
private:
    ofstream writeFile;
public:
    Code(string read_file_name) : Parser(read_file_name){
        this->writeFile.open(this->get_write_file_name());
    }
    string incode_dest();
    string incode_jump();
    string incode_comp();
    void write_binary();
};

#endif