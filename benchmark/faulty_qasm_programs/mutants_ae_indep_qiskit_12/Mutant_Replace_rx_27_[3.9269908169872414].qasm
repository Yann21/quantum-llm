OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[12];
creg cregless[12];
u2(0,-pi) qregless[0];
u2(0,-pi) qregless[1];
u2(0,-pi) qregless[2];
u2(0,-pi) qregless[3];
u2(0,-pi) qregless[4];
u2(0,-pi) qregless[5];
u2(0,-pi) qregless[6];
u2(0,-pi) qregless[7];
u2(0,-pi) qregless[8];
u2(0,-pi) qregless[9];
u2(0,-pi) qregless[10];
u3(0.92729522,0,0) qregless[11];
cx qregless[0],qregless[11];
u(-0.92729522,0,0) qregless[11];
cx qregless[0],qregless[11];
u3(0.92729522,0,0) qregless[11];
cx qregless[1],qregless[11];
u(-1.8545904,0,0) qregless[11];
cx qregless[1],qregless[11];
u3(1.8545904,0,0) qregless[11];
cx qregless[2],qregless[11];
u(-3.7091809,0,0) qregless[11];
cx qregless[2],qregless[11];
u3(2.5740044,-pi,-pi) qregless[11];
cx qregless[3],qregless[11];
u(-7.4183617,0,0) qregless[11];
cx qregless[3],qregless[11];
rx(5*pi/4) qregless[11];
cx qregless[4],qregless[11];
u(-14.836723,0,0) qregless[11];
cx qregless[4],qregless[11];
u3(2.2703529,0,0) qregless[11];
cx qregless[5],qregless[11];
u(-29.673447,0,0) qregless[11];
cx qregless[5],qregless[11];
u3(1.7424796,-pi,-pi) qregless[11];
cx qregless[6],qregless[11];
u(-59.346894,0,0) qregless[11];
cx qregless[6],qregless[11];
u3(2.7982262,0,0) qregless[11];
cx qregless[7],qregless[11];
u(-118.69379,0,0) qregless[11];
cx qregless[7],qregless[11];
u3(0.68673293,-pi,-pi) qregless[11];
cx qregless[8],qregless[11];
u(-237.38758,0,0) qregless[11];
cx qregless[8],qregless[11];
u3(1.3734659,-pi,-pi) qregless[11];
cx qregless[9],qregless[11];
u(-474.77515,0,0) qregless[11];
cx qregless[9],qregless[11];
u3(2.7469317,-pi,-pi) qregless[11];
cx qregless[10],qregless[11];
u(-949.5503,0,0) qregless[11];
cx qregless[10],qregless[11];
u(949.5503,0,0) qregless[11];
h qregless[10];
cp(-pi/2) qregless[9],qregless[10];
cp(-pi/4) qregless[8],qregless[10];
cp(-pi/8) qregless[7],qregless[10];
cp(-pi/16) qregless[6],qregless[10];
cp(-pi/32) qregless[5],qregless[10];
cp(-pi/64) qregless[4],qregless[10];
cp(-pi/128) qregless[3],qregless[10];
cp(-pi/256) qregless[2],qregless[10];
cp(-pi/512) qregless[1],qregless[10];
cp(-pi/1024) qregless[0],qregless[10];
h qregless[9];
cp(-pi/2) qregless[8],qregless[9];
cp(-pi/4) qregless[7],qregless[9];
cp(-pi/8) qregless[6],qregless[9];
cp(-pi/16) qregless[5],qregless[9];
cp(-pi/32) qregless[4],qregless[9];
cp(-pi/64) qregless[3],qregless[9];
cp(-pi/128) qregless[2],qregless[9];
cp(-pi/256) qregless[1],qregless[9];
cp(-pi/512) qregless[0],qregless[9];
h qregless[8];
cp(-pi/2) qregless[7],qregless[8];
cp(-pi/4) qregless[6],qregless[8];
cp(-pi/8) qregless[5],qregless[8];
cp(-pi/16) qregless[4],qregless[8];
cp(-pi/32) qregless[3],qregless[8];
cp(-pi/64) qregless[2],qregless[8];
cp(-pi/128) qregless[1],qregless[8];
cp(-pi/256) qregless[0],qregless[8];
h qregless[7];
cp(-pi/2) qregless[6],qregless[7];
cp(-pi/4) qregless[5],qregless[7];
cp(-pi/8) qregless[4],qregless[7];
cp(-pi/16) qregless[3],qregless[7];
cp(-pi/32) qregless[2],qregless[7];
cp(-pi/64) qregless[1],qregless[7];
cp(-pi/128) qregless[0],qregless[7];
h qregless[6];
cp(-pi/2) qregless[5],qregless[6];
cp(-pi/4) qregless[4],qregless[6];
cp(-pi/8) qregless[3],qregless[6];
cp(-pi/16) qregless[2],qregless[6];
cp(-pi/32) qregless[1],qregless[6];
cp(-pi/64) qregless[0],qregless[6];
h qregless[5];
cp(-pi/2) qregless[4],qregless[5];
cp(-pi/4) qregless[3],qregless[5];
cp(-pi/8) qregless[2],qregless[5];
cp(-pi/16) qregless[1],qregless[5];
cp(-pi/32) qregless[0],qregless[5];
h qregless[4];
cp(-pi/2) qregless[3],qregless[4];
cp(-pi/4) qregless[2],qregless[4];
cp(-pi/8) qregless[1],qregless[4];
cp(-pi/16) qregless[0],qregless[4];
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
barrier qregless[0],qregless[1],qregless[2],qregless[3],qregless[4],qregless[5],qregless[6],qregless[7],qregless[8],qregless[9],qregless[10],qregless[11];
measure qregless[0] -> cregless[0];
measure qregless[1] -> cregless[1];
measure qregless[2] -> cregless[2];
measure qregless[3] -> cregless[3];
measure qregless[4] -> cregless[4];
measure qregless[5] -> cregless[5];
measure qregless[6] -> cregless[6];
measure qregless[7] -> cregless[7];
measure qregless[8] -> cregless[8];
measure qregless[9] -> cregless[9];
measure qregless[10] -> cregless[10];
measure qregless[11] -> cregless[11];
