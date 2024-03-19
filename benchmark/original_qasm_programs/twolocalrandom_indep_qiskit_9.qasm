// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
ry(0.941314187016362) q[0];
ry(0.695489997173783) q[1];
cx q[0],q[1];
ry(0.110276567223963) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.817874127320297) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.988315801149533) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.541191586579538) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.390289925461651) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.583444395859387) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.274611561179047) q[8];
cx q[0],q[8];
ry(0.962337066287826) q[0];
cx q[1],q[8];
ry(0.77792289763104) q[1];
cx q[0],q[1];
cx q[2],q[8];
ry(0.768714933309941) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
ry(0.488259748297606) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
ry(0.34339104765177) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
ry(0.930988499844055) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
ry(0.323124183787948) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
ry(0.74535560401605) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.465631192720672) q[8];
cx q[0],q[8];
ry(0.720781382238064) q[0];
cx q[1],q[8];
ry(0.652213947544824) q[1];
cx q[0],q[1];
cx q[2],q[8];
ry(0.768356031305776) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[8];
ry(0.917540997684541) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[8];
ry(0.682154452208615) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[8];
ry(0.531560524522875) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[8];
ry(0.941685991932291) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[8];
ry(0.960824079481623) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.658834133255635) q[8];
cx q[0],q[8];
ry(0.386088099025332) q[0];
cx q[1],q[8];
ry(0.639992284554905) q[1];
cx q[2],q[8];
ry(0.302276903187072) q[2];
cx q[3],q[8];
ry(0.819729663880418) q[3];
cx q[4],q[8];
ry(0.952796311794947) q[4];
cx q[5],q[8];
ry(0.470432739067156) q[5];
cx q[6],q[8];
ry(0.877307855501848) q[6];
cx q[7],q[8];
ry(0.565080720693427) q[7];
ry(0.0283940325132045) q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];