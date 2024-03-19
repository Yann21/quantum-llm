// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
ry(0.0170090083199332) q[0];
ry(0.325844187086121) q[1];
cx q[0],q[1];
ry(0.412061413193228) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.481246487236741) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.846734214418044) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.979376339840102) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.37072394613309) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.403681467986601) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.29166482399721) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(0.026360920445927) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
ry(0.399321029524756) q[10];
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
ry(0.0821157797361217) q[11];
cx q[0],q[11];
ry(0.601028954203981) q[0];
cx q[1],q[11];
ry(0.0775748268904934) q[1];
cx q[0],q[1];
cx q[2],q[11];
ry(0.589947904865103) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[11];
ry(0.502678773659795) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[11];
ry(0.847267750801084) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[11];
ry(0.0282773660153883) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[11];
ry(0.627427331397423) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[11];
ry(0.758113236655125) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[11];
ry(0.815233977466321) q[8];
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
ry(0.191014056888379) q[10];
ry(0.169944718184767) q[11];
ry(0.162773877487931) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
ry(0.232848970612747) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
ry(0.542290860085067) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
ry(0.638411260544797) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
ry(0.036797418431318) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
ry(0.245513783115664) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
ry(0.0662806754218017) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
ry(0.7485015686619) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
ry(0.691920471023457) q[7];
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
ry(0.957788461540876) q[8];
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
ry(0.443152811377326) q[10];
ry(0.597910271459087) q[11];
ry(0.549507570614021) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
ry(0.762202161658778) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
ry(0.489878381961141) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
ry(0.584066369248479) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
ry(0.974284935911382) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
ry(0.551206488319484) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
ry(0.962229021513724) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
ry(0.378093795307636) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
ry(0.738702499435375) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
ry(0.405906143329217) q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
ry(0.143065965653509) q[10];
ry(0.0220925106878911) q[11];
ry(0.514932670966164) q[9];
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
