-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.2
-- Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pynq_filters_Duplicate is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    src_rows_V_dout : IN STD_LOGIC_VECTOR (9 downto 0);
    src_rows_V_empty_n : IN STD_LOGIC;
    src_rows_V_read : OUT STD_LOGIC;
    src_cols_V_dout : IN STD_LOGIC_VECTOR (10 downto 0);
    src_cols_V_empty_n : IN STD_LOGIC;
    src_cols_V_read : OUT STD_LOGIC;
    src_data_stream_0_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    src_data_stream_0_V_empty_n : IN STD_LOGIC;
    src_data_stream_0_V_read : OUT STD_LOGIC;
    src_data_stream_1_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    src_data_stream_1_V_empty_n : IN STD_LOGIC;
    src_data_stream_1_V_read : OUT STD_LOGIC;
    src_data_stream_2_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    src_data_stream_2_V_empty_n : IN STD_LOGIC;
    src_data_stream_2_V_read : OUT STD_LOGIC;
    dst1_data_stream_0_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    dst1_data_stream_0_V_full_n : IN STD_LOGIC;
    dst1_data_stream_0_V_write : OUT STD_LOGIC;
    dst1_data_stream_1_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    dst1_data_stream_1_V_full_n : IN STD_LOGIC;
    dst1_data_stream_1_V_write : OUT STD_LOGIC;
    dst1_data_stream_2_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    dst1_data_stream_2_V_full_n : IN STD_LOGIC;
    dst1_data_stream_2_V_write : OUT STD_LOGIC;
    dst2_data_stream_0_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    dst2_data_stream_0_V_full_n : IN STD_LOGIC;
    dst2_data_stream_0_V_write : OUT STD_LOGIC;
    dst2_data_stream_1_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    dst2_data_stream_1_V_full_n : IN STD_LOGIC;
    dst2_data_stream_1_V_write : OUT STD_LOGIC;
    dst2_data_stream_2_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    dst2_data_stream_2_V_full_n : IN STD_LOGIC;
    dst2_data_stream_2_V_write : OUT STD_LOGIC );
end;


