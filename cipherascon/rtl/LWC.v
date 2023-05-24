module data_sipo
  (input  clk,
   input  rst,
   input  [31:0] data_s,
   input  end_of_input,
   input  data_valid_s,
   input  data_ready_p,
   output data_ready_s,
   output [31:0] data_p,
   output data_valid_p);
  assign data_ready_s = data_ready_p;
  assign data_p = data_s;
  assign data_valid_p = data_valid_s;
endmodule

module asconp
  (input  [319:0] state_in,
   input  [3:0] rcon,
   output [319:0] state_out);
  wire [63:0] n2400_o;
  wire [63:0] n2401_o;
  wire [63:0] n2402_o;
  wire [63:0] n2403_o;
  wire [63:0] n2404_o;
  wire n2413_o;
  wire n2414_o;
  wire [7:0] n2416_o;
  wire [7:0] n2419_o;
  wire [7:0] n2421_o;
  wire [7:0] n2423_o;
  wire [7:0] n2425_o;
  wire [7:0] n2427_o;
  wire [7:0] n2429_o;
  wire [7:0] n2431_o;
  wire [63:0] n2432_o;
  wire n2441_o;
  wire n2442_o;
  wire [7:0] n2444_o;
  wire [7:0] n2447_o;
  wire [7:0] n2449_o;
  wire [7:0] n2451_o;
  wire [7:0] n2453_o;
  wire [7:0] n2455_o;
  wire [7:0] n2457_o;
  wire [7:0] n2459_o;
  wire [63:0] n2460_o;
  wire n2469_o;
  wire n2470_o;
  wire [7:0] n2472_o;
  wire [7:0] n2475_o;
  wire [7:0] n2477_o;
  wire [7:0] n2479_o;
  wire [7:0] n2481_o;
  wire [7:0] n2483_o;
  wire [7:0] n2485_o;
  wire [7:0] n2487_o;
  wire [63:0] n2488_o;
  wire n2497_o;
  wire n2498_o;
  wire [7:0] n2500_o;
  wire [7:0] n2503_o;
  wire [7:0] n2505_o;
  wire [7:0] n2507_o;
  wire [7:0] n2509_o;
  wire [7:0] n2511_o;
  wire [7:0] n2513_o;
  wire [7:0] n2515_o;
  wire [63:0] n2516_o;
  wire n2525_o;
  wire n2526_o;
  wire [7:0] n2528_o;
  wire [7:0] n2531_o;
  wire [7:0] n2533_o;
  wire [7:0] n2535_o;
  wire [7:0] n2537_o;
  wire [7:0] n2539_o;
  wire [7:0] n2541_o;
  wire [7:0] n2543_o;
  wire [63:0] n2544_o;
  wire [3:0] n2546_o;
  wire [3:0] n2548_o;
  wire [3:0] n2550_o;
  wire [63:0] n2551_o;
  wire [7:0] n2552_o;
  wire [7:0] n2553_o;
  wire [7:0] n2554_o;
  wire [3:0] n2556_o;
  wire [7:0] n2557_o;
  wire [7:0] n2558_o;
  wire [55:0] n2559_o;
  wire [63:0] n2560_o;
  wire [55:0] n2561_o;
  wire [55:0] n2562_o;
  wire [55:0] n2563_o;
  wire [63:0] n2564_o;
  wire [63:0] n2565_o;
  wire [63:0] n2566_o;
  wire [63:0] n2567_o;
  wire [63:0] n2568_o;
  wire [63:0] n2569_o;
  wire [63:0] n2570_o;
  wire [63:0] n2571_o;
  wire [63:0] n2572_o;
  wire [63:0] n2573_o;
  wire [63:0] n2574_o;
  wire [63:0] n2575_o;
  wire [63:0] n2576_o;
  wire [63:0] n2577_o;
  wire [63:0] n2578_o;
  wire [63:0] n2579_o;
  wire [63:0] n2580_o;
  wire [63:0] n2581_o;
  wire [63:0] n2582_o;
  wire [63:0] n2583_o;
  wire [63:0] n2584_o;
  wire [63:0] n2585_o;
  wire [63:0] n2586_o;
  wire [18:0] n2587_o;
  wire [44:0] n2588_o;
  wire [63:0] n2589_o;
  wire [63:0] n2590_o;
  wire [27:0] n2591_o;
  wire [35:0] n2592_o;
  wire [63:0] n2593_o;
  wire [63:0] n2594_o;
  wire [60:0] n2595_o;
  wire [2:0] n2596_o;
  wire [63:0] n2597_o;
  wire [63:0] n2598_o;
  wire [38:0] n2599_o;
  wire [24:0] n2600_o;
  wire [63:0] n2601_o;
  wire [63:0] n2602_o;
  wire n2603_o;
  wire [62:0] n2604_o;
  wire [63:0] n2605_o;
  wire [63:0] n2606_o;
  wire [5:0] n2607_o;
  wire [57:0] n2608_o;
  wire [63:0] n2609_o;
  wire [63:0] n2610_o;
  wire [9:0] n2611_o;
  wire [53:0] n2612_o;
  wire [63:0] n2613_o;
  wire [63:0] n2614_o;
  wire [16:0] n2615_o;
  wire [46:0] n2616_o;
  wire [63:0] n2617_o;
  wire [63:0] n2618_o;
  wire [6:0] n2619_o;
  wire [56:0] n2620_o;
  wire [63:0] n2621_o;
  wire [63:0] n2622_o;
  wire [40:0] n2623_o;
  wire [22:0] n2624_o;
  wire [63:0] n2625_o;
  wire [63:0] n2626_o;
  wire n2635_o;
  wire n2636_o;
  wire [7:0] n2638_o;
  wire [7:0] n2641_o;
  wire [7:0] n2643_o;
  wire [7:0] n2645_o;
  wire [7:0] n2647_o;
  wire [7:0] n2649_o;
  wire [7:0] n2651_o;
  wire [7:0] n2653_o;
  wire [63:0] n2654_o;
  wire n2663_o;
  wire n2664_o;
  wire [7:0] n2666_o;
  wire [7:0] n2669_o;
  wire [7:0] n2671_o;
  wire [7:0] n2673_o;
  wire [7:0] n2675_o;
  wire [7:0] n2677_o;
  wire [7:0] n2679_o;
  wire [7:0] n2681_o;
  wire [63:0] n2682_o;
  wire n2691_o;
  wire n2692_o;
  wire [7:0] n2694_o;
  wire [7:0] n2697_o;
  wire [7:0] n2699_o;
  wire [7:0] n2701_o;
  wire [7:0] n2703_o;
  wire [7:0] n2705_o;
  wire [7:0] n2707_o;
  wire [7:0] n2709_o;
  wire [63:0] n2710_o;
  wire n2719_o;
  wire n2720_o;
  wire [7:0] n2722_o;
  wire [7:0] n2725_o;
  wire [7:0] n2727_o;
  wire [7:0] n2729_o;
  wire [7:0] n2731_o;
  wire [7:0] n2733_o;
  wire [7:0] n2735_o;
  wire [7:0] n2737_o;
  wire [63:0] n2738_o;
  wire n2747_o;
  wire n2748_o;
  wire [7:0] n2750_o;
  wire [7:0] n2753_o;
  wire [7:0] n2755_o;
  wire [7:0] n2757_o;
  wire [7:0] n2759_o;
  wire [7:0] n2761_o;
  wire [7:0] n2763_o;
  wire [7:0] n2765_o;
  wire [63:0] n2766_o;
  wire [319:0] n2778_o;
  assign state_out = n2778_o;
  /* CryptoCore.vhd:60:23  */
  assign n2400_o = state_in[63:0];
  /* CryptoCore.vhd:61:23  */
  assign n2401_o = state_in[127:64];
  /* CryptoCore.vhd:62:23  */
  assign n2402_o = state_in[191:128];
  /* CryptoCore.vhd:63:23  */
  assign n2403_o = state_in[255:192];
  /* CryptoCore.vhd:64:23  */
  assign n2404_o = state_in[319:256];
  /* design_pkg.vhd:117:9  */
  assign n2413_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2414_o = n2413_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2414_o)
  //    $fatal(1, "assertion failure n2415");
  /* design_pkg.vhd:122:47  */
  assign n2416_o = n2400_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2419_o = n2400_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2421_o = n2400_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2423_o = n2400_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2425_o = n2400_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2427_o = n2400_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2429_o = n2400_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2431_o = n2400_o[7:0];
  assign n2432_o = {n2431_o, n2429_o, n2427_o, n2425_o, n2423_o, n2421_o, n2419_o, n2416_o};
  /* design_pkg.vhd:117:9  */
  assign n2441_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2442_o = n2441_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2442_o)
  //    $fatal(1, "assertion failure n2443");
  /* design_pkg.vhd:122:47  */
  assign n2444_o = n2401_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2447_o = n2401_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2449_o = n2401_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2451_o = n2401_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2453_o = n2401_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2455_o = n2401_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2457_o = n2401_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2459_o = n2401_o[7:0];
  assign n2460_o = {n2459_o, n2457_o, n2455_o, n2453_o, n2451_o, n2449_o, n2447_o, n2444_o};
  /* design_pkg.vhd:117:9  */
  assign n2469_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2470_o = n2469_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2470_o)
  //    $fatal(1, "assertion failure n2471");
  /* design_pkg.vhd:122:47  */
  assign n2472_o = n2402_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2475_o = n2402_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2477_o = n2402_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2479_o = n2402_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2481_o = n2402_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2483_o = n2402_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2485_o = n2402_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2487_o = n2402_o[7:0];
  assign n2488_o = {n2487_o, n2485_o, n2483_o, n2481_o, n2479_o, n2477_o, n2475_o, n2472_o};
  /* design_pkg.vhd:117:9  */
  assign n2497_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2498_o = n2497_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2498_o)
  //    $fatal(1, "assertion failure n2499");
  /* design_pkg.vhd:122:47  */
  assign n2500_o = n2403_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2503_o = n2403_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2505_o = n2403_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2507_o = n2403_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2509_o = n2403_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2511_o = n2403_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2513_o = n2403_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2515_o = n2403_o[7:0];
  assign n2516_o = {n2515_o, n2513_o, n2511_o, n2509_o, n2507_o, n2505_o, n2503_o, n2500_o};
  /* design_pkg.vhd:117:9  */
  assign n2525_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2526_o = n2525_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2526_o)
  //    $fatal(1, "assertion failure n2527");
  /* design_pkg.vhd:122:47  */
  assign n2528_o = n2404_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2531_o = n2404_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2533_o = n2404_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2535_o = n2404_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2537_o = n2404_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2539_o = n2404_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2541_o = n2404_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2543_o = n2404_o[7:0];
  assign n2544_o = {n2543_o, n2541_o, n2539_o, n2537_o, n2535_o, n2533_o, n2531_o, n2528_o};
  /* CryptoCore.vhd:79:56  */
  assign n2546_o = 4'b1100 - rcon;
  /* CryptoCore.vhd:79:73  */
  assign n2548_o = n2546_o + 4'b0001;
  /* CryptoCore.vhd:79:77  */
  assign n2550_o = n2548_o - 4'b0001;
  /* CryptoCore.vhd:80:22  */
  assign n2551_o = n2432_o ^ n2544_o;
  /* CryptoCore.vhd:81:33  */
  assign n2552_o = n2488_o[7:0];
  /* CryptoCore.vhd:81:52  */
  assign n2553_o = n2460_o[7:0];
  /* CryptoCore.vhd:81:46  */
  assign n2554_o = n2552_o ^ n2553_o;
  /* CryptoCore.vhd:81:107  */
  assign n2556_o = 4'b1111 - n2550_o;
  /* CryptoCore.vhd:81:123  */
  assign n2557_o = {n2556_o, n2550_o};
  /* CryptoCore.vhd:81:65  */
  assign n2558_o = n2554_o ^ n2557_o;
  assign n2559_o = n2488_o[63:8];
  assign n2560_o = {n2559_o, n2558_o};
  /* CryptoCore.vhd:82:34  */
  assign n2561_o = n2560_o[63:8];
  /* CryptoCore.vhd:82:54  */
  assign n2562_o = n2460_o[63:8];
  /* CryptoCore.vhd:82:48  */
  assign n2563_o = n2561_o ^ n2562_o;
  /* CryptoCore.vhd:83:22  */
  assign n2564_o = n2544_o ^ n2516_o;
  /* CryptoCore.vhd:88:27  */
  assign n2565_o = ~n2460_o;
  assign n2566_o = {n2563_o, n2558_o};
  /* CryptoCore.vhd:88:34  */
  assign n2567_o = n2565_o & n2566_o;
  /* CryptoCore.vhd:88:22  */
  assign n2568_o = n2551_o ^ n2567_o;
  assign n2569_o = {n2563_o, n2558_o};
  /* CryptoCore.vhd:89:27  */
  assign n2570_o = ~n2569_o;
  /* CryptoCore.vhd:89:34  */
  assign n2571_o = n2570_o & n2516_o;
  /* CryptoCore.vhd:89:22  */
  assign n2572_o = n2460_o ^ n2571_o;
  /* CryptoCore.vhd:90:27  */
  assign n2573_o = ~n2516_o;
  /* CryptoCore.vhd:90:34  */
  assign n2574_o = n2573_o & n2564_o;
  assign n2575_o = {n2563_o, n2558_o};
  /* CryptoCore.vhd:90:22  */
  assign n2576_o = n2575_o ^ n2574_o;
  /* CryptoCore.vhd:91:27  */
  assign n2577_o = ~n2564_o;
  /* CryptoCore.vhd:91:34  */
  assign n2578_o = n2577_o & n2551_o;
  /* CryptoCore.vhd:91:22  */
  assign n2579_o = n2516_o ^ n2578_o;
  /* CryptoCore.vhd:92:27  */
  assign n2580_o = ~n2551_o;
  /* CryptoCore.vhd:92:34  */
  assign n2581_o = n2580_o & n2460_o;
  /* CryptoCore.vhd:92:22  */
  assign n2582_o = n2564_o ^ n2581_o;
  /* CryptoCore.vhd:95:22  */
  assign n2583_o = n2572_o ^ n2568_o;
  /* CryptoCore.vhd:96:22  */
  assign n2584_o = n2579_o ^ n2576_o;
  /* CryptoCore.vhd:97:22  */
  assign n2585_o = n2568_o ^ n2582_o;
  /* CryptoCore.vhd:98:19  */
  assign n2586_o = ~n2576_o;
  /* CryptoCore.vhd:101:29  */
  assign n2587_o = n2585_o[18:0];
  /* CryptoCore.vhd:101:47  */
  assign n2588_o = n2585_o[63:19];
  /* CryptoCore.vhd:101:43  */
  assign n2589_o = {n2587_o, n2588_o};
  /* CryptoCore.vhd:101:22  */
  assign n2590_o = n2585_o ^ n2589_o;
  /* CryptoCore.vhd:101:70  */
  assign n2591_o = n2585_o[27:0];
  /* CryptoCore.vhd:101:88  */
  assign n2592_o = n2585_o[63:28];
  /* CryptoCore.vhd:101:84  */
  assign n2593_o = {n2591_o, n2592_o};
  /* CryptoCore.vhd:101:63  */
  assign n2594_o = n2590_o ^ n2593_o;
  /* CryptoCore.vhd:102:29  */
  assign n2595_o = n2583_o[60:0];
  /* CryptoCore.vhd:102:47  */
  assign n2596_o = n2583_o[63:61];
  /* CryptoCore.vhd:102:43  */
  assign n2597_o = {n2595_o, n2596_o};
  /* CryptoCore.vhd:102:22  */
  assign n2598_o = n2583_o ^ n2597_o;
  /* CryptoCore.vhd:102:70  */
  assign n2599_o = n2583_o[38:0];
  /* CryptoCore.vhd:102:88  */
  assign n2600_o = n2583_o[63:39];
  /* CryptoCore.vhd:102:84  */
  assign n2601_o = {n2599_o, n2600_o};
  /* CryptoCore.vhd:102:63  */
  assign n2602_o = n2598_o ^ n2601_o;
  /* CryptoCore.vhd:103:29  */
  assign n2603_o = n2586_o[0];
  /* CryptoCore.vhd:103:46  */
  assign n2604_o = n2586_o[63:1];
  /* CryptoCore.vhd:103:42  */
  assign n2605_o = {n2603_o, n2604_o};
  /* CryptoCore.vhd:103:22  */
  assign n2606_o = n2586_o ^ n2605_o;
  /* CryptoCore.vhd:103:68  */
  assign n2607_o = n2586_o[5:0];
  /* CryptoCore.vhd:103:85  */
  assign n2608_o = n2586_o[63:6];
  /* CryptoCore.vhd:103:81  */
  assign n2609_o = {n2607_o, n2608_o};
  /* CryptoCore.vhd:103:61  */
  assign n2610_o = n2606_o ^ n2609_o;
  /* CryptoCore.vhd:104:29  */
  assign n2611_o = n2584_o[9:0];
  /* CryptoCore.vhd:104:46  */
  assign n2612_o = n2584_o[63:10];
  /* CryptoCore.vhd:104:42  */
  assign n2613_o = {n2611_o, n2612_o};
  /* CryptoCore.vhd:104:22  */
  assign n2614_o = n2584_o ^ n2613_o;
  /* CryptoCore.vhd:104:69  */
  assign n2615_o = n2584_o[16:0];
  /* CryptoCore.vhd:104:87  */
  assign n2616_o = n2584_o[63:17];
  /* CryptoCore.vhd:104:83  */
  assign n2617_o = {n2615_o, n2616_o};
  /* CryptoCore.vhd:104:62  */
  assign n2618_o = n2614_o ^ n2617_o;
  /* CryptoCore.vhd:105:29  */
  assign n2619_o = n2582_o[6:0];
  /* CryptoCore.vhd:105:46  */
  assign n2620_o = n2582_o[63:7];
  /* CryptoCore.vhd:105:42  */
  assign n2621_o = {n2619_o, n2620_o};
  /* CryptoCore.vhd:105:22  */
  assign n2622_o = n2582_o ^ n2621_o;
  /* CryptoCore.vhd:105:68  */
  assign n2623_o = n2582_o[40:0];
  /* CryptoCore.vhd:105:86  */
  assign n2624_o = n2582_o[63:41];
  /* CryptoCore.vhd:105:82  */
  assign n2625_o = {n2623_o, n2624_o};
  /* CryptoCore.vhd:105:61  */
  assign n2626_o = n2622_o ^ n2625_o;
  /* design_pkg.vhd:117:9  */
  assign n2635_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2636_o = n2635_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2636_o)
  //    $fatal(1, "assertion failure n2637");
  /* design_pkg.vhd:122:47  */
  assign n2638_o = n2594_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2641_o = n2594_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2643_o = n2594_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2645_o = n2594_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2647_o = n2594_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2649_o = n2594_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2651_o = n2594_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2653_o = n2594_o[7:0];
  assign n2654_o = {n2653_o, n2651_o, n2649_o, n2647_o, n2645_o, n2643_o, n2641_o, n2638_o};
  /* design_pkg.vhd:117:9  */
  assign n2663_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2664_o = n2663_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2664_o)
  //    $fatal(1, "assertion failure n2665");
  /* design_pkg.vhd:122:47  */
  assign n2666_o = n2602_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2669_o = n2602_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2671_o = n2602_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2673_o = n2602_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2675_o = n2602_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2677_o = n2602_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2679_o = n2602_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2681_o = n2602_o[7:0];
  assign n2682_o = {n2681_o, n2679_o, n2677_o, n2675_o, n2673_o, n2671_o, n2669_o, n2666_o};
  /* design_pkg.vhd:117:9  */
  assign n2691_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2692_o = n2691_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2692_o)
  //    $fatal(1, "assertion failure n2693");
  /* design_pkg.vhd:122:47  */
  assign n2694_o = n2610_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2697_o = n2610_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2699_o = n2610_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2701_o = n2610_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2703_o = n2610_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2705_o = n2610_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2707_o = n2610_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2709_o = n2610_o[7:0];
  assign n2710_o = {n2709_o, n2707_o, n2705_o, n2703_o, n2701_o, n2699_o, n2697_o, n2694_o};
  /* design_pkg.vhd:117:9  */
  assign n2719_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2720_o = n2719_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2720_o)
  //    $fatal(1, "assertion failure n2721");
  /* design_pkg.vhd:122:47  */
  assign n2722_o = n2618_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2725_o = n2618_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2727_o = n2618_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2729_o = n2618_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2731_o = n2618_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2733_o = n2618_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2735_o = n2618_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2737_o = n2618_o[7:0];
  assign n2738_o = {n2737_o, n2735_o, n2733_o, n2731_o, n2729_o, n2727_o, n2725_o, n2722_o};
  /* design_pkg.vhd:117:9  */
  assign n2747_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n2748_o = n2747_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n2748_o)
  //    $fatal(1, "assertion failure n2749");
  /* design_pkg.vhd:122:47  */
  assign n2750_o = n2626_o[63:56];
  /* design_pkg.vhd:122:47  */
  assign n2753_o = n2626_o[55:48];
  /* design_pkg.vhd:122:47  */
  assign n2755_o = n2626_o[47:40];
  /* design_pkg.vhd:122:47  */
  assign n2757_o = n2626_o[39:32];
  /* design_pkg.vhd:122:47  */
  assign n2759_o = n2626_o[31:24];
  /* design_pkg.vhd:122:47  */
  assign n2761_o = n2626_o[23:16];
  /* design_pkg.vhd:122:47  */
  assign n2763_o = n2626_o[15:8];
  /* design_pkg.vhd:122:47  */
  assign n2765_o = n2626_o[7:0];
  assign n2766_o = {n2765_o, n2763_o, n2761_o, n2759_o, n2757_o, n2755_o, n2753_o, n2750_o};
  assign n2778_o = {n2766_o, n2738_o, n2710_o, n2682_o, n2654_o};
endmodule

module data_piso
  (input  clk,
   input  rst,
   input  [2:0] data_size_p,
   input  data_ready_s,
   input  [31:0] data_p,
   input  data_valid_p,
   input  [3:0] valid_bytes_p,
   input  [3:0] pad_loc_p,
   input  eoi_p,
   input  eot_p,
   output [2:0] data_size_s,
   output [31:0] data_s,
   output data_valid_s,
   output data_ready_p,
   output [3:0] valid_bytes_s,
   output [3:0] pad_loc_s,
   output eoi_s,
   output eot_s);
  assign data_size_s = data_size_p;
  assign data_s = data_p;
  assign data_valid_s = data_valid_p;
  assign data_ready_p = data_ready_s;
  assign valid_bytes_s = valid_bytes_p;
  assign pad_loc_s = pad_loc_p;
  assign eoi_s = eoi_p;
  assign eot_s = eot_p;
endmodule

module key_piso
  (input  clk,
   input  rst,
   input  data_ready_s,
   input  [31:0] data_p,
   input  data_valid_p,
   output [31:0] data_s,
   output data_valid_s,
   output data_ready_p);
  assign data_s = data_p;
  assign data_valid_s = data_valid_p;
  assign data_ready_p = data_ready_s;
endmodule

module fifo_33_1_bf8b4530d8d246dd74ac53a13471bba17941dff7
  (input  clk,
   input  rst,
   input  [32:0] din,
   input  din_valid,
   input  dout_ready,
   output din_ready,
   output [32:0] dout,
   output dout_valid);
  wire [32:0] storage;
  wire gen_depth_1_full;
  wire gen_depth_1_dout_valid_o;
  wire gen_depth_1_din_ready_o;
  wire gen_depth_1_enq;
  wire gen_depth_1_deq;
  wire n2347_o;
  wire n2348_o;
  wire n2349_o;
  wire n2350_o;
  wire n2355_o;
  wire n2357_o;
  wire n2359_o;
  reg n2368_q;
  wire [32:0] n2369_o;
  reg [32:0] n2370_q;
  assign din_ready = gen_depth_1_din_ready_o;
  assign dout = storage;
  assign dout_valid = gen_depth_1_dout_valid_o;
  /* FIFO.vhd:90:32  */
  assign storage = n2370_q; // (signal)
  /* FIFO.vhd:79:16  */
  assign gen_depth_1_full = n2368_q; // (signal)
  /* FIFO.vhd:81:16  */
  assign gen_depth_1_dout_valid_o = gen_depth_1_full; // (signal)
  /* FIFO.vhd:81:30  */
  assign gen_depth_1_din_ready_o = n2348_o; // (signal)
  /* FIFO.vhd:82:16  */
  assign gen_depth_1_enq = n2349_o; // (signal)
  /* FIFO.vhd:82:21  */
  assign gen_depth_1_deq = n2350_o; // (signal)
  /* FIFO.vhd:87:25  */
  assign n2347_o = ~gen_depth_1_full;
  /* FIFO.vhd:87:34  */
  assign n2348_o = n2347_o | dout_ready;
  /* FIFO.vhd:88:41  */
  assign n2349_o = gen_depth_1_din_ready_o & din_valid;
  /* FIFO.vhd:89:44  */
  assign n2350_o = dout_ready & gen_depth_1_dout_valid_o;
  /* FIFO.vhd:99:21  */
  assign n2355_o = gen_depth_1_deq ? 1'b0 : gen_depth_1_full;
  /* FIFO.vhd:97:21  */
  assign n2357_o = gen_depth_1_enq ? 1'b1 : n2355_o;
  /* FIFO.vhd:95:21  */
  assign n2359_o = rst ? 1'b0 : n2357_o;
  /* FIFO.vhd:94:17  */
  always @(posedge clk)
    n2368_q <= n2359_o;
  /* FIFO.vhd:123:13  */
  assign n2369_o = gen_depth_1_enq ? din : storage;
  /* FIFO.vhd:123:13  */
  always @(posedge clk)
    n2370_q <= n2369_o;
endmodule

module fifo_32_1_bf8b4530d8d246dd74ac53a13471bba17941dff7
  (input  clk,
   input  rst,
   input  [31:0] din,
   input  din_valid,
   input  dout_ready,
   output din_ready,
   output [31:0] dout,
   output dout_valid);
  wire [31:0] storage;
  wire gen_depth_1_full;
  wire gen_depth_1_dout_valid_o;
  wire gen_depth_1_din_ready_o;
  wire gen_depth_1_enq;
  wire gen_depth_1_deq;
  wire n2320_o;
  wire n2321_o;
  wire n2322_o;
  wire n2323_o;
  wire n2328_o;
  wire n2330_o;
  wire n2332_o;
  reg n2341_q;
  wire [31:0] n2342_o;
  reg [31:0] n2343_q;
  assign din_ready = gen_depth_1_din_ready_o;
  assign dout = storage;
  assign dout_valid = gen_depth_1_dout_valid_o;
  /* FIFO.vhd:90:32  */
  assign storage = n2343_q; // (signal)
  /* FIFO.vhd:79:16  */
  assign gen_depth_1_full = n2341_q; // (signal)
  /* FIFO.vhd:81:16  */
  assign gen_depth_1_dout_valid_o = gen_depth_1_full; // (signal)
  /* FIFO.vhd:81:30  */
  assign gen_depth_1_din_ready_o = n2321_o; // (signal)
  /* FIFO.vhd:82:16  */
  assign gen_depth_1_enq = n2322_o; // (signal)
  /* FIFO.vhd:82:21  */
  assign gen_depth_1_deq = n2323_o; // (signal)
  /* FIFO.vhd:87:25  */
  assign n2320_o = ~gen_depth_1_full;
  /* FIFO.vhd:87:34  */
  assign n2321_o = n2320_o | dout_ready;
  /* FIFO.vhd:88:41  */
  assign n2322_o = gen_depth_1_din_ready_o & din_valid;
  /* FIFO.vhd:89:44  */
  assign n2323_o = dout_ready & gen_depth_1_dout_valid_o;
  /* FIFO.vhd:99:21  */
  assign n2328_o = gen_depth_1_deq ? 1'b0 : gen_depth_1_full;
  /* FIFO.vhd:97:21  */
  assign n2330_o = gen_depth_1_enq ? 1'b1 : n2328_o;
  /* FIFO.vhd:95:21  */
  assign n2332_o = rst ? 1'b0 : n2330_o;
  /* FIFO.vhd:94:17  */
  always @(posedge clk)
    n2341_q <= n2332_o;
  /* FIFO.vhd:123:13  */
  assign n2342_o = gen_depth_1_enq ? din : storage;
  /* FIFO.vhd:123:13  */
  always @(posedge clk)
    n2343_q <= n2342_o;
endmodule

