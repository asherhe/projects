// BOOTSTRAP CODE
@256
D=A
@SP
M=D
// call Sys.init 0
@0
D=A
@SP
D=M-D
@R13
M=D
@retAddr.1
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@R13
D=M
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(retAddr.1)
// function Main.fibonacci 0
(Main.fibonacci)
@0
D=A
(Main.fibonacci.localLoop)
D=D-1
@Main.fibonacci.continue
D;JLT
@SP
M=M+1
A=M-1
M=0
@Main.fibonacci.localLoop
0;JMP
(Main.fibonacci.continue)
// push argument 0
@ARG
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
// push constant 2
@2
D=A
@R14
M=D
D=A
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=0
@CMPTRUE.1
D;JLT
@CMPEND.1
0;JMP
(CMPTRUE.1)
@SP
A=M-1
M=-1
(CMPEND.1)
// if-goto IF_TRUE
@SP
AM=M-1
D=M
@null$IF_TRUE
D;JNE
// goto IF_FALSE
@null$IF_FALSE
0;JMP
// label IF_TRUE
(null$IF_TRUE)
// push argument 0
@ARG
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
// return
@SP
A=M-1
D=M
@R14
M=D
@ARG
D=M+1
@SP
M=D
@LCL
D=M
@R13
AM=D-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R13
A=M-1
D=M
@R13
M=D
@R14
D=M
@SP
A=M-1
M=D
@R13
A=M
0;JMP
// label IF_FALSE
(null$IF_FALSE)
// push argument 0
@ARG
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
// push constant 2
@2
D=A
@R14
M=D
D=A
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Main.fibonacci 1
@1
D=A
@SP
D=M-D
@R13
M=D
@retAddr.2
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@R13
D=M
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(retAddr.2)
// push argument 0
@ARG
D=M
@0
D=D+A
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
// push constant 1
@1
D=A
@R14
M=D
D=A
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// call Main.fibonacci 1
@1
D=A
@SP
D=M-D
@R13
M=D
@retAddr.3
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@R13
D=M
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(retAddr.3)
// add
@SP
AM=M-1
D=M
A=A-1
M=M+D
// return
@SP
A=M-1
D=M
@R14
M=D
@ARG
D=M+1
@SP
M=D
@LCL
D=M
@R13
AM=D-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R13
A=M-1
D=M
@R13
M=D
@R14
D=M
@SP
A=M-1
M=D
@R13
A=M
0;JMP
// function Sys.init 0
(Sys.init)
@0
D=A
(Sys.init.localLoop)
D=D-1
@Sys.init.continue
D;JLT
@SP
M=M+1
A=M-1
M=0
@Sys.init.localLoop
0;JMP
(Sys.init.continue)
// push constant 4
@4
D=A
@R14
M=D
D=A
@R13
M=D
@R13
A=M
D=M
@SP
M=M+1
A=M-1
M=D
// call Main.fibonacci 1
@1
D=A
@SP
D=M-D
@R13
M=D
@retAddr.4
D=A
@SP
M=M+1
A=M-1
M=D
@LCL
D=M
@SP
M=M+1
A=M-1
M=D
@ARG
D=M
@SP
M=M+1
A=M-1
M=D
@THIS
D=M
@SP
M=M+1
A=M-1
M=D
@THAT
D=M
@SP
M=M+1
A=M-1
M=D
@R13
D=M
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(retAddr.4)
// label WHILE
(null$WHILE)
// goto WHILE
@null$WHILE
0;JMP