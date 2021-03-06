-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity xfMat2axis is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_dst_data_V_dout : IN STD_LOGIC_VECTOR (23 downto 0);
    p_dst_data_V_empty_n : IN STD_LOGIC;
    p_dst_data_V_read : OUT STD_LOGIC;
    dst_TDATA : OUT STD_LOGIC_VECTOR (23 downto 0);
    dst_TVALID : OUT STD_LOGIC;
    dst_TREADY : IN STD_LOGIC;
    dst_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of xfMat2axis is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv8_B4 : STD_LOGIC_VECTOR (7 downto 0) := "10110100";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv8_B3 : STD_LOGIC_VECTOR (7 downto 0) := "10110011";
    constant ap_const_lv9_140 : STD_LOGIC_VECTOR (8 downto 0) := "101000000";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv9_13F : STD_LOGIC_VECTOR (8 downto 0) := "100111111";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal dst_data_V_1_data_out : STD_LOGIC_VECTOR (23 downto 0);
    signal dst_data_V_1_vld_in : STD_LOGIC;
    signal dst_data_V_1_vld_out : STD_LOGIC;
    signal dst_data_V_1_ack_in : STD_LOGIC;
    signal dst_data_V_1_ack_out : STD_LOGIC;
    signal dst_data_V_1_payload_A : STD_LOGIC_VECTOR (23 downto 0);
    signal dst_data_V_1_payload_B : STD_LOGIC_VECTOR (23 downto 0);
    signal dst_data_V_1_sel_rd : STD_LOGIC := '0';
    signal dst_data_V_1_sel_wr : STD_LOGIC := '0';
    signal dst_data_V_1_sel : STD_LOGIC;
    signal dst_data_V_1_load_A : STD_LOGIC;
    signal dst_data_V_1_load_B : STD_LOGIC;
    signal dst_data_V_1_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal dst_data_V_1_state_cmp_full : STD_LOGIC;
    signal dst_last_V_1_data_out : STD_LOGIC_VECTOR (0 downto 0);
    signal dst_last_V_1_vld_in : STD_LOGIC;
    signal dst_last_V_1_vld_out : STD_LOGIC;
    signal dst_last_V_1_ack_in : STD_LOGIC;
    signal dst_last_V_1_ack_out : STD_LOGIC;
    signal dst_last_V_1_payload_A : STD_LOGIC_VECTOR (0 downto 0);
    signal dst_last_V_1_payload_B : STD_LOGIC_VECTOR (0 downto 0);
    signal dst_last_V_1_sel_rd : STD_LOGIC := '0';
    signal dst_last_V_1_sel_wr : STD_LOGIC := '0';
    signal dst_last_V_1_sel : STD_LOGIC;
    signal dst_last_V_1_load_A : STD_LOGIC;
    signal dst_last_V_1_load_B : STD_LOGIC;
    signal dst_last_V_1_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal dst_last_V_1_state_cmp_full : STD_LOGIC;
    signal p_dst_data_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal exitcond_reg_156 : STD_LOGIC_VECTOR (0 downto 0);
    signal dst_TDATA_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal exitcond_reg_156_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal j_reg_90 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond1_fu_101_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_block_state2 : BOOLEAN;
    signal i_1_fu_107_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal i_1_reg_146 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_113_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_151 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_fu_119_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_io : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_io : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_1_fu_125_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal p_s_fu_137_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_s_reg_165 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
    signal i_reg_79 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_3_fu_131_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state3)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state3);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                elsif ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    dst_data_V_1_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                dst_data_V_1_sel_rd <= ap_const_logic_0;
            else
                if (((dst_data_V_1_ack_out = ap_const_logic_1) and (dst_data_V_1_vld_out = ap_const_logic_1))) then 
                                        dst_data_V_1_sel_rd <= not(dst_data_V_1_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    dst_data_V_1_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                dst_data_V_1_sel_wr <= ap_const_logic_0;
            else
                if (((dst_data_V_1_ack_in = ap_const_logic_1) and (dst_data_V_1_vld_in = ap_const_logic_1))) then 
                                        dst_data_V_1_sel_wr <= not(dst_data_V_1_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    dst_data_V_1_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                dst_data_V_1_state <= ap_const_lv2_0;
            else
                if ((((dst_data_V_1_state = ap_const_lv2_2) and (dst_data_V_1_vld_in = ap_const_logic_0)) or ((dst_data_V_1_state = ap_const_lv2_3) and (dst_data_V_1_vld_in = ap_const_logic_0) and (dst_data_V_1_ack_out = ap_const_logic_1)))) then 
                    dst_data_V_1_state <= ap_const_lv2_2;
                elsif ((((dst_data_V_1_state = ap_const_lv2_1) and (dst_data_V_1_ack_out = ap_const_logic_0)) or ((dst_data_V_1_state = ap_const_lv2_3) and (dst_data_V_1_ack_out = ap_const_logic_0) and (dst_data_V_1_vld_in = ap_const_logic_1)))) then 
                    dst_data_V_1_state <= ap_const_lv2_1;
                elsif (((not(((dst_data_V_1_vld_in = ap_const_logic_0) and (dst_data_V_1_ack_out = ap_const_logic_1))) and not(((dst_data_V_1_ack_out = ap_const_logic_0) and (dst_data_V_1_vld_in = ap_const_logic_1))) and (dst_data_V_1_state = ap_const_lv2_3)) or ((dst_data_V_1_state = ap_const_lv2_1) and (dst_data_V_1_ack_out = ap_const_logic_1)) or ((dst_data_V_1_state = ap_const_lv2_2) and (dst_data_V_1_vld_in = ap_const_logic_1)))) then 
                    dst_data_V_1_state <= ap_const_lv2_3;
                else 
                    dst_data_V_1_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    dst_last_V_1_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                dst_last_V_1_sel_rd <= ap_const_logic_0;
            else
                if (((dst_last_V_1_ack_out = ap_const_logic_1) and (dst_last_V_1_vld_out = ap_const_logic_1))) then 
                                        dst_last_V_1_sel_rd <= not(dst_last_V_1_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    dst_last_V_1_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                dst_last_V_1_sel_wr <= ap_const_logic_0;
            else
                if (((dst_last_V_1_ack_in = ap_const_logic_1) and (dst_last_V_1_vld_in = ap_const_logic_1))) then 
                                        dst_last_V_1_sel_wr <= not(dst_last_V_1_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    dst_last_V_1_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                dst_last_V_1_state <= ap_const_lv2_0;
            else
                if ((((dst_last_V_1_state = ap_const_lv2_2) and (dst_last_V_1_vld_in = ap_const_logic_0)) or ((dst_last_V_1_state = ap_const_lv2_3) and (dst_last_V_1_vld_in = ap_const_logic_0) and (dst_last_V_1_ack_out = ap_const_logic_1)))) then 
                    dst_last_V_1_state <= ap_const_lv2_2;
                elsif ((((dst_last_V_1_state = ap_const_lv2_1) and (dst_last_V_1_ack_out = ap_const_logic_0)) or ((dst_last_V_1_state = ap_const_lv2_3) and (dst_last_V_1_ack_out = ap_const_logic_0) and (dst_last_V_1_vld_in = ap_const_logic_1)))) then 
                    dst_last_V_1_state <= ap_const_lv2_1;
                elsif (((not(((dst_last_V_1_vld_in = ap_const_logic_0) and (dst_last_V_1_ack_out = ap_const_logic_1))) and not(((dst_last_V_1_ack_out = ap_const_logic_0) and (dst_last_V_1_vld_in = ap_const_logic_1))) and (dst_last_V_1_state = ap_const_lv2_3)) or ((dst_last_V_1_state = ap_const_lv2_1) and (dst_last_V_1_ack_out = ap_const_logic_1)) or ((dst_last_V_1_state = ap_const_lv2_2) and (dst_last_V_1_vld_in = ap_const_logic_1)))) then 
                    dst_last_V_1_state <= ap_const_lv2_3;
                else 
                    dst_last_V_1_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    i_reg_79_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
                i_reg_79 <= i_1_reg_146;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_reg_79 <= ap_const_lv8_0;
            end if; 
        end if;
    end process;

    j_reg_90_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_90 <= ap_const_lv9_0;
            elsif (((exitcond_fu_119_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                j_reg_90 <= j_1_fu_125_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((dst_data_V_1_load_A = ap_const_logic_1)) then
                dst_data_V_1_payload_A <= p_dst_data_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((dst_data_V_1_load_B = ap_const_logic_1)) then
                dst_data_V_1_payload_B <= p_dst_data_V_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((dst_last_V_1_load_A = ap_const_logic_1)) then
                dst_last_V_1_payload_A <= p_s_reg_165;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((dst_last_V_1_load_B = ap_const_logic_1)) then
                dst_last_V_1_payload_B <= p_s_reg_165;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                exitcond_reg_156 <= exitcond_fu_119_p2;
                exitcond_reg_156_pp0_iter1_reg <= exitcond_reg_156;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                i_1_reg_146 <= i_1_fu_107_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_119_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                p_s_reg_165 <= p_s_fu_137_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                tmp_reg_151 <= tmp_fu_113_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, dst_data_V_1_ack_in, dst_last_V_1_ack_in, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, exitcond1_fu_101_p2, ap_CS_fsm_state2, exitcond_fu_119_p2, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((exitcond_fu_119_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) and not(((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((exitcond_fu_119_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(2);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state6 <= ap_CS_fsm(3);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(p_dst_data_V_empty_n, ap_enable_reg_pp0_iter1, exitcond_reg_156)
    begin
                ap_block_pp0_stage0_01001 <= ((exitcond_reg_156 = ap_const_lv1_0) and (p_dst_data_V_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(p_dst_data_V_empty_n, ap_enable_reg_pp0_iter1, exitcond_reg_156, ap_enable_reg_pp0_iter2, ap_block_state4_io, ap_block_state5_io)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_const_boolean_1 = ap_block_state5_io) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state4_io) or ((exitcond_reg_156 = ap_const_lv1_0) and (p_dst_data_V_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(p_dst_data_V_empty_n, ap_enable_reg_pp0_iter1, exitcond_reg_156, ap_enable_reg_pp0_iter2, ap_block_state4_io, ap_block_state5_io)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_const_boolean_1 = ap_block_state5_io) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state4_io) or ((exitcond_reg_156 = ap_const_lv1_0) and (p_dst_data_V_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_assign_proc : process(dst_data_V_1_ack_in, dst_last_V_1_ack_in)
    begin
                ap_block_state2 <= ((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0));
    end process;

        ap_block_state3_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state4_io_assign_proc : process(dst_data_V_1_ack_in, exitcond_reg_156)
    begin
                ap_block_state4_io <= ((exitcond_reg_156 = ap_const_lv1_0) and (dst_data_V_1_ack_in = ap_const_logic_0));
    end process;


    ap_block_state4_pp0_stage0_iter1_assign_proc : process(p_dst_data_V_empty_n, exitcond_reg_156)
    begin
                ap_block_state4_pp0_stage0_iter1 <= ((exitcond_reg_156 = ap_const_lv1_0) and (p_dst_data_V_empty_n = ap_const_logic_0));
    end process;


    ap_block_state5_io_assign_proc : process(dst_data_V_1_ack_in, exitcond_reg_156_pp0_iter1_reg)
    begin
                ap_block_state5_io <= ((exitcond_reg_156_pp0_iter1_reg = ap_const_lv1_0) and (dst_data_V_1_ack_in = ap_const_logic_0));
    end process;

        ap_block_state5_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state3_assign_proc : process(exitcond_fu_119_p2)
    begin
        if ((exitcond_fu_119_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state3 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, dst_data_V_1_ack_in, dst_last_V_1_ack_in, exitcond1_fu_101_p2, ap_CS_fsm_state2)
    begin
        if ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(dst_data_V_1_ack_in, dst_last_V_1_ack_in, exitcond1_fu_101_p2, ap_CS_fsm_state2)
    begin
        if ((not(((dst_data_V_1_ack_in = ap_const_logic_0) or (dst_last_V_1_ack_in = ap_const_logic_0))) and (exitcond1_fu_101_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    dst_TDATA <= dst_data_V_1_data_out;

    dst_TDATA_blk_n_assign_proc : process(dst_data_V_1_state, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_reg_156, ap_enable_reg_pp0_iter2, exitcond_reg_156_pp0_iter1_reg)
    begin
        if ((((exitcond_reg_156_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((exitcond_reg_156 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0)))) then 
            dst_TDATA_blk_n <= dst_data_V_1_state(1);
        else 
            dst_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dst_TLAST <= dst_last_V_1_data_out;
    dst_TVALID <= dst_last_V_1_state(0);
    dst_data_V_1_ack_in <= dst_data_V_1_state(1);
    dst_data_V_1_ack_out <= dst_TREADY;

    dst_data_V_1_data_out_assign_proc : process(dst_data_V_1_payload_A, dst_data_V_1_payload_B, dst_data_V_1_sel)
    begin
        if ((dst_data_V_1_sel = ap_const_logic_1)) then 
            dst_data_V_1_data_out <= dst_data_V_1_payload_B;
        else 
            dst_data_V_1_data_out <= dst_data_V_1_payload_A;
        end if; 
    end process;

    dst_data_V_1_load_A <= (not(dst_data_V_1_sel_wr) and dst_data_V_1_state_cmp_full);
    dst_data_V_1_load_B <= (dst_data_V_1_state_cmp_full and dst_data_V_1_sel_wr);
    dst_data_V_1_sel <= dst_data_V_1_sel_rd;
    dst_data_V_1_state_cmp_full <= '0' when (dst_data_V_1_state = ap_const_lv2_1) else '1';

    dst_data_V_1_vld_in_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_reg_156, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_reg_156 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            dst_data_V_1_vld_in <= ap_const_logic_1;
        else 
            dst_data_V_1_vld_in <= ap_const_logic_0;
        end if; 
    end process;

    dst_data_V_1_vld_out <= dst_data_V_1_state(0);
    dst_last_V_1_ack_in <= dst_last_V_1_state(1);
    dst_last_V_1_ack_out <= dst_TREADY;

    dst_last_V_1_data_out_assign_proc : process(dst_last_V_1_payload_A, dst_last_V_1_payload_B, dst_last_V_1_sel)
    begin
        if ((dst_last_V_1_sel = ap_const_logic_1)) then 
            dst_last_V_1_data_out <= dst_last_V_1_payload_B;
        else 
            dst_last_V_1_data_out <= dst_last_V_1_payload_A;
        end if; 
    end process;

    dst_last_V_1_load_A <= (not(dst_last_V_1_sel_wr) and dst_last_V_1_state_cmp_full);
    dst_last_V_1_load_B <= (dst_last_V_1_state_cmp_full and dst_last_V_1_sel_wr);
    dst_last_V_1_sel <= dst_last_V_1_sel_rd;
    dst_last_V_1_state_cmp_full <= '0' when (dst_last_V_1_state = ap_const_lv2_1) else '1';

    dst_last_V_1_vld_in_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_reg_156, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_reg_156 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            dst_last_V_1_vld_in <= ap_const_logic_1;
        else 
            dst_last_V_1_vld_in <= ap_const_logic_0;
        end if; 
    end process;

    dst_last_V_1_vld_out <= dst_last_V_1_state(0);
    exitcond1_fu_101_p2 <= "1" when (i_reg_79 = ap_const_lv8_B4) else "0";
    exitcond_fu_119_p2 <= "1" when (j_reg_90 = ap_const_lv9_140) else "0";
    i_1_fu_107_p2 <= std_logic_vector(unsigned(i_reg_79) + unsigned(ap_const_lv8_1));
    j_1_fu_125_p2 <= std_logic_vector(unsigned(j_reg_90) + unsigned(ap_const_lv9_1));

    p_dst_data_V_blk_n_assign_proc : process(p_dst_data_V_empty_n, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, exitcond_reg_156)
    begin
        if (((exitcond_reg_156 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            p_dst_data_V_blk_n <= p_dst_data_V_empty_n;
        else 
            p_dst_data_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_dst_data_V_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, exitcond_reg_156, ap_block_pp0_stage0_11001)
    begin
        if (((exitcond_reg_156 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_dst_data_V_read <= ap_const_logic_1;
        else 
            p_dst_data_V_read <= ap_const_logic_0;
        end if; 
    end process;

    p_s_fu_137_p2 <= (tmp_reg_151 and tmp_3_fu_131_p2);
    tmp_3_fu_131_p2 <= "1" when (j_reg_90 = ap_const_lv9_13F) else "0";
    tmp_fu_113_p2 <= "1" when (i_reg_79 = ap_const_lv8_B3) else "0";
end behav;
