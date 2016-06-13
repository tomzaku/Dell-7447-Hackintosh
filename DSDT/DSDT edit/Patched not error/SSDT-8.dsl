/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 16 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT-8.aml, Wed Jan 13 21:19:19 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000B164 (45412)
 *     Revision         0x01
 *     Checksum         0x20
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-8.aml", "SSDT", 1, "DptfTa", "DptfTabl", 0x00001000)
{
    /*
     * iASL Warning: There were 8 external control methods found during
     * disassembly, but only 4 were resolved (4 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods.
     *
     * If necessary, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (P8XH, MethodObj)    // Warning: Unresolved method, guessing 2 arguments
    External (PWRS, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

    External (_PR_.AAC0, FieldUnitObj)
    External (_PR_.ACRT, FieldUnitObj)
    External (_PR_.APSV, FieldUnitObj)
    External (_PR_.CBMI, FieldUnitObj)
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.CPU0._TPC, IntObj)
    External (_PR_.CPU0._TSD, IntObj)
    External (_PR_.CPU0._TSS, IntObj)
    External (_PR_.CPU0.TSMC, UnknownObj)
    External (_PR_.CPU0.TSMF, UnknownObj)
    External (_PR_.CPU1, UnknownObj)
    External (_PR_.CPU2, UnknownObj)
    External (_PR_.CPU3, UnknownObj)
    External (_PR_.CPU4, UnknownObj)
    External (_PR_.CPU5, UnknownObj)
    External (_PR_.CPU6, UnknownObj)
    External (_PR_.CPU7, UnknownObj)
    External (_PR_.CTC0, FieldUnitObj)
    External (_PR_.CTC1, FieldUnitObj)
    External (_PR_.CTC2, FieldUnitObj)
    External (_PR_.PL10, FieldUnitObj)
    External (_PR_.PL11, FieldUnitObj)
    External (_PR_.PL12, FieldUnitObj)
    External (_PR_.PL20, FieldUnitObj)
    External (_PR_.PL21, FieldUnitObj)
    External (_PR_.PL22, FieldUnitObj)
    External (_PR_.PLW0, FieldUnitObj)
    External (_PR_.PLW1, FieldUnitObj)
    External (_PR_.PLW2, FieldUnitObj)
    External (_PR_.TAR0, FieldUnitObj)
    External (_PR_.TAR1, FieldUnitObj)
    External (_PR_.TAR2, FieldUnitObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.GFX0.DD1F._BCL, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BCM, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F._BQC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.DD1F._DCS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.AMBT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1MH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1ML, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.BAT1._BST, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CFAN, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CVRT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.DIM0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.DIM1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.FANT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.HYST, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PECH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PENV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PINV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PPSH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PPSL, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PSTP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.SKNT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSD0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSD1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSI_, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSLT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSSR, UnknownObj)
    External (_SB_.PCI0.MHBR, IntObj)
    External (_TZ_.TZ00, UnknownObj)
    External (_TZ_.TZ01, UnknownObj)
    External (ACTT, UnknownObj)
    External (AMAT, UnknownObj)
    External (AMBD, UnknownObj)
    External (AMCT, UnknownObj)
    External (AMHT, UnknownObj)
    External (AMPT, UnknownObj)
    External (ATMC, UnknownObj)
    External (ATPC, UnknownObj)
    External (ATRA, UnknownObj)
    External (CRTT, UnknownObj)
    External (CTDP, UnknownObj)
    External (DCMP, UnknownObj)
    External (DISE, UnknownObj)
    External (DPAP, UnknownObj)
    External (DPCP, UnknownObj)
    External (DPPP, UnknownObj)
    External (DPTF, UnknownObj)
    External (ECEU, IntObj)
    External (ECON, IntObj)
    External (EFAT, UnknownObj)
    External (EFCT, UnknownObj)
    External (EFDE, UnknownObj)
    External (EFHT, UnknownObj)
    External (EFPT, UnknownObj)
    External (FND1, UnknownObj)
    External (FND2, UnknownObj)
    External (LPER, IntObj)
    External (LPMP, UnknownObj)
    External (LPMV, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MEMC, UnknownObj)
    External (MEMD, UnknownObj)
    External (MEMH, UnknownObj)
    External (MHBR, UnknownObj)
    External (MPLT, IntObj)
    External (PCHC, UnknownObj)
    External (PCHD, UnknownObj)
    External (PCHH, UnknownObj)
    External (PDC0, IntObj)
    External (PPMF, UnknownObj)
    External (PPSZ, IntObj)
    External (PSVT, UnknownObj)
    External (PTMC, UnknownObj)
    External (PTPC, UnknownObj)
    External (PTRA, UnknownObj)
    External (PWRE, UnknownObj)
    External (PWRP, UnknownObj)
    External (SACR, UnknownObj)
    External (SADE, UnknownObj)
    External (SAHT, UnknownObj)
    External (SKAT, UnknownObj)
    External (SKCT, UnknownObj)
    External (SKDE, UnknownObj)
    External (SKHT, UnknownObj)
    External (SKPT, UnknownObj)
    External (TCNT, IntObj)
    External (TGFG, IntObj)
    External (TRTV, IntObj)
    External (TSOD, IntObj)
    External (VRAT, UnknownObj)
    External (VRCT, UnknownObj)
    External (VRDE, UnknownObj)
    External (VRHT, UnknownObj)
    External (VRPT, UnknownObj)
    External (WAND, UnknownObj)
    External (WWAT, UnknownObj)
    External (WWCT, UnknownObj)
    External (WWHT, UnknownObj)
    External (WWPT, UnknownObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (LAnd (PPMF, One), Zero))
                {
                    Return (Zero)
                }

                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x07)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (DCMP, One), CondRefOf (DMSP)))
                {
                    Store (DerefOf (Index (DMSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (LPMP, One), CondRefOf (LPSP)))
                {
                    Store (DerefOf (Index (LPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (CTDP, One), CondRefOf (CTSP)))
                {
                    Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (PWRP, One), CondRefOf (WPSP)))
                {
                    Store (DerefOf (Index (WPSP, Zero)), Index (TMPP, TMPI))
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (
                        LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x06, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (DPPP, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (
                        LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            Notify (\_TZ.TZ00, 0x80)
                            Notify (\_TZ.TZ01, 0x80)
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (DPAP, One), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_PR.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (
                        LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0)
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0)
                            }

                            Notify (\_TZ.TZ00, 0x80)
                            Notify (\_TZ.TZ01, 0x80)
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (DPCP, One), CondRefOf (\_PR.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_PR.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (
                        LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_PR.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_PR.ACRT)
                            }

                            Notify (\_TZ.TZ00, 0x80)
                            Notify (\_TZ.TZ01, 0x80)
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, NotSerialized)
            {
                Subtract (Arg0, 0x0AAC, Local1)
                If (LGreater (Local1, Zero))
                {
                    Return (Divide (Local1, 0x0A, ))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, NotSerialized)
            {
                If (And (Arg0, 0x1000))
                {
                    Return (0x0944)
                }

                Multiply (Arg0, 0x0A, Local0)
                And (Local0, 0x0FFF, Local1)
                Add (Local1, 0x0AAC, Local2)
                Return (Local2)
            }

            Method (PDRT, 0, NotSerialized)
            {
                \_SB.PCI0.B0D4.PCCC ()
                If (\PWRS (PDAC ())) {}
                Else
                {
                    PDDC ()
                }
            }

            Method (PDDC, 0, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (TMPD, Package (0x09)
                {
                    Package (0x04)
                    {
                        0x50, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00010001, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x3C, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00010000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x37, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00070000, 
                            One
                        }
                    }, 

                    Package (0x04)
                    {
                        0x32, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00030000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x32, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00040000, 
                            0x02
                        }
                    }, 

                    Package (0x04)
                    {
                        0x28, 
                        \_SB.PCI0.DPLY, 
                        0x0A, 
                        Package (0x02)
                        {
                            0x00050000, 
                            0x3C
                        }
                    }, 

                    Package (0x04)
                    {
                        0x28, 
                        \_SB.PCI0.TMEM, 
                        0x02, 
                        Package (0x02)
                        {
                            0x00010000, 
                            0x03E8
                        }
                    }, 

                    Package (0x04)
                    {
                        0x1E, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00020000, 
                            0x50
                        }
                    }, 

                    Package (0x04)
                    {
                        0x14, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00020001, 
                            0x32
                        }
                    }
                })
                If (CondRefOf (\_PR.CBMI))
                {
                    While (One)
                    {
                        Store (ToInteger (\_PR.CBMI), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            If (LAnd (LGreaterEqual (\_PR.CLVL, One), LLessEqual (\_PR.CLVL, 0x03)))
                            {
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL20, One), Local0)
                                Store (\_SB.PCI0.B0D4.MIN4 (\_PR.PL10), Local1)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (LOr (LEqual (\_PR.CLVL, 0x02), LEqual (\_PR.CLVL, 0x03)))
                                {
                                    Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL21, One), Local0)
                                    Store (\_SB.PCI0.B0D4.MIN4 (\_PR.PL11), Local1)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (LEqual (\_PR.CLVL, 0x03))
                                    {
                                        Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL22, One), Local0)
                                        Store (\_SB.PCI0.B0D4.MIN4 (\_PR.PL12), Local1)
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PCCX, One)), Zero)), 
                    Local2)
                Store (Local0, Index (DerefOf (Index (DerefOf (Index (TMPD, Zero)), 
                    0x03)), One))
                Store (Local1, Index (DerefOf (Index (DerefOf (Index (TMPD, One)), 
                    0x03)), One))
                Store (Local2, Index (DerefOf (Index (DerefOf (Index (TMPD, 0x03)), 
                    0x03)), One))
                Return (TMPD)
            }

            Method (PDAC, 0, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (TMPD, Package (0x08)
                {
                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00010001, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00010000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00070000, 
                            Zero
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        0x09, 
                        Package (0x02)
                        {
                            0x00030000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00040000, 
                            0x80000000
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.DPLY, 
                        0x0A, 
                        Package (0x02)
                        {
                            0x00050000, 
                            0x64
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.TMEM, 
                        0x02, 
                        Package (0x02)
                        {
                            0x00010000, 
                            0x1388
                        }
                    }, 

                    Package (0x04)
                    {
                        0x64, 
                        \_SB.PCI0.B0D4, 
                        Zero, 
                        Package (0x02)
                        {
                            0x00020000, 
                            0x64
                        }
                    }
                })
                If (CondRefOf (\_PR.CBMI))
                {
                    While (One)
                    {
                        Store (ToInteger (\_PR.CBMI), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            If (LAnd (LGreaterEqual (\_PR.CLVL, One), LLessEqual (\_PR.CLVL, 0x03)))
                            {
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL20, One), Local0)
                                Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL10, One), Local1)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, One))
                            {
                                If (LOr (LEqual (\_PR.CLVL, 0x02), LEqual (\_PR.CLVL, 0x03)))
                                {
                                    Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL21, One), Local0)
                                    Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL11, One), Local1)
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    If (LEqual (\_PR.CLVL, 0x03))
                                    {
                                        Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL22, One), Local0)
                                        Store (\_SB.PCI0.B0D4.CPNU (\_PR.PL12, One), Local1)
                                    }
                                }
                            }
                        }

                        Break
                    }
                }

                Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PCCX, One)), One)), 
                    Local2)
                Store (Local0, Index (DerefOf (Index (DerefOf (Index (TMPD, Zero)), 
                    0x03)), One))
                Store (Local1, Index (DerefOf (Index (DerefOf (Index (TMPD, One)), 
                    0x03)), One))
                Store (Local2, Index (DerefOf (Index (DerefOf (Index (TMPD, 0x03)), 
                    0x03)), One))
                Store (TCNT, Index (DerefOf (Index (DerefOf (Index (TMPD, 0x04)), 
                    0x03)), One))
                Return (TMPD)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Mutex (PATM, 0x00)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0xF1)
            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSSR))
            Local0
            While (Local0)
            {
                \_SB.PCI0.LPCB.H_EC.ECWT (Zero)
                RefOf (\_SB.PCI0.LPCB.H_EC.TSSR)
                If (And (Local0, 0x10, Local1))
                {
                    Notify (\_SB.PCI0.TMEM, 0x90)
                }

                If (And (Local0, 0x08, Local1))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.TAMB, 0x90)
                }

                If (And (Local0, 0x04, Local1))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.TSKN, 0x90)
                }

                If (And (Local0, 0x02, Local1))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.TEFN, 0x90)
                }

                If (And (Local0, One, Local1))
                {
                    Notify (\_SB.PCI0.LPCB.H_EC.T_VR, 0x90)
                }

                Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSSR))
                Local0
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_PR.CBMI)))
            {
                While (One)
                {
                    Store (ToInteger (\_PR.CBMI), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        If (LAnd (LGreaterEqual (\_PR.CLVL, One), LLessEqual (\_PR.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            If (LOr (LEqual (\_PR.CLVL, 0x02), LEqual (\_PR.CLVL, 0x03)))
                            {
                                CPL1 ()
                                Store (One, XPCC)
                            }
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                If (LEqual (\_PR.CLVL, 0x03))
                                {
                                    CPL2 ()
                                    Store (One, XPCC)
                                }
                            }
                        }
                    }

                    Break
                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x1C, 
                0x20, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, Local0, RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (MIN4, 1, Serialized)
        {
            Name (RMDR, Zero)
            Name (DIVD, Zero)
            Store (CPNU (Arg0, Zero), DIVD)
            Subtract (DIVD, One, DIVD)
            If (LOr (LLess (DIVD, 0x04), LEqual (DIVD, Zero)))
            {
                Return (One)
            }
            Else
            {
                Divide (DIVD, 0x04, RMDR)
            }

            While (LNotEqual (RMDR, Zero))
            {
                Subtract (DIVD, One, DIVD)
                If (LNotEqual (DIVD, Zero))
                {
                    Divide (DIVD, 0x04, RMDR)
                }
            }

            Return (Multiply (DIVD, 0x03E8))
        }

        Method (MAX4, 1, Serialized)
        {
            Name (RMDR, Zero)
            Name (DIVD, Zero)
            Store (CPNU (Arg0, Zero), DIVD)
            Add (DIVD, One, DIVD)
            Divide (DIVD, 0x04, RMDR)
            While (LNotEqual (RMDR, Zero))
            {
                Add (DIVD, One, DIVD)
                Divide (DIVD, 0x04, RMDR)
            }

            Return (Multiply (DIVD, 0x03E8))
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            If (LEqual (\MPLT, Zero))
            {
                Store (MIN4 (\_PR.PL10), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One
                    ))
            }
            Else
            {
                Store (\MPLT, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            }

            Store (CPNU (\_PR.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x02))
            Store (\_PR.PLW0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (\_PR.PLW0, 0x04, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04
                ))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 
                One))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 
                0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            If (LEqual (\MPLT, Zero))
            {
                Store (MIN4 (\_PR.PL11), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One
                    ))
            }
            Else
            {
                Store (\MPLT, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            }

            Store (CPNU (\_PR.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x02))
            Store (\_PR.PLW1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (\_PR.PLW1, 0x04, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04
                ))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 
                One))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 
                0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            If (LEqual (\MPLT, Zero))
            {
                Store (MIN4 (\_PR.PL12), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One
                    ))
            }
            Else
            {
                Store (\MPLT, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            }

            Store (CPNU (\_PR.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x02))
            Store (\_PR.PLW2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (\_PR.PLW2, 0x04, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04
                ))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 
                One))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 
                0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilites
        Method (SPPC, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (Arg0, \_PR.CPU0._PPC)
            If (CondRefOf (\_SB.PCCD.PENB))
            {
                Notify (\_SB.PCCD, 0x82)
            }
            Else
            {
                While (One)
                {
                    Store (ToInteger (TCNT), _T_0)
                    If (LEqual (_T_0, 0x08))
                    {
                        Notify (\_PR.CPU0, 0x80)
                        Notify (\_PR.CPU1, 0x80)
                        Notify (\_PR.CPU2, 0x80)
                        Notify (\_PR.CPU3, 0x80)
                        Notify (\_PR.CPU4, 0x80)
                        Notify (\_PR.CPU5, 0x80)
                        Notify (\_PR.CPU6, 0x80)
                        Notify (\_PR.CPU7, 0x80)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x04))
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                            Notify (\_PR.CPU2, 0x80)
                            Notify (\_PR.CPU3, 0x80)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                Notify (\_PR.CPU0, 0x80)
                                Notify (\_PR.CPU1, 0x80)
                            }
                            Else
                            {
                                Notify (\_PR.CPU0, 0x80)
                            }
                        }
                    }

                    Break
                }
            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Store (SizeOf (\_PR.CPU0._PSS), Local1)
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (One, Index (PCCX, Zero))
            While (One)
            {
                Store (ToInteger (CPNU (PTDP, Zero)), _T_0)
                If (LEqual (_T_0, 0x39))
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Else
                {
                    If (LEqual (_T_0, 0x2F))
                    {
                        Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                        Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x25))
                        {
                            Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                            Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x19))
                            {
                                Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                                Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x0F))
                                {
                                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x0B))
                                    {
                                        Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                                        Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                                    }
                                    Else
                                    {
                                        Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                                        Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                                    }
                                }
                            }
                        }
                    }
                }

                Break
            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            Store (One, Index (CEUP, Zero))
            Store (ECEU, Index (CEUP, One))
            Store (TGFG, Index (CEUP, 0x02))
            Store (0x28, Index (CEUP, 0x03))
            Store (0x14, Index (CEUP, 0x04))
            Store (0x14, Index (CEUP, 0x05))
            Return (CEUP)
        }

        Method (TMPX, 0, NotSerialized)
        {
            If (\ECON)
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD))
                RefOf (\_SB.PCI0.LPCB.H_EC.PMAX)
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Return (\_PR.CPU0._PSS)
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.CPU0._TSS))
            {
                Return (\_PR.CPU0._TSS)
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.CPU0._TPC))
            {
                Return (\_PR.CPU0._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PDC0), LNotEqual (\PDC0, 0x80000000)))
            {
                If (And (\PDC0, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.CPU0._TSD))
            {
                Return (\_PR.CPU0._TSD)
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_PR.CPU0._TSS), CondRefOf (\_PR.CFGD)))
            {
                If (And (\_PR.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.CPU0.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Return (Subtract (SizeOf (\_PR.CPU0._PSS), One))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (CTYP, Zero)
        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTMC), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATMC), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTMC), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATMC), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (SACR))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (SAHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATMC))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTMC))
            }
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (B0D4, 0x91)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Name (PPUU, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_PR.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_PR.PL10, One), AAAA)
            Store (CPNU (\_PR.PL11, One), BBBB)
            Store (CPNU (\_PR.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                Else
                {
                    If (LGreater (BBBB, CCCC))
                    {
                        If (LGreater (AAAA, CCCC))
                        {
                            Store (Zero, Local4)
                            Store (One, LEV0)
                            Store (One, Local3)
                            Store (Zero, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local4)
                            Store (One, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local3)
                            Store (Zero, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local4)
                        Store (One, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_PR.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_PR.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                While (One)
                {
                    Store (ToInteger (\_PR.CBMI), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (Add (\_PR.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Else
                    {
                        If (LEqual (_T_0, One))
                        {
                            Store (Add (\_PR.TAR1, One), Local1)
                            Multiply (Local1, 0x64, Local2)
                            Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                            Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                            Store (\_PR.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                            Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                            Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                            Store (One, LEV0)
                            Store (One, LEV1)
                            Store (One, LEV2)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x02))
                            {
                                Store (Add (\_PR.TAR2, One), Local1)
                                Multiply (Local1, 0x64, Local2)
                                Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                                Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                                Store (\_PR.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                                Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                                Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                                Store (0x02, LEV0)
                                Store (0x02, LEV1)
                                Store (0x02, LEV2)
                            }
                        }
                    }

                    Break
                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LGreaterEqual (Arg0, \_PR.CLVL))
            {
                Return (Zero)
            }

            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (LEV0, Local0)
                }
                Else
                {
                    If (LEqual (_T_0, One))
                    {
                        Store (LEV1, Local0)
                    }
                    Else
                    {
                        If (LEqual (_T_0, 0x02))
                        {
                            Store (LEV2, Local0)
                        }
                    }
                }

                Break
            }

            While (One)
            {
                Store (ToInteger (Local0), _T_1)
                If (LEqual (_T_1, Zero))
                {
                    CPL0 ()
                }
                Else
                {
                    If (LEqual (_T_1, One))
                    {
                        CPL1 ()
                    }
                    Else
                    {
                        If (LEqual (_T_1, 0x02))
                        {
                            CPL2 ()
                        }
                    }
                }

                Break
            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.B0D4.LPMS, Zero))
            {
                Return (Zero)
            }

            Return (LPMV)
        }
    }

    Scope (\_SB)
    {
        Device (TCPU)
        {
            Name (_HID, EisaId ("INT3401"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (CINT, One)
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SADE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PGMB, 0, NotSerialized)
            {
                Return (\_SB.PCI0.MHBR)
            }

            Name (_PPC, Zero)  // _PPC: Performance Present Capabilites
            Method (SPPC, 1, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (Arg0, \_PR.CPU0._PPC)
                If (CondRefOf (\_SB.PCCD.PENB))
                {
                    Notify (\_SB.PCCD, 0x82)
                }
                Else
                {
                    While (One)
                    {
                        Store (ToInteger (TCNT), _T_0)
                        If (LEqual (_T_0, 0x08))
                        {
                            Notify (\_PR.CPU0, 0x80)
                            Notify (\_PR.CPU1, 0x80)
                            Notify (\_PR.CPU2, 0x80)
                            Notify (\_PR.CPU3, 0x80)
                            Notify (\_PR.CPU4, 0x80)
                            Notify (\_PR.CPU5, 0x80)
                            Notify (\_PR.CPU6, 0x80)
                            Notify (\_PR.CPU7, 0x80)
                        }
                        Else
                        {
                            If (LEqual (_T_0, 0x04))
                            {
                                Notify (\_PR.CPU0, 0x80)
                                Notify (\_PR.CPU1, 0x80)
                                Notify (\_PR.CPU2, 0x80)
                                Notify (\_PR.CPU3, 0x80)
                            }
                            Else
                            {
                                If (LEqual (_T_0, 0x02))
                                {
                                    Notify (\_PR.CPU0, 0x80)
                                    Notify (\_PR.CPU1, 0x80)
                                }
                                Else
                                {
                                    Notify (\_PR.CPU0, 0x80)
                                }
                            }
                        }

                        Break
                    }
                }
            }

            Method (TMPX, 0, NotSerialized)
            {
                If (\ECON)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.PECH))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (TCPU, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (CondRefOf (\_PR.CPU0._PSS))
                {
                    Return (\_PR.CPU0._PSS)
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        Package (0x06)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }, 

                        Package (0x06)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }
            }

            Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
            {
                If (CondRefOf (\_PR.CPU0._TSS))
                {
                    Return (\_PR.CPU0._TSS)
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        Package (0x05)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }, 

                        Package (0x05)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }
            }

            Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
            {
                If (CondRefOf (\_PR.CPU0._TPC))
                {
                    Return (\_PR.CPU0._TPC)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
            {
                If (LAnd (CondRefOf (\PDC0), LNotEqual (\PDC0, 0x80000000)))
                {
                    If (And (\PDC0, 0x04))
                    {
                        Return (Package (0x02)
                        {
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x05,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000001810, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemIO, 
                                    0x05,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000001810, // Address
                                    ,)
                            }
                        })
                    }
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
            }

            Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
            {
                If (CondRefOf (\_PR.CPU0._TSD))
                {
                    Return (\_PR.CPU0._TSD)
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        Package (0x05)
                        {
                            0x05, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }, 

                        Package (0x05)
                        {
                            0x05, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    })
                }
            }

            Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
            {
                If (LAnd (CondRefOf (\_PR.CPU0._TSS), CondRefOf (\_PR.CFGD)))
                {
                    If (And (\_PR.CFGD, 0x2000))
                    {
                        Return (Subtract (SizeOf (\_PR.CPU0.TSMF), One))
                    }
                    Else
                    {
                        Return (Subtract (SizeOf (\_PR.CPU0.TSMC), One))
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
            {
                If (CondRefOf (\_PR.CPU0._PSS))
                {
                    Return (Subtract (SizeOf (\_PR.CPU0._PSS), One))
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.TCPU)
    {
        Name (CTYP, Zero)
        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PSVT), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ACTT), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PSVT), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ACTT), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PSVT), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ACTT), Local0)
            }

            Subtract (Local0, 0x64, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PSVT), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ACTT), Local0)
            }

            Subtract (Local0, 0x96, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PSVT), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ACTT), Local0)
            }

            Subtract (Local0, 0xC8, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC5, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PSVT), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ACTT), Local0)
            }

            Subtract (Local0, 0xFA, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (CRTT))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (Subtract (CRTT, 0x03)))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ACTT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PSVT))
            }
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.TCPU, 0x91)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (TPCH)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (PCHT, PCI_Config, 0x10, 0x08)
            Field (PCHT, DWordAcc, NoLock, Preserve)
            {
                STYP,   1, 
                ADRG,   2, 
                PREF,   1, 
                    ,   8, 
                TBAR,   52
            }

            Name (GTSH, 0x1E)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (TPCH, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.TPCH)
    {
        Name (CTYP, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.TPCH, 0x91)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (PCHC))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (PCHH))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATPC))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTPC))
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTPC), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATPC), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTPC), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATPC), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TAMB)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (AAUX, 0x10)
            Name (_STR, Unicode ("Ambience Temperature Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (AMBD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECON)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD))
                    RefOf (\_SB.PCI0.LPCB.H_EC.AMBT)
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), AAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x03)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (AAUX)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSLT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), HITP)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x03)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (HITP)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSHT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (TAMB, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC.TAMB)
    {
        Name (CTYP, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.H_EC.TAMB, 0x91)
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (AMPT), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (AMAT), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (AMCT))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (AMHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (AMAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (AMPT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TEFN)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (EAUX, 0x10)
            Name (_STR, Unicode ("Exhaust Fan Temperature Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (EFDE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECON)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD))
                    RefOf (\_SB.PCI0.LPCB.H_EC.FANT)
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), EAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (One)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (EAUX)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSLT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), HITP)
                        \_SB.PCI0.LPCB.H_EC.ECWT (One)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (HITP)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSHT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (TEFN, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC.TEFN)
    {
        Name (CTYP, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.H_EC.TEFN, 0x91)
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (EFPT), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (EFAT), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return (Subtract (_AC0 (), 0x32))
        }

        Method (_AC2, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return (Subtract (_AC1 (), 0x32))
        }

        Method (_AC3, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return (Subtract (_AC2 (), 0x32))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (EFCT))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (EFHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (EFAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (EFPT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TFN1)
        {
            Name (_HID, EisaId ("INT3404"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (FON, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (FND1, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_FIF, 0, NotSerialized)  // _FIF: Fan Information
            {
                Return (Package (0x04)
                {
                    Zero, 
                    One, 
                    0x02, 
                    Zero
                })
            }

            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        Ones, 
                        0x1B58, 
                        0x01F4, 
                        0x1388
                    }, 

                    Package (0x05)
                    {
                        0x5F, 
                        Ones, 
                        0x19FA, 
                        0x01DB, 
                        0x128E
                    }, 

                    Package (0x05)
                    {
                        0x5A, 
                        Ones, 
                        0x189C, 
                        0x01C2, 
                        0x1194
                    }, 

                    Package (0x05)
                    {
                        0x55, 
                        Ones, 
                        0x173E, 
                        0x01A9, 
                        0x109A
                    }, 

                    Package (0x05)
                    {
                        0x50, 
                        Ones, 
                        0x15E0, 
                        0x0190, 
                        0x0FA0
                    }, 

                    Package (0x05)
                    {
                        0x4B, 
                        Ones, 
                        0x1482, 
                        0x0177, 
                        0x0EA6
                    }, 

                    Package (0x05)
                    {
                        0x46, 
                        Ones, 
                        0x1324, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        0x3C, 
                        Ones, 
                        0x1068, 
                        0x012C, 
                        0x0BB8
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        Ones, 
                        0x0DAC, 
                        0xFA, 
                        0x09C4
                    }, 

                    Package (0x05)
                    {
                        0x28, 
                        Ones, 
                        0x0AF0, 
                        0xC8, 
                        0x07D0
                    }, 

                    Package (0x05)
                    {
                        0x19, 
                        Ones, 
                        0x06D6, 
                        0x7D, 
                        0x04E2
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Ones, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\ECON)
                {
                    If (LNotEqual (Arg0, \_SB.PCI0.LPCB.H_EC.ECRD))
                    {
                        RefOf (\_SB.PCI0.LPCB.H_EC.PENV)
                        \_SB.PCI0.LPCB.H_EC.ECWT (One)
                        RefOf (\_SB.PCI0.LPCB.H_EC.PPSL)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero)
                        RefOf (\_SB.PCI0.LPCB.H_EC.PPSH)
                        \_SB.PCI0.LPCB.H_EC.ECWT (\_SB.PCI0.LPCB.H_EC.ECRD)
                        RefOf (\_SB.PCI0.LPCB.H_EC.PENV)
                        RefOf (\_SB.PCI0.LPCB.H_EC.PINV)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Arg0)
                        RefOf (\_SB.PCI0.LPCB.H_EC.PENV)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x64)
                        RefOf (\_SB.PCI0.LPCB.H_EC.PSTP)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x1A)
                        Notify (\_SB.IETM, 0x83)
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                Ones, 
                Ones
            })
            Method (_FST, 0, NotSerialized)  // _FST: Fan Status
            {
                Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PENV))
                Index (TFST, One)
                Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.CFSP))
                Index (TFST, 0x02)
                Return (TFST)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TFN2)
        {
            Name (_HID, EisaId ("INT3404"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (FCTL, 0x64)
            Name (FSPD, 0xC8)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (FND2, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_FIF, Package (0x04)  // _FIF: Fan Information
            {
                Zero, 
                One, 
                0x32, 
                Zero
            })
            Method (_FPS, 0, NotSerialized)  // _FPS: Fan Performance States
            {
                Return (Package (0x04)
                {
                    Zero, 
                    Package (0x05)
                    {
                        0x64, 
                        Ones, 
                        0xC8, 
                        0x02BC, 
                        0x1B58
                    }, 

                    Package (0x05)
                    {
                        0x32, 
                        Ones, 
                        0x64, 
                        0x015E, 
                        0x0DAC
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Ones, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }

            Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
            {
                If (\ECON)
                {
                    If (LNotEqual (Arg0, FCTL))
                    {
                        Store (Arg0, FCTL)
                        If (LGreaterEqual (Arg0, 0x33))
                        {
                            Store (0xC8, FSPD)
                        }

                        If (LGreaterEqual (Arg0, One))
                        {
                            Store (0x64, FSPD)
                        }
                        Else
                        {
                            Store (Zero, FSPD)
                        }
                    }
                }
            }

            Name (TFST, Package (0x03)
            {
                Zero, 
                Ones, 
                Ones
            })
            Method (_FST, 0, NotSerialized)  // _FST: Fan Status
            {
                Store (FCTL, Index (TFST, One))
                Store (FSPD, Index (TFST, 0x02))
                Return (TFST)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (TMEM)
        {
            Name (_HID, EisaId ("INT3402"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (SAUX, 0x10)
            Name (LSTM, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (MEMD, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PPCC, 0, Serialized)
            {
                Return (NPCC)
            }

            Name (NPCC, Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x03E8, 
                    0x1388, 
                    One, 
                    0x1C, 
                    0x03E8
                }, 

                Package (0x06)
                {
                    One, 
                    0x03E8, 
                    0x2710, 
                    Zero, 
                    Zero, 
                    0x03E8
                }
            })
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (\ECON)
                {
                    If (\TSOD)
                    {
                        If (LGreater (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSD0)))
                        {
                            \_SB.PCI0.LPCB.H_EC.ECRD
                            RefOf (\_SB.PCI0.LPCB.H_EC.TSD1)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSD0))
                            Local1
                        }
                        Else
                        {
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.TSD1))
                            Local1
                        }
                    }
                    Else
                    {
                        If (LGreater (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.DIM0)))
                        {
                            \_SB.PCI0.LPCB.H_EC.ECRD
                            RefOf (\_SB.PCI0.LPCB.H_EC.DIM1)
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.DIM0))
                            Local1
                        }
                        Else
                        {
                            Store (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.DIM1))
                            Local1
                        }
                    }

                    Return (\_SB.IETM.CTOK (Local1))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, NotSerialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT0)
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x04)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (SAUX)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSLT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, NotSerialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (Arg0, AT1)
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x04)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (SAUX)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSHT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (TMEM, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (PGMB, 0, NotSerialized)
            {
                Return (\_SB.PCI0.MHBR)
            }
        }
    }

    Scope (\_SB.PCI0.TMEM)
    {
        Name (CTYP, Zero)
        Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (MEMC))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (MEMH))
        }

        Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (ATRA))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (PTRA))
            }
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (TMEM, 0x91)
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTRA), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATRA), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (PTRA), Local0)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (ATRA), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TSKN)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (SAUX, 0x10)
            Name (_STR, Unicode ("Skin Temperature Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SKDE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECON)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD))
                    RefOf (\_SB.PCI0.LPCB.H_EC.SKNT)
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), SAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (SAUX)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSLT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), HITP)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (HITP)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSHT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (TSKN, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC.TSKN)
    {
        Name (CTYP, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.H_EC.TSKN, 0x91)
            }
        }

        Method (_AC3, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (SKPT), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (SKAT), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC4, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return (Subtract (_AC3 (), 0x32))
        }

        Method (_AC5, 0, NotSerialized)  // _ACx: Active Cooling
        {
            Return (Subtract (_AC3 (), 0x64))
        }

        Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (SKCT))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (SKHT))
        }

        Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (SKAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (SKPT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (T_VR)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (HITP, 0x64)
            Name (VAUX, 0x10)
            Name (_STR, Unicode ("VR Temperature Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VRDE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECON)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.ECRD))
                    RefOf (\_SB.PCI0.LPCB.H_EC.CVRT)
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), VAUX)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (VAUX)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSLT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECON)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), HITP)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSI)
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02)
                        RefOf (\_SB.PCI0.LPCB.H_EC.HYST)
                        \_SB.PCI0.LPCB.H_EC.ECWT (HITP)
                        RefOf (\_SB.PCI0.LPCB.H_EC.TSHT)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (T_VR, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC.T_VR)
    {
        Name (CTYP, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.LPCB.H_EC.T_VR, 0x91)
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (VRPT), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (VRAT), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (VRCT))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (VRHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (VRAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (VRPT))
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BDLI, 0x20)
            Name (BDHI, 0x52)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DISE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (BDLI)
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (BDHI)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCL))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BCL ())
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCM))
                {
                    \_SB.PCI0.GFX0.DD1F._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BQC))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BQC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._DCS))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._DCS ())
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (WPSP, Package (0x01)
        {
            ToUUID ("64568ccd-6597-4bfc-b9d6-9d33854013ce")
        })
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (TPWR)
        {
            Name (_HID, EisaId ("INT3407"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_STR, Unicode ("Platform Power"))  // _STR: Description String
            Name (PTYP, 0x11)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PWRE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.BAT1._BST))
                {
                    Return (\_SB.PCI0.LPCB.H_EC.BAT1._BST)
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                }
            }

            Method (PSOC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECAV, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)))
                {
                    Zero
                    Return (Zero)
                }

                If (LGreater (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)))
                {
                    \_SB.PCI0.LPCB.H_EC.ECRD
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)
                    Return (Zero)
                }

                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)))
                {
                    \_SB.PCI0.LPCB.H_EC.ECRD
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)
                    Return (0x64)
                }

                If (LLess (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1RC)))
                {
                    \_SB.PCI0.LPCB.H_EC.ECRD
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1FC)
                    Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1RC), 0x64)
                    Local0
                    Divide (Local0, \_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1FC), Local2)
                    Local1
                    Divide (Local2, 0x64, , Local2)
                    Divide (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1FC), 0xC8)
                    Local3
                    If (LGreaterEqual (Local2, Local3))
                    {
                        Add (Local1, One, Local1)
                    }

                    Return (Local1)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.ECAV)))
                {
                    One
                    Add (ShiftLeft (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.B1MH), 0x08), Zero, \_SB.PCI0.LPCB.H_EC.ECRD)
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1ML)
                    Local0
                    If (Local0)
                    {
                        Not (Or (0xFFFF0000, Local0, Local0), Local0)
                        Multiply (Add (One, Local0, Local0), 0x0A, Local0)
                    }

                    Return (Local0)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (APWR, 0, NotSerialized)
            {
                If (LEqual (PSRC (), Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (Multiply (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.PPWR), 0x0A))
                    Zero
                }
            }

            Method (PSRC, 0, NotSerialized)
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.ECRD, RefOf (\_SB.PCI0.LPCB.H_EC.ECAV)))
                {
                    One
                    Return (\PWRS (Else
                        {
                            Return (Zero)
                        }))
                }
            }

            Method (ARTG, 0, NotSerialized)
            {
                If (LEqual (PSRC (), Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0xAFC8)
                }
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x02)
            }

            Method (PROP, 0, NotSerialized)
            {
                Return (0x3A98)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (WWAN)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_STR, Unicode ("Intel DPTF WWAN Participant"))  // _STR: Description String
            Name (PTYP, 0x0F)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (WAND, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (WWAN, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }
        }
    }

    Scope (\_SB.PCI0.WWAN)
    {
        Name (CTYP, Zero)
        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.WWAN, 0x91)
            }
        }

        Method (_AC0, 0, NotSerialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                Store (\_SB.IETM.CTOK (WWPT), Local1)
            }
            Else
            {
                Store (\_SB.IETM.CTOK (WWAT), Local1)
            }

            If (LGreater (LSTM, Local1))
            {
                Return (Subtract (Local1, GTSH))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            Return (\_SB.IETM.CTOK (WWCT))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            Return (\_SB.IETM.CTOK (WWHT))
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                Return (\_SB.IETM.CTOK (WWAT))
            }
            Else
            {
                Return (\_SB.IETM.CTOK (WWPT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x0F)
        {
            Package (0x04)
            {
                \_SB.TCPU, 
                "INT3401", 
                0x06, 
                "0"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.TMEM, 
                "INT3402", 
                0x06, 
                "0"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                "INT3403", 
                0x06, 
                "0"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                "INT3403", 
                0x06, 
                "1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                "INT3403", 
                0x06, 
                "2"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                "INT3403", 
                0x06, 
                "3"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.WWAN, 
                "INT3408", 
                0x06, 
                "1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                "INT3404", 
                0x06, 
                "0"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                "INT3404", 
                0x06, 
                "1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.DPLY, 
                "INT3406", 
                0x06, 
                "0"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_0C03", 
                Zero, 
                "0x00040000"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.TPCH, 
                "8086_8C24", 
                Zero, 
                "0x001F0006"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_0A03", 
                Zero, 
                "0x00040000"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.TPCH, 
                "8086_9C24", 
                Zero, 
                "0x001F0006"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_0D03", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRTI, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x1C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x1C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRTH, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRTG, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRTF, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRTE, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRTD, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRTC, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRTB, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRTA, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT9, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x22, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x22, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT8, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x20, 
                0x32, 
                0x08, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x20, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT7, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x1E, 
                0x32, 
                0x07, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT6, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x1C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x1C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT5, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x1A, 
                0x32, 
                0x05, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x1A, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT4, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x18, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x18, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT3, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x16, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x16, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT2, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x15, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT1, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x12, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT0, Package (0x1A)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TPCH, 
                0x1E, 
                0x14, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.TCPU, 
                0x10, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.TMEM, 
                0x0A, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.TCPU, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x12, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.TMEM, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.TCPU, 
                0x03, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.TMEM, 
                0x2C, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                One, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.TMEM, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.TCPU, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.TMEM, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.WWAN, 
                0x14, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            If (\ECON)
            {
                If (\_SB.PCI0.LPCB.H_EC.CFAN)
                {
                    If (LEqual (\_SB.PCI0.LPCB.H_EC.PENV, Zero))
                    {
                        Return (TRTI)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x0F))
                    {
                        Return (TRTH)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x14))
                    {
                        Return (TRTG)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x19))
                    {
                        Return (TRTF)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x1E))
                    {
                        Return (TRTE)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x23))
                    {
                        Return (TRTD)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x28))
                    {
                        Return (TRTC)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x2D))
                    {
                        Return (TRTB)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x32))
                    {
                        Return (TRTA)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x37))
                    {
                        Return (TRT9)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x3C))
                    {
                        Return (TRT8)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x41))
                    {
                        Return (TRT7)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x46))
                    {
                        Return (TRT6)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x4B))
                    {
                        Return (TRT5)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x50))
                    {
                        Return (TRT4)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x55))
                    {
                        Return (TRT3)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x5A))
                    {
                        Return (TRT2)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x5F))
                    {
                        Return (TRT1)
                    }

                    If (LLessEqual (\_SB.PCI0.LPCB.H_EC.PENV, 0x64))
                    {
                        Return (TRT0)
                    }
                }
            }

            Return (TRTI)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ART1, Package (0x0A)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.TPCH, 
                0x64, 
                0x37, 
                0x2D, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.TMEM, 
                0x64, 
                0x3C, 
                0x32, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x64, 
                Ones, 
                Ones, 
                Ones, 
                0x3C, 
                0x32, 
                0x28, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x64, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x64, 
                0x46, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x64, 
                0x28, 
                0x23, 
                0x1E, 
                0x19, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x46, 
                0x32, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x64, 
                0x41, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x4B, 
                0x14, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }
        })
        Name (ART0, Package (0x0A)
        {
            Zero, 
            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.TPCH, 
                0x64, 
                0x46, 
                0x32, 
                0x28, 
                0x1E, 
                0x14, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.TMEM, 
                0x64, 
                0x50, 
                0x3C, 
                0x32, 
                0x1E, 
                0x0A, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.TSKN, 
                0x64, 
                Ones, 
                Ones, 
                Ones, 
                0x5A, 
                0x4B, 
                0x32, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.TAMB, 
                0x64, 
                0x4B, 
                0x37, 
                0x23, 
                0x0F, 
                0x05, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x64, 
                0x5A, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.LPCB.H_EC.TEFN, 
                0x64, 
                0x3C, 
                0x32, 
                0x28, 
                0x1E, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN1, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x64, 
                0x50, 
                0x41, 
                0x2D, 
                0x19, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                \_SB.PCI0.LPCB.H_EC.T_VR, 
                0x64, 
                0x5F, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }, 

            Package (0x0D)
            {
                \_SB.PCI0.LPCB.H_EC.TFN2, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x64, 
                0x32, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            }
        })
        Method (_ART, 0, NotSerialized)  // _ART: Active Cooling Relationship Table
        {
            If (\ECON)
            {
                If (\_SB.PCI0.LPCB.H_EC.TSKN.CTYP)
                {
                    Return (ART1)
                }
                Else
                {
                    Return (ART0)
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
    }
}

