//eq
@SP
A=M-1
D=M
@R13
M=D
@2
D=A
@SP
A=M-D
D=M
@R13
D=M-D
@TRUE%d
D;JEQ
@FALSE%d
0;JMP
(TRUE%d)
    D=-1
    @OUTPUT_D%d
    0;JMP
(FALSE%d)
    D=0
    @OUTPUT_D%d
    0;JMP
(OUTPUT_D%d)
@SP
M=M-1
A=M-1
M=D
@SP
A=M
M=0
