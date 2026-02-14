`timescale 1ns / 1ps


module test_alu();
    
reg [31:0]a_test;
reg [31:0]b_test;
reg [2:0]alusel_test;
reg pccontrol_test;
wire [31:0]y_test;
    
riscv_alu dut(
    .A(a_test),
    .B(b_test),
    .alu_sel(alusel_test),
    .pc_control(pccontrol_test),
    .Y(y_test)

);


reg[31:0]gold_model;
integer i; 

initial begin 
    $display("Startar test av ALU...");
    //Code for testing my ALU with 10000 combinations for a and b
    for ( i = 0; i < 10000; i = i + 1) begin
    a_test = $random;
    b_test = $random; 
    alusel_test = $random & 3'b111; //random 0-7
    pccontrol_test = $random & 1'b1; // random 0-1
    
    #10; // wait 
        
        
//Code for my gold model 
  case(alusel_test)
  
  //For add and sub
  3'b000: begin 
      if(pccontrol_test) gold_model = a_test - b_test;
      else          gold_model = a_test + b_test;
  end 
  
  //For shifting
  3'b001: gold_model = a_test << b_test[4:0];
  
  //For SLT
  3'b010:begin 
  if ($signed(a_test) < $signed (b_test)) 
    gold_model = 32'd1;
  else 
    gold_model = 32'd0;
   end
    
 // SLTU (Unsigned comparison)
  3'b011:begin 
    if (a_test < b_test) gold_model = 32'd1; // Använd 32 bitar
    else       gold_model = 32'd0;
  end

  3'b100: gold_model = a_test ^b_test;
  
  //srl and sra
  3'b101:begin 
      if(pccontrol_test) gold_model = $signed(a_test) >>> b_test[4:0];
      else           gold_model = a_test >> b_test[4:0];
  end

  3'b110: gold_model = a_test |b_test;

  3'b111: gold_model = a_test & b_test;
  
  default: gold_model = 32'd0;
 
    endcase
    
    #1; 
              //This code will will show wthat operation in the ALU that went wrong
            if (y_test !== gold_model) begin
                $display("=============will show what operation that went wrong =======================");
              case(alusel_test)
                    3'b000: if(pccontrol_test) $display("operation: SUB");
                            else               $display("operation: ADD");
                    3'b001: $display("operation: SLL");
                    3'b010: $display("operation: SLT");
                    3'b011: $display("operation: SLTU");
                    3'b100: $display("operation: XOR");
                    3'b101: if(pccontrol_test) $display("operation: SRA");
                            else               $display("operation: SRL");
                    3'b110: $display("operation: OR");
                    3'b111: $display("operation: AND");
               endcase
                $display(" ");
                $display("================== The comparison ==================");
                $display("input A: %h (%d)", a_test, $signed(a_test)); //Shows what input a was, both signed and unsigned
                $display("input B: %h (%d)", b_test, $signed(b_test)); //Same as a
                $display("output Y: %h", y_test); // Shows the output of the alu
                $display("gold model: %h", gold_model); // Shows the output of the gold model
                
               
                $stop; 
                
               end 
         end
           

      //If every operation was succesful then this code will be executed
        $display("==========================================");
        $display(" Everyhtings correct");
        $display("==========================================");
        $finish; 


        end


endmodule
