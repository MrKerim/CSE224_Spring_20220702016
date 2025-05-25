module lab3 (clk,
    rst_button,
    an,
    seg);
 input clk;
 input rst_button;
 output [3:0] an;
 output [6:0] seg;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire net9;
 wire net10;
 wire net11;
 wire \counter.clk ;
 wire \counter.count[0] ;
 wire \counter.count[1] ;
 wire \counter.count[2] ;
 wire \counter.count[3] ;
 wire \div.count[0] ;
 wire \div.count[10] ;
 wire \div.count[11] ;
 wire \div.count[12] ;
 wire \div.count[13] ;
 wire \div.count[14] ;
 wire \div.count[15] ;
 wire \div.count[16] ;
 wire \div.count[17] ;
 wire \div.count[18] ;
 wire \div.count[19] ;
 wire \div.count[1] ;
 wire \div.count[20] ;
 wire \div.count[21] ;
 wire \div.count[22] ;
 wire \div.count[23] ;
 wire \div.count[24] ;
 wire \div.count[25] ;
 wire \div.count[26] ;
 wire \div.count[27] ;
 wire \div.count[28] ;
 wire \div.count[29] ;
 wire \div.count[2] ;
 wire \div.count[30] ;
 wire \div.count[31] ;
 wire \div.count[3] ;
 wire \div.count[4] ;
 wire \div.count[5] ;
 wire \div.count[6] ;
 wire \div.count[7] ;
 wire \div.count[8] ;
 wire \div.count[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;

 sky130_fd_sc_hd__or4b_2 _157_ (.A(\div.count[15] ),
    .B(\div.count[0] ),
    .C(\div.count[1] ),
    .D_N(\div.count[14] ),
    .X(_074_));
 sky130_fd_sc_hd__nand4_1 _158_ (.A(\div.count[19] ),
    .B(\div.count[18] ),
    .C(\div.count[8] ),
    .D(\div.count[9] ),
    .Y(_075_));
 sky130_fd_sc_hd__or4_1 _159_ (.A(\div.count[17] ),
    .B(\div.count[16] ),
    .C(\div.count[21] ),
    .D(\div.count[20] ),
    .X(_076_));
 sky130_fd_sc_hd__or4b_1 _160_ (.A(\div.count[23] ),
    .B(\div.count[25] ),
    .C(\div.count[24] ),
    .D_N(\div.count[22] ),
    .X(_077_));
 sky130_fd_sc_hd__or4_2 _161_ (.A(_074_),
    .B(_075_),
    .C(_076_),
    .D(_077_),
    .X(_078_));
 sky130_fd_sc_hd__or4_2 _162_ (.A(\div.count[31] ),
    .B(\div.count[30] ),
    .C(\div.count[2] ),
    .D(\div.count[3] ),
    .X(_079_));
 sky130_fd_sc_hd__or3_2 _163_ (.A(\div.count[27] ),
    .B(\div.count[26] ),
    .C(\div.count[29] ),
    .X(_080_));
 sky130_fd_sc_hd__or3_1 _164_ (.A(\div.count[28] ),
    .B(_079_),
    .C(_080_),
    .X(_081_));
 sky130_fd_sc_hd__or4b_1 _165_ (.A(\div.count[4] ),
    .B(\div.count[5] ),
    .C(\div.count[7] ),
    .D_N(\div.count[6] ),
    .X(_082_));
 sky130_fd_sc_hd__or4b_2 _166_ (.A(\div.count[10] ),
    .B(\div.count[12] ),
    .C(\div.count[13] ),
    .D_N(\div.count[11] ),
    .X(_083_));
 sky130_fd_sc_hd__or4_4 _167_ (.A(_078_),
    .B(_081_),
    .C(_082_),
    .D(_083_),
    .X(_084_));
 sky130_fd_sc_hd__xnor2_1 _168_ (.A(\counter.clk ),
    .B(_084_),
    .Y(_073_));
 sky130_fd_sc_hd__and2b_1 _169_ (.A_N(\div.count[0] ),
    .B(_084_),
    .X(_085_));
 sky130_fd_sc_hd__clkbuf_1 _170_ (.A(_085_),
    .X(_004_));
 sky130_fd_sc_hd__or2_1 _171_ (.A(\div.count[0] ),
    .B(\div.count[1] ),
    .X(_086_));
 sky130_fd_sc_hd__nand2_2 _172_ (.A(\div.count[0] ),
    .B(\div.count[1] ),
    .Y(_087_));
 sky130_fd_sc_hd__and2_1 _173_ (.A(_086_),
    .B(_087_),
    .X(_088_));
 sky130_fd_sc_hd__buf_1 _174_ (.A(_088_),
    .X(_015_));
 sky130_fd_sc_hd__xnor2_1 _175_ (.A(\div.count[2] ),
    .B(_087_),
    .Y(_026_));
 sky130_fd_sc_hd__and4_1 _176_ (.A(\div.count[0] ),
    .B(\div.count[1] ),
    .C(\div.count[2] ),
    .D(\div.count[3] ),
    .X(_089_));
 sky130_fd_sc_hd__clkbuf_4 _177_ (.A(_089_),
    .X(_090_));
 sky130_fd_sc_hd__a31o_1 _178_ (.A1(\div.count[0] ),
    .A2(\div.count[1] ),
    .A3(\div.count[2] ),
    .B1(\div.count[3] ),
    .X(_091_));
 sky130_fd_sc_hd__and2b_1 _179_ (.A_N(_090_),
    .B(_091_),
    .X(_092_));
 sky130_fd_sc_hd__buf_1 _180_ (.A(_092_),
    .X(_029_));
 sky130_fd_sc_hd__xor2_1 _181_ (.A(\div.count[4] ),
    .B(_090_),
    .X(_030_));
 sky130_fd_sc_hd__and3_2 _182_ (.A(\div.count[4] ),
    .B(\div.count[5] ),
    .C(_090_),
    .X(_093_));
 sky130_fd_sc_hd__a21oi_1 _183_ (.A1(\div.count[4] ),
    .A2(_090_),
    .B1(\div.count[5] ),
    .Y(_094_));
 sky130_fd_sc_hd__nor2_1 _184_ (.A(_093_),
    .B(_094_),
    .Y(_031_));
 sky130_fd_sc_hd__or2_1 _185_ (.A(\div.count[6] ),
    .B(_093_),
    .X(_095_));
 sky130_fd_sc_hd__nand2_1 _186_ (.A(\div.count[6] ),
    .B(_093_),
    .Y(_096_));
 sky130_fd_sc_hd__and3_1 _187_ (.A(_084_),
    .B(_095_),
    .C(_096_),
    .X(_097_));
 sky130_fd_sc_hd__buf_1 _188_ (.A(_097_),
    .X(_032_));
 sky130_fd_sc_hd__inv_2 _189_ (.A(\div.count[7] ),
    .Y(_098_));
 sky130_fd_sc_hd__and4_2 _190_ (.A(\div.count[4] ),
    .B(\div.count[5] ),
    .C(\div.count[6] ),
    .D(\div.count[7] ),
    .X(_099_));
 sky130_fd_sc_hd__and2_2 _191_ (.A(_090_),
    .B(_099_),
    .X(_100_));
 sky130_fd_sc_hd__a21oi_1 _192_ (.A1(_098_),
    .A2(_096_),
    .B1(_100_),
    .Y(_033_));
 sky130_fd_sc_hd__o21ai_1 _193_ (.A1(\div.count[8] ),
    .A2(_100_),
    .B1(_084_),
    .Y(_101_));
 sky130_fd_sc_hd__a21oi_1 _194_ (.A1(\div.count[8] ),
    .A2(_100_),
    .B1(_101_),
    .Y(_034_));
 sky130_fd_sc_hd__and4_1 _195_ (.A(\div.count[8] ),
    .B(\div.count[9] ),
    .C(_090_),
    .D(_099_),
    .X(_102_));
 sky130_fd_sc_hd__clkbuf_4 _196_ (.A(_102_),
    .X(_103_));
 sky130_fd_sc_hd__or4b_1 _197_ (.A(\div.count[28] ),
    .B(_083_),
    .C(\div.count[4] ),
    .D_N(\div.count[6] ),
    .X(_104_));
 sky130_fd_sc_hd__or4_1 _198_ (.A(\div.count[5] ),
    .B(\div.count[7] ),
    .C(_079_),
    .D(_080_),
    .X(_105_));
 sky130_fd_sc_hd__or3_4 _199_ (.A(_078_),
    .B(_104_),
    .C(_105_),
    .X(_106_));
 sky130_fd_sc_hd__a31o_1 _200_ (.A1(\div.count[8] ),
    .A2(_090_),
    .A3(_099_),
    .B1(\div.count[9] ),
    .X(_107_));
 sky130_fd_sc_hd__nand2_1 _201_ (.A(_106_),
    .B(_107_),
    .Y(_108_));
 sky130_fd_sc_hd__nor2_1 _202_ (.A(_103_),
    .B(_108_),
    .Y(_035_));
 sky130_fd_sc_hd__xor2_2 _203_ (.A(\div.count[10] ),
    .B(_103_),
    .X(_005_));
 sky130_fd_sc_hd__a21o_1 _204_ (.A1(\div.count[10] ),
    .A2(_103_),
    .B1(\div.count[11] ),
    .X(_109_));
 sky130_fd_sc_hd__nand3_2 _205_ (.A(\div.count[10] ),
    .B(\div.count[11] ),
    .C(_103_),
    .Y(_110_));
 sky130_fd_sc_hd__and3_1 _206_ (.A(_106_),
    .B(_109_),
    .C(_110_),
    .X(_111_));
 sky130_fd_sc_hd__clkbuf_1 _207_ (.A(_111_),
    .X(_006_));
 sky130_fd_sc_hd__xnor2_1 _208_ (.A(\div.count[12] ),
    .B(_110_),
    .Y(_007_));
 sky130_fd_sc_hd__and4_1 _209_ (.A(\div.count[10] ),
    .B(\div.count[11] ),
    .C(\div.count[12] ),
    .D(_103_),
    .X(_112_));
 sky130_fd_sc_hd__and4_1 _210_ (.A(\div.count[10] ),
    .B(\div.count[11] ),
    .C(\div.count[12] ),
    .D(\div.count[13] ),
    .X(_113_));
 sky130_fd_sc_hd__and2_2 _211_ (.A(_103_),
    .B(_113_),
    .X(_114_));
 sky130_fd_sc_hd__o21ba_1 _212_ (.A1(\div.count[13] ),
    .A2(_112_),
    .B1_N(_114_),
    .X(_008_));
 sky130_fd_sc_hd__nand2_2 _213_ (.A(\div.count[14] ),
    .B(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__o211a_1 _214_ (.A1(\div.count[14] ),
    .A2(_114_),
    .B1(_115_),
    .C1(_106_),
    .X(_009_));
 sky130_fd_sc_hd__xnor2_2 _215_ (.A(\div.count[15] ),
    .B(_115_),
    .Y(_010_));
 sky130_fd_sc_hd__and4_1 _216_ (.A(\div.count[15] ),
    .B(\div.count[14] ),
    .C(\div.count[8] ),
    .D(\div.count[9] ),
    .X(_116_));
 sky130_fd_sc_hd__and4_1 _217_ (.A(_090_),
    .B(_099_),
    .C(_113_),
    .D(_116_),
    .X(_117_));
 sky130_fd_sc_hd__clkbuf_4 _218_ (.A(_117_),
    .X(_118_));
 sky130_fd_sc_hd__xor2_1 _219_ (.A(\div.count[16] ),
    .B(_118_),
    .X(_011_));
 sky130_fd_sc_hd__a21oi_1 _220_ (.A1(\div.count[16] ),
    .A2(_118_),
    .B1(\div.count[17] ),
    .Y(_119_));
 sky130_fd_sc_hd__and3_2 _221_ (.A(\div.count[17] ),
    .B(\div.count[16] ),
    .C(_118_),
    .X(_120_));
 sky130_fd_sc_hd__nor2_2 _222_ (.A(_119_),
    .B(_120_),
    .Y(_012_));
 sky130_fd_sc_hd__or2_1 _223_ (.A(\div.count[18] ),
    .B(_120_),
    .X(_121_));
 sky130_fd_sc_hd__nand4_2 _224_ (.A(\div.count[17] ),
    .B(\div.count[16] ),
    .C(\div.count[18] ),
    .D(_118_),
    .Y(_122_));
 sky130_fd_sc_hd__and3_1 _225_ (.A(_106_),
    .B(_121_),
    .C(_122_),
    .X(_123_));
 sky130_fd_sc_hd__buf_1 _226_ (.A(_123_),
    .X(_013_));
 sky130_fd_sc_hd__or2b_1 _227_ (.A(\div.count[19] ),
    .B_N(_122_),
    .X(_124_));
 sky130_fd_sc_hd__and4_2 _228_ (.A(\div.count[17] ),
    .B(\div.count[16] ),
    .C(\div.count[19] ),
    .D(\div.count[18] ),
    .X(_125_));
 sky130_fd_sc_hd__nand2_1 _229_ (.A(_118_),
    .B(_125_),
    .Y(_126_));
 sky130_fd_sc_hd__and3_1 _230_ (.A(_084_),
    .B(_124_),
    .C(_126_),
    .X(_127_));
 sky130_fd_sc_hd__buf_1 _231_ (.A(_127_),
    .X(_014_));
 sky130_fd_sc_hd__and3_2 _232_ (.A(\div.count[20] ),
    .B(_118_),
    .C(_125_),
    .X(_128_));
 sky130_fd_sc_hd__a21oi_1 _233_ (.A1(_118_),
    .A2(_125_),
    .B1(\div.count[20] ),
    .Y(_129_));
 sky130_fd_sc_hd__nor2_1 _234_ (.A(_128_),
    .B(_129_),
    .Y(_016_));
 sky130_fd_sc_hd__xor2_1 _235_ (.A(\div.count[21] ),
    .B(_128_),
    .X(_017_));
 sky130_fd_sc_hd__a21o_1 _236_ (.A1(\div.count[21] ),
    .A2(_128_),
    .B1(\div.count[22] ),
    .X(_130_));
 sky130_fd_sc_hd__nand3_2 _237_ (.A(\div.count[21] ),
    .B(\div.count[22] ),
    .C(_128_),
    .Y(_131_));
 sky130_fd_sc_hd__and3_1 _238_ (.A(_084_),
    .B(_130_),
    .C(_131_),
    .X(_132_));
 sky130_fd_sc_hd__buf_1 _239_ (.A(_132_),
    .X(_018_));
 sky130_fd_sc_hd__xnor2_1 _240_ (.A(\div.count[23] ),
    .B(_131_),
    .Y(_019_));
 sky130_fd_sc_hd__and3_1 _241_ (.A(\div.count[21] ),
    .B(\div.count[20] ),
    .C(\div.count[23] ),
    .X(_133_));
 sky130_fd_sc_hd__and3_1 _242_ (.A(\div.count[22] ),
    .B(_125_),
    .C(_133_),
    .X(_134_));
 sky130_fd_sc_hd__and2_2 _243_ (.A(_118_),
    .B(_134_),
    .X(_135_));
 sky130_fd_sc_hd__xor2_1 _244_ (.A(\div.count[24] ),
    .B(_135_),
    .X(_020_));
 sky130_fd_sc_hd__a21oi_2 _245_ (.A1(\div.count[24] ),
    .A2(_135_),
    .B1(\div.count[25] ),
    .Y(_136_));
 sky130_fd_sc_hd__and3_1 _246_ (.A(\div.count[25] ),
    .B(\div.count[24] ),
    .C(_135_),
    .X(_137_));
 sky130_fd_sc_hd__nor2_1 _247_ (.A(_136_),
    .B(_137_),
    .Y(_021_));
 sky130_fd_sc_hd__xor2_1 _248_ (.A(\div.count[26] ),
    .B(_137_),
    .X(_022_));
 sky130_fd_sc_hd__and4_1 _249_ (.A(\div.count[25] ),
    .B(\div.count[24] ),
    .C(\div.count[26] ),
    .D(_135_),
    .X(_138_));
 sky130_fd_sc_hd__and4_1 _250_ (.A(\div.count[25] ),
    .B(\div.count[24] ),
    .C(\div.count[27] ),
    .D(\div.count[26] ),
    .X(_139_));
 sky130_fd_sc_hd__and3_2 _251_ (.A(_118_),
    .B(_134_),
    .C(_139_),
    .X(_140_));
 sky130_fd_sc_hd__o21ba_1 _252_ (.A1(\div.count[27] ),
    .A2(_138_),
    .B1_N(_140_),
    .X(_023_));
 sky130_fd_sc_hd__and2_1 _253_ (.A(\div.count[28] ),
    .B(_140_),
    .X(_141_));
 sky130_fd_sc_hd__nor2_1 _254_ (.A(\div.count[28] ),
    .B(_140_),
    .Y(_142_));
 sky130_fd_sc_hd__nor2_1 _255_ (.A(_141_),
    .B(_142_),
    .Y(_024_));
 sky130_fd_sc_hd__nand3_2 _256_ (.A(\div.count[29] ),
    .B(\div.count[28] ),
    .C(_140_),
    .Y(_143_));
 sky130_fd_sc_hd__o21a_1 _257_ (.A1(\div.count[29] ),
    .A2(_141_),
    .B1(_143_),
    .X(_025_));
 sky130_fd_sc_hd__xnor2_1 _258_ (.A(\div.count[30] ),
    .B(_143_),
    .Y(_027_));
 sky130_fd_sc_hd__and4_1 _259_ (.A(\div.count[29] ),
    .B(\div.count[28] ),
    .C(\div.count[30] ),
    .D(_140_),
    .X(_144_));
 sky130_fd_sc_hd__xor2_1 _260_ (.A(\div.count[31] ),
    .B(_144_),
    .X(_028_));
 sky130_fd_sc_hd__or3_1 _261_ (.A(\counter.count[0] ),
    .B(\counter.count[1] ),
    .C(\counter.count[3] ),
    .X(_145_));
 sky130_fd_sc_hd__buf_2 _262_ (.A(_145_),
    .X(net6));
 sky130_fd_sc_hd__inv_2 _263_ (.A(net6),
    .Y(_146_));
 sky130_fd_sc_hd__a21oi_1 _264_ (.A1(\counter.count[2] ),
    .A2(_146_),
    .B1(\counter.count[0] ),
    .Y(_000_));
 sky130_fd_sc_hd__xor2_2 _265_ (.A(\counter.count[0] ),
    .B(\counter.count[1] ),
    .X(_001_));
 sky130_fd_sc_hd__nand3_2 _266_ (.A(\counter.count[0] ),
    .B(\counter.count[1] ),
    .C(\counter.count[2] ),
    .Y(_147_));
 sky130_fd_sc_hd__a21o_1 _267_ (.A1(\counter.count[0] ),
    .A2(\counter.count[1] ),
    .B1(\counter.count[2] ),
    .X(_148_));
 sky130_fd_sc_hd__and3_1 _268_ (.A(net6),
    .B(_147_),
    .C(_148_),
    .X(_149_));
 sky130_fd_sc_hd__buf_1 _269_ (.A(_149_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_1 _270_ (.A(\counter.count[3] ),
    .B(_147_),
    .Y(_003_));
 sky130_fd_sc_hd__o21ai_4 _271_ (.A1(\counter.count[3] ),
    .A2(\counter.count[2] ),
    .B1(net6),
    .Y(_150_));
 sky130_fd_sc_hd__inv_2 _272_ (.A(_150_),
    .Y(net2));
 sky130_fd_sc_hd__inv_2 _273_ (.A(\counter.count[1] ),
    .Y(_151_));
 sky130_fd_sc_hd__a211o_1 _274_ (.A1(\counter.count[0] ),
    .A2(_151_),
    .B1(\counter.count[3] ),
    .C1(\counter.count[2] ),
    .X(net4));
 sky130_fd_sc_hd__o21ai_2 _275_ (.A1(\counter.count[0] ),
    .A2(_151_),
    .B1(_150_),
    .Y(net3));
 sky130_fd_sc_hd__or3_1 _276_ (.A(\counter.count[0] ),
    .B(\counter.count[3] ),
    .C(\counter.count[2] ),
    .X(_152_));
 sky130_fd_sc_hd__buf_1 _277_ (.A(_152_),
    .X(net5));
 sky130_fd_sc_hd__o31ai_2 _278_ (.A1(\counter.count[1] ),
    .A2(\counter.count[3] ),
    .A3(\counter.count[2] ),
    .B1(_150_),
    .Y(net7));
 sky130_fd_sc_hd__clkbuf_8 _279_ (.A(rst_button),
    .X(_153_));
 sky130_fd_sc_hd__clkbuf_8 _280_ (.A(_153_),
    .X(_154_));
 sky130_fd_sc_hd__inv_2 _281_ (.A(_154_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _282_ (.A(_154_),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _283_ (.A(_154_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _284_ (.A(_154_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _285_ (.A(_154_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _286_ (.A(_154_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _287_ (.A(_154_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _288_ (.A(_154_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _289_ (.A(_154_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _290_ (.A(_154_),
    .Y(_045_));
 sky130_fd_sc_hd__clkbuf_8 _291_ (.A(_153_),
    .X(_155_));
 sky130_fd_sc_hd__inv_2 _292_ (.A(_155_),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _293_ (.A(_155_),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _294_ (.A(_155_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _295_ (.A(_155_),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _296_ (.A(_155_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _297_ (.A(_155_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _298_ (.A(_155_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _299_ (.A(_155_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _300_ (.A(_155_),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _301_ (.A(_155_),
    .Y(_055_));
 sky130_fd_sc_hd__buf_4 _302_ (.A(_153_),
    .X(_156_));
 sky130_fd_sc_hd__inv_2 _303_ (.A(_156_),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _304_ (.A(_156_),
    .Y(_057_));
 sky130_fd_sc_hd__inv_2 _305_ (.A(_156_),
    .Y(_058_));
 sky130_fd_sc_hd__inv_2 _306_ (.A(_156_),
    .Y(_059_));
 sky130_fd_sc_hd__inv_2 _307_ (.A(_156_),
    .Y(_060_));
 sky130_fd_sc_hd__inv_2 _308_ (.A(_156_),
    .Y(_061_));
 sky130_fd_sc_hd__inv_2 _309_ (.A(_156_),
    .Y(_062_));
 sky130_fd_sc_hd__inv_2 _310_ (.A(_156_),
    .Y(_063_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(_156_),
    .Y(_064_));
 sky130_fd_sc_hd__inv_2 _312_ (.A(_156_),
    .Y(_065_));
 sky130_fd_sc_hd__inv_2 _313_ (.A(_153_),
    .Y(_066_));
 sky130_fd_sc_hd__inv_2 _314_ (.A(_153_),
    .Y(_067_));
 sky130_fd_sc_hd__inv_2 _315_ (.A(_153_),
    .Y(_068_));
 sky130_fd_sc_hd__inv_2 _316_ (.A(_153_),
    .Y(_069_));
 sky130_fd_sc_hd__inv_2 _317_ (.A(_153_),
    .Y(_070_));
 sky130_fd_sc_hd__inv_2 _318_ (.A(_153_),
    .Y(_071_));
 sky130_fd_sc_hd__inv_2 _319_ (.A(_153_),
    .Y(_072_));
 sky130_fd_sc_hd__dfrtp_4 _320_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_036_),
    .Q(\div.count[0] ));
 sky130_fd_sc_hd__dfrtp_4 _321_ (.CLK(clk),
    .D(_015_),
    .RESET_B(_037_),
    .Q(\div.count[1] ));
 sky130_fd_sc_hd__dfrtp_4 _322_ (.CLK(clk),
    .D(_026_),
    .RESET_B(_038_),
    .Q(\div.count[2] ));
 sky130_fd_sc_hd__dfrtp_2 _323_ (.CLK(clk),
    .D(_029_),
    .RESET_B(_039_),
    .Q(\div.count[3] ));
 sky130_fd_sc_hd__dfrtp_4 _324_ (.CLK(clk),
    .D(_030_),
    .RESET_B(_040_),
    .Q(\div.count[4] ));
 sky130_fd_sc_hd__dfrtp_4 _325_ (.CLK(clk),
    .D(_031_),
    .RESET_B(_041_),
    .Q(\div.count[5] ));
 sky130_fd_sc_hd__dfrtp_4 _326_ (.CLK(clk),
    .D(_032_),
    .RESET_B(_042_),
    .Q(\div.count[6] ));
 sky130_fd_sc_hd__dfrtp_2 _327_ (.CLK(clk),
    .D(_033_),
    .RESET_B(_043_),
    .Q(\div.count[7] ));
 sky130_fd_sc_hd__dfrtp_4 _328_ (.CLK(clk),
    .D(_034_),
    .RESET_B(_044_),
    .Q(\div.count[8] ));
 sky130_fd_sc_hd__dfrtp_4 _329_ (.CLK(clk),
    .D(_035_),
    .RESET_B(_045_),
    .Q(\div.count[9] ));
 sky130_fd_sc_hd__dfrtp_4 _330_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_046_),
    .Q(\div.count[10] ));
 sky130_fd_sc_hd__dfrtp_4 _331_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_047_),
    .Q(\div.count[11] ));
 sky130_fd_sc_hd__dfrtp_4 _332_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_048_),
    .Q(\div.count[12] ));
 sky130_fd_sc_hd__dfrtp_2 _333_ (.CLK(clk),
    .D(_008_),
    .RESET_B(_049_),
    .Q(\div.count[13] ));
 sky130_fd_sc_hd__dfrtp_2 _334_ (.CLK(clk),
    .D(_009_),
    .RESET_B(_050_),
    .Q(\div.count[14] ));
 sky130_fd_sc_hd__dfrtp_4 _335_ (.CLK(clk),
    .D(_010_),
    .RESET_B(_051_),
    .Q(\div.count[15] ));
 sky130_fd_sc_hd__dfrtp_4 _336_ (.CLK(clk),
    .D(_011_),
    .RESET_B(_052_),
    .Q(\div.count[16] ));
 sky130_fd_sc_hd__dfrtp_4 _337_ (.CLK(clk),
    .D(_012_),
    .RESET_B(_053_),
    .Q(\div.count[17] ));
 sky130_fd_sc_hd__dfrtp_4 _338_ (.CLK(clk),
    .D(_013_),
    .RESET_B(_054_),
    .Q(\div.count[18] ));
 sky130_fd_sc_hd__dfrtp_4 _339_ (.CLK(clk),
    .D(_014_),
    .RESET_B(_055_),
    .Q(\div.count[19] ));
 sky130_fd_sc_hd__dfrtp_4 _340_ (.CLK(clk),
    .D(_016_),
    .RESET_B(_056_),
    .Q(\div.count[20] ));
 sky130_fd_sc_hd__dfrtp_4 _341_ (.CLK(clk),
    .D(_017_),
    .RESET_B(_057_),
    .Q(\div.count[21] ));
 sky130_fd_sc_hd__dfrtp_4 _342_ (.CLK(clk),
    .D(_018_),
    .RESET_B(_058_),
    .Q(\div.count[22] ));
 sky130_fd_sc_hd__dfrtp_2 _343_ (.CLK(clk),
    .D(_019_),
    .RESET_B(_059_),
    .Q(\div.count[23] ));
 sky130_fd_sc_hd__dfrtp_4 _344_ (.CLK(clk),
    .D(_020_),
    .RESET_B(_060_),
    .Q(\div.count[24] ));
 sky130_fd_sc_hd__dfrtp_2 _345_ (.CLK(clk),
    .D(_021_),
    .RESET_B(_061_),
    .Q(\div.count[25] ));
 sky130_fd_sc_hd__dfrtp_2 _346_ (.CLK(clk),
    .D(_022_),
    .RESET_B(_062_),
    .Q(\div.count[26] ));
 sky130_fd_sc_hd__dfrtp_1 _347_ (.CLK(clk),
    .D(_023_),
    .RESET_B(_063_),
    .Q(\div.count[27] ));
 sky130_fd_sc_hd__dfrtp_4 _348_ (.CLK(clk),
    .D(_024_),
    .RESET_B(_064_),
    .Q(\div.count[28] ));
 sky130_fd_sc_hd__dfrtp_4 _349_ (.CLK(clk),
    .D(_025_),
    .RESET_B(_065_),
    .Q(\div.count[29] ));
 sky130_fd_sc_hd__dfrtp_2 _350_ (.CLK(clk),
    .D(_027_),
    .RESET_B(_066_),
    .Q(\div.count[30] ));
 sky130_fd_sc_hd__dfrtp_1 _351_ (.CLK(clk),
    .D(_028_),
    .RESET_B(_067_),
    .Q(\div.count[31] ));
 sky130_fd_sc_hd__dfrtp_4 _352_ (.CLK(\counter.clk ),
    .D(_000_),
    .RESET_B(_068_),
    .Q(\counter.count[0] ));
 sky130_fd_sc_hd__dfrtp_4 _353_ (.CLK(\counter.clk ),
    .D(_001_),
    .RESET_B(_069_),
    .Q(\counter.count[1] ));
 sky130_fd_sc_hd__dfrtp_4 _354_ (.CLK(\counter.clk ),
    .D(_002_),
    .RESET_B(_070_),
    .Q(\counter.count[2] ));
 sky130_fd_sc_hd__dfrtp_4 _355_ (.CLK(\counter.clk ),
    .D(_003_),
    .RESET_B(_071_),
    .Q(\counter.count[3] ));
 sky130_fd_sc_hd__dfrtp_4 _356_ (.CLK(clk),
    .D(_073_),
    .RESET_B(_072_),
    .Q(\counter.clk ));
 sky130_fd_sc_hd__conb_1 lab3_10 (.HI(net10));
 sky130_fd_sc_hd__conb_1 lab3_11 (.HI(net11));
 sky130_fd_sc_hd__conb_1 lab3_9 (.HI(net9));
 sky130_fd_sc_hd__buf_1 _361_ (.A(net4),
    .X(net1));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_289 ();
 sky130_fd_sc_hd__buf_1 output1 (.A(net1),
    .X(seg[0]));
 sky130_fd_sc_hd__buf_1 output2 (.A(net2),
    .X(seg[1]));
 sky130_fd_sc_hd__buf_1 output3 (.A(net3),
    .X(seg[2]));
 sky130_fd_sc_hd__buf_1 output4 (.A(net4),
    .X(seg[3]));
 sky130_fd_sc_hd__buf_1 output5 (.A(net5),
    .X(seg[4]));
 sky130_fd_sc_hd__buf_1 output6 (.A(net6),
    .X(seg[5]));
 sky130_fd_sc_hd__buf_1 output7 (.A(net7),
    .X(seg[6]));
 sky130_fd_sc_hd__conb_1 lab3_8 (.LO(net8));
 assign an[0] = net8;
 assign an[1] = net9;
 assign an[2] = net10;
 assign an[3] = net11;
endmodule
