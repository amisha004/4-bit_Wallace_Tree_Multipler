//Half adder
module amisha_half_adder(
Data_in_A,
Data_in_B,
Data_out_Sum,
Data_out_Carry
);

//input ports.
input Data_in_A;
input Data_in_B;
//output ports.
output Data_out_Sum;
output Data_out_Carry;
 
assign Data_out_Sum = Data_in_A ^ Data_in_B;  //XOR operation
assign Data_out_Carry = Data_in_A & Data_in_B; //AND operation
endmodule


//Full adder
module amisha_full_adder(
Data_in_A,  //input A
Data_in_B,  //input B
Data_in_C,  //input C
Data_out_Sum,
Data_out_Carry
);

//input ports.
input Data_in_A;
input Data_in_B;
input Data_in_C;
//output ports.
output Data_out_Sum;
output Data_out_Carry;

 wire ha1_sum;
 wire ha2_sum;
 wire ha1_carry;
 wire ha2_carry;
 wire Data_out_Sum;
 wire Data_out_Carry;

 //Instantiate of half adder 1
amisha_half_adder  ha1(
    .Data_in_A(Data_in_A),
    .Data_in_B(Data_in_B),
    .Data_out_Sum(ha1_sum),
    .Data_out_Carry(ha1_carry)
);

//Instantiate of half adder 2
amisha_half_adder  ha2(
    .Data_in_A(Data_in_C),
    .Data_in_B(ha1_sum),
    .Data_out_Sum(ha2_sum),
    .Data_out_Carry(ha2_carry)
);


assign Data_out_Sum = ha2_sum;  
assign Data_out_Carry = ha1_carry | ha2_carry;

endmodule


//Wallace Tree
module amisha_4bit_wallace(A,B,prod);
    
    //inputs and outputs
    input [3:0] A,B;
    output [7:0] prod;
    //internal variables.
    wire s11,s12,s13,s14,s15,s22,s23,s24,s25,s26,s32,s33,s34,s35,s36,s37;
    wire c11,c12,c13,c14,c15,c22,c23,c24,c25,c26,c32,c33,c34,c35,c36,c37;
    wire [6:0] p0,p1,p2,p3;

    assign  p0 = A & {4{B[0]}};
    assign  p1 = A & {4{B[1]}};
    assign  p2 = A & {4{B[2]}};
    assign  p3 = A & {4{B[3]}};
  
    assign prod[0] = p0[0];
    assign prod[1] = s11;
    assign prod[2] = s22;
    assign prod[3] = s32;
    assign prod[4] = s34;
    assign prod[5] = s35;
    assign prod[6] = s36;
    assign prod[7] = s37;

//first stage
    amisha_half_adder ha11 (p0[1],p1[0],s11,c11);
    amisha_full_adder fa12(p0[2],p1[1],p2[0],s12,c12);
    amisha_full_adder fa13(p0[3],p1[2],p2[1],s13,c13);
    amisha_full_adder fa14(p1[3],p2[2],p3[1],s14,c14);
    amisha_half_adder ha15(p2[3],p3[2],s15,c15);

//second stage
	 amisha_half_adder ha22 (c11,s12,s22,c22);
    amisha_full_adder fa23 (p3[0],c12,s13,s23,c23);
    amisha_full_adder fa24 (c13,c32,s14,s24,c24);
    amisha_full_adder fa25 (c14,c24,s15,s25,c25);
    amisha_full_adder fa26 (c15,c25,p3[3],s26,c26);

//third stage
    amisha_half_adder ha32(c22,s23,s32,c32);
    amisha_half_adder ha34(c23,s24,s34,c34);
    amisha_half_adder ha35(c34,s25,s35,c35);
    amisha_half_adder ha36(c35,s26,s36,c36);
    amisha_half_adder ha37(c36,c26,s37,c37);

endmodule