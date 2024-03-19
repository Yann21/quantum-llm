OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[3];
creg cregless[3];
u2(0,-pi) qregless[0];
u2(0,-pi) qregless[1];
u3(0.92729522,0,0) qregless[2];
cx qregless[0],qregless[2];
u(-0.92729522,0,0) qregless[2];
cx qregless[0],qregless[2];
u3(0.92729522,0,0) qregless[2];
cx qregless[1],qregless[2];
u(-1.8545904,0,0) qregless[2];
cx qregless[1],qregless[2];
t qregless[2];
u(1.8545904,0,0) qregless[2];
h qregless[1];
cp(-pi/2) qregless[0],qregless[1];
h qregless[0];
barrier qregless[0],qregless[1],qregless[2];
measure qregless[0] -> cregless[0];
measure qregless[1] -> cregless[1];
measure qregless[2] -> cregless[2];
