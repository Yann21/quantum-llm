// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg meas[2];
u3(0.43815922,0.22666901,0) q[0];
u3(0.62778856,0.48848752,0) q[1];
cx q[0],q[1];
u3(0.69771771,0.82249529,0) q[0];
u3(0.74441427,0.21874316,0) q[1];
cx q[0],q[1];
u3(0.17434316,0.45524834,0) q[0];
u3(0.76084859,0.058252123,0) q[1];
cx q[0],q[1];
u3(0.59551001,0.78569343,0) q[0];
u3(0.0074767653,0.96815882,0) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
