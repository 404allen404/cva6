// Copyright 2021 OpenHW Group
// Copyright 2021 Silicon Labs, Inc.
//
// Licensed under the Solderpad Hardware Licence, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://solderpad.org/licenses/
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.0

import "DPI" set_config = function void dasm_set_config(int bit_size, string isa,
                                                        int swap_endinanness);
import "DPI" initialize_disassembler = function void dasm_init();
import "DPI" disassemble_insn_str = function string dasm_insn(longint instruction);
import "DPI" get_insn_name = function string dasm_name(longint instruction);

import "DPI" length = function int dasm_length(longint instruction);
import "DPI" i_imm = function longint dasm_i_imm(longint instruction);
import "DPI" s_imm = function longint dasm_s_imm(longint instruction);
import "DPI" sb_imm = function longint dasm_sb_imm(longint instruction);
import "DPI" u_imm = function longint dasm_u_imm(longint instruction);
import "DPI" uj_imm = function longint dasm_uj_imm(longint instruction);
import "DPI" shamt = function longint dasm_shamt(longint instruction);
import "DPI" rd = function longint unsigned dasm_rd(longint instruction);
import "DPI" rs1 = function longint unsigned dasm_rs1(longint instruction);
import "DPI" rs2 = function longint unsigned dasm_rs2(longint instruction);
import "DPI" rs3 = function longint unsigned dasm_rs3(longint instruction);
import "DPI" rm = function longint unsigned dasm_rm(longint instruction);
import "DPI" csr = function longint unsigned dasm_csr(longint instruction);
import "DPI" iorw = function longint unsigned dasm_iorw(longint instruction);
import "DPI" bs = function longint unsigned dasm_bs(longint instruction);
import "DPI" rcon = function longint unsigned dasm_rcon(longint instruction);

import "DPI" rvc_imm = function longint dasm_rvc_imm(longint instruction);
import "DPI" rvc_zimm = function longint dasm_rvc_zimm(longint instruction);
import "DPI" rvc_addi4spn_imm = function longint dasm_rvc_addi4spn_imm(longint instruction);
import "DPI" rvc_addi16sp_imm = function longint dasm_rvc_addi16sp_imm(longint instruction);
import "DPI" rvc_lwsp_imm = function longint dasm_rvc_lwsp_imm(longint instruction);
import "DPI" rvc_ldsp_imm = function longint dasm_rvc_ldsp_imm(longint instruction);
import "DPI" rvc_swsp_imm = function longint dasm_rvc_swsp_imm(longint instruction);
import "DPI" rvc_sdsp_imm = function longint dasm_rvc_sdsp_imm(longint instruction);
import "DPI" rvc_lw_imm = function longint dasm_rvc_lw_imm(longint instruction);
import "DPI" rvc_ld_imm = function longint dasm_rvc_ld_imm(longint instruction);
import "DPI" rvc_j_imm = function longint dasm_rvc_j_imm(longint instruction);
import "DPI" rvc_b_imm = function longint dasm_rvc_b_imm(longint instruction);
import "DPI" rvc_simm3 = function longint dasm_rvc_simm3(longint instruction);
import "DPI" rvc_rd = function longint unsigned dasm_rvc_rd(longint instruction);
import "DPI" rvc_rs1 = function longint unsigned dasm_rvc_rs1(longint instruction);
import "DPI" rvc_rs2 = function longint unsigned dasm_rvc_rs2(longint instruction);
import "DPI" rvc_rs1s = function longint unsigned dasm_rvc_rs1s(longint instruction);
import "DPI" rvc_rs2s = function longint unsigned dasm_rvc_rs2s(longint instruction);

import "DPI" v_vm = function longint unsigned dasm_v_vm(longint instruction);
import "DPI" v_wd = function longint unsigned dasm_v_wd(longint instruction);
import "DPI" v_nf = function longint unsigned dasm_v_nf(longint instruction);
import "DPI" v_simm5 = function longint unsigned dasm_v_simm5(longint instruction);
import "DPI" v_zimm5 = function longint unsigned dasm_v_zimm5(longint instruction);
import "DPI" v_zimm11 = function longint unsigned dasm_v_zimm11(longint instruction);
import "DPI" v_lmul = function longint unsigned dasm_v_lmul(longint instruction);
import "DPI" v_frac_lmul = function longint unsigned dasm_v_frac_lmul(longint instruction);
import "DPI" v_sew = function longint unsigned dasm_v_sew(longint instruction);
import "DPI" v_width = function longint unsigned dasm_v_width(longint instruction);
import "DPI" v_mop = function longint unsigned dasm_v_mop(longint instruction);
import "DPI" v_lumop = function longint unsigned dasm_v_lumop(longint instruction);
import "DPI" v_sumop = function longint unsigned dasm_v_sumop(longint instruction);
import "DPI" v_vta = function longint unsigned dasm_v_vta(longint instruction);
import "DPI" v_vma = function longint unsigned dasm_v_vma(longint instruction);
import "DPI" v_mew = function longint unsigned dasm_v_mew(longint instruction);
