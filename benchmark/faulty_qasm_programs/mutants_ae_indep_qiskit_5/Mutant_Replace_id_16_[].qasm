OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[5];
creg cregless[5];
u2(0,-pi) qregless[0];
u2(0,-pi) qregless[1];
u2(0,-pi) qregless[2];
u2(0,-pi) qregless[3];
u3(0.92729522,0,0) qregless[4];
cx qregless[0],qregless[4];
u(-0.92729522,0,0) qregless[4];
cx qregless[0],qregless[4];
u3(0.92729522,0,0) qregless[4];
cx qregless[1],qregless[4];
u(-1.8545904,0,0) qregless[4];
cx qregless[1],qregless[4];
u3(1.8545904,0,0) qregless[4];
cx qregless[2],qregless[4];
u(-3.7091809,0,0) qregless[4];
cx qregless[2],qregless[4];
id qregless[4];
cx qregless[3],qregless[4];
u(-7.4183617,0,0) qregless[4];
cx qregless[3],qregless[4];
u(7.4183617,0,0) qregless[4];
h qregless[3];
cp(-pi/2) qregless[2],qregless[3];
cp(-pi/4) qregless[1],qregless[3];
cp(-pi/8) qregless[0],qregless[3];
h qregless[2];
cp(-pi/2) qregless[1],qregless[2];
cp(-pi/4) qregless[0],qregless[2];
h qregless[1];
cp(-pi/2) qregless[0],qregless[1];
h qregless[0];
barrier qregless[0],qregless[1],qregless[2],qregless[3],qregless[4];
measure qregless[0] -> cregless[0];
measure qregless[1] -> cregless[1];
measure qregless[2] -> cregless[2];
measure qregless[3] -> cregless[3];
measure qregless[4] -> cregless[4];
