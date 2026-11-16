

module fulladder(

    input logic i_A,
    input logic i_B,
    input logic i_C,
    output logic o_C,
    output logic o_Sum
);

logic w_Wire1, w_Wire2, w_Wire3;

assign w_Wire1 = i_A ^ i_B; 
assign w_Wire2 = w_Wire1 & i_C;
assign w_Wire3 = i_A & i_B;

assign o_C = w_Wire2 | w_Wire3;
assign o_Sum = w_Wire1 ^ i_C;

endmodule