// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

@i
M=0     // i = 0 초기화

(LOOP)

    @KBD
    D=M     // 현재 키보드에 입력된 값을 D에 대입

    @NOINPUT
    D;JEQ   // D == 0 jump
    @INPUT
    D;JGT   // D > 0 jump

(NOINPUT)
    @16384      // 
    D=A         //
    @i          // 현재 스크린 위치 -> A
    D=D+M       // 16384+i(1)
    A=D         //

    M=0         // 현재 스크린위치에 0000 0000 0000 0000 대입

    @END
    0;JMP
(INPUT)
    @16384      // 
    D=A         //
    @i          // 현재 스크린 위치 -> A
    D=D+M       //
    A=D         //

    M=-1        // 현재 스크린 위치에 1111 1111 1111 1111 대입

    @END
    0;JMP
(END)
    @i
    M=M+1       // i = i + 1

    @LOOP
    0;JMP       // LOOP로 jump
    