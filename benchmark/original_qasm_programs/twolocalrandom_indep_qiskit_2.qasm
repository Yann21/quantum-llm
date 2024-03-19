// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
creg meas[2];
ry(0.433942695360478) q[0];
ry(0.720650348282232) q[1];
cx q[0],q[1];
ry(0.749117071052765) q[0];
ry(0.44046576612946) q[1];
cx q[0],q[1];
ry(0.456219840226646) q[0];
ry(0.420170562837698) q[1];
cx q[0],q[1];
ry(0.0770173203367716) q[0];
ry(0.268767108865951) q[1];
barrier q[0],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
