OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[2];
u2(0,-pi) qregless[0];
u3(0.92729522,0,0) qregless[1];
rx(pi/2) qregless[0];
cx qregless[0],qregless[1];
u(-0.92729522,0,1.0) qregless[1];
cx qregless[0],qregless[1];
h qregless[0];
u(0.92729522,0,0) qregless[1];
