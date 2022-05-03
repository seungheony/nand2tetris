#include "SymbolTable.hpp"

void SymbolTable::addEntry(string symbol, int address){
    this->_symbol_table[symbol] = address;
}

bool SymbolTable::contains(string symbol){
    this->iter = this->_symbol_table.find(symbol);
    return (iter!=this->_symbol_table.end());
}

int SymbolTable::getAddress(string symbol){
    return this->_symbol_table[symbol];
}

int SymbolTable::get_extra_address(){
    return this->extra_address++;
}

void SymbolTable::print_map() {
    for (map<string, int>::iterator itr = this->_symbol_table.begin(); itr != this->_symbol_table.end(); ++itr) {
        cout << itr->first << " " << itr->second << endl;
    }
}