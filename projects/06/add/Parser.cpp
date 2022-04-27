#include "Parser.hpp"

using namespace std;


void Parser::first_pass(){
    string instruction;
    if (this->readFile.is_open()){
        while(getline(this->readFile, instruction)){
            if(instruction.front()!='/' && instruction.size()!=1){
                this->_assembly.push_back(instruction);
                this->numOfLine++;
            }
        }

        while(this->hasMoreCommands()==0){
            if(this->commandType()==L_COMMAND) {
                this->numOfLine--;
                instruction = this->get_cur_instruction(this->get_cur_index());
                instruction = instruction.substr(1, instruction.size()-2);
                this->symbols.addEntry(instruction, this->get_cur_index());
            }
        }
    }
}

void Parser::second_pass(){
    string label;
    this->cur_index=0;
    while(this->hasMoreCommands()==0){
        if(this->commandType()==A_COMMAND && this->is_digit(this->_assembly[cur_index])){
            label = this->_assembly[cur_index].substr(1);
            if(this->symbols.contains(label)){
                this->_assembly[cur_index].replace(1, -1, to_string(this->symbols.getAddress(label)));
            }
            else {
                this->symbols.addEntry(label, this->symbols.get_extra_address());
                this->_assembly[cur_index].replace(1, -1, to_string(this->symbols.getAddress(label)));
            }
        }
        this->cur_index++;
    }
    this->cur_index = 0;
}

int Parser::get_numOfLine(){
    return this->numOfLine;
};

string Parser::get_write_file_name(){
    return this->write_file_name;
}

int Parser::get_cur_index(){
    return this->cur_index;
}

string Parser::get_cur_instruction(int index){
    return this->_assembly[index];
}

void Parser::_print_assembly(){
    for(int i=0;i<this->_assembly.size();i++){
        cout << this->_assembly[i] << endl;
    }
}

bool Parser::hasMoreCommands(){
    if(this->cur_index==this->_assembly.size()-1)
        return 0;
    else
        return 1;
}

void Parser::advance(){
    if(this->hasMoreCommands()==1){
        this->cur_index++;
    }
}

void Parser::reset(){
    this->cur_index = 0;
}

COMMAND_TYPE Parser::commandType(){
    if(this->_assembly[this->cur_index].front()=='@')
        return A_COMMAND;
    else if(this->_assembly[this->cur_index].front()=='(')
        return L_COMMAND;
    else
        return C_COMMAND;
}

string Parser::symbol(){
    if(this->commandType()==A_COMMAND){
        return this->_assembly[this->cur_index].substr(1);
    }
    else if(this->commandType()==L_COMMAND){
        return this->_assembly[this->cur_index].substr(1,this->_assembly[this->cur_index].size()-2);
    }
    return "";
}

string Parser::dest(){
    int equal_index = this->_assembly[this->cur_index].find('=');
    if(equal_index==string::npos)
        return "null0";
    else
        return this->_assembly[this->cur_index].substr(0, equal_index);
        
}

string Parser::jump(){
    int semiColone_index = this->_assembly[this->cur_index].find(';');
    if(semiColone_index==string::npos)
        return "null";
    else
        return this->_assembly[this->cur_index].substr(semiColone_index+1);
}

string Parser::comp(){
    int equal_index = this->_assembly[this->cur_index].find('=');
    int semiColone_index = this->_assembly[this->cur_index].find(';');
    size_t len;
    len = this->_assembly[cur_index].size()-equal_index-2;
    cout << "len = " << len << endl << endl;
    if(equal_index!=string::npos){
        return this->_assembly[this->cur_index].substr(equal_index+1, len);
    }
    else if(semiColone_index!=string::npos){
        return this->_assembly[this->cur_index].substr(0, semiColone_index);
    }
    else
        return "";
}

string Parser::to_binary(int num) {
    string binary15 = "000000000000000";
    string binary = "";
    while (num > 0) {
        if (num % 2 == 1) binary = "1" + binary;
        else binary = "0" + binary;
        num >>= 1;
    }
    binary15.replace(15-binary.size(), binary.size(), binary);
    return binary15;
}

bool Parser::is_digit(string str) {
    return atoi(str.c_str()) != 0 || str.compare("0") == 0;
}