module postprocessor
  (input  clk,
   input  rst,
   input  [31:0] bdo_data,
   input  [3:0] bdo_valid_bytes,
   input  bdo_last,
   input  [3:0] bdo_type,
   input  bdo_valid,
   input  auth_success,
   input  auth_valid,
   input  [31:0] cmd_data,
   input  cmd_valid,
   input  do_ready,
   output bdo_ready,
   output auth_ready,
   output cmd_ready,
   output [31:0] do_data,
   output do_last,
   output do_valid);
  wire [3:0] state;
  wire eot_flag;
  wire decrypt_flag;
  wire status_success;
  wire [15:0] seglen_counter;
  wire [3:0] nx_state;
  wire cmd_ready_o;
  wire do_valid_o;
  wire [31:0] bdo_cleared;
  wire bdo_valid_p;
  wire bdo_ready_p;
  wire bdo_last_p;
  wire [31:0] bdo_data_p;
  wire [15:0] seglen;
  wire nx_decrypt;
  wire nx_eot;
  wire seglen_is_zero;
  wire do_fire;
  wire cmd_fire;
  wire bdo_p_fire;
  wire op_is_hash;
  wire op_is_decrypt;
  wire hdr_first;
  wire hdr_last;
  wire last_flit_of_segment;
  wire [3:0] n1999_o;
  wire [15:0] n2000_o;
  wire n2001_o;
  wire bdosipo_data_ready_s;
  wire [31:0] bdosipo_data_p;
  wire bdosipo_data_valid_p;
  wire [3:0] n2011_o;
  wire n2018_o;
  wire n2019_o;
  wire [15:0] n2020_o;
  wire n2022_o;
  wire [15:0] n2024_o;
  wire n2026_o;
  wire [13:0] n2027_o;
  wire [13:0] n2029_o;
  wire [13:0] n2030_o;
  wire [13:0] n2031_o;
  wire n2033_o;
  wire n2035_o;
  wire n2036_o;
  wire n2037_o;
  wire n2039_o;
  wire [4:0] n2040_o;
  reg n2042_o;
  wire [1:0] n2043_o;
  wire [1:0] n2044_o;
  wire [1:0] n2045_o;
  reg [1:0] n2046_o;
  wire [13:0] n2047_o;
  wire [13:0] n2048_o;
  wire [13:0] n2049_o;
  reg [13:0] n2050_o;
  wire [15:0] n2054_o;
  wire n2057_o;
  wire n2058_o;
  wire n2059_o;
  wire n2069_o;
  wire n2070_o;
  wire n2072_o;
  wire [7:0] n2073_o;
  wire [7:0] n2075_o;
  localparam [31:0] n2076_o = 32'b00000000000000000000000000000000;
  wire n2078_o;
  wire [7:0] n2079_o;
  wire [7:0] n2080_o;
  wire [7:0] n2081_o;
  wire n2083_o;
  wire [7:0] n2084_o;
  wire [7:0] n2085_o;
  wire [7:0] n2086_o;
  wire [7:0] n2087_o;
  wire n2088_o;
  wire [7:0] n2089_o;
  wire [7:0] n2090_o;
  wire [31:0] n2091_o;
  wire n2093_o;
  wire n2094_o;
  wire n2106_o;
  wire [12:0] n2108_o;
  wire n2114_o;
  wire n2115_o;
  wire n2116_o;
  wire [1:0] n2122_o;
  wire n2124_o;
  wire n2125_o;
  wire n2126_o;
  wire n2136_o;
  wire [3:0] n2139_o;
  wire [3:0] n2140_o;
  wire n2142_o;
  wire n2146_o;
  wire [3:0] n2147_o;
  wire [1:0] n2148_o;
  wire [1:0] n2150_o;
  wire [3:0] n2152_o;
  wire n2153_o;
  wire n2154_o;
  wire n2155_o;
  wire [15:0] n2157_o;
  wire n2158_o;
  wire [3:0] n2161_o;
  wire [3:0] n2163_o;
  wire [3:0] n2164_o;
  wire n2166_o;
  wire n2167_o;
  wire [3:0] n2170_o;
  wire [3:0] n2172_o;
  wire [3:0] n2173_o;
  wire n2175_o;
  wire [1:0] n2179_o;
  wire [1:0] n2181_o;
  wire [3:0] n2183_o;
  wire [3:0] n2186_o;
  wire [15:0] n2188_o;
  wire n2189_o;
  wire n2191_o;
  wire n2192_o;
  wire [3:0] n2194_o;
  wire n2195_o;
  wire n2197_o;
  wire [3:0] n2199_o;
  wire n2201_o;
  wire [1:0] n2205_o;
  wire [1:0] n2207_o;
  wire [3:0] n2209_o;
  wire [3:0] n2212_o;
  wire [15:0] n2214_o;
  wire n2215_o;
  wire n2217_o;
  wire n2218_o;
  wire [3:0] n2220_o;
  wire n2222_o;
  wire [3:0] n2225_o;
  wire [3:0] n2227_o;
  wire n2229_o;
  wire [8:0] n2230_o;
  reg n2234_o;
  wire [15:0] n2236_o;
  wire [15:0] n2237_o;
  wire [15:0] n2238_o;
  reg [15:0] n2241_o;
  wire [7:0] n2242_o;
  wire [7:0] n2243_o;
  wire [7:0] n2244_o;
  reg [7:0] n2247_o;
  wire [1:0] n2248_o;
  wire [1:0] n2249_o;
  wire [1:0] n2250_o;
  reg [1:0] n2253_o;
  wire [1:0] n2254_o;
  wire [1:0] n2255_o;
  wire [1:0] n2256_o;
  reg [1:0] n2259_o;
  wire [3:0] n2260_o;
  wire [3:0] n2261_o;
  wire [3:0] n2262_o;
  reg [3:0] n2265_o;
  reg n2274_o;
  reg [3:0] n2277_o;
  reg n2281_o;
  reg n2288_o;
  reg n2292_o;
  reg n2295_o;
  reg n2297_o;
  reg [3:0] n2311_q;
  reg n2312_q;
  reg n2313_q;
  reg n2314_q;
  reg [15:0] n2315_q;
  wire [31:0] n2316_o;
  assign bdo_ready = bdosipo_data_ready_s;
  assign auth_ready = n2234_o;
  assign cmd_ready = cmd_ready_o;
  assign do_data = n2316_o;
  assign do_last = n2274_o;
  assign do_valid = do_valid_o;
  /* PostProcessor.vhd:85:11  */
  assign state = n2311_q; // (signal)
  /* PostProcessor.vhd:87:11  */
  assign eot_flag = n2312_q; // (signal)
  /* PostProcessor.vhd:87:21  */
  assign decrypt_flag = n2313_q; // (signal)
  /* PostProcessor.vhd:87:35  */
  assign status_success = n2314_q; // (signal)
  /* PostProcessor.vhd:88:11  */
  assign seglen_counter = n2315_q; // (signal)
  /* PostProcessor.vhd:92:11  */
  assign nx_state = n2277_o; // (signal)
  /* PostProcessor.vhd:94:11  */
  assign cmd_ready_o = n2281_o; // (signal)
  /* PostProcessor.vhd:94:24  */
  assign do_valid_o = n2288_o; // (signal)
  /* PostProcessor.vhd:95:11  */
  assign bdo_cleared = n2091_o; // (signal)
  /* PostProcessor.vhd:96:11  */
  assign bdo_valid_p = bdosipo_data_valid_p; // (signal)
  /* PostProcessor.vhd:96:24  */
  assign bdo_ready_p = n2292_o; // (signal)
  /* PostProcessor.vhd:96:37  */
  assign bdo_last_p = bdo_last; // (signal)
  /* PostProcessor.vhd:97:11  */
  assign bdo_data_p = bdosipo_data_p; // (signal)
  /* PostProcessor.vhd:98:11  */
  assign seglen = n2000_o; // (signal)
  /* PostProcessor.vhd:99:11  */
  assign nx_decrypt = n2295_o; // (signal)
  /* PostProcessor.vhd:99:23  */
  assign nx_eot = n2297_o; // (signal)
  /* PostProcessor.vhd:102:11  */
  assign seglen_is_zero = n2106_o; // (signal)
  /* PostProcessor.vhd:104:11  */
  assign do_fire = n2057_o; // (signal)
  /* PostProcessor.vhd:104:20  */
  assign cmd_fire = n2058_o; // (signal)
  /* PostProcessor.vhd:104:30  */
  assign bdo_p_fire = n2059_o; // (signal)
  /* PostProcessor.vhd:105:11  */
  assign op_is_hash = n2093_o; // (signal)
  /* PostProcessor.vhd:105:23  */
  assign op_is_decrypt = n2094_o; // (signal)
  /* PostProcessor.vhd:106:30  */
  assign hdr_first = 1'b1; // (signal)
  /* PostProcessor.vhd:106:41  */
  assign hdr_last = 1'b1; // (signal)
  /* PostProcessor.vhd:108:11  */
  assign last_flit_of_segment = n2126_o; // (signal)
  assign n1999_o = cmd_data[31:28];
  assign n2000_o = cmd_data[15:0];
  assign n2001_o = cmd_data[25];
  /* PostProcessor.vhd:125:4  */
  data_sipo bdosipo (
    .clk(clk),
    .rst(rst),
    .data_s(bdo_cleared),
    .end_of_input(bdo_last),
    .data_valid_s(bdo_valid),
    .data_ready_p(bdo_ready_p),
    .data_ready_s(bdosipo_data_ready_s),
    .data_p(bdosipo_data_p),
    .data_valid_p(bdosipo_data_valid_p));
  /* PostProcessor.vhd:193:13  */
  assign n2011_o = rst ? 4'b0000 : nx_state;
  /* PostProcessor.vhd:219:13  */
  assign n2018_o = state == 4'b0000;
  /* PostProcessor.vhd:222:28  */
  assign n2019_o = hdr_last & cmd_fire;
  /* PostProcessor.vhd:222:16  */
  assign n2020_o = n2019_o ? seglen : seglen_counter;
  /* PostProcessor.vhd:221:13  */
  assign n2022_o = state == 4'b0011;
  /* PostProcessor.vhd:226:16  */
  assign n2024_o = hdr_last ? 16'b0000000000010000 : seglen_counter;
  /* PostProcessor.vhd:225:13  */
  assign n2026_o = state == 4'b0101;
  assign n2027_o = seglen_counter[15:2];
  /* PostProcessor.vhd:231:58  */
  assign n2029_o = n2027_o - 14'b00000000000001;
  assign n2030_o = seglen_counter[15:2];
  /* PostProcessor.vhd:230:16  */
  assign n2031_o = do_fire ? n2029_o : n2030_o;
  /* PostProcessor.vhd:229:13  */
  assign n2033_o = state == 4'b0100;
  /* PostProcessor.vhd:229:28  */
  assign n2035_o = state == 4'b0110;
  /* PostProcessor.vhd:229:28  */
  assign n2036_o = n2033_o | n2035_o;
  /* PostProcessor.vhd:234:16  */
  assign n2037_o = auth_valid ? auth_success : status_success;
  /* PostProcessor.vhd:233:13  */
  assign n2039_o = state == 4'b0111;
  assign n2040_o = {n2039_o, n2036_o, n2026_o, n2022_o, n2018_o};
  /* PostProcessor.vhd:218:10  */
  always @*
    case (n2040_o)
      5'b10000: n2042_o = n2037_o;
      5'b01000: n2042_o = status_success;
      5'b00100: n2042_o = status_success;
      5'b00010: n2042_o = status_success;
      5'b00001: n2042_o = 1'b1;
      default: n2042_o = status_success;
    endcase
  assign n2043_o = n2020_o[1:0];
  assign n2044_o = n2024_o[1:0];
  assign n2045_o = seglen_counter[1:0];
  /* PostProcessor.vhd:218:10  */
  always @*
    case (n2040_o)
      5'b10000: n2046_o = n2045_o;
      5'b01000: n2046_o = n2045_o;
      5'b00100: n2046_o = n2044_o;
      5'b00010: n2046_o = n2043_o;
      5'b00001: n2046_o = n2045_o;
      default: n2046_o = n2045_o;
    endcase
  assign n2047_o = n2020_o[15:2];
  assign n2048_o = n2024_o[15:2];
  assign n2049_o = seglen_counter[15:2];
  /* PostProcessor.vhd:218:10  */
  always @*
    case (n2040_o)
      5'b10000: n2050_o = n2049_o;
      5'b01000: n2050_o = n2031_o;
      5'b00100: n2050_o = n2048_o;
      5'b00010: n2050_o = n2047_o;
      5'b00001: n2050_o = n2049_o;
      default: n2050_o = n2049_o;
    endcase
  assign n2054_o = {n2050_o, n2046_o};
  /* PostProcessor.vhd:244:45  */
  assign n2057_o = do_ready & do_valid_o;
  /* PostProcessor.vhd:245:44  */
  assign n2058_o = cmd_ready_o & cmd_valid;
  /* PostProcessor.vhd:246:46  */
  assign n2059_o = bdo_ready_p & bdo_valid_p;
  /* NIST_LWAPI_pkg.vhd:290:9  */
  assign n2069_o = ~1'b0;
  /* NIST_LWAPI_pkg.vhd:290:9  */
  assign n2070_o = n2069_o | 1'b1;
  /* NIST_LWAPI_pkg.vhd:290:9  */
  //always @*
  //  if (!n2070_o)
  //    $fatal(1, "assertion failure n2071");
  /* NIST_LWAPI_pkg.vhd:294:35  */
  assign n2072_o = bdo_valid_bytes[0];
  /* NIST_LWAPI_pkg.vhd:295:60  */
  assign n2073_o = bdo_data[7:0];
  /* NIST_LWAPI_pkg.vhd:294:17  */
  assign n2075_o = n2072_o ? n2073_o : 8'b00000000;
  /* NIST_LWAPI_pkg.vhd:294:35  */
  assign n2078_o = bdo_valid_bytes[1];
  /* NIST_LWAPI_pkg.vhd:295:60  */
  assign n2079_o = bdo_data[15:8];
  assign n2080_o = n2076_o[15:8];
  /* NIST_LWAPI_pkg.vhd:294:17  */
  assign n2081_o = n2078_o ? n2079_o : n2080_o;
  /* NIST_LWAPI_pkg.vhd:294:35  */
  assign n2083_o = bdo_valid_bytes[2];
  /* NIST_LWAPI_pkg.vhd:295:60  */
  assign n2084_o = bdo_data[23:16];
  assign n2085_o = n2076_o[23:16];
  /* NIST_LWAPI_pkg.vhd:294:17  */
  assign n2086_o = n2083_o ? n2084_o : n2085_o;
  assign n2087_o = n2076_o[31:24];
  /* NIST_LWAPI_pkg.vhd:294:35  */
  assign n2088_o = bdo_valid_bytes[3];
  /* NIST_LWAPI_pkg.vhd:295:60  */
  assign n2089_o = bdo_data[31:24];
  /* NIST_LWAPI_pkg.vhd:294:17  */
  assign n2090_o = n2088_o ? n2089_o : n2087_o;
  assign n2091_o = {n2090_o, n2086_o, n2081_o, n2075_o};
  /* PostProcessor.vhd:252:42  */
  assign n2093_o = n1999_o[3];
  /* PostProcessor.vhd:253:42  */
  assign n2094_o = n1999_o[0];
  /* NIST_LWAPI_pkg.vhd:342:18  */
  assign n2106_o = seglen == 16'b0000000000000000;
  /* PostProcessor.vhd:258:53  */
  assign n2108_o = seglen_counter[15:3];
  /* NIST_LWAPI_pkg.vhd:342:18  */
  assign n2114_o = n2108_o == 13'b0000000000000;
  /* PostProcessor.vhd:259:46  */
  assign n2115_o = seglen_counter[2];
  /* PostProcessor.vhd:259:50  */
  assign n2116_o = ~n2115_o;
  assign n2122_o = seglen_counter[1:0];
  /* NIST_LWAPI_pkg.vhd:342:18  */
  assign n2124_o = n2122_o == 2'b00;
  /* PostProcessor.vhd:259:56  */
  assign n2125_o = n2116_o | n2124_o;
  /* PostProcessor.vhd:258:94  */
  assign n2126_o = n2125_o & n2114_o;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n2136_o = op_is_decrypt ? 1'b1 : 1'b0;
  /* PostProcessor.vhd:296:16  */
  assign n2139_o = op_is_hash ? 4'b0001 : 4'b0011;
  /* PostProcessor.vhd:295:13  */
  assign n2140_o = cmd_fire ? n2139_o : state;
  /* PostProcessor.vhd:291:10  */
  assign n2142_o = state == 4'b0000;
  /* PostProcessor.vhd:311:16  */
  assign n2146_o = decrypt_flag ? n2001_o : 1'b0;
  /* PostProcessor.vhd:311:16  */
  assign n2147_o = decrypt_flag ? 4'b0100 : 4'b0101;
  assign n2148_o = {n2001_o, n2146_o};
  /* PostProcessor.vhd:308:13  */
  assign n2150_o = hdr_first ? n2148_o : 2'b00;
  /* PostProcessor.vhd:308:13  */
  assign n2152_o = hdr_first ? n2147_o : 4'b0000;
  /* PostProcessor.vhd:308:13  */
  assign n2153_o = hdr_first ? n2001_o : eot_flag;
  /* PostProcessor.vhd:323:28  */
  assign n2154_o = ~hdr_first;
  /* PostProcessor.vhd:323:25  */
  assign n2155_o = hdr_last | n2154_o;
  /* PostProcessor.vhd:323:13  */
  assign n2157_o = n2155_o ? n2000_o : 16'b0000000000000000;
  /* PostProcessor.vhd:328:25  */
  assign n2158_o = hdr_last & cmd_fire;
  /* PostProcessor.vhd:330:19  */
  assign n2161_o = decrypt_flag ? 4'b0111 : 4'b0101;
  /* PostProcessor.vhd:329:16  */
  assign n2163_o = seglen_is_zero ? n2161_o : 4'b0100;
  /* PostProcessor.vhd:328:13  */
  assign n2164_o = n2158_o ? n2163_o : state;
  /* PostProcessor.vhd:304:10  */
  assign n2166_o = state == 4'b0011;
  /* PostProcessor.vhd:345:24  */
  assign n2167_o = last_flit_of_segment & do_fire;
  /* PostProcessor.vhd:347:19  */
  assign n2170_o = decrypt_flag ? 4'b0111 : 4'b0101;
  /* PostProcessor.vhd:346:16  */
  assign n2172_o = eot_flag ? n2170_o : 4'b0011;
  /* PostProcessor.vhd:345:13  */
  assign n2173_o = n2167_o ? n2172_o : state;
  /* PostProcessor.vhd:341:10  */
  assign n2175_o = state == 4'b0100;
  assign n2179_o = {1'b1, 1'b1};
  /* PostProcessor.vhd:361:13  */
  assign n2181_o = hdr_first ? n2179_o : 2'b00;
  /* PostProcessor.vhd:361:13  */
  assign n2183_o = hdr_first ? 4'b1000 : 4'b0000;
  /* PostProcessor.vhd:367:13  */
  assign n2186_o = n2189_o ? 4'b0110 : state;
  /* PostProcessor.vhd:367:13  */
  assign n2188_o = hdr_last ? 16'b0000000000010000 : 16'b0000000000000000;
  /* PostProcessor.vhd:367:13  */
  assign n2189_o = hdr_last & do_fire;
  /* PostProcessor.vhd:358:10  */
  assign n2191_o = state == 4'b0101;
  /* PostProcessor.vhd:379:24  */
  assign n2192_o = last_flit_of_segment & do_fire;
  /* PostProcessor.vhd:379:13  */
  assign n2194_o = n2195_o ? 4'b1000 : state;
  /* PostProcessor.vhd:379:13  */
  assign n2195_o = n2192_o & eot_flag;
  /* PostProcessor.vhd:375:10  */
  assign n2197_o = state == 4'b0110;
  /* PostProcessor.vhd:388:13  */
  assign n2199_o = auth_valid ? 4'b1000 : state;
  /* PostProcessor.vhd:386:10  */
  assign n2201_o = state == 4'b0111;
  assign n2205_o = {1'b1, 1'b1};
  /* PostProcessor.vhd:396:13  */
  assign n2207_o = hdr_first ? n2205_o : 2'b00;
  /* PostProcessor.vhd:396:13  */
  assign n2209_o = hdr_first ? 4'b1001 : 4'b0000;
  /* PostProcessor.vhd:401:13  */
  assign n2212_o = n2215_o ? 4'b0010 : state;
  /* PostProcessor.vhd:401:13  */
  assign n2214_o = hdr_last ? 16'b0000000000100000 : 16'b0000000000000000;
  /* PostProcessor.vhd:401:13  */
  assign n2215_o = hdr_last & do_fire;
  /* PostProcessor.vhd:393:10  */
  assign n2217_o = state == 4'b0001;
  /* PostProcessor.vhd:413:27  */
  assign n2218_o = bdo_last_p & bdo_p_fire;
  /* PostProcessor.vhd:413:13  */
  assign n2220_o = n2218_o ? 4'b1000 : state;
  /* PostProcessor.vhd:409:10  */
  assign n2222_o = state == 4'b0010;
  /* PostProcessor.vhd:421:13  */
  assign n2225_o = status_success ? 4'b1110 : 4'b1111;
  /* PostProcessor.vhd:426:13  */
  assign n2227_o = do_fire ? 4'b0000 : state;
  /* PostProcessor.vhd:418:10  */
  assign n2229_o = state == 4'b1000;
  assign n2230_o = {n2229_o, n2222_o, n2217_o, n2201_o, n2197_o, n2191_o, n2175_o, n2166_o, n2142_o};
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2234_o = 1'b0;
      9'b010000000: n2234_o = 1'b0;
      9'b001000000: n2234_o = 1'b0;
      9'b000100000: n2234_o = 1'b1;
      9'b000010000: n2234_o = 1'b0;
      9'b000001000: n2234_o = 1'b0;
      9'b000000100: n2234_o = 1'b0;
      9'b000000010: n2234_o = 1'b0;
      9'b000000001: n2234_o = 1'b0;
      default: n2234_o = 1'bX;
    endcase
  assign n2236_o = bdo_data_p[15:0];
  assign n2237_o = bdo_data_p[15:0];
  assign n2238_o = bdo_data_p[15:0];
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2241_o = 16'b0000000000000000;
      9'b010000000: n2241_o = n2238_o;
      9'b001000000: n2241_o = n2214_o;
      9'b000100000: n2241_o = 16'b0000000000000000;
      9'b000010000: n2241_o = n2237_o;
      9'b000001000: n2241_o = n2188_o;
      9'b000000100: n2241_o = n2236_o;
      9'b000000010: n2241_o = n2157_o;
      9'b000000001: n2241_o = 16'b0000000000000000;
      default: n2241_o = 16'bX;
    endcase
  assign n2242_o = bdo_data_p[23:16];
  assign n2243_o = bdo_data_p[23:16];
  assign n2244_o = bdo_data_p[23:16];
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2247_o = 8'b00000000;
      9'b010000000: n2247_o = n2244_o;
      9'b001000000: n2247_o = 8'b00000000;
      9'b000100000: n2247_o = 8'b00000000;
      9'b000010000: n2247_o = n2243_o;
      9'b000001000: n2247_o = 8'b00000000;
      9'b000000100: n2247_o = n2242_o;
      9'b000000010: n2247_o = 8'b00000000;
      9'b000000001: n2247_o = 8'b00000000;
      default: n2247_o = 8'bX;
    endcase
  assign n2248_o = bdo_data_p[25:24];
  assign n2249_o = bdo_data_p[25:24];
  assign n2250_o = bdo_data_p[25:24];
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2253_o = 2'b00;
      9'b010000000: n2253_o = n2250_o;
      9'b001000000: n2253_o = n2207_o;
      9'b000100000: n2253_o = 2'b00;
      9'b000010000: n2253_o = n2249_o;
      9'b000001000: n2253_o = n2181_o;
      9'b000000100: n2253_o = n2248_o;
      9'b000000010: n2253_o = n2150_o;
      9'b000000001: n2253_o = 2'b00;
      default: n2253_o = 2'bX;
    endcase
  assign n2254_o = bdo_data_p[27:26];
  assign n2255_o = bdo_data_p[27:26];
  assign n2256_o = bdo_data_p[27:26];
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2259_o = 2'b00;
      9'b010000000: n2259_o = n2256_o;
      9'b001000000: n2259_o = 2'b00;
      9'b000100000: n2259_o = 2'b00;
      9'b000010000: n2259_o = n2255_o;
      9'b000001000: n2259_o = 2'b00;
      9'b000000100: n2259_o = n2254_o;
      9'b000000010: n2259_o = 2'b00;
      9'b000000001: n2259_o = 2'b00;
      default: n2259_o = 2'bX;
    endcase
  assign n2260_o = bdo_data_p[31:28];
  assign n2261_o = bdo_data_p[31:28];
  assign n2262_o = bdo_data_p[31:28];
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2265_o = n2225_o;
      9'b010000000: n2265_o = n2262_o;
      9'b001000000: n2265_o = n2209_o;
      9'b000100000: n2265_o = 4'b0000;
      9'b000010000: n2265_o = n2261_o;
      9'b000001000: n2265_o = n2183_o;
      9'b000000100: n2265_o = n2260_o;
      9'b000000010: n2265_o = n2152_o;
      9'b000000001: n2265_o = 4'b0000;
      default: n2265_o = 4'bX;
    endcase
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2274_o = 1'b1;
      9'b010000000: n2274_o = 1'b0;
      9'b001000000: n2274_o = 1'b0;
      9'b000100000: n2274_o = 1'b0;
      9'b000010000: n2274_o = 1'b0;
      9'b000001000: n2274_o = 1'b0;
      9'b000000100: n2274_o = 1'b0;
      9'b000000010: n2274_o = 1'b0;
      9'b000000001: n2274_o = 1'b0;
      default: n2274_o = 1'bX;
    endcase
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2277_o = n2227_o;
      9'b010000000: n2277_o = n2220_o;
      9'b001000000: n2277_o = n2212_o;
      9'b000100000: n2277_o = n2199_o;
      9'b000010000: n2277_o = n2194_o;
      9'b000001000: n2277_o = n2186_o;
      9'b000000100: n2277_o = n2173_o;
      9'b000000010: n2277_o = n2164_o;
      9'b000000001: n2277_o = n2140_o;
      default: n2277_o = 4'bX;
    endcase
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2281_o = 1'b0;
      9'b010000000: n2281_o = 1'b0;
      9'b001000000: n2281_o = 1'b0;
      9'b000100000: n2281_o = 1'b0;
      9'b000010000: n2281_o = 1'b0;
      9'b000001000: n2281_o = 1'b0;
      9'b000000100: n2281_o = 1'b0;
      9'b000000010: n2281_o = do_ready;
      9'b000000001: n2281_o = 1'b1;
      default: n2281_o = 1'bX;
    endcase
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2288_o = 1'b1;
      9'b010000000: n2288_o = bdo_valid_p;
      9'b001000000: n2288_o = 1'b1;
      9'b000100000: n2288_o = 1'b0;
      9'b000010000: n2288_o = bdo_valid_p;
      9'b000001000: n2288_o = 1'b1;
      9'b000000100: n2288_o = bdo_valid_p;
      9'b000000010: n2288_o = cmd_valid;
      9'b000000001: n2288_o = 1'b0;
      default: n2288_o = 1'bX;
    endcase
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2292_o = 1'b0;
      9'b010000000: n2292_o = do_ready;
      9'b001000000: n2292_o = 1'b0;
      9'b000100000: n2292_o = 1'b0;
      9'b000010000: n2292_o = do_ready;
      9'b000001000: n2292_o = 1'b0;
      9'b000000100: n2292_o = do_ready;
      9'b000000010: n2292_o = 1'b0;
      9'b000000001: n2292_o = 1'b0;
      default: n2292_o = 1'bX;
    endcase
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2295_o = decrypt_flag;
      9'b010000000: n2295_o = decrypt_flag;
      9'b001000000: n2295_o = decrypt_flag;
      9'b000100000: n2295_o = decrypt_flag;
      9'b000010000: n2295_o = decrypt_flag;
      9'b000001000: n2295_o = decrypt_flag;
      9'b000000100: n2295_o = decrypt_flag;
      9'b000000010: n2295_o = decrypt_flag;
      9'b000000001: n2295_o = n2136_o;
      default: n2295_o = 1'bX;
    endcase
  /* PostProcessor.vhd:289:7  */
  always @*
    case (n2230_o)
      9'b100000000: n2297_o = eot_flag;
      9'b010000000: n2297_o = eot_flag;
      9'b001000000: n2297_o = eot_flag;
      9'b000100000: n2297_o = eot_flag;
      9'b000010000: n2297_o = eot_flag;
      9'b000001000: n2297_o = eot_flag;
      9'b000000100: n2297_o = eot_flag;
      9'b000000010: n2297_o = n2153_o;
      9'b000000001: n2297_o = eot_flag;
      default: n2297_o = 1'bX;
    endcase
  /* PostProcessor.vhd:192:10  */
  always @(posedge clk)
    n2311_q <= n2011_o;
  /* PostProcessor.vhd:215:7  */
  always @(posedge clk)
    n2312_q <= nx_eot;
  /* PostProcessor.vhd:215:7  */
  always @(posedge clk)
    n2313_q <= nx_decrypt;
  /* PostProcessor.vhd:215:7  */
  always @(posedge clk)
    n2314_q <= n2042_o;
  /* PostProcessor.vhd:215:7  */
  always @(posedge clk)
    n2315_q <= n2054_o;
  /* PostProcessor.vhd:215:7  */
  assign n2316_o = {n2265_o, n2259_o, n2253_o, n2247_o, n2241_o};
endmodule

