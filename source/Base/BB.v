/*module adder (input [31:0] a,b,
				  output [31:0] y);
				  
	assign y = a + b ;
	
endmodule
				  
module sl2 (input [31:0] a,
				output [31:0] y);
				  
	assign y = {a[29:0],2'b00};
	
endmodule				  
				  
module signext (input [15:0] a,
					 output [31:0] y);
					 
	assign y = {{16{a[15]}},a};
	
endmodule

module flopr #(parameter width = 8)
				 (input clk,reset,
				  input [width-1:0] d,
				  output reg [width-1:0] q);
				  
	always @(posedge clk,posedge reset)
		if (reset) q <= 0;
		else       q <= d;

endmodule

module mux2 #(parameter width = 8)
				(input [width-1:0] d0,d1,
				 input s,
				 output [width-1:0] y);
				 
	assign y = s ? d1 : d0;

endmodule */