// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
ry(-3.48548653818289) q[0];
ry(1.23415040847938) q[1];
cz q[0],q[1];
ry(-6.95478107415213) q[2];
cz q[0],q[2];
cz q[1],q[2];
ry(-2.80511005952595) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
ry(2.93082213999289) q[4];
cz q[0],q[4];
ry(6.07033487381703) q[0];
cz q[1],q[4];
ry(-1.58131924503343) q[1];
cz q[0],q[1];
cz q[2],q[4];
ry(4.5994097157152) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[4];
ry(3.61676876306153) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
ry(6.64474988871066) q[4];
cz q[0],q[4];
ry(5.19988596513162) q[0];
cz q[1],q[4];
ry(-3.42350675910711) q[1];
cz q[0],q[1];
cz q[2],q[4];
ry(-0.227078481309466) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[4];
ry(-1.29327501387088) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
ry(2.1276326861058) q[4];
cz q[0],q[4];
ry(1.62547802739386) q[0];
cz q[1],q[4];
ry(-5.59541141865549) q[1];
cz q[2],q[4];
ry(-0.935960299320291) q[2];
cz q[3],q[4];
ry(6.4187193363097) q[3];
ry(2.53317023557753) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
