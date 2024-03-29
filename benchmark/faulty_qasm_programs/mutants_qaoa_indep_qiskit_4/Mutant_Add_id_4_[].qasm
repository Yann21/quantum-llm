OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[4];
creg cregless[8];
h qregless[0];
h qregless[1];
rzz(1.57074150607871) qregless[0],qregless[1];
h qregless[2];
id qregless[0];
rzz(1.57074150607871) qregless[0],qregless[2];
rx(7.06858114132728) qregless[0];
h qregless[3];
rzz(1.57074150607871) qregless[1],qregless[3];
rx(7.06858114132728) qregless[1];
rzz(5.4978691098325) qregless[0],qregless[1];
rzz(1.57074150607871) qregless[2],qregless[3];
rx(7.06858114132728) qregless[2];
rzz(5.4978691098325) qregless[0],qregless[2];
rx(-1.57079888179546) qregless[0];
rx(7.06858114132728) qregless[3];
rzz(5.4978691098325) qregless[1],qregless[3];
rx(-1.57079888179546) qregless[1];
rzz(5.4978691098325) qregless[2],qregless[3];
rx(-1.57079888179546) qregless[2];
rx(-1.57079888179546) qregless[3];
barrier qregless[0],qregless[1],qregless[2],qregless[3];
measure qregless[0] -> cregless[0];
measure qregless[1] -> cregless[1];
measure qregless[2] -> cregless[2];
measure qregless[3] -> cregless[3];
barrier qregless[0],qregless[1],qregless[2],qregless[3];
measure qregless[0] -> cregless[4];
measure qregless[1] -> cregless[5];
measure qregless[2] -> cregless[6];
measure qregless[3] -> cregless[7];
