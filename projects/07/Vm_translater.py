import sys
from CodeWriter import *
from Parser import *


def main():
    file_name = sys.argv[1]
    parser = Parser(file_name)
    writer = CodeWriter(file_name)
    parser.printInstruction()
    while(parser.hasMoreCommands()):
        if parser.commandType() in ['C_PUSH', 'C_POP']:
            writer.writePushPop(parser.commandType(), parser.arg1(), parser.arg2())
        elif parser.commandType()=='C_ARITHMETIC':
            writer.writeArithmetic(parser.arg1())
        parser.advance()

if __name__ == '__main__':
    main()