module cryptocore
  (input  clk,
   input  rst,
   input  [31:0] key,
   input  key_valid,
   input  [31:0] bdi,
   input  bdi_valid,
   input  [3:0] bdi_pad_loc,
   input  [3:0] bdi_valid_bytes,
   input  [2:0] bdi_size,
   input  bdi_eot,
   input  bdi_eoi,
   input  [3:0] bdi_type,
   input  decrypt_in,
   input  key_update,
   input  hash_in,
   input  bdo_ready,
   input  msg_auth_ready,
   output key_ready,
   output bdi_ready,
   output [31:0] bdo,
   output bdo_valid,
   output [3:0] bdo_type,
   output [3:0] bdo_valid_bytes,
   output end_of_block,
   output msg_auth_valid,
   output msg_auth);
  wire [4:0] n_state_s;
  wire [4:0] state_s;
  wire [2:0] word_idx_s;
  wire [2:0] word_idx_offset_s;
  wire [31:0] key_s;
  wire key_ready_s;
  wire bdi_ready_s;
  wire [31:0] bdi_s;
  wire [3:0] bdi_valid_bytes_s;
  wire [3:0] bdi_pad_loc_s;
  wire [31:0] bdo_s;
  wire [3:0] bdo_valid_bytes_s;
  wire bdo_valid_s;
  wire [3:0] bdo_type_s;
  wire end_of_block_s;
  wire msg_auth_valid_s;
  wire [31:0] bdoo_s;
  wire n_decrypt_s;
  wire decrypt_s;
  wire n_hash_s;
  wire hash_s;
  wire n_empty_hash_s;
  wire empty_hash_s;
  wire n_msg_auth_s;
  wire msg_auth_s;
  wire n_eoi_s;
  wire eoi_s;
  wire n_eot_s;
  wire eot_s;
  wire n_update_key_s;
  wire update_key_s;
  wire bdi_partial_s;
  wire pad_added_s;
  wire [319:0] ascon_state_s;
  wire [319:0] ascon_state_n_s;
  wire [7:0] ascon_cnt_s;
  wire [127:0] ascon_key_s;
  wire [3:0] ascon_rcon_s;
  wire [1:0] ascon_hash_cnt_s;
  wire [319:0] asconp_out_s;
  wire n510_o;
  wire n511_o;
  wire [7:0] n513_o;
  wire [7:0] n516_o;
  wire [7:0] n518_o;
  wire [7:0] n520_o;
  wire [31:0] n521_o;
  wire n531_o;
  wire n532_o;
  wire [7:0] n534_o;
  wire [7:0] n537_o;
  wire [7:0] n539_o;
  wire [7:0] n541_o;
  wire [31:0] n542_o;
  wire n550_o;
  wire n553_o;
  wire n555_o;
  wire n557_o;
  wire [3:0] n558_o;
  wire n565_o;
  wire n568_o;
  wire n570_o;
  wire n572_o;
  wire [3:0] n573_o;
  wire n582_o;
  wire n583_o;
  wire [7:0] n585_o;
  wire [7:0] n588_o;
  wire [7:0] n590_o;
  wire [7:0] n592_o;
  wire [31:0] n593_o;
  wire n601_o;
  wire n604_o;
  wire n606_o;
  wire n608_o;
  wire [3:0] n609_o;
  wire n610_o;
  wire [3:0] n617_o;
  wire [319:0] i_asconp_state_out;
  wire [31:0] n621_o;
  wire [31:0] n622_o;
  wire [31:0] n623_o;
  wire [3:0] n624_o;
  wire n644_o;
  wire [7:0] n645_o;
  wire [7:0] n646_o;
  wire [7:0] n647_o;
  wire n648_o;
  wire [7:0] n649_o;
  wire [7:0] n651_o;
  wire [7:0] n652_o;
  wire [7:0] n653_o;
  wire [7:0] n654_o;
  wire [23:0] n655_o;
  wire n656_o;
  wire [31:0] n657_o;
  wire [7:0] n658_o;
  wire [7:0] n659_o;
  wire [7:0] n660_o;
  wire n661_o;
  wire [31:0] n662_o;
  wire [7:0] n663_o;
  wire [7:0] n665_o;
  wire [7:0] n666_o;
  wire [7:0] n667_o;
  wire [7:0] n668_o;
  wire [15:0] n669_o;
  wire n670_o;
  wire [31:0] n671_o;
  wire [7:0] n672_o;
  wire [7:0] n673_o;
  wire [7:0] n674_o;
  wire n675_o;
  wire [31:0] n676_o;
  wire [7:0] n677_o;
  wire [7:0] n679_o;
  wire [7:0] n680_o;
  wire [7:0] n681_o;
  wire [7:0] n682_o;
  wire [7:0] n683_o;
  wire n684_o;
  wire [31:0] n685_o;
  wire [7:0] n686_o;
  wire [7:0] n687_o;
  wire [7:0] n688_o;
  wire n689_o;
  wire [31:0] n690_o;
  wire [7:0] n691_o;
  wire [7:0] n693_o;
  wire [7:0] n694_o;
  wire [7:0] n695_o;
  wire [31:0] n696_o;
  wire n702_o;
  wire n703_o;
  wire [7:0] n704_o;
  wire [7:0] n705_o;
  wire [7:0] n706_o;
  wire [7:0] n707_o;
  wire [7:0] n708_o;
  wire n709_o;
  wire [7:0] n710_o;
  wire [7:0] n712_o;
  wire [7:0] n713_o;
  wire [7:0] n714_o;
  wire [7:0] n715_o;
  wire [23:0] n716_o;
  wire n717_o;
  wire n718_o;
  wire [31:0] n719_o;
  wire [7:0] n720_o;
  wire [7:0] n721_o;
  wire [7:0] n722_o;
  wire [7:0] n723_o;
  wire [7:0] n724_o;
  wire n725_o;
  wire [31:0] n726_o;
  wire [7:0] n727_o;
  wire [7:0] n729_o;
  wire [7:0] n730_o;
  wire [7:0] n731_o;
  wire [7:0] n732_o;
  wire [15:0] n733_o;
  wire n734_o;
  wire n735_o;
  wire [31:0] n736_o;
  wire [7:0] n737_o;
  wire [7:0] n738_o;
  wire [7:0] n739_o;
  wire [7:0] n740_o;
  wire [7:0] n741_o;
  wire n742_o;
  wire [31:0] n743_o;
  wire [7:0] n744_o;
  wire [7:0] n746_o;
  wire [7:0] n747_o;
  wire [7:0] n748_o;
  wire [7:0] n749_o;
  wire [7:0] n750_o;
  wire n751_o;
  wire n752_o;
  wire [31:0] n753_o;
  wire [7:0] n754_o;
  wire [7:0] n755_o;
  wire [7:0] n756_o;
  wire [7:0] n757_o;
  wire [7:0] n758_o;
  wire n759_o;
  wire [31:0] n760_o;
  wire [7:0] n761_o;
  wire [7:0] n763_o;
  wire [7:0] n764_o;
  wire [7:0] n765_o;
  wire [31:0] n766_o;
  wire [31:0] n768_o;
  wire n785_o;
  wire n786_o;
  wire n787_o;
  wire n788_o;
  wire [2:0] n800_o;
  wire [2:0] n813_o;
  wire [7:0] n817_o;
  wire [319:0] n819_o;
  wire n821_o;
  wire n823_o;
  wire n824_o;
  wire [31:0] n826_o;
  wire n843_o;
  wire n844_o;
  wire n845_o;
  wire n846_o;
  wire [2:0] n858_o;
  wire [2:0] n871_o;
  wire [7:0] n875_o;
  wire [319:0] n877_o;
  wire n879_o;
  wire [1:0] n880_o;
  reg [319:0] n881_o;
  wire n885_o;
  wire n887_o;
  wire [1:0] n888_o;
  reg [2:0] n892_o;
  wire [31:0] n896_o;
  wire [3:0] n899_o;
  wire n901_o;
  wire [31:0] n902_o;
  wire n904_o;
  wire n905_o;
  wire n906_o;
  wire [31:0] n907_o;
  wire n909_o;
  wire n910_o;
  wire n911_o;
  wire n914_o;
  wire n916_o;
  wire [31:0] n917_o;
  wire n919_o;
  wire [31:0] n920_o;
  wire n922_o;
  wire n923_o;
  wire n926_o;
  wire n928_o;
  wire [2:0] n929_o;
  reg [31:0] n931_o;
  reg [3:0] n935_o;
  reg n939_o;
  reg [3:0] n943_o;
  reg n945_o;
  wire [4:0] n950_o;
  wire n952_o;
  wire n954_o;
  wire n956_o;
  wire n958_o;
  wire n960_o;
  wire n962_o;
  wire n964_o;
  wire n975_o;
  wire [4:0] n978_o;
  wire [4:0] n979_o;
  wire n981_o;
  wire n983_o;
  wire n984_o;
  wire n985_o;
  wire n986_o;
  wire [31:0] n987_o;
  wire n989_o;
  wire n990_o;
  wire [4:0] n992_o;
  wire n994_o;
  wire n995_o;
  wire [31:0] n996_o;
  wire n998_o;
  wire n999_o;
  wire [4:0] n1001_o;
  wire n1003_o;
  wire n1005_o;
  wire n1007_o;
  wire [4:0] n1010_o;
  wire [4:0] n1012_o;
  wire [4:0] n1013_o;
  wire n1015_o;
  wire [4:0] n1018_o;
  wire n1020_o;
  wire n1022_o;
  wire n1023_o;
  wire n1024_o;
  wire [31:0] n1025_o;
  wire n1027_o;
  wire n1028_o;
  wire n1029_o;
  wire [4:0] n1031_o;
  wire [4:0] n1033_o;
  wire n1035_o;
  wire n1037_o;
  wire n1038_o;
  wire [4:0] n1041_o;
  wire [4:0] n1043_o;
  wire [4:0] n1044_o;
  wire n1046_o;
  wire n1048_o;
  wire [4:0] n1051_o;
  wire n1053_o;
  wire [31:0] n1054_o;
  wire n1056_o;
  wire n1057_o;
  wire [4:0] n1060_o;
  wire [31:0] n1061_o;
  wire n1063_o;
  wire [4:0] n1065_o;
  wire [4:0] n1066_o;
  wire [4:0] n1068_o;
  wire [4:0] n1069_o;
  wire n1071_o;
  wire n1073_o;
  wire [4:0] n1076_o;
  wire [4:0] n1077_o;
  wire n1079_o;
  wire n1081_o;
  wire n1083_o;
  wire n1085_o;
  wire [4:0] n1087_o;
  wire n1089_o;
  wire [4:0] n1092_o;
  wire n1094_o;
  wire n1095_o;
  wire [31:0] n1096_o;
  wire n1098_o;
  wire n1099_o;
  wire [4:0] n1101_o;
  wire n1103_o;
  wire n1104_o;
  wire [31:0] n1105_o;
  wire n1107_o;
  wire n1108_o;
  wire [4:0] n1110_o;
  wire n1112_o;
  wire n1113_o;
  wire [4:0] n1115_o;
  wire n1117_o;
  wire n1118_o;
  wire [31:0] n1119_o;
  wire n1121_o;
  wire n1122_o;
  wire [4:0] n1124_o;
  wire n1125_o;
  wire n1127_o;
  wire n1129_o;
  wire n1131_o;
  wire [4:0] n1134_o;
  wire [4:0] n1136_o;
  wire [4:0] n1137_o;
  wire n1139_o;
  wire n1140_o;
  wire [31:0] n1141_o;
  wire n1143_o;
  wire n1144_o;
  wire [31:0] n1145_o;
  wire n1147_o;
  wire [4:0] n1150_o;
  wire [4:0] n1151_o;
  wire n1153_o;
  wire [23:0] n1154_o;
  reg [4:0] n1162_o;
  wire n1165_o;
  wire n1168_o;
  wire n1170_o;
  wire n1172_o;
  wire n1175_o;
  wire n1178_o;
  wire n1181_o;
  wire n1184_o;
  wire n1187_o;
  wire n1190_o;
  wire n1193_o;
  wire n1196_o;
  wire n1199_o;
  wire n1201_o;
  wire n1203_o;
  wire n1205_o;
  wire n1206_o;
  wire n1209_o;
  wire n1210_o;
  wire n1211_o;
  wire n1213_o;
  wire n1215_o;
  wire n1217_o;
  wire n1218_o;
  wire n1219_o;
  wire n1220_o;
  wire n1221_o;
  wire n1223_o;
  wire n1224_o;
  wire n1225_o;
  wire n1227_o;
  wire n1228_o;
  wire n1230_o;
  wire n1231_o;
  wire n1232_o;
  wire n1234_o;
  wire n1235_o;
  wire n1237_o;
  wire n1239_o;
  wire n1242_o;
  wire n1244_o;
  wire n1246_o;
  wire n1248_o;
  wire n1249_o;
  wire n1250_o;
  wire n1251_o;
  wire n1254_o;
  wire n1255_o;
  wire n1256_o;
  wire n1258_o;
  wire [8:0] n1259_o;
  reg n1261_o;
  reg n1266_o;
  reg n1270_o;
  reg n1273_o;
  reg n1274_o;
  reg n1275_o;
  reg n1277_o;
  reg n1278_o;
  reg n1279_o;
  reg n1280_o;
  wire n1285_o;
  wire n1286_o;
  wire [31:0] n1287_o;
  wire n1289_o;
  wire [31:0] n1290_o;
  wire [31:0] n1292_o;
  wire [2:0] n1293_o;
  wire [2:0] n1295_o;
  wire [2:0] n1296_o;
  wire [31:0] n1297_o;
  wire n1299_o;
  wire [31:0] n1300_o;
  wire [31:0] n1302_o;
  wire [2:0] n1303_o;
  wire [2:0] n1305_o;
  wire [2:0] n1306_o;
  wire n1308_o;
  wire n1309_o;
  wire [31:0] n1310_o;
  wire n1312_o;
  wire [31:0] n1313_o;
  wire [31:0] n1315_o;
  wire [2:0] n1316_o;
  wire [2:0] n1318_o;
  wire [2:0] n1319_o;
  wire n1321_o;
  wire n1322_o;
  wire [31:0] n1323_o;
  wire n1325_o;
  wire n1326_o;
  wire n1327_o;
  wire [31:0] n1328_o;
  wire [31:0] n1330_o;
  wire [2:0] n1331_o;
  wire [2:0] n1333_o;
  wire [2:0] n1334_o;
  wire n1336_o;
  wire n1338_o;
  wire n1340_o;
  wire n1341_o;
  wire [31:0] n1342_o;
  wire n1344_o;
  wire n1345_o;
  wire n1346_o;
  wire [31:0] n1347_o;
  wire [31:0] n1349_o;
  wire [2:0] n1350_o;
  wire [2:0] n1352_o;
  wire [2:0] n1353_o;
  wire n1355_o;
  wire n1357_o;
  wire n1359_o;
  wire n1361_o;
  wire n1362_o;
  wire n1363_o;
  wire [31:0] n1364_o;
  wire n1366_o;
  wire [31:0] n1367_o;
  wire [31:0] n1369_o;
  wire [2:0] n1370_o;
  wire [2:0] n1372_o;
  wire [2:0] n1373_o;
  wire n1375_o;
  wire n1376_o;
  wire n1378_o;
  wire n1379_o;
  wire n1381_o;
  wire [31:0] n1382_o;
  wire [31:0] n1384_o;
  wire [2:0] n1385_o;
  wire [2:0] n1387_o;
  wire [2:0] n1388_o;
  wire n1390_o;
  wire n1392_o;
  wire n1393_o;
  wire n1395_o;
  wire [31:0] n1396_o;
  wire [31:0] n1398_o;
  wire [2:0] n1399_o;
  wire [2:0] n1401_o;
  wire [2:0] n1402_o;
  wire n1404_o;
  wire n1406_o;
  wire n1407_o;
  wire n1409_o;
  wire [31:0] n1410_o;
  wire [31:0] n1412_o;
  wire [2:0] n1413_o;
  wire [2:0] n1415_o;
  wire [2:0] n1416_o;
  wire n1418_o;
  wire [14:0] n1419_o;
  reg [2:0] n1427_o;
  wire [2:0] n1429_o;
  wire n1435_o;
  wire n1436_o;
  wire [127:0] n1449_o;
  wire n1450_o;
  wire n1452_o;
  wire n1453_o;
  wire [2:0] n1469_o;
  wire [319:0] n1472_o;
  wire n1474_o;
  localparam [63:0] n1476_o = 64'b0000000000000000000000000000000000000110000011000100000010000000;
  wire n1478_o;
  wire [7:0] n1480_o;
  wire n1482_o;
  wire n1483_o;
  wire [31:0] n1484_o;
  wire n1486_o;
  wire n1488_o;
  wire n1490_o;
  wire n1491_o;
  wire [7:0] n1493_o;
  wire [31:0] n1494_o;
  wire n1496_o;
  wire [7:0] n1498_o;
  wire n1499_o;
  wire [319:0] n1500_o;
  wire [7:0] n1501_o;
  wire n1503_o;
  wire [127:0] n1504_o;
  wire [127:0] n1505_o;
  wire n1507_o;
  wire [7:0] n1509_o;
  wire n1511_o;
  wire [7:0] n1512_o;
  wire [7:0] n1514_o;
  wire n1516_o;
  wire n1517_o;
  wire n1519_o;
  wire n1521_o;
  wire n1522_o;
  wire [31:0] n1523_o;
  wire n1525_o;
  wire n1527_o;
  wire n1529_o;
  wire [31:0] n1530_o;
  wire n1532_o;
  wire [7:0] n1534_o;
  wire n1535_o;
  wire [7:0] n1537_o;
  wire n1538_o;
  wire [319:0] n1539_o;
  wire [7:0] n1540_o;
  wire n1542_o;
  wire [7:0] n1544_o;
  wire n1546_o;
  wire [7:0] n1547_o;
  wire [7:0] n1549_o;
  wire n1551_o;
  wire [127:0] n1552_o;
  wire [127:0] n1553_o;
  wire n1555_o;
  wire [7:0] n1557_o;
  wire n1559_o;
  wire [127:0] n1560_o;
  wire [127:0] n1561_o;
  wire n1563_o;
  localparam [63:0] n1565_o = 64'b0000000000000001000000000000000000000000000011000100000000000000;
  localparam [255:0] n1566_o = 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
  wire n1568_o;
  wire [31:0] n1569_o;
  wire n1571_o;
  wire n1573_o;
  wire n1575_o;
  wire [31:0] n1576_o;
  wire n1578_o;
  wire [7:0] n1580_o;
  wire n1581_o;
  wire [7:0] n1583_o;
  wire n1584_o;
  wire [319:0] n1585_o;
  wire [7:0] n1586_o;
  wire n1588_o;
  wire [7:0] n1589_o;
  wire [7:0] n1591_o;
  wire n1593_o;
  wire [7:0] n1595_o;
  wire n1597_o;
  wire n1599_o;
  wire [31:0] n1600_o;
  wire [31:0] n1602_o;
  wire [1:0] n1603_o;
  wire [7:0] n1605_o;
  wire [1:0] n1606_o;
  wire n1608_o;
  wire [20:0] n1609_o;
  reg n1616_o;
  wire [7:0] n1617_o;
  wire [7:0] n1618_o;
  wire [7:0] n1619_o;
  wire [7:0] n1620_o;
  wire [7:0] n1621_o;
  wire [7:0] n1622_o;
  wire [7:0] n1623_o;
  wire [7:0] n1624_o;
  wire [7:0] n1625_o;
  wire [7:0] n1626_o;
  wire [7:0] n1627_o;
  wire [7:0] n1628_o;
  reg [7:0] n1629_o;
  wire [55:0] n1630_o;
  wire [55:0] n1631_o;
  wire [55:0] n1632_o;
  wire [55:0] n1633_o;
  wire [55:0] n1634_o;
  wire [55:0] n1635_o;
  wire [55:0] n1636_o;
  wire [55:0] n1637_o;
  wire [55:0] n1638_o;
  wire [55:0] n1639_o;
  wire [55:0] n1640_o;
  wire [55:0] n1641_o;
  reg [55:0] n1642_o;
  wire [127:0] n1643_o;
  wire [127:0] n1644_o;
  wire [127:0] n1645_o;
  wire [127:0] n1646_o;
  wire [127:0] n1647_o;
  wire [127:0] n1648_o;
  wire [127:0] n1649_o;
  wire [127:0] n1650_o;
  wire [127:0] n1651_o;
  wire [127:0] n1652_o;
  wire [127:0] n1653_o;
  reg [127:0] n1654_o;
  wire [119:0] n1655_o;
  wire [119:0] n1656_o;
  wire [119:0] n1657_o;
  wire [119:0] n1658_o;
  wire [119:0] n1659_o;
  wire [119:0] n1660_o;
  wire [119:0] n1661_o;
  wire [119:0] n1662_o;
  wire [119:0] n1663_o;
  wire [119:0] n1664_o;
  wire [119:0] n1665_o;
  wire [119:0] n1666_o;
  wire [119:0] n1667_o;
  reg [119:0] n1668_o;
  wire n1669_o;
  wire n1670_o;
  wire n1671_o;
  wire n1672_o;
  wire n1673_o;
  wire n1674_o;
  wire n1675_o;
  wire n1676_o;
  wire n1677_o;
  wire n1678_o;
  wire n1679_o;
  wire n1680_o;
  wire n1681_o;
  reg n1682_o;
  wire [6:0] n1683_o;
  wire [6:0] n1684_o;
  wire [6:0] n1685_o;
  wire [6:0] n1686_o;
  wire [6:0] n1687_o;
  wire [6:0] n1688_o;
  wire [6:0] n1689_o;
  wire [6:0] n1690_o;
  wire [6:0] n1691_o;
  wire [6:0] n1692_o;
  wire [6:0] n1693_o;
  wire [6:0] n1694_o;
  wire [6:0] n1695_o;
  reg [6:0] n1696_o;
  reg [7:0] n1703_o;
  reg [127:0] n1704_o;
  reg [1:0] n1706_o;
  wire n1707_o;
  wire [319:0] n1708_o;
  wire [319:0] n1709_o;
  wire [7:0] n1710_o;
  wire [127:0] n1711_o;
  wire [1:0] n1712_o;
  reg [4:0] n1719_q;
  reg [2:0] n1720_q;
  reg n1721_q;
  reg n1722_q;
  reg n1723_q;
  reg n1724_q;
  reg n1725_q;
  reg n1726_q;
  reg n1727_q;
  reg n1728_q;
  reg [319:0] n1729_q;
  reg [7:0] n1730_q;
  reg [127:0] n1731_q;
  reg [1:0] n1732_q;
  wire [31:0] n1733_o;
  wire [31:0] n1734_o;
  wire [31:0] n1735_o;
  wire [31:0] n1736_o;
  wire [31:0] n1737_o;
  wire [31:0] n1738_o;
  wire [31:0] n1739_o;
  wire [31:0] n1740_o;
  wire [31:0] n1741_o;
  wire [31:0] n1742_o;
  wire [1:0] n1743_o;
  reg [31:0] n1744_o;
  wire [1:0] n1745_o;
  reg [31:0] n1746_o;
  wire n1747_o;
  wire [31:0] n1748_o;
  wire n1749_o;
  wire [31:0] n1750_o;
  wire n1751_o;
  wire [31:0] n1752_o;
  wire n1753_o;
  wire n1754_o;
  wire n1755_o;
  wire n1756_o;
  wire n1757_o;
  wire n1758_o;
  wire n1759_o;
  wire n1760_o;
  wire n1761_o;
  wire n1762_o;
  wire n1763_o;
  wire n1764_o;
  wire n1765_o;
  wire n1766_o;
  wire n1767_o;
  wire n1768_o;
  wire n1769_o;
  wire n1770_o;
  wire [31:0] n1771_o;
  wire [31:0] n1772_o;
  wire [31:0] n1773_o;
  wire [31:0] n1774_o;
  wire [31:0] n1775_o;
  wire [31:0] n1776_o;
  wire [31:0] n1777_o;
  wire [31:0] n1778_o;
  wire [31:0] n1779_o;
  wire [31:0] n1780_o;
  wire [31:0] n1781_o;
  wire [31:0] n1782_o;
  wire [31:0] n1783_o;
  wire [31:0] n1784_o;
  wire [31:0] n1785_o;
  wire [31:0] n1786_o;
  wire [63:0] n1787_o;
  wire [319:0] n1788_o;
  wire [7:0] n1789_o;
  wire [7:0] n1790_o;
  wire [7:0] n1791_o;
  wire [7:0] n1792_o;
  wire [7:0] n1793_o;
  wire [7:0] n1794_o;
  wire [7:0] n1795_o;
  wire [7:0] n1796_o;
  wire [1:0] n1797_o;
  reg [7:0] n1798_o;
  wire [1:0] n1799_o;
  reg [7:0] n1800_o;
  wire n1801_o;
  wire [7:0] n1802_o;
  wire n1803_o;
  wire n1804_o;
  wire n1805_o;
  wire n1806_o;
  wire n1807_o;
  wire n1808_o;
  wire n1809_o;
  wire n1810_o;
  wire n1811_o;
  wire n1812_o;
  wire n1813_o;
  wire n1814_o;
  wire n1815_o;
  wire n1816_o;
  wire n1817_o;
  wire n1818_o;
  wire n1819_o;
  wire n1820_o;
  wire [7:0] n1821_o;
  wire [7:0] n1822_o;
  wire [23:0] n1823_o;
  wire [7:0] n1824_o;
  wire [7:0] n1825_o;
  wire [23:0] n1826_o;
  wire [7:0] n1827_o;
  wire [7:0] n1828_o;
  wire [23:0] n1829_o;
  wire [7:0] n1830_o;
  wire [7:0] n1831_o;
  wire [23:0] n1832_o;
  wire [7:0] n1833_o;
  wire [7:0] n1834_o;
  wire [23:0] n1835_o;
  wire [7:0] n1836_o;
  wire [7:0] n1837_o;
  wire [23:0] n1838_o;
  wire [7:0] n1839_o;
  wire [7:0] n1840_o;
  wire [23:0] n1841_o;
  wire [7:0] n1842_o;
  wire [7:0] n1843_o;
  wire [87:0] n1844_o;
  wire [319:0] n1845_o;
  wire n1846_o;
  wire n1847_o;
  wire n1848_o;
  wire n1849_o;
  wire n1850_o;
  wire n1851_o;
  wire n1852_o;
  wire n1853_o;
  wire n1854_o;
  wire n1855_o;
  wire n1856_o;
  wire n1857_o;
  wire n1858_o;
  wire n1859_o;
  wire n1860_o;
  wire n1861_o;
  wire n1862_o;
  wire n1863_o;
  wire [31:0] n1864_o;
  wire [31:0] n1865_o;
  wire [31:0] n1866_o;
  wire [31:0] n1867_o;
  wire [31:0] n1868_o;
  wire [31:0] n1869_o;
  wire [31:0] n1870_o;
  wire [31:0] n1871_o;
  wire [31:0] n1872_o;
  wire [31:0] n1873_o;
  wire [31:0] n1874_o;
  wire [31:0] n1875_o;
  wire [31:0] n1876_o;
  wire [31:0] n1877_o;
  wire [31:0] n1878_o;
  wire [31:0] n1879_o;
  wire [63:0] n1880_o;
  wire [319:0] n1881_o;
  wire [7:0] n1882_o;
  wire [7:0] n1883_o;
  wire [7:0] n1884_o;
  wire [7:0] n1885_o;
  wire [7:0] n1886_o;
  wire [7:0] n1887_o;
  wire [7:0] n1888_o;
  wire [7:0] n1889_o;
  wire [1:0] n1890_o;
  reg [7:0] n1891_o;
  wire [1:0] n1892_o;
  reg [7:0] n1893_o;
  wire n1894_o;
  wire [7:0] n1895_o;
  wire n1896_o;
  wire n1897_o;
  wire n1898_o;
  wire n1899_o;
  wire n1900_o;
  wire n1901_o;
  wire n1902_o;
  wire n1903_o;
  wire n1904_o;
  wire n1905_o;
  wire n1906_o;
  wire n1907_o;
  wire n1908_o;
  wire n1909_o;
  wire n1910_o;
  wire n1911_o;
  wire n1912_o;
  wire n1913_o;
  wire [7:0] n1914_o;
  wire [7:0] n1915_o;
  wire [23:0] n1916_o;
  wire [7:0] n1917_o;
  wire [7:0] n1918_o;
  wire [23:0] n1919_o;
  wire [7:0] n1920_o;
  wire [7:0] n1921_o;
  wire [23:0] n1922_o;
  wire [7:0] n1923_o;
  wire [7:0] n1924_o;
  wire [23:0] n1925_o;
  wire [7:0] n1926_o;
  wire [7:0] n1927_o;
  wire [23:0] n1928_o;
  wire [7:0] n1929_o;
  wire [7:0] n1930_o;
  wire [23:0] n1931_o;
  wire [7:0] n1932_o;
  wire [7:0] n1933_o;
  wire [23:0] n1934_o;
  wire [7:0] n1935_o;
  wire [7:0] n1936_o;
  wire [87:0] n1937_o;
  wire [319:0] n1938_o;
  wire [1:0] n1939_o;
  wire n1940_o;
  wire n1941_o;
  wire n1942_o;
  wire n1943_o;
  wire n1944_o;
  wire n1945_o;
  wire n1946_o;
  wire n1947_o;
  wire [31:0] n1948_o;
  wire [31:0] n1949_o;
  wire [31:0] n1950_o;
  wire [31:0] n1951_o;
  wire [31:0] n1952_o;
  wire [31:0] n1953_o;
  wire [31:0] n1954_o;
  wire [31:0] n1955_o;
  wire [127:0] n1956_o;
  wire n1957_o;
  wire n1958_o;
  wire n1959_o;
  wire n1960_o;
  wire n1961_o;
  wire n1962_o;
  wire n1963_o;
  wire n1964_o;
  wire n1965_o;
  wire n1966_o;
  wire n1967_o;
  wire n1968_o;
  wire n1969_o;
  wire n1970_o;
  wire n1971_o;
  wire n1972_o;
  wire n1973_o;
  wire n1974_o;
  wire [31:0] n1975_o;
  wire [31:0] n1976_o;
  wire [31:0] n1977_o;
  wire [31:0] n1978_o;
  wire [31:0] n1979_o;
  wire [31:0] n1980_o;
  wire [31:0] n1981_o;
  wire [31:0] n1982_o;
  wire [31:0] n1983_o;
  wire [31:0] n1984_o;
  wire [31:0] n1985_o;
  wire [31:0] n1986_o;
  wire [31:0] n1987_o;
  wire [31:0] n1988_o;
  wire [31:0] n1989_o;
  wire [31:0] n1990_o;
  wire [63:0] n1991_o;
  wire [319:0] n1992_o;
  assign key_ready = key_ready_s;
  assign bdi_ready = bdi_ready_s;
  assign bdo = n593_o;
  assign bdo_valid = bdo_valid_s;
  assign bdo_type = bdo_type_s;
  assign bdo_valid_bytes = n609_o;
  assign end_of_block = end_of_block_s;
  assign msg_auth_valid = msg_auth_valid_s;
  assign msg_auth = msg_auth_s;
  /* CryptoCore.vhd:207:12  */
  assign n_state_s = n1162_o; // (signal)
  /* CryptoCore.vhd:207:23  */
  assign state_s = n1719_q; // (signal)
  /* CryptoCore.vhd:210:12  */
  assign word_idx_s = n1720_q; // (signal)
  /* CryptoCore.vhd:211:12  */
  assign word_idx_offset_s = n892_o; // (signal)
  /* CryptoCore.vhd:214:12  */
  assign key_s = n521_o; // (signal)
  /* CryptoCore.vhd:215:12  */
  assign key_ready_s = n1261_o; // (signal)
  /* CryptoCore.vhd:216:12  */
  assign bdi_ready_s = n1266_o; // (signal)
  /* CryptoCore.vhd:217:12  */
  assign bdi_s = n542_o; // (signal)
  /* CryptoCore.vhd:218:12  */
  assign bdi_valid_bytes_s = n558_o; // (signal)
  /* CryptoCore.vhd:219:12  */
  assign bdi_pad_loc_s = n573_o; // (signal)
  /* CryptoCore.vhd:221:12  */
  assign bdo_s = n931_o; // (signal)
  /* CryptoCore.vhd:222:12  */
  assign bdo_valid_bytes_s = n935_o; // (signal)
  /* CryptoCore.vhd:223:12  */
  assign bdo_valid_s = n939_o; // (signal)
  /* CryptoCore.vhd:224:12  */
  assign bdo_type_s = n943_o; // (signal)
  /* CryptoCore.vhd:225:12  */
  assign end_of_block_s = n945_o; // (signal)
  /* CryptoCore.vhd:226:12  */
  assign msg_auth_valid_s = n1270_o; // (signal)
  /* CryptoCore.vhd:228:12  */
  assign bdoo_s = n1752_o; // (signal)
  /* CryptoCore.vhd:231:12  */
  assign n_decrypt_s = n1273_o; // (signal)
  /* CryptoCore.vhd:231:25  */
  assign decrypt_s = n1721_q; // (signal)
  /* CryptoCore.vhd:232:12  */
  assign n_hash_s = n1274_o; // (signal)
  /* CryptoCore.vhd:232:22  */
  assign hash_s = n1722_q; // (signal)
  /* CryptoCore.vhd:233:12  */
  assign n_empty_hash_s = n1275_o; // (signal)
  /* CryptoCore.vhd:233:28  */
  assign empty_hash_s = n1723_q; // (signal)
  /* CryptoCore.vhd:234:12  */
  assign n_msg_auth_s = n1277_o; // (signal)
  /* CryptoCore.vhd:234:26  */
  assign msg_auth_s = n1724_q; // (signal)
  /* CryptoCore.vhd:235:12  */
  assign n_eoi_s = n1278_o; // (signal)
  /* CryptoCore.vhd:235:21  */
  assign eoi_s = n1725_q; // (signal)
  /* CryptoCore.vhd:236:12  */
  assign n_eot_s = n1279_o; // (signal)
  /* CryptoCore.vhd:236:21  */
  assign eot_s = n1726_q; // (signal)
  /* CryptoCore.vhd:237:12  */
  assign n_update_key_s = n1280_o; // (signal)
  /* CryptoCore.vhd:237:28  */
  assign update_key_s = n1727_q; // (signal)
  /* CryptoCore.vhd:240:12  */
  assign bdi_partial_s = n610_o; // (signal)
  /* CryptoCore.vhd:241:12  */
  assign pad_added_s = n1728_q; // (signal)
  /* CryptoCore.vhd:245:12  */
  assign ascon_state_s = n1729_q; // (signal)
  /* CryptoCore.vhd:246:12  */
  assign ascon_state_n_s = n881_o; // (signal)
  /* CryptoCore.vhd:247:12  */
  assign ascon_cnt_s = n1730_q; // (signal)
  /* CryptoCore.vhd:1002:161  */
  assign ascon_key_s = n1731_q; // (signal)
  /* CryptoCore.vhd:249:12  */
  assign ascon_rcon_s = n617_o; // (signal)
  /* CryptoCore.vhd:250:12  */
  assign ascon_hash_cnt_s = n1732_q; // (signal)
  /* CryptoCore.vhd:253:12  */
  assign asconp_out_s = i_asconp_state_out; // (signal)
  /* design_pkg.vhd:117:9  */
  assign n510_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n511_o = n510_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
 //   if (!n511_o)
  //    $fatal(1, "assertion failure n512");
  /* design_pkg.vhd:122:47  */
  assign n513_o = key[31:24];
  /* design_pkg.vhd:122:47  */
  assign n516_o = key[23:16];
  /* design_pkg.vhd:122:47  */
  assign n518_o = key[15:8];
  /* design_pkg.vhd:122:47  */
  assign n520_o = key[7:0];
  /* NIST_LWAPI_pkg.vhd:118:14  */
  assign n521_o = {n520_o, n518_o, n516_o, n513_o};
  /* design_pkg.vhd:117:9  */
  assign n531_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n532_o = n531_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n532_o)
  //    $fatal(1, "assertion failure n533");
  /* design_pkg.vhd:122:47  */
  assign n534_o = bdi[31:24];
  /* design_pkg.vhd:122:47  */
  assign n537_o = bdi[23:16];
  /* design_pkg.vhd:122:47  */
  assign n539_o = bdi[15:8];
  /* design_pkg.vhd:122:47  */
  assign n541_o = bdi[7:0];
  assign n542_o = {n541_o, n539_o, n537_o, n534_o};
  /* design_pkg.vhd:133:26  */
  assign n550_o = bdi_valid_bytes[3];
  /* design_pkg.vhd:133:26  */
  assign n553_o = bdi_valid_bytes[2];
  /* design_pkg.vhd:133:26  */
  assign n555_o = bdi_valid_bytes[1];
  /* design_pkg.vhd:133:26  */
  assign n557_o = bdi_valid_bytes[0];
  /* NIST_LWAPI_pkg.vhd:129:14  */
  assign n558_o = {n557_o, n555_o, n553_o, n550_o};
  /* design_pkg.vhd:133:26  */
  assign n565_o = bdi_pad_loc[3];
  /* design_pkg.vhd:133:26  */
  assign n568_o = bdi_pad_loc[2];
  /* design_pkg.vhd:133:26  */
  assign n570_o = bdi_pad_loc[1];
  /* design_pkg.vhd:133:26  */
  assign n572_o = bdi_pad_loc[0];
  /* NIST_LWAPI_pkg.vhd:387:18  */
  assign n573_o = {n572_o, n570_o, n568_o, n565_o};
  /* design_pkg.vhd:117:9  */
  assign n582_o = ~1'b0;
  /* design_pkg.vhd:117:9  */
  assign n583_o = n582_o | 1'b1;
  /* design_pkg.vhd:117:9  */
  //always @*
  //  if (!n583_o)
  //    $fatal(1, "assertion failure n584");
  /* design_pkg.vhd:122:47  */
  assign n585_o = bdo_s[31:24];
  /* design_pkg.vhd:122:47  */
  assign n588_o = bdo_s[23:16];
  /* design_pkg.vhd:122:47  */
  assign n590_o = bdo_s[15:8];
  /* design_pkg.vhd:122:47  */
  assign n592_o = bdo_s[7:0];
  assign n593_o = {n592_o, n590_o, n588_o, n585_o};
  /* design_pkg.vhd:133:26  */
  assign n601_o = bdo_valid_bytes_s[3];
  /* design_pkg.vhd:133:26  */
  assign n604_o = bdo_valid_bytes_s[2];
  /* design_pkg.vhd:133:26  */
  assign n606_o = bdo_valid_bytes_s[1];
  /* design_pkg.vhd:133:26  */
  assign n608_o = bdo_valid_bytes_s[0];
  assign n609_o = {n608_o, n606_o, n604_o, n601_o};
  /* CryptoCore.vhd:281:22  */
  assign n610_o = |(bdi_pad_loc_s);
  /* CryptoCore.vhd:287:32  */
  assign n617_o = ascon_cnt_s[3:0];
  /* CryptoCore.vhd:292:5  */
  asconp i_asconp (
    .state_in(ascon_state_s),
    .rcon(ascon_rcon_s),
    .state_out(i_asconp_state_out));
  /* CryptoCore.vhd:303:27  */
  assign n621_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:303:27  */
  assign n622_o = {29'b0, word_idx_offset_s};  //  uext
  /* CryptoCore.vhd:303:27  */
  assign n623_o = n621_o + n622_o;
  /* CryptoCore.vhd:303:9  */
  assign n624_o = n623_o[3:0];  // trunc
  /* design_pkg.vhd:143:32  */
  assign n644_o = bdi_valid_bytes_s[0];
  /* design_pkg.vhd:145:55  */
  assign n645_o = bdoo_s[7:0];
  /* design_pkg.vhd:145:87  */
  assign n646_o = bdi_s[7:0];
  /* design_pkg.vhd:145:80  */
  assign n647_o = n645_o ^ n646_o;
  /* design_pkg.vhd:149:31  */
  assign n648_o = bdi_pad_loc_s[0];
  /* design_pkg.vhd:150:51  */
  assign n649_o = bdoo_s[7:0];
  /* design_pkg.vhd:150:76  */
  assign n651_o = n649_o ^ 8'b10000000;
  assign n652_o = bdoo_s[7:0];
  /* design_pkg.vhd:149:13  */
  assign n653_o = n648_o ? n651_o : n652_o;
  /* design_pkg.vhd:143:13  */
  assign n654_o = n644_o ? n647_o : n653_o;
  assign n655_o = bdoo_s[31:8];
  /* design_pkg.vhd:143:32  */
  assign n656_o = bdi_valid_bytes_s[1];
  assign n657_o = {n655_o, n654_o};
  /* design_pkg.vhd:145:55  */
  assign n658_o = n657_o[15:8];
  /* design_pkg.vhd:145:87  */
  assign n659_o = bdi_s[15:8];
  /* design_pkg.vhd:145:80  */
  assign n660_o = n658_o ^ n659_o;
  /* design_pkg.vhd:149:31  */
  assign n661_o = bdi_pad_loc_s[1];
  assign n662_o = {n655_o, n654_o};
  /* design_pkg.vhd:150:51  */
  assign n663_o = n662_o[15:8];
  /* design_pkg.vhd:150:76  */
  assign n665_o = n663_o ^ 8'b10000000;
  assign n666_o = bdoo_s[15:8];
  /* design_pkg.vhd:149:13  */
  assign n667_o = n661_o ? n665_o : n666_o;
  /* design_pkg.vhd:143:13  */
  assign n668_o = n656_o ? n660_o : n667_o;
  assign n669_o = bdoo_s[31:16];
  /* design_pkg.vhd:143:32  */
  assign n670_o = bdi_valid_bytes_s[2];
  assign n671_o = {n669_o, n668_o, n654_o};
  /* design_pkg.vhd:145:55  */
  assign n672_o = n671_o[23:16];
  /* design_pkg.vhd:145:87  */
  assign n673_o = bdi_s[23:16];
  /* design_pkg.vhd:145:80  */
  assign n674_o = n672_o ^ n673_o;
  /* design_pkg.vhd:149:31  */
  assign n675_o = bdi_pad_loc_s[2];
  assign n676_o = {n669_o, n668_o, n654_o};
  /* design_pkg.vhd:150:51  */
  assign n677_o = n676_o[23:16];
  /* design_pkg.vhd:150:76  */
  assign n679_o = n677_o ^ 8'b10000000;
  assign n680_o = bdoo_s[23:16];
  /* design_pkg.vhd:149:13  */
  assign n681_o = n675_o ? n679_o : n680_o;
  /* design_pkg.vhd:143:13  */
  assign n682_o = n670_o ? n674_o : n681_o;
  assign n683_o = bdoo_s[31:24];
  /* design_pkg.vhd:143:32  */
  assign n684_o = bdi_valid_bytes_s[3];
  assign n685_o = {n683_o, n682_o, n668_o, n654_o};
  /* design_pkg.vhd:145:55  */
  assign n686_o = n685_o[31:24];
  /* design_pkg.vhd:145:87  */
  assign n687_o = bdi_s[31:24];
  /* design_pkg.vhd:145:80  */
  assign n688_o = n686_o ^ n687_o;
  /* design_pkg.vhd:149:31  */
  assign n689_o = bdi_pad_loc_s[3];
  assign n690_o = {n683_o, n682_o, n668_o, n654_o};
  /* design_pkg.vhd:150:51  */
  assign n691_o = n690_o[31:24];
  /* design_pkg.vhd:150:76  */
  assign n693_o = n691_o ^ 8'b10000000;
  /* design_pkg.vhd:149:13  */
  assign n694_o = n689_o ? n693_o : n683_o;
  /* design_pkg.vhd:143:13  */
  assign n695_o = n684_o ? n688_o : n694_o;
  assign n696_o = {n695_o, n682_o, n668_o, n654_o};
  /* design_pkg.vhd:143:32  */
  assign n702_o = bdi_valid_bytes_s[0];
  /* design_pkg.vhd:144:27  */
  assign n703_o = ~decrypt_s;
  /* design_pkg.vhd:145:55  */
  assign n704_o = bdoo_s[7:0];
  /* design_pkg.vhd:145:87  */
  assign n705_o = bdi_s[7:0];
  /* design_pkg.vhd:145:80  */
  assign n706_o = n704_o ^ n705_o;
  /* design_pkg.vhd:147:55  */
  assign n707_o = bdi_s[7:0];
  /* design_pkg.vhd:144:17  */
  assign n708_o = n703_o ? n706_o : n707_o;
  /* design_pkg.vhd:149:31  */
  assign n709_o = bdi_pad_loc_s[0];
  /* design_pkg.vhd:150:51  */
  assign n710_o = bdoo_s[7:0];
  /* design_pkg.vhd:150:76  */
  assign n712_o = n710_o ^ 8'b10000000;
  assign n713_o = bdoo_s[7:0];
  /* design_pkg.vhd:149:13  */
  assign n714_o = n709_o ? n712_o : n713_o;
  /* design_pkg.vhd:143:13  */
  assign n715_o = n702_o ? n708_o : n714_o;
  assign n716_o = bdoo_s[31:8];
  /* design_pkg.vhd:143:32  */
  assign n717_o = bdi_valid_bytes_s[1];
  /* design_pkg.vhd:144:27  */
  assign n718_o = ~decrypt_s;
  assign n719_o = {n716_o, n715_o};
  /* design_pkg.vhd:145:55  */
  assign n720_o = n719_o[15:8];
  /* design_pkg.vhd:145:87  */
  assign n721_o = bdi_s[15:8];
  /* design_pkg.vhd:145:80  */
  assign n722_o = n720_o ^ n721_o;
  /* design_pkg.vhd:147:55  */
  assign n723_o = bdi_s[15:8];
  /* design_pkg.vhd:144:17  */
  assign n724_o = n718_o ? n722_o : n723_o;
  /* design_pkg.vhd:149:31  */
  assign n725_o = bdi_pad_loc_s[1];
  assign n726_o = {n716_o, n715_o};
  /* design_pkg.vhd:150:51  */
  assign n727_o = n726_o[15:8];
  /* design_pkg.vhd:150:76  */
  assign n729_o = n727_o ^ 8'b10000000;
  assign n730_o = bdoo_s[15:8];
  /* design_pkg.vhd:149:13  */
  assign n731_o = n725_o ? n729_o : n730_o;
  /* design_pkg.vhd:143:13  */
  assign n732_o = n717_o ? n724_o : n731_o;
  assign n733_o = bdoo_s[31:16];
  /* design_pkg.vhd:143:32  */
  assign n734_o = bdi_valid_bytes_s[2];
  /* design_pkg.vhd:144:27  */
  assign n735_o = ~decrypt_s;
  assign n736_o = {n733_o, n732_o, n715_o};
  /* design_pkg.vhd:145:55  */
  assign n737_o = n736_o[23:16];
  /* design_pkg.vhd:145:87  */
  assign n738_o = bdi_s[23:16];
  /* design_pkg.vhd:145:80  */
  assign n739_o = n737_o ^ n738_o;
  /* design_pkg.vhd:147:55  */
  assign n740_o = bdi_s[23:16];
  /* design_pkg.vhd:144:17  */
  assign n741_o = n735_o ? n739_o : n740_o;
  /* design_pkg.vhd:149:31  */
  assign n742_o = bdi_pad_loc_s[2];
  assign n743_o = {n733_o, n732_o, n715_o};
  /* design_pkg.vhd:150:51  */
  assign n744_o = n743_o[23:16];
  /* design_pkg.vhd:150:76  */
  assign n746_o = n744_o ^ 8'b10000000;
  assign n747_o = bdoo_s[23:16];
  /* design_pkg.vhd:149:13  */
  assign n748_o = n742_o ? n746_o : n747_o;
  /* design_pkg.vhd:143:13  */
  assign n749_o = n734_o ? n741_o : n748_o;
  assign n750_o = bdoo_s[31:24];
  /* design_pkg.vhd:143:32  */
  assign n751_o = bdi_valid_bytes_s[3];
  /* design_pkg.vhd:144:27  */
  assign n752_o = ~decrypt_s;
  assign n753_o = {n750_o, n749_o, n732_o, n715_o};
  /* design_pkg.vhd:145:55  */
  assign n754_o = n753_o[31:24];
  /* design_pkg.vhd:145:87  */
  assign n755_o = bdi_s[31:24];
  /* design_pkg.vhd:145:80  */
  assign n756_o = n754_o ^ n755_o;
  /* design_pkg.vhd:147:55  */
  assign n757_o = bdi_s[31:24];
  /* design_pkg.vhd:144:17  */
  assign n758_o = n752_o ? n756_o : n757_o;
  /* design_pkg.vhd:149:31  */
  assign n759_o = bdi_pad_loc_s[3];
  assign n760_o = {n750_o, n749_o, n732_o, n715_o};
  /* design_pkg.vhd:150:51  */
  assign n761_o = n760_o[31:24];
  /* design_pkg.vhd:150:76  */
  assign n763_o = n761_o ^ 8'b10000000;
  /* design_pkg.vhd:149:13  */
  assign n764_o = n759_o ? n763_o : n750_o;
  /* design_pkg.vhd:143:13  */
  assign n765_o = n751_o ? n758_o : n764_o;
  assign n766_o = {n765_o, n749_o, n732_o, n715_o};
  /* CryptoCore.vhd:316:83  */
  assign n768_o = {29'b0, word_idx_s};  //  uext
  /* design_pkg.vhd:166:24  */
  assign n785_o = $signed(n768_o) < $signed(32'b00000000000000000000000000000001);
  /* design_pkg.vhd:166:42  */
  assign n786_o = bdi_eot & n785_o;
  /* design_pkg.vhd:166:78  */
  assign n787_o = ~bdi_partial_s;
  /* design_pkg.vhd:166:60  */
  assign n788_o = n787_o & n786_o;
  /* design_pkg.vhd:167:16  */
  assign n800_o = word_idx_s + 3'b001;
  /* design_pkg.vhd:167:71  */
  assign n813_o = word_idx_s + 3'b001;
  /* design_pkg.vhd:167:120  */
  assign n817_o = n1802_o ^ 8'b10000000;
  /* design_pkg.vhd:166:9  */
  assign n819_o = n788_o ? n1845_o : n1788_o;
  /* CryptoCore.vhd:315:9  */
  assign n821_o = state_s == 5'b00110;
  /* CryptoCore.vhd:315:24  */
  assign n823_o = state_s == 5'b10100;
  /* CryptoCore.vhd:315:24  */
  assign n824_o = n821_o | n823_o;
  /* CryptoCore.vhd:318:83  */
  assign n826_o = {29'b0, word_idx_s};  //  uext
  /* design_pkg.vhd:166:24  */
  assign n843_o = $signed(n826_o) < $signed(32'b00000000000000000000000000000001);
  /* design_pkg.vhd:166:42  */
  assign n844_o = bdi_eot & n843_o;
  /* design_pkg.vhd:166:78  */
  assign n845_o = ~bdi_partial_s;
  /* design_pkg.vhd:166:60  */
  assign n846_o = n845_o & n844_o;
  /* design_pkg.vhd:167:16  */
  assign n858_o = word_idx_s + 3'b001;
  /* design_pkg.vhd:167:71  */
  assign n871_o = word_idx_s + 3'b001;
  /* design_pkg.vhd:167:120  */
  assign n875_o = n1895_o ^ 8'b10000000;
  /* design_pkg.vhd:166:9  */
  assign n877_o = n846_o ? n1938_o : n1881_o;
  /* CryptoCore.vhd:317:9  */
  assign n879_o = state_s == 5'b01010;
  assign n880_o = {n879_o, n824_o};
  /* CryptoCore.vhd:314:5  */
  always @*
    case (n880_o)
      2'b10: n881_o = n877_o;
      2'b01: n881_o = n819_o;
      default: n881_o = ascon_state_s;
    endcase
  /* CryptoCore.vhd:329:13  */
  assign n885_o = state_s == 5'b10000;
  /* CryptoCore.vhd:331:13  */
  assign n887_o = state_s == 5'b10001;
  assign n888_o = {n887_o, n885_o};
  /* CryptoCore.vhd:328:9  */
  always @*
    case (n888_o)
      2'b10: n892_o = 3'b110;
      2'b01: n892_o = 3'b110;
      default: n892_o = 3'b000;
    endcase
  /* CryptoCore.vhd:351:33  */
  assign n896_o = bdoo_s ^ bdi_s;
  /* CryptoCore.vhd:355:17  */
  assign n899_o = decrypt_s ? 4'b0100 : 4'b0101;
  /* CryptoCore.vhd:350:13  */
  assign n901_o = state_s == 5'b01010;
  /* CryptoCore.vhd:366:32  */
  assign n902_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:366:32  */
  assign n904_o = n902_o == 32'b00000000000000000000000000000011;
  /* CryptoCore.vhd:366:61  */
  assign n905_o = ~hash_s;
  /* CryptoCore.vhd:366:50  */
  assign n906_o = n905_o & n904_o;
  /* CryptoCore.vhd:367:36  */
  assign n907_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:367:36  */
  assign n909_o = $signed(n907_o) >= $signed(32'b00000000000000000000000000000111);
  /* CryptoCore.vhd:367:56  */
  assign n910_o = hash_s & n909_o;
  /* CryptoCore.vhd:367:21  */
  assign n911_o = n906_o | n910_o;
  /* CryptoCore.vhd:366:17  */
  assign n914_o = n911_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:361:13  */
  assign n916_o = state_s == 5'b10000;
  /* CryptoCore.vhd:378:32  */
  assign n917_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:378:32  */
  assign n919_o = $signed(n917_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:378:79  */
  assign n920_o = {30'b0, ascon_hash_cnt_s};  //  uext
  /* CryptoCore.vhd:378:79  */
  assign n922_o = n920_o == 32'b00000000000000000000000000000011;
  /* CryptoCore.vhd:378:58  */
  assign n923_o = n922_o & n919_o;
  /* CryptoCore.vhd:378:17  */
  assign n926_o = n923_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:373:13  */
  assign n928_o = state_s == 5'b10111;
  assign n929_o = {n928_o, n916_o, n901_o};
  /* CryptoCore.vhd:348:9  */
  always @*
    case (n929_o)
      3'b100: n931_o = bdoo_s;
      3'b010: n931_o = bdoo_s;
      3'b001: n931_o = n896_o;
      default: n931_o = 32'b00000000000000000000000000000000;
    endcase
  /* CryptoCore.vhd:348:9  */
  always @*
    case (n929_o)
      3'b100: n935_o = 4'b1111;
      3'b010: n935_o = 4'b1111;
      3'b001: n935_o = bdi_valid_bytes_s;
      default: n935_o = 4'b0000;
    endcase
  /* CryptoCore.vhd:348:9  */
  always @*
    case (n929_o)
      3'b100: n939_o = 1'b1;
      3'b010: n939_o = 1'b1;
      3'b001: n939_o = bdi_ready_s;
      default: n939_o = 1'b0;
    endcase
  /* CryptoCore.vhd:348:9  */
  always @*
    case (n929_o)
      3'b100: n943_o = 4'b1001;
      3'b010: n943_o = 4'b1000;
      3'b001: n943_o = n899_o;
      default: n943_o = 4'b0000;
    endcase
  /* CryptoCore.vhd:348:9  */
  always @*
    case (n929_o)
      3'b100: n945_o = n926_o;
      3'b010: n945_o = n914_o;
      3'b001: n945_o = bdi_eot;
      default: n945_o = 1'b0;
    endcase
  /* CryptoCore.vhd:400:13  */
  assign n950_o = rst ? 5'b00000 : n_state_s;
  /* CryptoCore.vhd:400:13  */
  assign n952_o = rst ? 1'b0 : n_decrypt_s;
  /* CryptoCore.vhd:400:13  */
  assign n954_o = rst ? 1'b0 : n_hash_s;
  /* CryptoCore.vhd:400:13  */
  assign n956_o = rst ? 1'b0 : n_empty_hash_s;
  /* CryptoCore.vhd:400:13  */
  assign n958_o = rst ? 1'b1 : n_msg_auth_s;
  /* CryptoCore.vhd:400:13  */
  assign n960_o = rst ? 1'b0 : n_eoi_s;
  /* CryptoCore.vhd:400:13  */
  assign n962_o = rst ? 1'b0 : n_eot_s;
  /* CryptoCore.vhd:400:13  */
  assign n964_o = rst ? 1'b0 : n_update_key_s;
  /* CryptoCore.vhd:438:37  */
  assign n975_o = key_valid | bdi_valid;
  /* CryptoCore.vhd:439:21  */
  assign n978_o = hash_in ? 5'b10011 : 5'b00001;
  /* CryptoCore.vhd:438:17  */
  assign n979_o = n975_o ? n978_o : state_s;
  /* CryptoCore.vhd:436:13  */
  assign n981_o = state_s == 5'b00000;
  /* CryptoCore.vhd:446:13  */
  assign n983_o = state_s == 5'b10011;
  /* CryptoCore.vhd:452:39  */
  assign n984_o = key_ready_s & key_valid;
  /* CryptoCore.vhd:452:76  */
  assign n985_o = ~key_update;
  /* CryptoCore.vhd:452:62  */
  assign n986_o = n984_o | n985_o;
  /* CryptoCore.vhd:452:98  */
  assign n987_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:452:98  */
  assign n989_o = $signed(n987_o) >= $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:452:83  */
  assign n990_o = n989_o & n986_o;
  /* CryptoCore.vhd:452:17  */
  assign n992_o = n990_o ? 5'b00010 : state_s;
  /* CryptoCore.vhd:449:13  */
  assign n994_o = state_s == 5'b00001;
  /* CryptoCore.vhd:458:37  */
  assign n995_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:458:74  */
  assign n996_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:458:74  */
  assign n998_o = $signed(n996_o) >= $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:458:59  */
  assign n999_o = n998_o & n995_o;
  /* CryptoCore.vhd:458:17  */
  assign n1001_o = n999_o ? 5'b00011 : state_s;
  /* CryptoCore.vhd:456:13  */
  assign n1003_o = state_s == 5'b00010;
  /* CryptoCore.vhd:462:13  */
  assign n1005_o = state_s == 5'b00011;
  /* CryptoCore.vhd:467:33  */
  assign n1007_o = ascon_cnt_s == 8'b00000001;
  /* CryptoCore.vhd:469:25  */
  assign n1010_o = eoi_s ? 5'b10110 : 5'b10100;
  /* CryptoCore.vhd:468:21  */
  assign n1012_o = hash_s ? n1010_o : 5'b00101;
  /* CryptoCore.vhd:467:17  */
  assign n1013_o = n1007_o ? n1012_o : state_s;
  /* CryptoCore.vhd:465:13  */
  assign n1015_o = state_s == 5'b00100;
  /* CryptoCore.vhd:481:17  */
  assign n1018_o = eoi_s ? 5'b01001 : 5'b00110;
  /* CryptoCore.vhd:479:13  */
  assign n1020_o = state_s == 5'b00101;
  /* CryptoCore.vhd:489:50  */
  assign n1022_o = bdi_type != 4'b0001;
  /* CryptoCore.vhd:489:37  */
  assign n1023_o = n1022_o & bdi_valid;
  /* CryptoCore.vhd:491:40  */
  assign n1024_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:491:95  */
  assign n1025_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:491:95  */
  assign n1027_o = $signed(n1025_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:491:81  */
  assign n1028_o = bdi_eot | n1027_o;
  /* CryptoCore.vhd:491:62  */
  assign n1029_o = n1028_o & n1024_o;
  /* CryptoCore.vhd:491:17  */
  assign n1031_o = n1029_o ? 5'b00111 : state_s;
  /* CryptoCore.vhd:489:17  */
  assign n1033_o = n1023_o ? 5'b01001 : n1031_o;
  /* CryptoCore.vhd:487:13  */
  assign n1035_o = state_s == 5'b00110;
  /* CryptoCore.vhd:498:33  */
  assign n1037_o = ascon_cnt_s == 8'b00000001;
  /* CryptoCore.vhd:499:37  */
  assign n1038_o = ~pad_added_s;
  /* CryptoCore.vhd:500:25  */
  assign n1041_o = eot_s ? 5'b01000 : 5'b00110;
  /* CryptoCore.vhd:499:21  */
  assign n1043_o = n1038_o ? n1041_o : 5'b01001;
  /* CryptoCore.vhd:498:17  */
  assign n1044_o = n1037_o ? n1043_o : state_s;
  /* CryptoCore.vhd:495:13  */
  assign n1046_o = state_s == 5'b00111;
  /* CryptoCore.vhd:510:13  */
  assign n1048_o = state_s == 5'b01000;
  /* CryptoCore.vhd:517:17  */
  assign n1051_o = eoi_s ? 5'b01100 : 5'b01010;
  /* CryptoCore.vhd:514:13  */
  assign n1053_o = state_s == 5'b01001;
  /* CryptoCore.vhd:531:44  */
  assign n1054_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:531:44  */
  assign n1056_o = $signed(n1054_o) < $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:531:64  */
  assign n1057_o = n1056_o | bdi_partial_s;
  /* CryptoCore.vhd:531:29  */
  assign n1060_o = n1057_o ? 5'b01101 : 5'b01011;
  /* CryptoCore.vhd:536:43  */
  assign n1061_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:536:43  */
  assign n1063_o = $signed(n1061_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:536:25  */
  assign n1065_o = n1063_o ? 5'b01011 : state_s;
  /* CryptoCore.vhd:530:25  */
  assign n1066_o = bdi_eot ? n1060_o : n1065_o;
  /* CryptoCore.vhd:527:21  */
  assign n1068_o = eoi_s ? 5'b01101 : n1066_o;
  /* CryptoCore.vhd:526:17  */
  assign n1069_o = bdi_ready_s ? n1068_o : state_s;
  /* CryptoCore.vhd:523:13  */
  assign n1071_o = state_s == 5'b01010;
  /* CryptoCore.vhd:544:33  */
  assign n1073_o = ascon_cnt_s == 8'b00000001;
  /* CryptoCore.vhd:545:21  */
  assign n1076_o = eoi_s ? 5'b01100 : 5'b01010;
  /* CryptoCore.vhd:544:17  */
  assign n1077_o = n1073_o ? n1076_o : state_s;
  /* CryptoCore.vhd:542:13  */
  assign n1079_o = state_s == 5'b01011;
  /* CryptoCore.vhd:552:13  */
  assign n1081_o = state_s == 5'b01100;
  /* CryptoCore.vhd:556:13  */
  assign n1083_o = state_s == 5'b01101;
  /* CryptoCore.vhd:562:33  */
  assign n1085_o = ascon_cnt_s == 8'b00000001;
  /* CryptoCore.vhd:562:17  */
  assign n1087_o = n1085_o ? 5'b01111 : state_s;
  /* CryptoCore.vhd:560:13  */
  assign n1089_o = state_s == 5'b01110;
  /* CryptoCore.vhd:568:17  */
  assign n1092_o = decrypt_s ? 5'b10001 : 5'b10000;
  /* CryptoCore.vhd:566:13  */
  assign n1094_o = state_s == 5'b01111;
  /* CryptoCore.vhd:576:39  */
  assign n1095_o = bdo_ready & bdo_valid_s;
  /* CryptoCore.vhd:576:74  */
  assign n1096_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:576:74  */
  assign n1098_o = $signed(n1096_o) >= $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:576:59  */
  assign n1099_o = n1098_o & n1095_o;
  /* CryptoCore.vhd:576:17  */
  assign n1101_o = n1099_o ? 5'b00000 : state_s;
  /* CryptoCore.vhd:574:13  */
  assign n1103_o = state_s == 5'b10000;
  /* CryptoCore.vhd:583:37  */
  assign n1104_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:583:74  */
  assign n1105_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:583:74  */
  assign n1107_o = $signed(n1105_o) >= $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:583:59  */
  assign n1108_o = n1107_o & n1104_o;
  /* CryptoCore.vhd:583:17  */
  assign n1110_o = n1108_o ? 5'b10010 : state_s;
  /* CryptoCore.vhd:580:13  */
  assign n1112_o = state_s == 5'b10001;
  /* CryptoCore.vhd:589:44  */
  assign n1113_o = msg_auth_ready & msg_auth_valid_s;
  /* CryptoCore.vhd:589:17  */
  assign n1115_o = n1113_o ? 5'b00000 : state_s;
  /* CryptoCore.vhd:587:13  */
  assign n1117_o = state_s == 5'b10010;
  /* CryptoCore.vhd:596:37  */
  assign n1118_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:597:53  */
  assign n1119_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:597:53  */
  assign n1121_o = $signed(n1119_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:597:39  */
  assign n1122_o = bdi_eoi | n1121_o;
  /* CryptoCore.vhd:596:17  */
  assign n1124_o = n1125_o ? 5'b10101 : state_s;
  /* CryptoCore.vhd:596:17  */
  assign n1125_o = n1118_o & n1122_o;
  /* CryptoCore.vhd:593:13  */
  assign n1127_o = state_s == 5'b10100;
  /* CryptoCore.vhd:602:13  */
  assign n1129_o = state_s == 5'b10110;
  /* CryptoCore.vhd:609:33  */
  assign n1131_o = ascon_cnt_s == 8'b00000001;
  /* CryptoCore.vhd:611:25  */
  assign n1134_o = pad_added_s ? 5'b10111 : 5'b10110;
  /* CryptoCore.vhd:610:21  */
  assign n1136_o = eoi_s ? n1134_o : 5'b10100;
  /* CryptoCore.vhd:609:17  */
  assign n1137_o = n1131_o ? n1136_o : state_s;
  /* CryptoCore.vhd:606:13  */
  assign n1139_o = state_s == 5'b10101;
  /* CryptoCore.vhd:623:39  */
  assign n1140_o = bdo_ready & bdo_valid_s;
  /* CryptoCore.vhd:623:74  */
  assign n1141_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:623:74  */
  assign n1143_o = $signed(n1141_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:623:59  */
  assign n1144_o = n1143_o & n1140_o;
  /* CryptoCore.vhd:624:42  */
  assign n1145_o = {30'b0, ascon_hash_cnt_s};  //  uext
  /* CryptoCore.vhd:624:42  */
  assign n1147_o = $signed(n1145_o) < $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:624:21  */
  assign n1150_o = n1147_o ? 5'b10101 : 5'b00000;
  /* CryptoCore.vhd:623:17  */
  assign n1151_o = n1144_o ? n1150_o : state_s;
  /* CryptoCore.vhd:621:13  */
  assign n1153_o = state_s == 5'b10111;
  assign n1154_o = {n1153_o, n1139_o, n1129_o, n1127_o, n1117_o, n1112_o, n1103_o, n1094_o, n1089_o, n1083_o, n1081_o, n1079_o, n1071_o, n1053_o, n1048_o, n1046_o, n1035_o, n1020_o, n1015_o, n1005_o, n1003_o, n994_o, n983_o, n981_o};
  /* CryptoCore.vhd:434:9  */
  always @*
    case (n1154_o)
      24'b100000000000000000000000: n1162_o = n1151_o;
      24'b010000000000000000000000: n1162_o = n1137_o;
      24'b001000000000000000000000: n1162_o = 5'b10101;
      24'b000100000000000000000000: n1162_o = n1124_o;
      24'b000010000000000000000000: n1162_o = n1115_o;
      24'b000001000000000000000000: n1162_o = n1110_o;
      24'b000000100000000000000000: n1162_o = n1101_o;
      24'b000000010000000000000000: n1162_o = n1092_o;
      24'b000000001000000000000000: n1162_o = n1087_o;
      24'b000000000100000000000000: n1162_o = 5'b01110;
      24'b000000000010000000000000: n1162_o = 5'b01101;
      24'b000000000001000000000000: n1162_o = n1077_o;
      24'b000000000000100000000000: n1162_o = n1069_o;
      24'b000000000000010000000000: n1162_o = n1051_o;
      24'b000000000000001000000000: n1162_o = 5'b00111;
      24'b000000000000000100000000: n1162_o = n1044_o;
      24'b000000000000000010000000: n1162_o = n1033_o;
      24'b000000000000000001000000: n1162_o = n1018_o;
      24'b000000000000000000100000: n1162_o = n1013_o;
      24'b000000000000000000010000: n1162_o = 5'b00100;
      24'b000000000000000000001000: n1162_o = n1001_o;
      24'b000000000000000000000100: n1162_o = n992_o;
      24'b000000000000000000000010: n1162_o = 5'b00100;
      24'b000000000000000000000001: n1162_o = n979_o;
      default: n1162_o = 5'b00000;
    endcase
  /* CryptoCore.vhd:669:37  */
  assign n1165_o = key_update & key_valid;
  /* CryptoCore.vhd:669:17  */
  assign n1168_o = n1165_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:672:37  */
  assign n1170_o = hash_in & bdi_valid;
  /* CryptoCore.vhd:674:34  */
  assign n1172_o = bdi_size == 3'b000;
  /* CryptoCore.vhd:674:21  */
  assign n1175_o = n1172_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:674:21  */
  assign n1178_o = n1172_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:674:21  */
  assign n1181_o = n1172_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:672:17  */
  assign n1184_o = n1170_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:672:17  */
  assign n1187_o = n1170_o ? n1175_o : 1'b0;
  /* CryptoCore.vhd:672:17  */
  assign n1190_o = n1170_o ? n1178_o : 1'b0;
  /* CryptoCore.vhd:672:17  */
  assign n1193_o = n1170_o ? n1181_o : 1'b0;
  /* CryptoCore.vhd:660:13  */
  assign n1196_o = state_s == 5'b00000;
  /* CryptoCore.vhd:683:17  */
  assign n1199_o = update_key_s ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:681:13  */
  assign n1201_o = state_s == 5'b00001;
  /* CryptoCore.vhd:687:13  */
  assign n1203_o = state_s == 5'b00010;
  /* CryptoCore.vhd:696:50  */
  assign n1205_o = bdi_type == 4'b0001;
  /* CryptoCore.vhd:696:37  */
  assign n1206_o = n1205_o & bdi_valid;
  /* CryptoCore.vhd:696:17  */
  assign n1209_o = n1206_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:696:17  */
  assign n1210_o = n1206_o ? bdi_eoi : eoi_s;
  /* CryptoCore.vhd:696:17  */
  assign n1211_o = n1206_o ? bdi_eot : eot_s;
  /* CryptoCore.vhd:695:13  */
  assign n1213_o = state_s == 5'b00110;
  /* CryptoCore.vhd:705:51  */
  assign n1215_o = bdi_type == 4'b0100;
  /* CryptoCore.vhd:705:72  */
  assign n1217_o = bdi_type == 4'b0101;
  /* CryptoCore.vhd:705:60  */
  assign n1218_o = n1215_o | n1217_o;
  /* CryptoCore.vhd:705:37  */
  assign n1219_o = n1218_o & bdi_valid;
  /* CryptoCore.vhd:705:17  */
  assign n1220_o = n1224_o ? bdi_eoi : eoi_s;
  /* CryptoCore.vhd:705:17  */
  assign n1221_o = n1225_o ? bdi_eot : eot_s;
  /* CryptoCore.vhd:705:17  */
  assign n1223_o = n1219_o ? bdo_ready : 1'b0;
  /* CryptoCore.vhd:705:17  */
  assign n1224_o = n1219_o & bdi_ready_s;
  /* CryptoCore.vhd:705:17  */
  assign n1225_o = n1219_o & bdi_ready_s;
  /* CryptoCore.vhd:702:13  */
  assign n1227_o = state_s == 5'b01010;
  /* CryptoCore.vhd:716:37  */
  assign n1228_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:716:72  */
  assign n1230_o = bdi_type == 4'b1000;
  /* CryptoCore.vhd:716:59  */
  assign n1231_o = n1230_o & n1228_o;
  /* CryptoCore.vhd:717:31  */
  assign n1232_o = bdi_s != bdoo_s;
  /* CryptoCore.vhd:716:17  */
  assign n1234_o = n1235_o ? 1'b0 : msg_auth_s;
  /* CryptoCore.vhd:716:17  */
  assign n1235_o = n1231_o & n1232_o;
  /* CryptoCore.vhd:713:13  */
  assign n1237_o = state_s == 5'b10001;
  /* CryptoCore.vhd:722:13  */
  assign n1239_o = state_s == 5'b10010;
  /* CryptoCore.vhd:729:17  */
  assign n1242_o = empty_hash_s ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:729:17  */
  assign n1244_o = empty_hash_s ? 1'b0 : empty_hash_s;
  /* CryptoCore.vhd:726:13  */
  assign n1246_o = state_s == 5'b10011;
  /* CryptoCore.vhd:736:50  */
  assign n1248_o = bdi_type == 4'b0111;
  /* CryptoCore.vhd:736:37  */
  assign n1249_o = n1248_o & bdi_valid;
  /* CryptoCore.vhd:736:75  */
  assign n1250_o = ~eoi_s;
  /* CryptoCore.vhd:736:65  */
  assign n1251_o = n1250_o & n1249_o;
  /* CryptoCore.vhd:736:17  */
  assign n1254_o = n1251_o ? 1'b1 : 1'b0;
  /* CryptoCore.vhd:736:17  */
  assign n1255_o = n1251_o ? bdi_eoi : eoi_s;
  /* CryptoCore.vhd:736:17  */
  assign n1256_o = n1251_o ? bdi_eot : eot_s;
  /* CryptoCore.vhd:734:13  */
  assign n1258_o = state_s == 5'b10100;
  assign n1259_o = {n1258_o, n1246_o, n1239_o, n1237_o, n1227_o, n1213_o, n1203_o, n1201_o, n1196_o};
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1261_o = 1'b0;
      9'b010000000: n1261_o = 1'b0;
      9'b001000000: n1261_o = 1'b0;
      9'b000100000: n1261_o = 1'b0;
      9'b000010000: n1261_o = 1'b0;
      9'b000001000: n1261_o = 1'b0;
      9'b000000100: n1261_o = 1'b0;
      9'b000000010: n1261_o = n1199_o;
      9'b000000001: n1261_o = 1'b0;
      default: n1261_o = 1'b0;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1266_o = n1254_o;
      9'b010000000: n1266_o = n1242_o;
      9'b001000000: n1266_o = 1'b0;
      9'b000100000: n1266_o = 1'b1;
      9'b000010000: n1266_o = n1223_o;
      9'b000001000: n1266_o = n1209_o;
      9'b000000100: n1266_o = 1'b1;
      9'b000000010: n1266_o = 1'b0;
      9'b000000001: n1266_o = 1'b0;
      default: n1266_o = 1'b0;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1270_o = 1'b0;
      9'b010000000: n1270_o = 1'b0;
      9'b001000000: n1270_o = 1'b1;
      9'b000100000: n1270_o = 1'b0;
      9'b000010000: n1270_o = 1'b0;
      9'b000001000: n1270_o = 1'b0;
      9'b000000100: n1270_o = 1'b0;
      9'b000000010: n1270_o = 1'b0;
      9'b000000001: n1270_o = 1'b0;
      default: n1270_o = 1'b0;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1273_o = decrypt_s;
      9'b010000000: n1273_o = decrypt_s;
      9'b001000000: n1273_o = decrypt_s;
      9'b000100000: n1273_o = decrypt_s;
      9'b000010000: n1273_o = decrypt_s;
      9'b000001000: n1273_o = decrypt_s;
      9'b000000100: n1273_o = decrypt_in;
      9'b000000010: n1273_o = decrypt_s;
      9'b000000001: n1273_o = 1'b0;
      default: n1273_o = decrypt_s;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1274_o = hash_s;
      9'b010000000: n1274_o = hash_s;
      9'b001000000: n1274_o = hash_s;
      9'b000100000: n1274_o = hash_s;
      9'b000010000: n1274_o = hash_s;
      9'b000001000: n1274_o = hash_s;
      9'b000000100: n1274_o = hash_s;
      9'b000000010: n1274_o = hash_s;
      9'b000000001: n1274_o = n1184_o;
      default: n1274_o = hash_s;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1275_o = empty_hash_s;
      9'b010000000: n1275_o = n1244_o;
      9'b001000000: n1275_o = empty_hash_s;
      9'b000100000: n1275_o = empty_hash_s;
      9'b000010000: n1275_o = empty_hash_s;
      9'b000001000: n1275_o = empty_hash_s;
      9'b000000100: n1275_o = empty_hash_s;
      9'b000000010: n1275_o = empty_hash_s;
      9'b000000001: n1275_o = n1187_o;
      default: n1275_o = empty_hash_s;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1277_o = msg_auth_s;
      9'b010000000: n1277_o = msg_auth_s;
      9'b001000000: n1277_o = msg_auth_s;
      9'b000100000: n1277_o = n1234_o;
      9'b000010000: n1277_o = msg_auth_s;
      9'b000001000: n1277_o = msg_auth_s;
      9'b000000100: n1277_o = msg_auth_s;
      9'b000000010: n1277_o = msg_auth_s;
      9'b000000001: n1277_o = 1'b1;
      default: n1277_o = msg_auth_s;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1278_o = n1255_o;
      9'b010000000: n1278_o = eoi_s;
      9'b001000000: n1278_o = eoi_s;
      9'b000100000: n1278_o = eoi_s;
      9'b000010000: n1278_o = n1220_o;
      9'b000001000: n1278_o = n1210_o;
      9'b000000100: n1278_o = bdi_eoi;
      9'b000000010: n1278_o = eoi_s;
      9'b000000001: n1278_o = n1190_o;
      default: n1278_o = eoi_s;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1279_o = n1256_o;
      9'b010000000: n1279_o = eot_s;
      9'b001000000: n1279_o = eot_s;
      9'b000100000: n1279_o = eot_s;
      9'b000010000: n1279_o = n1221_o;
      9'b000001000: n1279_o = n1211_o;
      9'b000000100: n1279_o = eot_s;
      9'b000000010: n1279_o = eot_s;
      9'b000000001: n1279_o = n1193_o;
      default: n1279_o = eot_s;
    endcase
  /* CryptoCore.vhd:658:9  */
  always @*
    case (n1259_o)
      9'b100000000: n1280_o = update_key_s;
      9'b010000000: n1280_o = update_key_s;
      9'b001000000: n1280_o = update_key_s;
      9'b000100000: n1280_o = update_key_s;
      9'b000010000: n1280_o = update_key_s;
      9'b000001000: n1280_o = update_key_s;
      9'b000000100: n1280_o = update_key_s;
      9'b000000010: n1280_o = update_key_s;
      9'b000000001: n1280_o = n1168_o;
      default: n1280_o = update_key_s;
    endcase
  /* CryptoCore.vhd:759:21  */
  assign n1285_o = state_s == 5'b00000;
  /* CryptoCore.vhd:767:49  */
  assign n1286_o = key_ready_s & key_valid;
  /* CryptoCore.vhd:768:48  */
  assign n1287_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:768:48  */
  assign n1289_o = $signed(n1287_o) >= $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:771:62  */
  assign n1290_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:771:62  */
  assign n1292_o = n1290_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:771:51  */
  assign n1293_o = n1292_o[2:0];  // trunc
  /* CryptoCore.vhd:768:33  */
  assign n1295_o = n1289_o ? 3'b000 : n1293_o;
  /* CryptoCore.vhd:767:29  */
  assign n1296_o = n1286_o ? n1295_o : word_idx_s;
  /* CryptoCore.vhd:775:44  */
  assign n1297_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:775:44  */
  assign n1299_o = $signed(n1297_o) >= $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:778:58  */
  assign n1300_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:778:58  */
  assign n1302_o = n1300_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:778:47  */
  assign n1303_o = n1302_o[2:0];  // trunc
  /* CryptoCore.vhd:775:29  */
  assign n1305_o = n1299_o ? 3'b000 : n1303_o;
  /* CryptoCore.vhd:766:25  */
  assign n1306_o = key_update ? n1296_o : n1305_o;
  /* CryptoCore.vhd:763:21  */
  assign n1308_o = state_s == 5'b00001;
  /* CryptoCore.vhd:784:45  */
  assign n1309_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:785:44  */
  assign n1310_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:785:44  */
  assign n1312_o = $signed(n1310_o) >= $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:788:58  */
  assign n1313_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:788:58  */
  assign n1315_o = n1313_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:788:47  */
  assign n1316_o = n1315_o[2:0];  // trunc
  /* CryptoCore.vhd:785:29  */
  assign n1318_o = n1312_o ? 3'b000 : n1316_o;
  /* CryptoCore.vhd:784:25  */
  assign n1319_o = n1309_o ? n1318_o : word_idx_s;
  /* CryptoCore.vhd:782:21  */
  assign n1321_o = state_s == 5'b00010;
  /* CryptoCore.vhd:795:45  */
  assign n1322_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:796:44  */
  assign n1323_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:796:44  */
  assign n1325_o = $signed(n1323_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:796:83  */
  assign n1326_o = bdi_partial_s & bdi_eot;
  /* CryptoCore.vhd:796:65  */
  assign n1327_o = n1325_o | n1326_o;
  /* CryptoCore.vhd:799:58  */
  assign n1328_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:799:58  */
  assign n1330_o = n1328_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:799:47  */
  assign n1331_o = n1330_o[2:0];  // trunc
  /* CryptoCore.vhd:796:29  */
  assign n1333_o = n1327_o ? 3'b000 : n1331_o;
  /* CryptoCore.vhd:795:25  */
  assign n1334_o = n1322_o ? n1333_o : word_idx_s;
  /* CryptoCore.vhd:792:21  */
  assign n1336_o = state_s == 5'b00110;
  /* CryptoCore.vhd:803:21  */
  assign n1338_o = state_s == 5'b01000;
  /* CryptoCore.vhd:806:21  */
  assign n1340_o = state_s == 5'b01001;
  /* CryptoCore.vhd:812:45  */
  assign n1341_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:813:44  */
  assign n1342_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:813:44  */
  assign n1344_o = $signed(n1342_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:813:83  */
  assign n1345_o = bdi_partial_s & bdi_eot;
  /* CryptoCore.vhd:813:65  */
  assign n1346_o = n1344_o | n1345_o;
  /* CryptoCore.vhd:816:58  */
  assign n1347_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:816:58  */
  assign n1349_o = n1347_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:816:47  */
  assign n1350_o = n1349_o[2:0];  // trunc
  /* CryptoCore.vhd:813:29  */
  assign n1352_o = n1346_o ? 3'b000 : n1350_o;
  /* CryptoCore.vhd:812:25  */
  assign n1353_o = n1341_o ? n1352_o : word_idx_s;
  /* CryptoCore.vhd:809:21  */
  assign n1355_o = state_s == 5'b01010;
  /* CryptoCore.vhd:820:21  */
  assign n1357_o = state_s == 5'b01100;
  /* CryptoCore.vhd:823:21  */
  assign n1359_o = state_s == 5'b01110;
  /* CryptoCore.vhd:823:40  */
  assign n1361_o = state_s == 5'b01111;
  /* CryptoCore.vhd:823:40  */
  assign n1362_o = n1359_o | n1361_o;
  /* CryptoCore.vhd:828:47  */
  assign n1363_o = bdo_ready & bdo_valid_s;
  /* CryptoCore.vhd:829:44  */
  assign n1364_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:829:44  */
  assign n1366_o = $signed(n1364_o) >= $signed(32'b00000000000000000000000000000011);
  /* CryptoCore.vhd:832:58  */
  assign n1367_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:832:58  */
  assign n1369_o = n1367_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:832:47  */
  assign n1370_o = n1369_o[2:0];  // trunc
  /* CryptoCore.vhd:829:29  */
  assign n1372_o = n1366_o ? 3'b000 : n1370_o;
  /* CryptoCore.vhd:828:25  */
  assign n1373_o = n1363_o ? n1372_o : word_idx_s;
  /* CryptoCore.vhd:826:21  */
  assign n1375_o = state_s == 5'b10000;
  /* CryptoCore.vhd:838:45  */
  assign n1376_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:838:80  */
  assign n1378_o = bdi_type == 4'b1000;
  /* CryptoCore.vhd:838:67  */
  assign n1379_o = n1378_o & n1376_o;
  /* CryptoCore.vhd:839:43  */
  assign n1381_o = n_state_s == 5'b10010;
  /* CryptoCore.vhd:842:58  */
  assign n1382_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:842:58  */
  assign n1384_o = n1382_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:842:47  */
  assign n1385_o = n1384_o[2:0];  // trunc
  /* CryptoCore.vhd:839:29  */
  assign n1387_o = n1381_o ? 3'b000 : n1385_o;
  /* CryptoCore.vhd:838:25  */
  assign n1388_o = n1379_o ? n1387_o : word_idx_s;
  /* CryptoCore.vhd:836:21  */
  assign n1390_o = state_s == 5'b10001;
  /* CryptoCore.vhd:846:21  */
  assign n1392_o = state_s == 5'b10011;
  /* CryptoCore.vhd:852:45  */
  assign n1393_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:853:43  */
  assign n1395_o = n_state_s == 5'b10101;
  /* CryptoCore.vhd:856:58  */
  assign n1396_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:856:58  */
  assign n1398_o = n1396_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:856:47  */
  assign n1399_o = n1398_o[2:0];  // trunc
  /* CryptoCore.vhd:853:29  */
  assign n1401_o = n1395_o ? 3'b000 : n1399_o;
  /* CryptoCore.vhd:852:25  */
  assign n1402_o = n1393_o ? n1401_o : word_idx_s;
  /* CryptoCore.vhd:849:21  */
  assign n1404_o = state_s == 5'b10100;
  /* CryptoCore.vhd:860:21  */
  assign n1406_o = state_s == 5'b10110;
  /* CryptoCore.vhd:865:47  */
  assign n1407_o = bdo_ready & bdo_valid_s;
  /* CryptoCore.vhd:866:43  */
  assign n1409_o = n_state_s != 5'b10111;
  /* CryptoCore.vhd:869:58  */
  assign n1410_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:869:58  */
  assign n1412_o = n1410_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:869:47  */
  assign n1413_o = n1412_o[2:0];  // trunc
  /* CryptoCore.vhd:866:29  */
  assign n1415_o = n1409_o ? 3'b000 : n1413_o;
  /* CryptoCore.vhd:865:25  */
  assign n1416_o = n1407_o ? n1415_o : word_idx_s;
  /* CryptoCore.vhd:863:21  */
  assign n1418_o = state_s == 5'b10111;
  assign n1419_o = {n1418_o, n1406_o, n1404_o, n1392_o, n1390_o, n1375_o, n1362_o, n1357_o, n1355_o, n1340_o, n1338_o, n1336_o, n1321_o, n1308_o, n1285_o};
  /* CryptoCore.vhd:757:17  */
  always @*
    case (n1419_o)
      15'b100000000000000: n1427_o = n1416_o;
      15'b010000000000000: n1427_o = 3'b000;
      15'b001000000000000: n1427_o = n1402_o;
      15'b000100000000000: n1427_o = 3'b000;
      15'b000010000000000: n1427_o = n1388_o;
      15'b000001000000000: n1427_o = n1373_o;
      15'b000000100000000: n1427_o = 3'b000;
      15'b000000010000000: n1427_o = 3'b000;
      15'b000000001000000: n1427_o = n1353_o;
      15'b000000000100000: n1427_o = 3'b000;
      15'b000000000010000: n1427_o = 3'b000;
      15'b000000000001000: n1427_o = n1334_o;
      15'b000000000000100: n1427_o = n1319_o;
      15'b000000000000010: n1427_o = n1306_o;
      15'b000000000000001: n1427_o = 3'b000;
      default: n1427_o = word_idx_s;
    endcase
  /* CryptoCore.vhd:754:13  */
  assign n1429_o = rst ? 3'b000 : n1427_o;
  /* CryptoCore.vhd:892:21  */
  assign n1435_o = state_s == 5'b00000;
  /* CryptoCore.vhd:898:49  */
  assign n1436_o = key_ready_s & key_valid;
  /* CryptoCore.vhd:897:25  */
  assign n1449_o = n1450_o ? n1956_o : ascon_key_s;
  /* CryptoCore.vhd:897:25  */
  assign n1450_o = key_update & n1436_o;
  /* CryptoCore.vhd:895:21  */
  assign n1452_o = state_s == 5'b00001;
  /* CryptoCore.vhd:905:45  */
  assign n1453_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:906:42  */
  assign n1469_o = word_idx_s + 3'b110;
  /* CryptoCore.vhd:905:25  */
  assign n1472_o = n1453_o ? n1992_o : ascon_state_s;
  /* CryptoCore.vhd:903:21  */
  assign n1474_o = state_s == 5'b00010;
  /* CryptoCore.vhd:909:21  */
  assign n1478_o = state_s == 5'b00011;
  /* CryptoCore.vhd:919:79  */
  assign n1480_o = ascon_cnt_s - 8'b00000001;
  /* CryptoCore.vhd:916:21  */
  assign n1482_o = state_s == 5'b00100;
  /* CryptoCore.vhd:923:45  */
  assign n1483_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:931:51  */
  assign n1484_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:931:51  */
  assign n1486_o = $signed(n1484_o) < $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:931:33  */
  assign n1488_o = n1486_o ? 1'b1 : pad_added_s;
  /* CryptoCore.vhd:929:33  */
  assign n1490_o = bdi_partial_s ? 1'b1 : n1488_o;
  /* CryptoCore.vhd:923:25  */
  assign n1491_o = n1499_o ? n1490_o : pad_added_s;
  /* CryptoCore.vhd:926:29  */
  assign n1493_o = bdi_eot ? 8'b00000110 : ascon_cnt_s;
  /* CryptoCore.vhd:935:44  */
  assign n1494_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:935:44  */
  assign n1496_o = $signed(n1494_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:935:29  */
  assign n1498_o = n1496_o ? 8'b00000110 : n1493_o;
  /* CryptoCore.vhd:923:25  */
  assign n1499_o = n1483_o & bdi_eot;
  /* CryptoCore.vhd:923:25  */
  assign n1500_o = n1483_o ? ascon_state_n_s : ascon_state_s;
  /* CryptoCore.vhd:923:25  */
  assign n1501_o = n1483_o ? n1498_o : ascon_cnt_s;
  /* CryptoCore.vhd:921:21  */
  assign n1503_o = state_s == 5'b00110;
  /* CryptoCore.vhd:943:100  */
  assign n1504_o = ascon_state_s[319:192];
  /* CryptoCore.vhd:943:146  */
  assign n1505_o = n1504_o ^ ascon_key_s;
  /* CryptoCore.vhd:940:21  */
  assign n1507_o = state_s == 5'b00101;
  /* CryptoCore.vhd:948:79  */
  assign n1509_o = ascon_cnt_s - 8'b00000001;
  /* CryptoCore.vhd:945:21  */
  assign n1511_o = state_s == 5'b00111;
  /* CryptoCore.vhd:953:67  */
  assign n1512_o = ascon_state_s[7:0];
  /* CryptoCore.vhd:953:80  */
  assign n1514_o = n1512_o ^ 8'b10000000;
  /* CryptoCore.vhd:950:21  */
  assign n1516_o = state_s == 5'b01000;
  /* CryptoCore.vhd:959:71  */
  assign n1517_o = ascon_state_s[312];
  /* CryptoCore.vhd:959:88  */
  assign n1519_o = n1517_o ^ 1'b1;
  /* CryptoCore.vhd:957:21  */
  assign n1521_o = state_s == 5'b01001;
  /* CryptoCore.vhd:964:45  */
  assign n1522_o = bdi_ready_s & bdi_valid;
  /* CryptoCore.vhd:971:51  */
  assign n1523_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:971:51  */
  assign n1525_o = $signed(n1523_o) < $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:971:33  */
  assign n1527_o = n1525_o ? 1'b1 : pad_added_s;
  /* CryptoCore.vhd:969:33  */
  assign n1529_o = bdi_partial_s ? 1'b1 : n1527_o;
  /* CryptoCore.vhd:974:47  */
  assign n1530_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:974:47  */
  assign n1532_o = $signed(n1530_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:974:29  */
  assign n1534_o = n1532_o ? 8'b00000110 : ascon_cnt_s;
  /* CryptoCore.vhd:964:25  */
  assign n1535_o = n1538_o ? n1529_o : pad_added_s;
  /* CryptoCore.vhd:966:29  */
  assign n1537_o = bdi_eot ? 8'b00000110 : n1534_o;
  /* CryptoCore.vhd:964:25  */
  assign n1538_o = n1522_o & bdi_eot;
  /* CryptoCore.vhd:964:25  */
  assign n1539_o = n1522_o ? ascon_state_n_s : ascon_state_s;
  /* CryptoCore.vhd:964:25  */
  assign n1540_o = n1522_o ? n1537_o : ascon_cnt_s;
  /* CryptoCore.vhd:962:21  */
  assign n1542_o = state_s == 5'b01010;
  /* CryptoCore.vhd:982:79  */
  assign n1544_o = ascon_cnt_s - 8'b00000001;
  /* CryptoCore.vhd:979:21  */
  assign n1546_o = state_s == 5'b01011;
  /* CryptoCore.vhd:987:67  */
  assign n1547_o = ascon_state_s[7:0];
  /* CryptoCore.vhd:987:80  */
  assign n1549_o = n1547_o ^ 8'b10000000;
  /* CryptoCore.vhd:984:21  */
  assign n1551_o = state_s == 5'b01100;
  /* CryptoCore.vhd:992:98  */
  assign n1552_o = ascon_state_s[191:64];
  /* CryptoCore.vhd:992:142  */
  assign n1553_o = n1552_o ^ ascon_key_s;
  /* CryptoCore.vhd:990:21  */
  assign n1555_o = state_s == 5'b01101;
  /* CryptoCore.vhd:998:79  */
  assign n1557_o = ascon_cnt_s - 8'b00000001;
  /* CryptoCore.vhd:995:21  */
  assign n1559_o = state_s == 5'b01110;
  /* CryptoCore.vhd:1002:100  */
  assign n1560_o = ascon_state_s[319:192];
  /* CryptoCore.vhd:1002:146  */
  assign n1561_o = n1560_o ^ ascon_key_s;
  /* CryptoCore.vhd:1000:21  */
  assign n1563_o = state_s == 5'b01111;
  /* CryptoCore.vhd:1004:21  */
  assign n1568_o = state_s == 5'b10011;
  /* CryptoCore.vhd:1022:51  */
  assign n1569_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:1022:51  */
  assign n1571_o = $signed(n1569_o) < $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:1022:33  */
  assign n1573_o = n1571_o ? 1'b1 : pad_added_s;
  /* CryptoCore.vhd:1019:33  */
  assign n1575_o = bdi_partial_s ? 1'b1 : n1573_o;
  /* CryptoCore.vhd:1028:47  */
  assign n1576_o = {29'b0, word_idx_s};  //  uext
  /* CryptoCore.vhd:1028:47  */
  assign n1578_o = $signed(n1576_o) >= $signed(32'b00000000000000000000000000000001);
  /* CryptoCore.vhd:1028:29  */
  assign n1580_o = n1578_o ? 8'b00001100 : ascon_cnt_s;
  /* CryptoCore.vhd:1014:25  */
  assign n1581_o = n1584_o ? n1575_o : pad_added_s;
  /* CryptoCore.vhd:1017:29  */
  assign n1583_o = bdi_eot ? 8'b00001100 : n1580_o;
  /* CryptoCore.vhd:1014:25  */
  assign n1584_o = bdi_ready_s & bdi_eot;
  /* CryptoCore.vhd:1014:25  */
  assign n1585_o = bdi_ready_s ? ascon_state_n_s : ascon_state_s;
  /* CryptoCore.vhd:1014:25  */
  assign n1586_o = bdi_ready_s ? n1583_o : ascon_cnt_s;
  /* CryptoCore.vhd:1012:21  */
  assign n1588_o = state_s == 5'b10100;
  /* CryptoCore.vhd:1036:67  */
  assign n1589_o = ascon_state_s[7:0];
  /* CryptoCore.vhd:1036:80  */
  assign n1591_o = n1589_o ^ 8'b10000000;
  /* CryptoCore.vhd:1033:21  */
  assign n1593_o = state_s == 5'b10110;
  /* CryptoCore.vhd:1043:79  */
  assign n1595_o = ascon_cnt_s - 8'b00000001;
  /* CryptoCore.vhd:1040:21  */
  assign n1597_o = state_s == 5'b10101;
  /* CryptoCore.vhd:1047:39  */
  assign n1599_o = n_state_s == 5'b10101;
  /* CryptoCore.vhd:1049:66  */
  assign n1600_o = {30'b0, ascon_hash_cnt_s};  //  uext
  /* CryptoCore.vhd:1049:66  */
  assign n1602_o = n1600_o + 32'b00000000000000000000000000000001;
  /* CryptoCore.vhd:1049:49  */
  assign n1603_o = n1602_o[1:0];  // trunc
  /* CryptoCore.vhd:1047:25  */
  assign n1605_o = n1599_o ? 8'b00001100 : ascon_cnt_s;
  /* CryptoCore.vhd:1047:25  */
  assign n1606_o = n1599_o ? n1603_o : ascon_hash_cnt_s;
  /* CryptoCore.vhd:1045:21  */
  assign n1608_o = state_s == 5'b10111;
  assign n1609_o = {n1608_o, n1597_o, n1593_o, n1588_o, n1568_o, n1563_o, n1559_o, n1555_o, n1551_o, n1546_o, n1542_o, n1521_o, n1516_o, n1511_o, n1507_o, n1503_o, n1482_o, n1478_o, n1474_o, n1452_o, n1435_o};
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1616_o = pad_added_s;
      21'b010000000000000000000: n1616_o = pad_added_s;
      21'b001000000000000000000: n1616_o = 1'b1;
      21'b000100000000000000000: n1616_o = n1581_o;
      21'b000010000000000000000: n1616_o = 1'b0;
      21'b000001000000000000000: n1616_o = pad_added_s;
      21'b000000100000000000000: n1616_o = pad_added_s;
      21'b000000010000000000000: n1616_o = pad_added_s;
      21'b000000001000000000000: n1616_o = 1'b1;
      21'b000000000100000000000: n1616_o = pad_added_s;
      21'b000000000010000000000: n1616_o = n1535_o;
      21'b000000000001000000000: n1616_o = 1'b0;
      21'b000000000000100000000: n1616_o = 1'b1;
      21'b000000000000010000000: n1616_o = pad_added_s;
      21'b000000000000001000000: n1616_o = pad_added_s;
      21'b000000000000000100000: n1616_o = n1491_o;
      21'b000000000000000010000: n1616_o = pad_added_s;
      21'b000000000000000001000: n1616_o = 1'b0;
      21'b000000000000000000100: n1616_o = pad_added_s;
      21'b000000000000000000010: n1616_o = pad_added_s;
      21'b000000000000000000001: n1616_o = pad_added_s;
      default: n1616_o = pad_added_s;
    endcase
  assign n1617_o = n1472_o[7:0];
  assign n1618_o = n1476_o[7:0];
  assign n1619_o = asconp_out_s[7:0];
  assign n1620_o = n1500_o[7:0];
  assign n1621_o = asconp_out_s[7:0];
  assign n1622_o = n1539_o[7:0];
  assign n1623_o = asconp_out_s[7:0];
  assign n1624_o = asconp_out_s[7:0];
  assign n1625_o = n1565_o[7:0];
  assign n1626_o = n1585_o[7:0];
  assign n1627_o = asconp_out_s[7:0];
  assign n1628_o = ascon_state_s[7:0];
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1629_o = n1628_o;
      21'b010000000000000000000: n1629_o = n1627_o;
      21'b001000000000000000000: n1629_o = n1591_o;
      21'b000100000000000000000: n1629_o = n1626_o;
      21'b000010000000000000000: n1629_o = n1625_o;
      21'b000001000000000000000: n1629_o = n1628_o;
      21'b000000100000000000000: n1629_o = n1624_o;
      21'b000000010000000000000: n1629_o = n1628_o;
      21'b000000001000000000000: n1629_o = n1549_o;
      21'b000000000100000000000: n1629_o = n1623_o;
      21'b000000000010000000000: n1629_o = n1622_o;
      21'b000000000001000000000: n1629_o = n1628_o;
      21'b000000000000100000000: n1629_o = n1514_o;
      21'b000000000000010000000: n1629_o = n1621_o;
      21'b000000000000001000000: n1629_o = n1628_o;
      21'b000000000000000100000: n1629_o = n1620_o;
      21'b000000000000000010000: n1629_o = n1619_o;
      21'b000000000000000001000: n1629_o = n1618_o;
      21'b000000000000000000100: n1629_o = n1617_o;
      21'b000000000000000000010: n1629_o = n1628_o;
      21'b000000000000000000001: n1629_o = n1628_o;
      default: n1629_o = n1628_o;
    endcase
  assign n1630_o = n1472_o[63:8];
  assign n1631_o = n1476_o[63:8];
  assign n1632_o = asconp_out_s[63:8];
  assign n1633_o = n1500_o[63:8];
  assign n1634_o = asconp_out_s[63:8];
  assign n1635_o = n1539_o[63:8];
  assign n1636_o = asconp_out_s[63:8];
  assign n1637_o = asconp_out_s[63:8];
  assign n1638_o = n1565_o[63:8];
  assign n1639_o = n1585_o[63:8];
  assign n1640_o = asconp_out_s[63:8];
  assign n1641_o = ascon_state_s[63:8];
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1642_o = n1641_o;
      21'b010000000000000000000: n1642_o = n1640_o;
      21'b001000000000000000000: n1642_o = n1641_o;
      21'b000100000000000000000: n1642_o = n1639_o;
      21'b000010000000000000000: n1642_o = n1638_o;
      21'b000001000000000000000: n1642_o = n1641_o;
      21'b000000100000000000000: n1642_o = n1637_o;
      21'b000000010000000000000: n1642_o = n1641_o;
      21'b000000001000000000000: n1642_o = n1641_o;
      21'b000000000100000000000: n1642_o = n1636_o;
      21'b000000000010000000000: n1642_o = n1635_o;
      21'b000000000001000000000: n1642_o = n1641_o;
      21'b000000000000100000000: n1642_o = n1641_o;
      21'b000000000000010000000: n1642_o = n1634_o;
      21'b000000000000001000000: n1642_o = n1641_o;
      21'b000000000000000100000: n1642_o = n1633_o;
      21'b000000000000000010000: n1642_o = n1632_o;
      21'b000000000000000001000: n1642_o = n1631_o;
      21'b000000000000000000100: n1642_o = n1630_o;
      21'b000000000000000000010: n1642_o = n1641_o;
      21'b000000000000000000001: n1642_o = n1641_o;
      default: n1642_o = n1641_o;
    endcase
  assign n1643_o = n1472_o[191:64];
  assign n1644_o = asconp_out_s[191:64];
  assign n1645_o = n1500_o[191:64];
  assign n1646_o = asconp_out_s[191:64];
  assign n1647_o = n1539_o[191:64];
  assign n1648_o = asconp_out_s[191:64];
  assign n1649_o = asconp_out_s[191:64];
  assign n1650_o = n1566_o[127:0];
  assign n1651_o = n1585_o[191:64];
  assign n1652_o = asconp_out_s[191:64];
  assign n1653_o = ascon_state_s[191:64];
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1654_o = n1653_o;
      21'b010000000000000000000: n1654_o = n1652_o;
      21'b001000000000000000000: n1654_o = n1653_o;
      21'b000100000000000000000: n1654_o = n1651_o;
      21'b000010000000000000000: n1654_o = n1650_o;
      21'b000001000000000000000: n1654_o = n1653_o;
      21'b000000100000000000000: n1654_o = n1649_o;
      21'b000000010000000000000: n1654_o = n1553_o;
      21'b000000001000000000000: n1654_o = n1653_o;
      21'b000000000100000000000: n1654_o = n1648_o;
      21'b000000000010000000000: n1654_o = n1647_o;
      21'b000000000001000000000: n1654_o = n1653_o;
      21'b000000000000100000000: n1654_o = n1653_o;
      21'b000000000000010000000: n1654_o = n1646_o;
      21'b000000000000001000000: n1654_o = n1653_o;
      21'b000000000000000100000: n1654_o = n1645_o;
      21'b000000000000000010000: n1654_o = n1644_o;
      21'b000000000000000001000: n1654_o = ascon_key_s;
      21'b000000000000000000100: n1654_o = n1643_o;
      21'b000000000000000000010: n1654_o = n1653_o;
      21'b000000000000000000001: n1654_o = n1653_o;
      default: n1654_o = n1653_o;
    endcase
  assign n1655_o = n1472_o[311:192];
  assign n1656_o = asconp_out_s[311:192];
  assign n1657_o = n1500_o[311:192];
  assign n1658_o = n1505_o[119:0];
  assign n1659_o = asconp_out_s[311:192];
  assign n1660_o = n1539_o[311:192];
  assign n1661_o = asconp_out_s[311:192];
  assign n1662_o = asconp_out_s[311:192];
  assign n1663_o = n1561_o[119:0];
  assign n1664_o = n1566_o[247:128];
  assign n1665_o = n1585_o[311:192];
  assign n1666_o = asconp_out_s[311:192];
  assign n1667_o = ascon_state_s[311:192];
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1668_o = n1667_o;
      21'b010000000000000000000: n1668_o = n1666_o;
      21'b001000000000000000000: n1668_o = n1667_o;
      21'b000100000000000000000: n1668_o = n1665_o;
      21'b000010000000000000000: n1668_o = n1664_o;
      21'b000001000000000000000: n1668_o = n1663_o;
      21'b000000100000000000000: n1668_o = n1662_o;
      21'b000000010000000000000: n1668_o = n1667_o;
      21'b000000001000000000000: n1668_o = n1667_o;
      21'b000000000100000000000: n1668_o = n1661_o;
      21'b000000000010000000000: n1668_o = n1660_o;
      21'b000000000001000000000: n1668_o = n1667_o;
      21'b000000000000100000000: n1668_o = n1667_o;
      21'b000000000000010000000: n1668_o = n1659_o;
      21'b000000000000001000000: n1668_o = n1658_o;
      21'b000000000000000100000: n1668_o = n1657_o;
      21'b000000000000000010000: n1668_o = n1656_o;
      21'b000000000000000001000: n1668_o = n1667_o;
      21'b000000000000000000100: n1668_o = n1655_o;
      21'b000000000000000000010: n1668_o = n1667_o;
      21'b000000000000000000001: n1668_o = n1667_o;
      default: n1668_o = n1667_o;
    endcase
  assign n1669_o = n1472_o[312];
  assign n1670_o = asconp_out_s[312];
  assign n1671_o = n1500_o[312];
  assign n1672_o = n1505_o[120];
  assign n1673_o = asconp_out_s[312];
  assign n1674_o = n1539_o[312];
  assign n1675_o = asconp_out_s[312];
  assign n1676_o = asconp_out_s[312];
  assign n1677_o = n1561_o[120];
  assign n1678_o = n1566_o[248];
  assign n1679_o = n1585_o[312];
  assign n1680_o = asconp_out_s[312];
  assign n1681_o = ascon_state_s[312];
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1682_o = n1681_o;
      21'b010000000000000000000: n1682_o = n1680_o;
      21'b001000000000000000000: n1682_o = n1681_o;
      21'b000100000000000000000: n1682_o = n1679_o;
      21'b000010000000000000000: n1682_o = n1678_o;
      21'b000001000000000000000: n1682_o = n1677_o;
      21'b000000100000000000000: n1682_o = n1676_o;
      21'b000000010000000000000: n1682_o = n1681_o;
      21'b000000001000000000000: n1682_o = n1681_o;
      21'b000000000100000000000: n1682_o = n1675_o;
      21'b000000000010000000000: n1682_o = n1674_o;
      21'b000000000001000000000: n1682_o = n1519_o;
      21'b000000000000100000000: n1682_o = n1681_o;
      21'b000000000000010000000: n1682_o = n1673_o;
      21'b000000000000001000000: n1682_o = n1672_o;
      21'b000000000000000100000: n1682_o = n1671_o;
      21'b000000000000000010000: n1682_o = n1670_o;
      21'b000000000000000001000: n1682_o = n1681_o;
      21'b000000000000000000100: n1682_o = n1669_o;
      21'b000000000000000000010: n1682_o = n1681_o;
      21'b000000000000000000001: n1682_o = n1681_o;
      default: n1682_o = n1681_o;
    endcase
  assign n1683_o = n1472_o[319:313];
  assign n1684_o = asconp_out_s[319:313];
  assign n1685_o = n1500_o[319:313];
  assign n1686_o = n1505_o[127:121];
  assign n1687_o = asconp_out_s[319:313];
  assign n1688_o = n1539_o[319:313];
  assign n1689_o = asconp_out_s[319:313];
  assign n1690_o = asconp_out_s[319:313];
  assign n1691_o = n1561_o[127:121];
  assign n1692_o = n1566_o[255:249];
  assign n1693_o = n1585_o[319:313];
  assign n1694_o = asconp_out_s[319:313];
  assign n1695_o = ascon_state_s[319:313];
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1696_o = n1695_o;
      21'b010000000000000000000: n1696_o = n1694_o;
      21'b001000000000000000000: n1696_o = n1695_o;
      21'b000100000000000000000: n1696_o = n1693_o;
      21'b000010000000000000000: n1696_o = n1692_o;
      21'b000001000000000000000: n1696_o = n1691_o;
      21'b000000100000000000000: n1696_o = n1690_o;
      21'b000000010000000000000: n1696_o = n1695_o;
      21'b000000001000000000000: n1696_o = n1695_o;
      21'b000000000100000000000: n1696_o = n1689_o;
      21'b000000000010000000000: n1696_o = n1688_o;
      21'b000000000001000000000: n1696_o = n1695_o;
      21'b000000000000100000000: n1696_o = n1695_o;
      21'b000000000000010000000: n1696_o = n1687_o;
      21'b000000000000001000000: n1696_o = n1686_o;
      21'b000000000000000100000: n1696_o = n1685_o;
      21'b000000000000000010000: n1696_o = n1684_o;
      21'b000000000000000001000: n1696_o = n1695_o;
      21'b000000000000000000100: n1696_o = n1683_o;
      21'b000000000000000000010: n1696_o = n1695_o;
      21'b000000000000000000001: n1696_o = n1695_o;
      default: n1696_o = n1695_o;
    endcase
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1703_o = n1605_o;
      21'b010000000000000000000: n1703_o = n1595_o;
      21'b001000000000000000000: n1703_o = 8'b00001100;
      21'b000100000000000000000: n1703_o = n1586_o;
      21'b000010000000000000000: n1703_o = 8'b00001100;
      21'b000001000000000000000: n1703_o = ascon_cnt_s;
      21'b000000100000000000000: n1703_o = n1557_o;
      21'b000000010000000000000: n1703_o = 8'b00001100;
      21'b000000001000000000000: n1703_o = ascon_cnt_s;
      21'b000000000100000000000: n1703_o = n1544_o;
      21'b000000000010000000000: n1703_o = n1540_o;
      21'b000000000001000000000: n1703_o = ascon_cnt_s;
      21'b000000000000100000000: n1703_o = 8'b00000110;
      21'b000000000000010000000: n1703_o = n1509_o;
      21'b000000000000001000000: n1703_o = 8'b00000110;
      21'b000000000000000100000: n1703_o = n1501_o;
      21'b000000000000000010000: n1703_o = n1480_o;
      21'b000000000000000001000: n1703_o = 8'b00001100;
      21'b000000000000000000100: n1703_o = ascon_cnt_s;
      21'b000000000000000000010: n1703_o = ascon_cnt_s;
      21'b000000000000000000001: n1703_o = ascon_cnt_s;
      default: n1703_o = ascon_cnt_s;
    endcase
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1704_o = ascon_key_s;
      21'b010000000000000000000: n1704_o = ascon_key_s;
      21'b001000000000000000000: n1704_o = ascon_key_s;
      21'b000100000000000000000: n1704_o = ascon_key_s;
      21'b000010000000000000000: n1704_o = ascon_key_s;
      21'b000001000000000000000: n1704_o = ascon_key_s;
      21'b000000100000000000000: n1704_o = ascon_key_s;
      21'b000000010000000000000: n1704_o = ascon_key_s;
      21'b000000001000000000000: n1704_o = ascon_key_s;
      21'b000000000100000000000: n1704_o = ascon_key_s;
      21'b000000000010000000000: n1704_o = ascon_key_s;
      21'b000000000001000000000: n1704_o = ascon_key_s;
      21'b000000000000100000000: n1704_o = ascon_key_s;
      21'b000000000000010000000: n1704_o = ascon_key_s;
      21'b000000000000001000000: n1704_o = ascon_key_s;
      21'b000000000000000100000: n1704_o = ascon_key_s;
      21'b000000000000000010000: n1704_o = ascon_key_s;
      21'b000000000000000001000: n1704_o = ascon_key_s;
      21'b000000000000000000100: n1704_o = ascon_key_s;
      21'b000000000000000000010: n1704_o = n1449_o;
      21'b000000000000000000001: n1704_o = ascon_key_s;
      default: n1704_o = ascon_key_s;
    endcase
  /* CryptoCore.vhd:890:17  */
  always @*
    case (n1609_o)
      21'b100000000000000000000: n1706_o = n1606_o;
      21'b010000000000000000000: n1706_o = ascon_hash_cnt_s;
      21'b001000000000000000000: n1706_o = ascon_hash_cnt_s;
      21'b000100000000000000000: n1706_o = ascon_hash_cnt_s;
      21'b000010000000000000000: n1706_o = 2'b00;
      21'b000001000000000000000: n1706_o = ascon_hash_cnt_s;
      21'b000000100000000000000: n1706_o = ascon_hash_cnt_s;
      21'b000000010000000000000: n1706_o = ascon_hash_cnt_s;
      21'b000000001000000000000: n1706_o = ascon_hash_cnt_s;
      21'b000000000100000000000: n1706_o = ascon_hash_cnt_s;
      21'b000000000010000000000: n1706_o = ascon_hash_cnt_s;
      21'b000000000001000000000: n1706_o = ascon_hash_cnt_s;
      21'b000000000000100000000: n1706_o = ascon_hash_cnt_s;
      21'b000000000000010000000: n1706_o = ascon_hash_cnt_s;
      21'b000000000000001000000: n1706_o = ascon_hash_cnt_s;
      21'b000000000000000100000: n1706_o = ascon_hash_cnt_s;
      21'b000000000000000010000: n1706_o = ascon_hash_cnt_s;
      21'b000000000000000001000: n1706_o = ascon_hash_cnt_s;
      21'b000000000000000000100: n1706_o = ascon_hash_cnt_s;
      21'b000000000000000000010: n1706_o = ascon_hash_cnt_s;
      21'b000000000000000000001: n1706_o = ascon_hash_cnt_s;
      default: n1706_o = ascon_hash_cnt_s;
    endcase
  /* CryptoCore.vhd:887:13  */
  assign n1707_o = rst ? pad_added_s : n1616_o;
  assign n1708_o = {n1696_o, n1682_o, n1668_o, n1654_o, n1642_o, n1629_o};
  /* CryptoCore.vhd:887:13  */
  assign n1709_o = rst ? ascon_state_s : n1708_o;
  /* CryptoCore.vhd:887:13  */
  assign n1710_o = rst ? ascon_cnt_s : n1703_o;
  /* CryptoCore.vhd:887:13  */
  assign n1711_o = rst ? ascon_key_s : n1704_o;
  /* CryptoCore.vhd:887:13  */
  assign n1712_o = rst ? ascon_hash_cnt_s : n1706_o;
  /* CryptoCore.vhd:399:9  */
  always @(posedge clk)
    n1719_q <= n950_o;
  /* CryptoCore.vhd:753:9  */
  always @(posedge clk)
    n1720_q <= n1429_o;
  /* CryptoCore.vhd:399:9  */
  always @(posedge clk)
    n1721_q <= n952_o;
  /* CryptoCore.vhd:399:9  */
  always @(posedge clk)
    n1722_q <= n954_o;
  /* CryptoCore.vhd:399:9  */
  always @(posedge clk)
    n1723_q <= n956_o;
  /* CryptoCore.vhd:399:9  */
  always @(posedge clk)
    n1724_q <= n958_o;
  /* CryptoCore.vhd:399:9  */
  always @(posedge clk)
    n1725_q <= n960_o;
  /* CryptoCore.vhd:399:9  */
  always @(posedge clk)
    n1726_q <= n962_o;
  /* CryptoCore.vhd:399:9  */
  always @(posedge clk)
    n1727_q <= n964_o;
  /* CryptoCore.vhd:886:9  */
  always @(posedge clk)
    n1728_q <= n1707_o;
  /* CryptoCore.vhd:886:9  */
  always @(posedge clk)
    n1729_q <= n1709_o;
  /* CryptoCore.vhd:886:9  */
  always @(posedge clk)
    n1730_q <= n1710_o;
  /* CryptoCore.vhd:886:9  */
  always @(posedge clk)
    n1731_q <= n1711_o;
  /* CryptoCore.vhd:886:9  */
  always @(posedge clk)
    n1732_q <= n1712_o;
  /* CryptoCore.vhd:296:26  */
  assign n1733_o = ascon_state_s[31:0];
  /* design_pkg.vhd:117:9  */
  assign n1734_o = ascon_state_s[63:32];
  /* design_pkg.vhd:117:9  */
  assign n1735_o = ascon_state_s[95:64];
  /* design_pkg.vhd:117:9  */
  assign n1736_o = ascon_state_s[127:96];
  /* CryptoCore.vhd:179:9  */
  assign n1737_o = ascon_state_s[159:128];
  /* CryptoCore.vhd:177:9  */
  assign n1738_o = ascon_state_s[191:160];
  /* CryptoCore.vhd:176:9  */
  assign n1739_o = ascon_state_s[223:192];
  /* CryptoCore.vhd:175:9  */
  assign n1740_o = ascon_state_s[255:224];
  /* CryptoCore.vhd:174:9  */
  assign n1741_o = ascon_state_s[287:256];
  /* CryptoCore.vhd:172:9  */
  assign n1742_o = ascon_state_s[319:288];
  /* CryptoCore.vhd:304:32  */
  assign n1743_o = n624_o[1:0];
  /* CryptoCore.vhd:304:32  */
  always @*
    case (n1743_o)
      2'b00: n1744_o = n1733_o;
      2'b01: n1744_o = n1734_o;
      2'b10: n1744_o = n1735_o;
      2'b11: n1744_o = n1736_o;
    endcase
  /* CryptoCore.vhd:304:32  */
  assign n1745_o = n624_o[1:0];
  /* CryptoCore.vhd:304:32  */
  always @*
    case (n1745_o)
      2'b00: n1746_o = n1737_o;
      2'b01: n1746_o = n1738_o;
      2'b10: n1746_o = n1739_o;
      2'b11: n1746_o = n1740_o;
    endcase
  /* CryptoCore.vhd:906:115  */
  assign n1747_o = n624_o[0];
  /* CryptoCore.vhd:304:32  */
  assign n1748_o = n1747_o ? n1742_o : n1741_o;
  /* CryptoCore.vhd:906:120  */
  assign n1749_o = n624_o[2];
  /* CryptoCore.vhd:304:32  */
  assign n1750_o = n1749_o ? n1746_o : n1744_o;
  /* CryptoCore.vhd:906:120  */
  assign n1751_o = n624_o[3];
  /* CryptoCore.vhd:304:32  */
  assign n1752_o = n1751_o ? n1748_o : n1750_o;
  /* design_pkg.vhd:165:9  */
  assign n1753_o = word_idx_s[2];
  /* design_pkg.vhd:165:9  */
  assign n1754_o = ~n1753_o;
  /* design_pkg.vhd:165:9  */
  assign n1755_o = word_idx_s[1];
  /* design_pkg.vhd:165:9  */
  assign n1756_o = ~n1755_o;
  /* design_pkg.vhd:165:9  */
  assign n1757_o = n1754_o & n1756_o;
  /* design_pkg.vhd:165:9  */
  assign n1758_o = n1754_o & n1755_o;
  /* design_pkg.vhd:165:9  */
  assign n1759_o = n1753_o & n1756_o;
  /* design_pkg.vhd:165:9  */
  assign n1760_o = n1753_o & n1755_o;
  /* design_pkg.vhd:165:9  */
  assign n1761_o = word_idx_s[0];
  /* design_pkg.vhd:165:9  */
  assign n1762_o = ~n1761_o;
  /* design_pkg.vhd:165:9  */
  assign n1763_o = n1757_o & n1762_o;
  /* design_pkg.vhd:165:9  */
  assign n1764_o = n1757_o & n1761_o;
  /* design_pkg.vhd:165:9  */
  assign n1765_o = n1758_o & n1762_o;
  /* design_pkg.vhd:165:9  */
  assign n1766_o = n1758_o & n1761_o;
  /* design_pkg.vhd:165:9  */
  assign n1767_o = n1759_o & n1762_o;
  /* design_pkg.vhd:165:9  */
  assign n1768_o = n1759_o & n1761_o;
  /* design_pkg.vhd:165:9  */
  assign n1769_o = n1760_o & n1762_o;
  /* design_pkg.vhd:165:9  */
  assign n1770_o = n1760_o & n1761_o;
  assign n1771_o = ascon_state_s[31:0];
  /* design_pkg.vhd:165:9  */
  assign n1772_o = n1763_o ? n696_o : n1771_o;
  /* CryptoCore.vhd:884:5  */
  assign n1773_o = ascon_state_s[63:32];
  /* design_pkg.vhd:165:9  */
  assign n1774_o = n1764_o ? n696_o : n1773_o;
  /* CryptoCore.vhd:751:5  */
  assign n1775_o = ascon_state_s[95:64];
  /* design_pkg.vhd:165:9  */
  assign n1776_o = n1765_o ? n696_o : n1775_o;
  assign n1777_o = ascon_state_s[127:96];
  /* design_pkg.vhd:165:9  */
  assign n1778_o = n1766_o ? n696_o : n1777_o;
  assign n1779_o = ascon_state_s[159:128];
  /* design_pkg.vhd:165:9  */
  assign n1780_o = n1767_o ? n696_o : n1779_o;
  assign n1781_o = ascon_state_s[191:160];
  /* design_pkg.vhd:165:9  */
  assign n1782_o = n1768_o ? n696_o : n1781_o;
  assign n1783_o = ascon_state_s[223:192];
  /* design_pkg.vhd:165:9  */
  assign n1784_o = n1769_o ? n696_o : n1783_o;
  /* CryptoCore.vhd:640:5  */
  assign n1785_o = ascon_state_s[255:224];
  /* design_pkg.vhd:165:9  */
  assign n1786_o = n1770_o ? n696_o : n1785_o;
  /* CryptoCore.vhd:425:5  */
  assign n1787_o = ascon_state_s[319:256];
  assign n1788_o = {n1787_o, n1786_o, n1784_o, n1782_o, n1780_o, n1778_o, n1776_o, n1774_o, n1772_o};
  /* design_pkg.vhd:165:12  */
  assign n1789_o = n1788_o[7:0];
  /* design_pkg.vhd:165:9  */
  assign n1790_o = n1788_o[39:32];
  /* CryptoCore.vhd:397:5  */
  assign n1791_o = n1788_o[71:64];
  assign n1792_o = n1788_o[103:96];
  /* CryptoCore.vhd:341:5  */
  assign n1793_o = n1788_o[135:128];
  assign n1794_o = n1788_o[167:160];
  assign n1795_o = n1788_o[199:192];
  /* CryptoCore.vhd:325:5  */
  assign n1796_o = n1788_o[231:224];
  /* design_pkg.vhd:167:71  */
  assign n1797_o = n813_o[1:0];
  /* design_pkg.vhd:167:71  */
  always @*
    case (n1797_o)
      2'b00: n1798_o = n1789_o;
      2'b01: n1798_o = n1790_o;
      2'b10: n1798_o = n1791_o;
      2'b11: n1798_o = n1792_o;
    endcase
  /* design_pkg.vhd:167:71  */
  assign n1799_o = n813_o[1:0];
  /* design_pkg.vhd:167:71  */
  always @*
    case (n1799_o)
      2'b00: n1800_o = n1793_o;
      2'b01: n1800_o = n1794_o;
      2'b10: n1800_o = n1795_o;
      2'b11: n1800_o = n1796_o;
    endcase
  /* design_pkg.vhd:167:71  */
  assign n1801_o = n813_o[2];
  /* design_pkg.vhd:167:71  */
  assign n1802_o = n1801_o ? n1800_o : n1798_o;
  /* design_pkg.vhd:167:13  */
  assign n1803_o = n800_o[2];
  /* design_pkg.vhd:167:13  */
  assign n1804_o = ~n1803_o;
  /* design_pkg.vhd:167:13  */
  assign n1805_o = n800_o[1];
  /* design_pkg.vhd:167:13  */
  assign n1806_o = ~n1805_o;
  /* design_pkg.vhd:167:13  */
  assign n1807_o = n1804_o & n1806_o;
  /* design_pkg.vhd:167:13  */
  assign n1808_o = n1804_o & n1805_o;
  /* design_pkg.vhd:167:13  */
  assign n1809_o = n1803_o & n1806_o;
  /* design_pkg.vhd:167:13  */
  assign n1810_o = n1803_o & n1805_o;
  /* design_pkg.vhd:167:13  */
  assign n1811_o = n800_o[0];
  /* design_pkg.vhd:167:13  */
  assign n1812_o = ~n1811_o;
  /* design_pkg.vhd:167:13  */
  assign n1813_o = n1807_o & n1812_o;
  /* design_pkg.vhd:167:13  */
  assign n1814_o = n1807_o & n1811_o;
  /* design_pkg.vhd:167:13  */
  assign n1815_o = n1808_o & n1812_o;
  /* design_pkg.vhd:167:13  */
  assign n1816_o = n1808_o & n1811_o;
  /* design_pkg.vhd:167:13  */
  assign n1817_o = n1809_o & n1812_o;
  /* design_pkg.vhd:167:13  */
  assign n1818_o = n1809_o & n1811_o;
  /* design_pkg.vhd:167:13  */
  assign n1819_o = n1810_o & n1812_o;
  /* design_pkg.vhd:167:13  */
  assign n1820_o = n1810_o & n1811_o;
  assign n1821_o = n1788_o[7:0];
  /* design_pkg.vhd:167:13  */
  assign n1822_o = n1813_o ? n817_o : n1821_o;
  assign n1823_o = n1788_o[31:8];
  /* design_pkg.vhd:165:27  */
  assign n1824_o = n1788_o[39:32];
  /* design_pkg.vhd:167:13  */
  assign n1825_o = n1814_o ? n817_o : n1824_o;
  /* design_pkg.vhd:165:23  */
  assign n1826_o = n1788_o[63:40];
  assign n1827_o = n1788_o[71:64];
  /* design_pkg.vhd:167:13  */
  assign n1828_o = n1815_o ? n817_o : n1827_o;
  assign n1829_o = n1788_o[95:72];
  /* design_pkg.vhd:157:18  */
  assign n1830_o = n1788_o[103:96];
  /* design_pkg.vhd:167:13  */
  assign n1831_o = n1816_o ? n817_o : n1830_o;
  /* design_pkg.vhd:57:14  */
  assign n1832_o = n1788_o[127:104];
  assign n1833_o = n1788_o[135:128];
  /* design_pkg.vhd:167:13  */
  assign n1834_o = n1817_o ? n817_o : n1833_o;
  /* design_pkg.vhd:167:114  */
  assign n1835_o = n1788_o[159:136];
  assign n1836_o = n1788_o[167:160];
  /* design_pkg.vhd:167:13  */
  assign n1837_o = n1818_o ? n817_o : n1836_o;
  assign n1838_o = n1788_o[191:168];
  /* design_pkg.vhd:167:90  */
  assign n1839_o = n1788_o[199:192];
  /* design_pkg.vhd:167:13  */
  assign n1840_o = n1819_o ? n817_o : n1839_o;
  /* design_pkg.vhd:167:86  */
  assign n1841_o = n1788_o[223:200];
  assign n1842_o = n1788_o[231:224];
  /* design_pkg.vhd:167:13  */
  assign n1843_o = n1820_o ? n817_o : n1842_o;
  assign n1844_o = n1788_o[319:232];
  /* design_pkg.vhd:167:59  */
  assign n1845_o = {n1844_o, n1843_o, n1841_o, n1840_o, n1838_o, n1837_o, n1835_o, n1834_o, n1832_o, n1831_o, n1829_o, n1828_o, n1826_o, n1825_o, n1823_o, n1822_o};
  /* design_pkg.vhd:165:9  */
  assign n1846_o = word_idx_s[2];
  /* design_pkg.vhd:165:9  */
  assign n1847_o = ~n1846_o;
  /* design_pkg.vhd:165:9  */
  assign n1848_o = word_idx_s[1];
  /* design_pkg.vhd:165:9  */
  assign n1849_o = ~n1848_o;
  /* design_pkg.vhd:165:9  */
  assign n1850_o = n1847_o & n1849_o;
  /* design_pkg.vhd:165:9  */
  assign n1851_o = n1847_o & n1848_o;
  /* design_pkg.vhd:165:9  */
  assign n1852_o = n1846_o & n1849_o;
  /* design_pkg.vhd:165:9  */
  assign n1853_o = n1846_o & n1848_o;
  /* design_pkg.vhd:165:9  */
  assign n1854_o = word_idx_s[0];
  /* design_pkg.vhd:165:9  */
  assign n1855_o = ~n1854_o;
  /* design_pkg.vhd:165:9  */
  assign n1856_o = n1850_o & n1855_o;
  /* design_pkg.vhd:165:9  */
  assign n1857_o = n1850_o & n1854_o;
  /* design_pkg.vhd:165:9  */
  assign n1858_o = n1851_o & n1855_o;
  /* design_pkg.vhd:165:9  */
  assign n1859_o = n1851_o & n1854_o;
  /* design_pkg.vhd:165:9  */
  assign n1860_o = n1852_o & n1855_o;
  /* design_pkg.vhd:165:9  */
  assign n1861_o = n1852_o & n1854_o;
  /* design_pkg.vhd:165:9  */
  assign n1862_o = n1853_o & n1855_o;
  /* design_pkg.vhd:165:9  */
  assign n1863_o = n1853_o & n1854_o;
  assign n1864_o = ascon_state_s[31:0];
  /* design_pkg.vhd:165:9  */
  assign n1865_o = n1856_o ? n766_o : n1864_o;
  assign n1866_o = ascon_state_s[63:32];
  /* design_pkg.vhd:165:9  */
  assign n1867_o = n1857_o ? n766_o : n1866_o;
  /* design_pkg.vhd:57:14  */
  assign n1868_o = ascon_state_s[95:64];
  /* design_pkg.vhd:165:9  */
  assign n1869_o = n1858_o ? n766_o : n1868_o;
  assign n1870_o = ascon_state_s[127:96];
  /* design_pkg.vhd:165:9  */
  assign n1871_o = n1859_o ? n766_o : n1870_o;
  /* design_pkg.vhd:140:18  */
  assign n1872_o = ascon_state_s[159:128];
  /* design_pkg.vhd:165:9  */
  assign n1873_o = n1860_o ? n766_o : n1872_o;
  /* design_pkg.vhd:47:14  */
  assign n1874_o = ascon_state_s[191:160];
  /* design_pkg.vhd:165:9  */
  assign n1875_o = n1861_o ? n766_o : n1874_o;
  /* design_pkg.vhd:47:14  */
  assign n1876_o = ascon_state_s[223:192];
  /* design_pkg.vhd:165:9  */
  assign n1877_o = n1862_o ? n766_o : n1876_o;
  /* design_pkg.vhd:47:14  */
  assign n1878_o = ascon_state_s[255:224];
  /* design_pkg.vhd:165:9  */
  assign n1879_o = n1863_o ? n766_o : n1878_o;
  assign n1880_o = ascon_state_s[319:256];
  /* design_pkg.vhd:47:14  */
  assign n1881_o = {n1880_o, n1879_o, n1877_o, n1875_o, n1873_o, n1871_o, n1869_o, n1867_o, n1865_o};
  /* design_pkg.vhd:165:12  */
  assign n1882_o = n1881_o[7:0];
  /* design_pkg.vhd:165:9  */
  assign n1883_o = n1881_o[39:32];
  /* CryptoCore.vhd:308:5  */
  assign n1884_o = n1881_o[71:64];
  /* CryptoCore.vhd:310:18  */
  assign n1885_o = n1881_o[103:96];
  assign n1886_o = n1881_o[135:128];
  /* CryptoCore.vhd:309:18  */
  assign n1887_o = n1881_o[167:160];
  assign n1888_o = n1881_o[199:192];
  assign n1889_o = n1881_o[231:224];
  /* design_pkg.vhd:167:71  */
  assign n1890_o = n871_o[1:0];
  /* design_pkg.vhd:167:71  */
  always @*
    case (n1890_o)
      2'b00: n1891_o = n1882_o;
      2'b01: n1891_o = n1883_o;
      2'b10: n1891_o = n1884_o;
      2'b11: n1891_o = n1885_o;
    endcase
  /* design_pkg.vhd:167:71  */
  assign n1892_o = n871_o[1:0];
  /* design_pkg.vhd:167:71  */
  always @*
    case (n1892_o)
      2'b00: n1893_o = n1886_o;
      2'b01: n1893_o = n1887_o;
      2'b10: n1893_o = n1888_o;
      2'b11: n1893_o = n1889_o;
    endcase
  /* design_pkg.vhd:167:71  */
  assign n1894_o = n871_o[2];
  /* design_pkg.vhd:167:71  */
  assign n1895_o = n1894_o ? n1893_o : n1891_o;
  /* design_pkg.vhd:167:13  */
  assign n1896_o = n858_o[2];
  /* design_pkg.vhd:167:13  */
  assign n1897_o = ~n1896_o;
  /* design_pkg.vhd:167:13  */
  assign n1898_o = n858_o[1];
  /* design_pkg.vhd:167:13  */
  assign n1899_o = ~n1898_o;
  /* design_pkg.vhd:167:13  */
  assign n1900_o = n1897_o & n1899_o;
  /* design_pkg.vhd:167:13  */
  assign n1901_o = n1897_o & n1898_o;
  /* design_pkg.vhd:167:13  */
  assign n1902_o = n1896_o & n1899_o;
  /* design_pkg.vhd:167:13  */
  assign n1903_o = n1896_o & n1898_o;
  /* design_pkg.vhd:167:13  */
  assign n1904_o = n858_o[0];
  /* design_pkg.vhd:167:13  */
  assign n1905_o = ~n1904_o;
  /* design_pkg.vhd:167:13  */
  assign n1906_o = n1900_o & n1905_o;
  /* design_pkg.vhd:167:13  */
  assign n1907_o = n1900_o & n1904_o;
  /* design_pkg.vhd:167:13  */
  assign n1908_o = n1901_o & n1905_o;
  /* design_pkg.vhd:167:13  */
  assign n1909_o = n1901_o & n1904_o;
  /* design_pkg.vhd:167:13  */
  assign n1910_o = n1902_o & n1905_o;
  /* design_pkg.vhd:167:13  */
  assign n1911_o = n1902_o & n1904_o;
  /* design_pkg.vhd:167:13  */
  assign n1912_o = n1903_o & n1905_o;
  /* design_pkg.vhd:167:13  */
  assign n1913_o = n1903_o & n1904_o;
  /* PreProcessor.vhd:264:7  */
  assign n1914_o = n1881_o[7:0];
  /* design_pkg.vhd:167:13  */
  assign n1915_o = n1906_o ? n875_o : n1914_o;
  /* design_pkg.vhd:42:14  */
  assign n1916_o = n1881_o[31:8];
  /* PreProcessor.vhd:240:7  */
  assign n1917_o = n1881_o[39:32];
  /* design_pkg.vhd:167:13  */
  assign n1918_o = n1907_o ? n875_o : n1917_o;
  assign n1919_o = n1881_o[63:40];
  assign n1920_o = n1881_o[71:64];
  /* design_pkg.vhd:167:13  */
  assign n1921_o = n1908_o ? n875_o : n1920_o;
  /* NIST_LWAPI_pkg.vhd:126:14  */
  assign n1922_o = n1881_o[95:72];
  /* design_pkg.vhd:112:18  */
  assign n1923_o = n1881_o[103:96];
  /* design_pkg.vhd:167:13  */
  assign n1924_o = n1909_o ? n875_o : n1923_o;
  /* design_pkg.vhd:37:14  */
  assign n1925_o = n1881_o[127:104];
  /* design_pkg.vhd:37:14  */
  assign n1926_o = n1881_o[135:128];
  /* design_pkg.vhd:167:13  */
  assign n1927_o = n1910_o ? n875_o : n1926_o;
  /* design_pkg.vhd:37:14  */
  assign n1928_o = n1881_o[159:136];
  assign n1929_o = n1881_o[167:160];
  /* design_pkg.vhd:167:13  */
  assign n1930_o = n1911_o ? n875_o : n1929_o;
  /* NIST_LWAPI_pkg.vhd:129:14  */
  assign n1931_o = n1881_o[191:168];
  assign n1932_o = n1881_o[199:192];
  /* design_pkg.vhd:167:13  */
  assign n1933_o = n1912_o ? n875_o : n1932_o;
  assign n1934_o = n1881_o[223:200];
  /* design_pkg.vhd:42:14  */
  assign n1935_o = n1881_o[231:224];
  /* design_pkg.vhd:167:13  */
  assign n1936_o = n1913_o ? n875_o : n1935_o;
  /* NIST_LWAPI_pkg.vhd:129:14  */
  assign n1937_o = n1881_o[319:232];
  /* design_pkg.vhd:42:14  */
  assign n1938_o = {n1937_o, n1936_o, n1934_o, n1933_o, n1931_o, n1930_o, n1928_o, n1927_o, n1925_o, n1924_o, n1922_o, n1921_o, n1919_o, n1918_o, n1916_o, n1915_o};
  /* CryptoCore.vhd:210:12  */
  assign n1939_o = word_idx_s[1:0];  // trunc
  /* CryptoCore.vhd:899:33  */
  assign n1940_o = n1939_o[1];
  /* CryptoCore.vhd:899:33  */
  assign n1941_o = ~n1940_o;
  /* CryptoCore.vhd:899:33  */
  assign n1942_o = n1939_o[0];
  /* CryptoCore.vhd:899:33  */
  assign n1943_o = ~n1942_o;
  /* CryptoCore.vhd:899:33  */
  assign n1944_o = n1941_o & n1943_o;
  /* CryptoCore.vhd:899:33  */
  assign n1945_o = n1941_o & n1942_o;
  /* CryptoCore.vhd:899:33  */
  assign n1946_o = n1940_o & n1943_o;
  /* CryptoCore.vhd:899:33  */
  assign n1947_o = n1940_o & n1942_o;
  /* design_pkg.vhd:42:14  */
  assign n1948_o = ascon_key_s[31:0];
  /* CryptoCore.vhd:899:33  */
  assign n1949_o = n1944_o ? key_s : n1948_o;
  /* design_pkg.vhd:42:14  */
  assign n1950_o = ascon_key_s[63:32];
  /* CryptoCore.vhd:899:33  */
  assign n1951_o = n1945_o ? key_s : n1950_o;
  /* NIST_LWAPI_pkg.vhd:118:14  */
  assign n1952_o = ascon_key_s[95:64];
  /* CryptoCore.vhd:899:33  */
  assign n1953_o = n1946_o ? key_s : n1952_o;
  assign n1954_o = ascon_key_s[127:96];
  /* CryptoCore.vhd:899:33  */
  assign n1955_o = n1947_o ? key_s : n1954_o;
  assign n1956_o = {n1955_o, n1953_o, n1951_o, n1949_o};
  /* CryptoCore.vhd:906:29  */
  assign n1957_o = n1469_o[2];
  /* CryptoCore.vhd:906:29  */
  assign n1958_o = ~n1957_o;
  /* CryptoCore.vhd:906:29  */
  assign n1959_o = n1469_o[1];
  /* CryptoCore.vhd:906:29  */
  assign n1960_o = ~n1959_o;
  /* CryptoCore.vhd:906:29  */
  assign n1961_o = n1958_o & n1960_o;
  /* CryptoCore.vhd:906:29  */
  assign n1962_o = n1958_o & n1959_o;
  /* CryptoCore.vhd:906:29  */
  assign n1963_o = n1957_o & n1960_o;
  /* CryptoCore.vhd:906:29  */
  assign n1964_o = n1957_o & n1959_o;
  /* CryptoCore.vhd:906:29  */
  assign n1965_o = n1469_o[0];
  /* CryptoCore.vhd:906:29  */
  assign n1966_o = ~n1965_o;
  /* CryptoCore.vhd:906:29  */
  assign n1967_o = n1961_o & n1966_o;
  /* CryptoCore.vhd:906:29  */
  assign n1968_o = n1961_o & n1965_o;
  /* CryptoCore.vhd:906:29  */
  assign n1969_o = n1962_o & n1966_o;
  /* CryptoCore.vhd:906:29  */
  assign n1970_o = n1962_o & n1965_o;
  /* CryptoCore.vhd:906:29  */
  assign n1971_o = n1963_o & n1966_o;
  /* CryptoCore.vhd:906:29  */
  assign n1972_o = n1963_o & n1965_o;
  /* CryptoCore.vhd:906:29  */
  assign n1973_o = n1964_o & n1966_o;
  /* CryptoCore.vhd:906:29  */
  assign n1974_o = n1964_o & n1965_o;
  assign n1975_o = ascon_state_s[31:0];
  /* CryptoCore.vhd:906:29  */
  assign n1976_o = n1967_o ? bdi_s : n1975_o;
  assign n1977_o = ascon_state_s[63:32];
  /* CryptoCore.vhd:906:29  */
  assign n1978_o = n1968_o ? bdi_s : n1977_o;
  assign n1979_o = ascon_state_s[95:64];
  /* CryptoCore.vhd:906:29  */
  assign n1980_o = n1969_o ? bdi_s : n1979_o;
  assign n1981_o = ascon_state_s[127:96];
  /* CryptoCore.vhd:906:29  */
  assign n1982_o = n1970_o ? bdi_s : n1981_o;
  assign n1983_o = ascon_state_s[159:128];
  /* CryptoCore.vhd:906:29  */
  assign n1984_o = n1971_o ? bdi_s : n1983_o;
  assign n1985_o = ascon_state_s[191:160];
  /* CryptoCore.vhd:906:29  */
  assign n1986_o = n1972_o ? bdi_s : n1985_o;
  assign n1987_o = ascon_state_s[223:192];
  /* CryptoCore.vhd:906:29  */
  assign n1988_o = n1973_o ? bdi_s : n1987_o;
  assign n1989_o = ascon_state_s[255:224];
  /* CryptoCore.vhd:906:29  */
  assign n1990_o = n1974_o ? bdi_s : n1989_o;
  assign n1991_o = ascon_state_s[319:256];
  assign n1992_o = {n1991_o, n1990_o, n1988_o, n1986_o, n1984_o, n1982_o, n1980_o, n1978_o, n1976_o};
endmodule

module preprocessor
  (input  clk,
   input  rst,
   input  [31:0] pdi_data,
   input  pdi_valid,
   input  [31:0] sdi_data,
   input  sdi_valid,
   input  key_ready,
   input  bdi_ready,
   input  cmd_ready,
   output pdi_ready,
   output sdi_ready,
   output [31:0] key_data,
   output key_valid,
   output key_update,
   output [31:0] bdi_data,
   output [3:0] bdi_valid_bytes,
   output [3:0] bdi_pad_loc,
   output [2:0] bdi_size,
   output bdi_eot,
   output bdi_eoi,
   output [3:0] bdi_type,
   output bdi_valid,
   output decrypt,
   output hash,
   output [31:0] cmd_data,
   output cmd_valid);
  wire [2:0] state;
  wire [15:0] seglen_counter;
  wire eoi_flag;
  wire eot_flag;
  wire last_flag;
  wire decrypt_op;
  wire hash_op;
  wire [3:0] hdr_type;
  wire bdi_eoi_p;
  wire bdi_eot_p;
  wire pdi_ready_o;
  wire sdi_ready_o;
  wire bdi_valid_p;
  wire bdi_ready_p;
  wire key_valid_p;
  wire key_ready_p;
  wire [2:0] bdi_size_p;
  wire [3:0] bdi_pad_loc_p;
  wire op_is_actkey;
  wire op_is_hash;
  wire hdr_first;
  wire hdr_last;
  wire reading_pdi_hdr;
  wire reading_sdi_hdr;
  wire pdi_fire;
  wire sdi_fire;
  wire [15:0] seglen;
  wire [15:0] hdr_seglen;
  wire seglen_is_zero;
  wire last_flit_of_segment;
  wire relay_hdr_to_postproc;
  wire [3:0] bdi_valid_bytes_p;
  wire [2:0] nx_state;
  wire cur_hdr_last;
  wire [3:0] n81_o;
  wire n82_o;
  wire n83_o;
  wire n84_o;
  wire [15:0] n85_o;
  wire [15:0] n87_o;
  wire [31:0] keypiso_data_s;
  wire keypiso_data_valid_s;
  wire keypiso_data_ready_p;
  wire [2:0] bdipiso_data_size_s;
  wire [31:0] bdipiso_data_s;
  wire bdipiso_data_valid_s;
  wire bdipiso_data_ready_p;
  wire [3:0] bdipiso_valid_bytes_s;
  wire [3:0] bdipiso_pad_loc_s;
  wire bdipiso_eoi_s;
  wire bdipiso_eot_s;
  wire n102_o;
  wire n104_o;
  wire n105_o;
  wire [2:0] n110_o;
  wire n116_o;
  wire n118_o;
  wire n121_o;
  wire n123_o;
  wire n125_o;
  wire n127_o;
  wire n130_o;
  wire n133_o;
  wire [15:0] n134_o;
  wire n135_o;
  wire n137_o;
  wire [13:0] n138_o;
  wire [13:0] n140_o;
  wire [13:0] n141_o;
  wire [13:0] n142_o;
  wire n144_o;
  wire n145_o;
  wire n146_o;
  wire n147_o;
  wire [3:0] n148_o;
  wire [15:0] n149_o;
  wire n150_o;
  wire n151_o;
  wire n152_o;
  wire n153_o;
  wire n154_o;
  wire n156_o;
  wire [13:0] n157_o;
  wire [13:0] n159_o;
  wire [13:0] n160_o;
  wire [13:0] n161_o;
  wire n163_o;
  wire [4:0] n164_o;
  wire [1:0] n165_o;
  wire [1:0] n166_o;
  wire [1:0] n167_o;
  reg [1:0] n168_o;
  wire [13:0] n169_o;
  wire [13:0] n170_o;
  wire [13:0] n171_o;
  reg [13:0] n172_o;
  reg n174_o;
  reg n176_o;
  reg n178_o;
  reg n179_o;
  reg n180_o;
  reg [3:0] n181_o;
  wire [15:0] n182_o;
  wire [12:0] n192_o;
  wire n198_o;
  wire n199_o;
  wire n200_o;
  wire [1:0] n206_o;
  wire n208_o;
  wire n209_o;
  wire n210_o;
  wire n211_o;
  wire [1:0] n212_o;
  wire [2:0] n213_o;
  wire [2:0] n214_o;
  wire n229_o;
  wire n232_o;
  localparam [3:0] n233_o = 4'b0000;
  wire n236_o;
  wire n238_o;
  wire n239_o;
  wire n242_o;
  wire n244_o;
  wire n245_o;
  wire n246_o;
  wire n248_o;
  wire n250_o;
  wire [3:0] n251_o;
  wire n257_o;
  wire n260_o;
  wire n262_o;
  wire n264_o;
  wire [3:0] n265_o;
  wire n273_o;
  wire n276_o;
  wire n278_o;
  wire n280_o;
  wire [3:0] n281_o;
  wire [3:0] n283_o;
  wire n289_o;
  wire n292_o;
  wire n294_o;
  wire n296_o;
  wire [3:0] n297_o;
  wire n298_o;
  wire n299_o;
  wire n307_o;
  wire n308_o;
  wire n316_o;
  wire n317_o;
  wire n319_o;
  wire n320_o;
  wire [15:0] n321_o;
  wire n333_o;
  wire n341_o;
  wire n349_o;
  wire n359_o;
  wire n367_o;
  wire n375_o;
  wire n376_o;
  wire n377_o;
  wire n385_o;
  wire n386_o;
  wire [2:0] n389_o;
  wire [2:0] n390_o;
  wire n392_o;
  wire [2:0] n396_o;
  wire n400_o;
  wire [2:0] n406_o;
  wire n407_o;
  wire n411_o;
  wire [2:0] n413_o;
  wire n414_o;
  wire n416_o;
  wire n418_o;
  wire n419_o;
  wire [2:0] n422_o;
  wire [2:0] n424_o;
  wire [2:0] n426_o;
  wire [2:0] n427_o;
  wire n428_o;
  wire n430_o;
  wire n431_o;
  wire [2:0] n434_o;
  wire [2:0] n435_o;
  wire n437_o;
  wire [2:0] n440_o;
  wire [2:0] n441_o;
  wire n443_o;
  wire [6:0] n444_o;
  reg n448_o;
  reg n452_o;
  reg n455_o;
  reg n458_o;
  reg n462_o;
  reg n466_o;
  reg n471_o;
  reg n476_o;
  reg [2:0] n479_o;
  reg [2:0] n485_q;
  reg [15:0] n486_q;
  reg n487_q;
  reg n488_q;
  reg n489_q;
  reg n490_q;
  reg n491_q;
  reg [3:0] n492_q;
  assign pdi_ready = pdi_ready_o;
  assign sdi_ready = sdi_ready_o;
  assign key_data = keypiso_data_s;
  assign key_valid = keypiso_data_valid_s;
  assign key_update = n448_o;
  assign bdi_data = bdipiso_data_s;
  assign bdi_valid_bytes = bdipiso_valid_bytes_s;
  assign bdi_pad_loc = bdipiso_pad_loc_s;
  assign bdi_size = bdipiso_data_size_s;
  assign bdi_eot = bdipiso_eot_s;
  assign bdi_eoi = bdipiso_eoi_s;
  assign bdi_type = hdr_type;
  assign bdi_valid = bdipiso_data_valid_s;
  assign decrypt = n341_o;
  assign hash = n349_o;
  assign cmd_data = pdi_data;
  assign cmd_valid = n452_o;
  /* PreProcessor.vhd:93:11  */
  assign state = n485_q; // (signal)
  /* PreProcessor.vhd:94:11  */
  assign seglen_counter = n486_q; // (signal)
  /* PreProcessor.vhd:95:11  */
  assign eoi_flag = n487_q; // (signal)
  /* PreProcessor.vhd:95:21  */
  assign eot_flag = n488_q; // (signal)
  /* PreProcessor.vhd:95:31  */
  assign last_flag = n489_q; // (signal)
  /* PreProcessor.vhd:96:11  */
  assign decrypt_op = n490_q; // (signal)
  /* PreProcessor.vhd:96:23  */
  assign hash_op = n491_q; // (signal)
  /* PreProcessor.vhd:97:11  */
  assign hdr_type = n492_q; // (signal)
  /* PreProcessor.vhd:100:11  */
  assign bdi_eoi_p = n308_o; // (signal)
  /* PreProcessor.vhd:100:22  */
  assign bdi_eot_p = n317_o; // (signal)
  /* PreProcessor.vhd:102:11  */
  assign pdi_ready_o = n455_o; // (signal)
  /* PreProcessor.vhd:102:24  */
  assign sdi_ready_o = n458_o; // (signal)
  /* PreProcessor.vhd:103:11  */
  assign bdi_valid_p = n462_o; // (signal)
  /* PreProcessor.vhd:103:24  */
  assign bdi_ready_p = bdipiso_data_ready_p; // (signal)
  /* PreProcessor.vhd:104:11  */
  assign key_valid_p = n466_o; // (signal)
  /* PreProcessor.vhd:104:24  */
  assign key_ready_p = keypiso_data_ready_p; // (signal)
  /* PreProcessor.vhd:105:11  */
  assign bdi_size_p = n214_o; // (signal)
  /* PreProcessor.vhd:106:11  */
  assign bdi_pad_loc_p = n265_o; // (signal)
  /* PreProcessor.vhd:107:11  */
  assign op_is_actkey = n319_o; // (signal)
  /* PreProcessor.vhd:107:25  */
  assign op_is_hash = n320_o; // (signal)
  /* PreProcessor.vhd:110:11  */
  assign hdr_first = 1'b1; // (signal)
  /* PreProcessor.vhd:110:22  */
  assign hdr_last = 1'b1; // (signal)
  /* PreProcessor.vhd:111:11  */
  assign reading_pdi_hdr = n471_o; // (signal)
  /* PreProcessor.vhd:112:11  */
  assign reading_sdi_hdr = n476_o; // (signal)
  /* PreProcessor.vhd:113:11  */
  assign pdi_fire = n298_o; // (signal)
  /* PreProcessor.vhd:113:21  */
  assign sdi_fire = n299_o; // (signal)
  /* PreProcessor.vhd:114:11  */
  assign seglen = hdr_seglen; // (signal)
  /* PreProcessor.vhd:115:11  */
  assign hdr_seglen = n321_o; // (signal)
  /* PreProcessor.vhd:116:11  */
  assign seglen_is_zero = n333_o; // (signal)
  /* PreProcessor.vhd:117:11  */
  assign last_flit_of_segment = n210_o; // (signal)
  /* PreProcessor.vhd:118:11  */
  assign relay_hdr_to_postproc = n105_o; // (signal)
  /* PreProcessor.vhd:119:11  */
  assign bdi_valid_bytes_p = n297_o; // (signal)
  /* PreProcessor.vhd:120:11  */
  assign nx_state = n479_o; // (signal)
  /* PreProcessor.vhd:121:11  */
  assign cur_hdr_last = n84_o; // (signal)
  assign n81_o = pdi_data[31:28];
  assign n82_o = pdi_data[26];
  assign n83_o = pdi_data[25];
  assign n84_o = pdi_data[24];
  assign n85_o = pdi_data[15:0];
  assign n87_o = sdi_data[15:0];
  /* PreProcessor.vhd:140:4  */
  key_piso keypiso (
    .clk(clk),
    .rst(rst),
    .data_ready_s(key_ready),
    .data_p(sdi_data),
    .data_valid_p(key_valid_p),
    .data_s(keypiso_data_s),
    .data_valid_s(keypiso_data_valid_s),
    .data_ready_p(keypiso_data_ready_p));
  /* PreProcessor.vhd:154:4  */
  data_piso bdipiso (
    .clk(clk),
    .rst(rst),
    .data_size_p(bdi_size_p),
    .data_ready_s(bdi_ready),
    .data_p(pdi_data),
    .data_valid_p(bdi_valid_p),
    .valid_bytes_p(bdi_valid_bytes_p),
    .pad_loc_p(bdi_pad_loc_p),
    .eoi_p(bdi_eoi_p),
    .eot_p(bdi_eot_p),
    .data_size_s(bdipiso_data_size_s),
    .data_s(bdipiso_data_s),
    .data_valid_s(bdipiso_data_valid_s),
    .data_ready_p(bdipiso_data_ready_p),
    .valid_bytes_s(bdipiso_valid_bytes_s),
    .pad_loc_s(bdipiso_pad_loc_s),
    .eoi_s(bdipiso_eoi_s),
    .eot_s(bdipiso_eot_s));
  /* PreProcessor.vhd:185:45  */
  assign n102_o = n81_o == 4'b0100;
  /* PreProcessor.vhd:185:70  */
  assign n104_o = n81_o == 4'b0101;
  /* PreProcessor.vhd:185:54  */
  assign n105_o = n102_o | n104_o;
  /* PreProcessor.vhd:243:13  */
  assign n110_o = rst ? 3'b000 : nx_state;
  /* PreProcessor.vhd:279:48  */
  assign n116_o = n81_o[0];
  /* PreProcessor.vhd:276:19  */
  assign n118_o = op_is_hash ? 1'b0 : n116_o;
  /* PreProcessor.vhd:276:19  */
  assign n121_o = op_is_hash ? 1'b1 : 1'b0;
  /* PreProcessor.vhd:275:19  */
  assign n123_o = op_is_actkey ? 1'b0 : n118_o;
  /* PreProcessor.vhd:275:19  */
  assign n125_o = op_is_actkey ? 1'b0 : n121_o;
  /* PreProcessor.vhd:274:16  */
  assign n127_o = pdi_fire ? n123_o : 1'b0;
  /* PreProcessor.vhd:274:16  */
  assign n130_o = pdi_fire ? n125_o : 1'b0;
  /* PreProcessor.vhd:266:13  */
  assign n133_o = state == 3'b000;
  /* PreProcessor.vhd:284:16  */
  assign n134_o = n135_o ? seglen : seglen_counter;
  /* PreProcessor.vhd:284:16  */
  assign n135_o = sdi_fire & hdr_last;
  /* PreProcessor.vhd:283:13  */
  assign n137_o = state == 3'b010;
  assign n138_o = seglen_counter[15:2];
  /* PreProcessor.vhd:292:58  */
  assign n140_o = n138_o - 14'b00000000000001;
  assign n141_o = seglen_counter[15:2];
  /* PreProcessor.vhd:291:16  */
  assign n142_o = sdi_fire ? n140_o : n141_o;
  /* PreProcessor.vhd:290:13  */
  assign n144_o = state == 3'b011;
  /* PreProcessor.vhd:296:16  */
  assign n145_o = n151_o ? n82_o : eoi_flag;
  /* PreProcessor.vhd:296:16  */
  assign n146_o = n152_o ? n83_o : eot_flag;
  /* PreProcessor.vhd:296:16  */
  assign n147_o = n153_o ? n84_o : last_flag;
  /* PreProcessor.vhd:296:16  */
  assign n148_o = n154_o ? n81_o : hdr_type;
  /* PreProcessor.vhd:296:16  */
  assign n149_o = n150_o ? seglen : seglen_counter;
  /* PreProcessor.vhd:296:16  */
  assign n150_o = pdi_fire & hdr_last;
  /* PreProcessor.vhd:296:16  */
  assign n151_o = pdi_fire & hdr_first;
  /* PreProcessor.vhd:296:16  */
  assign n152_o = pdi_fire & hdr_first;
  /* PreProcessor.vhd:296:16  */
  assign n153_o = pdi_fire & hdr_first;
  /* PreProcessor.vhd:296:16  */
  assign n154_o = pdi_fire & hdr_first;
  /* PreProcessor.vhd:295:13  */
  assign n156_o = state == 3'b100;
  assign n157_o = seglen_counter[15:2];
  /* PreProcessor.vhd:310:58  */
  assign n159_o = n157_o - 14'b00000000000001;
  assign n160_o = seglen_counter[15:2];
  /* PreProcessor.vhd:309:16  */
  assign n161_o = pdi_fire ? n159_o : n160_o;
  /* PreProcessor.vhd:308:13  */
  assign n163_o = state == 3'b101;
  assign n164_o = {n163_o, n156_o, n144_o, n137_o, n133_o};
  assign n165_o = n134_o[1:0];
  assign n166_o = n149_o[1:0];
  assign n167_o = seglen_counter[1:0];
  /* PreProcessor.vhd:265:10  */
  always @*
    case (n164_o)
      5'b10000: n168_o = n167_o;
      5'b01000: n168_o = n166_o;
      5'b00100: n168_o = n167_o;
      5'b00010: n168_o = n165_o;
      5'b00001: n168_o = n167_o;
      default: n168_o = n167_o;
    endcase
  assign n169_o = n134_o[15:2];
  assign n170_o = n149_o[15:2];
  assign n171_o = seglen_counter[15:2];
  /* PreProcessor.vhd:265:10  */
  always @*
    case (n164_o)
      5'b10000: n172_o = n161_o;
      5'b01000: n172_o = n170_o;
      5'b00100: n172_o = n142_o;
      5'b00010: n172_o = n169_o;
      5'b00001: n172_o = n171_o;
      default: n172_o = n171_o;
    endcase
  /* PreProcessor.vhd:265:10  */
  always @*
    case (n164_o)
      5'b10000: n174_o = eoi_flag;
      5'b01000: n174_o = n145_o;
      5'b00100: n174_o = eoi_flag;
      5'b00010: n174_o = eoi_flag;
      5'b00001: n174_o = 1'b0;
      default: n174_o = eoi_flag;
    endcase
  /* PreProcessor.vhd:265:10  */
  always @*
    case (n164_o)
      5'b10000: n176_o = eot_flag;
      5'b01000: n176_o = n146_o;
      5'b00100: n176_o = eot_flag;
      5'b00010: n176_o = eot_flag;
      5'b00001: n176_o = 1'b0;
      default: n176_o = eot_flag;
    endcase
  /* PreProcessor.vhd:265:10  */
  always @*
    case (n164_o)
      5'b10000: n178_o = last_flag;
      5'b01000: n178_o = n147_o;
      5'b00100: n178_o = last_flag;
      5'b00010: n178_o = last_flag;
      5'b00001: n178_o = 1'b0;
      default: n178_o = last_flag;
    endcase
  /* PreProcessor.vhd:265:10  */
  always @*
    case (n164_o)
      5'b10000: n179_o = decrypt_op;
      5'b01000: n179_o = decrypt_op;
      5'b00100: n179_o = decrypt_op;
      5'b00010: n179_o = decrypt_op;
      5'b00001: n179_o = n127_o;
      default: n179_o = decrypt_op;
    endcase
  /* PreProcessor.vhd:265:10  */
  always @*
    case (n164_o)
      5'b10000: n180_o = hash_op;
      5'b01000: n180_o = hash_op;
      5'b00100: n180_o = hash_op;
      5'b00010: n180_o = hash_op;
      5'b00001: n180_o = n130_o;
      default: n180_o = hash_op;
    endcase
  /* PreProcessor.vhd:265:10  */
  always @*
    case (n164_o)
      5'b10000: n181_o = hdr_type;
      5'b01000: n181_o = n148_o;
      5'b00100: n181_o = hdr_type;
      5'b00010: n181_o = hdr_type;
      5'b00001: n181_o = hdr_type;
      default: n181_o = hdr_type;
    endcase
  assign n182_o = {n172_o, n168_o};
  /* PreProcessor.vhd:326:53  */
  assign n192_o = seglen_counter[15:3];
  /* NIST_LWAPI_pkg.vhd:342:18  */
  assign n198_o = n192_o == 13'b0000000000000;
  /* PreProcessor.vhd:327:46  */
  assign n199_o = seglen_counter[2];
  /* PreProcessor.vhd:327:50  */
  assign n200_o = ~n199_o;
  assign n206_o = seglen_counter[1:0];
  /* NIST_LWAPI_pkg.vhd:342:18  */
  assign n208_o = n206_o == 2'b00;
  /* PreProcessor.vhd:327:56  */
  assign n209_o = n200_o | n208_o;
  /* PreProcessor.vhd:326:94  */
  assign n210_o = n209_o & n198_o;
  /* PreProcessor.vhd:330:59  */
  assign n211_o = seglen_counter[2];
  assign n212_o = seglen_counter[1:0];
  /* PreProcessor.vhd:330:63  */
  assign n213_o = {n211_o, n212_o};
  /* PreProcessor.vhd:330:104  */
  assign n214_o = last_flit_of_segment ? n213_o : 3'b100;
  /* NIST_LWAPI_pkg.vhd:390:18  */
  assign n229_o = bdi_size_p == 3'b000;
  /* NIST_LWAPI_pkg.vhd:390:13  */
  assign n232_o = n229_o ? 1'b1 : 1'b0;
  /* NIST_LWAPI_pkg.vhd:390:18  */
  assign n236_o = bdi_size_p == 3'b001;
  assign n238_o = n233_o[1];
  /* NIST_LWAPI_pkg.vhd:390:13  */
  assign n239_o = n236_o ? 1'b1 : n238_o;
  /* NIST_LWAPI_pkg.vhd:390:18  */
  assign n242_o = bdi_size_p == 3'b010;
  assign n244_o = n233_o[2];
  /* NIST_LWAPI_pkg.vhd:390:13  */
  assign n245_o = n242_o ? 1'b1 : n244_o;
  assign n246_o = n233_o[3];
  /* NIST_LWAPI_pkg.vhd:390:18  */
  assign n248_o = bdi_size_p == 3'b011;
  /* NIST_LWAPI_pkg.vhd:390:13  */
  assign n250_o = n248_o ? 1'b1 : n246_o;
  assign n251_o = {n250_o, n245_o, n239_o, n232_o};
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n257_o = n251_o[0];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n260_o = n251_o[1];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n262_o = n251_o[2];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n264_o = n251_o[3];
  assign n265_o = {n257_o, n260_o, n262_o, n264_o};
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n273_o = bdi_pad_loc_p[0];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n276_o = bdi_pad_loc_p[1];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n278_o = bdi_pad_loc_p[2];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n280_o = bdi_pad_loc_p[3];
  assign n281_o = {n273_o, n276_o, n278_o, n280_o};
  /* PreProcessor.vhd:335:93  */
  assign n283_o = n281_o - 4'b0001;
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n289_o = n283_o[0];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n292_o = n283_o[1];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n294_o = n283_o[2];
  /* NIST_LWAPI_pkg.vhd:369:26  */
  assign n296_o = n283_o[3];
  assign n297_o = {n289_o, n292_o, n294_o, n296_o};
  /* PreProcessor.vhd:337:33  */
  assign n298_o = pdi_ready_o & pdi_valid;
  /* PreProcessor.vhd:338:33  */
  assign n299_o = sdi_ready_o & sdi_valid;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n307_o = last_flit_of_segment ? 1'b1 : 1'b0;
  /* PreProcessor.vhd:339:26  */
  assign n308_o = eoi_flag & n307_o;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n316_o = last_flit_of_segment ? 1'b1 : 1'b0;
  /* PreProcessor.vhd:340:26  */
  assign n317_o = eot_flag & n316_o;
  /* PreProcessor.vhd:342:35  */
  assign n319_o = n81_o == 4'b0111;
  /* PreProcessor.vhd:343:34  */
  assign n320_o = n81_o[3];
  /* PreProcessor.vhd:344:37  */
  assign n321_o = reading_sdi_hdr ? n87_o : n85_o;
  /* NIST_LWAPI_pkg.vhd:342:18  */
  assign n333_o = seglen == 16'b0000000000000000;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n341_o = decrypt_op ? 1'b1 : 1'b0;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n349_o = hash_op ? 1'b1 : 1'b0;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n359_o = reading_sdi_hdr ? 1'b1 : 1'b0;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n367_o = reading_pdi_hdr ? 1'b1 : 1'b0;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n375_o = op_is_actkey ? 1'b1 : 1'b0;
  /* PreProcessor.vhd:380:42  */
  assign n376_o = ~n375_o;
  /* PreProcessor.vhd:380:38  */
  assign n377_o = pdi_valid & n376_o;
  /* NIST_LWAPI_pkg.vhd:318:9  */
  assign n385_o = op_is_actkey ? 1'b1 : 1'b0;
  /* PreProcessor.vhd:381:38  */
  assign n386_o = cmd_ready | n385_o;
  /* PreProcessor.vhd:384:16  */
  assign n389_o = op_is_actkey ? 3'b001 : 3'b100;
  /* PreProcessor.vhd:383:13  */
  assign n390_o = pdi_fire ? n389_o : state;
  /* PreProcessor.vhd:379:10  */
  assign n392_o = state == 3'b000;
  /* PreProcessor.vhd:394:13  */
  assign n396_o = sdi_fire ? 3'b010 : state;
  /* PreProcessor.vhd:392:10  */
  assign n400_o = state == 3'b001;
  /* PreProcessor.vhd:402:13  */
  assign n406_o = n407_o ? 3'b011 : state;
  /* PreProcessor.vhd:402:13  */
  assign n407_o = sdi_fire & hdr_last;
  /* PreProcessor.vhd:400:10  */
  assign n411_o = state == 3'b010;
  /* PreProcessor.vhd:416:13  */
  assign n413_o = n414_o ? 3'b000 : state;
  /* PreProcessor.vhd:416:13  */
  assign n414_o = sdi_fire & last_flit_of_segment;
  /* PreProcessor.vhd:412:10  */
  assign n416_o = state == 3'b011;
  /* PreProcessor.vhd:425:13  */
  assign n418_o = relay_hdr_to_postproc ? pdi_valid : 1'b0;
  /* PreProcessor.vhd:425:13  */
  assign n419_o = relay_hdr_to_postproc ? cmd_ready : n367_o;
  /* PreProcessor.vhd:435:22  */
  assign n422_o = cur_hdr_last ? 3'b000 : 3'b100;
  /* PreProcessor.vhd:433:22  */
  assign n424_o = hash_op ? 3'b110 : n422_o;
  /* PreProcessor.vhd:432:19  */
  assign n426_o = seglen_is_zero ? n424_o : 3'b101;
  /* PreProcessor.vhd:429:13  */
  assign n427_o = n428_o ? n426_o : state;
  /* PreProcessor.vhd:429:13  */
  assign n428_o = pdi_fire & hdr_last;
  /* PreProcessor.vhd:423:10  */
  assign n430_o = state == 3'b100;
  /* PreProcessor.vhd:450:25  */
  assign n431_o = last_flit_of_segment & pdi_fire;
  /* PreProcessor.vhd:451:16  */
  assign n434_o = last_flag ? 3'b000 : 3'b100;
  /* PreProcessor.vhd:450:13  */
  assign n435_o = n431_o ? n434_o : state;
  /* PreProcessor.vhd:447:10  */
  assign n437_o = state == 3'b101;
  /* PreProcessor.vhd:462:16  */
  assign n440_o = last_flag ? 3'b000 : 3'b100;
  /* PreProcessor.vhd:461:13  */
  assign n441_o = bdi_ready_p ? n440_o : state;
  /* PreProcessor.vhd:459:10  */
  assign n443_o = state == 3'b110;
  assign n444_o = {n443_o, n437_o, n430_o, n416_o, n411_o, n400_o, n392_o};
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n448_o = 1'b0;
      7'b0100000: n448_o = 1'b0;
      7'b0010000: n448_o = 1'b0;
      7'b0001000: n448_o = 1'b1;
      7'b0000100: n448_o = 1'b0;
      7'b0000010: n448_o = 1'b0;
      7'b0000001: n448_o = 1'b0;
      default: n448_o = 1'bX;
    endcase
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n452_o = 1'b0;
      7'b0100000: n452_o = 1'b0;
      7'b0010000: n452_o = n418_o;
      7'b0001000: n452_o = 1'b0;
      7'b0000100: n452_o = 1'b0;
      7'b0000010: n452_o = 1'b0;
      7'b0000001: n452_o = n377_o;
      default: n452_o = 1'bX;
    endcase
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n455_o = n367_o;
      7'b0100000: n455_o = bdi_ready_p;
      7'b0010000: n455_o = n419_o;
      7'b0001000: n455_o = n367_o;
      7'b0000100: n455_o = n367_o;
      7'b0000010: n455_o = n367_o;
      7'b0000001: n455_o = n386_o;
      default: n455_o = 1'bX;
    endcase
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n458_o = n359_o;
      7'b0100000: n458_o = n359_o;
      7'b0010000: n458_o = n359_o;
      7'b0001000: n458_o = key_ready_p;
      7'b0000100: n458_o = n359_o;
      7'b0000010: n458_o = 1'b1;
      7'b0000001: n458_o = n359_o;
      default: n458_o = 1'bX;
    endcase
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n462_o = 1'b1;
      7'b0100000: n462_o = pdi_valid;
      7'b0010000: n462_o = 1'b0;
      7'b0001000: n462_o = 1'b0;
      7'b0000100: n462_o = 1'b0;
      7'b0000010: n462_o = 1'b0;
      7'b0000001: n462_o = 1'b0;
      default: n462_o = 1'bX;
    endcase
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n466_o = 1'b0;
      7'b0100000: n466_o = 1'b0;
      7'b0010000: n466_o = 1'b0;
      7'b0001000: n466_o = sdi_valid;
      7'b0000100: n466_o = 1'b0;
      7'b0000010: n466_o = 1'b0;
      7'b0000001: n466_o = 1'b0;
      default: n466_o = 1'bX;
    endcase
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n471_o = 1'b0;
      7'b0100000: n471_o = 1'b0;
      7'b0010000: n471_o = 1'b1;
      7'b0001000: n471_o = 1'b0;
      7'b0000100: n471_o = 1'b0;
      7'b0000010: n471_o = 1'b0;
      7'b0000001: n471_o = 1'b0;
      default: n471_o = 1'bX;
    endcase
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n476_o = 1'b0;
      7'b0100000: n476_o = 1'b0;
      7'b0010000: n476_o = 1'b0;
      7'b0001000: n476_o = 1'b0;
      7'b0000100: n476_o = 1'b1;
      7'b0000010: n476_o = 1'b0;
      7'b0000001: n476_o = 1'b0;
      default: n476_o = 1'bX;
    endcase
  /* PreProcessor.vhd:377:7  */
  always @*
    case (n444_o)
      7'b1000000: n479_o = n441_o;
      7'b0100000: n479_o = n435_o;
      7'b0010000: n479_o = n427_o;
      7'b0001000: n479_o = n413_o;
      7'b0000100: n479_o = n406_o;
      7'b0000010: n479_o = n396_o;
      7'b0000001: n479_o = n390_o;
      default: n479_o = 3'bX;
    endcase
  /* PreProcessor.vhd:242:10  */
  always @(posedge clk)
    n485_q <= n110_o;
  /* PreProcessor.vhd:264:7  */
  always @(posedge clk)
    n486_q <= n182_o;
  /* PreProcessor.vhd:264:7  */
  always @(posedge clk)
    n487_q <= n174_o;
  /* PreProcessor.vhd:264:7  */
  always @(posedge clk)
    n488_q <= n176_o;
  /* PreProcessor.vhd:264:7  */
  always @(posedge clk)
    n489_q <= n178_o;
  /* PreProcessor.vhd:264:7  */
  always @(posedge clk)
    n490_q <= n179_o;
  /* PreProcessor.vhd:264:7  */
  always @(posedge clk)
    n491_q <= n180_o;
  /* PreProcessor.vhd:264:7  */
  always @(posedge clk)
    n492_q <= n181_o;
endmodule

module LWC
  (input  clk,
   input  rst,
   input  [31:0] pdi_data,
   input  pdi_valid,
   input  [31:0] sdi_data,
   input  sdi_valid,
   input  do_ready,
   output pdi_ready,
   output sdi_ready,
   output [31:0] do_data,
   output do_last,
   output do_valid);
  wire [31:0] key_cipher_in;
  wire key_valid_cipher_in;
  wire key_ready_cipher_in;
  wire [31:0] bdi_cipher_in;
  wire bdi_valid_cipher_in;
  wire bdi_ready_cipher_in;
  wire [3:0] bdi_pad_loc_cipher_in;
  wire [3:0] bdi_valid_bytes_cipher_in;
  wire [2:0] bdi_size_cipher_in;
  wire bdi_eot_cipher_in;
  wire bdi_eoi_cipher_in;
  wire [3:0] bdi_type_cipher_in;
  wire decrypt_cipher_in;
  wire hash_cipher_in;
  wire key_update_cipher_in;
  wire [31:0] bdo_cipher_out;
  wire bdo_valid_cipher_out;
  wire bdo_ready_cipher_out;
  wire bdo_last_cipher_out;
  wire [3:0] bdo_valid_bytes_cipher_out;
  wire [3:0] bdo_type_cipher_out;
  wire msg_auth_valid;
  wire msg_auth_ready;
  wire msg_auth;
  wire [31:0] cmd_fifo_in;
  wire cmd_valid_fifo_in;
  wire cmd_ready_fifo_in;
  wire [31:0] cmd_fifo_out;
  wire cmd_valid_fifo_out;
  wire cmd_ready_fifo_out;
  wire do_fifo_in_valid;
  wire do_fifo_in_ready;
  wire [31:0] do_fifo_in_data;
  wire do_fifo_in_last;
  wire [32:0] do_fifo_in;
  wire [32:0] do_fifo_out;
  wire inst_preprocessor_pdi_ready;
  wire inst_preprocessor_sdi_ready;
  wire [31:0] inst_preprocessor_key_data;
  wire inst_preprocessor_key_valid;
  wire inst_preprocessor_key_update;
  wire [31:0] inst_preprocessor_bdi_data;
  wire [3:0] inst_preprocessor_bdi_valid_bytes;
  wire [3:0] inst_preprocessor_bdi_pad_loc;
  wire [2:0] inst_preprocessor_bdi_size;
  wire inst_preprocessor_bdi_eot;
  wire inst_preprocessor_bdi_eoi;
  wire [3:0] inst_preprocessor_bdi_type;
  wire inst_preprocessor_bdi_valid;
  wire inst_preprocessor_decrypt;
  wire inst_preprocessor_hash;
  wire [31:0] inst_preprocessor_cmd_data;
  wire inst_preprocessor_cmd_valid;
  wire inst_cryptocore_n22;
  wire inst_cryptocore_n23;
  wire [31:0] inst_cryptocore_n24;
  wire inst_cryptocore_n25;
  wire [3:0] inst_cryptocore_n26;
  wire [3:0] inst_cryptocore_n27;
  wire inst_cryptocore_n28;
  wire inst_cryptocore_n29;
  wire inst_cryptocore_n30;
  wire inst_cryptocore_key_ready;
  wire inst_cryptocore_bdi_ready;
  wire [31:0] inst_cryptocore_bdo;
  wire inst_cryptocore_bdo_valid;
  wire [3:0] inst_cryptocore_bdo_type;
  wire [3:0] inst_cryptocore_bdo_valid_bytes;
  wire inst_cryptocore_end_of_block;
  wire inst_cryptocore_msg_auth_valid;
  wire inst_cryptocore_msg_auth;
  wire inst_postprocessor_bdo_ready;
  wire inst_postprocessor_auth_ready;
  wire inst_postprocessor_cmd_ready;
  wire [31:0] inst_postprocessor_do_data;
  wire inst_postprocessor_do_last;
  wire inst_postprocessor_do_valid;
  wire inst_headerfifo_din_ready;
  wire [31:0] inst_headerfifo_dout;
  wire inst_headerfifo_dout_valid;
  wire inst_doutfifo_din_ready;
  wire [32:0] inst_doutfifo_dout;
  wire inst_doutfifo_dout_valid;
  wire [32:0] n61_o;
  wire [31:0] n62_o;
  wire n63_o;
  assign pdi_ready = inst_preprocessor_pdi_ready;
  assign sdi_ready = inst_preprocessor_sdi_ready;
  assign do_data = n62_o;
  assign do_last = n63_o;
  assign do_valid = inst_doutfifo_dout_valid;
  /* LWC.vhd:86:12  */
  assign key_cipher_in = inst_preprocessor_key_data; // (signal)
  /* LWC.vhd:87:12  */
  assign key_valid_cipher_in = inst_preprocessor_key_valid; // (signal)
  /* LWC.vhd:88:12  */
  assign key_ready_cipher_in = inst_cryptocore_n22; // (signal)
  /* LWC.vhd:90:12  */
  assign bdi_cipher_in = inst_preprocessor_bdi_data; // (signal)
  /* LWC.vhd:91:12  */
  assign bdi_valid_cipher_in = inst_preprocessor_bdi_valid; // (signal)
  /* LWC.vhd:92:12  */
  assign bdi_ready_cipher_in = inst_cryptocore_n23; // (signal)
  /* LWC.vhd:94:12  */
  assign bdi_pad_loc_cipher_in = inst_preprocessor_bdi_pad_loc; // (signal)
  /* LWC.vhd:95:12  */
  assign bdi_valid_bytes_cipher_in = inst_preprocessor_bdi_valid_bytes; // (signal)
  /* LWC.vhd:96:12  */
  assign bdi_size_cipher_in = inst_preprocessor_bdi_size; // (signal)
  /* LWC.vhd:97:12  */
  assign bdi_eot_cipher_in = inst_preprocessor_bdi_eot; // (signal)
  /* LWC.vhd:98:12  */
  assign bdi_eoi_cipher_in = inst_preprocessor_bdi_eoi; // (signal)
  /* LWC.vhd:99:12  */
  assign bdi_type_cipher_in = inst_preprocessor_bdi_type; // (signal)
  /* LWC.vhd:100:12  */
  assign decrypt_cipher_in = inst_preprocessor_decrypt; // (signal)
  /* LWC.vhd:101:12  */
  assign hash_cipher_in = inst_preprocessor_hash; // (signal)
  /* LWC.vhd:102:12  */
  assign key_update_cipher_in = inst_preprocessor_key_update; // (signal)
  /* LWC.vhd:104:12  */
  assign bdo_cipher_out = inst_cryptocore_n24; // (signal)
  /* LWC.vhd:105:12  */
  assign bdo_valid_cipher_out = inst_cryptocore_n25; // (signal)
  /* LWC.vhd:106:12  */
  assign bdo_ready_cipher_out = inst_postprocessor_bdo_ready; // (signal)
  /* LWC.vhd:108:12  */
  assign bdo_last_cipher_out = inst_cryptocore_n28; // (signal)
  /* LWC.vhd:109:12  */
  assign bdo_valid_bytes_cipher_out = inst_cryptocore_n27; // (signal)
  /* LWC.vhd:110:12  */
  assign bdo_type_cipher_out = inst_cryptocore_n26; // (signal)
  /* LWC.vhd:111:12  */
  assign msg_auth_valid = inst_cryptocore_n29; // (signal)
  /* LWC.vhd:112:12  */
  assign msg_auth_ready = inst_postprocessor_auth_ready; // (signal)
  /* LWC.vhd:113:12  */
  assign msg_auth = inst_cryptocore_n30; // (signal)
  /* LWC.vhd:115:12  */
  assign cmd_fifo_in = inst_preprocessor_cmd_data; // (signal)
  /* LWC.vhd:116:12  */
  assign cmd_valid_fifo_in = inst_preprocessor_cmd_valid; // (signal)
  /* LWC.vhd:117:12  */
  assign cmd_ready_fifo_in = inst_headerfifo_din_ready; // (signal)
  /* LWC.vhd:119:12  */
  assign cmd_fifo_out = inst_headerfifo_dout; // (signal)
  /* LWC.vhd:120:12  */
  assign cmd_valid_fifo_out = inst_headerfifo_dout_valid; // (signal)
  /* LWC.vhd:121:12  */
  assign cmd_ready_fifo_out = inst_postprocessor_cmd_ready; // (signal)
  /* LWC.vhd:123:12  */
  assign do_fifo_in_valid = inst_postprocessor_do_valid; // (signal)
  /* LWC.vhd:124:12  */
  assign do_fifo_in_ready = inst_doutfifo_din_ready; // (signal)
  /* LWC.vhd:125:12  */
  assign do_fifo_in_data = inst_postprocessor_do_data; // (signal)
  /* LWC.vhd:126:12  */
  assign do_fifo_in_last = inst_postprocessor_do_last; // (signal)
  /* LWC.vhd:127:12  */
  assign do_fifo_in = n61_o; // (signal)
  /* LWC.vhd:127:24  */
  assign do_fifo_out = inst_doutfifo_dout; // (signal)
  /* LWC.vhd:201:5  */
  preprocessor inst_preprocessor (
    .clk(clk),
    .rst(rst),
    .pdi_data(pdi_data),
    .pdi_valid(pdi_valid),
    .sdi_data(sdi_data),
    .sdi_valid(sdi_valid),
    .key_ready(key_ready_cipher_in),
    .bdi_ready(bdi_ready_cipher_in),
    .cmd_ready(cmd_ready_fifo_in),
    .pdi_ready(inst_preprocessor_pdi_ready),
    .sdi_ready(inst_preprocessor_sdi_ready),
    .key_data(inst_preprocessor_key_data),
    .key_valid(inst_preprocessor_key_valid),
    .key_update(inst_preprocessor_key_update),
    .bdi_data(inst_preprocessor_bdi_data),
    .bdi_valid_bytes(inst_preprocessor_bdi_valid_bytes),
    .bdi_pad_loc(inst_preprocessor_bdi_pad_loc),
    .bdi_size(inst_preprocessor_bdi_size),
    .bdi_eot(inst_preprocessor_bdi_eot),
    .bdi_eoi(inst_preprocessor_bdi_eoi),
    .bdi_type(inst_preprocessor_bdi_type),
    .bdi_valid(inst_preprocessor_bdi_valid),
    .decrypt(inst_preprocessor_decrypt),
    .hash(inst_preprocessor_hash),
    .cmd_data(inst_preprocessor_cmd_data),
    .cmd_valid(inst_preprocessor_cmd_valid));
  /* LWC.vhd:246:32  */
  assign inst_cryptocore_n22 = inst_cryptocore_key_ready; // (signal)
  /* LWC.vhd:249:32  */
  assign inst_cryptocore_n23 = inst_cryptocore_bdi_ready; // (signal)
  /* LWC.vhd:259:32  */
  assign inst_cryptocore_n24 = inst_cryptocore_bdo; // (signal)
  /* LWC.vhd:260:32  */
  assign inst_cryptocore_n25 = inst_cryptocore_bdo_valid; // (signal)
  /* LWC.vhd:262:32  */
  assign inst_cryptocore_n26 = inst_cryptocore_bdo_type; // (signal)
  /* LWC.vhd:263:32  */
  assign inst_cryptocore_n27 = inst_cryptocore_bdo_valid_bytes; // (signal)
  /* LWC.vhd:264:32  */
  assign inst_cryptocore_n28 = inst_cryptocore_end_of_block; // (signal)
  /* LWC.vhd:265:32  */
  assign inst_cryptocore_n29 = inst_cryptocore_msg_auth_valid; // (signal)
  /* LWC.vhd:267:32  */
  assign inst_cryptocore_n30 = inst_cryptocore_msg_auth; // (signal)
  /* LWC.vhd:240:5  */
  cryptocore inst_cryptocore (
    .clk(clk),
    .rst(rst),
    .key(key_cipher_in),
    .key_valid(key_valid_cipher_in),
    .bdi(bdi_cipher_in),
    .bdi_valid(bdi_valid_cipher_in),
    .bdi_pad_loc(bdi_pad_loc_cipher_in),
    .bdi_valid_bytes(bdi_valid_bytes_cipher_in),
    .bdi_size(bdi_size_cipher_in),
    .bdi_eot(bdi_eot_cipher_in),
    .bdi_eoi(bdi_eoi_cipher_in),
    .bdi_type(bdi_type_cipher_in),
    .decrypt_in(decrypt_cipher_in),
    .key_update(key_update_cipher_in),
    .hash_in(hash_cipher_in),
    .bdo_ready(bdo_ready_cipher_out),
    .msg_auth_ready(msg_auth_ready),
    .key_ready(inst_cryptocore_key_ready),
    .bdi_ready(inst_cryptocore_bdi_ready),
    .bdo(inst_cryptocore_bdo),
    .bdo_valid(inst_cryptocore_bdo_valid),
    .bdo_type(inst_cryptocore_bdo_type),
    .bdo_valid_bytes(inst_cryptocore_bdo_valid_bytes),
    .end_of_block(inst_cryptocore_end_of_block),
    .msg_auth_valid(inst_cryptocore_msg_auth_valid),
    .msg_auth(inst_cryptocore_msg_auth));
  /* LWC.vhd:275:5  */
  postprocessor inst_postprocessor (
    .clk(clk),
    .rst(rst),
    .bdo_data(bdo_cipher_out),
    .bdo_valid_bytes(bdo_valid_bytes_cipher_out),
    .bdo_last(bdo_last_cipher_out),
    .bdo_type(bdo_type_cipher_out),
    .bdo_valid(bdo_valid_cipher_out),
    .auth_success(msg_auth),
    .auth_valid(msg_auth_valid),
    .cmd_data(cmd_fifo_out),
    .cmd_valid(cmd_valid_fifo_out),
    .do_ready(do_fifo_in_ready),
    .bdo_ready(inst_postprocessor_bdo_ready),
    .auth_ready(inst_postprocessor_auth_ready),
    .cmd_ready(inst_postprocessor_cmd_ready),
    .do_data(inst_postprocessor_do_data),
    .do_last(inst_postprocessor_do_last),
    .do_valid(inst_postprocessor_do_valid));
  /* LWC.vhd:297:5  */
  fifo_32_1_bf8b4530d8d246dd74ac53a13471bba17941dff7 inst_headerfifo (
    .clk(clk),
    .rst(rst),
    .din(cmd_fifo_in),
    .din_valid(cmd_valid_fifo_in),
    .dout_ready(cmd_ready_fifo_out),
    .din_ready(inst_headerfifo_din_ready),
    .dout(inst_headerfifo_dout),
    .dout_valid(inst_headerfifo_dout_valid));
  /* LWC.vhd:313:5  */
  fifo_33_1_bf8b4530d8d246dd74ac53a13471bba17941dff7 inst_doutfifo (
    .clk(clk),
    .rst(rst),
    .din(do_fifo_in),
    .din_valid(do_fifo_in_valid),
    .dout_ready(do_ready),
    .din_ready(inst_doutfifo_din_ready),
    .dout(inst_doutfifo_dout),
    .dout_valid(inst_doutfifo_dout_valid));
  /* LWC.vhd:330:35  */
  assign n61_o = {do_fifo_in_last, do_fifo_in_data};
  /* LWC.vhd:331:30  */
  assign n62_o = do_fifo_out[31:0];
  /* LWC.vhd:332:30  */
  assign n63_o = do_fifo_out[32];
endmodule

