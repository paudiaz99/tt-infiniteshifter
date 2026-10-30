/* Automatically generated from https://wokwi.com/projects/479305481693325313 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_479305481693325313(
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,    // Dedicated outputs
  input  wire [7:0] uio_in,    // IOs: Input path
  output wire [7:0] uio_out,    // IOs: Output path
  output wire [7:0] uio_oe,    // IOs: Enable path (active high: 0=input, 1=output)
  input ena,
  input clk,
  input rst_n
);
  wire net1 = rst_n;
  wire net2 = ui_in[0];
  wire net3;
  wire net4;
  wire net5;
  wire net6;
  wire net7;
  wire net8;
  wire net9;
  wire net10;
  wire net11 = 1'b0;
  wire net12 = 1'b1;
  wire net13 = 1'b1;
  wire net14 = 1'b0;
  wire net15 = 1'b1;
  wire net16 = clk;
  wire net17;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;

  assign uo_out[0] = net3;
  assign uo_out[1] = net4;
  assign uo_out[2] = net5;
  assign uo_out[3] = net6;
  assign uo_out[4] = net7;
  assign uo_out[5] = net8;
  assign uo_out[6] = net9;
  assign uo_out[7] = net10;
  assign uio_out[0] = 0;
  assign uio_oe[0] = 0;
  assign uio_out[1] = 0;
  assign uio_oe[1] = 0;
  assign uio_out[2] = 0;
  assign uio_oe[2] = 0;
  assign uio_out[3] = 0;
  assign uio_oe[3] = 0;
  assign uio_out[4] = 0;
  assign uio_oe[4] = 0;
  assign uio_out[5] = 0;
  assign uio_oe[5] = 0;
  assign uio_out[6] = 0;
  assign uio_oe[6] = 0;
  assign uio_out[7] = 0;
  assign uio_oe[7] = 0;

  dff_cell flop1 (
    .d (net2),
    .clk (net16),
    .q (net17),
    .notq ()
  );
  and_cell and1 (
    .a (net2),
    .b (net18),
    .out (net3)
  );
  not_cell not1 (
    .in (net17),
    .out (net18)
  );
  dff_cell flop2 (
    .d (net19),
    .clk (net16),
    .q (net4),
    .notq ()
  );
  dff_cell flop4 (
    .d (net4),
    .clk (net16),
    .q (net5),
    .notq ()
  );
  dff_cell flop5 (
    .d (net5),
    .clk (net16),
    .q (net6),
    .notq ()
  );
  dff_cell flop6 (
    .d (net6),
    .clk (net16),
    .q (net7),
    .notq ()
  );
  dff_cell flop7 (
    .d (net7),
    .clk (net16),
    .q (net8),
    .notq ()
  );
  dff_cell flop8 (
    .d (net8),
    .clk (net16),
    .q (net9),
    .notq ()
  );
  dff_cell flop9 (
    .d (net9),
    .clk (net16),
    .q (net10),
    .notq ()
  );
  mux_cell mux1 (
    .a (net2),
    .b (net20),
    .sel (net20),
    .out (net21)
  );
  dffr_cell flop3 (
    .d (net21),
    .clk (net16),
    .r (net22),
    .q (net20),
    .notq ()
  );
  mux_cell mux2 (
    .a (net3),
    .b (net20),
    .sel (net10),
    .out (net19)
  );
  not_cell not2 (
    .in (net1),
    .out (net22)
  );
endmodule
