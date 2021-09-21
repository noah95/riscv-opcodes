# Automatically generated by parse_opcodes (noah95/riscv-opcodes)
# RUN: llvm-mc %s -triple=riscv64 -mattr=+d,+xfvecaltquarter -riscv-no-aliases -show-encoding \
# RUN:     | FileCheck -check-prefixes=CHECK-ASM %s

# CHECK-ASM: encoding: [0xb3,0xbd,0xac,0x83]
vfadd.ab f27, f25, f26
# CHECK-ASM: encoding: [0xb3,0xff,0x4b,0x83]
vfadd.r.ab f31, f23, f20
# CHECK-ASM: encoding: [0xb3,0xbb,0x3e,0x85]
vfsub.ab f23, f29, f19
# CHECK-ASM: encoding: [0x33,0x7b,0xd0,0x85]
vfsub.r.ab f22, f0, f29
# CHECK-ASM: encoding: [0xb3,0xb5,0xc8,0x87]
vfmul.ab f11, f17, f28
# CHECK-ASM: encoding: [0xb3,0x70,0x8b,0x86]
vfmul.r.ab f1, f22, f8
# CHECK-ASM: encoding: [0x33,0xbd,0xab,0x88]
vfdiv.ab f26, f23, f10
# CHECK-ASM: encoding: [0xb3,0x74,0x5a,0x88]
vfdiv.r.ab f9, f20, f5
# CHECK-ASM: encoding: [0xb3,0x3d,0x87,0x8a]
vfmin.ab f27, f14, f8
# CHECK-ASM: encoding: [0xb3,0xf9,0xa8,0x8b]
vfmin.r.ab f19, f17, f26
# CHECK-ASM: encoding: [0x33,0xb0,0xe2,0x8c]
vfmax.ab f0, f5, f14
# CHECK-ASM: encoding: [0xb3,0xfd,0x0f,0x8d]
vfmax.r.ab f27, f31, f16
# CHECK-ASM: encoding: [0x33,0xb3,0x06,0x8e]
vfsqrt.ab f6, f13
# CHECK-ASM: encoding: [0x33,0x3c,0x1f,0x91]
vfmac.ab f24, f30, f17
# CHECK-ASM: encoding: [0x33,0x7e,0xeb,0x90]
vfmac.r.ab f28, f22, f14
# CHECK-ASM: encoding: [0x33,0x33,0x5a,0x92]
vfmre.ab f6, f20, f5
# CHECK-ASM: encoding: [0x33,0x75,0x7e,0x92]
vfmre.r.ab f10, f28, f7
# CHECK-ASM: encoding: [0xb3,0x3d,0x2f,0x9a]
vfsgnj.ab f27, f30, f2
# CHECK-ASM: encoding: [0x33,0x74,0xff,0x9b]
vfsgnj.r.ab f8, f30, f31
# CHECK-ASM: encoding: [0xb3,0x3d,0xec,0x9c]
vfsgnjn.ab f27, f24, f14
# CHECK-ASM: encoding: [0xb3,0x77,0xd7,0x9d]
vfsgnjn.r.ab f15, f14, f29
# CHECK-ASM: encoding: [0xb3,0x39,0x0d,0x9f]
vfsgnjx.ab f19, f26, f16
# CHECK-ASM: encoding: [0xb3,0xf3,0x8c,0x9f]
vfsgnjx.r.ab f7, f25, f24
# CHECK-ASM: encoding: [0xb3,0x3a,0xd1,0xa0]
vfeq.ab x21, f2, f13
# CHECK-ASM: encoding: [0xb3,0x72,0x00,0xa1]
vfeq.r.ab x5, f0, f16
# CHECK-ASM: encoding: [0xb3,0x32,0xe5,0xa2]
vfne.ab x5, f10, f14
# CHECK-ASM: encoding: [0x33,0x73,0xe1,0xa3]
vfne.r.ab x6, f2, f30
# CHECK-ASM: encoding: [0x33,0xb7,0x18,0xa4]
vflt.ab x14, f17, f1
# CHECK-ASM: encoding: [0xb3,0x78,0xb0,0xa5]
vflt.r.ab x17, f0, f27
# CHECK-ASM: encoding: [0xb3,0x3b,0x06,0xa6]
vfge.ab x23, f12, f0
# CHECK-ASM: encoding: [0xb3,0x7a,0x2a,0xa6]
vfge.r.ab x21, f20, f2
# CHECK-ASM: encoding: [0xb3,0x30,0xab,0xa9]
vfle.ab x1, f22, f26
# CHECK-ASM: encoding: [0xb3,0xfe,0x1f,0xa8]
vfle.r.ab x29, f31, f1
# CHECK-ASM: encoding: [0xb3,0xbe,0x0d,0xab]
vfgt.ab x29, f27, f16
# CHECK-ASM: encoding: [0x33,0xfc,0x14,0xaa]
vfgt.r.ab x24, f9, f1
# CHECK-ASM: encoding: [0x33,0xbe,0x0b,0x98]
vfmv.x.ab x28, f23
# CHECK-ASM: encoding: [0xb3,0x7c,0x0d,0x98]
vfmv.ab.x f25, x26
# CHECK-ASM: encoding: [0x33,0xb4,0x1b,0x98]
vfclass.ab x8, f23
# CHECK-ASM: encoding: [0xb3,0x3a,0x24,0x98]
vfcvt.x.ab x21, f8
# CHECK-ASM: encoding: [0x33,0xf0,0x2b,0x98]
vfcvt.xu.ab x0, f23
# CHECK-ASM: encoding: [0xb3,0xb6,0x31,0x98]
vfcvt.ab.x f13, x3
# CHECK-ASM: encoding: [0x33,0xf8,0x39,0x98]
vfcvt.ab.xu f16, x19
# CHECK-ASM: encoding: [0x33,0x37,0x13,0xb1]
vfcpka.ab.s f14, f6, f17
# CHECK-ASM: encoding: [0x33,0x75,0x40,0xb1]
vfcpkb.ab.s f10, f0, f20
# CHECK-ASM: encoding: [0xb3,0x31,0x82,0xb2]
vfcpkc.ab.s f3, f4, f8
# CHECK-ASM: encoding: [0x33,0x78,0x1c,0xb2]
vfcpkd.ab.s f16, f24, f1
# CHECK-ASM: encoding: [0x33,0x32,0x7d,0xb5]
vfcpka.ab.d f4, f26, f23
# CHECK-ASM: encoding: [0x33,0x78,0xe3,0xb4]
vfcpkb.ab.d f16, f6, f14
# CHECK-ASM: encoding: [0x33,0xb8,0x4e,0xb6]
vfcpkc.ab.d f16, f29, f4
# CHECK-ASM: encoding: [0xb3,0xfd,0xab,0xb6]
vfcpkd.ab.d f27, f23, f10
# CHECK-ASM: encoding: [0x33,0x0a,0x7c,0x98]
vfcvt.s.ab f20, f24
# CHECK-ASM: encoding: [0xb3,0xc1,0x7f,0x98]
vfcvtu.s.ab f3, x31
# CHECK-ASM: encoding: [0x33,0xb1,0x4d,0x98]
vfcvt.ab.s f2, f27
# CHECK-ASM: encoding: [0x33,0xf9,0x43,0x98]
vfcvtu.ab.s f18, x7
# CHECK-ASM: encoding: [0x33,0x20,0x7b,0x98]
vfcvt.h.ab f0, f22
# CHECK-ASM: encoding: [0x33,0x63,0x7b,0x98]
vfcvtu.h.ab f6, x22
# CHECK-ASM: encoding: [0xb3,0x39,0x68,0x98]
vfcvt.ab.h f19, f16
# CHECK-ASM: encoding: [0xb3,0x71,0x69,0x98]
vfcvtu.ab.h f3, x18
# CHECK-ASM: encoding: [0x33,0xa7,0x7a,0x98]
vfcvt.ah.ab f14, f21
# CHECK-ASM: encoding: [0xb3,0x69,0x7d,0x98]
vfcvtu.ah.ab f19, x26
# CHECK-ASM: encoding: [0xb3,0xb2,0x6c,0x98]
vfcvt.ab.ah f5, f25
# CHECK-ASM: encoding: [0xb3,0x78,0x6b,0x98]
vfcvtu.ab.ah f17, x22
