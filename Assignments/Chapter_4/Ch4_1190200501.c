/*
    4.45题：
    A: 不正确，当 REG 为 %rsp 时，会压入 %rsp-8 入栈而不是 %rsp
    B: 
*/
    movq REG, -8(%rsp)
    subq $8, %rsp

/*
    4.46题：
    A: 不正确，当 REG 为 %rsp 时，会使  %rsp 的值为 (%rsp)+8 而不是 (%rsp)
    B: 
*/
    addq $8, %rsp
    movq -8(%rsp), REG

/*
    4.51题：
*/
    iaddq V,rB
Fetch:
    icode: ifun <-- M1[PC]
    rA: rB <-- M1[PC+1]
    valC <-- M8[PC+2]
    valP <-- PC+10
Decode:
    valB <-- R[rB]
Execute:
    valE <-- valB+valC
Memory:
Write back:
    R[rB] <-- valE
PC update:
    PC <-- valP