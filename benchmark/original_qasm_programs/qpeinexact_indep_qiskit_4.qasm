// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
qreg psi[1];
creg c[3];
h q[0];
h q[1];
h q[2];
x psi[0];
cp(-7*pi/8) psi[0],q[0];
cp(pi/4) psi[0],q[1];
cp(pi/2) psi[0],q[2];
swap q[0],q[2];
h q[0];
cp(-pi/2) q[1],q[0];
h q[1];
cp(-pi/4) q[2],q[0];
cp(-pi/2) q[2],q[1];
h q[2];
barrier q[0],q[1],q[2],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
