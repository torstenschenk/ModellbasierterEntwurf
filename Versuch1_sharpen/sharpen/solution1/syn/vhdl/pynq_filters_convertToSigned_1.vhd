-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.2
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pynq_filters_convertToSigned_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    img_in0_data_stream_0_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    img_in0_data_stream_0_V_empty_n : IN STD_LOGIC;
    img_in0_data_stream_0_V_read : OUT STD_LOGIC;
    img_in0_data_stream_1_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    img_in0_data_stream_1_V_empty_n : IN STD_LOGIC;
    img_in0_data_stream_1_V_read : OUT STD_LOGIC;
    img_in0_data_stream_2_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    img_in0_data_stream_2_V_empty_n : IN STD_LOGIC;
    img_in0_data_stream_2_V_read : OUT STD_LOGIC;
    img_out_data_stream_0_V_V_din : OUT STD_LOGIC_VECTOR (9 downto 0);
    img_out_data_stream_0_V_V_full_n : IN STD_LOGIC;
    img_out_data_stream_0_V_V_write : OUT STD_LOGIC;
    img_out_data_stream_1_V_V_din : OUT STD_LOGIC_VECTOR (9 downto 0);
    img_out_data_stream_1_V_V_full_n : IN STD_LOGIC;
    img_out_data_stream_1_V_V_write : OUT STD_LOGIC;
    img_out_data_stream_2_V_V_din : OUT STD_LOGIC_VECTOR (9 downto 0);
    img_out_data_stream_2_V_V_full_n : IN STD_LOGIC;
    img_out_data_stream_2_V_V_write : OUT STD_LOGIC );
end;


