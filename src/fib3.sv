module fib3 (
  output logic [31:0] mem_inst [199:0]
 ,output logic [31:0] mem_data [9999:0]
);
  //logic [31:0] mem_inst [199:0];
  //logic [31:0] mem_data [9999:0];
   
  assign mem_inst[43:0] = {32'hffffffff ,32'h03e00008 ,32'h6c010000 ,32'h03e00008 ,32'h00410820 ,32'h8fc20001 ,32'h8fdf0002 ,32'h23defffd ,32'h0c00000d ,32'h23de0003 ,32'hafdf0002 ,32'h20410000 ,32'hafc10001 ,32'h2042fffe ,32'h8fc20000 ,32'h8fdf0001 ,32'h23defffe ,32'h0c00000d ,32'h23de0002 ,32'hafdf0001 ,32'h20410000 ,32'hafc10000 ,32'h2022ffff ,32'h03e00008 ,32'h20010001 ,32'h143a0003 ,32'h201a0001 ,32'h03e00008 ,32'h20010001 ,32'h143a0003 ,32'h201a0000 ,32'h08000000 ,32'h68010000 ,32'h8fdf0001 ,32'h23defffe ,32'h0c000029 ,32'h23de0002 ,32'hafdf0001 ,32'h8fdf0001 ,32'h23defffe ,32'h0c00000d ,32'h23de0002 ,32'hafdf0001 ,32'h20010014 };
 // assign mem_data = {{10000{32'hx}}};
  endmodule
