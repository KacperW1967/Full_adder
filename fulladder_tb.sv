

module fulladder_tb;

logic i_A, i_B, i_C, o_C, o_Sum;

initial begin
i_A = 1'b0;
i_B = 1'b0;
i_C = 1'b0;
#10;
i_A = 1'b1;
i_B = 1'b0;
i_C = 1'b0;
#10;
i_A = 1'b1; 
i_B = 1'b1;
i_C = 1'b0;
#10;
i_A = 1'b0;
i_B = 1'b1;
i_C = 1'b0;
#10;
i_A = 1'b0;
i_B = 1'b0;
i_C = 1'b1;
#10;
i_A = 1'b1;
i_B = 1'b0;
i_C = 1'b1;
#10;
i_A = 1'b1; 
i_B = 1'b1;
i_C = 1'b1;
#10;
i_A = 1'b0;
i_B = 1'b1;
i_C = 1'b1;
#10;  
$stop;
end

fulladder dut(
    .i_A(i_A),
    .i_B(i_B),
    .i_C(i_C),
    .o_C(o_C),
    .o_Sum(o_Sum)
);

endmodule