architecture behav of pynq_filters_convertToSigned_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_pp0_stg0_fsm_2 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_st5_fsm_3 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv9_1E0 : STD_LOGIC_VECTOR (8 downto 0) := "111100000";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv10_280 : STD_LOGIC_VECTOR (9 downto 0) := "1010000000";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_22 : BOOLEAN;
    signal img_in0_data_stream_0_V_blk_n : STD_LOGIC;
    signal ap_sig_cseq_ST_pp0_stg0_fsm_2 : STD_LOGIC;
    signal ap_sig_59 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal exitcond_reg_177 : STD_LOGIC_VECTOR (0 downto 0);
    signal img_in0_data_stream_1_V_blk_n : STD_LOGIC;
    signal img_in0_data_stream_2_V_blk_n : STD_LOGIC;
    signal img_out_data_stream_0_V_V_blk_n : STD_LOGIC;
    signal img_out_data_stream_1_V_V_blk_n : STD_LOGIC;
    signal img_out_data_stream_2_V_V_blk_n : STD_LOGIC;
    signal col_reg_118 : STD_LOGIC_VECTOR (9 downto 0);
    signal exitcond3_fu_129_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_84 : BOOLEAN;
    signal row_2_fu_135_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal row_2_reg_172 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond_fu_141_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_106 : BOOLEAN;
    signal col_2_fu_147_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal row_reg_107 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_sig_127 : BOOLEAN;
    signal ap_sig_cseq_ST_st5_fsm_3 : STD_LOGIC;
    signal ap_sig_135 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
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
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_lv1_0 = exitcond3_fu_129_p2)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ppiten_pp0_it0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)) and not((ap_const_lv1_0 = exitcond_fu_141_p2)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (ap_const_lv1_0 = exitcond3_fu_129_p2))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ppiten_pp0_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)) and (ap_const_lv1_0 = exitcond_fu_141_p2))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (ap_const_lv1_0 = exitcond3_fu_129_p2)) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)) and not((ap_const_lv1_0 = exitcond_fu_141_p2))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    col_reg_118_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)) and (ap_const_lv1_0 = exitcond_fu_141_p2))) then 
                col_reg_118 <= col_2_fu_147_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (ap_const_lv1_0 = exitcond3_fu_129_p2))) then 
                col_reg_118 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;

    row_reg_107_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_3)) then 
                row_reg_107 <= row_2_reg_172;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_127))) then 
                row_reg_107 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)))) then
                exitcond_reg_177 <= exitcond_fu_141_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                row_2_reg_172 <= row_2_fu_135_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it0, exitcond3_fu_129_p2, exitcond_fu_141_p2, ap_sig_106, ap_sig_127)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_127)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((ap_const_lv1_0 = exitcond3_fu_129_p2))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                end if;
            when ap_ST_pp0_stg0_fsm_2 => 
                if (not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)) and not((ap_const_lv1_0 = exitcond_fu_141_p2))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                elsif (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)) and not((ap_const_lv1_0 = exitcond_fu_141_p2)))) then
                    ap_NS_fsm <= ap_ST_st5_fsm_3;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                end if;
            when ap_ST_st5_fsm_3 => 
                ap_NS_fsm <= ap_ST_st2_fsm_1;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;

    ap_done_assign_proc : process(ap_done_reg, exitcond3_fu_129_p2, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_lv1_0 = exitcond3_fu_129_p2))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(exitcond3_fu_129_p2, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_lv1_0 = exitcond3_fu_129_p2)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_106_assign_proc : process(img_in0_data_stream_0_V_empty_n, img_in0_data_stream_1_V_empty_n, img_in0_data_stream_2_V_empty_n, img_out_data_stream_0_V_V_full_n, img_out_data_stream_1_V_V_full_n, img_out_data_stream_2_V_V_full_n, exitcond_reg_177)
    begin
                ap_sig_106 <= (((exitcond_reg_177 = ap_const_lv1_0) and (img_in0_data_stream_0_V_empty_n = ap_const_logic_0)) or ((exitcond_reg_177 = ap_const_lv1_0) and (img_in0_data_stream_1_V_empty_n = ap_const_logic_0)) or ((exitcond_reg_177 = ap_const_lv1_0) and (img_in0_data_stream_2_V_empty_n = ap_const_logic_0)) or ((exitcond_reg_177 = ap_const_lv1_0) and (img_out_data_stream_0_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_177 = ap_const_lv1_0) and (img_out_data_stream_1_V_V_full_n = ap_const_logic_0)) or ((exitcond_reg_177 = ap_const_lv1_0) and (img_out_data_stream_2_V_V_full_n = ap_const_logic_0)));
    end process;


    ap_sig_127_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_sig_127 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_sig_135_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_135 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    ap_sig_22_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_22 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    ap_sig_59_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_59 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    ap_sig_84_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_84 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    ap_sig_cseq_ST_pp0_stg0_fsm_2_assign_proc : process(ap_sig_59)
    begin
        if (ap_sig_59) then 
            ap_sig_cseq_ST_pp0_stg0_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp0_stg0_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_22)
    begin
        if (ap_sig_22) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_84)
    begin
        if (ap_sig_84) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st5_fsm_3_assign_proc : process(ap_sig_135)
    begin
        if (ap_sig_135) then 
            ap_sig_cseq_ST_st5_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st5_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;

    col_2_fu_147_p2 <= std_logic_vector(unsigned(col_reg_118) + unsigned(ap_const_lv10_1));
    exitcond3_fu_129_p2 <= "1" when (row_reg_107 = ap_const_lv9_1E0) else "0";
    exitcond_fu_141_p2 <= "1" when (col_reg_118 = ap_const_lv10_280) else "0";

    img_in0_data_stream_0_V_blk_n_assign_proc : process(img_in0_data_stream_0_V_empty_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0))) then 
            img_in0_data_stream_0_V_blk_n <= img_in0_data_stream_0_V_empty_n;
        else 
            img_in0_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    img_in0_data_stream_0_V_read_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177, ap_sig_106)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)))) then 
            img_in0_data_stream_0_V_read <= ap_const_logic_1;
        else 
            img_in0_data_stream_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    img_in0_data_stream_1_V_blk_n_assign_proc : process(img_in0_data_stream_1_V_empty_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0))) then 
            img_in0_data_stream_1_V_blk_n <= img_in0_data_stream_1_V_empty_n;
        else 
            img_in0_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    img_in0_data_stream_1_V_read_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177, ap_sig_106)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)))) then 
            img_in0_data_stream_1_V_read <= ap_const_logic_1;
        else 
            img_in0_data_stream_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    img_in0_data_stream_2_V_blk_n_assign_proc : process(img_in0_data_stream_2_V_empty_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0))) then 
            img_in0_data_stream_2_V_blk_n <= img_in0_data_stream_2_V_empty_n;
        else 
            img_in0_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    img_in0_data_stream_2_V_read_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177, ap_sig_106)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)))) then 
            img_in0_data_stream_2_V_read <= ap_const_logic_1;
        else 
            img_in0_data_stream_2_V_read <= ap_const_logic_0;
        end if; 
    end process;


    img_out_data_stream_0_V_V_blk_n_assign_proc : process(img_out_data_stream_0_V_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0))) then 
            img_out_data_stream_0_V_V_blk_n <= img_out_data_stream_0_V_V_full_n;
        else 
            img_out_data_stream_0_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    img_out_data_stream_0_V_V_din <= std_logic_vector(resize(unsigned(img_in0_data_stream_0_V_dout),10));

    img_out_data_stream_0_V_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177, ap_sig_106)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)))) then 
            img_out_data_stream_0_V_V_write <= ap_const_logic_1;
        else 
            img_out_data_stream_0_V_V_write <= ap_const_logic_0;
        end if; 
    end process;


    img_out_data_stream_1_V_V_blk_n_assign_proc : process(img_out_data_stream_1_V_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0))) then 
            img_out_data_stream_1_V_V_blk_n <= img_out_data_stream_1_V_V_full_n;
        else 
            img_out_data_stream_1_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    img_out_data_stream_1_V_V_din <= std_logic_vector(resize(unsigned(img_in0_data_stream_1_V_dout),10));

    img_out_data_stream_1_V_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177, ap_sig_106)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)))) then 
            img_out_data_stream_1_V_V_write <= ap_const_logic_1;
        else 
            img_out_data_stream_1_V_V_write <= ap_const_logic_0;
        end if; 
    end process;


    img_out_data_stream_2_V_V_blk_n_assign_proc : process(img_out_data_stream_2_V_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0))) then 
            img_out_data_stream_2_V_V_blk_n <= img_out_data_stream_2_V_V_full_n;
        else 
            img_out_data_stream_2_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    img_out_data_stream_2_V_V_din <= std_logic_vector(resize(unsigned(img_in0_data_stream_2_V_dout),10));

    img_out_data_stream_2_V_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_reg_177, ap_sig_106)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_reg_177 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_106)))) then 
            img_out_data_stream_2_V_V_write <= ap_const_logic_1;
        else 
            img_out_data_stream_2_V_V_write <= ap_const_logic_0;
        end if; 
    end process;

    row_2_fu_135_p2 <= std_logic_vector(unsigned(row_reg_107) + unsigned(ap_const_lv9_1));
end behav;
