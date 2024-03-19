OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[18];
creg cregless[18];
u2(0,-pi) qregless[0];
u2(0,-pi) qregless[1];
u2(0,-pi) qregless[2];
u2(0,-pi) qregless[3];
u2(0,-pi) qregless[4];
u2(0,-pi) qregless[5];
rz(pi/4) qregless[6];
u2(0,-pi) qregless[7];
u2(0,-pi) qregless[8];
u2(0,-pi) qregless[9];
u2(0,-pi) qregless[10];
u2(0,-pi) qregless[11];
u2(0,-pi) qregless[12];
u2(0,-pi) qregless[13];
u2(0,-pi) qregless[14];
u2(0,-pi) qregless[15];
u2(0,-pi) qregless[16];
u3(0.92729522,0,0) qregless[17];
cx qregless[0],qregless[17];
u(-0.92729522,0,0) qregless[17];
cx qregless[0],qregless[17];
u3(0.92729522,0,0) qregless[17];
cx qregless[1],qregless[17];
u(-1.8545904,0,0) qregless[17];
cx qregless[1],qregless[17];
u3(1.8545904,0,0) qregless[17];
cx qregless[2],qregless[17];
u(-3.7091809,0,0) qregless[17];
cx qregless[2],qregless[17];
u3(2.5740044,-pi,-pi) qregless[17];
cx qregless[3],qregless[17];
u(-7.4183617,0,0) qregless[17];
cx qregless[3],qregless[17];
u3(1.1351764,0,0) qregless[17];
cx qregless[4],qregless[17];
u(-14.836723,0,0) qregless[17];
cx qregless[4],qregless[17];
u3(2.2703529,0,0) qregless[17];
cx qregless[5],qregless[17];
u(-29.673447,0,0) qregless[17];
cx qregless[5],qregless[17];
u3(1.7424796,-pi,-pi) qregless[17];
cx qregless[6],qregless[17];
u(-59.346894,0,0) qregless[17];
cx qregless[6],qregless[17];
u3(2.7982262,0,0) qregless[17];
cx qregless[7],qregless[17];
u(-118.69379,0,0) qregless[17];
cx qregless[7],qregless[17];
u3(0.68673293,-pi,-pi) qregless[17];
cx qregless[8],qregless[17];
u(-237.38758,0,0) qregless[17];
cx qregless[8],qregless[17];
u3(1.3734659,-pi,-pi) qregless[17];
cx qregless[9],qregless[17];
u(-474.77515,0,0) qregless[17];
cx qregless[9],qregless[17];
u3(2.7469317,-pi,-pi) qregless[17];
cx qregless[10],qregless[17];
u(-949.5503,0,0) qregless[17];
cx qregless[10],qregless[17];
u3(0.78932185,0,0) qregless[17];
cx qregless[11],qregless[17];
u(-1899.1006,0,0) qregless[17];
cx qregless[11],qregless[17];
u3(1.5786437,0,0) qregless[17];
cx qregless[12],qregless[17];
u(-3798.2012,0,0) qregless[17];
cx qregless[12],qregless[17];
u3(3.1258979,-pi,-pi) qregless[17];
cx qregless[13],qregless[17];
u(-7596.4024,0,0) qregless[17];
cx qregless[13],qregless[17];
u3(0.031389489,0,0) qregless[17];
cx qregless[14],qregless[17];
u(-15192.805,0,0) qregless[17];
cx qregless[14],qregless[17];
u3(0.062778978,0,0) qregless[17];
cx qregless[15],qregless[17];
u(-30385.61,0,0) qregless[17];
cx qregless[15],qregless[17];
u3(0.12555796,0,0) qregless[17];
cx qregless[16],qregless[17];
u(-60771.219,0,0) qregless[17];
cx qregless[16],qregless[17];
u(60771.219,0,0) qregless[17];
h qregless[16];
cp(-pi/2) qregless[15],qregless[16];
cp(-pi/4) qregless[14],qregless[16];
cp(-pi/8) qregless[13],qregless[16];
cp(-pi/16) qregless[12],qregless[16];
cp(-pi/32) qregless[11],qregless[16];
cp(-pi/64) qregless[10],qregless[16];
h qregless[15];
cp(-pi/2) qregless[14],qregless[15];
cp(-pi/4) qregless[13],qregless[15];
cp(-pi/8) qregless[12],qregless[15];
cp(-pi/16) qregless[11],qregless[15];
cp(-pi/32) qregless[10],qregless[15];
h qregless[14];
cp(-pi/2) qregless[13],qregless[14];
cp(-pi/4) qregless[12],qregless[14];
cp(-pi/8) qregless[11],qregless[14];
cp(-pi/16) qregless[10],qregless[14];
h qregless[13];
cp(-pi/2) qregless[12],qregless[13];
cp(-pi/4) qregless[11],qregless[13];
cp(-pi/8) qregless[10],qregless[13];
h qregless[12];
cp(-pi/2) qregless[11],qregless[12];
cp(-pi/4) qregless[10],qregless[12];
h qregless[11];
cp(-pi/2) qregless[10],qregless[11];
h qregless[10];
cp(-pi/128) qregless[9],qregless[16];
cp(-pi/256) qregless[8],qregless[16];
cp(-pi/512) qregless[7],qregless[16];
cp(-pi/1024) qregless[6],qregless[16];
cp(-pi/2048) qregless[5],qregless[16];
cp(-pi/4096) qregless[4],qregless[16];
cp(-pi/8192) qregless[3],qregless[16];
cp(-pi/16384) qregless[2],qregless[16];
cp(-pi/32768) qregless[1],qregless[16];
cp(-pi/65536) qregless[0],qregless[16];
cp(-pi/64) qregless[9],qregless[15];
cp(-pi/128) qregless[8],qregless[15];
cp(-pi/256) qregless[7],qregless[15];
cp(-pi/512) qregless[6],qregless[15];
cp(-pi/1024) qregless[5],qregless[15];
cp(-pi/2048) qregless[4],qregless[15];
cp(-pi/4096) qregless[3],qregless[15];
cp(-pi/8192) qregless[2],qregless[15];
cp(-pi/16384) qregless[1],qregless[15];
cp(-pi/32768) qregless[0],qregless[15];
cp(-pi/32) qregless[9],qregless[14];
cp(-pi/64) qregless[8],qregless[14];
cp(-pi/128) qregless[7],qregless[14];
cp(-pi/256) qregless[6],qregless[14];
cp(-pi/512) qregless[5],qregless[14];
cp(-pi/1024) qregless[4],qregless[14];
cp(-pi/2048) qregless[3],qregless[14];
cp(-pi/4096) qregless[2],qregless[14];
cp(-pi/8192) qregless[1],qregless[14];
cp(-pi/16384) qregless[0],qregless[14];
cp(-pi/16) qregless[9],qregless[13];
cp(-pi/32) qregless[8],qregless[13];
cp(-pi/64) qregless[7],qregless[13];
cp(-pi/128) qregless[6],qregless[13];
cp(-pi/256) qregless[5],qregless[13];
cp(-pi/512) qregless[4],qregless[13];
cp(-pi/1024) qregless[3],qregless[13];
cp(-pi/2048) qregless[2],qregless[13];
cp(-pi/4096) qregless[1],qregless[13];
cp(-pi/8192) qregless[0],qregless[13];
cp(-pi/8) qregless[9],qregless[12];
cp(-pi/16) qregless[8],qregless[12];
cp(-pi/32) qregless[7],qregless[12];
cp(-pi/64) qregless[6],qregless[12];
cp(-pi/128) qregless[5],qregless[12];
cp(-pi/256) qregless[4],qregless[12];
cp(-pi/512) qregless[3],qregless[12];
cp(-pi/1024) qregless[2],qregless[12];
cp(-pi/2048) qregless[1],qregless[12];
cp(-pi/4096) qregless[0],qregless[12];
cp(-pi/4) qregless[9],qregless[11];
cp(-pi/8) qregless[8],qregless[11];
cp(-pi/16) qregless[7],qregless[11];
cp(-pi/32) qregless[6],qregless[11];
cp(-pi/64) qregless[5],qregless[11];
cp(-pi/128) qregless[4],qregless[11];
cp(-pi/256) qregless[3],qregless[11];
cp(-pi/512) qregless[2],qregless[11];
cp(-pi/1024) qregless[1],qregless[11];
cp(-pi/2048) qregless[0],qregless[11];
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
barrier qregless[0],qregless[1],qregless[2],qregless[3],qregless[4],qregless[5],qregless[6],qregless[7],qregless[8],qregless[9],qregless[10],qregless[11],qregless[12],qregless[13],qregless[14],qregless[15],qregless[16],qregless[17];
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
measure qregless[12] -> cregless[12];
measure qregless[13] -> cregless[13];
measure qregless[14] -> cregless[14];
measure qregless[15] -> cregless[15];
measure qregless[16] -> cregless[16];
measure qregless[17] -> cregless[17];
