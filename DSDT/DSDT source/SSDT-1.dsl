/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140926-64 [Oct 16 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of SSDT-1.aml, Wed Jan 13 21:19:19 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000019D (413)
 *     Revision         0x01
 *     Checksum         0xA4
 *     OEM ID           "Intel"
 *     OEM Table ID     "zpodd"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("SSDT-1.aml", "SSDT", 1, "Intel", "zpodd", 0x00001000)
{

    External (_SB_.PCI0.SAT0, DeviceObj)
    External (FDTP, UnknownObj)
    External (GIV0, UnknownObj)
    External (GL00, UnknownObj)
    External (GL06, UnknownObj)
    External (GPE3, UnknownObj)
    External (GPS3, UnknownObj)
    External (PFLV, UnknownObj)
    External (RTD3, UnknownObj)

    If (LEqual (RTD3, Zero))
    {
        Scope (\_SB.PCI0.SAT0)
        {
            Device (SPT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg1), _T_1)
                                    If (LEqual (_T_1, One))
                                    {
                                        If (LEqual (PFLV, FDTP))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }

                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                    Break
                                }
                            }
                            Else
                            {
                                If (LEqual (_T_0, One))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    If (LEqual (_T_0, 0x02))
                                    {
                                        Store (Zero, GPE3)
                                        If (LEqual (And (\GL00, 0x08), 0x08))
                                        {
                                            Or (\GIV0, 0x08, \GIV0)
                                        }
                                        Else
                                        {
                                            And (\GIV0, 0xF7, \GIV0)
                                        }

                                        And (\GL06, 0xFD, \GL06)
                                        Sleep (0xC8)
                                        Store (One, GPS3)
                                        Store (One, GPE3)
                                        Return (One)
                                    }
                                    Else
                                    {
                                        If (LEqual (_T_0, 0x03))
                                        {
                                            Store (Zero, GPE3)
                                            Store (One, GPS3)
                                            Or (\GL06, 0x02, \GL06)
                                            Return (One)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (\_GPE)
        {
            Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                If (LEqual (PFLV, FDTP))
                {
                    Return (Zero)
                }

                Store (Zero, GPE3)
                Or (\GL06, 0x02, \GL06)
                Notify (\_SB.PCI0.SAT0, 0x85)
                Return (Zero)
            }
        }
    }
}

