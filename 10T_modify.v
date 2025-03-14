// DSCH 3.5
// 09-02-2020 01:00:41 PM
// C:\Users\KUMAR\Desktop\retech\10t\10T_modify.sch

module 10T_modify( in4,in3,in2,in1,out2,out1);
 input in4,in3,in2,in1;
 output out2,out1;
 wire w2,w5,w8,;
 nmos #(2) nmos_1(out1,w2,out2); // 0.3u 0.05u
 nmos #(2) nmos_2(out2,w5,out1); // 0.3u 0.05u
 not #(1) inv_3(w8,in3);
 nmos #(1) nmos_4(w5,vss,w8); // 0.3u 0.05u
 nmos #(1) nmos_5(w2,vss,in3); // 0.3u 0.05u
 pmos #(2) pmos_6(out1,vdd,out2); // 0.5u 0.05u
 pmos #(2) pmos_7(out2,vdd,out1); // 0.5u 0.05u
 nmos #(1) nmos_8(w5,w2,in4); // 0.3u 0.05u
 nmos #(2) nmos_9(out1,in2,in4); // 0.3u 0.05u
 nmos #(1) nmos_10(w8,out1,in1); // 0.3u 0.05u
 nmos #(2) nmos_11(out2,in3,in1); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in4=~in4;
#400 in3=~in3;
#800 in2=~in2;
#1600 in1=~in1;

// Simulation parameters
// in4 CLK 1 1
// in3 CLK 2 2
// in2 CLK 4 4
// in1 CLK 8 8
