OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[6];
creg cregless[5];
u2(0,0) qregless[0];
h qregless[1];
u2(0,0) qregless[2];
u2(0,0) qregless[3];
h qregless[4];
u2(-pi,-pi) qregless[5];
cx qregless[0],qregless[5];
u2(-pi,-pi) qregless[0];
rxx(pi/4) qregless[1],qregless[5];
h qregless[1];
cx qregless[2],qregless[5];
u2(-pi,-pi) qregless[2];
cx qregless[3],qregless[5];
u2(-pi,-pi) qregless[3];
cx qregless[4],qregless[5];
h qregless[4];
barrier qregless[0],qregless[1],qregless[2],qregless[3],qregless[4],qregless[5];
measure qregless[0] -> cregless[0];
measure qregless[1] -> cregless[1];
measure qregless[2] -> cregless[2];
measure qregless[3] -> cregless[3];
measure qregless[4] -> cregless[4];
