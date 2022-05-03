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
        print(self._vm_instruction)
        
    def hasMoreCommands(self):
        if self._cur_index == len(self._vm_instruction)-1:
            return False
        return True

    def advance(self):
        self._cur_index+=1

    #def commandType(self):

    #def arg1(self):

    #def arg2(self):
   
parser = Parser('MemoryAccess/BasicTest/BasicTest.vm')

