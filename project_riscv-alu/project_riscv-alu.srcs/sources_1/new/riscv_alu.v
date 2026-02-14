`timescale 1ns / 1ps


module riscv_alu(
input wire  [31:0]A,
input wire [31:0]B,
input wire [2:0]alu_sel,
input wire pc_control, //pc_control is laso used as Carry in for the adder/subtractor 
output reg[31:0]Y );

//Define the width of the output wires:
wire [31:0]out_xor_addsub;
wire [31:0]out_add1;
wire [31:0]out_addsub;
wire [31:0]sll_out;
wire [31:0]srl_out;
wire [31:0]sra_out;
wire [31:0]xor_out;
wire [31:0]and_out;
wire [31:0]or_out;
wire slt_out;
wire sltu_out;
wire overflow;
wire cout;
wire [31:0] shift_mux;


//Adder/Subtractor 

// If the alu_sel is 010 then the sel_sltsignal will be 1 
assign sltsignal = (alu_sel == 3'b010 || alu_sel == 3'b011);
wire or_signal;
assign or_signal = pc_control | sltsignal;
assign  out_xor_addsub = B ^{32{or_signal}}; 
assign {Cout,out_addsub} =  out_xor_addsub + A + or_signal; // The outputs of the addsub is carry out and the sum/sub



//SLL (shift left logical), SRL ( shift right logical), SRA (shift right arithmetic)
assign sll_out = A << B[4:0]; 
assign srl_out = A >> B[4:0];
assign sra_out = $signed(A) >>> B[4:0];
assign shift_mux = pc_control ? sra_out: srl_out; 

//XOR-gate, And-gate and  OR-gate
assign xor_out = A^B;
assign and_out = A&B;
assign or_out = A|B;



//SLT (set less than)
assign overflow = A[31] != B[31] && out_addsub[31] != A[31];
assign slt_out = out_addsub[31] ^ {31{overflow}};

//SLTU (set less than unsigned)
assign sltu_out = ~Cout;// Detta kan vara fel då svaret ska fås av en subtraktion

//The ALU MUX
always @(*) begin
    casex(alu_sel)
    3'b000: Y = out_addsub;
    3'b001: Y = sll_out;
    3'b010: Y = slt_out;
    3'b011: Y = sltu_out;
    3'b100: Y = xor_out;
    3'b101: Y = shift_mux;
    3'b110: Y = or_out;
    3'b111: Y = and_out;
    default: Y = 32'b0; //If something goes wrong, send out 0
   endcase
  end
 



endmodule
