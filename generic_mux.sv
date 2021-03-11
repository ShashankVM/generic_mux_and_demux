module generic_mux #(parameter WIDTH = 1, 
                   parameter NUMBER = 2, 
                   parameter SELECT_W = $clog2(NUMBER)) 
 (input logic [SELECT_W-1:0] sel, 
  logic [WIDTH-1:0] mux_in [NUMBER-1:0],                   
  output logic [WIDTH-1:0] out);
  
  assign out = mux_in[sel];
    
endmodule    
