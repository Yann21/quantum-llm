// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
creg meas9[12];
h q[0];
h q[1];
h q[2];
rzz(0.655783812910884) q[1],q[2];
h q[3];
h q[4];
rzz(0.655783812910884) q[3],q[4];
h q[5];
rzz(0.655783812910884) q[1],q[5];
rx(5.04059094384513) q[1];
h q[6];
rzz(0.655783812910884) q[4],q[6];
rx(5.04059094384513) q[4];
h q[7];
rzz(0.655783812910884) q[5],q[7];
rx(5.04059094384513) q[5];
rzz(0.655783812910884) q[6],q[7];
rx(5.04059094384513) q[6];
rx(5.04059094384513) q[7];
h q[8];
rzz(0.655783812910884) q[2],q[8];
rx(5.04059094384513) q[2];
rzz(-5.04047022616459) q[1],q[2];
rzz(-5.04047022616459) q[1],q[5];
rx(-0.655734213153064) q[1];
rzz(-5.04047022616459) q[5],q[7];
rx(-0.655734213153064) q[5];
h q[9];
rzz(0.655783812910884) q[0],q[9];
h q[10];
rzz(0.655783812910884) q[0],q[10];
rx(5.04059094384513) q[0];
rzz(0.655783812910884) q[3],q[10];
rx(5.04059094384513) q[10];
rx(5.04059094384513) q[3];
rzz(-5.04047022616459) q[3],q[4];
rzz(-5.04047022616459) q[4],q[6];
rx(-0.655734213153064) q[4];
rzz(-5.04047022616459) q[6],q[7];
rx(-0.655734213153064) q[6];
rx(-0.655734213153064) q[7];
h q[11];
rzz(0.655783812910884) q[8],q[11];
rx(5.04059094384513) q[8];
rzz(-5.04047022616459) q[2],q[8];
rx(-0.655734213153064) q[2];
rzz(0.655783812910884) q[9],q[11];
rx(5.04059094384513) q[11];
rzz(-5.04047022616459) q[8],q[11];
rx(-0.655734213153064) q[8];
rx(5.04059094384513) q[9];
rzz(-5.04047022616459) q[0],q[9];
rzz(-5.04047022616459) q[0],q[10];
rx(-0.655734213153064) q[0];
rzz(-5.04047022616459) q[3],q[10];
rx(-0.655734213153064) q[10];
rx(-0.655734213153064) q[3];
rzz(-5.04047022616459) q[9],q[11];
rx(-0.655734213153064) q[11];
rx(-0.655734213153064) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
measure q[0] -> meas9[0];
measure q[1] -> meas9[1];
measure q[2] -> meas9[2];
measure q[3] -> meas9[3];
measure q[4] -> meas9[4];
measure q[5] -> meas9[5];
measure q[6] -> meas9[6];
measure q[7] -> meas9[7];
measure q[8] -> meas9[8];
measure q[9] -> meas9[9];
measure q[10] -> meas9[10];
measure q[11] -> meas9[11];
