#ifndef Assembler_hpp
#define Assembler_hpp

#include <iostream>
#include <fstream>
#include <string>

using namespace std;

class Assembler {
private:
    char** assembly;
    int lineOfAssembly;
public:
    Assembler(){};
    Assembler(string file_name) {
        ifstream readFile;
        readFile.open(file_name);
        int line=0;
        char** inst;

        if (readFile.is_open()){
            while (!readFile.eof())
            {
                string str;
                getline(readFile, str);
                cout << str << endl;    //지금은 읽은 문자열 바로 출력.
                line++;
            }
        }

        inst = new char*[line];
        cout << "=====================";
        if(readFile.is_open()){
            int current_line = 0;
            while (!readFile.eof()){
                
                string str;
                getline(readFile, str);
                inst[current_line] = (char*)str.c_str();
                cout << inst[current_line] << endl;    //지금은 읽은 문자열 바로 출력.
                current_line++;
            }
        }
        this->assembly = inst;
        cout << **inst << endl;
        cout << this->assembly << endl;
        this->lineOfAssembly = line;
    };
    void print_assembly();
};

#endif