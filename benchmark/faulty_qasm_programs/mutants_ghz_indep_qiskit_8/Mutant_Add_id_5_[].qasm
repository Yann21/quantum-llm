OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[8];
creg cregless[8];
h qregless[7];
cx qregless[7],qregless[6];
cx qregless[6],qregless[5];
cx qregless[5],qregless[4];
cx qregless[4],qregless[3];
id qregless[3];
cx qregless[3],qregless[2];
cx qregless[2],qregless[1];
cx qregless[1],qregless[0];
barrier qregless[0],qregless[1],qregless[2],qregless[3],qregless[4],qregless[5],qregless[6],qregless[7];
measure qregless[0] -> cregless[0];
measure qregless[1] -> cregless[1];
measure qregless[2] -> cregless[2];
measure qregless[3] -> cregless[3];
measure qregless[4] -> cregless[4];
measure qregless[5] -> cregless[5];
measure qregless[6] -> cregless[6];
measure qregless[7] -> cregless[7];
