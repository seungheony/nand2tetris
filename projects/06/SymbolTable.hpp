#ifndef SymbolTable_hpp
#define SymbolTable_hpp

#include <map>
#include <string>
#include <iostream>

using namespace std;

class SymbolTable
{
private:
    int extra_address = 16;
    map<string, int> _symbol_table;
    map<string, int>::iterator iter;
public:
    SymbolTable(){
        this->iter = _symbol_table.begin();

        this->_symbol_table["R0"] = 0;
        this->_symbol_table["R1"] = 1;
        this->_symbol_table["R2"] = 2;
        this->_symbol_table["R3"] = 3;
        this->_symbol_table["R4"] = 4;
        this->_symbol_table["R5"] = 5;
        this->_symbol_table["R6"] = 6;
        this->_symbol_table["R7"] = 7;
        this->_symbol_table["R8"] = 8;
        this->_symbol_table["R9"] = 9;
        this->_symbol_table["R10"] = 10;
        this->_symbol_table["R11"] = 11;
        this->_symbol_table["R12"] = 12;
        this->_symbol_table["R13"] = 13;
        this->_symbol_table["R14"] = 14;
        this->_symbol_table["R15"] = 15;

        this->_symbol_table["SCREEN"] = 16384;
        this->_symbol_table["KBD"] = 24576;
        this->_symbol_table["SP"] = 0;
        this->_symbol_table["LCL"] = 1;
        this->_symbol_table["ARG"] = 2;
        this->_symbol_table["THIS"] = 3;
        this->_symbol_table["THAT"] = 4;
    };

    ~SymbolTable(){

    }

    int get_extra_address();
    void addEntry(string symbol, int address);
    bool contains(string symbol);
    int getAddress(string Symbol);
    void print_map();
};

#endif