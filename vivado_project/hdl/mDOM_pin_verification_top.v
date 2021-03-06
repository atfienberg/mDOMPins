//
// Test project to validate mDOM pin assignments
//

module mDOM_pin_verification_top
  (
  //
  // ADC interface
  //
  output ADC0_CLOCK_P,
  output ADC0_CLOCK_M,
  input ADC0_DA0P,
  input ADC0_DA0M,
  input ADC0_DA1P,
  input ADC0_DA1M,
  input ADC0_DB0P,
  input ADC0_DB0M,
  input ADC0_DB1P,
  input ADC0_DB1M,
  input ADC0_DC0P,
  input ADC0_DC0M,
  input ADC0_DC1P,
  input ADC0_DC1M,
  input ADC0_DCLK_P,
  input ADC0_DCLK_M,
  input ADC0_DD0P,
  input ADC0_DD0M,
  input ADC0_DD1P,
  input ADC0_DD1M,
  input ADC0_FCLK_P,
  input ADC0_FCLK_M,
  input ADC0_SDOUT,
  output ADC0_SEN,
  output ADC0_SYSRF_P,
  output ADC0_SYSRF_M,
  output ADC1_CLOCK_P,
  output ADC1_CLOCK_M,
  input ADC1_DA0P,
  input ADC1_DA0M,
  input ADC1_DA1P,
  input ADC1_DA1M,
  input ADC1_DB0P,
  input ADC1_DB0M,
  input ADC1_DB1P,
  input ADC1_DB1M,
  input ADC1_DC0P,
  input ADC1_DC0M,
  input ADC1_DC1P,
  input ADC1_DC1M,
  input ADC1_DCLK_P,
  input ADC1_DCLK_M,
  input ADC1_DD0P,
  input ADC1_DD0M,
  input ADC1_DD1P,
  input ADC1_DD1M,
  input ADC1_FCLK_P,
  input ADC1_FCLK_M,
  output ADC1_SEN,
  output ADC1_SYSRF_P,
  output ADC1_SYSRF_M,
  output ADC2_CLOCK_P,
  output ADC2_CLOCK_M,
  input ADC2_DA0P,
  input ADC2_DA0M,
  input ADC2_DA1P,
  input ADC2_DA1M,
  input ADC2_DB0P,
  input ADC2_DB0M,
  input ADC2_DB1P,
  input ADC2_DB1M,
  input ADC2_DC0P,
  input ADC2_DC0M,
  input ADC2_DC1P,
  input ADC2_DC1M,
  input ADC2_DCLK_P,
  input ADC2_DCLK_M,
  input ADC2_DD0P,
  input ADC2_DD0M,
  input ADC2_DD1P,
  input ADC2_DD1M,
  input ADC2_FCLK_P,
  input ADC2_FCLK_M,
  output ADC2_SEN,
  output ADC2_SYSRF_P,
  output ADC2_SYSRF_M,
  output ADC3_CLOCK_P,
  output ADC3_CLOCK_M,
  input ADC3_DA0P,
  input ADC3_DA0M,
  input ADC3_DA1P,
  input ADC3_DA1M,
  input ADC3_DB0P,
  input ADC3_DB0M,
  input ADC3_DB1P,
  input ADC3_DB1M,
  input ADC3_DC0P,
  input ADC3_DC0M,
  input ADC3_DC1P,
  input ADC3_DC1M,
  input ADC3_DCLK_P,
  input ADC3_DCLK_M,
  input ADC3_DD0P,
  input ADC3_DD0M,
  input ADC3_DD1P,
  input ADC3_DD1M,
  input ADC3_FCLK_P,
  input ADC3_FCLK_M,
  output ADC3_SEN,
  output ADC3_SYSRF_P,
  output ADC3_SYSRF_M,
  output ADC4_CLOCK_P,
  output ADC4_CLOCK_M,
  input ADC4_DA0P,
  input ADC4_DA0M,
  input ADC4_DA1P,
  input ADC4_DA1M,
  input ADC4_DB0P,
  input ADC4_DB0M,
  input ADC4_DB1P,
  input ADC4_DB1M,
  input ADC4_DC0P,
  input ADC4_DC0M,
  input ADC4_DC1P,
  input ADC4_DC1M,
  input ADC4_DCLK_P,
  input ADC4_DCLK_M,
  input ADC4_DD0P,
  input ADC4_DD0M,
  input ADC4_DD1P,
  input ADC4_DD1M,
  input ADC4_FCLK_P,
  input ADC4_FCLK_M,
  output ADC4_SEN,
  output ADC4_SYSRF_P,
  output ADC4_SYSRF_M,
  output ADC5_CLOCK_P,
  output ADC5_CLOCK_M,
  input ADC5_DA0P,
  input ADC5_DA0M,
  input ADC5_DA1P,
  input ADC5_DA1M,
  input ADC5_DB0P,
  input ADC5_DB0M,
  input ADC5_DB1P,
  input ADC5_DB1M,
  input ADC5_DC0P,
  input ADC5_DC0M,
  input ADC5_DC1P,
  input ADC5_DC1M,
  input ADC5_DCLK_P,
  input ADC5_DCLK_M,
  input ADC5_DD0P,
  input ADC5_DD0M,
  input ADC5_DD1P,
  input ADC5_DD1M,
  input ADC5_FCLK_P,
  input ADC5_FCLK_M,
  output ADC5_SEN,
  output ADC5_SYSRF_P,
  output ADC5_SYSRF_M,
  output ADC_RESET,
  output ADC_SCLKR,
  output ADC_SDATAR,
  //
  // DAC interface
  //
  output DAC0_DIN,
  output DAC0_nSYNC0,
  output DAC0_nSYNC1,
  output DAC0_nSYNC2,
  output DAC0_SCLK,
  output DAC1_DIN,
  output DAC1_nSYNC0,
  output DAC1_nSYNC1,
  output DAC1_nSYNC2,
  output DAC1_SCLK,
  output DAC2_DIN,
  output DAC2_nSYNC0,
  output DAC2_nSYNC1,
  output DAC2_nSYNC2,
  output DAC2_SCLK,
  //
  // DDR 3
  //
  output DDR3_A0,
  output DDR3_A1,
  output DDR3_A2,
  output DDR3_A3,
  output DDR3_A4,
  output DDR3_A5,
  output DDR3_A6,
  output DDR3_A7,
  output DDR3_A8,
  output DDR3_A9,
  output DDR3_A10,
  output DDR3_A11,
  output DDR3_A12,
  output DDR3_A13,
  output DDR3_BA0,
  output DDR3_BA1,
  output DDR3_BA2,
  output DDR3_CK_P,
  output DDR3_CK_N,
  output DDR3_CKE,
  inout DDR3_DQ0,
  inout DDR3_DQ1,
  inout DDR3_DQ2,
  inout DDR3_DQ3,
  inout DDR3_DQ4,
  inout DDR3_DQ5,
  inout DDR3_DQ6,
  inout DDR3_DQ7,
  inout DDR3_DQ8,
  inout DDR3_DQ9,
  inout DDR3_DQ10,
  inout DDR3_DQ11,
  inout DDR3_DQ12,
  inout DDR3_DQ13,
  inout DDR3_DQ14,
  inout DDR3_DQ15,
  output DDR3_DM0,
  inout DDR3_DQS0_P,
  inout DDR3_DQS0_N,
  output DDR3_nCAS,
  output DDR3_nCS,
  output DDR3_nRAS,
  output DDR3_nRESET,
  output DDR3_nWE,
  output DDR3_ODT,
  output DDR3_DM1,
  inout DDR3_DQS1_P,
  inout DDR3_DQS1_N,

  input DDR3_CLK100,
  output DDR3_CLK100_OUT,

  output DDR3_VTT_S3,
  output DDR3_VTT_S5,
  //
  // Discriminators
  //
  input DISCR_OUT0,
  input DISCR_OUT1,
  input DISCR_OUT2,
  input DISCR_OUT3,
  input DISCR_OUT4,
  input DISCR_OUT5,
  input DISCR_OUT6,
  input DISCR_OUT7,
  input DISCR_OUT8,
  input DISCR_OUT9,
  input DISCR_OUT10,
  input DISCR_OUT11,
  input DISCR_OUT12,
  input DISCR_OUT13,
  input DISCR_OUT14,
  input DISCR_OUT15,
  input DISCR_OUT16,
  input DISCR_OUT17,
  input DISCR_OUT18,
  input DISCR_OUT19,
  input DISCR_OUT20,
  input DISCR_OUT21,
  input DISCR_OUT22,
  input DISCR_OUT23,
  //
  // FMC
  //
  input FMC_A0,
  input FMC_A1,
  input FMC_A2,
  input FMC_A3,
  input FMC_A4,
  input FMC_A5,
  input FMC_A6,
  input FMC_A7,
  input FMC_A8,
  input FMC_A9,
  input FMC_A10,
  input FMC_A11,
  input FMC_BURST_CLK,
  input FMC_CEn,
  input FMC_D0,
  input FMC_D1,
  input FMC_D2,
  input FMC_D3,
  input FMC_D4,
  input FMC_D5,
  input FMC_D6,
  input FMC_D7,
  input FMC_D8,
  input FMC_D9,
  input FMC_D10,
  input FMC_D11,
  input FMC_D12,
  input FMC_D13,
  input FMC_D14,
  input FMC_D15,
  output FMC_IRQ0,
  output FMC_IRQ1,
  output FMC_IRQ2,
  output FMC_IRQ3,
  input FMC_OEn,
  input FMC_WEn,
  //
  // 
  //
  input FPGA_CAL_TIME_P,
  input FPGA_CAL_TIME_N,
  output FPGA_CAL_TRIG_P,
  output FPGA_CAL_TRIG_N,
  input FPGA_CLOCK_P,
  input FPGA_CLOCK_N,
  input FPGA_DIN,
  output FPGA_FLASH_CSn,
  input FPGA_GPIO_0,
  output FPGA_GPIO_1,
  //
  // I2C
  //
  inout SENS_SCL,
  inout SENS_SDA,
  //
  //
  //
  output FPGA_MOSI,
  input FPGA_PUDC,
  input FPGA_SYNC_P,
  input FPGA_SYNC_N,
  input FPGA_UART_CTS,
  output FPGA_UART_RTS,
  input FPGA_UART_RX,
  output FPGA_UART_TX,
  //
  // DEBUG Uart
  //
  output FTD_UART_CTSn,
  input FTD_UART_RTSn,
  output FTD_UART_RXD,
  input FTD_UART_TXD,
  input LIS3MDL_DRDY,
  output MCU_USART6_RX,
  input MCU_USART6_TX,
  output MON_ADC1_CONVn,
  output MON_ADC1_CSn,
  output MON_ADC1_SCLK,
  output MON_ADC1_SDI,
  input MON_ADC1_SDO,
  output MON_ADC2_CONVn,
  output MON_ADC2_CSn,
  output MON_ADC2_SCLK,
  output MON_ADC2_SDI,
  input MON_ADC2_SDO,
  //
  // QOSC
  //
  input QOSC_CLK_P1V8,
  inout QOSC_SCL, 
  inout QOSC_SDA, 
  output QOSC_VC_ENA,
  input TRIG_IN,
  output TRIG_OUT,

  // LEDs
  output LED_GREEN,
  output LED_ORANGE,
  output LED_YELLOW,
 
  // MCU CAL
  output MCU_AFE_SEL,
  output MCU_CAL_A0,
  output MCU_CAL_SS,
  output MCU_CAL_MOSI,
  input MCU_CAL_MISO
  );

