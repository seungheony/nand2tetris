import sys
from CodeWriter import *
from Parser import *


def main():
    file_name = sys.argv[1]
    parser = Parser(file_name)
    writer = CodeWriter(file_name)

    while(parser.hasMoreCommands()):
        if parser.commandType() in ['C_PUSH', 'C_POP']:
            writer.writePushPop(parser.commandType(), parser.arg1(), parser.arg2())

        elif parser.commandType()=='C_ARITHMETIC':
            writer.writeArithmetic(parser.arg1())

        elif parser.commandType()=='C_LABEL':
            writer.writeLabel(parser.arg1())

        elif parser.commandType()=='C_GOTO':
            writer.writeGoto(parser.arg1())

        elif parser.commandType()=='C_IF':
            writer.writeIf(parser.arg1())

        elif parser.commandType()=='C_FUNCTION':
            writer.writeFunction(parser.arg1(), parser.arg2())

        elif parser.commandType()=='C_CALL':
            writer.writeCall(parser.arg1(), parser.arg2())

        elif parser.commandType()=='C_RETURN':
            writer.writeReturn()

        parser.advance()

if __name__ == '__main__':
    main()