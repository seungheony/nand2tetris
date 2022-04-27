#ifndef Parser_hpp
#define Parser_hpp

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <unistd.h>
#include <sys/types.h>

#include "Instruction.hpp"
#include "SymbolTable.hpp"

using namespace std;

class Parser {
private:
    int cur_index = 0;
    int numOfLine = 0;
    string write_file_name;
    ifstream readFile;
    vector<string> _assembly;
    SymbolTable symbols;
    // vector<string>::iterator _assembly_iterator;
public:
    Parser(){};
    Parser(string read_file_name) {
        this->readFile.open(read_file_name); 
        for(int i=0; i<3; i++)
            read_file_name.pop_back();
        this->write_file_name = read_file_name;
        write_file_name.push_back('h');
        write_file_name.push_back('a');
        write_file_name.push_back('c');
        write_file_name.push_back('k');
        // this->_assembly_iterator = this->_assembly.begin();
        this->first_pass();
        this->second_pass();
        this->_print_assembly();
    };
    ~Parser() {
    };
    void first_pass();
    void second_pass();

    int get_numOfLine();
    int get_cur_index();
    string get_cur_instruction(int index);
    string get_write_file_name();
    void _print_assembly();
    bool hasMoreCommands();
    void advance();
    void reset();
    COMMAND_TYPE commandType();
    string symbol();
    string dest();
    string jump();
    string comp();
    string to_binary(int num);
    bool is_digit(string str);
};

#endif