// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
qreg psi[1];
creg c[18];
h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];
h q[6];
h q[7];
h q[8];
h q[9];
h q[10];
h q[11];
h q[12];
h q[13];
h q[14];
h q[15];
h q[16];
h q[17];
x psi[0];
cp(-2.6929752) psi[0],q[0];
cp(0.89723495) psi[0],q[1];
cp(1.7944699) psi[0],q[2];
cp(-2.6942455) psi[0],q[3];
cp(0.89469429) psi[0],q[4];
cp(1.7893886) psi[0],q[5];
cp(-2.7044081) psi[0],q[6];
cp(0.87436905) psi[0],q[7];
cp(1.7487381) psi[0],q[8];
cp(-2.7857091) psi[0],q[9];
cp(0.71176709) psi[0],q[10];
cp(1.4235342) psi[0],q[11];
cp(2.8470683) psi[0],q[12];
cp(-3*pi/16) psi[0],q[13];
cp(-3*pi/8) psi[0],q[14];
cp(-3*pi/4) psi[0],q[15];
cp(pi/2) psi[0],q[16];
cp(pi) psi[0],q[17];
swap q[0],q[17];
h q[0];
swap q[1],q[16];
cp(-pi/2) q[1],q[0];
h q[1];
swap q[2],q[15];
cp(-pi/4) q[2],q[0];
cp(-pi/2) q[2],q[1];
h q[2];
swap q[3],q[14];
cp(-pi/8) q[3],q[0];
cp(-pi/4) q[3],q[1];
cp(-pi/2) q[3],q[2];
h q[3];
swap q[4],q[13];
cp(-pi/16) q[4],q[0];
cp(-pi/8) q[4],q[1];
cp(-pi/4) q[4],q[2];
cp(-pi/2) q[4],q[3];
h q[4];
swap q[5],q[12];
cp(-pi/32) q[5],q[0];
cp(-pi/16) q[5],q[1];
cp(-pi/8) q[5],q[2];
cp(-pi/4) q[5],q[3];
cp(-pi/2) q[5],q[4];
h q[5];
swap q[6],q[11];
cp(-pi/64) q[6],q[0];
cp(-pi/32) q[6],q[1];
cp(-pi/16) q[6],q[2];
cp(-pi/8) q[6],q[3];
cp(-pi/4) q[6],q[4];
cp(-pi/2) q[6],q[5];
h q[6];
swap q[7],q[10];
cp(-pi/128) q[7],q[0];
cp(-pi/64) q[7],q[1];
cp(-pi/32) q[7],q[2];
cp(-pi/16) q[7],q[3];
cp(-pi/8) q[7],q[4];
cp(-pi/4) q[7],q[5];
cp(-pi/2) q[7],q[6];
h q[7];
swap q[8],q[9];
cp(-pi/256) q[8],q[0];
cp(-pi/128) q[8],q[1];
cp(-pi/64) q[8],q[2];
cp(-pi/32) q[8],q[3];
cp(-pi/16) q[8],q[4];
cp(-pi/8) q[8],q[5];
cp(-pi/4) q[8],q[6];
cp(-pi/2) q[8],q[7];
h q[8];
cp(-pi/512) q[9],q[0];
cp(-pi/1024) q[10],q[0];
cp(-pi/2048) q[11],q[0];
cp(-pi/4096) q[12],q[0];
cp(-pi/8192) q[13],q[0];
cp(-pi/16384) q[14],q[0];
cp(-pi/32768) q[15],q[0];
cp(-pi/65536) q[16],q[0];
cp(-pi/131072) q[17],q[0];
cp(-pi/256) q[9],q[1];
cp(-pi/512) q[10],q[1];
cp(-pi/1024) q[11],q[1];
cp(-pi/2048) q[12],q[1];
cp(-pi/4096) q[13],q[1];
cp(-pi/8192) q[14],q[1];
cp(-pi/16384) q[15],q[1];
cp(-pi/32768) q[16],q[1];
cp(-pi/65536) q[17],q[1];
cp(-pi/128) q[9],q[2];
cp(-pi/256) q[10],q[2];
cp(-pi/512) q[11],q[2];
cp(-pi/1024) q[12],q[2];
cp(-pi/2048) q[13],q[2];
cp(-pi/4096) q[14],q[2];
cp(-pi/8192) q[15],q[2];
cp(-pi/16384) q[16],q[2];
cp(-pi/32768) q[17],q[2];
cp(-pi/64) q[9],q[3];
cp(-pi/128) q[10],q[3];
cp(-pi/256) q[11],q[3];
cp(-pi/512) q[12],q[3];
cp(-pi/1024) q[13],q[3];
cp(-pi/2048) q[14],q[3];
cp(-pi/4096) q[15],q[3];
cp(-pi/8192) q[16],q[3];
cp(-pi/16384) q[17],q[3];
cp(-pi/32) q[9],q[4];
cp(-pi/64) q[10],q[4];
cp(-pi/128) q[11],q[4];
cp(-pi/256) q[12],q[4];
cp(-pi/512) q[13],q[4];
cp(-pi/1024) q[14],q[4];
cp(-pi/2048) q[15],q[4];
cp(-pi/4096) q[16],q[4];
cp(-pi/8192) q[17],q[4];
cp(-pi/16) q[9],q[5];
cp(-pi/32) q[10],q[5];
cp(-pi/64) q[11],q[5];
cp(-pi/128) q[12],q[5];
cp(-pi/256) q[13],q[5];
cp(-pi/512) q[14],q[5];
cp(-pi/1024) q[15],q[5];
cp(-pi/2048) q[16],q[5];
cp(-pi/4096) q[17],q[5];
cp(-pi/8) q[9],q[6];
cp(-pi/16) q[10],q[6];
cp(-pi/32) q[11],q[6];
cp(-pi/64) q[12],q[6];
cp(-pi/128) q[13],q[6];
cp(-pi/256) q[14],q[6];
cp(-pi/512) q[15],q[6];
cp(-pi/1024) q[16],q[6];
cp(-pi/2048) q[17],q[6];
cp(-pi/4) q[9],q[7];
cp(-pi/8) q[10],q[7];
cp(-pi/16) q[11],q[7];
cp(-pi/32) q[12],q[7];
cp(-pi/64) q[13],q[7];
cp(-pi/128) q[14],q[7];
cp(-pi/256) q[15],q[7];
cp(-pi/512) q[16],q[7];
cp(-pi/1024) q[17],q[7];
cp(-pi/2) q[9],q[8];
cp(-pi/4) q[10],q[8];
cp(-pi/8) q[11],q[8];
cp(-pi/16) q[12],q[8];
cp(-pi/32) q[13],q[8];
cp(-pi/64) q[14],q[8];
cp(-pi/128) q[15],q[8];
cp(-pi/256) q[16],q[8];
cp(-pi/512) q[17],q[8];
h q[9];
cp(-pi/2) q[10],q[9];
h q[10];
cp(-pi/4) q[11],q[9];
cp(-pi/2) q[11],q[10];
h q[11];
cp(-pi/8) q[12],q[9];
cp(-pi/4) q[12],q[10];
cp(-pi/2) q[12],q[11];
h q[12];
cp(-pi/16) q[13],q[9];
cp(-pi/8) q[13],q[10];
cp(-pi/4) q[13],q[11];
cp(-pi/2) q[13],q[12];
h q[13];
cp(-pi/32) q[14],q[9];
cp(-pi/16) q[14],q[10];
cp(-pi/8) q[14],q[11];
cp(-pi/4) q[14],q[12];
cp(-pi/2) q[14],q[13];
h q[14];
cp(-pi/64) q[15],q[9];
cp(-pi/32) q[15],q[10];
cp(-pi/16) q[15],q[11];
cp(-pi/8) q[15],q[12];
cp(-pi/4) q[15],q[13];
cp(-pi/2) q[15],q[14];
h q[15];
cp(-pi/128) q[16],q[9];
cp(-pi/64) q[16],q[10];
cp(-pi/32) q[16],q[11];
cp(-pi/16) q[16],q[12];
cp(-pi/8) q[16],q[13];
cp(-pi/4) q[16],q[14];
cp(-pi/2) q[16],q[15];
h q[16];
cp(-pi/256) q[17],q[9];
cp(-pi/128) q[17],q[10];
cp(-pi/64) q[17],q[11];
cp(-pi/32) q[17],q[12];
cp(-pi/16) q[17],q[13];
cp(-pi/8) q[17],q[14];
cp(-pi/4) q[17],q[15];
cp(-pi/2) q[17],q[16];
h q[17];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
measure q[16] -> c[16];
measure q[17] -> c[17];