architecture behav of pynq_filters_Duplicate is 
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
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv10_1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_22 : BOOLEAN;
    signal src_rows_V_blk_n : STD_LOGIC;
    signal src_cols_V_blk_n : STD_LOGIC;
    signal src_data_stream_0_V_blk_n : STD_LOGIC;
    signal ap_sig_cseq_ST_pp0_stg0_fsm_2 : STD_LOGIC;
    signal ap_sig_86 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC := '0';
    signal exitcond_i_reg_229 : STD_LOGIC_VECTOR (0 downto 0);
    signal src_data_stream_1_V_blk_n : STD_LOGIC;
    signal src_data_stream_2_V_blk_n : STD_LOGIC;
    signal dst1_data_stream_0_V_blk_n : STD_LOGIC;
    signal dst1_data_stream_1_V_blk_n : STD_LOGIC;
    signal dst1_data_stream_2_V_blk_n : STD_LOGIC;
    signal dst2_data_stream_0_V_blk_n : STD_LOGIC;
    signal dst2_data_stream_1_V_blk_n : STD_LOGIC;
    signal dst2_data_stream_2_V_blk_n : STD_LOGIC;
    signal p_6_i_reg_169 : STD_LOGIC_VECTOR (9 downto 0);
    signal src_rows_V_read_reg_210 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_sig_114 : BOOLEAN;
    signal src_cols_V_read_reg_215 : STD_LOGIC_VECTOR (10 downto 0);
    signal exitcond7_i_fu_184_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_126 : BOOLEAN;
    signal i_V_fu_189_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal i_V_reg_224 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond_i_fu_199_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_157 : BOOLEAN;
    signal j_V_fu_204_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_i_reg_158 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_sig_cseq_ST_st5_fsm_3 : STD_LOGIC;
    signal ap_sig_180 : BOOLEAN;
    signal p_cast_cast_i_fu_180_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_6_cast_cast_i_fu_195_p1 : STD_LOGIC_VECTOR (10 downto 0);
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
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_lv1_0 = exitcond7_i_fu_184_p2)))) then 
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
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)) and not((ap_const_lv1_0 = exitcond_i_fu_199_p2)))) then 
                    ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (ap_const_lv1_0 = exitcond7_i_fu_184_p2))) then 
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
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)) and (ap_const_lv1_0 = exitcond_i_fu_199_p2))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
                elsif ((((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (ap_const_lv1_0 = exitcond7_i_fu_184_p2)) or ((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)) and not((ap_const_lv1_0 = exitcond_i_fu_199_p2))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    p_6_i_reg_169_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)) and (ap_const_lv1_0 = exitcond_i_fu_199_p2))) then 
                p_6_i_reg_169 <= j_V_fu_204_p2;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (ap_const_lv1_0 = exitcond7_i_fu_184_p2))) then 
                p_6_i_reg_169 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;

    p_i_reg_158_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_3)) then 
                p_i_reg_158 <= i_V_reg_224;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_114))) then 
                p_i_reg_158 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then
                exitcond_i_reg_229 <= exitcond_i_fu_199_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                i_V_reg_224 <= i_V_fu_189_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_114))) then
                src_cols_V_read_reg_215 <= src_cols_V_dout;
                src_rows_V_read_reg_210 <= src_rows_V_dout;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it0, ap_sig_114, exitcond7_i_fu_184_p2, exitcond_i_fu_199_p2, ap_sig_157)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_114)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((ap_const_lv1_0 = exitcond7_i_fu_184_p2))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                end if;
            when ap_ST_pp0_stg0_fsm_2 => 
                if (not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)) and not((ap_const_lv1_0 = exitcond_i_fu_199_p2))))) then
                    ap_NS_fsm <= ap_ST_pp0_stg0_fsm_2;
                elsif (((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)) and not((ap_const_lv1_0 = exitcond_i_fu_199_p2)))) then
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

    ap_done_assign_proc : process(ap_done_reg, exitcond7_i_fu_184_p2, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_lv1_0 = exitcond7_i_fu_184_p2))))) then 
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


    ap_ready_assign_proc : process(exitcond7_i_fu_184_p2, ap_sig_cseq_ST_st2_fsm_1)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((ap_const_lv1_0 = exitcond7_i_fu_184_p2)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_114_assign_proc : process(ap_start, ap_done_reg, src_rows_V_empty_n, src_cols_V_empty_n)
    begin
                ap_sig_114 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (src_rows_V_empty_n = ap_const_logic_0) or (src_cols_V_empty_n = ap_const_logic_0));
    end process;


    ap_sig_126_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_126 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    ap_sig_157_assign_proc : process(src_data_stream_0_V_empty_n, src_data_stream_1_V_empty_n, src_data_stream_2_V_empty_n, dst1_data_stream_0_V_full_n, dst1_data_stream_1_V_full_n, dst1_data_stream_2_V_full_n, dst2_data_stream_0_V_full_n, dst2_data_stream_1_V_full_n, dst2_data_stream_2_V_full_n, exitcond_i_reg_229)
    begin
                ap_sig_157 <= (((exitcond_i_reg_229 = ap_const_lv1_0) and (src_data_stream_0_V_empty_n = ap_const_logic_0)) or ((exitcond_i_reg_229 = ap_const_lv1_0) and (src_data_stream_1_V_empty_n = ap_const_logic_0)) or ((exitcond_i_reg_229 = ap_const_lv1_0) and (src_data_stream_2_V_empty_n = ap_const_logic_0)) or ((exitcond_i_reg_229 = ap_const_lv1_0) and (dst1_data_stream_0_V_full_n = ap_const_logic_0)) or ((exitcond_i_reg_229 = ap_const_lv1_0) and (dst1_data_stream_1_V_full_n = ap_const_logic_0)) or ((exitcond_i_reg_229 = ap_const_lv1_0) and (dst1_data_stream_2_V_full_n = ap_const_logic_0)) or ((exitcond_i_reg_229 = ap_const_lv1_0) and (dst2_data_stream_0_V_full_n = ap_const_logic_0)) or ((exitcond_i_reg_229 = ap_const_lv1_0) and (dst2_data_stream_1_V_full_n = ap_const_logic_0)) or ((exitcond_i_reg_229 = ap_const_lv1_0) and (dst2_data_stream_2_V_full_n = ap_const_logic_0)));
    end process;


    ap_sig_180_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_180 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    ap_sig_22_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_22 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    ap_sig_86_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_86 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    ap_sig_cseq_ST_pp0_stg0_fsm_2_assign_proc : process(ap_sig_86)
    begin
        if (ap_sig_86) then 
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


    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_126)
    begin
        if (ap_sig_126) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_cseq_ST_st5_fsm_3_assign_proc : process(ap_sig_180)
    begin
        if (ap_sig_180) then 
            ap_sig_cseq_ST_st5_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st5_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;


    dst1_data_stream_0_V_blk_n_assign_proc : process(dst1_data_stream_0_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            dst1_data_stream_0_V_blk_n <= dst1_data_stream_0_V_full_n;
        else 
            dst1_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dst1_data_stream_0_V_din <= src_data_stream_0_V_dout;

    dst1_data_stream_0_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            dst1_data_stream_0_V_write <= ap_const_logic_1;
        else 
            dst1_data_stream_0_V_write <= ap_const_logic_0;
        end if; 
    end process;


    dst1_data_stream_1_V_blk_n_assign_proc : process(dst1_data_stream_1_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            dst1_data_stream_1_V_blk_n <= dst1_data_stream_1_V_full_n;
        else 
            dst1_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dst1_data_stream_1_V_din <= src_data_stream_1_V_dout;

    dst1_data_stream_1_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            dst1_data_stream_1_V_write <= ap_const_logic_1;
        else 
            dst1_data_stream_1_V_write <= ap_const_logic_0;
        end if; 
    end process;


    dst1_data_stream_2_V_blk_n_assign_proc : process(dst1_data_stream_2_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            dst1_data_stream_2_V_blk_n <= dst1_data_stream_2_V_full_n;
        else 
            dst1_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dst1_data_stream_2_V_din <= src_data_stream_2_V_dout;

    dst1_data_stream_2_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            dst1_data_stream_2_V_write <= ap_const_logic_1;
        else 
            dst1_data_stream_2_V_write <= ap_const_logic_0;
        end if; 
    end process;


    dst2_data_stream_0_V_blk_n_assign_proc : process(dst2_data_stream_0_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            dst2_data_stream_0_V_blk_n <= dst2_data_stream_0_V_full_n;
        else 
            dst2_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dst2_data_stream_0_V_din <= src_data_stream_0_V_dout;

    dst2_data_stream_0_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            dst2_data_stream_0_V_write <= ap_const_logic_1;
        else 
            dst2_data_stream_0_V_write <= ap_const_logic_0;
        end if; 
    end process;


    dst2_data_stream_1_V_blk_n_assign_proc : process(dst2_data_stream_1_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            dst2_data_stream_1_V_blk_n <= dst2_data_stream_1_V_full_n;
        else 
            dst2_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dst2_data_stream_1_V_din <= src_data_stream_1_V_dout;

    dst2_data_stream_1_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            dst2_data_stream_1_V_write <= ap_const_logic_1;
        else 
            dst2_data_stream_1_V_write <= ap_const_logic_0;
        end if; 
    end process;


    dst2_data_stream_2_V_blk_n_assign_proc : process(dst2_data_stream_2_V_full_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            dst2_data_stream_2_V_blk_n <= dst2_data_stream_2_V_full_n;
        else 
            dst2_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dst2_data_stream_2_V_din <= src_data_stream_2_V_dout;

    dst2_data_stream_2_V_write_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            dst2_data_stream_2_V_write <= ap_const_logic_1;
        else 
            dst2_data_stream_2_V_write <= ap_const_logic_0;
        end if; 
    end process;

    exitcond7_i_fu_184_p2 <= "1" when (p_cast_cast_i_fu_180_p1 = src_rows_V_read_reg_210) else "0";
    exitcond_i_fu_199_p2 <= "1" when (p_6_cast_cast_i_fu_195_p1 = src_cols_V_read_reg_215) else "0";
    i_V_fu_189_p2 <= std_logic_vector(unsigned(p_i_reg_158) + unsigned(ap_const_lv9_1));
    j_V_fu_204_p2 <= std_logic_vector(unsigned(p_6_i_reg_169) + unsigned(ap_const_lv10_1));
    p_6_cast_cast_i_fu_195_p1 <= std_logic_vector(resize(unsigned(p_6_i_reg_169),11));
    p_cast_cast_i_fu_180_p1 <= std_logic_vector(resize(unsigned(p_i_reg_158),10));

    src_cols_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_sig_cseq_ST_st1_fsm_0, src_cols_V_empty_n)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
            src_cols_V_blk_n <= src_cols_V_empty_n;
        else 
            src_cols_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    src_cols_V_read_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_114)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_114))) then 
            src_cols_V_read <= ap_const_logic_1;
        else 
            src_cols_V_read <= ap_const_logic_0;
        end if; 
    end process;


    src_data_stream_0_V_blk_n_assign_proc : process(src_data_stream_0_V_empty_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            src_data_stream_0_V_blk_n <= src_data_stream_0_V_empty_n;
        else 
            src_data_stream_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    src_data_stream_0_V_read_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            src_data_stream_0_V_read <= ap_const_logic_1;
        else 
            src_data_stream_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    src_data_stream_1_V_blk_n_assign_proc : process(src_data_stream_1_V_empty_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            src_data_stream_1_V_blk_n <= src_data_stream_1_V_empty_n;
        else 
            src_data_stream_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    src_data_stream_1_V_read_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            src_data_stream_1_V_read <= ap_const_logic_1;
        else 
            src_data_stream_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    src_data_stream_2_V_blk_n_assign_proc : process(src_data_stream_2_V_empty_n, ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0))) then 
            src_data_stream_2_V_blk_n <= src_data_stream_2_V_empty_n;
        else 
            src_data_stream_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    src_data_stream_2_V_read_assign_proc : process(ap_sig_cseq_ST_pp0_stg0_fsm_2, ap_reg_ppiten_pp0_it1, exitcond_i_reg_229, ap_sig_157)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_2) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and (exitcond_i_reg_229 = ap_const_lv1_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it1) and ap_sig_157)))) then 
            src_data_stream_2_V_read <= ap_const_logic_1;
        else 
            src_data_stream_2_V_read <= ap_const_logic_0;
        end if; 
    end process;


    src_rows_V_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_sig_cseq_ST_st1_fsm_0, src_rows_V_empty_n)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
            src_rows_V_blk_n <= src_rows_V_empty_n;
        else 
            src_rows_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    src_rows_V_read_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_114)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_114))) then 
            src_rows_V_read <= ap_const_logic_1;
        else 
            src_rows_V_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;