// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
ry(0.712419822340105) q[0];
ry(0.863822312234743) q[1];
cx q[0],q[1];
ry(0.643883819048765) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.907323841335132) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.290168336424159) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.732434115955166) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.497763632467363) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.852175508548922) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.780678111264941) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(0.0486237804841163) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
ry(0.763712585685793) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
ry(0.10676835837285) q[11];
cx q[0],q[11];
ry(0.260068160231368) q[0];
cx q[1],q[11];
ry(0.682875084594235) q[1];
cx q[0],q[1];
cx q[2],q[11];
ry(0.472941765725198) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[11];
ry(0.214228171338917) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[11];
ry(0.330531216572872) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[11];
ry(0.278987889086798) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[11];
ry(0.739770127073683) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[11];
ry(0.352548360729743) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[11];
ry(0.523835907045601) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[11];
cx q[10],q[11];
ry(0.90639734432951) q[10];
ry(0.977159094344778) q[11];
ry(0.813625764243296) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
ry(0.986737270763838) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
ry(0.973453963372006) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
ry(0.161569356296445) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
ry(0.257054128608471) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
ry(0.0586417578116314) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
ry(0.159070099281003) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
ry(0.729273015991093) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
ry(0.118114216051519) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
ry(0.299690110017951) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
ry(0.409846366277506) q[10];
ry(0.529547995532831) q[11];
ry(0.754808332444951) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
ry(0.919811600390264) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
ry(0.11976697236485) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
ry(0.925025870092444) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
ry(0.488154658406534) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
ry(0.381743809398542) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
ry(0.773543742552337) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
ry(0.270192224608898) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
ry(0.262553086890713) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
ry(0.937422470674213) q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
ry(0.231791433299973) q[10];
ry(0.766124367047346) q[11];
ry(0.448349745773728) q[9];
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
