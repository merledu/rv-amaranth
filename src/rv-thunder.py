from amaranth import *
from amaranth.sim import Simulator

# Import the defined modules
from fetch import *
from control import *
from regfile import *
from alu import *
from mem import *
from branch import *

# Create a top-level module that connects the modules
class TopModule(Elaboratable):
    def elaborate(self, platform):
        m = Module()

        # Instantiate each module
        fetch_unit = FetchUnit()
        control_unit = control()
        reg_file = regfile()
        branch_unit = branch()
        alu = ALU()
        inst_memory_unit = instr_mem()
        data_memory_unit = data_mem()

        # Connect modules together
        m.submodules.fetch_unit = fetch_unit
        m.submodules.control_unit = control_unit
        m.submodules.reg_file = reg_file
        m.submodules.alu = alu
        m.submodules.branch_unit = branch_unit
        m.submodules.inst_memory_unit = inst_memory_unit
        m.submodules.data_memory_unit = data_memory_unit

#===========================< Instruction memory connection >===========================
        m.d.comb += [
            inst_memory_unit.adr.eq(fetch_unit.pc[2:15]),
            control_unit.instr_dat.eq(inst_memory_unit.dat_r),  
            alu.aluop.eq(control_unit.aluop),
#===========================< Registers Connections >===========================
            reg_file.rs1.eq(control_unit.rs1),
            reg_file.rs2.eq(control_unit.rs2),
            reg_file.rd.eq(control_unit.rd),

            reg_file.we.eq(control_unit.we),
            # alu.inp1.eq(reg_file.rf_out1),

            branch_unit.op1.eq(reg_file.rf_out1),
            branch_unit.op2.eq(reg_file.rf_out2),
            branch_unit.func3.eq(control_unit.funct3),

            data_memory_unit.adr.eq(alu.alu_out[2:15]),
            data_memory_unit.dmem_we.eq(control_unit.dmem_we),
        ]
#==========================< Store into memory >========================
        with m.If(control_unit.dmem_we == 1):
            m.d.comb += data_memory_unit.dmem_din.eq(reg_file.rf_out2)

#==========================< Operand b select >========================
        with m.If (control_unit.op_b_sel == 1):
            m.d.comb += alu.inp2.eq(control_unit.imm)
        with m.Else ():
            m.d.comb += alu.inp2.eq(reg_file.rf_out2)

#==========================< Operand a select >========================
        with m.If (control_unit.op_a_sel == 0):
            m.d.comb += alu.inp1.eq(reg_file.rf_out1)
        with m.Elif (control_unit.op_a_sel == 1):
            m.d.comb += alu.inp1.eq(fetch_unit.pc[0:12])
        with m.Elif (control_unit.op_a_sel == 2):
            m.d.comb += alu.inp1.eq(fetch_unit.pc)
        with m.Else ():
            m.d.comb += alu.inp1.eq(0x00000000)

#==========================< Update Pc and Branch select >========================

        with m.If (control_unit.op == 0b1100011):
            m.d.comb += [
                fetch_unit.branch.eq(control_unit.br & branch_unit.br_out),     #branch 
                fetch_unit.branch_tar.eq(alu.alu_out),
                ]
        with m.Elif (control_unit.op == 0b1100111):
            m.d.comb += [
                fetch_unit.branch.eq(1),    #jalr signal 
                fetch_unit.branch_tar.eq(alu.alu_out),
            ]

        with m.Elif (control_unit.op == 0b1101111):
            m.d.comb += [
                fetch_unit.branch.eq(1),    #jal signal
                fetch_unit.branch_tar.eq(alu.alu_out),
            ]

#==========================< load data from memory Or store address of next_pc/ jal/ jalr in regfile >========================
        with m.If (control_unit.ld_wd == 1):
            m.d.comb += reg_file.wb_data.eq(data_memory_unit.dmem_dout)
        
        with m.Else ():
            with m.If (control_unit.ld_adr == 1):
                m.d.comb += reg_file.wb_data.eq(fetch_unit.pc + 4)

            with m.Else ():
                m.d.comb += reg_file.wb_data.eq(alu.alu_out)

        return m

# Simulate the top module
dut = TopModule()
def bench():
    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield

    yield
    yield
    yield
    yield
    yield
# We can provide initial values for signals above

sim = Simulator(dut)
sim.add_clock(1e-6)  #Add clock
sim.add_sync_process(bench)
with sim.write_vcd("sim.vcd"): # Generate Vcd, which is useful to see a result in GTKwave
    sim.run()