//Verilog HDL for "ESE5700", "my_inv" "functional"

`resetall
`celldefine
`delay_mode_path
`timescale 1ns/10ps
module my_inv (output wire out, input wire in);
	not(out,in);
endmodule
`endcelldefine
