// Capstone Project ISI 
// Generates the LFSR signal for 
// all five lanes used and comapre output
// to maximize paterns
module sig_gen  (
		lout	,  // Output of the counter
		count0	,  // lsfr 0 count
		count1	,
		count2	,
		count3	,		
		count4	,
		enable  ,  // Enable  for counter
		clock	,  // clock input
		reset 	,   // reset input
		INIT_0,
		INIT_1,
		INIT_2,
		INIT_3,
		INIT_4
);
//------------- Parameter -----------
parameter	LANES =5,
	 	WIDTH= 4,
		WIDTH2=3;
//-------------Input ----------------
input clock, enable, reset;
input [WIDTH-1:0] 	INIT_0;
input [WIDTH-1:0]	INIT_1;
input [WIDTH-1:0]	INIT_2;
input [WIDTH2-1:0]	INIT_3;
input [WIDTH2-1:0]	INIT_4;
//------------OUTPUT -----------------
output [LANES-1 :0] lout; // store single 
output  [WIDTH-1:0] count0;
output	[WIDTH-1:0] count1;
output	[WIDTH-1:0] count2;
output	[WIDTH2-1:0] count3;
output	[WIDTH2-1:0] count4;

//--------- internal variables -------
wire [LANES-1 :0] pattern_out;
wire 	[WIDTH-1:0] value0;
wire	[WIDTH-1:0] value1;
wire	[WIDTH-1:0] value2;
wire	[WIDTH2-1:0] value3;
wire	[WIDTH2-1:0] value4;

	// varables for DFF delays
wire q1,q2_1,q2_2,q3_1,q3_2,q3_3,q4_1,q4_2,q4_3,q4_4;


// ---------- assigments --------------
	// connects out and lout (single bit currnet value)
assign 	lout[0]= pattern_out[0]	,  // 0 delay LSFR0
	lout[1]= q1	, // delayed by 1 on LSFR1
	lout[2]= q2_2	, // delayed LSFR2 by 2 LSFR3
	lout[3]= q3_2	,
	lout[4]= pattern_out[4]	; 
assign   count0=value0,
	 count1=value1,
	 count2=value2,
	 count3=value3,
	 count4=value4;

// LSFR instantiations
// out = 4 bit lsfr value forwarded to testbench
// init inital value forwarded to tesbench ( assign on reset=1)
// line out is sinble bit value assign to 
lfsr L0(.clk( clock),.reset( reset), .enable( enable),.lineout( pattern_out[0]),.in(INIT_0),.out(value0));
lfsr L1(.clk( clock),.reset( reset), .enable( enable),.lineout( pattern_out[1]),.in(INIT_1),.out(value1));
lfsr L2(.clk( clock),.reset( reset), .enable( enable),.lineout( pattern_out[2]),.in(INIT_2),.out(value2));
lfsr3b L3(.clk( clock),.reset( reset), .enable( enable),.lineout( pattern_out[3]),.in(INIT_3),.out(value3));
lfsr3b L4(.clk( clock),.reset( reset), .enable( enable),.lineout( pattern_out[4]),.in(INIT_4),.out(value4));

// D-FF instantiation to create delays
DFF dff1 (.d(pattern_out[1]),.q(q1),.clock(clock),.enable(enable),.reset(reset));
DFF dff2_1 (.d(pattern_out[2]),.q(q2_1),.clock(clock),.enable(enable),.reset(reset)); // get out 2 and delay by 1
DFF dff2_2 (.d(q2_1),.q(q2_2),.clock(clock),.enable(enable),.reset(reset));   // delay out by 1 again

DFF dff3_1 (.d(pattern_out[3]),.q(q3_1),.clock(clock),.enable(enable),.reset(reset));  // delay out 3
DFF dff3_2 (.d(q3_1),.q(q3_2),.clock(clock),.enable(enable),.reset(reset));
//DFF dff3_3 (.d(q3_2),.q(q3_3),.clock(clock),.enable(enable),.reset(reset));

DFF dff4_1 (.d(pattern_out[4]),.q(q4_1),.clock(clock),.enable(enable),.reset(reset));	// delay #4
/*DFF dff4_2 (.d(q4_1),.q(q4_2),.clock(clock),.enable(enable),.reset(reset));
DFF dff4_3 (.d(q4_2),.q(q4_3),.clock(clock),.enable(enable),.reset(reset));
DFF dff4_4 (.d(q4_3),.q(q4_4),.clock(clock),.enable(enable),.reset(reset));
*/
endmodule

