#include "Code.hpp"

string Code::incode_dest(){
    string symbol = this->dest();
    cout << "dest : " << symbol << endl;
    if(symbol.compare("null0")==0)
        return "000";
    else if(symbol.compare("M")==0)
        return "001";
    else if(symbol.compare("D")==0)
        return "010";
    else if(symbol.compare("MD")==0)
        return "011";
    else if(symbol.compare("A")==0)
        return "100";
    else if(symbol.compare("AM")==0)
        return "101";
    else if(symbol.compare("AD")==0)
        return "110";
    else if(symbol.compare("AMD")==0)
        return "111";
    else
        return "";
}

string Code::incode_jump(){
    string symbol = this->jump();
    
    cout << "jump : " << symbol << endl << endl;

    if(symbol.compare("null")==0)
        return "000";
    else if(symbol.compare("JGT")==0)
        return "001";
    else if(symbol.compare("JEQ")==0)
        return "010";
    else if(symbol.compare("JGE")==0)
        return "011";
    else if(symbol.compare("JLT")==0)
        return "100";
    else if(symbol.compare("JNE")==0)
        return "101";
    else if(symbol.compare("JLE")==0)
        return "110";
    else if(symbol.compare("JMP")==0)
        return "111";
    else
        return "";
}

string Code::incode_comp(){
    string symbol = this->comp();

    cout << "comp : " << symbol << endl;

    if(symbol.compare("0")==0)
        return "0101010";
    else if(symbol.compare("1")==0)
        return "0111111";
    else if(symbol.compare("-1")==0)
        return "0111010";
    else if(symbol.compare("D")==0)
        return "0001100";
    else if(symbol.compare("A")==0)
        return "0110000";
    else if(symbol.compare("!D")==0)
        return "0001101";
    else if(symbol.compare("!A")==0)
        return "0110001";
    else if(symbol.compare("-D")==0)
        return "0001111";
    else if(symbol.compare("-A")==0)
        return "0110011";
    else if(symbol.compare("D+1")==0)
        return "0011111";
    else if(symbol.compare("A+1")==0)
        return "0110111";
    else if(symbol.compare("D-1")==0)
        return "0001110";
    else if(symbol.compare("A-1")==0)
        return "0110010";
    else if(symbol.compare("D+A")==0)
        return "0000010";
    else if(symbol.compare("D-A")==0)
        return "0010011";
    else if(symbol.compare("A-D")==0)
        return "0000111";
    else if(symbol.compare("D&A")==0)
        return "0000000";
    else if(symbol.compare("D|A")==0)
        return "0010101";
    else if(symbol.compare("M")==0)
        return "1110000";
    else if(symbol.compare("!M")==0)
        return "1110001";
    else if(symbol.compare("-M")==0)
        return "1110011";
    else if(symbol.compare("M+1")==0)
        return "1110111";
    else if(symbol.compare("M-1")==0)
        return "1110010";
    else if(symbol.compare("D+M")==0)
        return "1000010";
    else if(symbol.compare("D-M")==0)
        return "1010011";
    else if(symbol.compare("M-D")==0)
        return "1000111";
    else if(symbol.compare("D&M")==0)
        return "1000000";
    else if(symbol.compare("D|M")==0)
        return "1010101";
    else 
        return "";
}

void Code::write_binary(){
    string str;
    int num;
    int i = 0;
    for(i=0; i<get_numOfLine(); i++){
        if(this->commandType()==C_COMMAND)
            str = "111"+this->incode_comp()+this->incode_dest()+this->incode_jump();
        if(this->commandType()==A_COMMAND){
            num = stoi(this->symbol());
            str = "0"+this->to_binary(num);
        }
        this->writeFile << str << endl;
        advance();
    }
}
