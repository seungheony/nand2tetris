// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
//
// This program only needs to handle arguments that satisfy
// R0 >= 0, R1 >= 0, and R0*R1 < 32768.

// Put your code here.
    @2
    M=0     // R2를 0으로 초기화한다. R2에는 결과값이 저장된다. 
(LOOP)
    @0      
    D=M     // R0의 값을 D에 저장한다. R0은 몇번 곱할지 남은 횟수를 나타낸다. 
    @END
    D;JEQ   // D의 값이 0이 되었다면 계산을 종료한다. 
    @1
    D=M     // R1의 값을 D에 저장한다. 
    @2      
    M=M+D   // R2 += D
    @0
    M=M-1   // 남은 곱셈 횟수를 1감소시킨다. 
    @LOOP
    0;JMP   // 무조건 LOOP으로 점프한다. 
(END)
    @END
    0;JMP