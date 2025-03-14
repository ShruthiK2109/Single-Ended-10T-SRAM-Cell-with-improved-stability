// DSCH 3.5
// 2/28/2015 2:37:38 PM
// E:\6t transistor.sch

module transistor(in1,in2,out1);
 input in1,in2;
 output out1;
 wire w2,w3,w4,w5;
 pmos #(1) pmos_1(vdd,w2,w3); // 0.5u 0.05u
 pmos #(1) pmos_2(w5,vdd,w4); // 0.5u 0.05u
 nmos #(1) nmos_3(w5,vss,w4); // 0.3u 0.05u
 nmos #(1) nmos_4(vss,w2,w3); // 0.3u 0.05u
 nmos #(1) nmos_5(in2,w3,out1); // 0.3u 0.05u
 nmos #(1) nmos_6(w4,out1,out1); // 0.3u 0.05u

endmodule
// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
