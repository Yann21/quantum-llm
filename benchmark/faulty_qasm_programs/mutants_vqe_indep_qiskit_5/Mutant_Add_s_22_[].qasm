OPENQASM 2.0;
include "qelib1.inc";
qreg qregless[5];
creg cregless[5];
ry(-0.00441433244758622) qregless[0];
ry(-1.57110229841826) qregless[1];
ry(-0.276537508750218) qregless[2];
ry(-0.257067648634454) qregless[3];
ry(-2.04029266378391) qregless[4];
cx qregless[3],qregless[4];
cx qregless[2],qregless[3];
cx qregless[1],qregless[2];
cx qregless[0],qregless[1];
ry(-1.57623037380293) qregless[0];
ry(0.0021409237977971) qregless[1];
ry(-0.00170351404142829) qregless[2];
ry(1.03514045015308) qregless[3];
ry(-1.14753308483808) qregless[4];
cx qregless[3],qregless[4];
cx qregless[2],qregless[3];
cx qregless[1],qregless[2];
cx qregless[0],qregless[1];
ry(-1.5678166123219) qregless[0];
ry(-1.57085219428752) qregless[1];
ry(1.05052028471095) qregless[2];
ry(-1.57080876040874) qregless[3];
s qregless[4];
ry(1.53217556257542) qregless[4];
barrier qregless[0],qregless[1],qregless[2],qregless[3],qregless[4];
measure qregless[0] -> cregless[0];
measure qregless[1] -> cregless[1];
measure qregless[2] -> cregless[2];
measure qregless[3] -> cregless[3];
measure qregless[4] -> cregless[4];
