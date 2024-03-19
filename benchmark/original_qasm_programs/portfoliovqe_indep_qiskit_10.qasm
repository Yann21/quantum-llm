// Benchmark was created by MQT Bench on 2022-12-15
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.2.2
// Qiskit version: {'qiskit-terra': '0.22.3', 'qiskit-aer': '0.11.1', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.19.2', 'qiskit': '0.39.3', 'qiskit-nature': '0.5.1', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.4.0', 'qiskit-machine-learning': '0.5.0'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
ry(1.65896009563723) q[0];
ry(-2.30673281855233) q[1];
cz q[0],q[1];
ry(-3.9834930958108) q[2];
cz q[0],q[2];
cz q[1],q[2];
ry(-4.0948978151724) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
ry(5.60432003801611) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
ry(-3.53983749257528) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
ry(4.04089117671745) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
ry(5.40715555064287) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
ry(6.7908518617209) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
ry(4.70270929065942) q[9];
cz q[0],q[9];
ry(-0.929413031079497) q[0];
cz q[1],q[9];
ry(-0.330580621095165) q[1];
cz q[0],q[1];
cz q[2],q[9];
ry(-4.15291681511376) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[9];
ry(6.0509130185727) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[9];
ry(3.45401576284727) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[9];
ry(-3.26238754713301) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[9];
ry(1.65655323678683) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[9];
ry(0.363725864902929) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[9];
ry(4.19566157888329) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
ry(0.806987533864686) q[9];
cz q[0],q[9];
ry(-4.82232236903022) q[0];
cz q[1],q[9];
ry(-5.31749195349758) q[1];
cz q[0],q[1];
cz q[2],q[9];
ry(-2.75113818090324) q[2];
cz q[0],q[2];
cz q[1],q[2];
cz q[3],q[9];
ry(5.41399107687874) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
cz q[4],q[9];
ry(3.42744907260622) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
cz q[5],q[9];
ry(-3.87878614574225) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
cz q[6],q[9];
ry(3.0452527806214) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
cz q[7],q[9];
ry(2.89655127756985) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
cz q[8],q[9];
ry(3.01213233631657) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
ry(4.08668872660227) q[9];
cz q[0],q[9];
ry(4.23905075340249) q[0];
cz q[1],q[9];
ry(5.73416924151787) q[1];
cz q[2],q[9];
ry(-2.02162366525945) q[2];
cz q[3],q[9];
ry(0.572991228025422) q[3];
cz q[4],q[9];
ry(0.532731488881396) q[4];
cz q[5],q[9];
ry(-5.83183965990564) q[5];
cz q[6],q[9];
ry(4.21954464577952) q[6];
cz q[7],q[9];
ry(-4.06847417676881) q[7];
cz q[8],q[9];
ry(0.738239930531988) q[8];
ry(-1.11299626187487) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
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