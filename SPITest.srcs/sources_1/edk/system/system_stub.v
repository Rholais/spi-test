//-----------------------------------------------------------------------------
// system_stub.v
//-----------------------------------------------------------------------------

module system_stub
  (
    processing_system7_0_MIO,
    processing_system7_0_PS_SRSTB_pin,
    processing_system7_0_PS_CLK_pin,
    processing_system7_0_PS_PORB_pin,
    processing_system7_0_DDR_Clk,
    processing_system7_0_DDR_Clk_n,
    processing_system7_0_DDR_CKE,
    processing_system7_0_DDR_CS_n,
    processing_system7_0_DDR_RAS_n,
    processing_system7_0_DDR_CAS_n,
    processing_system7_0_DDR_WEB_pin,
    processing_system7_0_DDR_BankAddr,
    processing_system7_0_DDR_Addr,
    processing_system7_0_DDR_ODT,
    processing_system7_0_DDR_DRSTB,
    processing_system7_0_DDR_DQ,
    processing_system7_0_DDR_DM,
    processing_system7_0_DDR_DQS,
    processing_system7_0_DDR_DQS_n,
    processing_system7_0_DDR_VRN,
    processing_system7_0_DDR_VRP,
    axi_gpio_oled_res_GPIO_IO_pin,
    axi_gpio_oled_dc_GPIO_IO_pin,
    axi_spi_oled_SPISEL_pin,
    axi_spi_oled_SCK_pin,
    axi_spi_oled_MISO_pin,
    axi_spi_oled_MOSI_pin,
    axi_gpio_oled_vbat_GPIO_IO_pin,
    axi_gpio_oled_vdd_GPIO_IO_pin,
    axi_spi_oled_SS_pin
  );
  inout [53:0] processing_system7_0_MIO;
  input processing_system7_0_PS_SRSTB_pin;
  input processing_system7_0_PS_CLK_pin;
  input processing_system7_0_PS_PORB_pin;
  inout processing_system7_0_DDR_Clk;
  inout processing_system7_0_DDR_Clk_n;
  inout processing_system7_0_DDR_CKE;
  inout processing_system7_0_DDR_CS_n;
  inout processing_system7_0_DDR_RAS_n;
  inout processing_system7_0_DDR_CAS_n;
  output processing_system7_0_DDR_WEB_pin;
  inout [2:0] processing_system7_0_DDR_BankAddr;
  inout [14:0] processing_system7_0_DDR_Addr;
  inout processing_system7_0_DDR_ODT;
  inout processing_system7_0_DDR_DRSTB;
  inout [31:0] processing_system7_0_DDR_DQ;
  inout [3:0] processing_system7_0_DDR_DM;
  inout [3:0] processing_system7_0_DDR_DQS;
  inout [3:0] processing_system7_0_DDR_DQS_n;
  inout processing_system7_0_DDR_VRN;
  inout processing_system7_0_DDR_VRP;
  inout axi_gpio_oled_res_GPIO_IO_pin;
  inout axi_gpio_oled_dc_GPIO_IO_pin;
  input axi_spi_oled_SPISEL_pin;
  inout axi_spi_oled_SCK_pin;
  inout axi_spi_oled_MISO_pin;
  inout axi_spi_oled_MOSI_pin;
  inout axi_gpio_oled_vbat_GPIO_IO_pin;
  inout axi_gpio_oled_vdd_GPIO_IO_pin;
  output axi_spi_oled_SS_pin;

  (* BOX_TYPE = "user_black_box" *)
  system
    system_i (
      .processing_system7_0_MIO ( processing_system7_0_MIO ),
      .processing_system7_0_PS_SRSTB_pin ( processing_system7_0_PS_SRSTB_pin ),
      .processing_system7_0_PS_CLK_pin ( processing_system7_0_PS_CLK_pin ),
      .processing_system7_0_PS_PORB_pin ( processing_system7_0_PS_PORB_pin ),
      .processing_system7_0_DDR_Clk ( processing_system7_0_DDR_Clk ),
      .processing_system7_0_DDR_Clk_n ( processing_system7_0_DDR_Clk_n ),
      .processing_system7_0_DDR_CKE ( processing_system7_0_DDR_CKE ),
      .processing_system7_0_DDR_CS_n ( processing_system7_0_DDR_CS_n ),
      .processing_system7_0_DDR_RAS_n ( processing_system7_0_DDR_RAS_n ),
      .processing_system7_0_DDR_CAS_n ( processing_system7_0_DDR_CAS_n ),
      .processing_system7_0_DDR_WEB_pin ( processing_system7_0_DDR_WEB_pin ),
      .processing_system7_0_DDR_BankAddr ( processing_system7_0_DDR_BankAddr ),
      .processing_system7_0_DDR_Addr ( processing_system7_0_DDR_Addr ),
      .processing_system7_0_DDR_ODT ( processing_system7_0_DDR_ODT ),
      .processing_system7_0_DDR_DRSTB ( processing_system7_0_DDR_DRSTB ),
      .processing_system7_0_DDR_DQ ( processing_system7_0_DDR_DQ ),
      .processing_system7_0_DDR_DM ( processing_system7_0_DDR_DM ),
      .processing_system7_0_DDR_DQS ( processing_system7_0_DDR_DQS ),
      .processing_system7_0_DDR_DQS_n ( processing_system7_0_DDR_DQS_n ),
      .processing_system7_0_DDR_VRN ( processing_system7_0_DDR_VRN ),
      .processing_system7_0_DDR_VRP ( processing_system7_0_DDR_VRP ),
      .axi_gpio_oled_res_GPIO_IO_pin ( axi_gpio_oled_res_GPIO_IO_pin ),
      .axi_gpio_oled_dc_GPIO_IO_pin ( axi_gpio_oled_dc_GPIO_IO_pin ),
      .axi_spi_oled_SPISEL_pin ( axi_spi_oled_SPISEL_pin ),
      .axi_spi_oled_SCK_pin ( axi_spi_oled_SCK_pin ),
      .axi_spi_oled_MISO_pin ( axi_spi_oled_MISO_pin ),
      .axi_spi_oled_MOSI_pin ( axi_spi_oled_MOSI_pin ),
      .axi_gpio_oled_vbat_GPIO_IO_pin ( axi_gpio_oled_vbat_GPIO_IO_pin ),
      .axi_gpio_oled_vdd_GPIO_IO_pin ( axi_gpio_oled_vdd_GPIO_IO_pin ),
      .axi_spi_oled_SS_pin ( axi_spi_oled_SS_pin )
    );

endmodule

