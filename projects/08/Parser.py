class Parser:
    def __init__(self, file_name):
        self._file_name = file_name
        self._read_f = open(self._file_name, 'r')
        
        self._cur_index = 0
        self._vm_instruction = self._read_f.readlines()

        for i in range(0, len(self._vm_instruction)):
            self._vm_instruction[i] = self._vm_instruction[i].replace("\n", "")
            if not self._vm_instruction[i].find('//'):
                self._vm_instruction[i] = self._vm_instruction[i].replace(self._vm_instruction[i][self._vm_instruction[i].find('/'):], '')
        
        for i in range(0, self._vm_instruction.count('')):
            self._vm_instruction.remove('')
        
    def hasMoreCommands(self):
        if self._cur_index == len(self._vm_instruction):
            return False
        return True

    def advance(self):
        self._cur_index+=1

    def commandType(self):
        instruction = self._vm_instruction[self._cur_index].split()[0]
        arithmetic = ['add', 'sub', 'neg', 'eq', 'gt', 'lt', 'and', 'or', 'not']
        if instruction in arithmetic:
            return 'C_ARITHMETIC'
        elif instruction == 'push':
            return 'C_PUSH'
        elif instruction == 'pop':
            return 'C_POP'
        elif instruction == 'label':
            return 'C_LABEL'
        elif instruction == 'goto':
            return 'C_GOTO'
        elif instruction == 'if-goto':
            return 'C_IF'
        elif instruction == 'function':
            return 'C_FUNCTION'
        elif instruction == 'call':
            return 'C_CALL'
        elif instruction == 'return':
            return 'C_RETURN'

    def arg1(self):
        if self.commandType() == 'C_ARITHMETIC':
            return self._vm_instruction[self._cur_index].split()[0]
        elif self.commandType() in ['C_PUSH', 'C_POP', 'C_LABEL', 'C_GOTO', 'C_IF', 'C_FUNCTION', 'C_CALL']:
            return self._vm_instruction[self._cur_index].split()[1]
        else:
            return None

    def arg2(self):
        if self.commandType() in ['C_PUSH', 'C_POP', 'C_FUNCTION', 'C_CALL']:
            return self._vm_instruction[self._cur_index].split()[2]
        else:
            return None
