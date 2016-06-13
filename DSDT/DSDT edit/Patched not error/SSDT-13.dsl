/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 16 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT-13.aml, Wed Jan 13 21:19:19 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005CD (1485)
 *     Revision         0x01
 *     Checksum         0xBF
 *     OEM ID           "Intel_"
 *     OEM Table ID     "IsctTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-13.aml", "SSDT", 1, "Intel_", "IsctTabl", 0x00001000)
{
    /*
     * iASL Warning: There were 4 external control methods found during
     * disassembly, but only 1 was resolved (3 unresolved). Additional
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
    External (OESC, MethodObj)    // Warning: Unresolved method, guessing 1 arguments
    External (OESD, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.PCI0.GFX0.ASLC, FieldUnitObj)
    External (_SB_.PCI0.GFX0.ASLE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.PARD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.STAT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.AWP3, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.AWP4, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.LIDA, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.IBT1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.IBT2, IntObj)
    External (ICNF, IntObj)

    Scope (\_SB)
    {
        Device (IAOE)
        {
            OperationRegion (ISCT, SystemMemory, 0xCAC0DE18, 0x0011)
            Field (ISCT, AnyAcc, Lock, Preserve)
            {
                WKRS,   8, 
                AOCE,   8, 
                FFSE,   8, 
                ITMR,   8, 
                ECTM,   32, 
                RCTM,   32, 
                GNPT,   32, 
                ATOW,   8
            }

            Name (_HID, "INT33A0")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (IBT1, Zero)
            Name (IBT2, Zero)
            Name (INSB, Zero)
            Name (WTMS, Zero)
            Name (AWT0, Zero)
            Name (AWT1, Zero)
            Name (AWT2, Zero)
            Name (PTSL, Zero)
            Name (SLPD, Zero)
            Name (IMDS, Zero)
            Name (IWDT, Zero)
            Name (AWLS, Zero)
            Name (OAOS, Zero)
            OperationRegion (CMS2, SystemIO, 0x72, 0x02)
            Field (CMS2, ByteAcc, NoLock, Preserve)
            {
                IDX1,   7, 
                Offset (0x01), 
                DAT1,   8
            }

            IndexField (IDX1, DAT1, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                UBWK,   8, 
                Offset (0x76), 
                AOAC,   8
            }

            OperationRegion (PRT0, SystemIO, 0x80, 0x04)
            Field (PRT0, DWordAcc, Lock, Preserve)
            {
                P80H,   32
            }

            Method (GABS, 0, NotSerialized)
            {
                Return (ICNF)
            }

            Method (GAOS, 0, NotSerialized)
            {
                Store (0x5A, P80H)
                Return (OAOS)
            }

            Method (SAOS, 1, NotSerialized)
            {
                And (Arg0, 0x03, OAOS)
                If (LEqual (And (Arg0, One), One))
                {
                    Store (One, Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }

                Store (0xD0, P80H)
                OESC (0xA0)
                Store (0xD1, P80H)
                OESD (Local1)
                Store (0xD2, P80H)
                Store (Local1, AOAC)
                If (LAnd (LEqual (And (Arg0, One), Zero), LNot (\_SB.PCI0.GFX0.PARD ())))
                {
                    Store (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFC), \_SB.PCI0.GFX0.STAT)
                    Store (Or (\_SB.PCI0.GFX0.ASLC, 0x0100), \_SB.PCI0.GFX0.ASLC)
                    Store (One, \_SB.PCI0.GFX0.ASLE)
                }

                Return (Zero)
            }

            Method (GANS, 0, NotSerialized)
            {
                Store (0x5E, P80H)
                Store (INSB, P80H)
                Store (0x5F, P80H)
                Return (INSB)
            }

            Method (SANS, 1, NotSerialized)
            {
                Store (0x60, P80H)
                Store (And (Arg0, One), INSB)
                Store (INSB, P80H)
                Store (0x61, P80H)
            }

            Method (GWLS, 0, NotSerialized)
            {
                Store (0x62, P80H)
                Store (Zero, Local0)
                Store (Zero, Local1)
                Or (Local0, ShiftLeft (\_SB.PCI0.LPCB.EC.AWP3, One), Local0)
                Or (Local0, ShiftLeft (\_SB.PCI0.LPCB.EC.AWP4, 0x02), Local0)
                OESC (0x83)
                Store (0xD1, P80H)
                OESD (Local1)
                Store (0xD2, P80H)
                If (LEqual (And (Local1, One), Zero))
                {
                    Or (Local0, One, Local0)
                }

                Return (Or (AWLS, Local0))
            }

            Method (SWLS, 1, NotSerialized)
            {
                Store (0x64, P80H)
                OESC (0xA5)
                OESD (And (Arg0, 0x06))
                And (Arg0, 0x0E, AWLS)
                Return (AWLS)
            }

            Method (GWWS, 0, NotSerialized)
            {
                If (LEqual (And (ICNF, 0x08), Zero))
                {
                    Return (Zero)
                }

                If (LEqual (ITMR, One))
                {
                    ShiftRight (And (IBT1, 0x70), 0x03, Local0)
                    Return (Local0)
                }
                Else
                {
                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.IBT2))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.IBT2, Local0)
                        ShiftRight (Or (Local0, 0x02), One, Local0)
                    }

                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.IBT1))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.IBT1, Local1)
                    }
                    Else
                    {
                        Store (IBT1, Local1)
                    }

                    Or (Local0, ShiftRight (And (Local1, 0x70), 0x03), Local0)
                    Return (Local0)
                }

                Store (0x67, P80H)
            }

            Method (SWWS, 1, NotSerialized)
            {
                If (LEqual (And (ICNF, 0x08), Zero))
                {
                    Return (Zero)
                }

                If (LEqual (ITMR, One))
                {
                    ShiftLeft (And (And (Arg0, 0x0E), IBT1), 0x03, IBT1)
                }
                Else
                {
                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.IBT1))
                    {
                        Store (\_SB.PCI0.LPCB.H_EC.IBT1, Local0)
                    }
                    Else
                    {
                        Store (IBT1, Local0)
                    }

                    And (Local0, 0x8F, Local0)
                    Or (Local0, ShiftLeft (And (Arg0, 0x0E), 0x03), Local0)
                    If (CondRefOf (\_SB.IFFS.FFSS))
                    {
                        If (LAnd (And (\_SB.IFFS.FFSS, 0x03), And (Arg0, 0x02)))
                        {
                            Or (Local0, 0x20, Local0)
                        }
                    }

                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.IBT1))
                    {
                        Store (Local0, \_SB.PCI0.LPCB.H_EC.IBT1)
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x2B)
                    }
                    Else
                    {
                        Store (Local0, IBT1)
                    }
                }

                Store (0x69, P80H)
            }

            Method (SASD, 1, NotSerialized)
            {
                Store (0x6A, P80H)
                OESC (0xA7)
                Store (Arg0, ECTM)
            }

            Method (GPWR, 0, NotSerialized)
            {
                If (LEqual (WKRS, 0x02))
                {
                    Store (0x02, WKRS)
                }
                Else
                {
                    If (LEqual (WKRS, 0x08))
                    {
                        Store (0x08, WKRS)
                    }
                    Else
                    {
                        Store (One, WKRS)
                    }
                }

                If (And (WKRS, 0x2F))
                {
                    Return (And (WKRS, 0x2F))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (GPCS, 0, NotSerialized)
            {
                Store (0x6E, P80H)
                If (CondRefOf (\_SB.PCI0.LPCB.EC.LIDA))
                {
                    If (And (\_SB.PCI0.LPCB.EC.LIDA, One))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (One)
                }

                Store (0x6F, P80H)
            }

            Method (GAWD, 0, NotSerialized)
            {
                Store (0x70, P80H)
                Return (IWDT)
                Store (0x71, P80H)
            }

            Method (SAWD, 1, NotSerialized)
            {
                Store (0x72, P80H)
                Store (Arg0, IWDT)
                Store (0x73, P80H)
            }
        }
    }
}

