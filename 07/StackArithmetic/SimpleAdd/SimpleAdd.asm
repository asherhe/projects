//push constant 7
@7
D=A
@SP
M=M+1
A=M-1
M=D
//push constant 8
@8
D=A
@SP
M=M+1
A=M-1
M=D
//add
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
D=D+M
@SP
M=M-1
A=M-1
M=D
@SP
A=M
M=0