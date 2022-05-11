class CodeWriter:
    def __init__(self, file_name):
        self._file_name = file_name[:file_name.find('.')]
        self._write_file = open(self._file_name + '.asm', 'w')
        self._file_name = self._file_name.split('/').pop()
        self._true_counter = 1
        self._end_counter = 1

    def writeArithmetic(self, command):
        if command=='add':
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M\n')
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('M=M+D\n')
            self._write_file.write('@SP\n')
            self._write_file.write('M=M+1\n')
        elif command=='sub':
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M\n')
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('M=M-D\n')
            self._write_file.write('@SP\n')
            self._write_file.write('M=M+1\n')
        elif command=='neg':
            self._write_file.write('@SP\n')
            self._write_file.write('A=M-1\n')
            self._write_file.write('M=-M\n')
        elif command=='eq':
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M\n')
            self._write_file.write('@TRUE_%d\n' % self._true_counter)
            self._write_file.write('D;JEQ\n')
            self._write_file.write('@SP\n')
            self._write_file.write('A=M\n')
            self._write_file.write('M=0\n')
            self._write_file.write('@END_%d\n' % self._end_counter)
            self._write_file.write('0;JMP\n')
            self._write_file.write('(TRUE_%d)\n' % self._true_counter)
            self._true_counter += 1
            self._write_file.write('@SP\n')
            self._write_file.write('A=M\n')
            self._write_file.write('M=-1\n')
            self._write_file.write('(END_%d)\n' % self._end_counter)
            self._end_counter += 1
            self._write_file.write('@SP\n')
            self._write_file.write('M=M+1\n')
        elif command=='gt':
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M\n')
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M-D\n')
            self._write_file.write('@TRUE_%d\n' % self._true_counter)
            self._write_file.write('D;JGT\n')
            self._write_file.write('@SP\n')
            self._write_file.write('A=M\n')
            self._write_file.write('M=0\n')
            self._write_file.write('@END_%d\n' % self._end_counter)
            self._write_file.write('0;JMP\n')
            self._write_file.write('(TRUE_%d)\n' % self._true_counter)
            self._true_counter += 1
            self._write_file.write('@SP\n')
            self._write_file.write('A=M\n')
            self._write_file.write('M=-1\n')        #TRUE가 -1?
            self._write_file.write('(END_%d)\n' % self._end_counter)
            self._end_counter += 1
            self._write_file.write('@SP\n')
            self._write_file.write('M=M+1\n')
        elif command=='lt':
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M\n')
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M-D\n')
            self._write_file.write('@TRUE_%d\n' % self._true_counter)
            self._write_file.write('D;JLT\n')
            self._write_file.write('@SP\n')
            self._write_file.write('A=M\n')
            self._write_file.write('M=0\n')
            self._write_file.write('@END_%d\n' % self._end_counter)
            self._write_file.write('0;JMP\n')
            self._write_file.write('(TRUE_%d)\n' % self._true_counter)
            self._true_counter += 1
            self._write_file.write('@SP\n')
            self._write_file.write('A=M\n')
            self._write_file.write('M=-1\n')        #TRUE가 -1?
            self._write_file.write('(END_%d)\n' % self._end_counter)
            self._end_counter += 1
            self._write_file.write('@SP\n')
            self._write_file.write('M=M+1\n')
        elif command=='and':
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M\n')
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('M=M&D\n')
            self._write_file.write('@SP\n')
            self._write_file.write('M=M+1\n')
        elif command=='or':
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('D=M\n')
            self._write_file.write('@SP\n')
            self._write_file.write('AM=M-1\n')
            self._write_file.write('M=M|D\n')
            self._write_file.write('@SP\n')
            self._write_file.write('M=M+1\n')
        elif command=='not':
            self._write_file.write('@SP\n')
            self._write_file.write('A=M-1\n')
            self._write_file.write('M=!M\n')
        else:
            pass

    def writePushPop(self, command, segment, index):
        if command=='C_PUSH':
            if segment=='constant':
                self._write_file.write('@%s\n' % index)
                self._write_file.write('D=A\n')
                self._write_file.write('@SP\n')
                self._write_file.write('A=M\n')
                self._write_file.write('M=D\n')
                self._write_file.write('@SP\n')
                self._write_file.write('M=M+1\n')
            elif segment=='argument':
                self._write_file.write('@ARG\n')
                # self._write_file.write('A=M+%s\n' % index)
                self._write_file.write('A=M\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@SP\n')
                self._write_file.write('A=M\n')
                self._write_file.write('M=D\n')
                self._write_file.write('@SP\n')
                self._write_file.write('M=M+1\n')
            elif segment=='local':
                self._write_file.write('@LCL\n')
                # self._write_file.write('A=M+%s\n' % index)
                self._write_file.write('A=M\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@SP\n')
                self._write_file.write('A=M\n')
                self._write_file.write('M=D\n')
                self._write_file.write('@SP\n')
                self._write_file.write('M=M+1\n')
            elif segment=='static':
                self._write_file.write('@{}.{}\n'.format(self._file_name, index))
                self._write_file.write('D=M\n')
                self._write_file.write('@SP\n')
                self._write_file.write('A=M\n')
                self._write_file.write('M=D\n')
                self._write_file.write('@SP\n')
                self._write_file.write('M=M+1\n')
            elif segment=='pointer':
                if index=='0':
                    self._write_file.write('@THIS\n')
                    self._write_file.write('D=M\n')
                    self._write_file.write('@SP\n')
                    self._write_file.write('A=M\n')
                    self._write_file.write('M=D\n')
                    self._write_file.write('@SP\n')
                    self._write_file.write('M=M+1\n')
                elif index=='1':
                    self._write_file.write('@THAT\n')
                    self._write_file.write('D=M\n')
                    self._write_file.write('@SP\n')
                    self._write_file.write('A=M\n')
                    self._write_file.write('M=D\n')
                    self._write_file.write('@SP\n')
                    self._write_file.write('M=M+1\n')
            elif segment=='this':
                self._write_file.write('@THIS\n')
                self._write_file.write('A=M\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@SP\n')
                self._write_file.write('A=M\n')
                self._write_file.write('M=D\n')
                self._write_file.write('@SP\n')
                self._write_file.write('M=M+1\n')
            elif segment=='that':
                self._write_file.write('@THAT\n')
                self._write_file.write('A=M\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@SP\n')
                self._write_file.write('A=M\n')
                self._write_file.write('M=D\n')
                self._write_file.write('@SP\n')
                self._write_file.write('M=M+1\n')
            elif segment=='temp':
                self._write_file.write('@5\n')
                # self._write_file.write('A=A+%s\n' % index)
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@SP\n')
                self._write_file.write('A=M\n')
                self._write_file.write('M=D\n')
                self._write_file.write('@SP\n')
                self._write_file.write('M=M+1\n')
            else:
                pass
        if command=='C_POP':
            if segment=='argument':
                self._write_file.write('@SP\n')
                self._write_file.write('M=M-1\n')
                self._write_file.write('A=M\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@ARG\n')
                self._write_file.write('A=M\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('M=D\n')
            elif segment=='local':
                self._write_file.write('@SP\n')
                self._write_file.write('M=M-1\n')
                self._write_file.write('A=M\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@LCL\n')
                self._write_file.write('A=M\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('M=D\n')
            elif segment=='static':
                self._write_file.write('@SP\n')
                self._write_file.write('M=M-1\n')
                self._write_file.write('A=M\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@{}.{}\n'.format(self._file_name, index))
                self._write_file.write('M=D\n')
            elif segment=='pointer':
                if index=='0':
                    self._write_file.write('@SP\n')
                    self._write_file.write('M=M-1\n')
                    self._write_file.write('A=M\n')
                    self._write_file.write('D=M\n')
                    self._write_file.write('@THIS\n')
                    self._write_file.write('M=D\n')
                elif index=='1':
                    self._write_file.write('@SP\n')
                    self._write_file.write('M=M-1\n')
                    self._write_file.write('A=M\n')
                    self._write_file.write('D=M\n')
                    self._write_file.write('@THAT\n')
                    self._write_file.write('M=D\n')
            elif segment=='this':
                self._write_file.write('@SP\n')
                self._write_file.write('M=M-1\n')
                self._write_file.write('A=M\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@THIS\n')
                self._write_file.write('A=M\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('M=D\n')
            elif segment=='that':
                self._write_file.write('@SP\n')
                self._write_file.write('M=M-1\n')
                self._write_file.write('A=M\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@THAT\n')
                self._write_file.write('A=M\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('M=D\n')
            elif segment=='temp':
                self._write_file.write('@SP\n')
                self._write_file.write('M=M-1\n')
                self._write_file.write('A=M\n')
                self._write_file.write('D=M\n')
                self._write_file.write('@5\n')
                for i in range(int(index)):
                    self._write_file.write('A=A+1\n')
                self._write_file.write('M=D\n')
            else:
                pass
                