// test 0: send QOSC to ADC_CLOCK 0
//         send FPGA_CLOCK to ADC_CLOCK_1
wire i_fpga_clock;
wire i_adc_clock;
IBUFGDS IBUFGDS_FPGA_CLOCK(.I(FPGA_CLOCK_P),.IB(FPGA_CLOCK_N),.O(i_fpga_clock)); 

//
// ADC output clocks
//
// Handled with ODDR -> OBUFDS
// see page 128 of https://www.xilinx.com/support/documentation/user_guides/ug471_7Series_SelectIO.pdf
// also https://forums.xilinx.com/t5/Other-FPGA-Architecture/drive-clock-out-from-FPGA/td-p/838391

wire adc_clk_out_0;
ODDR #(
       .DDR_CLK_EDGE("SAME_EDGE"),
       .INIT(1'b0),    
       .SRTYPE("SYNC") 
     ) 
 clk_forward_0 
 (
   .Q(adc_clk_out_0),   
   .C(i_adc_clock), 
   .D1(1'b1),
   .D2(1'b0),
   .CE(1'b1),
   .R(1'b0),
   .S(1'b0)
 );
OBUFDS OBUF_ADC_CLOCK_0(.I(adc_clk_out_0), .O(ADC0_CLOCK_P), .OB(ADC0_CLOCK_M));

wire adc_clk_out_1;
ODDR #(
       .DDR_CLK_EDGE("SAME_EDGE"),
       .INIT(1'b0),    
       .SRTYPE("SYNC") 
     ) 
 clk_forward_1 
 (
   .Q(adc_clk_out_1),   
   .C(i_adc_clock), 
   .D1(1'b1),
   .D2(1'b0),
   .CE(1'b1),
   .R(1'b0),
   .S(1'b0)
 );
OBUFDS OBUF_ADC_CLOCK_1(.I(adc_clk_out_1), .O(ADC1_CLOCK_P), .OB(ADC1_CLOCK_M));

wire adc_clk_out_2;
ODDR #(
       .DDR_CLK_EDGE("SAME_EDGE"),
       .INIT(1'b0),    
       .SRTYPE("SYNC") 
     ) 
 clk_forward_2 
 (
   .Q(adc_clk_out_2),   
   .C(i_adc_clock), 
   .D1(1'b1),
   .D2(1'b0),
   .CE(1'b1),
   .R(1'b0),
   .S(1'b0)
 );
OBUFDS OBUF_ADC_CLOCK_2(.I(adc_clk_out_2), .O(ADC2_CLOCK_P), .OB(ADC2_CLOCK_M));

wire adc_clk_out_3;
ODDR #(
       .DDR_CLK_EDGE("SAME_EDGE"),
       .INIT(1'b0),    
       .SRTYPE("SYNC") 
     ) 
 clk_forward_3 
 (
   .Q(adc_clk_out_3),   
   .C(i_adc_clock), 
   .D1(1'b1),
   .D2(1'b0),
   .CE(1'b1),
   .R(1'b0),
   .S(1'b0)
 );
OBUFDS OBUF_ADC_CLOCK_3(.I(adc_clk_out_3), .O(ADC3_CLOCK_P), .OB(ADC3_CLOCK_M));

wire adc_clk_out_4;
ODDR #(
       .DDR_CLK_EDGE("SAME_EDGE"),
       .INIT(1'b0),    
       .SRTYPE("SYNC") 
     ) 
 clk_forward_4 
 (
   .Q(adc_clk_out_4),   
   .C(i_adc_clock), 
   .D1(1'b1),
   .D2(1'b0),
   .CE(1'b1),
   .R(1'b0),
   .S(1'b0)
 );
OBUFDS OBUF_ADC_CLOCK_4(.I(adc_clk_out_4), .O(ADC4_CLOCK_P), .OB(ADC4_CLOCK_M));

wire adc_clk_out_5;
ODDR #(
       .DDR_CLK_EDGE("SAME_EDGE"),
       .INIT(1'b0),    
       .SRTYPE("SYNC") 
     ) 
 clk_forward_5 
 (
   .Q(adc_clk_out_5),   
   .C(i_adc_clock), 
   .D1(1'b1),
   .D2(1'b0),
   .CE(1'b1),
   .R(1'b0),
   .S(1'b0)
 );
OBUFDS OBUF_ADC_CLOCK_5(.I(adc_clk_out_5), .O(ADC5_CLOCK_P), .OB(ADC5_CLOCK_M));

// multiplex FPGA clock and QOSC clock
// select based on adc_sdout for
// wire clk_mux;
// BUFGMUX BUFGMUX_0(.I0(QOSC_CLK_P1V8),.I1(i_fpga_clock),.S(ADC0_SDOUT),.O(clk_mux));
// assign clk_mux = QOSC_CLK_P1V8;
assign clk_mux = i_fpga_clock;

// ADC_SDATAR gets i_fpga_clock
assign ADC_SDATAR = i_fpga_clock;

// trig out gets clk mux
assign TRIG_OUT = clk_mux;

// generate generate 125 MHz, 200 MHz, 375 MHz, 500 MHz clocks
wire lclk_adcclk_locked;
wire idelay_discrclk_locked;
wire clk_125MHz;
wire clk_200MHz;
wire clk_375MHz;
wire clk_500MHz;
lclk_adcclk_wiz LCLK_ADCCLK_WIZ_0 (
   .clk_in1(clk_mux),
   .clk_out1(clk_125MHz),   
   .clk_out2(clk_375MHz),   
   .locked(lclk_adcclk_locked),
   .reset(1'b0)
  );
wire lclk = clk_125MHz;
assign i_adc_clock = clk_125MHz;

wire discr_fclk_125MHz;
idelay_discr_clk_wiz IDELAY_DISCR_CLK_WIZ_0
  (
   .clk_in1(clk_mux),
   .clk_out1(clk_200MHz),   
   .clk_out2(clk_500MHz),   
   .clk_out3(discr_fclk_125MHz),
   .locked(idelay_discrclk_locked),
   .reset(1'b0)
  );

// IDELAY control; this should automatically be replicated to all banks where it is needed
// (see https://forums.xilinx.com/t5/Memory-Interfaces-and-NoC/IDELAYCTRL-in-Kintex-MIG/m-p/524885#M6824)
IDELAYCTRL delayctrl(.RDY(idelayctrl_rdy),.REFCLK(clk_200MHz),.RST(!idelay_discrclk_locked));

// for now, attach random input ports to delay controls 
wire in_delay_reset = TRIG_IN;
wire in_delay_data_ce = FPGA_UART_RX;
wire in_delay_data_inc = FPGA_UART_CTS;
wire bitslip = FMC_WEn;

reg io_reset = 0;
reg[31:0] io_reset_counter = 0;
always @(posedge lclk) begin
  io_reset <= 1;
  if (!lclk_adcclk_locked || !idelay_discrclk_locked || !idelayctrl_rdy) begin
    io_reset_counter <= 0;
  end
  else if (io_reset_counter < 100) begin
    io_reset_counter <= io_reset_counter + 1;
  end
  else if (io_reset_counter == 100) begin
    io_reset <= 0;
  end
end

//
// ADC and discriminator inputs
//

// ADC #0: channels 0-3

reg ADC_0_io_reset = 0;
always @(posedge lclk) begin
  ADC_0_io_reset <= io_reset;
end

wire[11:0] adc_bits_0;
reg[11:0] prev_adc_bits_0;
wire[7:0] discr_bits_0;
reg[7:0] prev_discr_bits_0;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_0 <= adc_bits_0;
  prev_discr_bits_0 <= discr_bits_0;
end
adc_discr_channel ADC_DISCR_0A
  (
    .adc_DP({ADC0_DA1P, ADC0_DA0P}),
    .adc_DN({ADC0_DA1M, ADC0_DA0M}),
    .discr_out(DISCR_OUT0),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_0_io_reset, io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_0_io_reset),
    .adc_bits(adc_bits_0),
    .discr_bits(discr_bits_0),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_1;
reg[11:0] prev_adc_bits_1;
wire[7:0] discr_bits_1;
reg[7:0] prev_discr_bits_1;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_1 <= adc_bits_1;
  prev_discr_bits_1 <= discr_bits_1;
end
adc_discr_channel ADC_DISCR_0B
  (
    .adc_DP({ADC0_DB1P, ADC0_DB0P}),
    .adc_DN({ADC0_DB1M, ADC0_DB0M}),
    .discr_out(DISCR_OUT1),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_0_io_reset, io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_0_io_reset),
    .adc_bits(adc_bits_1),
    .discr_bits(discr_bits_1),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_2;
reg[11:0] prev_adc_bits_2;
wire[7:0] discr_bits_2;
reg[7:0] prev_discr_bits_2;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_2 <= adc_bits_2;
  prev_discr_bits_2 <= discr_bits_2;
end
adc_discr_channel ADC_DISCR_0C
  (
    .adc_DP({ADC0_DC1P, ADC0_DC0P}),
    .adc_DN({ADC0_DC1M, ADC0_DC0M}),
    .discr_out(DISCR_OUT2),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_0_io_reset, io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_0_io_reset),
    .adc_bits(adc_bits_2),
    .discr_bits(discr_bits_2),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_3;
reg[11:0] prev_adc_bits_3;
wire[7:0] discr_bits_3;
reg[7:0] prev_discr_bits_3;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_3 <= adc_bits_3;
  prev_discr_bits_3 <= discr_bits_3;
end
adc_discr_channel ADC_DISCR_0D
  (
    .adc_DP({ADC0_DD1P, ADC0_DD0P}),
    .adc_DN({ADC0_DD1M, ADC0_DD0M}),
    .discr_out(DISCR_OUT3),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_0_io_reset, io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_0_io_reset),
    .adc_bits(adc_bits_3),
    .discr_bits(discr_bits_3),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

// send the outputs somewhere to make sure they are kept
// the below use all bits of the adc words and the discriminator words  
assign DDR3_A0 = &prev_adc_bits_0 && &prev_adc_bits_1 && &prev_adc_bits_2 && &prev_adc_bits_3;
assign DDR3_A1 = &prev_discr_bits_0 && &prev_discr_bits_1 && &prev_discr_bits_2 && &prev_discr_bits_3;

// ADC #1; channels 4-7

(* DONT_TOUCH = "TRUE" *) reg ADC_1_io_reset = 0;
always @(posedge lclk) begin
  ADC_1_io_reset <= io_reset;
end

wire[11:0] adc_bits_4;
reg[11:0] prev_adc_bits_4;
wire[7:0] discr_bits_4;
reg[7:0] prev_discr_bits_4;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_4 <= adc_bits_4;
  prev_discr_bits_4 <= discr_bits_4;
end
adc_discr_channel ADC_DISCR_1A
  (
    .adc_DP({ADC1_DA1P, ADC1_DA0P}),
    .adc_DN({ADC1_DA1M, ADC1_DA0M}),
    .discr_out(DISCR_OUT4),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_1_io_reset, ADC_1_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_1_io_reset),
    .adc_bits(adc_bits_4),
    .discr_bits(discr_bits_4),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_5;
reg[11:0] prev_adc_bits_5;
wire[7:0] discr_bits_5;
reg[7:0] prev_discr_bits_5;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_5 <= adc_bits_5;
  prev_discr_bits_5 <= discr_bits_5;
end
adc_discr_channel ADC_DISCR_1B
  (
    .adc_DP({ADC1_DB1P, ADC1_DB0P}),
    .adc_DN({ADC1_DB1M, ADC1_DB0M}),
    .discr_out(DISCR_OUT5),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_1_io_reset, ADC_1_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_1_io_reset),
    .adc_bits(adc_bits_5),
    .discr_bits(discr_bits_5),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_6;
reg[11:0] prev_adc_bits_6;
wire[7:0] discr_bits_6;
reg[7:0] prev_discr_bits_6;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_6 <= adc_bits_6;
  prev_discr_bits_6 <= discr_bits_6;
end
adc_discr_channel ADC_DISCR_1C
  (
    .adc_DP({ADC1_DC1P, ADC1_DC0P}),
    .adc_DN({ADC1_DC1M, ADC1_DC0M}),
    .discr_out(DISCR_OUT6),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_1_io_reset, ADC_1_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_1_io_reset),
    .adc_bits(adc_bits_6),
    .discr_bits(discr_bits_6),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_7;
reg[11:0] prev_adc_bits_7;
wire[7:0] discr_bits_7;
reg[7:0] prev_discr_bits_7;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_7 <= adc_bits_7;
  prev_discr_bits_7 <= discr_bits_7;
end
adc_discr_channel ADC_DISCR_1D
  (
    .adc_DP({ADC1_DD1P, ADC1_DD0P}),
    .adc_DN({ADC1_DD1M, ADC1_DD0M}),
    .discr_out(DISCR_OUT7),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_1_io_reset, ADC_1_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_1_io_reset),
    .adc_bits(adc_bits_7),
    .discr_bits(discr_bits_7),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

// send the outputs somewhere to make sure they are kept
// the below use all bits of the adc words and the discriminator words  
assign DDR3_A2 = &prev_adc_bits_4 && &prev_adc_bits_5 && &prev_adc_bits_6 && &prev_adc_bits_7;
assign DDR3_A3 = &prev_discr_bits_4 && &prev_discr_bits_5 && &prev_discr_bits_6 && &prev_discr_bits_7;

// ADC #2; channels 8-11
(* DONT_TOUCH = "TRUE" *) reg ADC_2_io_reset = 0;
always @(posedge lclk) begin
  ADC_2_io_reset <= io_reset;
end

wire[11:0] adc_bits_8;
reg[11:0] prev_adc_bits_8;
wire[7:0] discr_bits_8;
reg[7:0] prev_discr_bits_8;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_8 <= adc_bits_8;
  prev_discr_bits_8 <= discr_bits_8;
end
adc_discr_channel ADC_DISCR_2A
  (
    .adc_DP({ADC2_DA1P, ADC2_DA0P}),
    .adc_DN({ADC2_DA1M, ADC2_DA0M}),
    .discr_out(DISCR_OUT8),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_2_io_reset, ADC_2_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_2_io_reset),
    .adc_bits(adc_bits_8),
    .discr_bits(discr_bits_8),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_9;
reg[11:0] prev_adc_bits_9;
wire[7:0] discr_bits_9;
reg[7:0] prev_discr_bits_9;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_9 <= adc_bits_9;
  prev_discr_bits_9 <= discr_bits_9;
end
adc_discr_channel ADC_DISCR_2B
  (
    .adc_DP({ADC2_DB1P, ADC2_DB0P}),
    .adc_DN({ADC2_DB1M, ADC2_DB0M}),
    .discr_out(DISCR_OUT9),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_2_io_reset, ADC_2_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_2_io_reset),
    .adc_bits(adc_bits_9),
    .discr_bits(discr_bits_9),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_10;
reg[11:0] prev_adc_bits_10;
wire[7:0] discr_bits_10;
reg[7:0] prev_discr_bits_10;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_10 <= adc_bits_10;
  prev_discr_bits_10 <= discr_bits_10;
end
adc_discr_channel ADC_DISCR_2C
  (
    .adc_DP({ADC2_DC1P, ADC2_DC0P}),
    .adc_DN({ADC2_DC1M, ADC2_DC0M}),
    .discr_out(DISCR_OUT10),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_2_io_reset, ADC_2_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_2_io_reset),
    .adc_bits(adc_bits_10),
    .discr_bits(discr_bits_10),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_11;
reg[11:0] prev_adc_bits_11;
wire[7:0] discr_bits_11;
reg[7:0] prev_discr_bits_11;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_11 <= adc_bits_11;
  prev_discr_bits_11 <= discr_bits_11;
end
adc_discr_channel ADC_DISCR_2D
  (
    .adc_DP({ADC2_DD1P, ADC2_DD0P}),
    .adc_DN({ADC2_DD1M, ADC2_DD0M}),
    .discr_out(DISCR_OUT11),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_2_io_reset, ADC_2_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_2_io_reset),
    .adc_bits(adc_bits_11),
    .discr_bits(discr_bits_11),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

// send the outputs somewhere to make sure they are kept
// the below use all bits of the adc words and the discriminator words  
assign DDR3_A4 = &prev_adc_bits_8 && &prev_adc_bits_9 && &prev_adc_bits_10 && &prev_adc_bits_11;
assign DDR3_A5 = &prev_discr_bits_8 && &prev_discr_bits_9 && &prev_discr_bits_10 && &prev_discr_bits_11;

// ADC #3: channels 12-15
(* DONT_TOUCH = "TRUE" *) reg ADC_3_io_reset = 0;
always @(posedge lclk) begin
  ADC_3_io_reset <= io_reset;
end

wire[11:0] adc_bits_12;
reg[11:0] prev_adc_bits_12;
wire[7:0] discr_bits_12;
reg[7:0] prev_discr_bits_12;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_12 <= adc_bits_12;
  prev_discr_bits_12 <= discr_bits_12;
end
adc_discr_channel ADC_DISCR_3A
  (
    .adc_DP({ADC3_DA1P, ADC3_DA0P}),
    .adc_DN({ADC3_DA1M, ADC3_DA0M}),
    .discr_out(DISCR_OUT12),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_3_io_reset, ADC_3_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_3_io_reset),
    .adc_bits(adc_bits_12),
    .discr_bits(discr_bits_12),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_13;
reg[11:0] prev_adc_bits_13;
wire[7:0] discr_bits_13;
reg[7:0] prev_discr_bits_13;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_13 <= adc_bits_13;
  prev_discr_bits_13 <= discr_bits_13;
end
adc_discr_channel ADC_DISCR_3B
  (
    .adc_DP({ADC3_DB1P, ADC3_DB0P}),
    .adc_DN({ADC3_DB1M, ADC3_DB0M}),
    .discr_out(DISCR_OUT13),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_3_io_reset, ADC_3_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_3_io_reset),
    .adc_bits(adc_bits_13),
    .discr_bits(discr_bits_13),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_14;
reg[11:0] prev_adc_bits_14;
wire[7:0] discr_bits_14;
reg[7:0] prev_discr_bits_14;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_14 <= adc_bits_14;
  prev_discr_bits_14 <= discr_bits_14;
end
adc_discr_channel ADC_DISCR_3C
  (
    .adc_DP({ADC3_DC1P, ADC3_DC0P}),
    .adc_DN({ADC3_DC1M, ADC3_DC0M}),
    .discr_out(DISCR_OUT14),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_3_io_reset, ADC_3_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_3_io_reset),
    .adc_bits(adc_bits_14),
    .discr_bits(discr_bits_14),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_15;
reg[11:0] prev_adc_bits_15;
wire[7:0] discr_bits_15;
reg[7:0] prev_discr_bits_15;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_15 <= adc_bits_15;
  prev_discr_bits_15 <= discr_bits_15;
end
adc_discr_channel ADC_DISCR_3D
  (
    .adc_DP({ADC3_DD1P, ADC3_DD0P}),
    .adc_DN({ADC3_DD1M, ADC3_DD0M}),
    .discr_out(DISCR_OUT15),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_3_io_reset, ADC_3_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_3_io_reset),
    .adc_bits(adc_bits_15),
    .discr_bits(discr_bits_15),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

// send the outputs somewhere to make sure they are kept
// the below use all bits of the adc words and the discriminator words  
assign DDR3_A6 = &prev_adc_bits_12 && &prev_adc_bits_13 && &prev_adc_bits_14 && &prev_adc_bits_15;
assign DDR3_A7 = &prev_discr_bits_12 && &prev_discr_bits_13 && &prev_discr_bits_14 && &prev_discr_bits_15;

// ADC #4; channels 16-19
(* DONT_TOUCH = "TRUE" *) reg ADC_4_io_reset = 0;
always @(posedge lclk) begin
  ADC_4_io_reset <= io_reset;
end

wire[11:0] adc_bits_16;
reg[11:0] prev_adc_bits_16;
wire[7:0] discr_bits_16;
reg[7:0] prev_discr_bits_16;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_16 <= adc_bits_16;
  prev_discr_bits_16 <= discr_bits_16;
end
adc_discr_channel ADC_DISCR_4A
  (
    .adc_DP({ADC4_DA1P, ADC4_DA0P}),
    .adc_DN({ADC4_DA1M, ADC4_DA0M}),
    .discr_out(DISCR_OUT16),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_4_io_reset, ADC_4_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_4_io_reset),
    .adc_bits(adc_bits_16),
    .discr_bits(discr_bits_16),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_17;
reg[11:0] prev_adc_bits_17;
wire[7:0] discr_bits_17;
reg[7:0] prev_discr_bits_17;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_17 <= adc_bits_17;
  prev_discr_bits_17 <= discr_bits_17;
end
adc_discr_channel ADC_DISCR_4B
  (
    .adc_DP({ADC4_DB1P, ADC4_DB0P}),
    .adc_DN({ADC4_DB1M, ADC4_DB0M}),
    .discr_out(DISCR_OUT17),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_4_io_reset, ADC_4_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_4_io_reset),
    .adc_bits(adc_bits_17),
    .discr_bits(discr_bits_17),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_18;
reg[11:0] prev_adc_bits_18;
wire[7:0] discr_bits_18;
reg[7:0] prev_discr_bits_18;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_18 <= adc_bits_18;
  prev_discr_bits_18 <= discr_bits_18;
end
adc_discr_channel ADC_DISCR_4C
  (
    .adc_DP({ADC4_DC1P, ADC4_DC0P}),
    .adc_DN({ADC4_DC1M, ADC4_DC0M}),
    .discr_out(DISCR_OUT18),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_4_io_reset, ADC_4_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_4_io_reset),
    .adc_bits(adc_bits_18),
    .discr_bits(discr_bits_18),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_19;
reg[11:0] prev_adc_bits_19;
wire[7:0] discr_bits_19;
reg[7:0] prev_discr_bits_19;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_19 <= adc_bits_19;
  prev_discr_bits_19 <= discr_bits_19;
end
adc_discr_channel ADC_DISCR_4D
  (
    .adc_DP({ADC4_DD1P, ADC4_DD0P}),
    .adc_DN({ADC4_DD1M, ADC4_DD0M}),
    .discr_out(DISCR_OUT19),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_4_io_reset, ADC_4_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_4_io_reset),
    .adc_bits(adc_bits_19),
    .discr_bits(discr_bits_19),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

// send the outputs somewhere to make sure they are kept
// the below use all bits of the adc words and the discriminator words  
assign DDR3_A8 = &prev_adc_bits_16 && &prev_adc_bits_17 && &prev_adc_bits_18 && &prev_adc_bits_19;
assign DDR3_A9 = &prev_discr_bits_16 && &prev_discr_bits_17 && &prev_discr_bits_18 && &prev_discr_bits_19;

// ADC #5; channels 20-23
(* DONT_TOUCH = "TRUE" *) reg ADC_5_io_reset = 0;
always @(posedge lclk) begin
  ADC_5_io_reset <= io_reset;
end

wire[11:0] adc_bits_20;
reg[11:0] prev_adc_bits_20;
wire[7:0] discr_bits_20;
reg[7:0] prev_discr_bits_20;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_20 <= adc_bits_20;
  prev_discr_bits_20 <= discr_bits_20;
end
adc_discr_channel ADC_DISCR_5A
  (
    .adc_DP({ADC5_DA1P, ADC5_DA0P}),
    .adc_DN({ADC5_DA1M, ADC5_DA0M}),
    .discr_out(DISCR_OUT20),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_5_io_reset, ADC_5_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_5_io_reset),
    .adc_bits(adc_bits_20),
    .discr_bits(discr_bits_20),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_21;
reg[11:0] prev_adc_bits_21;
wire[7:0] discr_bits_21;
reg[7:0] prev_discr_bits_21;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_21 <= adc_bits_21;
  prev_discr_bits_21 <= discr_bits_21;
end
adc_discr_channel ADC_DISCR_5B
  (
    .adc_DP({ADC5_DB1P, ADC5_DB0P}),
    .adc_DN({ADC5_DB1M, ADC5_DB0M}),
    .discr_out(DISCR_OUT21),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_5_io_reset, ADC_5_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_5_io_reset),
    .adc_bits(adc_bits_21),
    .discr_bits(discr_bits_21),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_22;
reg[11:0] prev_adc_bits_22;
wire[7:0] discr_bits_22;
reg[7:0] prev_discr_bits_22;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_22 <= adc_bits_22;
  prev_discr_bits_22 <= discr_bits_22;
end
adc_discr_channel ADC_DISCR_5C
  (
    .adc_DP({ADC5_DC1P, ADC5_DC0P}),
    .adc_DN({ADC5_DC1M, ADC5_DC0M}),
    .discr_out(DISCR_OUT22),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_5_io_reset, ADC_5_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_5_io_reset),
    .adc_bits(adc_bits_22),
    .discr_bits(discr_bits_22),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

wire[11:0] adc_bits_23;
reg[11:0] prev_adc_bits_23;
wire[7:0] discr_bits_23;
reg[7:0] prev_discr_bits_23;
// register discr and adc bits
always @(posedge lclk) begin
  prev_adc_bits_23 <= adc_bits_23;
  prev_discr_bits_23 <= discr_bits_23;
end
adc_discr_channel ADC_DISCR_5D
  (
    .adc_DP({ADC5_DD1P, ADC5_DD0P}),
    .adc_DN({ADC5_DD1M, ADC5_DD0M}),
    .discr_out(DISCR_OUT23),
    .lclk(lclk),
    .discr_fclk(discr_fclk_125MHz),
    .adc_dclk(clk_375MHz),
    .discr_dclk(clk_500MHz),
    .in_delay_reset({in_delay_reset, in_delay_reset}),
    .in_delay_data_ce({in_delay_data_ce, in_delay_data_ce}),
    .in_delay_data_inc({in_delay_data_inc, in_delay_data_inc}),
    .adc_bitslip({bitslip, bitslip}),
    .adc_io_reset({ADC_5_io_reset, ADC_5_io_reset}),
    .discr_bitslip(bitslip),
    .discr_io_reset(ADC_5_io_reset),
    .adc_bits(adc_bits_23),
    .discr_bits(discr_bits_23),
    .delay_tap_in_0(5'd11),
    .delay_tap_in_1(5'd11),
    .delay_tap_out_0(),
    .delay_tap_out_1()
  );

// send the outputs somewhere to make sure they are kept
// the below use all bits of the adc words and the discriminator words  
assign DDR3_A10 = &prev_adc_bits_20 && &prev_adc_bits_21 && &prev_adc_bits_22 && &prev_adc_bits_23;
assign DDR3_A11 = &prev_discr_bits_20 && &prev_discr_bits_21 && &prev_discr_bits_22 && &prev_discr_bits_23;

endmodule