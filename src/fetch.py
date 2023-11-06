from amaranth import *

class FetchUnit(Elaboratable):
    def __init__(self):
        self.branch = Signal()
        self.branch_tar = Signal(32)
        self.pc = Signal(32)

    def elaborate(self, platform):
        m = Module()
        with m.If (self.branch):
            m.d.sync += self.pc.eq(self.branch_tar)

        with m.Else():
            # Increment the program counter.
            m.d.sync += self.pc.eq(self.pc + 4)

        return m