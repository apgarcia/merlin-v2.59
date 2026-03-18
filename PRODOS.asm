0000- 4C 7C 20  L0000      JMP   L207C                          
0003- 4C 79 20  L0003      JMP   L2079                          
0006- 4C 76 20             JMP   L2076                          
0009- C1 F0     L0009      CMP   (L00F0,X)                      
000B- F0 EC     L000B      BEQ   $FFF9                          
000D- E5 A0     L000D      SBC   L00A0                          
000F- C9 C9                CMP   #$C9                           
0011- D0 F2     L0011      BNE   L0005                          
0013- EF C4     L0013      ???   $FFD9                          
0015- CF D3     L0015      ???   $FFEA                          
0017- A0 B8     L0017      LDY   #$B8                           
0019- A0 D6     L0019      LDY   #$D6                           
001B- B2 AE     L001B      LDA   (L00AE)                        
001D- B0 AE                BCS   $FFCD                          
001F- B3                   ???                                  
0020- A0 A0     WNDLFT     LDY   #$A0                           
0022- A0 A0     WNDTOP     LDY   #$A0                           
0024- A0 A0     CH         LDY   #$A0                           
0026- B0 B6     GBASL      BCS   $FFDE                          
0028- AD CD E1  BASL       LDA   $E1CD                          
002B- F9 AD B9  L002B      SBC   $B9AD,Y                        
002E- B3        MASK       ???                                  
002F- A0 A0                LDY   #$A0                           
0031- A0 A0                LDY   #$A0                           
0033- A0 A0                LDY   #$A0                           
0035- A0 A0     L0035      LDY   #$A0                           
0037- A0 A0     CSWH       LDY   #$A0                           
0039- A0 A0     KSWH       LDY   #$A0                           
003B- C3        PCH        ???                                  
003C- EF F0     A1L        ???   MASK                           
003E- F9 F2 E9  A2L        SBC   $E9F2,Y                        
0041- E7 E8     A3H        ???   L00E8                          
0043- F4 A0     A4H        ???   L00A0                          
0045- C1 F0     A5H        CMP   (L00F0,X)                      
0047- F0 EC     L0047      BEQ   L0035                          
0049- E5 A0     L0049      SBC   L00A0                          
004B- C3        L004B      ???                                  
004C- EF ED     L004C      ???   PCH                            
004E- F0 F5     RNDL       BEQ   A5H                            
0050- F4 E5                ???   L00E5                          
0052- F2 AC     L0052      SBC   (L00AC)                        
0054- A0 C9                LDY   #$C9                           
0056- EE E3 AE             INC   $AEE3                          
0059- AC A0 B1  L0059      LDY   $B1A0                          
005C- B9 B8 B3  L005C      LDA   $B3B8,Y                        
005F- AD B9 B3             LDA   $B3B9                          
0062- C1 EC     L0062      CMP   (L00EC,X)                      
0064- EC A0 D2  L0064      CPX   $D2A0                          
0067- E9 E7     L0067      SBC   #$E7                           
0069- E8        L0069      INX                                  
006A- F4 F3     L006A      ???   L00F3                          
006C- A0 D2     L006C      LDY   #$D2                           
006E- E5 F3     L006E      SBC   L00F3                          
0070- E5 F2     L0070      SBC   L00F2                          
0072- F6 E5     L0072      INC   L00E5,X                        
0074- E4 AE     L0074      CPX   L00AE                          
0076- EE 66 22             INC   L2266                          
0079- EE 66 22             INC   L2266                          
007C- A5 43     L007C      LDA   A4H                            
007E- 8D 1D 23             STA   L231D                          
0081- 20 22 26             JSR   L2622                          
0084- F8        L0084      SED                                  
0085- A9 99                LDA   #$99                           
0087- 18                   CLC                                  
0088- 69 01                ADC   #$01                           
008A- D8                   CLD                                  
008B- 30 31                BMI   L00BE                          
008D- A9 01     L008D      LDA   #$01                           
008F- 1C 68 C0             TRB   $C068                          
0092- A2 2B                LDX   #$2B                           
0094- A0 23                LDY   #$23                           
0096- 20 F9 29             JSR   L29F9                          
0099- B0 23                BCS   L00BE                          
009B- A0 00                LDY   #$00                           
009D- A9 FF     FAC        LDA   #$FF                           
009F- 8D FF BF             STA   $BFFF                          
00A2- 4D FF BF  L00A2      EOR   $BFFF                          
00A5- 38        ARG        SEC                                  
00A6- D0 16     L00A6      BNE   L00BE                          
00A8- 8D FF BF             STA   $BFFF                          
00AB- AD FF BF  L00AB      LDA   $BFFF                          
00AE- D0 0E     L00AE      BNE   L00BE                          
00B0- AD 82 C0  L00B0      LDA   PHASE1OFF                      
00B3- 20 92 25             JSR   L2592                          
00B6- B0 06     L00B6      BCS   L00BE                          
00B8- A5 0C     L00B8      LDA   L000C                          
00BA- 29 20     L00BA      AND   #$20                           
00BC- D0 03                BNE   L00C1                          
00BE- 4C EB 22  L00BE      JMP   L22EB                          
00C1- A2 67     L00C1      LDX   #$67                           
00C3- A0 23     L00C3      LDY   #$23                           
00C5- 20 F9 29  L00C5      JSR   L29F9                          
00C8- AD FF BF  L00C8      LDA   $BFFF                          
00CB- 8D 16 FE             STA   $FE16                          
00CE- 90 03     L00CE      BCC   L00D3                          
00D0- 4C BA 22  L00D0      JMP   L22BA                          
00D3- AD 82 C0  L00D3      LDA   PHASE1OFF                      
00D6- AE B3 FB  L00D6      LDX   $FBB3                          
00D9- E0 06     L00D9      CPX   #$06                           
00DB- D0 40                BNE   L011D                          
00DD- A9 E0     L00DD      LDA   #$E0                           
00DF- 2C C0 FB  L00DF      BIT   $FBC0                          
00E2- 08        YO         PHP                                  
00E3- A5 0C     L00E3      LDA   L000C                          
00E5- 29 37     L00E5      AND   #$37                           
00E7- 28                   PLP                                  
00E8- 50 02     L00E8      BVC   L00EC                          
00EA- 30 0F     L00EA      BMI   L00FB                          
00EC- 08        L00EC      PHP                                  
00ED- 09 08     L00ED      ORA   #$08                           
00EF- 28        L00EF      PLP                                  
00F0- 10 04     L00F0      BPL   L00F6                          
00F2- 09 40     L00F2      ORA   #$40                           
00F4- 10 07     L00F4      BPL   L00FD                          
00F6- EE 41 09  L00F6      INC   L0941                          
00F9- 70 02                BVS   L00FD                          
00FB- 09 80     L00FB      ORA   #$80                           
00FD- 85 0C     L00FD      STA   L000C                          
00FF- AD 82 C0  L00FF      LDA   PHASE1OFF                      
0102- 38                   SEC                                  
0103- 20 1F FE  L0103      JSR   $FE1F                          
0106- B0 15                BCS   L011D                          
0108- EE 29 23             INC   L2329                          
010B- 9C FB 04             STZ   L04FB                          
010E- 20 93 FE             JSR   $FE93                          
0111- AD 66 22             LDA   L2266                          
0114- D0 07                BNE   L011D                          
0116- 8F BD                ???   L00D5                          
0118- 00                   BRK                                  
0119- E1 20                SBC   (WNDLFT,X)                     
011B- E6 2B                INC   L002B                          
011D- AD 1D 23  L011D      LDA   L231D                          
0120- 8D 24 23             STA   L2324                          
0123- 8D 30 BF             STA   $BF30                          
0126- 20 8D 26             JSR   L268D                          
0129- AD 24 23             LDA   L2324                          
012C- 8D 30 BF             STA   $BF30                          
012F- 20 8B 25             JSR   L258B                          
0132- A2 89                LDX   #$89                           
0134- A0 23                LDY   #$23                           
0136- 20 F9 29             JSR   L29F9                          
0139- B0 93     L0139      BCS   L00CE                          
013B- A9 C8                LDA   #$C8                           
013D- 8D 04 BF             STA   $BF04                          
0140- A9 FC                LDA   #$FC                           
0142- 8D 05 BF             STA   $BF05                          
0145- AD 83 C0             LDA   PHASE1ON                       
0148- AD 83 C0             LDA   PHASE1ON                       
014B- A2 58                LDX   #$58                           
014D- A0 23                LDY   #$23                           
014F- AD 66 22             LDA   L2266                          
0152- C9 02                CMP   #$02                           
0154- F0 18                BEQ   L016E                          
0156- A2 50                LDX   #$50                           
0158- A0 23                LDY   #$23                           
015A- AD 98 BF             LDA   $BF98                          
015D- 89 00                BIT   #$00                           
015F- D0 0D                BNE   L016E                          
0161- 29 C2                AND   #$C2                           
0163- C9 82                CMP   #$82                           
0165- F0 07                BEQ   L016E                          
0167- A2 48                LDX   #$48                           
0169- A0 23                LDY   #$23                           
016B- EE 2A 23             INC   L232A                          
016E- 20 F9 29  L016E      JSR   L29F9                          
0171- A9 EE                LDA   #$EE                           
0173- 8D 00 D0             STA   $D000                          
0176- 20 8B 25             JSR   L258B                          
0179- B0 BE                BCS   L0139                          
017B- AD 98 BF             LDA   $BF98                          
017E- 29 30                AND   #$30                           
0180- 49 30                EOR   #$30                           
0182- D0 16                BNE   L019A                          
0184- A2 FF                LDX   #$FF                           
0186- 08                   PHP                                  
0187- 68                   PLA                                  
0188- 78                   SEI                                  
0189- 8D 09 C0             STA   SETALTZP                       
018C- 8E 01 01             STX   L0101                          
018F- 8D 08 C0             STA   CLRALTZP                       
0192- 48                   PHA                                  
0193- 28                   PLP                                  
0194- 8D 0A C0             STA   CLRSLOTC3ROM                   
0197- 20 80 2C             JSR   L2C80                          
019A- AD 81 C0  L019A      LDA   PHASEON                        
019D- AC FE FF             LDY   $FFFE                          
01A0- AE FF FF             LDX   $FFFF                          
01A3- 20 8B 25             JSR   L258B                          
01A6- E0 D0                CPX   #$D0                           
01A8- A9 00                LDA   #$00                           
01AA- B0 19                BCS   L01C5                          
01AC- 8D 09 C0             STA   SETALTZP                       
01AF- A9 FF                LDA   #$FF                           
01B1- 8D 01 01             STA   L0101                          
01B4- 8E FF FF             STX   $FFFF                          
01B7- 8C FE FF             STY   $FFFE                          
01BA- 8D 08 C0             STA   CLRALTZP                       
01BD- 8E FF FF             STX   $FFFF                          
01C0- 8C FE FF             STY   $FFFE                          
01C3- A9 01                LDA   #$01                           
01C5- 8D E0 DF  L01C5      STA   $DFE0                          
01C8- 9C FF FE             STZ   $FEFF                          
01CB- AD 29 23             LDA   L2329                          
01CE- F0 05                BEQ   L01D5                          
01D0- EE FF FE             INC   $FEFF                          
01D3- 80 6A                BRA   L023F                          
01D5- 8D 0A C0  L01D5      STA   CLRSLOTC3ROM                   
01D8- AD 99 BF             LDA   $BF99                          
01DB- 29 08                AND   #$08                           
01DD- D0 02                BNE   L01E1                          
01DF- 80 66                BRA   L0247                          
01E1- 8D 0B C0  L01E1      STA   SETSLOTC3ROM                   
01E4- AD 05 C3             LDA   $C305                          
01E7- C9 38                CMP   #$38                           
01E9- D0 27                BNE   L0212                          
01EB- AD 07 C3             LDA   $C307                          
01EE- C9 18                CMP   #$18                           
01F0- D0 20                BNE   L0212                          
01F2- AD 0B C3             LDA   $C30B                          
01F5- C9 01                CMP   #$01                           
01F7- D0 19                BNE   L0212                          
01F9- AD 0C C3             LDA   $C30C                          
01FC- 29 F0                AND   #$F0                           
01FE- C9 80                CMP   #$80                           
0200- D0 10     L0200      BNE   L0212                          
0202- AD 98 BF  L0202      LDA   $BF98                          
0205- 29 C8                AND   #$C8                           
0207- C9 C0                CMP   #$C0                           
0209- F0 34                BEQ   L023F                          
020B- AD FA C3             LDA   $C3FA                          
020E- C9 2C                CMP   #$2C                           
0210- F0 2D                BEQ   L023F                          
0212- 8D 0A C0  L0212      STA   CLRSLOTC3ROM                   
0215- 8D 01 C0             STA   SET80STORE                     
0218- 8D 55 C0             STA   PAGE2SET                       
021B- A9 EE                LDA   #$EE                           
021D- 8D 00 04             STA   L0400                          
0220- 0A                   ASL                                  
0221- 0E 00 04             ASL   L0400                          
0224- CD 00 04             CMP   L0400                          
0227- D0 07                BNE   L0230                          
0229- 4A                   LSR                                  
022A- 4E 00 04             LSR   L0400                          
022D- CD 00 04             CMP   L0400                          
0230- 8D 54 C0  L0230      STA   PAGE2CLR                       
0233- 8D 00 C0             STA   KBD                            
0236- F0 07                BEQ   L023F                          
0238- AD 98 BF             LDA   $BF98                          
023B- 29 FD                AND   #$FD                           
023D- D0 05                BNE   L0244                          
023F- AD 98 BF  L023F      LDA   $BF98                          
0242- 09 02                ORA   #$02                           
0244- 8D 98 BF  L0244      STA   $BF98                          
0247- AD 29 23  L0247      LDA   L2329                          
024A- F0 11                BEQ   L025D                          
024C- A9 4C                LDA   #$4C                           
024E- 8D 06 BF             STA   $BF06                          
0251- A2 9C                LDX   #$9C                           
0253- A0 23                LDY   #$23                           
0255- 20 F9 29             JSR   L29F9                          
0258- A9 01                LDA   #$01                           
025A- 0C 98 BF             TSB   $BF98                          
025D- AD 66 22  L025D      LDA   L2266                          
0260- F0 05                BEQ   L0267                          
0262- AD 82 C0             LDA   PHASE1OFF                      
0265- 60                   RTS                                  
0266- 00                   BRK                                  
0267- 20 00 BF  L0267      JSR   MLI                            
026A- C5 1C     L026A      CMP   L001C                          
026C- 23                   ???                                  
026D- B0 4B                BCS   L02BA                          
026F- AD 81 02             LDA   L0281                          
0272- 29 0F                AND   #$0F                           
0274- F0 44                BEQ   L02BA                          
0276- 1A                   INC                                  
0277- 8D 80 02             STA   L0280                          
027A- A9 2F                LDA   #$2F                           
027C- 8D 81 02             STA   L0281                          
027F- 20 00 BF             JSR   MLI                            
0282- C6 20                DEC   WNDLFT                         
0284- 23                   ???                                  
0285- B0 33                BCS   L02BA                          
0287- AA                   TAX                                  
0288- 86 14                STX   L0014                          
028A- A0 02                LDY   #$02                           
028C- A9 0C                LDA   #$0C                           
028E- 85 15     L028E      STA   L0015                          
0290- 8D 26 23             STA   L2326                          
0293- 8C 27 23             STY   L2327                          
0296- 8E 28 23             STX   L2328                          
0299- 20 00 BF             JSR   MLI                            
029C- 80 23                BRA   L02C1                          
029E- 23                   ???                                  
029F- B0 19                BCS   L02BA                          
02A1- A0 03                LDY   #$03                           
02A3- B1 14                LDA   (L0014),Y                      
02A5- AA                   TAX                                  
02A6- 88                   DEY                                  
02A7- 11 14                ORA   (L0014),Y                      
02A9- F0 0C                BEQ   L02B7                          
02AB- B1 14                LDA   (L0014),Y                      
02AD- A8                   TAY                                  
02AE- A5 15                LDA   L0015                          
02B0- 18                   CLC                                  
02B1- 69 02                ADC   #$02                           
02B3- C9 14                CMP   #$14                           
02B5- 90 D7                BCC   L028E                          
02B7- 4C 00 08  L02B7      JMP   L0800                          
02BA- 8D 82 C0  L02BA      STA   PHASE1OFF                      
02BD- 20 58 FC             JSR   HOME                           
02C0- A0 1D     L02C0      LDY   #$1D                           
02C2- B9 CD 22  L02C2      LDA   L22CD,Y                        
02C5- 99 AC 05             STA   L05AC,Y                        
02C8- 88                   DEY                                  
02C9- 10 F7     L02C9      BPL   L02C2                          
02CB- 30 FE     L02CB      BMI   L02CB                          
02CD- D2 E5                CMP   (L00E5)                        
02CF- EC EF E3             CPX   $E3EF                          
02D2- E1 F4                SBC   (L00F4,X)                      
02D4- E9 EF                SBC   #$EF                           
02D6- EE AF C3             INC   $C3AF                          
02D9- EF EE                ???   L02C9                          
02DB- E6 E9                INC   L00E9                          
02DD- E7 F5     L02DD      ???   L00F5                          
02DF- F2 E1                SBC   (L00E1)                        
02E1- F4 E9                ???   L00E9                          
02E3- EF EE                ???   L02D3                          
02E5- A0 C5     L02E5      LDY   #$C5                           
02E7- F2 F2                SBC   (L00F2)                        
02E9- EF F2                ???   L02DD                          
02EB- A0 23                LDY   #$23                           
02ED- B9 F8 22  L02ED      LDA   L22F8,Y                        
02F0- 99 AA 06             STA   L06AA,Y                        
02F3- 88                   DEY                                  
02F4- 10 F7                BPL   L02ED                          
02F6- 30 FE     L02F6      BMI   L02F6                          
02F8- D2 C5                CMP   (L00C5)                        
02FA- D1 D5                CMP   (L00D5),Y                      
02FC- C9 D2                CMP   #$D2                           
02FE- C5 D3                CMP   L00D3                          
0300- A0 C5     L0300      LDY   #$C5                           
0302- CE C8 C1  L0302      DEC   $C1C8                          
0305- CE C3 C5             DEC   $C5C3                          
0308- C4 A0                CPY   L00A0                          
030A- C1 D0                CMP   (L00D0,X)                      
030C- D0 CC                BNE   L02DA                          
030E- C5 A0                CMP   L00A0                          
0310- C9 C9                CMP   #$C9                           
0312- C5 A0                CMP   L00A0                          
0314- CF D2                ???   L02E8                          
0316- A0 CC                LDY   #$CC                           
0318- C1 D4                CMP   (L00D4,X)                      
031A- C5 D2                CMP   L00D2                          
031C- 02 60                ???   L0060                          
031E- 81 02                STA   (L0002,X)                      
0320- 01 80                ORA   (L0080,X)                      
0322- 02 03                ???   L0003                          
0324- 00                   BRK                                  
0325- 00                   BRK                                  
0326- 00                   BRK                                  
0327- 00                   BRK                                  
0328- 00                   BRK                                  
0329- 00                   BRK                                  
032A- 00                   BRK                                  
032B- 01 00                ORA   (L0000,X)                      
032D- 08                   PHP                                  
032E- D7 01                ???   L0001                          
0330- A4 23                LDY   WNDBTM                         
0332- 01 F0                ORA   (L00F0,X)                      
0334- 03                   ???                                  
0335- 10 00                BPL   L0337                          
0337- 7B        L0337      ???                                  
0338- 25 01                AND   L0001                          
033A- 0A                   ASL                                  
033B- 00                   BRK                                  
033C- 02 00                ???   L0000                          
033E- 14 00                TRB   L0000                          
0340- 01 80                ORA   (L0080,X)                      
0342- 00        L0342      BRK                                  
0343- 46 00                LSR   L0000                          
0345- DC 25 FF             ???   $FF25                          
0348- 01 00                ORA   (L0000,X)                      
034A- D1 00                CMP   (L0000),Y                      
034C- 03                   ???                                  
034D- 00                   BRK                                  
034E- 5A                   PHY                                  
034F- FF 01                ???   L0352                          
0351- 00        L0351      BRK                                  
0352- D1 00     L0352      CMP   (L0000),Y                      
0354- 03                   ???                                  
0355- 00                   BRK                                  
0356- 5D FF 01             EOR   L01FF,X                        
0359- 00                   BRK                                  
035A- D1 00                CMP   (L0000),Y                      
035C- 03                   ???                                  
035D- 00                   BRK                                  
035E- 60                   RTS                                  
035F- 01 00                ORA   (L0000,X)                      
0361- 10 00                BPL   L0363                          
0363- 03        L0363      ???                                  
0364- 00                   BRK                                  
0365- 60                   RTS                                  
0366- FF 01                ???   L0369                          
0368- 9B                   ???                                  
0369- FF 65     L0369      ???   DOSWRM                         
036B- 00                   BRK                                  
036C- 9B                   ???                                  
036D- 2D 01 00             AND   L0001                          
0370- BF 00                ???   L0372                          
0372- 01 00     L0372      ORA   (L0000,X)                      
0374- 2E 00 00             ROL   L0000                          
0377- D7 00                ???   L0000                          
0379- 07 01                ???   L0001                          
037B- 00                   BRK                                  
037C- DE 00 21             DEC   L2100,X                        
037F- 00                   BRK                                  
0380- 30 01                BMI   L0383                          
0382- 00                   BRK                                  
0383- D0 00     L0383      BNE   L0385                          
0385- 07 00     L0385      ???   L0000                          
0387- 53                   ???                                  
0388- FF 01                ???   L038B                          
038A- 42 D7                ???   L00D7                          
038C- 7D 00 00  L038C      ADC   L0000,X                        
038F- 2F 04                ???   L0395                          
0391- 42 D7                ???   L00D7                          
0393- 69 00                ADC   #$00                           
0395- 42 D7     L0395      ???   L00D7                          
0397- 00                   BRK                                  
0398- C1 C1                CMP   (L00C1,X)                      
039A- 00                   BRK                                  
039B- FF 01                ???   L039E                          
039D- 42 D7                ???   L00D7                          
039F- 7D 00 80             ADC   $8000,X                        
03A2- 2F FF                ???   L03A3                          
03A4- 20 00 BF             JSR   MLI                            
03A7- C4 67                CPY   L0067                          
03A9- 08                   PHP                                  
03AA- 90 06                BCC   L03B2                          
03AC- C9 46                CMP   #$46                           
03AE- F0 2F                BEQ   L03DF                          
03B0- D0 30                BNE   L03E2                          
03B2- AD 6B 08  L03B2      LDA   L086B                          
03B5- C9 E2                CMP   #$E2                           
03B7- D0 29                BNE   L03E2                          
03B9- 20 00 BF             JSR   MLI                            
03BC- C8        L03BC      INY                                  
03BD- 79 08 D0  L03BD      ADC   $D008,Y                        
03C0- 21 A9     L03C0      AND   (L00A9,X)                      
03C2- 9F 8D     L03C2      ???   L0351                          
03C4- C4 09                CPY   L0009                          
03C6- 9C C3 09             STZ   L09C3                          
03C9- 20 00 BF             JSR   MLI                            
03CC- CA                   DEX                                  
03CD- BF 09                ???   L03D8                          
03CF- D0 11                BNE   L03E2                          
03D1- 20 00 BF  L03D1      JSR   MLI                            
03D4- CC C7 09             CPY   L09C7                          
03D7- D0 09                BNE   L03E2                          
03D9- AD 82 C0  DOSRWTS    LDA   PHASE1OFF                      
03DC- 20 00 20  LOCFMPL    JSR   L2000                          
03DF- 4C 86 08  L03DF      JMP   L0886                          
03E2- AE F0 23  L03E2      LDX   L23F0                          
03E5- BD F0 23  L03E5      LDA   L23F0,X                        
03E8- 9D A8 07             STA   L07A8,X                        
03EB- CA                   DEX                                  
03EC- D0 F7                BNE   L03E5                          
03EE- F0 FE     L03EE      BEQ   L03EE                          
03F0- 1A                   INC                                  
03F1- D5 EE                CMP   L00EE,X                        
03F3- E1 E2     L03F3      SBC   (YO,X)                         
03F5- EC E5 A0             CPX   $A0E5                          
03F8- F4 EF                ???   L00EF                          
03FA- A0 EC                LDY   #$EC                           
03FC- EF E1                ???   L03DF                          
03FE- E4 A0                CPX   L00A0                          
0400- C1 D4     L0400      CMP   (L00D4,X)                      
0402- C9 EE                CMP   #$EE                           
0404- E9 F4                SBC   #$F4                           
0406- A0 E6                LDY   #$E6                           
0408- E9 EC                SBC   #$EC                           
040A- E5 0A                SBC   L000A                          
040C- 7F 08                ???   L0416                          
040E- 00                   BRK                                  
040F- 00                   BRK                                  
0410- 00                   BRK                                  
0411- 00                   BRK                                  
0412- 00                   BRK                                  
0413- 00                   BRK                                  
0414- 00                   BRK                                  
0415- 00                   BRK                                  
0416- 00        L0416      BRK                                  
0417- 00                   BRK                                  
0418- 00                   BRK                                  
0419- 00                   BRK                                  
041A- 00                   BRK                                  
041B- 00                   BRK                                  
041C- 00                   BRK                                  
041D- 03                   ???                                  
041E- 7F 08                ???   L0428                          
0420- 00                   BRK                                  
0421- 14 01                TRB   L0001                          
0423- 06 E1                ASL   L00E1                          
0425- F4 E9                ???   L00E9                          
0427- EE E9 F4             INC   $F4E9                          
042A- A9 0C                LDA   #$0C                           
042C- 85 11                STA   L0011                          
042E- A9 04                LDA   #$04                           
0430- D0 02                BNE   L0434                          
0432- A5 10     L0432      LDA   L0010                          
0434- 18        L0434      CLC                                  
0435- 6D 23 0C             ADC   L0C23                          
0438- 85 10                STA   L0010                          
043A- B0 15                BCS   L0451                          
043C- 6D 23 0C             ADC   L0C23                          
043F- 90 12                BCC   L0453                          
0441- A5 11                LDA   L0011                          
0443- 4A                   LSR                                  
0444- 90 0D                BCC   L0453                          
0446- C9 09                CMP   #$09                           
0448- D0 03                BNE   L044D                          
044A- 4C 42 09             JMP   L0942                          
044D- A9 04     L044D      LDA   #$04                           
044F- 85 10                STA   L0010                          
0451- E6 11     L0451      INC   L0011                          
0453- A0 10     L0453      LDY   #$10                           
0455- A9 FF                LDA   #$FF                           
0457- 51 10                EOR   (L0010),Y                      
0459- D0 D7                BNE   L0432                          
045B- A8                   TAY                                  
045C- B1 10                LDA   (L0010),Y                      
045E- F0 D2                BEQ   L0432                          
0460- 29 0F     L0460      AND   #$0F                           
0462- 8D 80 02             STA   L0280                          
0465- C9 08                CMP   #$08                           
0467- 90 C9                BCC   L0432                          
0469- A8                   TAY                                  
046A- A2 06                LDX   #$06                           
046C- B1 10     L046C      LDA   (L0010),Y                      
046E- 5D D0 09             EOR   L09D0,X                        
0471- 0A                   ASL                                  
0472- D0 BE                BNE   L0432                          
0474- 88                   DEY                                  
0475- CA                   DEX                                  
0476- 10 F4                BPL   L046C                          
0478- A0 00                LDY   #$00                           
047A- C8        L047A      INY                                  
047B- B1 10                LDA   (L0010),Y                      
047D- 99 80 02             STA   L0280,Y                        
0480- 09 80                ORA   #$80                           
0482- 99 A0 09             STA   L09A0,Y                        
0485- CC 80 02             CPY   L0280                          
0488- D0 F0                BNE   L047A                          
048A- A9 A0                LDA   #$A0                           
048C- 99 A1 09             STA   L09A1,Y                        
048F- 98                   TYA                                  
0490- 69 13                ADC   #$13                           
0492- 8D B3 09             STA   L09B3                          
0495- 20 00 BF             JSR   MLI                            
0498- C8                   INY                                  
0499- B4 09                LDY   L0009,X                        
049B- D0 4F                BNE   L04EC                          
049D- 20 00 BF             JSR   MLI                            
04A0- D1 BA                CMP   (L00BA),Y                      
04A2- 09 D0                ORA   #$D0                           
04A4- 47 AD                ???   L00AD                          
04A6- BE 09 D0             LDX   $D009,Y                        
04A9- 5C AD BD             ???   $BDAD                          
04AC- 09 C9                ORA   #$C9                           
04AE- 9F B0                ???   L0460                          
04B0- 55 8D                EOR   L008D,X                        
04B2- C4 09                CPY   L0009                          
04B4- AD BC 09             LDA   L09BC                          
04B7- 8D C3 09             STA   L09C3                          
04BA- 20 00 BF             JSR   MLI                            
04BD- CA                   DEX                                  
04BE- BF 09                ???   L04C9                          
04C0- F0 06                BEQ   L04C8                          
04C2- C9 56                CMP   #$56                           
04C4- F0 40                BEQ   L0506                          
04C6- D0 24                BNE   L04EC                          
04C8- 20 00 BF  L04C8      JSR   MLI                            
04CB- CC C7 09             CPY   L09C7                          
04CE- D0 1C                BNE   L04EC                          
04D0- AD 41 09             LDA   L0941                          
04D3- F0 0A                BEQ   L04DF                          
04D5- AD 00 C0             LDA   KBD                            
04D8- C9 9B                CMP   #$9B                           
04DA- D0 03                BNE   L04DF                          
04DC- 8D 10 C0             STA   KBDSTRB                        
04DF- AD 82 C0  L04DF      LDA   PHASE1OFF                      
04E2- 4C 00 20             JMP   L2000                          
04E5- 00                   BRK                                  
04E6- 20 00 BF             JSR   MLI                            
04E9- 65 C9                ADC   L00C9                          
04EB- 09 AC                ORA   #$AC                           
04ED- B3                   ???                                  
04EE- 09 A9                ORA   #$A9                           
04F0- 27 38                ???   KSWL                           
04F2- ED B3 09             SBC   L09B3                          
04F5- 4A                   LSR                                  
04F6- 6D B3 09             ADC   L09B3                          
04F9- AA                   TAX                                  
04FA- B9 8F 09  L04FA      LDA   L098F,Y                        
04FD- 9D A8 07             STA   L07A8,X                        
0500- CA                   DEX                                  
0501- 88                   DEY                                  
0502- 10 F6                BPL   L04FA                          
0504- 30 0B                BMI   L0511                          
0506- A0 1E     L0506      LDY   #$1E                           
0508- B9 6F 09  L0508      LDA   L096F,Y                        
050B- 99 AD 07             STA   L07AD,Y                        
050E- 88                   DEY                                  
050F- 10 F7                BPL   L0508                          
0511- 30 FE     L0511      BMI   L0511                          
0513- AA                   TAX                                  
0514- AA                   TAX                                  
0515- A0 A0                LDY   #$A0                           
0517- D3                   ???                                  
0518- F9 F3 F4  L0518      SBC   $F4F3,Y                        
051B- E5 ED                SBC   L00ED                          
051D- A0 F0                LDY   #$F0                           
051F- F2 EF                SBC   (L00EF)                        
0521- E7 F2                ???   L00F2                          
0523- E1 ED                SBC   (L00ED,X)                      
0525- A0 F4                LDY   #$F4                           
0527- EF EF                ???   L0518                          
0529- A0 EC                LDY   #$EC                           
052B- E1 F2                SBC   (L00F2,X)                      
052D- E7 E5                ???   L00E5                          
052F- A0 A0                LDY   #$A0                           
0531- AA                   TAX                                  
0532- AA        L0532      TAX                                  
0533- AA                   TAX                                  
0534- AA                   TAX                                  
0535- A0 D5                LDY   #$D5                           
0537- EE E1 E2             INC   $E2E1                          
053A- EC E5 A0             CPX   $A0E5                          
053D- F4 EF                ???   L00EF                          
053F- A0 EC                LDY   #$EC                           
0541- EF E1                ???   L0524                          
0543- E4 A0                CPX   L00A0                          
0545- D8                   CLD                                  
0546- AE D3 F9             LDX   $F9D3                          
0549- F3                   ???                                  
054A- F4 E5                ???   L00E5                          
054C- ED A0 AA             SBC   $AAA0                          
054F- AA                   TAX                                  
0550- AA                   TAX                                  
0551- AA                   TAX                                  
0552- AA                   TAX                                  
0553- AA                   TAX                                  
0554- AA                   TAX                                  
0555- AA                   TAX                                  
0556- AA                   TAX                                  
0557- 00                   BRK                                  
0558- 03                   ???                                  
0559- 80 02                BRA   L055D                          
055B- 00                   BRK                                  
055C- 14 01                TRB   L0001                          
055E- 02 01                ???   L0001                          
0560- 00                   BRK                                  
0561- 00                   BRK                                  
0562- 00                   BRK                                  
0563- 04 01                TSB   L0001                          
0565- 00                   BRK                                  
0566- 20 00 00             JSR   L0000                          
0569- 00                   BRK                                  
056A- 00                   BRK                                  
056B- 01 00                ORA   (L0000,X)                      
056D- 04 00                TSB   L0000                          
056F- 00                   BRK                                  
0570- 00                   BRK                                  
0571- 00                   BRK                                  
0572- 00                   BRK                                  
0573- 00                   BRK                                  
0574- AE D3 D9             LDX   $D9D3                          
0577- D3                   ???                                  
0578- D4 C5                ???   L00C5                          
057A- CD 59 FA             CMP   $FA59                          
057D- 59 FF 5A             EOR   $5AFF,Y                        
0580- 4C 59 FF             JMP   $FF59                          
0583- 4C 59 FF             JMP   $FF59                          
0586- 00                   BRK                                  
0587- 40                   RTI                                  
0588- 00                   BRK                                  
0589- EB                   ???                                  
058A- BF AD                ???   L0539                          
058C- 8B                   ???                                  
058D- C0 AD                CPY   #$AD                           
058F- 8B                   ???                                  
0590- C0 60                CPY   #$60                           
0592- 64 0C                STZ   L000C                          
0594- AE B3 FB             LDX   $FBB3                          
0597- E0 38                CPX   #$38                           
0599- F0 23                BEQ   L05BE                          
059B- A9 80                LDA   #$80                           
059D- E0 06                CPX   #$06                           
059F- F0 1B                BEQ   L05BC                          
05A1- A9 40                LDA   #$40                           
05A3- E0 EA                CPX   #$EA                           
05A5- D0 0F                BNE   L05B6                          
05A7- AE 1E FB             LDX   PREAD                          
05AA- E0 AD                CPX   #$AD                           
05AC- F0 0E     L05AC      BEQ   L05BC                          
05AE- A9 D0                LDA   #$D0                           
05B0- E0 8A                CPX   #$8A                           
05B2- D0 02     L05B2      BNE   L05B6                          
05B4- 38        L05B4      SEC                                  
05B5- 60                   RTS                                  
05B6- A9 02     L05B6      LDA   #$02                           
05B8- 91 14                STA   (L0014),Y                      
05BA- D0 1D                BNE   L05D9                          
05BC- 85 0C     L05BC      STA   L000C                          
05BE- 20 8B 25  L05BE      JSR   L258B                          
05C1- A9 AA                LDA   #$AA                           
05C3- 8D 00 D0             STA   $D000                          
05C6- 4D 00 D0             EOR   $D000                          
05C9- D0 E9                BNE   L05B4                          
05CB- 4E 00 D0             LSR   $D000                          
05CE- A9 55                LDA   #$55                           
05D0- 4D 00 D0             EOR   $D000                          
05D3- D0 DF                BNE   L05B4                          
05D5- A9 20                LDA   #$20                           
05D7- 05 0C                ORA   L000C                          
05D9- 4C 80 00  L05D9      JMP   L0080                          
05DC- 85 0C                STA   L000C                          
05DE- 10 35                BPL   L0615                          
05E0- A9 EE                LDA   #$EE                           
05E2- 8D 05 C0             STA   SETRAMWRT                      
05E5- 8D 03 C0             STA   SETRAMRD                       
05E8- 8D 00 0C             STA   L0C00                          
05EB- 8D 00 08             STA   L0800                          
05EE- AD 00 0C             LDA   L0C00                          
05F1- C9 EE                CMP   #$EE                           
05F3- D0 0E                BNE   L0603                          
05F5- 0E 00 0C             ASL   L0C00                          
05F8- 0A                   ASL                                  
05F9- CD 00 0C             CMP   L0C00                          
05FC- D0 05                BNE   L0603                          
05FE- CD 00 08             CMP   L0800                          
0601- D0 03                BNE   L0606                          
0603- 38        L0603      SEC                                  
0604- B0 01                BCS   L0607                          
0606- 18        L0606      CLC                                  
0607- 8D 04 C0  L0607      STA   CLRRAMWRT                      
060A- 8D 02 C0             STA   CLRRAMRD                       
060D- B0 06                BCS   L0615                          
060F- A5 0C                LDA   L000C                          
0611- 09 30                ORA   #$30                           
0613- 85 0C                STA   L000C                          
0615- A5 0B     L0615      LDA   L000B                          
0617- 38                   SEC                                  
0618- E9 05                SBC   #$05                           
061A- 85 0B                STA   L000B                          
061C- B0 02                BCS   L0620                          
061E- C6 0A                DEC   L000A                          
0620- 18        L0620      CLC                                  
0621- 60                   RTS                                  
0622- AD 30 C0             LDA   SPKR                           
0625- 8D 0C C0             STA   CLR80VID                       
0628- 8D 00 C0             STA   KBD                            
062B- 20 84 FE             JSR   SETNORM                        
062E- 20 2F FB             JSR   INIT                           
0631- 20 93 FE             JSR   $FE93                          
0634- 20 89 FE             JSR   $FE89                          
0637- D8                   CLD                                  
0638- 20 58 FC             JSR   HOME                           
063B- A2 07                LDX   #$07                           
063D- BD 09 20  L063D      LDA   L2009,X                        
0640- 9D B8 04             STA   L04B8,X                        
0643- CA                   DEX                                  
0644- 10 F7                BPL   L063D                          
0646- A2 1D                LDX   #$1D                           
0648- BD 11 20  L0648      LDA   L2011,X                        
064B- 9D AD 05             STA   L05AD,X                        
064E- CA                   DEX                                  
064F- 10 F7                BPL   L0648                          
0651- A2 0B                LDX   #$0B                           
0653- BD 2F 20  L0653      LDA   L202F,X                        
0656- 9D B6 06             STA   L06B6,X                        
0659- CA                   DEX                                  
065A- 10 F7                BPL   L0653                          
065C- A2 26                LDX   #$26                           
065E- BD 3B 20  L065E      LDA   L203B,X                        
0661- 9D 50 07             STA   L0750,X                        
0664- CA                   DEX                                  
0665- 10 F7                BPL   L065E                          
0667- A2 13                LDX   #$13                           
0669- BD 62 20  L0669      LDA   L2062,X                        
066C- 9D DA 07             STA   L07DA,X                        
066F- CA                   DEX                                  
0670- 10 F7                BPL   L0669                          
0672- 38                   SEC                                  
0673- 20 1F FE             JSR   $FE1F                          
0676- B0 05                BCS   L067D                          
0678- A9 80                LDA   #$80                           
067A- 1C 29 C0             TRB   $C029                          
067D- AD 30 C0  L067D      LDA   SPKR                           
0680- 60                   RTS                                  
0681- 00                   BRK                                  
0682- 00                   BRK                                  
0683- 00                   BRK                                  
0684- 00                   BRK                                  
0685- 00                   BRK                                  
0686- 00                   BRK                                  
0687- 00                   BRK                                  
0688- 00                   BRK                                  
0689- 00                   BRK                                  
068A- 00                   BRK                                  
068B- 00                   BRK                                  
068C- 00                   BRK                                  
068D- 64 14                STZ   L0014                          
068F- 64 15                STZ   L0015                          
0691- 64 10                STZ   L0010                          
0693- A2 FF                LDX   #$FF                           
0695- 8E 31 BF             STX   $BF31                          
0698- A9 0E                LDA   #$0E                           
069A- 8D 8B 26             STA   L268B                          
069D- A9 C2                LDA   #$C2                           
069F- 85 11                STA   L0011                          
06A1- 20 F1 28             JSR   L28F1                          
06A4- 6E 8C 26             ROR   L268C                          
06A7- A9 C7                LDA   #$C7                           
06A9- 85 11                STA   L0011                          
06AB- 20 F1 28  L06AB      JSR   L28F1                          
06AE- B0 5C                BCS   L070C                          
06B0- B1 10                LDA   (L0010),Y                      
06B2- F0 25                BEQ   L06D9                          
06B4- C9 FF                CMP   #$FF                           
06B6- B0 54     L06B6      BCS   L070C                          
06B8- 8D 89 26             STA   L2689                          
06BB- A0 07                LDY   #$07                           
06BD- B1 10                LDA   (L0010),Y                      
06BF- D0 03                BNE   L06C4                          
06C1- 4C 6E 28             JMP   L286E                          
06C4- A0 FE     L06C4      LDY   #$FE                           
06C6- B1 10                LDA   (L0010),Y                      
06C8- 29 03                AND   #$03                           
06CA- C9 03                CMP   #$03                           
06CC- 38                   SEC                                  
06CD- D0 3D                BNE   L070C                          
06CF- 20 E6 28             JSR   L28E6                          
06D2- 18                   CLC                                  
06D3- 08                   PHP                                  
06D4- 4A                   LSR                                  
06D5- A5 11                LDA   L0011                          
06D7- D0 0D                BNE   L06E6                          
06D9- 85 12     L06D9      STA   L0012                          
06DB- 38                   SEC                                  
06DC- 08                   PHP                                  
06DD- AD 02 28             LDA   L2802                          
06E0- 8D 89 26             STA   L2689                          
06E3- AD 03 28             LDA   L2803                          
06E6- 8D 8A 26  L06E6      STA   L268A                          
06E9- 20 3E 28             JSR   L283E                          
06EC- 28                   PLP                                  
06ED- 90 1C                BCC   L070B                          
06EF- CA                   DEX                                  
06F0- CA                   DEX                                  
06F1- 8E 31 BF             STX   $BF31                          
06F4- CE 8B 26             DEC   L268B                          
06F7- CE 8B 26             DEC   L268B                          
06FA- AC 8B 26             LDY   L268B                          
06FD- E8                   INX                                  
06FE- BD 33 BF             LDA   $BF33,X                        
0701- 99 32 BF             STA   $BF32,Y                        
0704- BD 32 BF             LDA   $BF32,X                        
0707- 99 33 BF             STA   $BF33,Y                        
070A- CA                   DEX                                  
070B- 18        L070B      CLC                                  
070C- 20 95 27  L070C      JSR   L2795                          
070F- C6 11                DEC   L0011                          
0711- A5 11                LDA   L0011                          
0713- 29 07                AND   #$07                           
0715- D0 94                BNE   L06AB                          
0717- 20 19 29             JSR   L2919                          
071A- AE 31 BF             LDX   $BF31                          
071D- A9 0E                LDA   #$0E                           
071F- 38                   SEC                                  
0720- ED 8B 26             SBC   L268B                          
0723- F0 22                BEQ   L0747                          
0725- 18                   CLC                                  
0726- 6D 31 BF             ADC   $BF31                          
0729- 8D 31 BF             STA   $BF31                          
072C- E8                   INX                                  
072D- A0 0D                LDY   #$0D                           
072F- B9 32 BF  L072F      LDA   $BF32,Y                        
0732- 48                   PHA                                  
0733- BD 32 BF             LDA   $BF32,X                        
0736- 99 32 BF             STA   $BF32,Y                        
0739- 68                   PLA                                  
073A- 9D 32 BF             STA   $BF32,X                        
073D- E8                   INX                                  
073E- 88                   DEY                                  
073F- 8C 8B 26             STY   L268B                          
0742- EC 8B 26             CPX   L268B                          
0745- 90 E8                BCC   L072F                          
0747- A0 00     L0747      LDY   #$00                           
0749- AE 31 BF             LDX   $BF31                          
074C- BD 32 BF  L074C      LDA   $BF32,X                        
074F- 48                   PHA                                  
0750- 29 7F     L0750      AND   #$7F                           
0752- 4D 30 BF             EOR   $BF30                          
0755- 0A                   ASL                                  
0756- D0 02                BNE   L075A                          
0758- 68                   PLA                                  
0759- C8                   INY                                  
075A- CA        L075A      DEX                                  
075B- 10 EF                BPL   L074C                          
075D- AE 31 BF             LDX   $BF31                          
0760- 98                   TYA                                  
0761- F0 14                BEQ   L0777                          
0763- AD 30 BF             LDA   $BF30                          
0766- 9D 32 BF             STA   $BF32,X                        
0769- CA                   DEX                                  
076A- 30 12                BMI   L077E                          
076C- 88                   DEY                                  
076D- F0 08                BEQ   L0777                          
076F- 49 80                EOR   #$80                           
0771- 9D 32 BF             STA   $BF32,X                        
0774- CA                   DEX                                  
0775- 30 07                BMI   L077E                          
0777- 68        L0777      PLA                                  
0778- 9D 32 BF             STA   $BF32,X                        
077B- CA                   DEX                                  
077C- 10 F9                BPL   L0777                          
077E- 20 14 28  L077E      JSR   L2814                          
0781- F0 04                BEQ   L0787                          
0783- 8D 98 BF             STA   $BF98                          
0786- 60                   RTS                                  
0787- 4C B6 25  L0787      JMP   L25B6                          
078A- 05 12                ORA   L0012                          
078C- AE 31 BF             LDX   $BF31                          
078F- E8                   INX                                  
0790- 9D 32 BF             STA   $BF32,X                        
0793- 0A                   ASL                                  
0794- 60                   RTS                                  
0795- 90 5C                BCC   L07F3                          
0797- A0 06                LDY   #$06                           
0799- B1 10     L0799      LDA   (L0010),Y                      
079B- D9 04 28             CMP   L2804,Y                        
079E- D0 1A                BNE   L07BA                          
07A0- 88                   DEY                                  
07A1- 88                   DEY                                  
07A2- 10 F5                BPL   L0799                          
07A4- A5 11                LDA   L0011                          
07A6- E9 C1                SBC   #$C1                           
07A8- 8D 9A 23  L07A8      STA   L239A                          
07AB- A9 4C                LDA   #$4C                           
07AD- 8D 06 BF  L07AD      STA   $BF06                          
07B0- A5 0C                LDA   L000C                          
07B2- F0 CA                BEQ   L077E                          
07B4- 09 01                ORA   #$01                           
07B6- 85 0C                STA   L000C                          
07B8- D0 39                BNE   L07F3                          
07BA- A0 05     L07BA      LDY   #$05                           
07BC- B1 10                LDA   (L0010),Y                      
07BE- C9 38                CMP   #$38                           
07C0- D0 22                BNE   L07E4                          
07C2- A0 07                LDY   #$07                           
07C4- B1 10                LDA   (L0010),Y                      
07C6- C9 18                CMP   #$18                           
07C8- D0 1A                BNE   L07E4                          
07CA- A0 0B                LDY   #$0B                           
07CC- B1 10                LDA   (L0010),Y                      
07CE- 3A                   DEC                                  
07CF- D0 13                BNE   L07E4                          
07D1- C8                   INY                                  
07D2- B1 10                LDA   (L0010),Y                      
07D4- 29 F0                AND   #$F0                           
07D6- C9 80                CMP   #$80                           
07D8- D0 0A                BNE   L07E4                          
07DA- A5 0C     L07DA      LDA   L000C                          
07DC- F0 A0                BEQ   L077E                          
07DE- 09 02                ORA   #$02                           
07E0- 85 0C                STA   L000C                          
07E2- D0 0F                BNE   L07F3                          
07E4- A2 00     L07E4      LDX   #$00                           
07E6- B2 10                LDA   (L0010)                        
07E8- C9 FF                CMP   #$FF                           
07EA- F0 15                BEQ   L0801                          
07EC- D2 10     L07EC      CMP   (L0010)                        
07EE- D0 11                BNE   L0801                          
07F0- E8                   INX                                  
07F1- D0 F9                BNE   L07EC                          
07F3- A5 11     L07F3      LDA   L0011                          
07F5- 29 07                AND   #$07                           
07F7- AA                   TAX                                  
07F8- BD 0C 28  L07F8      LDA   L280C,X                        
07FB- 0D 99 BF             ORA   $BF99                          
07FE- 8D 99 BF             STA   $BF99                          
0801- 60        L0801      RTS                                  
0802- 00                   BRK                                  
0803- D0 08                BNE   L080D                          
0805- 20 28 00             JSR   BASL                           
0808- 58                   CLI                                  
0809- 03                   ???                                  
080A- 70 3C                BVS   L0848                          
080C- 00                   BRK                                  
080D- 02 04     L080D      ???   L0004                          
080F- 08                   PHP                                  
0810- 10 20     L0810      BPL   L0832                          
0812- 40                   RTI                                  
0813- 80 18                BRA   L082D                          
0815- AC 0C 28             LDY   L280C                          
0818- B1 0A     L0818      LDA   (L000A),Y                      
081A- 29 DF                AND   #$DF                           
081C- 6D 0C 28             ADC   L280C                          
081F- 8D 0C 28             STA   L280C                          
0822- 2E 0C 28             ROL   L280C                          
0825- C8                   INY                                  
0826- CC 0F 28             CPY   L280F                          
0829- D0 ED                BNE   L0818                          
082B- 98                   TYA                                  
082C- 0A                   ASL                                  
082D- 0A        L082D      ASL                                  
082E- 0A                   ASL                                  
082F- 0A                   ASL                                  
0830- A8                   TAY                                  
0831- 4D 0C 28             EOR   L280C                          
0834- 69 0B                ADC   #$0B                           
0836- D0 03                BNE   L083B                          
0838- A5 0C                LDA   L000C                          
083A- 60                   RTS                                  
083B- A9 00     L083B      LDA   #$00                           
083D- 60                   RTS                                  
083E- 08                   PHP                                  
083F- A5 11                LDA   L0011                          
0841- 29 07                AND   #$07                           
0843- 0A                   ASL                                  
0844- A8                   TAY                                  
0845- 0A                   ASL                                  
0846- 0A                   ASL                                  
0847- 0A                   ASL                                  
0848- 20 8A 27  L0848      JSR   L278A                          
084B- 28                   PLP                                  
084C- 6A                   ROR                                  
084D- 10 04                BPL   L0853                          
084F- E8                   INX                                  
0850- 9D 32 BF             STA   $BF32,X                        
0853- 8E 31 BF  L0853      STX   $BF31                          
0856- 0A                   ASL                                  
0857- AD 89 26             LDA   L2689                          
085A- 99 10 BF             STA   $BF10,Y                        
085D- 90 03                BCC   L0862                          
085F- 99 20 BF             STA   $BF20,Y                        
0862- AD 8A 26  L0862      LDA   L268A                          
0865- 99 11 BF             STA   $BF11,Y                        
0868- 90 03                BCC   L086D                          
086A- 99 21 BF             STA   $BF21,Y                        
086D- 60        L086D      RTS                                  
086E- 20 E6 28             JSR   L28E6                          
0871- A5 11                LDA   L0011                          
0873- 8D 8A 26             STA   L268A                          
0876- AD 89 26             LDA   L2689                          
0879- 8D 9E 28             STA   L289E                          
087C- 18                   CLC                                  
087D- 69 03                ADC   #$03                           
087F- 8D 17 29             STA   L2917                          
0882- AD 8A 26             LDA   L268A                          
0885- 8D 18 29             STA   L2918                          
0888- 8D 9F 28             STA   L289F                          
088B- 0A                   ASL                                  
088C- 0A                   ASL                                  
088D- 0A                   ASL                                  
088E- 0A                   ASL                                  
088F- 85 43                STA   A4H                            
0891- 64 42                STZ   A4L                            
0893- 64 44                STZ   A5L                            
0895- 64 46                STZ   L0046                          
0897- 64 47                STZ   L0047                          
0899- A9 10                LDA   #$10                           
089B- 85 45                STA   A5H                            
089D- 20 00 00             JSR   L0000                          
08A0- A0 FB                LDY   #$FB                           
08A2- B1 10                LDA   (L0010),Y                      
08A4- 29 02                AND   #$02                           
08A6- F0 09                BEQ   L08B1                          
08A8- 8D 05 29             STA   L2905                          
08AB- 20 16 29             JSR   L2916                          
08AE- 00                   BRK                                  
08AF- 04 29                TSB   BASH                           
08B1- 9C 05 29  L08B1      STZ   L2905                          
08B4- 20 16 29             JSR   L2916                          
08B7- 00                   BRK                                  
08B8- 04 29                TSB   BASH                           
08BA- AD 81 26             LDA   L2681                          
08BD- F0 24                BEQ   L08E3                          
08BF- C9 02                CMP   #$02                           
08C1- 20 3E 28             JSR   L283E                          
08C4- A5 11                LDA   L0011                          
08C6- C9 C5                CMP   #$C5                           
08C8- D0 19                BNE   L08E3                          
08CA- 2C 8C 26             BIT   L268C                          
08CD- 10 14                BPL   L08E3                          
08CF- AD 81 26             LDA   L2681                          
08D2- C9 03                CMP   #$03                           
08D4- 90 0D                BCC   L08E3                          
08D6- C9 04                CMP   #$04                           
08D8- A9 C2                LDA   #$C2                           
08DA- 85 11                STA   L0011                          
08DC- 20 3E 28             JSR   L283E                          
08DF- A9 C5                LDA   #$C5                           
08E1- 85 11                STA   L0011                          
08E3- 4C 0B 27  L08E3      JMP   L270B                          
08E6- A0 FE                LDY   #$FE                           
08E8- B1 10                LDA   (L0010),Y                      
08EA- 4A                   LSR                                  
08EB- 4A                   LSR                                  
08EC- 4A                   LSR                                  
08ED- 4A                   LSR                                  
08EE- 85 12                STA   L0012                          
08F0- 60                   RTS                                  
08F1- AD FF CF             LDA   CLRROM                         
08F4- A0 05                LDY   #$05                           
08F6- B1 10     L08F6      LDA   (L0010),Y                      
08F8- D9 04 28             CMP   L2804,Y                        
08FB- 38                   SEC                                  
08FC- D0 05                BNE   L0903                          
08FE- 88                   DEY                                  
08FF- 88                   DEY                                  
0900- 10 F4                BPL   L08F6                          
0902- 18                   CLC                                  
0903- 60        L0903      RTS                                  
0904- 03                   ???                                  
0905- 00                   BRK                                  
0906- 81 26                STA   (GBASL,X)                      
0908- 00                   BRK                                  
0909- 06 1E                ASL   L001E                          
090B- 0E 1C 0C             ASL   L0C1C                          
090E- 1A                   INC                                  
090F- 0A                   ASL                                  
0910- 14 04                TRB   L0004                          
0912- 12 02                ORA   (L0002)                        
0914- 18                   CLC                                  
0915- 08                   PHP                                  
0916- 4C 00 00             JMP   L0000                          
0919- 64 10                STZ   L0010                          
091B- A9 C7                LDA   #$C7                           
091D- 85 11                STA   L0011                          
091F- 20 EB 29  L091F      JSR   L29EB                          
0922- B0 50                BCS   L0974                          
0924- A0 FF                LDY   #$FF                           
0926- B1 10                LDA   (L0010),Y                      
0928- 18                   CLC                                  
0929- 69 03                ADC   #$03                           
092B- 8D 17 29             STA   L2917                          
092E- A5 11                LDA   L0011                          
0930- 8D 18 29             STA   L2918                          
0933- 88                   DEY                                  
0934- 20 E8 28             JSR   L28E8                          
0937- 9C 05 29             STZ   L2905                          
093A- 20 16 29             JSR   L2916                          
093D- 00                   BRK                                  
093E- 04 29                TSB   BASH                           
0940- AD 81 26             LDA   L2681                          
0943- C9 03                CMP   #$03                           
0945- 90 2D                BCC   L0974                          
0947- 1A                   INC                                  
0948- 8D 89 26             STA   L2689                          
094B- A9 03                LDA   #$03                           
094D- AE 18 29             LDX   L2918                          
0950- E0 C5                CPX   #$C5                           
0952- D0 07                BNE   L095B                          
0954- 2C 8C 26             BIT   L268C                          
0957- 10 02                BPL   L095B                          
0959- A9 05                LDA   #$05                           
095B- CD 89 26  L095B      CMP   L2689                          
095E- B0 14                BCS   L0974                          
0960- 8D 05 29             STA   L2905                          
0963- 20 16 29             JSR   L2916                          
0966- 00                   BRK                                  
0967- 04 29                TSB   BASH                           
0969- AD 81 26             LDA   L2681                          
096C- 30 0F                BMI   L097D                          
096E- AD 05 29  L096E      LDA   L2905                          
0971- 1A                   INC                                  
0972- 80 E7                BRA   L095B                          
0974- C6 11     L0974      DEC   L0011                          
0976- A5 11                LDA   L0011                          
0978- C9 C0                CMP   #$C0                           
097A- D0 A3                BNE   L091F                          
097C- 60                   RTS                                  
097D- A2 0C     L097D      LDX   #$0C                           
097F- BC 09 29  L097F      LDY   L2909,X                        
0982- B9 10 BF             LDA   $BF10,Y                        
0985- C9 A5                CMP   #$A5                           
0987- D0 07                BNE   L0990                          
0989- B9 11 BF             LDA   $BF11,Y                        
098C- C9 DE                CMP   #$DE                           
098E- F0 04                BEQ   L0994                          
0990- CA        L0990      DEX                                  
0991- 10 EC                BPL   L097F                          
0993- 60                   RTS                                  
0994- A5 11     L0994      LDA   L0011                          
0996- 48                   PHA                                  
0997- DA                   PHX                                  
0998- 5A                   PHY                                  
0999- 98                   TYA                                  
099A- 4A                   LSR                                  
099B- 29 07                AND   #$07                           
099D- 09 C0                ORA   #$C0                           
099F- 85 11                STA   L0011                          
09A1- 20 EB 29  L09A1      JSR   L29EB                          
09A4- 7A                   PLY                                  
09A5- FA                   PLX                                  
09A6- 68                   PLA                                  
09A7- 85 11                STA   L0011                          
09A9- 90 E5                BCC   L0990                          
09AB- 20 8B 25             JSR   L258B                          
09AE- 98                   TYA                                  
09AF- 4A                   LSR                                  
09B0- AA                   TAX                                  
09B1- AD 05 29             LDA   L2905                          
09B4- 9D EF D6             STA   $D6EF,X                        
09B7- AD 17 29             LDA   L2917                          
09BA- 9D 6E FD             STA   $FD6E,X                        
09BD- AD 18 29             LDA   L2918                          
09C0- 9D 7D FD             STA   $FD7D,X                        
09C3- AD 82 C0  L09C3      LDA   PHASE1OFF                      
09C6- EE 31 BF             INC   $BF31                          
09C9- AE 31 BF             LDX   $BF31                          
09CC- 98                   TYA                                  
09CD- 4A                   LSR                                  
09CE- C9 08                CMP   #$08                           
09D0- 90 04     L09D0      BCC   L09D6                          
09D2- E9 08                SBC   #$08                           
09D4- 09 08                ORA   #$08                           
09D6- 0A        L09D6      ASL                                  
09D7- 0A                   ASL                                  
09D8- 0A                   ASL                                  
09D9- 0A                   ASL                                  
09DA- 05 12                ORA   L0012                          
09DC- 9D 32 BF             STA   $BF32,X                        
09DF- A9 08                LDA   #$08                           
09E1- 99 10 BF             STA   $BF10,Y                        
09E4- A9 FD                LDA   #$FD                           
09E6- 99 11 BF             STA   $BF11,Y                        
09E9- 80 83                BRA   L096E                          
09EB- 20 F1 28             JSR   L28F1                          
09EE- B0 08                BCS   L09F8                          
09F0- 38                   SEC                                  
09F1- A0 07                LDY   #$07                           
09F3- B1 10                LDA   (L0010),Y                      
09F5- D0 01                BNE   L09F8                          
09F7- 18                   CLC                                  
09F8- 60        L09F8      RTS                                  
09F9- 86 10                STX   L0010                          
09FB- 84 11                STY   L0011                          
09FD- B2 10     L09FD      LDA   (L0010)                        
09FF- C9 05                CMP   #$05                           
0A01- B0 72                BCS   L0A75                          
0A03- AA                   TAX                                  
0A04- A0 01                LDY   #$01                           
0A06- B1 10                LDA   (L0010),Y                      
0A08- 85 14                STA   L0014                          
0A0A- C8                   INY                                  
0A0B- B1 10                LDA   (L0010),Y                      
0A0D- 85 15                STA   L0015                          
0A0F- C8                   INY                                  
0A10- B1 10                LDA   (L0010),Y                      
0A12- 85 16                STA   L0016                          
0A14- C8                   INY                                  
0A15- B1 10                LDA   (L0010),Y                      
0A17- 85 17                STA   L0017                          
0A19- 30 5C                BMI   L0A77                          
0A1B- 8A                   TXA                                  
0A1C- F0 61                BEQ   L0A7F                          
0A1E- C8                   INY                                  
0A1F- B1 10                LDA   (L0010),Y                      
0A21- 85 12                STA   L0012                          
0A23- 85 18                STA   L0018                          
0A25- C8                   INY                                  
0A26- 18                   CLC                                  
0A27- 65 16                ADC   L0016                          
0A29- 85 1A                STA   L001A                          
0A2B- B1 10                LDA   (L0010),Y                      
0A2D- 85 13                STA   L0013                          
0A2F- 85 19                STA   L0019                          
0A31- 65 17                ADC   L0017                          
0A33- 85 1B                STA   L001B                          
0A35- CA                   DEX                                  
0A36- F0 6B                BEQ   L0AA3                          
0A38- 8E CC 2B             STX   L2BCC                          
0A3B- C8                   INY                                  
0A3C- B1 10     L0A3C      LDA   (L0010),Y                      
0A3E- 8D CD 2B             STA   L2BCD                          
0A41- AA                   TAX                                  
0A42- C8        L0A42      INY                                  
0A43- B1 10                LDA   (L0010),Y                      
0A45- 9D CE 2B             STA   L2BCE,X                        
0A48- CA                   DEX                                  
0A49- 10 F7                BPL   L0A42                          
0A4B- AE CD 2B             LDX   L2BCD                          
0A4E- C8        L0A4E      INY                                  
0A4F- B1 10                LDA   (L0010),Y                      
0A51- 9D D6 2B             STA   L2BD6,X                        
0A54- CA                   DEX                                  
0A55- 10 F7                BPL   L0A4E                          
0A57- AE CD 2B             LDX   L2BCD                          
0A5A- C8        L0A5A      INY                                  
0A5B- B1 10                LDA   (L0010),Y                      
0A5D- 9D DE 2B             STA   L2BDE,X                        
0A60- CA                   DEX                                  
0A61- 10 F7                BPL   L0A5A                          
0A63- 20 A8 2A             JSR   L2AA8                          
0A66- AE CC 2B             LDX   L2BCC                          
0A69- E0 03                CPX   #$03                           
0A6B- F0 0D                BEQ   L0A7A                          
0A6D- 20 0A 2B             JSR   L2B0A                          
0A70- 20 B3 2A  L0A70      JSR   L2AB3                          
0A73- 80 88                BRA   L09FD                          
0A75- 18        L0A75      CLC                                  
0A76- 60                   RTS                                  
0A77- 4C 40 2B  L0A77      JMP   L2B40                          
0A7A- 20 1C 2B  L0A7A      JSR   L2B1C                          
0A7D- 80 F1                BRA   L0A70                          
0A7F- 20 A8 2A  L0A7F      JSR   L2AA8                          
0A82- A9 00                LDA   #$00                           
0A84- A4 17                LDY   L0017                          
0A86- F0 0C                BEQ   L0A94                          
0A88- A8                   TAY                                  
0A89- 91 14     L0A89      STA   (L0014),Y                      
0A8B- C8                   INY                                  
0A8C- D0 FB                BNE   L0A89                          
0A8E- E6 15                INC   L0015                          
0A90- C6 17                DEC   L0017                          
0A92- D0 F5                BNE   L0A89                          
0A94- A4 16     L0A94      LDY   L0016                          
0A96- F0 08                BEQ   L0AA0                          
0A98- A8                   TAY                                  
0A99- 91 14     L0A99      STA   (L0014),Y                      
0A9B- C8                   INY                                  
0A9C- C4 16                CPY   L0016                          
0A9E- 90 F9                BCC   L0A99                          
0AA0- 4C FD 29  L0AA0      JMP   L29FD                          
0AA3- 20 A8 2A  L0AA3      JSR   L2AA8                          
0AA6- 80 C8                BRA   L0A70                          
0AA8- 98                   TYA                                  
0AA9- 38                   SEC                                  
0AAA- 65 10                ADC   L0010                          
0AAC- 85 10                STA   L0010                          
0AAE- 90 02                BCC   L0AB2                          
0AB0- E6 11                INC   L0011                          
0AB2- 60        L0AB2      RTS                                  
0AB3- A5 13                LDA   L0013                          
0AB5- C5 15                CMP   L0015                          
0AB7- 90 0B                BCC   L0AC4                          
0AB9- D0 2C                BNE   L0AE7                          
0ABB- A5 12                LDA   L0012                          
0ABD- C5 14                CMP   L0014                          
0ABF- 90 03                BCC   L0AC4                          
0AC1- D0 24                BNE   L0AE7                          
0AC3- 60                   RTS                                  
0AC4- A4 17     L0AC4      LDY   L0017                          
0AC6- 98                   TYA                                  
0AC7- 18                   CLC                                  
0AC8- 65 13                ADC   L0013                          
0ACA- 85 13                STA   L0013                          
0ACC- 98                   TYA                                  
0ACD- 18                   CLC                                  
0ACE- 65 15                ADC   L0015                          
0AD0- 85 15                STA   L0015                          
0AD2- A4 16                LDY   L0016                          
0AD4- F0 08                BEQ   L0ADE                          
0AD6- 88        L0AD6      DEY                                  
0AD7- B1 12                LDA   (L0012),Y                      
0AD9- 91 14                STA   (L0014),Y                      
0ADB- 98                   TYA                                  
0ADC- D0 F8                BNE   L0AD6                          
0ADE- C6 15     L0ADE      DEC   L0015                          
0AE0- C6 13                DEC   L0013                          
0AE2- C6 17                DEC   L0017                          
0AE4- 10 F0                BPL   L0AD6                          
0AE6- 60                   RTS                                  
0AE7- A0 00     L0AE7      LDY   #$00                           
0AE9- A5 17                LDA   L0017                          
0AEB- F0 0F                BEQ   L0AFC                          
0AED- B1 12     L0AED      LDA   (L0012),Y                      
0AEF- 91 14                STA   (L0014),Y                      
0AF1- C8                   INY                                  
0AF2- D0 F9                BNE   L0AED                          
0AF4- E6 15                INC   L0015                          
0AF6- E6 13                INC   L0013                          
0AF8- C6 17                DEC   L0017                          
0AFA- D0 F1                BNE   L0AED                          
0AFC- A5 16     L0AFC      LDA   L0016                          
0AFE- F0 09                BEQ   L0B09                          
0B00- B1 12     L0B00      LDA   (L0012),Y                      
0B02- 91 14                STA   (L0014),Y                      
0B04- C8                   INY                                  
0B05- C4 16                CPY   L0016                          
0B07- D0 F7                BNE   L0B00                          
0B09- 60        L0B09      RTS                                  
0B0A- AC CC 2B  L0B0A      LDY   L2BCC                          
0B0D- 88                   DEY                                  
0B0E- B1 18                LDA   (L0018),Y                      
0B10- 20 48 2B             JSR   L2B48                          
0B13- AD CC 2B             LDA   L2BCC                          
0B16- 20 64 2B             JSR   L2B64                          
0B19- 90 EF                BCC   L0B0A                          
0B1B- 60                   RTS                                  
0B1C- A0 00     L0B1C      LDY   #$00                           
0B1E- B1 18                LDA   (L0018),Y                      
0B20- 20 77 2B             JSR   L2B77                          
0B23- F0 11                BEQ   L0B36                          
0B25- C9 03                CMP   #$03                           
0B27- D0 07                BNE   L0B30                          
0B29- A0 02                LDY   #$02                           
0B2B- 20 48 2B             JSR   L2B48                          
0B2E- A9 03                LDA   #$03                           
0B30- 20 64 2B  L0B30      JSR   L2B64                          
0B33- 90 E7                BCC   L0B1C                          
0B35- 60                   RTS                                  
0B36- 68        L0B36      PLA                                  
0B37- 68                   PLA                                  
0B38- A6 18                LDX   L0018                          
0B3A- A4 19                LDY   L0019                          
0B3C- A9 FF     L0B3C      LDA   #$FF                           
0B3E- 38                   SEC                                  
0B3F- 60                   RTS                                  
0B40- A6 10                LDX   L0010                          
0B42- A4 11                LDY   L0011                          
0B44- A9 00                LDA   #$00                           
0B46- 38                   SEC                                  
0B47- 60                   RTS                                  
0B48- B1 18                LDA   (L0018),Y                      
0B4A- AE CD 2B             LDX   L2BCD                          
0B4D- DD CE 2B  L0B4D      CMP   L2BCE,X                        
0B50- 90 07                BCC   L0B59                          
0B52- DD D6 2B             CMP   L2BD6,X                        
0B55- 90 06                BCC   L0B5D                          
0B57- F0 04                BEQ   L0B5D                          
0B59- CA        L0B59      DEX                                  
0B5A- 10 F1                BPL   L0B4D                          
0B5C- 60                   RTS                                  
0B5D- 18        L0B5D      CLC                                  
0B5E- 7D DE 2B             ADC   L2BDE,X                        
0B61- 91 18                STA   (L0018),Y                      
0B63- 60                   RTS                                  
0B64- 18                   CLC                                  
0B65- 65 18                ADC   L0018                          
0B67- A4 19                LDY   L0019                          
0B69- 90 01                BCC   L0B6C                          
0B6B- C8                   INY                                  
0B6C- C4 1B     L0B6C      CPY   L001B                          
0B6E- 90 02                BCC   L0B72                          
0B70- C5 1A                CMP   L001A                          
0B72- 85 18     L0B72      STA   L0018                          
0B74- 84 19                STY   L0019                          
0B76- 60                   RTS                                  
0B77- 48                   PHA                                  
0B78- 29 03                AND   #$03                           
0B7A- A8                   TAY                                  
0B7B- 68                   PLA                                  
0B7C- 4A                   LSR                                  
0B7D- 4A                   LSR                                  
0B7E- AA                   TAX                                  
0B7F- BD 8C 2B             LDA   L2B8C,X                        
0B82- 88        L0B82      DEY                                  
0B83- 30 04                BMI   L0B89                          
0B85- 4A                   LSR                                  
0B86- 4A                   LSR                                  
0B87- D0 F9                BNE   L0B82                          
0B89- 29 03     L0B89      AND   #$03                           
0B8B- 60                   RTS                                  
0B8C- 09 28                ORA   #$28                           
0B8E- 19 3C 0A             ORA   L0A3C,Y                        
0B91- 28                   PLP                                  
0B92- 0D 3C 0B             ORA   L0B3C                          
0B95- 2A                   ROL                                  
0B96- 19 3F 0A             ORA   L0A3F,Y                        
0B99- 28                   PLP                                  
0B9A- 0D 3C 09             ORA   L093C                          
0B9D- 28                   PLP                                  
0B9E- 19 3F 0A             ORA   L0A3F,Y                        
0BA1- 28                   PLP                                  
0BA2- 0D 3C 09             ORA   L093C                          
0BA5- 28                   PLP                                  
0BA6- 19 3F 0A             ORA   L0A3F,Y                        
0BA9- 28                   PLP                                  
0BAA- 0D 3C 08             ORA   L083C                          
0BAD- 2A                   ROL                                  
0BAE- 11 3F                ORA   (A2H),Y                        
0BB0- 0A                   ASL                                  
0BB1- 2A                   ROL                                  
0BB2- 1D 0C 2A             ORA   L2A0C,X                        
0BB5- 2A                   ROL                                  
0BB6- 19 3F 0A             ORA   L0A3F,Y                        
0BB9- 2A                   ROL                                  
0BBA- 1D 3F 0A             ORA   L0A3F,X                        
0BBD- 2A                   ROL                                  
0BBE- 19 3F 0A             ORA   L0A3F,Y                        
0BC1- 28                   PLP                                  
0BC2- 0D 3C 0A             ORA   L0A3C                          
0BC5- 2A                   ROL                                  
0BC6- 19 3F 0A             ORA   L0A3F,Y                        
0BC9- 28                   PLP                                  
0BCA- 0D 3C 00             ORA   A1L                            
0BCD- 00                   BRK                                  
0BCE- 00                   BRK                                  
0BCF- 00                   BRK                                  
0BD0- 00                   BRK                                  
0BD1- 00                   BRK                                  
0BD2- 00                   BRK                                  
0BD3- 00                   BRK                                  
0BD4- 00                   BRK                                  
0BD5- 00                   BRK                                  
0BD6- 00                   BRK                                  
0BD7- 00                   BRK                                  
0BD8- 00                   BRK                                  
0BD9- 00                   BRK                                  
0BDA- 00                   BRK                                  
0BDB- 00                   BRK                                  
0BDC- 00                   BRK                                  
0BDD- 00                   BRK                                  
0BDE- 00                   BRK                                  
0BDF- 00                   BRK                                  
0BE0- 00                   BRK                                  
0BE1- 00        L0BE1      BRK                                  
0BE2- 00                   BRK                                  
0BE3- 00                   BRK                                  
0BE4- 00                   BRK                                  
0BE5- 00                   BRK                                  
0BE6- 08                   PHP                                  
0BE7- 78                   SEI                                  
0BE8- 18                   CLC                                  
0BE9- FB                   ???                                  
0BEA- C2 30                ???   COLOR                          
0BEC- 8B                   ???                                  
0BED- 48                   PHA                                  
0BEE- 48                   PHA                                  
0BEF- F4 00     L0BEF      ???   L0000                          
0BF1- 00                   BRK                                  
0BF2- F4 10                ???   L0010                          
0BF4- 00                   BRK                                  
0BF5- F4 01                ???   L0001                          
0BF7- 31 F4                AND   (L00F4),Y                      
0BF9- 18                   CLC                                  
0BFA- 80 48                BRA   L0C44                          
0BFC- 48                   PHA                                  
0BFD- A2 02                LDX   #$02                           
0BFF- 09 22                ORA   #$22                           
0C01- 00                   BRK                                  
0C02- 00                   BRK                                  
0C03- E1 A3                SBC   (L00A3,X)                      
0C05- 01 AA                ORA   (L00AA,X)                      
0C07- A3                   ???                                  
0C08- 03                   ???                                  
0C09- A8                   TAY                                  
0C0A- F4 00                ???   L0000                          
0C0C- 00                   BRK                                  
0C0D- F4 4D                ???   L004D                          
0C0F- 2C 5A DA             BIT   $DA5A                          
0C12- F4 00                ???   L0000                          
0C14- 00                   BRK                                  
0C15- F4 10                ???   L0010                          
0C17- 00                   BRK                                  
0C18- A2 02                LDX   #$02                           
0C1A- 28                   PLP                                  
0C1B- 22 00                ???   L0000                          
0C1D- 00                   BRK                                  
0C1E- E1 FA                SBC   (L00FA,X)                      
0C20- AB                   ???                                  
0C21- BD 01 00             LDA   L0001,X                        
0C24- A8                   TAY                                  
0C25- BD 00 00             LDA   L0000,X                        
0C28- 29 FF                AND   #$FF                           
0C2A- 00                   BRK                                  
0C2B- EB                   ???                                  
0C2C- 09 5C                ORA   #$5C                           
0C2E- 00                   BRK                                  
0C2F- 8F B0                ???   L0BE1                          
0C31- 00                   BRK                                  
0C32- E1 18                SBC   (L0018,X)                      
0C34- 69 0B                ADC   #$0B                           
0C36- 00                   BRK                                  
0C37- 8F A8                ???   L0BE1                          
0C39- 00                   BRK                                  
0C3A- E1 98                SBC   (L0098,X)                      
0C3C- 8F B2                ???   L0BF0                          
0C3E- 00                   BRK                                  
0C3F- E1 69                SBC   (L0069,X)                      
0C41- 00                   BRK                                  
0C42- 00                   BRK                                  
0C43- 8F AA                ???   L0BEF                          
0C45- 00                   BRK                                  
0C46- E1 AB                SBC   (L00AB,X)                      
0C48- AB                   ???                                  
0C49- 38                   SEC                                  
0C4A- FB                   ???                                  
0C4B- 28                   PLP                                  
0C4C- 60                   RTS                                  
0C4D- A3                   ???                                  
0C4E- 01 83                ORA   (L0083,X)                      
0C50- 07 A3                ???   L00A3                          
0C52- 02 83                ???   L0083                          
0C54- 08                   PHP                                  
0C55- 68                   PLA                                  
0C56- 68                   PLA                                  
0C57- 68                   PLA                                  
0C58- A9 FF                LDA   #$FF                           
0C5A- 00                   BRK                                  
0C5B- 38                   SEC                                  
0C5C- 6B                   ???                                  
0C5D- 00                   BRK                                  
0C5E- 00                   BRK                                  
0C5F- 00                   BRK                                  
0C60- 00                   BRK                                  
0C61- 00                   BRK                                  
0C62- 00                   BRK                                  
0C63- 00                   BRK                                  
0C64- 00                   BRK                                  
0C65- 00                   BRK                                  
0C66- 00                   BRK                                  
0C67- 00                   BRK                                  
0C68- 00                   BRK                                  
0C69- 00                   BRK                                  
0C6A- 00                   BRK                                  
0C6B- 00                   BRK                                  
0C6C- 00                   BRK                                  
0C6D- 00                   BRK                                  
0C6E- 00                   BRK                                  
0C6F- 00                   BRK                                  
0C70- 00                   BRK                                  
0C71- 00                   BRK                                  
0C72- 00                   BRK                                  
0C73- 00                   BRK                                  
0C74- 00                   BRK                                  
0C75- 00                   BRK                                  
0C76- 00                   BRK                                  
0C77- 00                   BRK                                  
0C78- 00                   BRK                                  
0C79- 00                   BRK                                  
0C7A- 00                   BRK                                  
0C7B- 00                   BRK                                  
0C7C- 00                   BRK                                  
0C7D- 00                   BRK                                  
0C7E- 00                   BRK                                  
0C7F- 00                   BRK                                  
0C80- A0 99                LDY   #$99                           
0C82- B9 00 2D  L0C82      LDA   L2D00,Y                        
0C85- 99 00 FF             STA   $FF00,Y                        
0C88- 88                   DEY                                  
0C89- C0 FF                CPY   #$FF                           
0C8B- D0 F5                BNE   L0C82                          
0C8D- A2 00                LDX   #$00                           
0C8F- 86 3C                STX   A1L                            
0C91- CA                   DEX                                  
0C92- 86 3E                STX   A2L                            
0C94- A2 51                LDX   #$51                           
0C96- 86 3D                STX   A1H                            
0C98- E8                   INX                                  
0C99- 86 3F                STX   A2H                            
0C9B- A9 00                LDA   #$00                           
0C9D- 85 42                STA   A4L                            
0C9F- A9 02                LDA   #$02                           
0CA1- 85 43                STA   A4H                            
0CA3- 38                   SEC                                  
0CA4- 20 11 C3             JSR   $C311                          
0CA7- A9 00                LDA   #$00                           
0CA9- 8D 26 BF             STA   $BF26                          
0CAC- A9 FF                LDA   #$FF                           
0CAE- 8D 27 BF             STA   $BF27                          
0CB1- EE 31 BF             INC   $BF31                          
0CB4- AE 31 BF             LDX   $BF31                          
0CB7- A9 BF                LDA   #$BF                           
0CB9- 9D 32 BF             STA   $BF32,X                        
0CBC- 60                   RTS                                  
0CBD- 00                   BRK                                  
0CBE- 00                   BRK                                  
0CBF- 00                   BRK                                  
0CC0- 00                   BRK                                  
0CC1- 00                   BRK                                  
0CC2- 00                   BRK                                  
0CC3- 00                   BRK                                  
0CC4- 00                   BRK                                  
0CC5- 00                   BRK                                  
0CC6- 00                   BRK                                  
0CC7- 00                   BRK                                  
0CC8- 00                   BRK                                  
0CC9- 00                   BRK                                  
0CCA- 00                   BRK                                  
0CCB- 00                   BRK                                  
0CCC- 00                   BRK                                  
0CCD- 00                   BRK                                  
0CCE- 00                   BRK                                  
0CCF- 00                   BRK                                  
0CD0- 00                   BRK                                  
0CD1- 00                   BRK                                  
0CD2- 00                   BRK                                  
0CD3- 00                   BRK                                  
0CD4- 00                   BRK                                  
0CD5- 00                   BRK                                  
0CD6- 00                   BRK                                  
0CD7- 00                   BRK                                  
0CD8- 00                   BRK                                  
0CD9- 00                   BRK                                  
0CDA- 00                   BRK                                  
0CDB- 00                   BRK                                  
0CDC- 00                   BRK                                  
0CDD- 00                   BRK                                  
0CDE- 00                   BRK                                  
0CDF- 00                   BRK                                  
0CE0- 00                   BRK                                  
0CE1- 00                   BRK                                  
0CE2- 00                   BRK                                  
0CE3- 00                   BRK                                  
0CE4- 00                   BRK                                  
0CE5- 00                   BRK                                  
0CE6- 00                   BRK                                  
0CE7- 00                   BRK                                  
0CE8- 00                   BRK                                  
0CE9- 00                   BRK                                  
0CEA- 00                   BRK                                  
0CEB- 00                   BRK                                  
0CEC- 00                   BRK                                  
0CED- 00                   BRK                                  
0CEE- 00                   BRK                                  
0CEF- 00                   BRK                                  
0CF0- 00                   BRK                                  
0CF1- 00                   BRK                                  
0CF2- 00                   BRK                                  
0CF3- 00                   BRK                                  
0CF4- 00                   BRK                                  
0CF5- 00                   BRK                                  
0CF6- 00                   BRK                                  
0CF7- 00                   BRK                                  
0CF8- 00                   BRK                                  
0CF9- 00                   BRK                                  
0CFA- 00                   BRK                                  
0CFB- 00                   BRK                                  
0CFC- 00                   BRK                                  
0CFD- 00                   BRK                                  
0CFE- 00                   BRK                                  
0CFF- 00                   BRK                                  
0D00- D8                   CLD                                  
0D01- A2 0B                LDX   #$0B                           
0D03- B5 3C     L0D03      LDA   A1L,X                          
0D05- 9D 84 FF             STA   $FF84,X                        
0D08- CA                   DEX                                  
0D09- 10 F8                BPL   L0D03                          
0D0B- A2 01                LDX   #$01                           
0D0D- BD ED 03  L0D0D      LDA   L03ED,X                        
0D10- 9D 82 FF             STA   $FF82,X                        
0D13- CA                   DEX                                  
0D14- 10 F7                BPL   L0D0D                          
0D16- A5 42                LDA   A4L                            
0D18- F0 2A                BEQ   L0D44                          
0D1A- C9 04                CMP   #$04                           
0D1C- B0 1D                BCS   L0D3B                          
0D1E- 49 03                EOR   #$03                           
0D20- 85 42                STA   A4L                            
0D22- F0 08                BEQ   L0D2C                          
0D24- A4 47                LDY   L0047                          
0D26- D0 13                BNE   L0D3B                          
0D28- A5 46                LDA   L0046                          
0D2A- 30 0F                BMI   L0D3B                          
0D2C- A9 00     L0D2C      LDA   #$00                           
0D2E- 8D ED 03             STA   L03ED                          
0D31- A9 02                LDA   #$02                           
0D33- 8D EE 03             STA   L03EE                          
0D36- 38                   SEC                                  
0D37- B8                   CLV                                  
0D38- 4C 14 C3             JMP   $C314                          
0D3B- A9 27     L0D3B      LDA   #$27                           
0D3D- D0 02                BNE   L0D41                          
0D3F- A9 2B                LDA   #$2B                           
0D41- 38        L0D41      SEC                                  
0D42- B0 03                BCS   L0D47                          
0D44- A9 00     L0D44      LDA   #$00                           
0D46- 18                   CLC                                  
0D47- 08        L0D47      PHP                                  
0D48- 48                   PHA                                  
0D49- A2 0B                LDX   #$0B                           
0D4B- BD 84 FF  L0D4B      LDA   $FF84,X                        
0D4E- 95 3C                STA   A1L,X                          
0D50- CA                   DEX                                  
0D51- 10 F8                BPL   L0D4B                          
0D53- AD 82 FF             LDA   $FF82                          
0D56- 2C 60 60             BIT   $6060                          
0D59- 8D ED 03             STA   L03ED                          
0D5C- AD 83 FF             LDA   $FF83                          
0D5F- 8D EE 03             STA   L03EE                          
0D62- 68                   PLA                                  
0D63- 28                   PLP                                  
0D64- 60                   RTS                                  
0D65- 8D 05 C0             STA   SETRAMWRT                      
0D68- A0 00                LDY   #$00                           
0D6A- B1 3C     L0D6A      LDA   (A1L),Y                        
0D6C- 91 42                STA   (A4L),Y                        
0D6E- B1 3E                LDA   (A2L),Y                        
0D70- 91 40                STA   (A3L),Y                        
0D72- 88                   DEY                                  
0D73- D0 F5                BNE   L0D6A                          
0D75- 8D 04 C0             STA   CLRRAMWRT                      
0D78- A9 DA                LDA   #$DA                           
0D7A- 8D ED 03             STA   L03ED                          
0D7D- A9 02                LDA   #$02                           
0D7F- 4C 33 FF             JMP   $FF33                          
0D82- 00                   BRK                                  
0D83- 00                   BRK                                  
0D84- 00                   BRK                                  
0D85- 00                   BRK                                  
0D86- 00                   BRK                                  
0D87- 00                   BRK                                  
0D88- 00                   BRK                                  
0D89- 00                   BRK                                  
0D8A- 00                   BRK                                  
0D8B- 00                   BRK                                  
0D8C- 00                   BRK                                  
0D8D- 00                   BRK                                  
0D8E- 00                   BRK                                  
0D8F- 00                   BRK                                  
0D90- 00                   BRK                                  
0D91- 00                   BRK                                  
0D92- 00                   BRK                                  
0D93- 00                   BRK                                  
0D94- 00                   BRK                                  
0D95- 00                   BRK                                  
0D96- 00                   BRK                                  
0D97- 00                   BRK                                  
0D98- 00                   BRK                                  
0D99- 00                   BRK                                  
0D9A- 00                   BRK                                  
0D9B- 48                   PHA                                  
0D9C- A5 45                LDA   A5H                            
0D9E- 8D 56 BF             STA   $BF56                          
0DA1- 68                   PLA                                  
0DA2- 85 45                STA   A5H                            
0DA4- 68                   PLA                                  
0DA5- 48                   PHA                                  
0DA6- 29 10                AND   #$10                           
0DA8- D0 18                BNE   L0DC2                          
0DAA- AD 00 D0             LDA   $D000                          
0DAD- 49 D8                EOR   #$D8                           
0DAF- F0 02                BEQ   L0DB3                          
0DB1- A9 FF                LDA   #$FF                           
0DB3- 8D 8D BF  L0DB3      STA   $BF8D                          
0DB6- 8D 57 BF             STA   $BF57                          
0DB9- A9 BF                LDA   #$BF                           
0DBB- 48                   PHA                                  
0DBC- A9 50                LDA   #$50                           
0DBE- 48                   PHA                                  
0DBF- A9 04                LDA   #$04                           
0DC1- 48                   PHA                                  
0DC2- A9 FA     L0DC2      LDA   #$FA                           
0DC4- 48                   PHA                                  
0DC5- A9 41                LDA   #$41                           
0DC7- 48                   PHA                                  
0DC8- 8D 82 C0             STA   PHASE1OFF                      
0DCB- AD D7 FF             LDA   $FFD7                          
0DCE- 48                   PHA                                  
0DCF- AD D6 FF             LDA   $FFD6                          
0DD2- 48                   PHA                                  
0DD3- 4C C8 FF             JMP   $FFC8                          
0DD6- 61 FA                ADC   (L00FA,X)                      
0DD8- 8D 88 BF             STA   $BF88                          
0DDB- AD 56 BF             LDA   $BF56                          
0DDE- 85 45                STA   A5H                            
0DE0- AD 8B C0             LDA   DRV1EN                         
0DE3- AD 8B C0             LDA   DRV1EN                         
0DE6- AD 57 BF             LDA   $BF57                          
0DE9- 4C D3 BF             JMP   $BFD3                          
0DEC- 8C 97 BF             STY   $BF97                          
0DEF- 8C 9A BF             STY   $BF9A                          
0DF2- 60                   RTS                                  
0DF3- 8D 97 BF             STA   $BF97                          
0DF6- 8D 9A BF             STA   $BF9A                          
0DF9- 60                   RTS                                  
0DFA- FB                   ???                                  
0DFB- 03                   ???                                  
0DFC- CB FF                ???   #$FF                           
0DFE- 9B                   ???                                  
0DFF- FF 4C                ???   L0E4D                          
0E01- 4B                   ???                                  
0E02- BF 4C                ???   L0E50                          
0E04- 03        L0E04      ???                                  
0E05- BF 60                ???   L0E67                          
0E07- 42 D7                ???   L00D7                          
0E09- 4C 04 E0             JMP   $E004                          
0E0C- 4C 0B E0             JMP   $E00B                          
0E0F- 00                   BRK                                  
0E10- A5 DE                LDA   L00DE                          
0E12- A5 DE                LDA   L00DE                          
0E14- A5 DE                LDA   L00DE                          
0E16- A5 DE                LDA   L00DE                          
0E18- A5 DE     L0E18      LDA   L00DE                          
0E1A- A5 DE                LDA   L00DE                          
0E1C- A5 DE                LDA   L00DE                          
0E1E- A5 DE                LDA   L00DE                          
0E20- A5 DE                LDA   L00DE                          
0E22- A5 DE     L0E22      LDA   L00DE                          
0E24- A5 DE                LDA   L00DE                          
0E26- A5 DE                LDA   L00DE                          
0E28- A5 DE                LDA   L00DE                          
0E2A- A5 DE                LDA   L00DE                          
0E2C- A5 DE                LDA   L00DE                          
0E2E- A5 DE                LDA   L00DE                          
0E30- 00                   BRK                                  
0E31- FF 00                ???   L0E33                          
0E33- 00        L0E33      BRK                                  
0E34- 00                   BRK                                  
0E35- 00                   BRK                                  
0E36- 00                   BRK                                  
0E37- 00                   BRK                                  
0E38- 00                   BRK                                  
0E39- 00                   BRK                                  
0E3A- 00                   BRK                                  
0E3B- 00                   BRK                                  
0E3C- 00                   BRK                                  
0E3D- 00                   BRK                                  
0E3E- 00                   BRK                                  
0E3F- 00                   BRK                                  
0E40- 00                   BRK                                  
0E41- 28                   PLP                                  
0E42- 43                   ???                                  
0E43- 29 41                AND   #$41                           
0E45- 50 50                BVC   L0E97                          
0E47- 4C 45 20             JMP   L2045                          
0E4A- 20 08 78             JSR   $7808                          
0E4D- 4C B7 BF  L0E4D      JMP   $BFB7                          
0E50- 8D 8B C0  L0E50      STA   DRV1EN                         
0E53- 4C D8 FF             JMP   $FFD8                          
0E56- 00                   BRK                                  
0E57- 00                   BRK                                  
0E58- C0 00                CPY   #$00                           
0E5A- 00                   BRK                                  
0E5B- 00                   BRK                                  
0E5C- 00                   BRK                                  
0E5D- 00                   BRK                                  
0E5E- 00                   BRK                                  
0E5F- 00                   BRK                                  
0E60- 00                   BRK                                  
0E61- 00                   BRK                                  
0E62- 00                   BRK                                  
0E63- 00                   BRK                                  
0E64- 00                   BRK                                  
0E65- 00                   BRK                                  
0E66- 00                   BRK                                  
0E67- 00        L0E67      BRK                                  
0E68- 00                   BRK                                  
0E69- 00                   BRK                                  
0E6A- 00                   BRK                                  
0E6B- 00                   BRK                                  
0E6C- 00                   BRK                                  
0E6D- 00                   BRK                                  
0E6E- 00                   BRK                                  
0E6F- 01 00                ORA   (L0000,X)                      
0E71- 00                   BRK                                  
0E72- 00                   BRK                                  
0E73- 00                   BRK                                  
0E74- 00                   BRK                                  
0E75- 00                   BRK                                  
0E76- 00                   BRK                                  
0E77- 00                   BRK                                  
0E78- 00                   BRK                                  
0E79- 00                   BRK                                  
0E7A- 00                   BRK                                  
0E7B- 00                   BRK                                  
0E7C- 00                   BRK                                  
0E7D- 00                   BRK                                  
0E7E- 00                   BRK                                  
0E7F- 00                   BRK                                  
0E80- 00                   BRK                                  
0E81- 00                   BRK                                  
0E82- 00                   BRK                                  
0E83- 00                   BRK                                  
0E84- 00                   BRK                                  
0E85- 00                   BRK                                  
0E86- 00                   BRK                                  
0E87- 00                   BRK                                  
0E88- 00                   BRK                                  
0E89- 00                   BRK                                  
0E8A- 00                   BRK                                  
0E8B- 00                   BRK                                  
0E8C- 00                   BRK                                  
0E8D- 01 00                ORA   (L0000,X)                      
0E8F- 00                   BRK                                  
0E90- 00                   BRK                                  
0E91- 00                   BRK                                  
0E92- 00                   BRK                                  
0E93- 00                   BRK                                  
0E94- 00                   BRK                                  
0E95- 00                   BRK                                  
0E96- 00                   BRK                                  
0E97- 00        L0E97      BRK                                  
0E98- 00                   BRK                                  
0E99- 00                   BRK                                  
0E9A- 00                   BRK                                  
0E9B- 00                   BRK                                  
0E9C- 00                   BRK                                  
0E9D- 00                   BRK                                  
0E9E- 00                   BRK                                  
0E9F- 00                   BRK                                  
0EA0- 4D 00 E0             EOR   $E000                          
0EA3- F0 05                BEQ   L0EAA                          
0EA5- 8D 82 C0             STA   PHASE1OFF                      
0EA8- D0 0B                BNE   L0EB5                          
0EAA- AD F5 BF  L0EAA      LDA   $BFF5                          
0EAD- 4D 00 D0             EOR   $D000                          
0EB0- F0 03                BEQ   L0EB5                          
0EB2- AD 83 C0             LDA   PHASE1ON                       
0EB5- 68        L0EB5      PLA                                  
0EB6- 40                   RTI                                  
0EB7- 38                   SEC                                  
0EB8- 6E 9B BF             ROR   $BF9B                          
0EBB- AD 00 E0             LDA   $E000                          
0EBE- 8D F4 BF             STA   $BFF4                          
0EC1- AD 00 D0             LDA   $D000                          
0EC4- 8D F5 BF             STA   $BFF5                          
0EC7- AD 8B C0             LDA   DRV1EN                         
0ECA- AD 8B C0             LDA   DRV1EN                         
0ECD- 4C 00 DE             JMP   $DE00                          
0ED0- AD 8D BF             LDA   $BF8D                          
0ED3- F0 0D                BEQ   L0EE2                          
0ED5- 30 08                BMI   L0EDF                          
0ED7- 4A                   LSR                                  
0ED8- 90 0D                BCC   L0EE7                          
0EDA- AD 81 C0             LDA   PHASEON                        
0EDD- B0 08                BCS   L0EE7                          
0EDF- AD 83 C0  L0EDF      LDA   PHASE1ON                       
0EE2- A9 01     L0EE2      LDA   #$01                           
0EE4- 8D 8D BF             STA   $BF8D                          
0EE7- AD 88 BF  L0EE7      LDA   $BF88                          
0EEA- 40                   RTI                                  
0EEB- 2C 8B C0             BIT   DRV1EN                         
0EEE- 2C 8B C0             BIT   DRV1EN                         
0EF1- 4C 3D DF             JMP   $DF3D                          
0EF4- 00                   BRK                                  
0EF5- 00                   BRK                                  
0EF6- 00                   BRK                                  
0EF7- 00                   BRK                                  
0EF8- 00                   BRK                                  
0EF9- 00                   BRK                                  
0EFA- 04 00                TSB   L0000                          
0EFC- 00                   BRK                                  
0EFD- 00                   BRK                                  
0EFE- 00                   BRK                                  
0EFF- 23                   ???                                  
0F00- AE 50 D7  L0F00      LDX   $D750                          
0F03- BD 38 05             LDA   L0538,X                        
0F06- 48                   PHA                                  
0F07- A9 A3                LDA   #$A3                           
0F09- 20 0B C1             JSR   $C10B                          
0F0C- 20 08 C1             JSR   $C108                          
0F0F- 18                   CLC                                  
0F10- A2 04                LDX   #$04                           
0F12- A0 0C                LDY   #$0C                           
0F14- B9 00 02  L0F14      LDA   L0200,Y                        
0F17- 29 07                AND   #$07                           
0F19- 85 3A                STA   PCL                            
0F1B- 0A        L0F1B      ASL                                  
0F1C- 0A                   ASL                                  
0F1D- 65 3A                ADC   PCL                            
0F1F- 0A                   ASL                                  
0F20- 79 01 02             ADC   L0201,Y                        
0F23- 38                   SEC                                  
0F24- E9 B0                SBC   #$B0                           
0F26- 95 3A                STA   PCL,X                          
0F28- 88                   DEY                                  
0F29- 88                   DEY                                  
0F2A- 88                   DEY                                  
0F2B- CA                   DEX                                  
0F2C- 10 E6                BPL   L0F14                          
0F2E- A8                   TAY                                  
0F2F- 4A                   LSR                                  
0F30- 6A                   ROR                                  
0F31- 6A                   ROR                                  
0F32- 6A                   ROR                                  
0F33- 05 3C                ORA   A1L                            
0F35- 8D 90 BF             STA   $BF90                          
0F38- 08                   PHP                                  
0F39- 29 1F                AND   #$1F                           
0F3B- 79 AB D7             ADC   $D7AB,Y                        
0F3E- 90 02                BCC   L0F42                          
0F40- 69 03                ADC   #$03                           
0F42- 38        L0F42      SEC                                  
0F43- E9 07     L0F43      SBC   #$07                           
0F45- B0 FC                BCS   L0F43                          
0F47- 69 07                ADC   #$07                           
0F49- E5 3B                SBC   PCH                            
0F4B- B0 02                BCS   L0F4F                          
0F4D- 69 07                ADC   #$07                           
0F4F- A8        L0F4F      TAY                                  
0F50- B9 B8 D7             LDA   $D7B8,Y                        
0F53- 28                   PLP                                  
0F54- 2A                   ROL                                  
0F55- 8D 91 BF             STA   $BF91                          
0F58- A5 3D                LDA   A1H                            
0F5A- 8D 93 BF             STA   $BF93                          
0F5D- A5 3E                LDA   A2L                            
0F5F- 8D 92 BF             STA   $BF92                          
0F62- 68                   PLA                                  
0F63- AE 50 D7             LDX   $D750                          
0F66- 9D 38 05             STA   L0538,X                        
0F69- 60                   RTS                                  
0F6A- 00                   BRK                                  
0F6B- 1F 3B                ???   L0FA8                          
0F6D- 5A                   PHY                                  
0F6E- 78                   SEI                                  
0F6F- 97 B5                ???   L00B5                          
0F71- D3                   ???                                  
0F72- F2 14                SBC   (L0014)                        
0F74- 33                   ???                                  
0F75- 51 6B                EOR   (L006B),Y                      
0F77- 70 6F                BVS   L0FE8                          
0F79- 6E 6D 6C             ROR   $6C6D                          
0F7C- 6C 00 00             JMP   (L0000)                        
0F7F- 00                   BRK                                  
0F80- E2 30                ???   COLOR                          
0F82- AD 68 C0             LDA   $C068                          
0F85- 8D 98 D7             STA   $D798                          
0F88- 29 CF                AND   #$CF                           
0F8A- 8D 68 C0             STA   $C068                          
0F8D- 18                   CLC                                  
0F8E- FB                   ???                                  
0F8F- C2 30                ???   COLOR                          
0F91- A9 00                LDA   #$00                           
0F93- 00                   BRK                                  
0F94- 48                   PHA                                  
0F95- 48                   PHA                                  
0F96- 48                   PHA                                  
0F97- 48                   PHA                                  
0F98- A2 03                LDX   #$03                           
0F9A- 0D 22 00             ORA   WNDTOP                         
0F9D- 00                   BRK                                  
0F9E- E1 E2                SBC   (YO,X)                         
0FA0- 20 AD 98             JSR   $98AD                          
0FA3- D7 8D                ???   L008D                          
0FA5- 68                   PLA                                  
0FA6- C0 68                CPY   #$68                           
0FA8- 68        L0FA8      PLA                                  
0FA9- 8D 92 BF             STA   $BF92                          
0FAC- 68                   PLA                                  
0FAD- 8D 93 BF             STA   $BF93                          
0FB0- 68                   PLA                                  
0FB1- C9 64     L0FB1      CMP   #$64                           
0FB3- 80 04                BRA   L0FB9                          
0FB5- E9 64                SBC   #$64                           
0FB7- 80 F8                BRA   L0FB1                          
0FB9- 8D 91 BF  L0FB9      STA   $BF91                          
0FBC- 68                   PLA                                  
0FBD- 1A                   INC                                  
0FBE- 8D 90 BF             STA   $BF90                          
0FC1- 68                   PLA                                  
0FC2- 1A                   INC                                  
0FC3- 0A                   ASL                                  
0FC4- 0A                   ASL                                  
0FC5- 0A                   ASL                                  
0FC6- 0A                   ASL                                  
0FC7- 0A                   ASL                                  
0FC8- 0D 90 BF             ORA   $BF90                          
0FCB- 8D 90 BF             STA   $BF90                          
0FCE- 2E 91 BF             ROL   $BF91                          
0FD1- 68                   PLA                                  
0FD2- 68                   PLA                                  
0FD3- 38                   SEC                                  
0FD4- FB                   ???                                  
0FD5- 60                   RTS                                  
0FD6- 00                   BRK                                  
0FD7- 4A                   LSR                                  
0FD8- 49 4D                EOR   #$4D                           
0FDA- 4A                   LSR                                  
0FDB- 41 59                EOR   (L0059,X)                      
0FDD- 4B                   ???                                  
0FDE- 45 52                EOR   L0052                          
0FE0- 52 59                EOR   (L0059)                        
0FE2- 26 4D                ROL   L004D                          
0FE4- 49 4B                EOR   #$4B                           
0FE6- 45 00                EOR   L0000                          
0FE8- 00        L0FE8      BRK                                  
0FE9- 00                   BRK                                  
0FEA- 00                   BRK                                  
0FEB- 00                   BRK                                  
0FEC- 00                   BRK                                  
0FED- 00                   BRK                                  
0FEE- 00                   BRK                                  
0FEF- 00                   BRK                                  
0FF0- 00                   BRK                                  
0FF1- 00                   BRK                                  
0FF2- 00                   BRK                                  
0FF3- 00                   BRK                                  
0FF4- 00                   BRK                                  
0FF5- 00                   BRK                                  
0FF6- 00                   BRK                                  
0FF7- 00                   BRK                                  
0FF8- 00                   BRK                                  
0FF9- 00                   BRK                                  
0FFA- 00                   BRK                                  
0FFB- 00                   BRK                                  
0FFC- 00                   BRK                                  
0FFD- 00                   BRK                                  
0FFE- 00                   BRK                                  
0FFF- 00                   BRK                                  
1000- D8        L1000      CLD                                  
1001- 68                   PLA                                  
1002- 8D 96 BF             STA   $BF96                          
1005- 8C 9F BF             STY   $BF9F                          
1008- 8E 9E BF             STX   $BF9E                          
100B- 68                   PLA                                  
100C- 85 40                STA   A3L                            
100E- 18                   CLC                                  
100F- 69 04                ADC   #$04                           
1011- 8D 9C BF             STA   $BF9C                          
1014- 68                   PLA                                  
1015- 85 41                STA   A3H                            
1017- 69 00                ADC   #$00                           
1019- 8D 9D BF             STA   $BF9D                          
101C- AD 96 BF             LDA   $BF96                          
101F- 48                   PHA                                  
1020- 28                   PLP                                  
1021- D8                   CLD                                  
1022- A0 00                LDY   #$00                           
1024- 8C 0F BF             STY   $BF0F                          
1027- C8                   INY                                  
1028- B1 40                LDA   (A3L),Y                        
102A- 4A                   LSR                                  
102B- 4A                   LSR                                  
102C- 4A                   LSR                                  
102D- 4A                   LSR                                  
102E- 18                   CLC                                  
102F- 71 40                ADC   (A3L),Y                        
1031- 29 1F                AND   #$1F                           
1033- AA                   TAX                                  
1034- B1 40                LDA   (A3L),Y                        
1036- DD 94 FD             CMP   $FD94,X                        
1039- D0 6F                BNE   L10AA                          
103B- C8                   INY                                  
103C- B1 40                LDA   (A3L),Y                        
103E- 48                   PHA                                  
103F- C8                   INY                                  
1040- B1 40                LDA   (A3L),Y                        
1042- 85 41                STA   A3H                            
1044- 68                   PLA                                  
1045- 85 40                STA   A3L                            
1047- A0 00                LDY   #$00                           
1049- BD B4 FD             LDA   $FDB4,X                        
104C- F0 1B                BEQ   L1069                          
104E- D1 40                CMP   (A3L),Y                        
1050- D0 5C                BNE   L10AE                          
1052- BD 94 FD             LDA   $FD94,X                        
1055- C9 65                CMP   #$65                           
1057- F0 0D                BEQ   L1066                          
1059- 0A        L1059      ASL                                  
105A- 10 12                BPL   L106E                          
105C- B0 1A                BCS   L1078                          
105E- 4A                   LSR                                  
105F- 29 03                AND   #$03                           
1061- 20 F6 DE             JSR   $DEF6                          
1064- 80 19     L1064      BRA   L107F                          
1066- 4C 03 BF  L1066      JMP   $BF03                          
1069- 20 06 BF  L1069      JSR   $BF06                          
106C- 80 11                BRA   L107F                          
106E- 4A        L106E      LSR                                  
106F- 69 01                ADC   #$01                           
1071- 85 42                STA   A4L                            
1073- 20 B5 DE             JSR   $DEB5                          
1076- 80 07                BRA   L107F                          
1078- 4A        L1078      LSR                                  
1079- 29 1F                AND   #$1F                           
107B- AA                   TAX                                  
107C- 20 40 E0             JSR   $E040                          
107F- 9C 95 BF  L107F      STZ   $BF95                          
1082- AC 0F BF             LDY   $BF0F                          
1085- C0 01                CPY   #$01                           
1087- 98                   TYA                                  
1088- 08                   PHP                                  
1089- 78                   SEI                                  
108A- 4E 9B BF             LSR   $BF9B                          
108D- FA                   PLX                                  
108E- AD 9D BF             LDA   $BF9D                          
1091- 48                   PHA                                  
1092- AD 9C BF             LDA   $BF9C                          
1095- 48                   PHA                                  
1096- DA                   PHX                                  
1097- 98                   TYA                                  
1098- AE 9E BF             LDX   $BF9E                          
109B- AC 9F BF             LDY   $BF9F                          
109E- 48                   PHA                                  
109F- AD F4 BF  L109F      LDA   $BFF4                          
10A2- 4C A0 BF             JMP   $BFA0                          
10A5- A9 28                LDA   #$28                           
10A7- 20 09 BF             JSR   $BF09                          
10AA- A9 01     L10AA      LDA   #$01                           
10AC- D0 02     L10AC      BNE   L10B0                          
10AE- A9 04     L10AE      LDA   #$04                           
10B0- 20 DA DE  L10B0      JSR   $DEDA                          
10B3- B0 CA                BCS   L107F                          
10B5- A0 05                LDY   #$05                           
10B7- 08                   PHP                                  
10B8- 78                   SEI                                  
10B9- B1 40     L10B9      LDA   (A3L),Y                        
10BB- 99 42 00             STA   A4L,Y                          
10BE- 88                   DEY                                  
10BF- D0 F8                BNE   L10B9                          
10C1- A6 45                LDX   A5H                            
10C3- 86 4F                STX   RNDH                           
10C5- E8                   INX                                  
10C6- E8                   INX                                  
10C7- A5 44                LDA   A5L                            
10C9- F0 01                BEQ   L10CC                          
10CB- E8                   INX                                  
10CC- 20 82 FC  L10CC      JSR   $FC82                          
10CF- B0 08                BCS   L10D9                          
10D1- 20 DD DE             JSR   $DEDD                          
10D4- B0 03                BCS   L10D9                          
10D6- 28                   PLP                                  
10D7- 18                   CLC                                  
10D8- 60                   RTS                                  
10D9- 28        L10D9      PLP                                  
10DA- 20 09 BF             JSR   $BF09                          
10DD- A5 43                LDA   A4H                            
10DF- 29 F0                AND   #$F0                           
10E1- 85 43                STA   A4H                            
10E3- 4A                   LSR                                  
10E4- 4A                   LSR                                  
10E5- 4A                   LSR                                  
10E6- AA                   TAX                                  
10E7- BD 10 BF  L10E7      LDA   $BF10,X                        
10EA- 8D EE FE             STA   $FEEE                          
10ED- BD 11 BF             LDA   $BF11,X                        
10F0- 8D EF FE             STA   $FEEF                          
10F3- 6C EE FE             JMP   ($FEEE)                        
10F6- 85 42                STA   A4L                            
10F8- 4A                   LSR                                  
10F9- B0 2C                BCS   L1127                          
10FB- A2 03                LDX   #$03                           
10FD- BD 7E BF  L10FD      LDA   $BF7E,X                        
1100- D0 16     L1100      BNE   L1118                          
1102- A0 03                LDY   #$03                           
1104- B1 40                LDA   (A3L),Y                        
1106- F0 1A                BEQ   L1122                          
1108- 9D 7E BF             STA   $BF7E,X                        
110B- 88                   DEY                                  
110C- B1 40                LDA   (A3L),Y                        
110E- 9D 7D BF             STA   $BF7D,X                        
1111- 8A                   TXA                                  
1112- 4A                   LSR                                  
1113- 88                   DEY                                  
1114- 91 40                STA   (A3L),Y                        
1116- 18                   CLC                                  
1117- 60                   RTS                                  
1118- E8        L1118      INX                                  
1119- E8                   INX                                  
111A- E0 0B                CPX   #$0B                           
111C- D0 DF                BNE   L10FD                          
111E- A9 25                LDA   #$25                           
1120- D0 02                BNE   L1124                          
1122- A9 53     L1122      LDA   #$53                           
1124- 20 09 BF  L1124      JSR   $BF09                          
1127- A0 01     L1127      LDY   #$01                           
1129- B1 40                LDA   (A3L),Y                        
112B- F0 F5                BEQ   L1122                          
112D- C9 05                CMP   #$05                           
112F- B0 F1                BCS   L1122                          
1131- 0A                   ASL                                  
1132- AA                   TAX                                  
1133- A9 00                LDA   #$00                           
1135- 9D 7E BF             STA   $BF7E,X                        
1138- 9D 7F BF             STA   $BF7F,X                        
113B- 18                   CLC                                  
113C- 60                   RTS                                  
113D- A5 45                LDA   A5H                            
113F- 8D 88 BF             STA   $BF88                          
1142- 8E 89 BF             STX   $BF89                          
1145- 8C 8A BF             STY   $BF8A                          
1148- BA                   TSX                                  
1149- 8E 8B BF             STX   $BF8B                          
114C- AD E0 DF             LDA   $DFE0                          
114F- D0 0C                BNE   L115D                          
1151- 68                   PLA                                  
1152- 8D 8C BF             STA   $BF8C                          
1155- 68                   PLA                                  
1156- 8D 8E BF             STA   $BF8E                          
1159- 68                   PLA                                  
115A- 8D 8F BF             STA   $BF8F                          
115D- 9A        L115D      TXS                                  
115E- AD F8 07             LDA   L07F8                          
1161- 8D D6 DF             STA   $DFD6                          
1164- BA                   TSX                                  
1165- 30 09                BMI   L1170                          
1167- A0 0F                LDY   #$0F                           
1169- 68        L1169      PLA                                  
116A- 99 E2 DF             STA   $DFE2,Y                        
116D- 88                   DEY                                  
116E- 10 F9                BPL   L1169                          
1170- A2 FA     L1170      LDX   #$FA                           
1172- B5 00     L1172      LDA   L0000,X                        
1174- 9D F8 DE             STA   $DEF8,X                        
1177- E8                   INX                                  
1178- D0 F8                BNE   L1172                          
117A- AD 81 BF             LDA   $BF81                          
117D- F0 05                BEQ   L1184                          
117F- 20 F8 DF             JSR   $DFF8                          
1182- 90 28                BCC   L11AC                          
1184- AD 83 BF  L1184      LDA   $BF83                          
1187- F0 05                BEQ   L118E                          
1189- 20 FB DF             JSR   $DFFB                          
118C- 90 1E                BCC   L11AC                          
118E- AD 85 BF  L118E      LDA   $BF85                          
1191- F0 05                BEQ   L1198                          
1193- 20 FE DF             JSR   $DFFE                          
1196- 90 14                BCC   L11AC                          
1198- AD 87 BF  L1198      LDA   $BF87                          
119B- F0 05                BEQ   L11A2                          
119D- 20 01 E0             JSR   $E001                          
11A0- 90 0A                BCC   L11AC                          
11A2- EE E1 DF  L11A2      INC   $DFE1                          
11A5- D0 05                BNE   L11AC                          
11A7- A9 01                LDA   #$01                           
11A9- 20 0C BF             JSR   $BF0C                          
11AC- A2 FA     L11AC      LDX   #$FA                           
11AE- BD F8 DE  L11AE      LDA   $DEF8,X                        
11B1- 95 00                STA   L0000,X                        
11B3- E8                   INX                                  
11B4- D0 F8                BNE   L11AE                          
11B6- AE 8B BF             LDX   $BF8B                          
11B9- 30 0B                BMI   L11C6                          
11BB- A0 00                LDY   #$00                           
11BD- B9 E2 DF  L11BD      LDA   $DFE2,Y                        
11C0- 48        L11C0      PHA                                  
11C1- C8                   INY                                  
11C2- C0 10                CPY   #$10                           
11C4- D0 F7                BNE   L11BD                          
11C6- AD E0 DF  L11C6      LDA   $DFE0                          
11C9- D0 12                BNE   L11DD                          
11CB- AC 8A BF             LDY   $BF8A                          
11CE- AE 89 BF             LDX   $BF89                          
11D1- AD FF CF             LDA   CLRROM                         
11D4- AD 00 C1             LDA   $C100                          
11D7- AD D6 DF             LDA   $DFD6                          
11DA- 8D F8 07  L11DA      STA   L07F8                          
11DD- 4C D0 BF  L11DD      JMP   $BFD0                          
11E0- 00                   BRK                                  
11E1- 00                   BRK                                  
11E2- 00        L11E2      BRK                                  
11E3- 00                   BRK                                  
11E4- 00                   BRK                                  
11E5- 00                   BRK                                  
11E6- 00                   BRK                                  
11E7- 00                   BRK                                  
11E8- 00                   BRK                                  
11E9- 00                   BRK                                  
11EA- 00                   BRK                                  
11EB- 00                   BRK                                  
11EC- 00                   BRK                                  
11ED- 00                   BRK                                  
11EE- 00                   BRK                                  
11EF- 00                   BRK                                  
11F0- 00                   BRK                                  
11F1- 00                   BRK                                  
11F2- 00                   BRK                                  
11F3- 00                   BRK                                  
11F4- 00                   BRK                                  
11F5- 00                   BRK                                  
11F6- 00                   BRK                                  
11F7- 00                   BRK                                  
11F8- 6C 80 BF             JMP   ($BF80)                        
11FB- 6C 82 BF             JMP   ($BF82)                        
11FE- 6C 84 BF             JMP   ($BF84)                        
1201- 6C 86 BF             JMP   ($BF86)                        
1204- 8D 0F BF             STA   $BF0F                          
1207- FA                   PLX                                  
1208- FA                   PLX                                  
1209- 38                   SEC                                  
120A- 60                   RTS                                  
120B- AA                   TAX                                  
120C- 8D 0C C0             STA   CLR80VID                       
120F- AD 51 C0             LDA   TXTSET                         
1212- AD FF FE             LDA   $FEFF                          
1215- F0 03                BEQ   L121A                          
1217- 9C 29 C0             STZ   $C029                          
121A- AD 54 C0  L121A      LDA   PAGE2CLR                       
121D- A0 13                LDY   #$13                           
121F- A9 20     L121F      LDA   #$20                           
1221- 99 32 05             STA   L0532,Y                        
1224- 99 32 06             STA   L0632,Y                        
1227- B9 44 FE             LDA   $FE44,Y                        
122A- 99 B2 05             STA   L05B2,Y                        
122D- 88                   DEY                                  
122E- 10 EF                BPL   L121F                          
1230- 8A                   TXA                                  
1231- 29 0F                AND   #$0F                           
1233- 09 B0                ORA   #$B0                           
1235- C9 BA                CMP   #$BA                           
1237- 90 02                BCC   L123B                          
1239- 69 06                ADC   #$06                           
123B- 8D C4 05  L123B      STA   L05C4                          
123E- 80 FE     L123E      BRA   L123E                          
1240- BD FC FD             LDA   $FDFC,X                        
1243- 0A                   ASL                                  
1244- 8D C4 FE             STA   $FEC4                          
1247- 29 3F                AND   #$3F                           
1249- AA                   TAX                                  
124A- BD D4 FD  L124A      LDA   $FDD4,X                        
124D- 8D EE FE             STA   $FEEE                          
1250- BD D5 FD             LDA   $FDD5,X                        
1253- 8D EF FE             STA   $FEEF                          
1256- A9 20                LDA   #$20                           
1258- 8D C5 FE  L1258      STA   $FEC5                          
125B- 90 05     L125B      BCC   L1262                          
125D- 20 7D E0  L125D      JSR   $E07D                          
1260- B0 17                BCS   L1279                          
1262- 0E C4 FE  L1262      ASL   $FEC4                          
1265- 90 05     L1265      BCC   L126C                          
1267- 20 BD E1             JSR   $E1BD                          
126A- B0 0D     L126A      BCS   L1279                          
126C- 0E C4 FE  L126C      ASL   $FEC4                          
126F- 90 03                BCC   L1274                          
1271- 20 06 BF             JSR   $BF06                          
1274- 20 F3 DE  L1274      JSR   $DEF3                          
1277- 90 03     L1277      BCC   L127C                          
1279- 20 09 BF  L1279      JSR   $BF09                          
127C- 60        L127C      RTS                                  
127D- A0 01                LDY   #$01                           
127F- B1 40                LDA   (A3L),Y                        
1281- 85 48                STA   L0048                          
1283- C8                   INY                                  
1284- B1 40                LDA   (A3L),Y                        
1286- 85 49                STA   L0049                          
1288- A2 00                LDX   #$00                           
128A- A0 00                LDY   #$00                           
128C- 8E CC FE             STX   $FECC                          
128F- 8E 00 D7             STX   $D700                          
1292- B1 48                LDA   (L0048),Y                      
1294- F0 58                BEQ   L12EE                          
1296- C9 41                CMP   #$41                           
1298- B0 54                BCS   L12EE                          
129A- 8D B0 FE             STA   $FEB0                          
129D- EE B0 FE             INC   $FEB0                          
12A0- C8                   INY                                  
12A1- B1 48                LDA   (L0048),Y                      
12A3- 09 80                ORA   #$80                           
12A5- C9 AF     L12A5      CMP   #$AF                           
12A7- D0 04                BNE   L12AD                          
12A9- 8D CC FE  L12A9      STA   $FECC                          
12AC- C8                   INY                                  
12AD- A9 FF     L12AD      LDA   #$FF                           
12AF- 9D 00 D7  L12AF      STA   $D700,X                        
12B2- 8D C8 FE             STA   $FEC8                          
12B5- 8E CA FE             STX   $FECA                          
12B8- CC B0 FE  L12B8      CPY   $FEB0                          
12BB- B0 35     L12BB      BCS   L12F2                          
12BD- B1 48                LDA   (L0048),Y                      
12BF- 29 7F     L12BF      AND   #$7F                           
12C1- E8                   INX                                  
12C2- C8                   INY                                  
12C3- C9 2F                CMP   #$2F                           
12C5- F0 40     L12C5      BEQ   L1307                          
12C7- C9 61                CMP   #$61                           
12C9- 90 02                BCC   L12CD                          
12CB- 29 5F                AND   #$5F                           
12CD- 9D 00 D7  L12CD      STA   $D700,X                        
12D0- EE C8 FE             INC   $FEC8                          
12D3- D0 11                BNE   L12E6                          
12D5- EE C8 FE             INC   $FEC8                          
12D8- D0 0C                BNE   L12E6                          
12DA- C9 3A                CMP   #$3A                           
12DC- F0 10                BEQ   L12EE                          
12DE- C9 30                CMP   #$30                           
12E0- 90 0C                BCC   L12EE                          
12E2- C9 3A                CMP   #$3A                           
12E4- 90 D2                BCC   L12B8                          
12E6- C9 20     L12E6      CMP   #$20                           
12E8- 90 04                BCC   L12EE                          
12EA- C9 5F                CMP   #$5F                           
12EC- 90 CA                BCC   L12B8                          
12EE- 38        L12EE      SEC                                  
12EF- A9 40                LDA   #$40                           
12F1- 60        L12F1      RTS                                  
12F2- A9 00     L12F2      LDA   #$00                           
12F4- 2C C8 FE             BIT   $FEC8                          
12F7- 10 04                BPL   L12FD                          
12F9- 8D C8 FE             STA   $FEC8                          
12FC- CA        L12FC      DEX                                  
12FD- E8        L12FD      INX                                  
12FE- 9D 00 D7             STA   $D700,X                        
1301- F0 EB                BEQ   L12EE                          
1303- 8E B0 FE             STX   $FEB0                          
1306- AA                   TAX                                  
1307- AD C8 FE  L1307      LDA   $FEC8                          
130A- C9 10                CMP   #$10                           
130C- B0 E0                BCS   L12EE                          
130E- DA                   PHX                                  
130F- AE CA FE             LDX   $FECA                          
1312- 9D 00 D7             STA   $D700,X                        
1315- FA                   PLX                                  
1316- D0 95                BNE   L12AD                          
1318- 18                   CLC                                  
1319- AD CC FE             LDA   $FECC                          
131C- D0 05                BNE   L1323                          
131E- AD 97 BF             LDA   $BF97                          
1321- F0 CB                BEQ   L12EE                          
1323- 60        L1323      RTS                                  
1324- 20 7D E0             JSR   $E07D                          
1327- 90 0A                BCC   L1333                          
1329- AC 00 D7             LDY   $D700                          
132C- D0 4C                BNE   L137A                          
132E- 20 EC FF             JSR   $FFEC                          
1331- 18                   CLC                                  
1332- 60                   RTS                                  
1333- 20 72 E5  L1333      JSR   $E572                          
1336- 90 04                BCC   L133C                          
1338- C9 40                CMP   #$40                           
133A- D0 3E                BNE   L137A                          
133C- AD 71 FE  L133C      LDA   $FE71                          
133F- 29 D0                AND   #$D0                           
1341- 49 D0                EOR   #$D0                           
1343- D0 33                BNE   L1378                          
1345- AC CC FE             LDY   $FECC                          
1348- D0 03                BNE   L134D                          
134A- AD 97 BF             LDA   $BF97                          
134D- A8        L134D      TAY                                  
134E- 38                   SEC                                  
134F- ED B0 FE             SBC   $FEB0                          
1352- C9 C0                CMP   #$C0                           
1354- 90 98                BCC   L12EE                          
1356- AA                   TAX                                  
1357- 20 F3 FF             JSR   $FFF3                          
135A- AD 6B FE             LDA   $FE6B                          
135D- 8D B1 FE             STA   $FEB1                          
1360- AD 82 FE             LDA   $FE82                          
1363- 8D B2 FE             STA   $FEB2                          
1366- AD 83 FE             LDA   $FE83                          
1369- 8D B3 FE             STA   $FEB3                          
136C- B9 00 D7  L136C      LDA   $D700,Y                        
136F- 9D 00 D7             STA   $D700,X                        
1372- C8                   INY                                  
1373- E8                   INX                                  
1374- D0 F6                BNE   L136C                          
1376- 18                   CLC                                  
1377- 60                   RTS                                  
1378- A9 4B     L1378      LDA   #$4B                           
137A- 38        L137A      SEC                                  
137B- 60                   RTS                                  
137C- 18                   CLC                                  
137D- A0 01                LDY   #$01                           
137F- B1 40                LDA   (A3L),Y                        
1381- 85 4E                STA   RNDL                           
1383- C8                   INY                                  
1384- B1 40                LDA   (A3L),Y                        
1386- 85 4F                STA   RNDH                           
1388- 9C EA FE             STZ   $FEEA                          
138B- A9 40                LDA   #$40                           
138D- 8D E9 FE             STA   $FEE9                          
1390- 20 65 FC             JSR   $FC65                          
1393- B0 E5                BCS   L137A                          
1395- A0 00                LDY   #$00                           
1397- AD 97 BF             LDA   $BF97                          
139A- AA                   TAX                                  
139B- F0 04                BEQ   L13A1                          
139D- 49 FF                EOR   #$FF                           
139F- 69 02                ADC   #$02                           
13A1- 91 4E     L13A1      STA   (RNDL),Y                       
13A3- F0 16                BEQ   L13BB                          
13A5- C8        L13A5      INY                                  
13A6- BD 00 D7             LDA   $D700,X                        
13A9- 91 4E     L13A9      STA   (RNDL),Y                       
13AB- 29 F0                AND   #$F0                           
13AD- D0 04                BNE   L13B3                          
13AF- A9 2F                LDA   #$2F                           
13B1- D0 F6                BNE   L13A9                          
13B3- E8        L13B3      INX                                  
13B4- D0 EF                BNE   L13A5                          
13B6- C8                   INY                                  
13B7- A9 2F                LDA   #$2F                           
13B9- 91 4E                STA   (RNDL),Y                       
13BB- 18        L13BB      CLC                                  
13BC- 60                   RTS                                  
13BD- A0 01                LDY   #$01                           
13BF- B1 40                LDA   (A3L),Y                        
13C1- F0 5A                BEQ   L141D                          
13C3- C9 09                CMP   #$09                           
13C5- B0 56                BCS   L141D                          
13C7- 48                   PHA                                  
13C8- 3A                   DEC                                  
13C9- 4A                   LSR                                  
13CA- 6A                   ROR                                  
13CB- 6A                   ROR                                  
13CC- 6A                   ROR                                  
13CD- 8D A4 FE             STA   $FEA4                          
13D0- A8                   TAY                                  
13D1- 68                   PLA                                  
13D2- D9 00 D8             CMP   $D800,Y                        
13D5- D0 41                BNE   L1418                          
13D7- B9 0B D8             LDA   $D80B,Y                        
13DA- 20 22 FC             JSR   VTAB                           
13DD- AE ED FE             LDX   $FEED                          
13E0- F0 27                BEQ   L1409                          
13E2- 86 4B                STX   L004B                          
13E4- E8                   INX                                  
13E5- E8                   INX                                  
13E6- 86 49                STX   L0049                          
13E8- B9 01 D8             LDA   $D801,Y                        
13EB- 8D 30 BF             STA   $BF30                          
13EE- AD EC FE             LDA   $FEEC                          
13F1- 85 4A                STA   L004A                          
13F3- 85 48                STA   L0048                          
13F5- AA        L13F5      TAX                                  
13F6- BD 10 D9             LDA   $D910,X                        
13F9- D9 01 D8             CMP   $D801,Y                        
13FC- F0 10                BEQ   L140E                          
13FE- 8A        L13FE      TXA                                  
13FF- 18                   CLC                                  
1400- 69 20                ADC   #$20                           
1402- 90 F1                BCC   L13F5                          
1404- A9 0A                LDA   #$0A                           
1406- 20 0C BF             JSR   $BF0C                          
1409- A9 0B     L1409      LDA   #$0B                           
140B- 20 0C BF             JSR   $BF0C                          
140E- BD 00 D9  L140E      LDA   $D900,X                        
1411- F0 EB                BEQ   L13FE                          
1413- 8E A3 FE             STX   $FEA3                          
1416- 18                   CLC                                  
1417- 60                   RTS                                  
1418- A9 00     L1418      LDA   #$00                           
141A- 99 00 D8             STA   $D800,Y                        
141D- A9 43     L141D      LDA   #$43                           
141F- 38                   SEC                                  
1420- 60                   RTS                                  
1421- 20 D6 F1             JSR   $F1D6                          
1424- 9C E9 FE             STZ   $FEE9                          
1427- 9C EA FE             STZ   $FEEA                          
142A- A0 01                LDY   #$01                           
142C- B1 40                LDA   (A3L),Y                        
142E- 29 F0     L142E      AND   #$F0                           
1430- 8D 30 BF             STA   $BF30                          
1433- F0 07                BEQ   L143C                          
1435- A9 10                LDA   #$10                           
1437- 8D E9 FE             STA   $FEE9                          
143A- D0 03                BNE   L143F                          
143C- EE EA FE  L143C      INC   $FEEA                          
143F- 20 65 FC  L143F      JSR   $FC65                          
1442- B0 2F                BCS   L1473                          
1444- A9 00                LDA   #$00                           
1446- AC E9 FE             LDY   $FEE9                          
1449- 88        L1449      DEY                                  
144A- 91 4E                STA   (RNDL),Y                       
144C- D0 FB                BNE   L1449                          
144E- 8D CA FE             STA   $FECA                          
1451- AD 30 BF             LDA   $BF30                          
1454- D0 1E                BNE   L1474                          
1456- 20 2A E8             JSR   $E82A                          
1459- DA        L1459      PHX                                  
145A- BD D9 FE             LDA   $FED9,X                        
145D- 8D 30 BF             STA   $BF30                          
1460- 20 74 E2             JSR   $E274                          
1463- AD CA FE             LDA   $FECA                          
1466- 18                   CLC                                  
1467- 69 10                ADC   #$10                           
1469- 8D CA FE             STA   $FECA                          
146C- FA                   PLX                                  
146D- CA                   DEX                                  
146E- 10 E9                BPL   L1459                          
1470- A9 00                LDA   #$00                           
1472- 18                   CLC                                  
1473- 60        L1473      RTS                                  
1474- 20 3C E8  L1474      JSR   $E83C                          
1477- B0 3B                BCS   L14B4                          
1479- A2 00                LDX   #$00                           
147B- A9 02                LDA   #$02                           
147D- 20 B7 EB             JSR   $EBB7                          
1480- AE A3 FE             LDX   $FEA3                          
1483- 90 0F                BCC   L1494                          
1485- A8                   TAY                                  
1486- BD 11 D9             LDA   $D911,X                        
1489- D0 06                BNE   L1491                          
148B- 9D 00 D9             STA   $D900,X                        
148E- 9D 10 D9             STA   $D910,X                        
1491- 98        L1491      TYA                                  
1492- B0 20                BCS   L14B4                          
1494- BD 00 D9  L1494      LDA   $D900,X                        
1497- F0 05                BEQ   L149E                          
1499- BD 11 D9             LDA   $D911,X                        
149C- 30 0C                BMI   L14AA                          
149E- 20 B0 E8  L149E      JSR   $E8B0                          
14A1- B0 11                BCS   L14B4                          
14A3- A9 57                LDA   #$57                           
14A5- 2C C6 FE             BIT   $FEC6                          
14A8- 30 0A                BMI   L14B4                          
14AA- AE A3 FE  L14AA      LDX   $FEA3                          
14AD- 20 06 E9             JSR   $E906                          
14B0- A9 2E                LDA   #$2E                           
14B2- 90 1C                BCC   L14D0                          
14B4- 48        L14B4      PHA                                  
14B5- 20 E5 E2             JSR   $E2E5                          
14B8- 68                   PLA                                  
14B9- C8                   INY                                  
14BA- 91 4E                STA   (RNDL),Y                       
14BC- C9 57                CMP   #$57                           
14BE- D0 0E                BNE   L14CE                          
14C0- C8                   INY                                  
14C1- AE C7 FE             LDX   $FEC7                          
14C4- BD 10 D9             LDA   $D910,X                        
14C7- 91 4E                STA   (RNDL),Y                       
14C9- 9C C6 FE             STZ   $FEC6                          
14CC- A9 57                LDA   #$57                           
14CE- 38        L14CE      SEC                                  
14CF- 60                   RTS                                  
14D0- BD 00 D9  L14D0      LDA   $D900,X                        
14D3- 8D C8 FE             STA   $FEC8                          
14D6- AC CA FE             LDY   $FECA                          
14D9- BD 00 D9  L14D9      LDA   $D900,X                        
14DC- 91 4E                STA   (RNDL),Y                       
14DE- E8                   INX                                  
14DF- C8                   INY                                  
14E0- CE C8 FE             DEC   $FEC8                          
14E3- 10 F4                BPL   L14D9                          
14E5- AC CA FE             LDY   $FECA                          
14E8- AD 30 BF             LDA   $BF30                          
14EB- 11 4E                ORA   (RNDL),Y                       
14ED- 91 4E                STA   (RNDL),Y                       
14EF- 18                   CLC                                  
14F0- 60                   RTS                                  
14F1- 20 85 E5             JSR   $E585                          
14F4- B0 04                BCS   L14FA                          
14F6- A9 47                LDA   #$47                           
14F8- 38        L14F8      SEC                                  
14F9- 60                   RTS                                  
14FA- C9 46     L14FA      CMP   #$46                           
14FC- D0 FA                BNE   L14F8                          
14FE- A0 07                LDY   #$07                           
1500- B1 40                LDA   (A3L),Y                        
1502- C9 04                CMP   #$04                           
1504- 90 04                BCC   L150A                          
1506- C9 0D                CMP   #$0D                           
1508- D0 10                BNE   L151A                          
150A- AD 30 BF  L150A      LDA   $BF30                          
150D- 20 24 F4             JSR   $F424                          
1510- B0 0B                BCS   L151D                          
1512- AD AD FE             LDA   $FEAD                          
1515- F0 07                BEQ   L151E                          
1517- 4C 9E E3             JMP   $E39E                          
151A- A9 4B     L151A      LDA   #$4B                           
151C- 38                   SEC                                  
151D- 60        L151D      RTS                                  
151E- AD 58 FE  L151E      LDA   $FE58                          
1521- 0D 59 FE             ORA   $FE59                          
1524- D0 04                BNE   L152A                          
1526- A9 49                LDA   #$49                           
1528- 38                   SEC                                  
1529- 60                   RTS                                  
152A- A5 46     L152A      LDA   L0046                          
152C- 48                   PHA                                  
152D- A5 47                LDA   L0047                          
152F- 48                   PHA                                  
1530- 20 90 EA             JSR   $EA90                          
1533- FA                   PLX                                  
1534- 86 47                STX   L0047                          
1536- FA                   PLX                                  
1537- 86 46                STX   L0046                          
1539- B0 E2                BCS   L151D                          
153B- 8D 02 DC             STA   $DC02                          
153E- 8C 03 DC             STY   $DC03                          
1541- 20 C3 EB             JSR   $EBC3                          
1544- B0 D7                BCS   L151D                          
1546- A2 01                LDX   #$01                           
1548- B5 46     L1548      LDA   L0046,X                        
154A- 9D 00 DC             STA   $DC00,X                        
154D- BD 02 DC             LDA   $DC02,X                        
1550- 95 46                STA   L0046,X                        
1552- CA                   DEX                                  
1553- 10 F3                BPL   L1548                          
1555- E8                   INX                                  
1556- 8A                   TXA                                  
1557- 9D 02 DC  L1557      STA   $DC02,X                        
155A- 9D 00 DD             STA   $DD00,X                        
155D- E8                   INX                                  
155E- D0 F7                BNE   L1557                          
1560- 20 C3 EB             JSR   $EBC3                          
1563- B0 B8                BCS   L151D                          
1565- AD 58 FE             LDA   $FE58                          
1568- AE 59 FE             LDX   $FE59                          
156B- 20 B7 EB             JSR   $EBB7                          
156E- AE 5A FE             LDX   $FE5A                          
1571- A9 DC                LDA   #$DC                           
1573- 85 49                STA   L0049                          
1575- A9 04                LDA   #$04                           
1577- 18        L1577      CLC                                  
1578- CA                   DEX                                  
1579- F0 09                BEQ   L1584                          
157B- 6D 5B FE             ADC   $FE5B                          
157E- 90 F7                BCC   L1577                          
1580- E6 49                INC   L0049                          
1582- B0 F3                BCS   L1577                          
1584- 85 48     L1584      STA   L0048                          
1586- A0 13                LDY   #$13                           
1588- B1 48     L1588      LDA   (L0048),Y                      
158A- 79 FD FD             ADC   $FDFD,Y                        
158D- 91 48                STA   (L0048),Y                      
158F- C8                   INY                                  
1590- 98                   TYA                                  
1591- 49 18                EOR   #$18                           
1593- D0 F3                BNE   L1588                          
1595- 20 C3 EB             JSR   $EBC3                          
1598- B0 03                BCS   L159D                          
159A- 4C F1 E2             JMP   $E2F1                          
159D- 60        L159D      RTS                                  
159E- A2 00                LDX   #$00                           
15A0- 9E 00 DC  L15A0      STZ   $DC00,X                        
15A3- 9E 00 DD             STZ   $DD00,X                        
15A6- E8                   INX                                  
15A7- D0 F7                BNE   L15A0                          
15A9- A0 0B                LDY   #$0B                           
15AB- B1 40     L15AB      LDA   (A3L),Y                        
15AD- 99 81 FE             STA   $FE81,Y                        
15B0- 8A                   TXA                                  
15B1- 11 40                ORA   (A3L),Y                        
15B3- AA                   TAX                                  
15B4- 88                   DEY                                  
15B5- C0 07                CPY   #$07                           
15B7- D0 F2                BNE   L15AB                          
15B9- 8A                   TXA                                  
15BA- D0 0B                BNE   L15C7                          
15BC- A2 03                LDX   #$03                           
15BE- BD 90 BF  L15BE      LDA   $BF90,X                        
15C1- 9D 89 FE             STA   $FE89,X                        
15C4- CA                   DEX                                  
15C5- 10 F7                BPL   L15BE                          
15C7- B1 40     L15C7      LDA   (A3L),Y                        
15C9- C9 04                CMP   #$04                           
15CB- A9 10                LDA   #$10                           
15CD- 90 02                BCC   L15D1                          
15CF- A9 D0                LDA   #$D0                           
15D1- AE CA FE  L15D1      LDX   $FECA                          
15D4- 1D 00 D7             ORA   $D700,X                        
15D7- 8D 71 FE             STA   $FE71                          
15DA- 29 0F                AND   #$0F                           
15DC- A8                   TAY                                  
15DD- 18                   CLC                                  
15DE- 6D CA FE             ADC   $FECA                          
15E1- AA                   TAX                                  
15E2- BD 00 D7  L15E2      LDA   $D700,X                        
15E5- 99 71 FE             STA   $FE71,Y                        
15E8- CA                   DEX                                  
15E9- 88                   DEY                                  
15EA- D0 F6                BNE   L15E2                          
15EC- A0 03                LDY   #$03                           
15EE- B1 40                LDA   (A3L),Y                        
15F0- 8D 8F FE             STA   $FE8F                          
15F3- C8                   INY                                  
15F4- B1 40                LDA   (A3L),Y                        
15F6- 8D 81 FE             STA   $FE81                          
15F9- C8        L15F9      INY                                  
15FA- B1 40                LDA   (A3L),Y                        
15FC- 99 8B FE             STA   $FE8B,Y                        
15FF- C0 06                CPY   #$06                           
1601- D0 F6                BNE   L15F9                          
1603- AD 16 FE             LDA   $FE16                          
1606- 8D 8D FE             STA   $FE8D                          
1609- AD 17 FE             LDA   $FE17                          
160C- 8D 8E FE             STA   $FE8E                          
160F- A9 01                LDA   #$01                           
1611- 8D 84 FE             STA   SETNORM                        
1614- AD 6C FE             LDA   $FE6C                          
1617- 8D 96 FE             STA   $FE96                          
161A- AD 6D FE             LDA   $FE6D                          
161D- 8D 97 FE             STA   $FE97                          
1620- AD 71 FE             LDA   $FE71                          
1623- 29 E0                AND   #$E0                           
1625- F0 35                BEQ   L165C                          
1627- A2 1E                LDX   #$1E                           
1629- BD 71 FE  L1629      LDA   $FE71,X                        
162C- 9D 04 DC             STA   $DC04,X                        
162F- CA                   DEX                                  
1630- 10 F7                BPL   L1629                          
1632- 49 30                EOR   #$30                           
1634- 8D 04 DC             STA   $DC04                          
1637- A2 07                LDX   #$07                           
1639- BD 15 FE  L1639      LDA   $FE15,X                        
163C- 9D 14 DC             STA   $DC14,X                        
163F- BD 16 FE             LDA   $FE16,X                        
1642- 9D 20 DC             STA   $DC20,X                        
1645- CA                   DEX                                  
1646- 10 F1                BPL   L1639                          
1648- A2 02                LDX   #$02                           
164A- 8E 87 FE             STX   $FE87                          
164D- BD 6E FE  L164D      LDA   $FE6E,X                        
1650- 9D 27 DC             STA   $DC27,X                        
1653- CA                   DEX                                  
1654- 10 F7                BPL   L164D                          
1656- AD 63 FE             LDA   $FE63                          
1659- 8D 2A DC             STA   $DC2A                          
165C- 20 90 EA  L165C      JSR   $EA90                          
165F- B0 37                BCS   L1698                          
1661- 8D 82 FE             STA   $FE82                          
1664- 8C 83 FE             STY   $FE83                          
1667- 85 46                STA   L0046                          
1669- 84 47                STY   L0047                          
166B- 20 C3 EB             JSR   $EBC3                          
166E- B0 28                BCS   L1698                          
1670- EE 65 FE             INC   $FE65                          
1673- D0 03                BNE   L1678                          
1675- EE 66 FE             INC   $FE66                          
1678- 20 99 E4  L1678      JSR   $E499                          
167B- B0 1B                BCS   L1698                          
167D- 4C 64 EB             JMP   $EB64                          
1680- A9 DC                LDA   #$DC                           
1682- 85 49                STA   L0049                          
1684- A9 04                LDA   #$04                           
1686- AE 70 FE             LDX   $FE70                          
1689- 18        L1689      CLC                                  
168A- CA        L168A      DEX                                  
168B- F0 09                BEQ   L1696                          
168D- 6D 63 FE             ADC   $FE63                          
1690- 90 F8                BCC   L168A                          
1692- E6 49                INC   L0049                          
1694- B0 F3                BCS   L1689                          
1696- 85 48     L1696      STA   L0048                          
1698- 60        L1698      RTS                                  
1699- AD 90 BF             LDA   $BF90                          
169C- F0 0B                BEQ   L16A9                          
169E- A2 03                LDX   #$03                           
16A0- BD 90 BF  L16A0      LDA   $BF90,X                        
16A3- 9D 92 FE             STA   $FE92,X                        
16A6- CA                   DEX                                  
16A7- 10 F7                BPL   L16A0                          
16A9- AD 8F FE  L16A9      LDA   $FE8F                          
16AC- 0D C5 FE             ORA   $FEC5                          
16AF- 8D 8F FE             STA   $FE8F                          
16B2- AD 6B FE             LDA   $FE6B                          
16B5- 8D 30 BF             STA   $BF30                          
16B8- AD 6E FE             LDA   $FE6E                          
16BB- AE 6F FE             LDX   $FE6F                          
16BE- 20 B7 EB             JSR   $EBB7                          
16C1- B0 D5                BCS   L1698                          
16C3- 20 80 E4             JSR   $E480                          
16C6- AC 63 FE             LDY   $FE63                          
16C9- 88                   DEY                                  
16CA- B9 71 FE  L16CA      LDA   $FE71,Y                        
16CD- 91 48                STA   (L0048),Y                      
16CF- 88                   DEY                                  
16D0- 10 F8                BPL   L16CA                          
16D2- AD 6C FE             LDA   $FE6C                          
16D5- C5 46                CMP   L0046                          
16D7- D0 07                BNE   L16E0                          
16D9- AD 6D FE             LDA   $FE6D                          
16DC- C5 47                CMP   L0047                          
16DE- F0 10                BEQ   L16F0                          
16E0- 20 C3 EB  L16E0      JSR   $EBC3                          
16E3- B0 B3                BCS   L1698                          
16E5- AD 6C FE             LDA   $FE6C                          
16E8- AE 6D FE             LDX   $FE6D                          
16EB- 20 B7 EB             JSR   $EBB7                          
16EE- B0 A8                BCS   L1698                          
16F0- A0 01     L16F0      LDY   #$01                           
16F2- B9 65 FE  L16F2      LDA   $FE65,Y                        
16F5- 99 25 DC             STA   $DC25,Y                        
16F8- 88                   DEY                                  
16F9- 10 F7                BPL   L16F2                          
16FB- AD 62 FE             LDA   $FE62                          
16FE- 8D 22 DC             STA   $DC22                          
1701- 20 C3 EB             JSR   $EBC3                          
1704- B0 54                BCS   L175A                          
1706- AD 04 DC  L1706      LDA   $DC04                          
1709- 29 F0                AND   #$F0                           
170B- 49 F0                EOR   #$F0                           
170D- F0 61                BEQ   L1770                          
170F- AD 29 DC             LDA   $DC29                          
1712- 8D 70 FE             STA   $FE70                          
1715- AD 2A DC             LDA   $DC2A                          
1718- 8D 63 FE             STA   $FE63                          
171B- AD 27 DC             LDA   $DC27                          
171E- AE 28 DC             LDX   $DC28                          
1721- 20 B7 EB             JSR   $EBB7                          
1724- B0 34                BCS   L175A                          
1726- 20 80 E4             JSR   $E480                          
1729- AD 90 BF             LDA   $BF90                          
172C- F0 0D                BEQ   L173B                          
172E- A2 03                LDX   #$03                           
1730- A0 24                LDY   #$24                           
1732- BD 90 BF  L1732      LDA   $BF90,X                        
1735- 91 48                STA   (L0048),Y                      
1737- 88                   DEY                                  
1738- CA                   DEX                                  
1739- 10 F7                BPL   L1732                          
173B- 20 C3 EB  L173B      JSR   $EBC3                          
173E- B0 1A                BCS   L175A                          
1740- A0 25                LDY   #$25                           
1742- B1 48                LDA   (L0048),Y                      
1744- C8                   INY                                  
1745- C5 46                CMP   L0046                          
1747- 85 46                STA   L0046                          
1749- D0 06                BNE   L1751                          
174B- B1 48                LDA   (L0048),Y                      
174D- C5 47                CMP   L0047                          
174F- F0 B5                BEQ   L1706                          
1751- B1 48     L1751      LDA   (L0048),Y                      
1753- 85 47                STA   L0047                          
1755- 20 C7 EB             JSR   $EBC7                          
1758- 90 AC                BCC   L1706                          
175A- 60        L175A      RTS                                  
175B- A9 52     L175B      LDA   #$52                           
175D- 38                   SEC                                  
175E- 60                   RTS                                  
175F- AD 00 DC             LDA   $DC00                          
1762- 0D 01 DC             ORA   $DC01                          
1765- D0 F4                BNE   L175B                          
1767- AD 04 DC             LDA   $DC04                          
176A- 29 E0                AND   #$E0                           
176C- C9 E0                CMP   #$E0                           
176E- D0 EB                BNE   L175B                          
1770- 18        L1770      CLC                                  
1771- 60                   RTS                                  
1772- 20 85 E5             JSR   $E585                          
1775- B0 0D                BCS   L1784                          
1777- AC 63 FE             LDY   $FE63                          
177A- B1 48     L177A      LDA   (L0048),Y                      
177C- 99 71 FE             STA   $FE71,Y                        
177F- 88                   DEY                                  
1780- 10 F8                BPL   L177A                          
1782- A9 00                LDA   #$00                           
1784- 60        L1784      RTS                                  
1785- 20 0B E7             JSR   $E70B                          
1788- B0 5F                BCS   L17E9                          
178A- D0 39                BNE   L17C5                          
178C- A9 DC                LDA   #$DC                           
178E- 85 49                STA   L0049                          
1790- A9 04                LDA   #$04                           
1792- 85 48                STA   L0048                          
1794- A0 1F                LDY   #$1F                           
1796- B1 48     L1796      LDA   (L0048),Y                      
1798- 99 71 FE             STA   $FE71,Y                        
179B- 88                   DEY                                  
179C- C0 17                CPY   #$17                           
179E- D0 F6                BNE   L1796                          
17A0- B9 0E FE  L17A0      LDA   $FE0E,Y                        
17A3- 99 71 FE             STA   $FE71,Y                        
17A6- 88                   DEY                                  
17A7- C0 0F                CPY   #$0F                           
17A9- D0 F5                BNE   L17A0                          
17AB- A9 D0                LDA   #$D0                           
17AD- 8D 71 FE             STA   $FE71                          
17B0- AD 02 DC             LDA   $DC02                          
17B3- 0D 03 DC             ORA   $DC03                          
17B6- D0 0A                BNE   L17C2                          
17B8- A9 02                LDA   #$02                           
17BA- 8D 87 FE             STA   $FE87                          
17BD- A9 01                LDA   #$01                           
17BF- 8D 84 FE             STA   SETNORM                        
17C2- A9 40     L17C2      LDA   #$40                           
17C4- 60                   RTS                                  
17C5- 9C AD FE  L17C5      STZ   $FEAD                          
17C8- 38                   SEC                                  
17C9- 9C A9 FE  L17C9      STZ   $FEA9                          
17CC- 20 B5 E6             JSR   $E6B5                          
17CF- 90 60                BCC   L1831                          
17D1- AD AA FE             LDA   $FEAA                          
17D4- ED A9 FE             SBC   $FEA9                          
17D7- 90 09                BCC   L17E2                          
17D9- D0 10                BNE   L17EB                          
17DB- CD AB FE             CMP   $FEAB                          
17DE- F0 25                BEQ   L1805                          
17E0- D0 09                BNE   L17EB                          
17E2- CE AB FE  L17E2      DEC   $FEAB                          
17E5- 10 04                BPL   L17EB                          
17E7- A9 51     L17E7      LDA   #$51                           
17E9- 38        L17E9      SEC                                  
17EA- 60                   RTS                                  
17EB- 8D AA FE  L17EB      STA   $FEAA                          
17EE- A9 DC                LDA   #$DC                           
17F0- 85 49                STA   L0049                          
17F2- AD 02 DC             LDA   $DC02                          
17F5- D0 05                BNE   L17FC                          
17F7- CD 03 DC             CMP   $DC03                          
17FA- F0 EB                BEQ   L17E7                          
17FC- AE 03 DC  L17FC      LDX   $DC03                          
17FF- 20 B7 EB             JSR   $EBB7                          
1802- 90 C5                BCC   L17C9                          
1804- 60                   RTS                                  
1805- AD AD FE  L1805      LDA   $FEAD                          
1808- D0 1B                BNE   L1825                          
180A- AD 02 DC             LDA   $DC02                          
180D- D0 05                BNE   L1814                          
180F- CD 03 DC             CMP   $DC03                          
1812- F0 11                BEQ   L1825                          
1814- 8D 6E FE  L1814      STA   $FE6E                          
1817- AD 03 DC             LDA   $DC03                          
181A- 8D 6F FE             STA   $FE6F                          
181D- A9 01                LDA   #$01                           
181F- 8D 70 FE             STA   $FE70                          
1822- 8D AD FE             STA   $FEAD                          
1825- 20 4C E7  L1825      JSR   $E74C                          
1828- 38        L1828      SEC                                  
1829- F0 03                BEQ   L182E                          
182B- A9 44                LDA   #$44                           
182D- 60                   RTS                                  
182E- A9 46     L182E      LDA   #$46                           
1830- 60                   RTS                                  
1831- 20 45 E7  L1831      JSR   $E745                          
1834- F0 67                BEQ   L189D                          
1836- A0 00                LDY   #$00                           
1838- B1 48                LDA   (L0048),Y                      
183A- 29 F0                AND   #$F0                           
183C- C9 D0                CMP   #$D0                           
183E- D0 E8                BNE   L1828                          
1840- A0 11                LDY   #$11                           
1842- B1 48                LDA   (L0048),Y                      
1844- 85 46                STA   L0046                          
1846- C8                   INY                                  
1847- 8D 6C FE             STA   $FE6C                          
184A- B1 48                LDA   (L0048),Y                      
184C- 85 47                STA   L0047                          
184E- 8D 6D FE             STA   $FE6D                          
1851- 20 C7 EB             JSR   $EBC7                          
1854- B0 1F                BCS   L1875                          
1856- AD 25 DC             LDA   $DC25                          
1859- 8D AA FE             STA   $FEAA                          
185C- AD 26 DC             LDA   $DC26                          
185F- 8D AB FE             STA   $FEAB                          
1862- AD 14 DC             LDA   $DC14                          
1865- A2 00                LDX   #$00                           
1867- 38                   SEC                                  
1868- 2A                   ROL                                  
1869- 90 01     L1869      BCC   L186C                          
186B- E8                   INX                                  
186C- 0A        L186C      ASL                                  
186D- D0 FA                BNE   L1869                          
186F- E0 05                CPX   #$05                           
1871- F0 04                BEQ   L1877                          
1873- A9 4A                LDA   #$4A                           
1875- 38        L1875      SEC                                  
1876- 60                   RTS                                  
1877- 20 7D E6  L1877      JSR   $E67D                          
187A- 4C C5 E5             JMP   $E5C5                          
187D- A2 0A                LDX   #$0A                           
187F- BD 1C DC  L187F      LDA   $DC1C,X                        
1882- 9D 5C FE             STA   $FE5C,X                        
1885- CA                   DEX                                  
1886- 10 F7                BPL   L187F                          
1888- AD 04 DC             LDA   $DC04                          
188B- 29 F0                AND   #$F0                           
188D- 49 F0                EOR   #$F0                           
188F- F0 0B                BEQ   L189C                          
1891- A2 03                LDX   #$03                           
1893- BD 27 DC  L1893      LDA   $DC27,X                        
1896- 9D 58 FE             STA   $FE58,X                        
1899- CA                   DEX                                  
189A- 10 F7                BPL   L1893                          
189C- 60        L189C      RTS                                  
189D- AD 64 FE  L189D      LDA   $FE64                          
18A0- 38                   SEC                                  
18A1- ED AC FE             SBC   $FEAC                          
18A4- 69 00                ADC   #$00                           
18A6- 8D 70 FE             STA   $FE70                          
18A9- A5 46                LDA   L0046                          
18AB- 8D 6E FE             STA   $FE6E                          
18AE- A5 47                LDA   L0047                          
18B0- 8D 6F FE             STA   $FE6F                          
18B3- 18                   CLC                                  
18B4- 60                   RTS                                  
18B5- AD 64 FE             LDA   $FE64                          
18B8- 8D AC FE             STA   $FEAC                          
18BB- A9 DC                LDA   #$DC                           
18BD- 85 49                STA   L0049                          
18BF- A9 04                LDA   #$04                           
18C1- 85 48     L18C1      STA   L0048                          
18C3- B0 33                BCS   L18F8                          
18C5- A0 00                LDY   #$00                           
18C7- B1 48                LDA   (L0048),Y                      
18C9- D0 0D                BNE   L18D8                          
18CB- AD AD FE             LDA   $FEAD                          
18CE- D0 28                BNE   L18F8                          
18D0- 20 9D E6             JSR   $E69D                          
18D3- EE AD FE             INC   $FEAD                          
18D6- D0 20                BNE   L18F8                          
18D8- 29 0F     L18D8      AND   #$0F                           
18DA- EE A9 FE             INC   $FEA9                          
18DD- 8D C8 FE             STA   $FEC8                          
18E0- AE CA FE             LDX   $FECA                          
18E3- DD 00 D7             CMP   $D700,X                        
18E6- D0 10                BNE   L18F8                          
18E8- E8        L18E8      INX                                  
18E9- C8                   INY                                  
18EA- B1 48                LDA   (L0048),Y                      
18EC- DD 00 D7             CMP   $D700,X                        
18EF- D0 07                BNE   L18F8                          
18F1- CE C8 FE             DEC   $FEC8                          
18F4- D0 F2                BNE   L18E8                          
18F6- 18                   CLC                                  
18F7- 60        L18F7      RTS                                  
18F8- CE AC FE  L18F8      DEC   $FEAC                          
18FB- 38                   SEC                                  
18FC- F0 F9                BEQ   L18F7                          
18FE- AD 63 FE             LDA   $FE63                          
1901- 18                   CLC                                  
1902- 65 48                ADC   L0048                          
1904- 90 BB                BCC   L18C1                          
1906- E6 49                INC   L0049                          
1908- 18                   CLC                                  
1909- 90 B6                BCC   L18C1                          
190B- 20 64 E7             JSR   $E764                          
190E- B0 53                BCS   L1963                          
1910- A9 00                LDA   #$00                           
1912- A0 42                LDY   #$42                           
1914- 99 58 FE  L1914      STA   $FE58,Y                        
1917- 88                   DEY                                  
1918- 10 FA     L1918      BPL   L1914                          
191A- AD 30 BF             LDA   $BF30                          
191D- 8D 6B FE             STA   $FE6B                          
1920- 20 7D E6             JSR   $E67D                          
1923- A0 01                LDY   #$01                           
1925- AE A3 FE             LDX   $FEA3                          
1928- E8                   INX                                  
1929- BD 12 D9  L1929      LDA   $D912,X                        
192C- 99 69 FE             STA   $FE69,Y                        
192F- BD 1A D9             LDA   $D91A,X                        
1932- 99 67 FE             STA   $FE67,Y                        
1935- B9 46 00             LDA   L0046,Y                        
1938- 99 6C FE             STA   $FE6C,Y                        
193B- B9 65 FE             LDA   $FE65,Y                        
193E- 99 AA FE             STA   $FEAA,Y                        
1941- CA                   DEX                                  
1942- 88                   DEY                                  
1943- 10 E4                BPL   L1929                          
1945- 20 4C E7             JSR   $E74C                          
1948- 8C CA FE             STY   $FECA                          
194B- 60                   RTS                                  
194C- AC CA FE             LDY   $FECA                          
194F- B9 00 D7             LDA   $D700,Y                        
1952- 38                   SEC                                  
1953- 6D CA FE             ADC   $FECA                          
1956- A8                   TAY                                  
1957- D0 06                BNE   L195F                          
1959- AD 30 BF             LDA   $BF30                          
195C- 8D B1 FE             STA   $FEB1                          
195F- B9 00 D7  L195F      LDA   $D700,Y                        
1962- 18                   CLC                                  
1963- 60        L1963      RTS                                  
1964- A9 00                LDA   #$00                           
1966- AC 9A BF             LDY   $BF9A                          
1969- 2C CC FE             BIT   $FECC                          
196C- 10 01                BPL   L196F                          
196E- A8                   TAY                                  
196F- 8C CB FE  L196F      STY   $FECB                          
1972- 8D 30 BF             STA   $BF30                          
1975- 48        L1975      PHA                                  
1976- AA                   TAX                                  
1977- BD 00 D9             LDA   $D900,X                        
197A- D0 0B                BNE   L1987                          
197C- AC CB FE  L197C      LDY   $FECB                          
197F- 68                   PLA                                  
1980- 18                   CLC                                  
1981- 69 20                ADC   #$20                           
1983- 90 F0                BCC   L1975                          
1985- B0 4D                BCS   L19D4                          
1987- 8D C8 FE  L1987      STA   $FEC8                          
198A- D9 00 D7  L198A      CMP   $D700,Y                        
198D- D0 ED                BNE   L197C                          
198F- E8                   INX                                  
1990- C8                   INY                                  
1991- BD 00 D9             LDA   $D900,X                        
1994- CE C8 FE             DEC   $FEC8                          
1997- 10 F1                BPL   L198A                          
1999- FA                   PLX                                  
199A- 8E A3 FE             STX   $FEA3                          
199D- BD 10 D9             LDA   $D910,X                        
19A0- 8D 30 BF             STA   $BF30                          
19A3- 64 47                STZ   L0047                          
19A5- A9 02                LDA   #$02                           
19A7- 85 46                STA   L0046                          
19A9- AD CB FE             LDA   $FECB                          
19AC- A8        L19AC      TAY                                  
19AD- 8D CA FE             STA   $FECA                          
19B0- F0 10                BEQ   L19C2                          
19B2- 38                   SEC                                  
19B3- 79 00 D7             ADC   $D700,Y                        
19B6- 90 F4                BCC   L19AC                          
19B8- AD B2 FE             LDA   $FEB2                          
19BB- 85 46                STA   L0046                          
19BD- AD B3 FE             LDA   $FEB3                          
19C0- 85 47                STA   L0047                          
19C2- 20 C7 EB  L19C2      JSR   $EBC7                          
19C5- B0 05                BCS   L19CC                          
19C7- 20 7D E8             JSR   $E87D                          
19CA- 90 24                BCC   L19F0                          
19CC- AE A3 FE  L19CC      LDX   $FEA3                          
19CF- BD 11 D9             LDA   $D911,X                        
19D2- 30 19                BMI   L19ED                          
19D4- AD CB FE  L19D4      LDA   $FECB                          
19D7- 8D CA FE             STA   $FECA                          
19DA- 20 2A E8             JSR   $E82A                          
19DD- AD 30 BF             LDA   $BF30                          
19E0- D0 0F                BNE   L19F1                          
19E2- AE 31 BF  L19E2      LDX   $BF31                          
19E5- BD D9 FE  L19E5      LDA   $FED9,X                        
19E8- D0 0A                BNE   L19F4                          
19EA- CA                   DEX                                  
19EB- 10 F8                BPL   L19E5                          
19ED- A9 45     L19ED      LDA   #$45                           
19EF- 38                   SEC                                  
19F0- 60        L19F0      RTS                                  
19F1- AE 31 BF  L19F1      LDX   $BF31                          
19F4- DD D9 FE  L19F4      CMP   $FED9,X                        
19F7- F0 05                BEQ   L19FE                          
19F9- CA                   DEX                                  
19FA- 10 F8                BPL   L19F4                          
19FC- 30 EF                BMI   L19ED                          
19FE- 8D 30 BF  L19FE      STA   $BF30                          
1A01- 9E D9 FE             STZ   $FED9,X                        
1A04- 20 3C E8             JSR   $E83C                          
1A07- B0 20                BCS   L1A29                          
1A09- AE A3 FE             LDX   $FEA3                          
1A0C- BD 00 D9             LDA   $D900,X                        
1A0F- F0 05                BEQ   L1A16                          
1A11- BD 11 D9             LDA   $D911,X                        
1A14- 30 CC                BMI   L19E2                          
1A16- A9 02     L1A16      LDA   #$02                           
1A18- A2 00                LDX   #$00                           
1A1A- 20 B7 EB             JSR   $EBB7                          
1A1D- B0 C3                BCS   L19E2                          
1A1F- 20 A3 E8             JSR   $E8A3                          
1A22- B0 BE                BCS   L19E2                          
1A24- 20 7D E8             JSR   $E87D                          
1A27- B0 B9                BCS   L19E2                          
1A29- 60        L1A29      RTS                                  
1A2A- AE 31 BF             LDX   $BF31                          
1A2D- BD 32 BF  L1A2D      LDA   $BF32,X                        
1A30- 29 F0                AND   #$F0                           
1A32- 9D D9 FE             STA   $FED9,X                        
1A35- CA                   DEX                                  
1A36- 10 F5                BPL   L1A2D                          
1A38- AE 31 BF             LDX   $BF31                          
1A3B- 60                   RTS                                  
1A3C- A9 00                LDA   #$00                           
1A3E- A0 FF                LDY   #$FF                           
1A40- AA        L1A40      TAX                                  
1A41- BD 10 D9             LDA   $D910,X                        
1A44- CD 30 BF             CMP   $BF30                          
1A47- D0 05                BNE   L1A4E                          
1A49- 8E A3 FE             STX   $FEA3                          
1A4C- 18                   CLC                                  
1A4D- 60                   RTS                                  
1A4E- BD 00 D9  L1A4E      LDA   $D900,X                        
1A51- D0 04                BNE   L1A57                          
1A53- C8                   INY                                  
1A54- 8E A3 FE             STX   $FEA3                          
1A57- 8A        L1A57      TXA                                  
1A58- 18                   CLC                                  
1A59- 69 20                ADC   #$20                           
1A5B- D0 E3                BNE   L1A40                          
1A5D- 98                   TYA                                  
1A5E- 10 19                BPL   L1A79                          
1A60- A9 00                LDA   #$00                           
1A62- AA        L1A62      TAX                                  
1A63- BD 11 D9             LDA   $D911,X                        
1A66- 10 08                BPL   L1A70                          
1A68- 8A                   TXA                                  
1A69- 18                   CLC                                  
1A6A- 69 20                ADC   #$20                           
1A6C- D0 F4                BNE   L1A62                          
1A6E- F0 0A                BEQ   L1A7A                          
1A70- 8E A3 FE  L1A70      STX   $FEA3                          
1A73- 9E 00 D9             STZ   $D900,X                        
1A76- 9E 10 D9             STZ   $D910,X                        
1A79- 18        L1A79      CLC                                  
1A7A- A9 55     L1A7A      LDA   #$55                           
1A7C- 60                   RTS                                  
1A7D- A2 00                LDX   #$00                           
1A7F- AC CA FE             LDY   $FECA                          
1A82- AD 04 DC             LDA   $DC04                          
1A85- C9 E0                CMP   #$E0                           
1A87- 90 07                BCC   L1A90                          
1A89- 29 0F                AND   #$0F                           
1A8B- 8D C8 FE             STA   $FEC8                          
1A8E- D0 05                BNE   L1A95                          
1A90- 38        L1A90      SEC                                  
1A91- 60                   RTS                                  
1A92- BD 04 DC  L1A92      LDA   $DC04,X                        
1A95- D9 00 D7  L1A95      CMP   $D700,Y                        
1A98- D0 F6                BNE   L1A90                          
1A9A- E8                   INX                                  
1A9B- C8                   INY                                  
1A9C- CE C8 FE             DEC   $FEC8                          
1A9F- 10 F1                BPL   L1A92                          
1AA1- 18                   CLC                                  
1AA2- 60                   RTS                                  
1AA3- AE A3 FE             LDX   $FEA3                          
1AA6- BD 00 D9             LDA   $D900,X                        
1AA9- F0 05                BEQ   L1AB0                          
1AAB- 20 06 E9             JSR   $E906                          
1AAE- 90 55                BCC   L1B05                          
1AB0- A0 1F     L1AB0      LDY   #$1F                           
1AB2- 9E 00 D9  L1AB2      STZ   $D900,X                        
1AB5- E8                   INX                                  
1AB6- 88                   DEY                                  
1AB7- 10 F9                BPL   L1AB2                          
1AB9- 20 5F E5             JSR   $E55F                          
1ABC- B0 47                BCS   L1B05                          
1ABE- 20 2A E9             JSR   $E92A                          
1AC1- B0 41                BCS   L1B04                          
1AC3- AD 04 DC             LDA   $DC04                          
1AC6- 29 0F                AND   #$0F                           
1AC8- A8                   TAY                                  
1AC9- 48                   PHA                                  
1ACA- 0D A3 FE             ORA   $FEA3                          
1ACD- AA                   TAX                                  
1ACE- B9 04 DC  L1ACE      LDA   $DC04,Y                        
1AD1- 9D 00 D9             STA   $D900,X                        
1AD4- CA                   DEX                                  
1AD5- 88                   DEY                                  
1AD6- D0 F6                BNE   L1ACE                          
1AD8- 68                   PLA                                  
1AD9- 9D 00 D9             STA   $D900,X                        
1ADC- AD 30 BF             LDA   $BF30                          
1ADF- 9D 10 D9             STA   $D910,X                        
1AE2- AD 29 DC             LDA   $DC29                          
1AE5- 9D 12 D9             STA   $D912,X                        
1AE8- AD 2A DC             LDA   $DC2A                          
1AEB- 9D 13 D9             STA   $D913,X                        
1AEE- A5 46                LDA   L0046                          
1AF0- 9D 16 D9             STA   $D916,X                        
1AF3- A5 47                LDA   L0047                          
1AF5- 9D 17 D9             STA   $D917,X                        
1AF8- AD 27 DC             LDA   $DC27                          
1AFB- 9D 1A D9             STA   $D91A,X                        
1AFE- AD 28 DC             LDA   $DC28                          
1B01- 9D 1B D9             STA   $D91B,X                        
1B04- 18        L1B04      CLC                                  
1B05- 60        L1B05      RTS                                  
1B06- AD 04 DC             LDA   $DC04                          
1B09- 29 0F                AND   #$0F                           
1B0B- DD 00 D9             CMP   $D900,X                        
1B0E- 8E A2 FE             STX   $FEA2                          
1B11- D0 0B                BNE   L1B1E                          
1B13- A8                   TAY                                  
1B14- 0D A2 FE             ORA   $FEA2                          
1B17- AA                   TAX                                  
1B18- B9 04 DC  L1B18      LDA   $DC04,Y                        
1B1B- DD 00 D9             CMP   $D900,X                        
1B1E- 38        L1B1E      SEC                                  
1B1F- D0 05                BNE   L1B26                          
1B21- CA                   DEX                                  
1B22- 88                   DEY                                  
1B23- D0 F3                BNE   L1B18                          
1B25- 18                   CLC                                  
1B26- AE A2 FE  L1B26      LDX   $FEA2                          
1B29- 60                   RTS                                  
1B2A- A9 00                LDA   #$00                           
1B2C- AA        L1B2C      TAX                                  
1B2D- 20 06 E9             JSR   $E906                          
1B30- B0 0F                BCS   L1B41                          
1B32- BD 11 D9             LDA   $D911,X                        
1B35- 30 14                BMI   L1B4B                          
1B37- A9 00                LDA   #$00                           
1B39- 9D 00 D9             STA   $D900,X                        
1B3C- 9D 10 D9             STA   $D910,X                        
1B3F- F0 08                BEQ   L1B49                          
1B41- 8A        L1B41      TXA                                  
1B42- 18                   CLC                                  
1B43- 29 E0                AND   #$E0                           
1B45- 69 20                ADC   #$20                           
1B47- 90 E3                BCC   L1B2C                          
1B49- 18        L1B49      CLC                                  
1B4A- 60                   RTS                                  
1B4B- 8D C6 FE  L1B4B      STA   $FEC6                          
1B4E- 8E C7 FE             STX   $FEC7                          
1B51- 38                   SEC                                  
1B52- 60                   RTS                                  
1B53- AE A3 FE             LDX   $FEA3                          
1B56- BD 15 D9             LDA   $D915,X                        
1B59- 1D 14 D9             ORA   $D914,X                        
1B5C- D0 4F                BNE   L1BAD                          
1B5E- 20 FF E9             JSR   $E9FF                          
1B61- 8D AE FE             STA   $FEAE                          
1B64- 9C 98 FE             STZ   $FE98                          
1B67- 9C 99 FE             STZ   $FE99                          
1B6A- A9 FF                LDA   #$FF                           
1B6C- 8D AD FE             STA   $FEAD                          
1B6F- 20 64 EB             JSR   $EB64                          
1B72- B0 4D                BCS   L1BC1                          
1B74- AE A3 FE             LDX   $FEA3                          
1B77- BD 1A D9             LDA   $D91A,X                        
1B7A- 85 46                STA   L0046                          
1B7C- BD 1B D9             LDA   $D91B,X                        
1B7F- 85 47                STA   L0047                          
1B81- 20 C7 EB  L1B81      JSR   $EBC7                          
1B84- B0 3B                BCS   L1BC1                          
1B86- 20 C2 E9             JSR   $E9C2                          
1B89- CE AE FE             DEC   $FEAE                          
1B8C- 30 08                BMI   L1B96                          
1B8E- E6 46                INC   L0046                          
1B90- D0 EF                BNE   L1B81                          
1B92- E6 47                INC   L0047                          
1B94- 80 EB                BRA   L1B81                          
1B96- AE A3 FE  L1B96      LDX   $FEA3                          
1B99- AD AD FE             LDA   $FEAD                          
1B9C- 30 20                BMI   L1BBE                          
1B9E- 9D 1C D9             STA   $D91C,X                        
1BA1- AD 99 FE             LDA   $FE99                          
1BA4- 9D 15 D9             STA   $D915,X                        
1BA7- AD 98 FE             LDA   $FE98                          
1BAA- 9D 14 D9             STA   $D914,X                        
1BAD- BD 14 D9  L1BAD      LDA   $D914,X                        
1BB0- 38                   SEC                                  
1BB1- ED A6 FE             SBC   $FEA6                          
1BB4- BD 15 D9             LDA   $D915,X                        
1BB7- ED A7 FE             SBC   $FEA7                          
1BBA- 90 02                BCC   L1BBE                          
1BBC- 18                   CLC                                  
1BBD- 60                   RTS                                  
1BBE- A9 48     L1BBE      LDA   #$48                           
1BC0- 38                   SEC                                  
1BC1- 60        L1BC1      RTS                                  
1BC2- A0 00                LDY   #$00                           
1BC4- B9 00 DC  L1BC4      LDA   $DC00,Y                        
1BC7- F0 03                BEQ   L1BCC                          
1BC9- 20 EF E9             JSR   $E9EF                          
1BCC- B9 00 DD  L1BCC      LDA   $DD00,Y                        
1BCF- F0 03                BEQ   L1BD4                          
1BD1- 20 EF E9             JSR   $E9EF                          
1BD4- C8        L1BD4      INY                                  
1BD5- D0 ED                BNE   L1BC4                          
1BD7- 2C AD FE             BIT   $FEAD                          
1BDA- 10 12                BPL   L1BEE                          
1BDC- AD 98 FE             LDA   $FE98                          
1BDF- 0D 99 FE             ORA   $FE99                          
1BE2- F0 0A                BEQ   L1BEE                          
1BE4- 20 FF E9             JSR   $E9FF                          
1BE7- 38                   SEC                                  
1BE8- ED AE FE             SBC   $FEAE                          
1BEB- 8D AD FE             STA   $FEAD                          
1BEE- 60        L1BEE      RTS                                  
1BEF- 0A        L1BEF      ASL                                  
1BF0- 90 08                BCC   L1BFA                          
1BF2- EE 98 FE             INC   $FE98                          
1BF5- D0 03                BNE   L1BFA                          
1BF7- EE 99 FE             INC   $FE99                          
1BFA- 09 00     L1BFA      ORA   #$00                           
1BFC- D0 F1                BNE   L1BEF                          
1BFE- 60                   RTS                                  
1BFF- AE A3 FE             LDX   $FEA3                          
1C02- BC 13 D9             LDY   $D913,X                        
1C05- BD 12 D9             LDA   $D912,X                        
1C08- D0 01                BNE   L1C0B                          
1C0A- 88                   DEY                                  
1C0B- 98        L1C0B      TYA                                  
1C0C- 4A                   LSR                                  
1C0D- 4A                   LSR                                  
1C0E- 4A                   LSR                                  
1C0F- 4A                   LSR                                  
1C10- 60                   RTS                                  
1C11- 8E AE FE             STX   $FEAE                          
1C14- 48                   PHA                                  
1C15- AE A3 FE             LDX   $FEA3                          
1C18- BD 13 D9             LDA   $D913,X                        
1C1B- CD AE FE             CMP   $FEAE                          
1C1E- 68                   PLA                                  
1C1F- 90 6B                BCC   L1C8C                          
1C21- AA                   TAX                                  
1C22- 29 07                AND   #$07                           
1C24- A8                   TAY                                  
1C25- B9 26 FE             LDA   $FE26,Y                        
1C28- 8D AD FE             STA   $FEAD                          
1C2B- 8A                   TXA                                  
1C2C- 4E AE FE             LSR   $FEAE                          
1C2F- 6A                   ROR                                  
1C30- 4E AE FE             LSR   $FEAE                          
1C33- 6A                   ROR                                  
1C34- 4E AE FE             LSR   $FEAE                          
1C37- 6A                   ROR                                  
1C38- 8D B4 FE             STA   $FEB4                          
1C3B- 4E AE FE             LSR   $FEAE                          
1C3E- 2E B6 FE             ROL   $FEB6                          
1C41- 20 31 EB             JSR   $EB31                          
1C44- B0 45                BCS   L1C8B                          
1C46- AD BB FE             LDA   $FEBB                          
1C49- CD AE FE             CMP   $FEAE                          
1C4C- F0 16                BEQ   L1C64                          
1C4E- 20 64 EB             JSR   $EB64                          
1C51- B0 38                BCS   L1C8B                          
1C53- AD AE FE             LDA   $FEAE                          
1C56- AE A3 FE             LDX   $FEA3                          
1C59- 9D 1C D9             STA   $D91C,X                        
1C5C- AD B8 FE             LDA   $FEB8                          
1C5F- 20 75 EB             JSR   $EB75                          
1C62- B0 27                BCS   L1C8B                          
1C64- AC B4 FE  L1C64      LDY   $FEB4                          
1C67- 4E B6 FE             LSR   $FEB6                          
1C6A- AD AD FE             LDA   $FEAD                          
1C6D- 90 08                BCC   L1C77                          
1C6F- 19 00 DB             ORA   $DB00,Y                        
1C72- 99 00 DB             STA   $DB00,Y                        
1C75- B0 06                BCS   L1C7D                          
1C77- 19 00 DA  L1C77      ORA   $DA00,Y                        
1C7A- 99 00 DA             STA   $DA00,Y                        
1C7D- A9 80     L1C7D      LDA   #$80                           
1C7F- 0C B7 FE             TSB   $FEB7                          
1C82- EE D1 FE             INC   $FED1                          
1C85- D0 03                BNE   L1C8A                          
1C87- EE D2 FE             INC   $FED2                          
1C8A- 18        L1C8A      CLC                                  
1C8B- 60        L1C8B      RTS                                  
1C8C- A9 5A     L1C8C      LDA   #$5A                           
1C8E- 38                   SEC                                  
1C8F- 60                   RTS                                  
1C90- 20 31 EB             JSR   $EB31                          
1C93- B0 23                BCS   L1CB8                          
1C95- A0 00     L1C95      LDY   #$00                           
1C97- 8C B6 FE             STY   $FEB6                          
1C9A- B9 00 DA  L1C9A      LDA   $DA00,Y                        
1C9D- D0 1A                BNE   L1CB9                          
1C9F- C8                   INY                                  
1CA0- D0 F8                BNE   L1C9A                          
1CA2- EE B6 FE             INC   $FEB6                          
1CA5- EE B5 FE             INC   $FEB5                          
1CA8- B9 00 DB  L1CA8      LDA   $DB00,Y                        
1CAB- D0 0C                BNE   L1CB9                          
1CAD- C8                   INY                                  
1CAE- D0 F8                BNE   L1CA8                          
1CB0- EE B5 FE             INC   $FEB5                          
1CB3- 20 18 EB             JSR   $EB18                          
1CB6- 90 DD                BCC   L1C95                          
1CB8- 60        L1CB8      RTS                                  
1CB9- 8C B4 FE  L1CB9      STY   $FEB4                          
1CBC- AD B5 FE             LDA   $FEB5                          
1CBF- 8D 99 FE             STA   $FE99                          
1CC2- 98                   TYA                                  
1CC3- 0A                   ASL                                  
1CC4- 2E 99 FE             ROL   $FE99                          
1CC7- 0A                   ASL                                  
1CC8- 2E 99 FE             ROL   $FE99                          
1CCB- 0A                   ASL                                  
1CCC- 2E 99 FE             ROL   $FE99                          
1CCF- AA                   TAX                                  
1CD0- 38                   SEC                                  
1CD1- AD B6 FE             LDA   $FEB6                          
1CD4- F0 05                BEQ   L1CDB                          
1CD6- B9 00 DB             LDA   $DB00,Y                        
1CD9- B0 03                BCS   L1CDE                          
1CDB- B9 00 DA  L1CDB      LDA   $DA00,Y                        
1CDE- 2A        L1CDE      ROL                                  
1CDF- B0 03                BCS   L1CE4                          
1CE1- E8                   INX                                  
1CE2- D0 FA                BNE   L1CDE                          
1CE4- 4A        L1CE4      LSR                                  
1CE5- 90 FD                BCC   L1CE4                          
1CE7- 8E 98 FE             STX   $FE98                          
1CEA- AE B6 FE             LDX   $FEB6                          
1CED- D0 05                BNE   L1CF4                          
1CEF- 99 00 DA             STA   $DA00,Y                        
1CF2- F0 03                BEQ   L1CF7                          
1CF4- 99 00 DB  L1CF4      STA   $DB00,Y                        
1CF7- A9 80     L1CF7      LDA   #$80                           
1CF9- 0C B7 FE             TSB   $FEB7                          
1CFC- AC A3 FE             LDY   $FEA3                          
1CFF- B9 14 D9             LDA   $D914,Y                        
1D02- E9 01                SBC   #$01                           
1D04- 99 14 D9             STA   $D914,Y                        
1D07- B0 07                BCS   L1D10                          
1D09- B9 15 D9             LDA   $D915,Y                        
1D0C- 3A                   DEC                                  
1D0D- 99 15 D9             STA   $D915,Y                        
1D10- 18        L1D10      CLC                                  
1D11- AD 98 FE             LDA   $FE98                          
1D14- AC 99 FE             LDY   $FE99                          
1D17- 60                   RTS                                  
1D18- AC A3 FE             LDY   $FEA3                          
1D1B- B9 13 D9             LDA   $D913,Y                        
1D1E- 4A                   LSR                                  
1D1F- 4A                   LSR                                  
1D20- 4A                   LSR                                  
1D21- 4A                   LSR                                  
1D22- D9 1C D9             CMP   $D91C,Y                        
1D25- F0 39                BEQ   L1D60                          
1D27- B9 1C D9             LDA   $D91C,Y                        
1D2A- 1A                   INC                                  
1D2B- 99 1C D9             STA   $D91C,Y                        
1D2E- 20 64 EB             JSR   $EB64                          
1D31- AC A3 FE             LDY   $FEA3                          
1D34- B9 10 D9             LDA   $D910,Y                        
1D37- CD B8 FE             CMP   $FEB8                          
1D3A- F0 0E                BEQ   L1D4A                          
1D3C- 20 64 EB             JSR   $EB64                          
1D3F- B0 1E                BCS   L1D5F                          
1D41- AC A3 FE             LDY   $FEA3                          
1D44- B9 10 D9             LDA   $D910,Y                        
1D47- 8D B8 FE             STA   $FEB8                          
1D4A- AC B7 FE  L1D4A      LDY   $FEB7                          
1D4D- 30 05                BMI   L1D54                          
1D4F- 20 75 EB             JSR   $EB75                          
1D52- B0 0B                BCS   L1D5F                          
1D54- AC A3 FE  L1D54      LDY   $FEA3                          
1D57- B9 1C D9             LDA   $D91C,Y                        
1D5A- 0A                   ASL                                  
1D5B- 8D B5 FE             STA   $FEB5                          
1D5E- 18                   CLC                                  
1D5F- 60        L1D5F      RTS                                  
1D60- A9 48     L1D60      LDA   #$48                           
1D62- 38                   SEC                                  
1D63- 60                   RTS                                  
1D64- 18                   CLC                                  
1D65- AD B7 FE             LDA   $FEB7                          
1D68- 10 F5                BPL   L1D5F                          
1D6A- 20 BF EB             JSR   $EBBF                          
1D6D- B0 F0                BCS   L1D5F                          
1D6F- A9 00                LDA   #$00                           
1D71- 8D B7 FE             STA   $FEB7                          
1D74- 60                   RTS                                  
1D75- 8D B8 FE             STA   $FEB8                          
1D78- AC A3 FE             LDY   $FEA3                          
1D7B- B9 1C D9             LDA   $D91C,Y                        
1D7E- 8D BB FE             STA   $FEBB                          
1D81- 18                   CLC                                  
1D82- 79 1A D9             ADC   $D91A,Y                        
1D85- 8D B9 FE             STA   $FEB9                          
1D88- B9 1B D9             LDA   $D91B,Y                        
1D8B- 69 00                ADC   #$00                           
1D8D- 8D BA FE             STA   $FEBA                          
1D90- A9 01                LDA   #$01                           
1D92- 85 42     L1D92      STA   A4L                            
1D94- AD 30 BF             LDA   $BF30                          
1D97- 48                   PHA                                  
1D98- AD B8 FE             LDA   $FEB8                          
1D9B- 8D 30 BF             STA   $BF30                          
1D9E- AD B9 FE             LDA   $FEB9                          
1DA1- 85 46                STA   L0046                          
1DA3- AD BA FE             LDA   $FEBA                          
1DA6- 85 47                STA   L0047                          
1DA8- AD 79 EA             LDA   $EA79                          
1DAB- 20 CD EB             JSR   $EBCD                          
1DAE- AA                   TAX                                  
1DAF- 68                   PLA                                  
1DB0- 8D 30 BF             STA   $BF30                          
1DB3- 90 01                BCC   L1DB6                          
1DB5- 8A                   TXA                                  
1DB6- 60        L1DB6      RTS                                  
1DB7- 85 46                STA   L0046                          
1DB9- 86 47                STX   L0047                          
1DBB- 20 C7 EB             JSR   $EBC7                          
1DBE- 60                   RTS                                  
1DBF- A9 02                LDA   #$02                           
1DC1- D0 CF                BNE   L1D92                          
1DC3- A9 02                LDA   #$02                           
1DC5- D0 02                BNE   L1DC9                          
1DC7- A9 01                LDA   #$01                           
1DC9- 85 42     L1DC9      STA   A4L                            
1DCB- A9 DC                LDA   #$DC                           
1DCD- 08                   PHP                                  
1DCE- 78                   SEI                                  
1DCF- 85 45                STA   A5H                            
1DD1- 64 44                STZ   A5L                            
1DD3- 9C 0F BF             STZ   $BF0F                          
1DD6- A9 FF                LDA   #$FF                           
1DD8- 8D C3 FE             STA   $FEC3                          
1DDB- AD 30 BF             LDA   $BF30                          
1DDE- 85 43                STA   A4H                            
1DE0- 20 DD DE             JSR   $DEDD                          
1DE3- B0 03                BCS   L1DE8                          
1DE5- 28                   PLP                                  
1DE6- 18                   CLC                                  
1DE7- 60                   RTS                                  
1DE8- 28        L1DE8      PLP                                  
1DE9- 38                   SEC                                  
1DEA- 60                   RTS                                  
1DEB- AE A4 FE             LDX   $FEA4                          
1DEE- A0 02                LDY   #$02                           
1DF0- BD 12 D8  L1DF0      LDA   $D812,X                        
1DF3- 91 40                STA   (A3L),Y                        
1DF5- E8                   INX                                  
1DF6- C8                   INY                                  
1DF7- C0 05                CPY   #$05                           
1DF9- D0 F5                BNE   L1DF0                          
1DFB- 18                   CLC                                  
1DFC- 60                   RTS                                  
1DFD- A9 4D     L1DFD      LDA   #$4D                           
1DFF- 38                   SEC                                  
1E00- 60                   RTS                                  
1E01- A0 04                LDY   #$04                           
1E03- AE A4 FE             LDX   $FEA4                          
1E06- E8                   INX                                  
1E07- E8                   INX                                  
1E08- 38                   SEC                                  
1E09- B1 40     L1E09      LDA   (A3L),Y                        
1E0B- 99 BA FE             STA   $FEBA,Y                        
1E0E- 90 08                BCC   L1E18                          
1E10- DD 15 D8             CMP   $D815,X                        
1E13- 90 03                BCC   L1E18                          
1E15- D0 E6                BNE   L1DFD                          
1E17- CA                   DEX                                  
1E18- 88        L1E18      DEY                                  
1E19- 98                   TYA                                  
1E1A- 49 01                EOR   #$01                           
1E1C- D0 EB                BNE   L1E09                          
1E1E- AC A4 FE             LDY   $FEA4                          
1E21- B9 13 D8             LDA   $D813,Y                        
1E24- 29 FE                AND   #$FE                           
1E26- 8D 98 FE             STA   $FE98                          
1E29- AD BD FE             LDA   $FEBD                          
1E2C- 38                   SEC                                  
1E2D- ED 98 FE             SBC   $FE98                          
1E30- 8D 98 FE             STA   $FE98                          
1E33- 90 0F                BCC   L1E44                          
1E35- C9 02                CMP   #$02                           
1E37- B0 0B                BCS   L1E44                          
1E39- AD BE FE             LDA   $FEBE                          
1E3C- D9 14 D8             CMP   $D814,Y                        
1E3F- D0 03                BNE   L1E44                          
1E41- 4C 61 ED             JMP   $ED61                          
1E44- B9 07 D8  L1E44      LDA   $D807,Y                        
1E47- F0 07                BEQ   L1E50                          
1E49- C9 04                CMP   #$04                           
1E4B- 90 0C                BCC   L1E59                          
1E4D- 4C 93 ED             JMP   $ED93                          
1E50- A0 A4     L1E50      LDY   #$A4                           
1E52- 99 00 D8             STA   $D800,Y                        
1E55- A9 43                LDA   #$43                           
1E57- 38                   SEC                                  
1E58- 60                   RTS                                  
1E59- B9 07 D8  L1E59      LDA   $D807,Y                        
1E5C- 8D A8 FE             STA   $FEA8                          
1E5F- B9 08 D8             LDA   $D808,Y                        
1E62- 29 40                AND   #$40                           
1E64- F0 05                BEQ   L1E6B                          
1E66- 20 66 EE             JSR   $EE66                          
1E69- B0 69                BCS   L1ED4                          
1E6B- AC A4 FE  L1E6B      LDY   $FEA4                          
1E6E- B9 14 D8             LDA   $D814,Y                        
1E71- 29 FE                AND   #$FE                           
1E73- 8D 98 FE             STA   $FE98                          
1E76- AD BE FE             LDA   $FEBE                          
1E79- 38                   SEC                                  
1E7A- ED 98 FE             SBC   $FE98                          
1E7D- 90 1E                BCC   L1E9D                          
1E7F- C9 02                CMP   #$02                           
1E81- B0 1A                BCS   L1E9D                          
1E83- AE A8 FE             LDX   $FEA8                          
1E86- CA                   DEX                                  
1E87- D0 77                BNE   L1F00                          
1E89- AD BD FE  L1E89      LDA   $FEBD                          
1E8C- 4A                   LSR                                  
1E8D- 0D BE FE             ORA   $FEBE                          
1E90- D0 5D                BNE   L1EEF                          
1E92- B9 0C D8             LDA   $D80C,Y                        
1E95- 85 46                STA   L0046                          
1E97- B9 0D D8             LDA   $D80D,Y                        
1E9A- 4C 57 ED             JMP   $ED57                          
1E9D- B9 08 D8  L1E9D      LDA   $D808,Y                        
1EA0- 29 80                AND   #$80                           
1EA2- F0 05                BEQ   L1EA9                          
1EA4- 20 79 EE             JSR   $EE79                          
1EA7- B0 2B                BCS   L1ED4                          
1EA9- AE A8 FE  L1EA9      LDX   $FEA8                          
1EAC- E0 03                CPX   #$03                           
1EAE- F0 25                BEQ   L1ED5                          
1EB0- AD BE FE             LDA   $FEBE                          
1EB3- 4A                   LSR                                  
1EB4- 08                   PHP                                  
1EB5- A9 07                LDA   #$07                           
1EB7- 28                   PLP                                  
1EB8- D0 5E                BNE   L1F18                          
1EBA- 20 87 ED             JSR   $ED87                          
1EBD- CA                   DEX                                  
1EBE- F0 C9                BEQ   L1E89                          
1EC0- 20 10 EE             JSR   $EE10                          
1EC3- B0 0F                BCS   L1ED4                          
1EC5- AC A4 FE             LDY   $FEA4                          
1EC8- A5 46                LDA   L0046                          
1ECA- 99 0E D8             STA   $D80E,Y                        
1ECD- A5 47                LDA   L0047                          
1ECF- 99 0F D8             STA   $D80F,Y                        
1ED2- 90 2C                BCC   L1F00                          
1ED4- 60        L1ED4      RTS                                  
1ED5- 20 87 ED  L1ED5      JSR   $ED87                          
1ED8- 20 10 EE             JSR   $EE10                          
1EDB- B0 F7                BCS   L1ED4                          
1EDD- AD BE FE             LDA   $FEBE                          
1EE0- 4A                   LSR                                  
1EE1- A8                   TAY                                  
1EE2- B1 48                LDA   (L0048),Y                      
1EE4- E6 49                INC   L0049                          
1EE6- D1 48                CMP   (L0048),Y                      
1EE8- D0 09                BNE   L1EF3                          
1EEA- AA                   TAX                                  
1EEB- D0 06                BNE   L1EF3                          
1EED- C6 49                DEC   L0049                          
1EEF- A9 03     L1EEF      LDA   #$03                           
1EF1- 80 25                BRA   L1F18                          
1EF3- 85 46     L1EF3      STA   L0046                          
1EF5- B1 48                LDA   (L0048),Y                      
1EF7- 85 47                STA   L0047                          
1EF9- C6 49                DEC   L0049                          
1EFB- 20 F3 ED             JSR   $EDF3                          
1EFE- B0 D4                BCS   L1ED4                          
1F00- AD BE FE  L1F00      LDA   $FEBE                          
1F03- 4A                   LSR                                  
1F04- AD BD FE             LDA   $FEBD                          
1F07- 6A                   ROR                                  
1F08- A8                   TAY                                  
1F09- B1 48                LDA   (L0048),Y                      
1F0B- E6 49                INC   L0049                          
1F0D- D1 48                CMP   (L0048),Y                      
1F0F- D0 40                BNE   L1F51                          
1F11- AA                   TAX                                  
1F12- D0 3D                BNE   L1F51                          
1F14- A9 01                LDA   #$01                           
1F16- C6 49                DEC   L0049                          
1F18- AC A4 FE  L1F18      LDY   $FEA4                          
1F1B- 19 08 D8             ORA   $D808,Y                        
1F1E- 99 08 D8             STA   $D808,Y                        
1F21- 4A                   LSR                                  
1F22- 4A                   LSR                                  
1F23- 20 3F ED             JSR   $ED3F                          
1F26- 90 39                BCC   L1F61                          
1F28- 20 2D ED             JSR   $ED2D                          
1F2B- 80 34                BRA   L1F61                          
1F2D- A9 00                LDA   #$00                           
1F2F- A8                   TAY                                  
1F30- 91 48     L1F30      STA   (L0048),Y                      
1F32- C8                   INY                                  
1F33- D0 FB                BNE   L1F30                          
1F35- E6 49                INC   L0049                          
1F37- 91 48     L1F37      STA   (L0048),Y                      
1F39- C8                   INY                                  
1F3A- D0 FB                BNE   L1F37                          
1F3C- C6 49                DEC   L0049                          
1F3E- 60                   RTS                                  
1F3F- A9 00                LDA   #$00                           
1F41- A8                   TAY                                  
1F42- 91 4A     L1F42      STA   (L004A),Y                      
1F44- C8                   INY                                  
1F45- D0 FB                BNE   L1F42                          
1F47- E6 4B                INC   L004B                          
1F49- 91 4A     L1F49      STA   (L004A),Y                      
1F4B- C8                   INY                                  
1F4C- D0 FB                BNE   L1F49                          
1F4E- C6 4B                DEC   L004B                          
1F50- 60                   RTS                                  
1F51- 85 46     L1F51      STA   L0046                          
1F53- B1 48                LDA   (L0048),Y                      
1F55- C6 49                DEC   L0049                          
1F57- 85 47                STA   L0047                          
1F59- 20 DA ED             JSR   $EDDA                          
1F5C- B0 28                BCS   L1F86                          
1F5E- 20 87 ED             JSR   $ED87                          
1F61- AC A4 FE  L1F61      LDY   $FEA4                          
1F64- C8                   INY                                  
1F65- C8                   INY                                  
1F66- A2 02                LDX   #$02                           
1F68- B9 12 D8  L1F68      LDA   $D812,Y                        
1F6B- 9D 9F FE             STA   $FE9F,X                        
1F6E- BD BC FE             LDA   $FEBC,X                        
1F71- 99 12 D8             STA   $D812,Y                        
1F74- 88                   DEY                                  
1F75- CA                   DEX                                  
1F76- 10 F0                BPL   L1F68                          
1F78- 18                   CLC                                  
1F79- A5 4A                LDA   L004A                          
1F7B- 85 4C                STA   L004C                          
1F7D- AD BD FE             LDA   $FEBD                          
1F80- 29 01                AND   #$01                           
1F82- 65 4B                ADC   L004B                          
1F84- 85 4D                STA   L004D                          
1F86- 60        L1F86      RTS                                  
1F87- AC A4 FE             LDY   $FEA4                          
1F8A- B9 08 D8             LDA   $D808,Y                        
1F8D- 29 F8                AND   #$F8                           
1F8F- 99 08 D8             STA   $D808,Y                        
1F92- 60                   RTS                                  
1F93- C9 0D                CMP   #$0D                           
1F95- F0 05                BEQ   L1F9C                          
1F97- A9 4A                LDA   #$4A                           
1F99- 20 09 BF             JSR   $BF09                          
1F9C- AD 98 FE  L1F9C      LDA   $FE98                          
1F9F- 4A                   LSR                                  
1FA0- 8D AC FE             STA   $FEAC                          
1FA3- B9 13 D8             LDA   $D813,Y                        
1FA6- CD BD FE             CMP   $FEBD                          
1FA9- 90 0E                BCC   L1FB9                          
1FAB- A0 00     L1FAB      LDY   #$00                           
1FAD- 20 C7 ED             JSR   $EDC7                          
1FB0- B0 24                BCS   L1FD6                          
1FB2- EE AC FE             INC   $FEAC                          
1FB5- 10 F4                BPL   L1FAB                          
1FB7- 30 A8                BMI   L1F61                          
1FB9- A0 02     L1FB9      LDY   #$02                           
1FBB- 20 C7 ED             JSR   $EDC7                          
1FBE- B0 16                BCS   L1FD6                          
1FC0- CE AC FE             DEC   $FEAC                          
1FC3- D0 F4                BNE   L1FB9                          
1FC5- F0 9A                BEQ   L1F61                          
1FC7- B1 4A                LDA   (L004A),Y                      
1FC9- 85 46                STA   L0046                          
1FCB- C9 01                CMP   #$01                           
1FCD- C8                   INY                                  
1FCE- B1 4A                LDA   (L004A),Y                      
1FD0- D0 06                BNE   L1FD8                          
1FD2- B0 04                BCS   L1FD8                          
1FD4- A9 4C                LDA   #$4C                           
1FD6- 38        L1FD6      SEC                                  
1FD7- 60                   RTS                                  
1FD8- 85 47     L1FD8      STA   L0047                          
1FDA- A9 01                LDA   #$01                           
1FDC- 85 42                STA   A4L                            
1FDE- A2 4A                LDX   #$4A                           
1FE0- 20 36 EE             JSR   $EE36                          
1FE3- B0 0D                BCS   L1FF2                          
1FE5- AC A4 FE             LDY   $FEA4                          
1FE8- A5 46                LDA   L0046                          
1FEA- 99 10 D8             STA   $D810,Y                        
1FED- A5 47                LDA   L0047                          
1FEF- 99 11 D8             STA   $D811,Y                        
1FF2- 60        L1FF2      RTS                                  
1FF3- A9 01                LDA   #$01                           
1FF5- 85 42     L1FF5      STA   A4L                            
1FF7- A2 48                LDX   #$48                           
1FF9- 20 36 EE             JSR   $EE36                          
1FFC- B0 0E                BCS   L200C                          
1FFE- AC A4 FE             LDY   $FEA4                          
2001- A5 46                LDA   L0046                          
2003- 99 0E D8  L2003      STA   $D80E,Y                        
2006- A5 47     L2006      LDA   L0047                          
2008- 99 0F D8             STA   $D80F,Y                        
200B- 18                   CLC                                  
200C- 60        L200C      RTS                                  
200D- A9 02     L200D      LDA   #$02                           
200F- 2C A9 01             BIT   L01A9                          
2012- 48                   PHA                                  
2013- A9 0C                LDA   #$0C                           
2015- 0D A4 FE             ORA   $FEA4                          
2018- A8                   TAY                                  
2019- 68                   PLA                                  
201A- A2 48                LDX   #$48                           
201C- 85 42                STA   A4L                            
201E- B9 00 D8  L201E      LDA   $D800,Y                        
2021- 85 46                STA   L0046                          
2023- D9 01 D8  L2023      CMP   $D801,Y                        
2026- D0 09                BNE   L2031                          
2028- C9 00                CMP   #$00                           
202A- D0 05                BNE   L2031                          
202C- A9 0C                LDA   #$0C                           
202E- 20 0C BF             JSR   $BF0C                          
2031- B9 01 D8  L2031      LDA   $D801,Y                        
2034- 85 47                STA   L0047                          
2036- 08                   PHP                                  
2037- 78                   SEI                                  
2038- B5 00                LDA   L0000,X                        
203A- 85 44                STA   A5L                            
203C- B5 01                LDA   L0001,X                        
203E- 85 45                STA   A5H                            
2040- AC A4 FE             LDY   $FEA4                          
2043- B9 01 D8             LDA   $D801,Y                        
2046- 8D 30 BF             STA   $BF30                          
2049- A9 FF                LDA   #$FF                           
204B- 8D C3 FE             STA   $FEC3                          
204E- AD 30 BF             LDA   $BF30                          
2051- 85 43                STA   A4H                            
2053- 9C 0F BF             STZ   $BF0F                          
2056- 20 DD DE             JSR   $DEDD                          
2059- B0 03                BCS   L205E                          
205B- 28                   PLP                                  
205C- 18                   CLC                                  
205D- 60                   RTS                                  
205E- 28        L205E      PLP                                  
205F- 38                   SEC                                  
2060- 60                   RTS                                  
2061- 20 64 EB             JSR   $EB64                          
2064- 80 A7                BRA   L200D                          
2066- A2 4A                LDX   #$4A                           
2068- A9 10                LDA   #$10                           
206A- 0D A4 FE             ORA   $FEA4                          
206D- A8                   TAY                                  
206E- A9 02                LDA   #$02                           
2070- 20 1C EE             JSR   $EE1C                          
2073- B0 21                BCS   L2096                          
2075- A9 BF                LDA   #$BF                           
2077- 80 14                BRA   L208D                          
2079- 20 64 EB  L2079      JSR   $EB64                          
207C- A2 48     L207C      LDX   #$48                           
207E- A9 0E                LDA   #$0E                           
2080- 0D A4 FE             ORA   $FEA4                          
2083- A8                   TAY                                  
2084- A9 02                LDA   #$02                           
2086- 20 1C EE             JSR   $EE1C                          
2089- B0 0B                BCS   L2096                          
208B- A9 7F                LDA   #$7F                           
208D- AC A4 FE  L208D      LDY   $FEA4                          
2090- 39 08 D8             AND   $D808,Y                        
2093- 99 08 D8             STA   $D808,Y                        
2096- 60        L2096      RTS                                  
2097- 20 72 E5             JSR   $E572                          
209A- 90 04                BCC   L20A0                          
209C- C9 40                CMP   #$40                           
209E- D0 07                BNE   L20A7                          
20A0- 20 7D EF  L20A0      JSR   $EF7D                          
20A3- 90 08                BCC   L20AD                          
20A5- A9 50     L20A5      LDA   #$50                           
20A7- 38        L20A7      SEC                                  
20A8- 60                   RTS                                  
20A9- A9 4B     L20A9      LDA   #$4B                           
20AB- 38                   SEC                                  
20AC- 60                   RTS                                  
20AD- AC A4 FE  L20AD      LDY   $FEA4                          
20B0- AD A5 FE             LDA   $FEA5                          
20B3- D0 04                BNE   L20B9                          
20B5- A9 42                LDA   #$42                           
20B7- 38                   SEC                                  
20B8- 60                   RTS                                  
20B9- A2 1F     L20B9      LDX   #$1F                           
20BB- A9 00                LDA   #$00                           
20BD- 99 00 D8  L20BD      STA   $D800,Y                        
20C0- C8                   INY                                  
20C1- CA                   DEX                                  
20C2- 10 F9     L20C2      BPL   L20BD                          
20C4- A9 06                LDA   #$06                           
20C6- AA                   TAX                                  
20C7- 0D A4 FE             ORA   $FEA4                          
20CA- A8                   TAY                                  
20CB- BD 6A FE  L20CB      LDA   $FE6A,X                        
20CE- 99 00 D8             STA   $D800,Y                        
20D1- 88                   DEY                                  
20D2- CA                   DEX                                  
20D3- D0 F6                BNE   L20CB                          
20D5- AD 71 FE             LDA   $FE71                          
20D8- 4A                   LSR                                  
20D9- 4A                   LSR                                  
20DA- 4A                   LSR                                  
20DB- 4A                   LSR                                  
20DC- AA                   TAX                                  
20DD- 99 07 D8             STA   $D807,Y                        
20E0- AD 8F FE             LDA   $FE8F                          
20E3- 29 03                AND   #$03                           
20E5- E0 0D                CPX   #$0D                           
20E7- D0 02                BNE   L20EB                          
20E9- 29 01                AND   #$01                           
20EB- 99 09 D8  L20EB      STA   $D809,Y                        
20EE- 29 02                AND   #$02                           
20F0- F0 05                BEQ   L20F7                          
20F2- AD A9 FE             LDA   $FEA9                          
20F5- D0 AE                BNE   L20A5                          
20F7- E0 04     L20F7      CPX   #$04                           
20F9- 90 04                BCC   L20FF                          
20FB- E0 0D                CPX   #$0D                           
20FD- D0 AA                BNE   L20A9                          
20FF- A2 06     L20FF      LDX   #$06                           
2101- 85 47     L2101      STA   L0047                          
2103- AD A4 FE             LDA   $FEA4                          
2106- 1D 2E FE             ORA   $FE2E,X                        
2109- A8                   TAY                                  
210A- BD 82 FE             LDA   $FE82,X                        
210D- 99 00 D8             STA   $D800,Y                        
2110- CA                   DEX                                  
2111- 10 EE                BPL   L2101                          
2113- 85 46                STA   L0046                          
2115- AC A4 FE             LDY   $FEA4                          
2118- AD AC FE             LDA   $FEAC                          
211B- 99 00 D8             STA   $D800,Y                        
211E- 20 D3 FB             JSR   $FBD3                          
2121- B0 24                BCS   L2147                          
2123- 20 D7 E1             JSR   $E1D7                          
2126- AD 94 BF             LDA   $BF94                          
2129- 99 1B D8             STA   $D81B,Y                        
212C- B9 07 D8             LDA   $D807,Y                        
212F- C9 04                CMP   #$04                           
2131- B0 2B                BCS   L215E                          
2133- A9 FF                LDA   #$FF                           
2135- 99 14 D8             STA   $D814,Y                        
2138- A0 02                LDY   #$02                           
213A- A9 00                LDA   #$00                           
213C- 99 BC FE  L213C      STA   $FEBC,Y                        
213F- 88                   DEY                                  
2140- 10 FA                BPL   L213C                          
2142- 20 1E EC             JSR   $EC1E                          
2145- 90 1C                BCC   L2163                          
2147- 48        L2147      PHA                                  
2148- AC A4 FE             LDY   $FEA4                          
214B- B9 0B D8             LDA   $D80B,Y                        
214E- F0 06                BEQ   L2156                          
2150- 20 30 FC             JSR   $FC30                          
2153- AC A4 FE             LDY   $FEA4                          
2156- A9 00     L2156      LDA   #$00                           
2158- 99 00 D8             STA   $D800,Y                        
215B- 68                   PLA                                  
215C- 38                   SEC                                  
215D- 60                   RTS                                  
215E- 20 DA ED  L215E      JSR   $EDDA                          
2161- B0 E4                BCS   L2147                          
2163- AE A3 FE  L2163      LDX   $FEA3                          
2166- FE 1E D9             INC   $D91E,X                        
2169- BD 11 D9             LDA   $D911,X                        
216C- 09 80                ORA   #$80                           
216E- 9D 11 D9             STA   $D911,X                        
2171- AC A4 FE             LDY   $FEA4                          
2174- B9 00 D8             LDA   $D800,Y                        
2177- A0 05                LDY   #$05                           
2179- 91 40                STA   (A3L),Y                        
217B- 18                   CLC                                  
217C- 60                   RTS                                  
217D- A9 00                LDA   #$00                           
217F- 8D AC FE             STA   $FEAC                          
2182- 8D A9 FE             STA   $FEA9                          
2185- 8D A5 FE             STA   $FEA5                          
2188- A8        L2188      TAY                                  
2189- AE A5 FE             LDX   $FEA5                          
218C- D0 03                BNE   L2191                          
218E- EE AC FE             INC   $FEAC                          
2191- B9 00 D8  L2191      LDA   $D800,Y                        
2194- D0 0D                BNE   L21A3                          
2196- 8A                   TXA                                  
2197- D0 28                BNE   L21C1                          
2199- 8C A4 FE             STY   $FEA4                          
219C- A9 FF                LDA   #$FF                           
219E- 8D A5 FE             STA   $FEA5                          
21A1- D0 1E                BNE   L21C1                          
21A3- 98        L21A3      TYA                                  
21A4- 09 06                ORA   #$06                           
21A6- A8                   TAY                                  
21A7- A2 06                LDX   #$06                           
21A9- B9 00 D8  L21A9      LDA   $D800,Y                        
21AC- DD 6A FE             CMP   $FE6A,X                        
21AF- D0 10                BNE   L21C1                          
21B1- 88                   DEY                                  
21B2- CA                   DEX                                  
21B3- D0 F4                BNE   L21A9                          
21B5- EE A9 FE             INC   $FEA9                          
21B8- B9 09 D8             LDA   $D809,Y                        
21BB- 29 02                AND   #$02                           
21BD- F0 02                BEQ   L21C1                          
21BF- 38                   SEC                                  
21C0- 60                   RTS                                  
21C1- 98        L21C1      TYA                                  
21C2- 29 E0                AND   #$E0                           
21C4- 18                   CLC                                  
21C5- 69 20                ADC   #$20                           
21C7- D0 BF                BNE   L2188                          
21C9- 18                   CLC                                  
21CA- 60                   RTS                                  
21CB- 20 D6 F1             JSR   $F1D6                          
21CE- 20 BB F1             JSR   $F1BB                          
21D1- 48                   PHA                                  
21D2- 20 E8 F1             JSR   $F1E8                          
21D5- 68                   PLA                                  
21D6- 29 01                AND   #$01                           
21D8- D0 04                BNE   L21DE                          
21DA- A9 4E                LDA   #$4E                           
21DC- D0 24                BNE   L2202                          
21DE- 90 25     L21DE      BCC   L2205                          
21E0- AC A4 FE             LDY   $FEA4                          
21E3- B9 15 D8             LDA   $D815,Y                        
21E6- ED BC FE             SBC   $FEBC                          
21E9- 8D E9 FE             STA   $FEE9                          
21EC- 8D BF FE             STA   $FEBF                          
21EF- B9 16 D8             LDA   $D816,Y                        
21F2- ED BD FE             SBC   $FEBD                          
21F5- 8D EA FE             STA   $FEEA                          
21F8- 8D C0 FE             STA   $FEC0                          
21FB- 0D E9 FE             ORA   $FEE9                          
21FE- D0 10                BNE   L2210                          
2200- A9 4C                LDA   #$4C                           
2202- 4C BC F0  L2202      JMP   $F0BC                          
2205- AD E9 FE  L2205      LDA   $FEE9                          
2208- 0D EA FE             ORA   $FEEA                          
220B- D0 03                BNE   L2210                          
220D- 4C C3 F0  L220D      JMP   $F0C3                          
2210- 20 65 FC  L2210      JSR   $FC65                          
2213- B0 ED                BCS   L2202                          
2215- 20 E1 F1             JSR   $F1E1                          
2218- C9 04                CMP   #$04                           
221A- 90 03                BCC   L221F                          
221C- 4C 84 F1             JMP   $F184                          
221F- 20 1E EC  L221F      JSR   $EC1E                          
2222- B0 DE                BCS   L2202                          
2224- 20 DA F0             JSR   $F0DA                          
2227- 20 04 F1             JSR   $F104                          
222A- 70 E1                BVS   L220D                          
222C- B0 F1                BCS   L221F                          
222E- AD C0 FE             LDA   $FEC0                          
2231- 4A                   LSR                                  
2232- F0 EB                BEQ   L221F                          
2234- 8D C4 FE             STA   $FEC4                          
2237- 20 C3 F5             JSR   $F5C3                          
223A- 29 40                AND   #$40                           
223C- D0 E1                BNE   L221F                          
223E- 8D C3 FE             STA   $FEC3                          
2241- A5 4E                LDA   RNDL                           
2243- 85 4A                STA   L004A                          
2245- A5 4F                LDA   RNDH                           
2247- 85 4B                STA   L004B                          
2249- 20 1E EC  L2249      JSR   $EC1E                          
224C- B0 69                BCS   L22B7                          
224E- E6 4B     L224E      INC   L004B                          
2250- E6 4B                INC   L004B                          
2252- CE C0 FE             DEC   $FEC0                          
2255- CE C0 FE             DEC   $FEC0                          
2258- EE BD FE             INC   $FEBD                          
225B- EE BD FE             INC   $FEBD                          
225E- D0 09                BNE   L2269                          
2260- EE BE FE             INC   $FEBE                          
2263- AD BE FE             LDA   $FEBE                          
2266- 49 01     L2266      EOR   #$01                           
2268- 4A                   LSR                                  
2269- CE C4 FE  L2269      DEC   $FEC4                          
226C- D0 0D                BNE   L227B                          
226E- 20 76 F1             JSR   $F176                          
2271- AD BF FE             LDA   $FEBF                          
2274- 0D C0 FE             ORA   $FEC0                          
2277- F0 4A                BEQ   L22C3                          
2279- D0 A4                BNE   L221F                          
227B- B0 CC     L227B      BCS   L2249                          
227D- AD BE FE             LDA   $FEBE                          
2280- 4A                   LSR                                  
2281- AD BD FE             LDA   $FEBD                          
2284- 6A                   ROR                                  
2285- A8                   TAY                                  
2286- B1 48                LDA   (L0048),Y                      
2288- 85 46                STA   L0046                          
228A- E6 49                INC   L0049                          
228C- D1 48                CMP   (L0048),Y                      
228E- D0 09                BNE   L2299                          
2290- C9 00                CMP   #$00                           
2292- D0 05                BNE   L2299                          
2294- 8D C3 FE             STA   $FEC3                          
2297- F0 03                BEQ   L229C                          
2299- B1 48     L2299      LDA   (L0048),Y                      
229B- 18                   CLC                                  
229C- C6 49     L229C      DEC   L0049                          
229E- B0 A9                BCS   L2249                          
22A0- 85 47                STA   L0047                          
22A2- AD C3 FE             LDA   $FEC3                          
22A5- F0 A2                BEQ   L2249                          
22A7- 18                   CLC                                  
22A8- 08                   PHP                                  
22A9- 78                   SEI                                  
22AA- A5 4B                LDA   L004B                          
22AC- 85 45                STA   A5H                            
22AE- 20 DD DE             JSR   $DEDD                          
22B1- B0 03                BCS   L22B6                          
22B3- 28                   PLP                                  
22B4- 90 98                BCC   L224E                          
22B6- 28        L22B6      PLP                                  
22B7- 48        L22B7      PHA                                  
22B8- 20 76 F1             JSR   $F176                          
22BB- 68                   PLA                                  
22BC- 48                   PHA                                  
22BD- 20 C3 F0             JSR   $F0C3                          
22C0- 68                   PLA                                  
22C1- 38                   SEC                                  
22C2- 60                   RTS                                  
22C3- A0 06     L22C3      LDY   #$06                           
22C5- 38                   SEC                                  
22C6- AD E9 FE             LDA   $FEE9                          
22C9- ED BF FE             SBC   $FEBF                          
22CC- 91 40                STA   (A3L),Y                        
22CE- C8                   INY                                  
22CF- AD EA FE             LDA   $FEEA                          
22D2- ED C0 FE             SBC   $FEC0                          
22D5- 91 40                STA   (A3L),Y                        
22D7- 4C 1E EC             JMP   $EC1E                          
22DA- AC A4 FE             LDY   $FEA4                          
22DD- 38                   SEC                                  
22DE- A5 4E                LDA   RNDL                           
22E0- ED BC FE             SBC   $FEBC                          
22E3- 85 4E                STA   RNDL                           
22E5- B0 02                BCS   L22E9                          
22E7- C6 4F                DEC   RNDH                           
22E9- B9 1F D8  L22E9      LDA   $D81F,Y                        
22EC- 18                   CLC                                  
22ED- F0 0A                BEQ   L22F9                          
22EF- 38                   SEC                                  
22F0- 8D C2 FE             STA   $FEC2                          
22F3- B9 0A D8             LDA   $D80A,Y                        
22F6- 8D C1 FE             STA   $FEC1                          
22F9- AC BC FE  L22F9      LDY   $FEBC                          
22FC- A5 4A                LDA   L004A                          
22FE- 85 4C                STA   L004C                          
2300- AE BF FE             LDX   $FEBF                          
2303- 60                   RTS                                  
2304- 8A                   TXA                                  
2305- D0 08                BNE   L230F                          
2307- AD C0 FE             LDA   $FEC0                          
230A- F0 51                BEQ   L235D                          
230C- CE C0 FE             DEC   $FEC0                          
230F- CA        L230F      DEX                                  
2310- B1 4C     L2310      LDA   (L004C),Y                      
2312- 91 4E                STA   (RNDL),Y                       
2314- B0 30                BCS   L2346                          
2316- 8A        L2316      TXA                                  
2317- F0 19                BEQ   L2332                          
2319- CA        L2319      DEX                                  
231A- C8                   INY                                  
231B- D0 F3                BNE   L2310                          
231D- A5 4D     L231D      LDA   L004D                          
231F- E6 4F                INC   RNDH                           
2321- EE BD FE             INC   $FEBD                          
2324- D0 03     L2324      BNE   L2329                          
2326- EE BE FE  L2326      INC   $FEBE                          
2329- E6 4D     L2329      INC   L004D                          
232B- 45 4B                EOR   L004B                          
232D- F0 E1                BEQ   L2310                          
232F- B8                   CLV                                  
2330- 50 2E                BVC   L2360                          
2332- AD C0 FE  L2332      LDA   $FEC0                          
2335- F0 19                BEQ   L2350                          
2337- C8                   INY                                  
2338- D0 06                BNE   L2340                          
233A- A5 4D                LDA   L004D                          
233C- 45 4B                EOR   L004B                          
233E- D0 03                BNE   L2343                          
2340- CE C0 FE  L2340      DEC   $FEC0                          
2343- 88        L2343      DEY                                  
2344- 80 D3                BRA   L2319                          
2346- B1 4C     L2346      LDA   (L004C),Y                      
2348- 2D C2 FE             AND   $FEC2                          
234B- 4D C1 FE             EOR   $FEC1                          
234E- D0 C6                BNE   L2316                          
2350- C8        L2350      INY                                  
2351- D0 0A                BNE   L235D                          
2353- E6 4F                INC   RNDH                           
2355- EE BD FE             INC   $FEBD                          
2358- D0 03                BNE   L235D                          
235A- EE BE FE             INC   $FEBE                          
235D- 2C 75 F1  L235D      BIT   $F175                          
2360- 8C BC FE  L2360      STY   $FEBC                          
2363- 70 01                BVS   L2366                          
2365- E8                   INX                                  
2366- 8E BF FE  L2366      STX   $FEBF                          
2369- 08                   PHP                                  
236A- 18                   CLC                                  
236B- 98                   TYA                                  
236C- 65 4E                ADC   RNDL                           
236E- 85 4E                STA   RNDL                           
2370- 90 02                BCC   L2374                          
2372- E6 4F                INC   RNDH                           
2374- 28        L2374      PLP                                  
2375- 60                   RTS                                  
2376- A5 4A                LDA   L004A                          
2378- 85 4E                STA   RNDL                           
237A- A5 4B                LDA   L004B                          
237C- 85 4F                STA   RNDH                           
237E- AC A4 FE             LDY   $FEA4                          
2381- 4C D7 E1             JMP   $E1D7                          
2384- 20 1E EC  L2384      JSR   $EC1E                          
2387- B0 2F                BCS   L23B8                          
2389- 20 DA F0             JSR   $F0DA                          
238C- 20 04 F1             JSR   $F104                          
238F- 50 F3                BVC   L2384                          
2391- 20 C3 F0             JSR   $F0C3                          
2394- 90 20                BCC   L23B6                          
2396- C9 4C                CMP   #$4C                           
2398- 38                   SEC                                  
2399- D0 1C                BNE   L23B7                          
239B- 20 61 ED             JSR   $ED61                          
239E- 20 3F ED             JSR   $ED3F                          
23A1- A0 00                LDY   #$00                           
23A3- AE A4 FE             LDX   $FEA4                          
23A6- BD 10 D8  L23A6      LDA   $D810,X                        
23A9- 91 4A                STA   (L004A),Y                      
23AB- A9 00                LDA   #$00                           
23AD- 9D 10 D8             STA   $D810,X                        
23B0- E8                   INX                                  
23B1- C8                   INY                                  
23B2- C0 02                CPY   #$02                           
23B4- D0 F0                BNE   L23A6                          
23B6- 18        L23B6      CLC                                  
23B7- 60        L23B7      RTS                                  
23B8- 4C BC F0  L23B8      JMP   $F0BC                          
23BB- A0 04                LDY   #$04                           
23BD- B1 40                LDA   (A3L),Y                        
23BF- 8D E9 FE             STA   $FEE9                          
23C2- 8D BF FE             STA   $FEBF                          
23C5- C8                   INY                                  
23C6- B1 40                LDA   (A3L),Y                        
23C8- 8D EA FE             STA   $FEEA                          
23CB- 8D C0 FE             STA   $FEC0                          
23CE- AC A4 FE             LDY   $FEA4                          
23D1- B9 09 D8             LDA   $D809,Y                        
23D4- 18                   CLC                                  
23D5- 60                   RTS                                  
23D6- A0 02                LDY   #$02                           
23D8- B1 40                LDA   (A3L),Y                        
23DA- 85 4E                STA   RNDL                           
23DC- C8                   INY                                  
23DD- B1 40                LDA   (A3L),Y                        
23DF- 85 4F                STA   RNDH                           
23E1- AC A4 FE             LDY   $FEA4                          
23E4- B9 07 D8             LDA   $D807,Y                        
23E7- 60                   RTS                                  
23E8- A2 00                LDX   #$00                           
23EA- AC A4 FE             LDY   $FEA4                          
23ED- 18                   CLC                                  
23EE- B9 12 D8  L23EE      LDA   $D812,Y                        
23F1- 9D BC FE             STA   $FEBC,X                        
23F4- 9D 9F FE             STA   $FE9F,X                        
23F7- 7D E9 FE             ADC   $FEE9,X                        
23FA- 9D 98 FE             STA   $FE98,X                        
23FD- 8A                   TXA                                  
23FE- 49 02                EOR   #$02                           
2400- F0 04                BEQ   L2406                          
2402- C8                   INY                                  
2403- E8                   INX                                  
2404- D0 E8                BNE   L23EE                          
2406- BD 98 FE  L2406      LDA   $FE98,X                        
2409- D9 15 D8             CMP   $D815,Y                        
240C- 90 06                BCC   L2414                          
240E- D0 04                BNE   L2414                          
2410- 88                   DEY                                  
2411- CA                   DEX                                  
2412- 10 F2                BPL   L2406                          
2414- 60        L2414      RTS                                  
2415- 20 47 F2             JSR   $F247                          
2418- BD 9C FE  L2418      LDA   $FE9C,X                        
241B- 99 15 D8             STA   $D815,Y                        
241E- BD 9F FE             LDA   $FE9F,X                        
2421- 99 12 D8             STA   $D812,Y                        
2424- 9D 98 FE             STA   $FE98,X                        
2427- 88                   DEY                                  
2428- CA                   DEX                                  
2429- 10 ED                BPL   L2418                          
242B- 20 47 F2             JSR   $F247                          
242E- 20 06 F2             JSR   $F206                          
2431- 20 47 F2             JSR   $F247                          
2434- B9 15 D8  L2434      LDA   $D815,Y                        
2437- 9D 9C FE             STA   $FE9C,X                        
243A- 90 06                BCC   L2442                          
243C- BD 98 FE             LDA   $FE98,X                        
243F- 99 15 D8             STA   $D815,Y                        
2442- 88        L2442      DEY                                  
2443- CA                   DEX                                  
2444- 10 EE                BPL   L2434                          
2446- 60                   RTS                                  
2447- A9 02                LDA   #$02                           
2449- AA                   TAX                                  
244A- 0D A4 FE             ORA   $FEA4                          
244D- A8                   TAY                                  
244E- 60                   RTS                                  
244F- 20 BB F1             JSR   $F1BB                          
2452- 48                   PHA                                  
2453- 20 E8 F1             JSR   $F1E8                          
2456- 20 31 F2             JSR   $F231                          
2459- 68                   PLA                                  
245A- 29 02                AND   #$02                           
245C- D0 04                BNE   L2462                          
245E- A9 4E     L245E      LDA   #$4E                           
2460- D0 40                BNE   L24A2                          
2462- 20 17 F4  L2462      JSR   $F417                          
2465- B0 3B                BCS   L24A2                          
2467- AD E9 FE             LDA   $FEE9                          
246A- 0D EA FE             ORA   $FEEA                          
246D- D0 03                BNE   L2472                          
246F- 4C C3 F0             JMP   $F0C3                          
2472- 20 D6 F1  L2472      JSR   $F1D6                          
2475- C9 04                CMP   #$04                           
2477- B0 E5                BCS   L245E                          
2479- 20 1E EC  L2479      JSR   $EC1E                          
247C- B0 24                BCS   L24A2                          
247E- 20 C3 F5             JSR   $F5C3                          
2481- 29 07                AND   #$07                           
2483- F0 64                BEQ   L24E9                          
2485- A0 00                LDY   #$00                           
2487- C8        L2487      INY                                  
2488- 4A                   LSR                                  
2489- D0 FC                BNE   L2487                          
248B- 8C A6 FE             STY   $FEA6                          
248E- 8D A7 FE             STA   $FEA7                          
2491- 20 53 E9             JSR   $E953                          
2494- B0 0C                BCS   L24A2                          
2496- 20 C3 F5             JSR   $F5C3                          
2499- 29 04                AND   #$04                           
249B- F0 0F                BEQ   L24AC                          
249D- 20 69 F3             JSR   $F369                          
24A0- 90 16                BCC   L24B8                          
24A2- 48        L24A2      PHA                                  
24A3- 20 BC F0             JSR   $F0BC                          
24A6- 20 15 F2             JSR   $F215                          
24A9- 68                   PLA                                  
24AA- 38                   SEC                                  
24AB- 60                   RTS                                  
24AC- 20 C3 F5  L24AC      JSR   $F5C3                          
24AF- 29 02                AND   #$02                           
24B1- F0 05                BEQ   L24B8                          
24B3- 20 A5 F3             JSR   $F3A5                          
24B6- B0 EA                BCS   L24A2                          
24B8- 20 F7 F3  L24B8      JSR   $F3F7                          
24BB- B0 E5                BCS   L24A2                          
24BD- 20 C3 F5             JSR   $F5C3                          
24C0- 09 80                ORA   #$80                           
24C2- 29 F8                AND   #$F8                           
24C4- 99 08 D8             STA   $D808,Y                        
24C7- AD BE FE             LDA   $FEBE                          
24CA- 4A                   LSR                                  
24CB- AD BD FE             LDA   $FEBD                          
24CE- 6A                   ROR                                  
24CF- A8                   TAY                                  
24D0- E6 49                INC   L0049                          
24D2- AD 99 FE             LDA   $FE99                          
24D5- AA                   TAX                                  
24D6- 91 48                STA   (L0048),Y                      
24D8- C6 49                DEC   L0049                          
24DA- AD 98 FE             LDA   $FE98                          
24DD- 91 48                STA   (L0048),Y                      
24DF- AC A4 FE             LDY   $FEA4                          
24E2- 99 10 D8             STA   $D810,Y                        
24E5- 8A                   TXA                                  
24E6- 99 11 D8             STA   $D811,Y                        
24E9- 20 DA F0  L24E9      JSR   $F0DA                          
24EC- 20 F4 F2             JSR   $F2F4                          
24EF- 50 88                BVC   L2479                          
24F1- 4C C3 F0             JMP   $F0C3                          
24F4- 8A                   TXA                                  
24F5- D0 08                BNE   L24FF                          
24F7- AD C0 FE             LDA   $FEC0                          
24FA- F0 4A                BEQ   L2546                          
24FC- CE C0 FE             DEC   $FEC0                          
24FF- CA        L24FF      DEX                                  
2500- B1 4E                LDA   (RNDL),Y                       
2502- 91 4C                STA   (L004C),Y                      
2504- 8A                   TXA                                  
2505- F0 1E                BEQ   L2525                          
2507- C8        L2507      INY                                  
2508- D0 F5                BNE   L24FF                          
250A- A5 4D                LDA   L004D                          
250C- E6 4F                INC   RNDH                           
250E- EE BD FE             INC   $FEBD                          
2511- D0 09                BNE   L251C                          
2513- EE BE FE             INC   $FEBE                          
2516- D0 04                BNE   L251C                          
2518- A9 4D                LDA   #$4D                           
251A- D0 86                BNE   L24A2                          
251C- E6 4D     L251C      INC   L004D                          
251E- 45 4B                EOR   L004B                          
2520- F0 DD                BEQ   L24FF                          
2522- B8                   CLV                                  
2523- 50 24                BVC   L2549                          
2525- AD C0 FE  L2525      LDA   $FEC0                          
2528- F0 0F                BEQ   L2539                          
252A- C8                   INY                                  
252B- D0 06                BNE   L2533                          
252D- A5 4D                LDA   L004D                          
252F- 45 4B                EOR   L004B                          
2531- D0 03                BNE   L2536                          
2533- CE C0 FE  L2533      DEC   $FEC0                          
2536- 88        L2536      DEY                                  
2537- 80 CE                BRA   L2507                          
2539- C8        L2539      INY                                  
253A- D0 0A                BNE   L2546                          
253C- E6 4F                INC   RNDH                           
253E- EE BD FE             INC   $FEBD                          
2541- D0 03                BNE   L2546                          
2543- EE BE FE             INC   $FEBE                          
2546- 2C 75 F1  L2546      BIT   $F175                          
2549- 8C BC FE  L2549      STY   $FEBC                          
254C- 8E BF FE             STX   $FEBF                          
254F- 08                   PHP                                  
2550- 20 C3 F5             JSR   $F5C3                          
2553- 09 50                ORA   #$50                           
2555- 99 08 D8             STA   $D808,Y                        
2558- 18                   CLC                                  
2559- AD BC FE             LDA   $FEBC                          
255C- 65 4E                ADC   RNDL                           
255E- 85 4E                STA   RNDL                           
2560- 90 02                BCC   L2564                          
2562- E6 4F                INC   RNDH                           
2564- 20 20 FA  L2564      JSR   $FA20                          
2567- 28                   PLP                                  
2568- 60                   RTS                                  
2569- 20 B2 F3             JSR   $F3B2                          
256C- B0 43                BCS   L25B1                          
256E- 20 E1 F1             JSR   $F1E1                          
2571- C9 03                CMP   #$03                           
2573- F0 05                BEQ   L257A                          
2575- 20 B2 F3             JSR   $F3B2                          
2578- B0 37                BCS   L25B1                          
257A- 20 F7 F3  L257A      JSR   $F3F7                          
257D- B0 32                BCS   L25B1                          
257F- AD BE FE             LDA   $FEBE                          
2582- 4A                   LSR                                  
2583- A8                   TAY                                  
2584- AD 98 FE             LDA   $FE98                          
2587- AA                   TAX                                  
2588- 91 48                STA   (L0048),Y                      
258A- E6 49                INC   L0049                          
258C- AD 99 FE             LDA   $FE99                          
258F- 91 48                STA   (L0048),Y                      
2591- C6 49                DEC   L0049                          
2593- AC A4 FE             LDY   $FEA4                          
2596- 99 0F D8             STA   $D80F,Y                        
2599- 8A                   TXA                                  
259A- 99 0E D8             STA   $D80E,Y                        
259D- 20 61 EE             JSR   $EE61                          
25A0- B0 0F                BCS   L25B1                          
25A2- 4C 2D ED             JMP   $ED2D                          
25A5- 20 E1 F1             JSR   $F1E1                          
25A8- C9 01                CMP   #$01                           
25AA- F0 06                BEQ   L25B2                          
25AC- 20 10 EE             JSR   $EE10                          
25AF- 90 C9                BCC   L257A                          
25B1- 60        L25B1      RTS                                  
25B2- 20 F7 F3  L25B2      JSR   $F3F7                          
25B5- B0 3F                BCS   L25F6                          
25B7- AC A4 FE             LDY   $FEA4                          
25BA- B9 0C D8             LDA   $D80C,Y                        
25BD- 48                   PHA                                  
25BE- AD 98 FE             LDA   $FE98                          
25C1- AA                   TAX                                  
25C2- 99 0C D8             STA   $D80C,Y                        
25C5- B9 0D D8             LDA   $D80D,Y                        
25C8- 48                   PHA                                  
25C9- AD 99 FE             LDA   $FE99                          
25CC- 99 0D D8             STA   $D80D,Y                        
25CF- 99 0F D8             STA   $D80F,Y                        
25D2- 8A                   TXA                                  
25D3- 99 0E D8             STA   $D80E,Y                        
25D6- E6 49                INC   L0049                          
25D8- 68                   PLA                                  
25D9- 92 48                STA   (L0048)                        
25DB- C6 49                DEC   L0049                          
25DD- 68                   PLA                                  
25DE- 92 48                STA   (L0048)                        
25E0- 20 61 EE             JSR   $EE61                          
25E3- B0 11                BCS   L25F6                          
25E5- 20 E1 F1             JSR   $F1E1                          
25E8- 69 01                ADC   #$01                           
25EA- 99 07 D8             STA   $D807,Y                        
25ED- B9 08 D8             LDA   $D808,Y                        
25F0- 09 08                ORA   #$08                           
25F2- 99 08 D8             STA   $D808,Y                        
25F5- 18                   CLC                                  
25F6- 60        L25F6      RTS                                  
25F7- 20 90 EA             JSR   $EA90                          
25FA- B0 1A                BCS   L2616                          
25FC- 20 C3 F5             JSR   $F5C3                          
25FF- 09 10                ORA   #$10                           
2601- 99 08 D8             STA   $D808,Y                        
2604- B9 18 D8             LDA   $D818,Y                        
2607- 18                   CLC                                  
2608- 69 01                ADC   #$01                           
260A- 99 18 D8             STA   $D818,Y                        
260D- B9 19 D8             LDA   $D819,Y                        
2610- 69 00                ADC   #$00                           
2612- 99 19 D8             STA   $D819,Y                        
2615- 18        L2615      CLC                                  
2616- 60        L2616      RTS                                  
2617- 20 C3 F5             JSR   $F5C3                          
261A- 29 F0                AND   #$F0                           
261C- D0 F7                BNE   L2615                          
261E- B9 01 D8             LDA   $D801,Y                        
2621- 8D 30 BF             STA   $BF30                          
2624- 85 43                STA   A4H                            
2626- A5 47                LDA   L0047                          
2628- 48                   PHA                                  
2629- A5 46                LDA   L0046                          
262B- 48                   PHA                                  
262C- 64 42                STZ   A4L                            
262E- 64 46                STZ   L0046                          
2630- 64 47                STZ   L0047                          
2632- 08                   PHP                                  
2633- 78                   SEI                                  
2634- 20 DD DE             JSR   $DEDD                          
2637- B0 02                BCS   L263B                          
2639- A9 00                LDA   #$00                           
263B- 28        L263B      PLP                                  
263C- 18                   CLC                                  
263D- AA                   TAX                                  
263E- F0 01                BEQ   L2641                          
2640- 38                   SEC                                  
2641- 68        L2641      PLA                                  
2642- 85 46                STA   L0046                          
2644- 68                   PLA                                  
2645- 85 47                STA   L0047                          
2647- 8A                   TXA                                  
2648- 60                   RTS                                  
2649- A0 01                LDY   #$01                           
264B- B1 40                LDA   (A3L),Y                        
264D- D0 34                BNE   L2683                          
264F- 8D CD FE             STA   $FECD                          
2652- A9 00                LDA   #$00                           
2654- 8D A4 FE  L2654      STA   $FEA4                          
2657- A8                   TAY                                  
2658- B9 1B D8             LDA   $D81B,Y                        
265B- CD 94 BF             CMP   $BF94                          
265E- 90 15                BCC   L2675                          
2660- B9 00 D8             LDA   $D800,Y                        
2663- F0 10                BEQ   L2675                          
2665- 20 E1 F4             JSR   $F4E1                          
2668- B0 4C                BCS   L26B6                          
266A- 20 88 F4             JSR   $F488                          
266D- A0 01                LDY   #$01                           
266F- B1 40                LDA   (A3L),Y                        
2671- F0 02                BEQ   L2675                          
2673- B0 41                BCS   L26B6                          
2675- AD A4 FE  L2675      LDA   $FEA4                          
2678- 18                   CLC                                  
2679- 69 20                ADC   #$20                           
267B- 90 D7                BCC   L2654                          
267D- AD CD FE             LDA   $FECD                          
2680- F0 32                BEQ   L26B4                          
2682- 60                   RTS                                  
2683- 20 E9 F4  L2683      JSR   $F4E9                          
2686- B0 2E                BCS   L26B6                          
2688- AC A4 FE             LDY   $FEA4                          
268B- B9 0B D8  L268B      LDA   $D80B,Y                        
268E- 20 30 FC             JSR   $FC30                          
2691- B0 23                BCS   L26B6                          
2693- A9 00                LDA   #$00                           
2695- AC A4 FE             LDY   $FEA4                          
2698- 99 00 D8             STA   $D800,Y                        
269B- B9 01 D8             LDA   $D801,Y                        
269E- 8D 30 BF             STA   $BF30                          
26A1- 20 3C E8             JSR   $E83C                          
26A4- AE A3 FE             LDX   $FEA3                          
26A7- DE 1E D9             DEC   $D91E,X                        
26AA- D0 08                BNE   L26B4                          
26AC- BD 11 D9             LDA   $D911,X                        
26AF- 29 7F                AND   #$7F                           
26B1- 9D 11 D9             STA   $D911,X                        
26B4- 18        L26B4      CLC                                  
26B5- 60                   RTS                                  
26B6- B0 2E     L26B6      BCS   L26E6                          
26B8- A0 01                LDY   #$01                           
26BA- B1 40                LDA   (A3L),Y                        
26BC- D0 2B                BNE   L26E9                          
26BE- 8D CD FE             STA   $FECD                          
26C1- A9 00                LDA   #$00                           
26C3- 8D A4 FE  L26C3      STA   $FEA4                          
26C6- A8                   TAY                                  
26C7- B9 00 D8             LDA   $D800,Y                        
26CA- F0 05                BEQ   L26D1                          
26CC- 20 E1 F4             JSR   $F4E1                          
26CF- B0 15                BCS   L26E6                          
26D1- AD A4 FE  L26D1      LDA   $FEA4                          
26D4- 18                   CLC                                  
26D5- 69 20                ADC   #$20                           
26D7- 90 EA                BCC   L26C3                          
26D9- 18        L26D9      CLC                                  
26DA- AD CD FE             LDA   $FECD                          
26DD- F0 01                BEQ   L26E0                          
26DF- 38                   SEC                                  
26E0- 60        L26E0      RTS                                  
26E1- 20 D7 E1             JSR   $E1D7                          
26E4- 90 0B                BCC   L26F1                          
26E6- 4C B4 F5  L26E6      JMP   $F5B4                          
26E9- 9C CD FE  L26E9      STZ   $FECD                          
26EC- 20 BD E1             JSR   $E1BD                          
26EF- B0 F5                BCS   L26E6                          
26F1- B9 09 D8  L26F1      LDA   $D809,Y                        
26F4- 29 02                AND   #$02                           
26F6- F0 E1                BEQ   L26D9                          
26F8- B9 1C D8             LDA   $D81C,Y                        
26FB- 30 07                BMI   L2704                          
26FD- 20 C3 F5             JSR   $F5C3                          
2700- 29 70                AND   #$70                           
2702- F0 D5                BEQ   L26D9                          
2704- 20 C3 F5  L2704      JSR   $F5C3                          
2707- 29 40                AND   #$40                           
2709- F0 05                BEQ   L2710                          
270B- 20 66 EE  L270B      JSR   $EE66                          
270E- B0 D6                BCS   L26E6                          
2710- 20 C3 F5  L2710      JSR   $F5C3                          
2713- 29 80                AND   #$80                           
2715- F0 05                BEQ   L271C                          
2717- 20 79 EE             JSR   $EE79                          
271A- B0 CA                BCS   L26E6                          
271C- A9 06     L271C      LDA   #$06                           
271E- AA                   TAX                                  
271F- 0D A4 FE             ORA   $FEA4                          
2722- A8                   TAY                                  
2723- B9 00 D8  L2723      LDA   $D800,Y                        
2726- 9D 6A FE             STA   $FE6A,X                        
2729- 88                   DEY                                  
272A- CA                   DEX                                  
272B- D0 F6                BNE   L2723                          
272D- 8D 30 BF             STA   $BF30                          
2730- AD 6C FE             LDA   $FE6C                          
2733- AE 6D FE             LDX   $FE6D                          
2736- 20 B7 EB             JSR   $EBB7                          
2739- B0 AB                BCS   L26E6                          
273B- 20 7D E6             JSR   $E67D                          
273E- AD 6E FE             LDA   $FE6E                          
2741- AC 6F FE             LDY   $FE6F                          
2744- CD 6C FE             CMP   $FE6C                          
2747- D0 05                BNE   L274E                          
2749- CC 6D FE             CPY   $FE6D                          
274C- F0 07                BEQ   L2755                          
274E- 85 46     L274E      STA   L0046                          
2750- 84 47                STY   L0047                          
2752- 20 C7 EB             JSR   $EBC7                          
2755- 20 80 E4  L2755      JSR   $E480                          
2758- 20 77 E5             JSR   $E577                          
275B- AC A4 FE             LDY   $FEA4                          
275E- B9 18 D8             LDA   $D818,Y                        
2761- 8D 84 FE             STA   SETNORM                        
2764- B9 19 D8             LDA   $D819,Y                        
2767- 8D 85 FE             STA   $FE85                          
276A- A2 00                LDX   #$00                           
276C- B9 15 D8  L276C      LDA   $D815,Y                        
276F- 9D 86 FE             STA   $FE86,X                        
2772- E8                   INX                                  
2773- E0 03                CPX   #$03                           
2775- F0 09                BEQ   L2780                          
2777- B9 0C D8             LDA   $D80C,Y                        
277A- 9D 81 FE             STA   $FE81,X                        
277D- C8                   INY                                  
277E- D0 EC                BNE   L276C                          
2780- B9 05 D8  L2780      LDA   $D805,Y                        
2783- 0A                   ASL                                  
2784- 0A                   ASL                                  
2785- 0A                   ASL                                  
2786- 0A                   ASL                                  
2787- 8D 98 FE             STA   $FE98                          
278A- AD 71 FE  L278A      LDA   $FE71                          
278D- 29 0F                AND   #$0F                           
278F- 0D 98 FE             ORA   $FE98                          
2792- 8D 71 FE             STA   $FE71                          
2795- 20 99 E4  L2795      JSR   $E499                          
2798- B0 1A                BCS   L27B4                          
279A- AC A4 FE             LDY   $FEA4                          
279D- B9 1C D8             LDA   $D81C,Y                        
27A0- 29 7F                AND   #$7F                           
27A2- 99 1C D8             STA   $D81C,Y                        
27A5- AD 6B FE             LDA   $FE6B                          
27A8- CD B8 FE             CMP   $FEB8                          
27AB- D0 05                BNE   L27B2                          
27AD- 20 64 EB             JSR   $EB64                          
27B0- B0 02                BCS   L27B4                          
27B2- 18        L27B2      CLC                                  
27B3- 60                   RTS                                  
27B4- A0 01     L27B4      LDY   #$01                           
27B6- 48                   PHA                                  
27B7- B1 40                LDA   (A3L),Y                        
27B9- D0 06                BNE   L27C1                          
27BB- 18                   CLC                                  
27BC- 68                   PLA                                  
27BD- 8D CD FE             STA   $FECD                          
27C0- 60                   RTS                                  
27C1- 68        L27C1      PLA                                  
27C2- 60                   RTS                                  
27C3- AC A4 FE             LDY   $FEA4                          
27C6- B9 08 D8             LDA   $D808,Y                        
27C9- 60                   RTS                                  
27CA- A9 4E     L27CA      LDA   #$4E                           
27CC- 38                   SEC                                  
27CD- 60        L27CD      RTS                                  
27CE- 20 E1 F1             JSR   $F1E1                          
27D1- C9 04                CMP   #$04                           
27D3- B0 F5                BCS   L27CA                          
27D5- 0A                   ASL                                  
27D6- 0A                   ASL                                  
27D7- 0A                   ASL                                  
27D8- 0A                   ASL                                  
27D9- 8D D0 FE             STA   $FED0                          
27DC- B9 09 D8             LDA   $D809,Y                        
27DF- 29 02                AND   #$02                           
27E1- F0 E7                BEQ   L27CA                          
27E3- 20 17 F4             JSR   $F417                          
27E6- B0 E2                BCS   L27CA                          
27E8- AC A4 FE             LDY   $FEA4                          
27EB- C8                   INY                                  
27EC- C8                   INY                                  
27ED- A2 02                LDX   #$02                           
27EF- B9 15 D8  L27EF      LDA   $D815,Y                        
27F2- 9D 9C FE             STA   $FE9C,X                        
27F5- 88                   DEY                                  
27F6- CA                   DEX                                  
27F7- 10 F6                BPL   L27EF                          
27F9- A0 04                LDY   #$04                           
27FB- A2 02                LDX   #$02                           
27FD- B1 40     L27FD      LDA   (A3L),Y                        
27FF- 9D BC FE             STA   $FEBC,X                        
2802- 88        L2802      DEY                                  
2803- CA        L2803      DEX                                  
2804- 10 F7     L2804      BPL   L27FD                          
2806- A2 02                LDX   #$02                           
2808- BD 9C FE  L2808      LDA   $FE9C,X                        
280B- DD BC FE             CMP   $FEBC,X                        
280E- 90 05                BCC   L2815                          
2810- D0 18                BNE   L282A                          
2812- CA                   DEX                                  
2813- 10 F3                BPL   L2808                          
2815- A0 04     L2815      LDY   #$04                           
2817- AE A4 FE             LDX   $FEA4                          
281A- E8                   INX                                  
281B- E8                   INX                                  
281C- B1 40     L281C      LDA   (A3L),Y                        
281E- 9D 15 D8             STA   $D815,X                        
2821- CA                   DEX                                  
2822- 88                   DEY                                  
2823- C0 02                CPY   #$02                           
2825- B0 F5                BCS   L281C                          
2827- 4C 20 FA             JMP   $FA20                          
282A- 20 E9 F4  L282A      JSR   $F4E9                          
282D- B0 9E                BCS   L27CD                          
282F- A6 4B                LDX   L004B                          
2831- E8                   INX                                  
2832- E8                   INX                                  
2833- 86 49                STX   L0049                          
2835- A6 4A                LDX   L004A                          
2837- 86 48                STX   L0048                          
2839- AC A4 FE             LDY   $FEA4                          
283C- C8                   INY                                  
283D- C8                   INY                                  
283E- A2 02     L283E      LDX   #$02                           
2840- B9 12 D8  L2840      LDA   $D812,Y                        
2843- DD BC FE             CMP   $FEBC,X                        
2846- 90 17                BCC   L285F                          
2848- D0 04                BNE   L284E                          
284A- 88                   DEY                                  
284B- CA                   DEX                                  
284C- 10 F2                BPL   L2840                          
284E- AC A4 FE  L284E      LDY   $FEA4                          
2851- A2 00                LDX   #$00                           
2853- BD BC FE  L2853      LDA   $FEBC,X                        
2856- 99 12 D8             STA   $D812,Y                        
2859- C8                   INY                                  
285A- E8                   INX                                  
285B- E0 03                CPX   #$03                           
285D- D0 F4                BNE   L2853                          
285F- 20 5E E9  L285F      JSR   $E95E                          
2862- AD BC FE             LDA   $FEBC                          
2865- 8D D5 FE             STA   $FED5                          
2868- AD BD FE             LDA   $FEBD                          
286B- 8D D4 FE             STA   $FED4                          
286E- 29 01     L286E      AND   #$01                           
2870- 8D D6 FE             STA   $FED6                          
2873- AD BE FE             LDA   $FEBE                          
2876- 4A                   LSR                                  
2877- 8D D3 FE             STA   $FED3                          
287A- 6E D4 FE             ROR   $FED4                          
287D- AD D5 FE             LDA   $FED5                          
2880- 0D D6 FE             ORA   $FED6                          
2883- D0 1D                BNE   L28A2                          
2885- AD D4 FE             LDA   $FED4                          
2888- 38                   SEC                                  
2889- E9 01                SBC   #$01                           
288B- 8D D4 FE             STA   $FED4                          
288E- A9 02                LDA   #$02                           
2890- B0 0D                BCS   L289F                          
2892- CE D3 FE             DEC   $FED3                          
2895- 10 08                BPL   L289F                          
2897- A9 00                LDA   #$00                           
2899- 8D D3 FE             STA   $FED3                          
289C- 8D D4 FE             STA   $FED4                          
289F- 8D D6 FE  L289F      STA   $FED6                          
28A2- AC A4 FE  L28A2      LDY   $FEA4                          
28A5- B9 0C D8             LDA   $D80C,Y                        
28A8- 8D CE FE             STA   $FECE                          
28AB- B9 0D D8             LDA   $D80D,Y                        
28AE- 8D CF FE             STA   $FECF                          
28B1- 9C D1 FE             STZ   $FED1                          
28B4- 9C D2 FE             STZ   $FED2                          
28B7- 20 32 FA             JSR   $FA32                          
28BA- 08                   PHP                                  
28BB- 48                   PHA                                  
28BC- 38                   SEC                                  
28BD- AC A4 FE             LDY   $FEA4                          
28C0- A2 00                LDX   #$00                           
28C2- BD CE FE  L28C2      LDA   $FECE,X                        
28C5- 99 0C D8             STA   $D80C,Y                        
28C8- B9 18 D8             LDA   $D818,Y                        
28CB- FD D1 FE             SBC   $FED1,X                        
28CE- 99 18 D8             STA   $D818,Y                        
28D1- C8                   INY                                  
28D2- E8                   INX                                  
28D3- 8A                   TXA                                  
28D4- 29 01                AND   #$01                           
28D6- D0 EA                BNE   L28C2                          
28D8- AD D0 FE             LDA   $FED0                          
28DB- 4A                   LSR                                  
28DC- 4A                   LSR                                  
28DD- 4A                   LSR                                  
28DE- 4A                   LSR                                  
28DF- AC A4 FE             LDY   $FEA4                          
28E2- 99 07 D8             STA   $D807,Y                        
28E5- 20 87 ED             JSR   $ED87                          
28E8- 20 B2 F9  L28E8      JSR   $F9B2                          
28EB- AC A4 FE             LDY   $FEA4                          
28EE- C8                   INY                                  
28EF- C8                   INY                                  
28F0- A2 02                LDX   #$02                           
28F2- B9 12 D8  L28F2      LDA   $D812,Y                        
28F5- 9D BC FE             STA   $FEBC,X                        
28F8- 49 80                EOR   #$80                           
28FA- 99 12 D8             STA   $D812,Y                        
28FD- 88                   DEY                                  
28FE- CA                   DEX                                  
28FF- 10 F1                BPL   L28F2                          
2901- 20 1E EC             JSR   $EC1E                          
2904- 90 07                BCC   L290D                          
2906- AA                   TAX                                  
2907- 68                   PLA                                  
2908- 28                   PLP                                  
2909- 8A        L2909      TXA                                  
290A- 38                   SEC                                  
290B- 08                   PHP                                  
290C- 48                   PHA                                  
290D- 20 15 F6  L290D      JSR   $F615                          
2910- 20 E9 F4             JSR   $F4E9                          
2913- 90 07                BCC   L291C                          
2915- AA                   TAX                                  
2916- 68        L2916      PLA                                  
2917- 28        L2917      PLP                                  
2918- 8A        L2918      TXA                                  
2919- 38        L2919      SEC                                  
291A- 08                   PHP                                  
291B- 48                   PHA                                  
291C- 68        L291C      PLA                                  
291D- 28                   PLP                                  
291E- 60                   RTS                                  
291F- AE A4 FE             LDX   $FEA4                          
2922- A0 02                LDY   #$02                           
2924- BD 15 D8  L2924      LDA   $D815,X                        
2927- 91 40                STA   (A3L),Y                        
2929- E8                   INX                                  
292A- C8                   INY                                  
292B- C0 05                CPY   #$05                           
292D- D0 F5                BNE   L2924                          
292F- 18                   CLC                                  
2930- 60                   RTS                                  
2931- A0 02                LDY   #$02                           
2933- B1 40                LDA   (A3L),Y                        
2935- AE A4 FE             LDX   $FEA4                          
2938- 9D 1F D8             STA   $D81F,X                        
293B- C8                   INY                                  
293C- B1 40                LDA   (A3L),Y                        
293E- 9D 0A D8             STA   $D80A,X                        
2941- 18                   CLC                                  
2942- 60                   RTS                                  
2943- 20 72 E5             JSR   $E572                          
2946- 90 40                BCC   L2988                          
2948- C9 40                CMP   #$40                           
294A- 38                   SEC                                  
294B- D0 57                BNE   L29A4                          
294D- A9 F0                LDA   #$F0                           
294F- 8D 71 FE             STA   $FE71                          
2952- 9C A6 FE             STZ   $FEA6                          
2955- 9C A7 FE             STZ   $FEA7                          
2958- AE A3 FE             LDX   $FEA3                          
295B- 20 5E E9             JSR   $E95E                          
295E- AE A3 FE             LDX   $FEA3                          
2961- BD 15 D9             LDA   $D915,X                        
2964- 8D A7 FE             STA   $FEA7                          
2967- BD 14 D9             LDA   $D914,X                        
296A- 8D A6 FE             STA   $FEA6                          
296D- BD 13 D9             LDA   $D913,X                        
2970- 8D 91 FE             STA   $FE91                          
2973- 48                   PHA                                  
2974- BD 12 D9             LDA   $D912,X                        
2977- 8D 90 FE             STA   $FE90                          
297A- 38                   SEC                                  
297B- ED A6 FE             SBC   $FEA6                          
297E- 8D 84 FE             STA   SETNORM                        
2981- 68                   PLA                                  
2982- ED A7 FE             SBC   $FEA7                          
2985- 8D 85 FE             STA   $FE85                          
2988- AD 71 FE  L2988      LDA   $FE71                          
298B- 4A                   LSR                                  
298C- 4A                   LSR                                  
298D- 4A                   LSR                                  
298E- 4A                   LSR                                  
298F- 8D 71 FE             STA   $FE71                          
2992- A0 11                LDY   #$11                           
2994- B9 32 FE  L2994      LDA   $FE32,Y                        
2997- 29 7F                AND   #$7F                           
2999- AA                   TAX                                  
299A- BD 71 FE             LDA   $FE71,X                        
299D- 91 40                STA   (A3L),Y                        
299F- 88                   DEY                                  
29A0- C0 03                CPY   #$03                           
29A2- B0 F0                BCS   L2994                          
29A4- 60        L29A4      RTS                                  
29A5- 20 72 E5             JSR   $E572                          
29A8- B0 25                BCS   L29CF                          
29AA- AD 95 BF             LDA   $BF95                          
29AD- 49 20                EOR   #$20                           
29AF- 2D 8F FE             AND   $FE8F                          
29B2- 29 20                AND   #$20                           
29B4- 8D C5 FE             STA   $FEC5                          
29B7- A0 0D                LDY   #$0D                           
29B9- BE 32 FE  L29B9      LDX   $FE32,Y                        
29BC- 30 05                BMI   L29C3                          
29BE- B1 40                LDA   (A3L),Y                        
29C0- 9D 71 FE             STA   $FE71,X                        
29C3- 88        L29C3      DEY                                  
29C4- C0 03                CPY   #$03                           
29C6- B0 F1                BCS   L29B9                          
29C8- 29 18                AND   #$18                           
29CA- F0 04                BEQ   L29D0                          
29CC- A9 4E                LDA   #$4E                           
29CE- 38                   SEC                                  
29CF- 60        L29CF      RTS                                  
29D0- A0 0B     L29D0      LDY   #$0B                           
29D2- B1 40                LDA   (A3L),Y                        
29D4- F0 03                BEQ   L29D9                          
29D6- 4C A9 E4             JMP   $E4A9                          
29D9- 4C 99 E4  L29D9      JMP   $E499                          
29DC- 20 85 E5             JSR   $E585                          
29DF- 90 3D                BCC   L2A1E                          
29E1- C9 40                CMP   #$40                           
29E3- D0 18                BNE   L29FD                          
29E5- 20 02 F9             JSR   $F902                          
29E8- B0 13                BCS   L29FD                          
29EA- AC 00 D7             LDY   $D700                          
29ED- C8                   INY                                  
29EE- B9 00 D7             LDA   $D700,Y                        
29F1- D0 7F                BNE   L2A72                          
29F3- AE A3 FE             LDX   $FEA3                          
29F6- BD 11 D9             LDA   $D911,X                        
29F9- 10 04     L29F9      BPL   L29FF                          
29FB- A9 50                LDA   #$50                           
29FD- 38        L29FD      SEC                                  
29FE- 60                   RTS                                  
29FF- A0 00     L29FF      LDY   #$00                           
2A01- B9 00 D7             LDA   $D700,Y                        
2A04- 09 F0                ORA   #$F0                           
2A06- 20 F3 F8             JSR   $F8F3                          
2A09- B0 69                BCS   L2A74                          
2A0B- A0 00                LDY   #$00                           
2A0D- AE A3 FE             LDX   $FEA3                          
2A10- B9 00 D7  L2A10      LDA   $D700,Y                        
2A13- F0 07                BEQ   L2A1C                          
2A15- 9D 00 D9             STA   $D900,X                        
2A18- C8                   INY                                  
2A19- E8                   INX                                  
2A1A- D0 F4                BNE   L2A10                          
2A1C- 18        L2A1C      CLC                                  
2A1D- 60                   RTS                                  
2A1E- 20 10 F9  L2A1E      JSR   $F910                          
2A21- B9 00 D7  L2A21      LDA   $D700,Y                        
2A24- 9D 00 DC             STA   $DC00,X                        
2A27- 30 04                BMI   L2A2D                          
2A29- C8                   INY                                  
2A2A- E8                   INX                                  
2A2B- D0 F4                BNE   L2A21                          
2A2D- 20 02 F9  L2A2D      JSR   $F902                          
2A30- B0 42                BCS   L2A74                          
2A32- 20 10 F9             JSR   $F910                          
2A35- B9 00 D7             LDA   $D700,Y                        
2A38- DD 00 DC  L2A38      CMP   $DC00,X                        
2A3B- 08                   PHP                                  
2A3C- 29 F0                AND   #$F0                           
2A3E- D0 06                BNE   L2A46                          
2A40- 8C C9 FE             STY   $FEC9                          
2A43- 8E CA FE             STX   $FECA                          
2A46- 28        L2A46      PLP                                  
2A47- D0 09                BNE   L2A52                          
2A49- E8                   INX                                  
2A4A- C8                   INY                                  
2A4B- B9 00 D7             LDA   $D700,Y                        
2A4E- D0 E8                BNE   L2A38                          
2A50- 18                   CLC                                  
2A51- 60                   RTS                                  
2A52- AC C9 FE  L2A52      LDY   $FEC9                          
2A55- B9 00 D7             LDA   $D700,Y                        
2A58- 38                   SEC                                  
2A59- 6D C9 FE             ADC   $FEC9                          
2A5C- A8                   TAY                                  
2A5D- B9 00 D7             LDA   $D700,Y                        
2A60- D0 10                BNE   L2A72                          
2A62- AE CA FE             LDX   $FECA                          
2A65- BD 00 DC             LDA   $DC00,X                        
2A68- 38                   SEC                                  
2A69- 6D CA FE             ADC   $FECA                          
2A6C- AA                   TAX                                  
2A6D- BD 00 DC             LDA   $DC00,X                        
2A70- F0 04                BEQ   L2A76                          
2A72- A9 40     L2A72      LDA   #$40                           
2A74- 38        L2A74      SEC                                  
2A75- 60                   RTS                                  
2A76- 20 85 E5  L2A76      JSR   $E585                          
2A79- B0 04                BCS   L2A7F                          
2A7B- A9 47                LDA   #$47                           
2A7D- 38                   SEC                                  
2A7E- 60                   RTS                                  
2A7F- C9 46     L2A7F      CMP   #$46                           
2A81- D0 F1                BNE   L2A74                          
2A83- 20 7D E0             JSR   $E07D                          
2A86- 20 72 E5             JSR   $E572                          
2A89- B0 E9                BCS   L2A74                          
2A8B- 20 7D EF             JSR   $EF7D                          
2A8E- A9 50                LDA   #$50                           
2A90- B0 E2                BCS   L2A74                          
2A92- AD 8F FE             LDA   $FE8F                          
2A95- 29 40                AND   #$40                           
2A97- D0 04                BNE   L2A9D                          
2A99- A9 4E                LDA   #$4E                           
2A9B- 38        L2A9B      SEC                                  
2A9C- 60                   RTS                                  
2A9D- AD 71 FE  L2A9D      LDA   $FE71                          
2AA0- 29 F0                AND   #$F0                           
2AA2- C9 D0                CMP   #$D0                           
2AA4- F0 08                BEQ   L2AAE                          
2AA6- C9 40                CMP   #$40                           
2AA8- 90 04     L2AA8      BCC   L2AAE                          
2AAA- A9 4A                LDA   #$4A                           
2AAC- D0 ED                BNE   L2A9B                          
2AAE- 20 02 F9  L2AAE      JSR   $F902                          
2AB1- B0 C1                BCS   L2A74                          
2AB3- AC C9 FE  L2AB3      LDY   $FEC9                          
2AB6- BE 00 D7             LDX   $D700,Y                        
2AB9- 98                   TYA                                  
2ABA- 79 00 D7             ADC   $D700,Y                        
2ABD- A8                   TAY                                  
2ABE- B9 00 D7  L2ABE      LDA   $D700,Y                        
2AC1- 9D 71 FE             STA   $FE71,X                        
2AC4- 88                   DEY                                  
2AC5- CA                   DEX                                  
2AC6- D0 F6                BNE   L2ABE                          
2AC8- AD 71 FE             LDA   $FE71                          
2ACB- 29 F0                AND   #$F0                           
2ACD- AA                   TAX                                  
2ACE- 19 00 D7             ORA   $D700,Y                        
2AD1- 8D 71 FE             STA   $FE71                          
2AD4- E0 D0                CPX   #$D0                           
2AD6- D0 18                BNE   L2AF0                          
2AD8- AD 82 FE             LDA   $FE82                          
2ADB- AE 83 FE             LDX   $FE83                          
2ADE- 20 B7 EB             JSR   $EBB7                          
2AE1- B0 91                BCS   L2A74                          
2AE3- AC C9 FE             LDY   $FEC9                          
2AE6- B9 00 D7             LDA   $D700,Y                        
2AE9- 09 E0                ORA   #$E0                           
2AEB- 20 F3 F8             JSR   $F8F3                          
2AEE- B0 84                BCS   L2A74                          
2AF0- 4C A9 E4  L2AF0      JMP   $E4A9                          
2AF3- A2 00                LDX   #$00                           
2AF5- 9D 04 DC  L2AF5      STA   $DC04,X                        
2AF8- E8                   INX                                  
2AF9- C8                   INY                                  
2AFA- B9 00 D7             LDA   $D700,Y                        
2AFD- D0 F6                BNE   L2AF5                          
2AFF- 4C C3 EB             JMP   $EBC3                          
2B02- A0 03                LDY   #$03                           
2B04- B1 40                LDA   (A3L),Y                        
2B06- C8                   INY                                  
2B07- 85 48                STA   L0048                          
2B09- B1 40                LDA   (A3L),Y                        
2B0B- 85 49                STA   L0049                          
2B0D- 4C 88 E0             JMP   $E088                          
2B10- A0 00                LDY   #$00                           
2B12- 2C CC FE             BIT   $FECC                          
2B15- 30 03                BMI   L2B1A                          
2B17- AC 97 BF             LDY   $BF97                          
2B1A- A2 00     L2B1A      LDX   #$00                           
2B1C- 60        L2B1C      RTS                                  
2B1D- 20 72 E5             JSR   $E572                          
2B20- B0 44                BCS   L2B66                          
2B22- 20 7D EF             JSR   $EF7D                          
2B25- AD A9 FE             LDA   $FEA9                          
2B28- D0 3A                BNE   L2B64                          
2B2A- 9C A6 FE             STZ   $FEA6                          
2B2D- 9C A7 FE             STZ   $FEA7                          
2B30- 20 53 E9             JSR   $E953                          
2B33- 90 04                BCC   L2B39                          
2B35- C9 48                CMP   #$48                           
2B37- D0 2D                BNE   L2B66                          
2B39- AD 8F FE  L2B39      LDA   $FE8F                          
2B3C- 29 80                AND   #$80                           
2B3E- D0 05                BNE   L2B45                          
2B40- A9 4E     L2B40      LDA   #$4E                           
2B42- 20 09 BF             JSR   $BF09                          
2B45- AD 30 BF  L2B45      LDA   $BF30                          
2B48- 20 24 F4  L2B48      JSR   $F424                          
2B4B- B0 19                BCS   L2B66                          
2B4D- AD 82 FE             LDA   $FE82                          
2B50- 8D CE FE             STA   $FECE                          
2B53- AD 83 FE             LDA   $FE83                          
2B56- 8D CF FE             STA   $FECF                          
2B59- AD 71 FE             LDA   $FE71                          
2B5C- 29 F0                AND   #$F0                           
2B5E- C9 40                CMP   #$40                           
2B60- 90 06                BCC   L2B68                          
2B62- 80 6B                BRA   L2BCF                          
2B64- A9 50     L2B64      LDA   #$50                           
2B66- 38        L2B66      SEC                                  
2B67- 60                   RTS                                  
2B68- 8D D0 FE  L2B68      STA   $FED0                          
2B6B- A2 05                LDX   #$05                           
2B6D- A9 00                LDA   #$00                           
2B6F- 9D D0 FE  L2B6F      STA   $FED0,X                        
2B72- CA                   DEX                                  
2B73- D0 FA                BNE   L2B6F                          
2B75- A9 02                LDA   #$02                           
2B77- 8D D6 FE  L2B77      STA   $FED6                          
2B7A- EE F0 FE             INC   $FEF0                          
2B7D- 20 32 FA             JSR   $FA32                          
2B80- CE F0 FE             DEC   $FEF0                          
2B83- B0 0E                BCS   L2B93                          
2B85- AE CF FE  L2B85      LDX   $FECF                          
2B88- AD CE FE             LDA   $FECE                          
2B8B- 20 11 EA             JSR   $EA11                          
2B8E- B0 03                BCS   L2B93                          
2B90- 20 64 EB             JSR   $EB64                          
2B93- 48        L2B93      PHA                                  
2B94- A9 00                LDA   #$00                           
2B96- 8D 71 FE             STA   $FE71                          
2B99- CD 65 FE             CMP   $FE65                          
2B9C- D0 03                BNE   L2BA1                          
2B9E- CE 66 FE             DEC   $FE66                          
2BA1- CE 65 FE  L2BA1      DEC   $FE65                          
2BA4- 20 B2 F9             JSR   $F9B2                          
2BA7- 20 99 E4             JSR   $E499                          
2BAA- AA                   TAX                                  
2BAB- 68                   PLA                                  
2BAC- 90 01                BCC   L2BAF                          
2BAE- 8A                   TXA                                  
2BAF- C9 01     L2BAF      CMP   #$01                           
2BB1- 60                   RTS                                  
2BB2- AC A3 FE             LDY   $FEA3                          
2BB5- AD D1 FE             LDA   $FED1                          
2BB8- 79 14 D9             ADC   $D914,Y                        
2BBB- 99 14 D9             STA   $D914,Y                        
2BBE- AD D2 FE             LDA   $FED2                          
2BC1- 79 15 D9             ADC   $D915,Y                        
2BC4- 99 15 D9             STA   $D915,Y                        
2BC7- A9 00                LDA   #$00                           
2BC9- 99 1C D9             STA   $D91C,Y                        
2BCC- 60        L2BCC      RTS                                  
2BCD- 90 B6     L2BCD      BCC   L2B85                          
2BCF- C9 D0     L2BCF      CMP   #$D0                           
2BD1- D0 48                BNE   L2C1B                          
2BD3- 20 31 EB             JSR   $EB31                          
2BD6- B0 42     L2BD6      BCS   L2C1A                          
2BD8- AD 82 FE             LDA   $FE82                          
2BDB- 85 46                STA   L0046                          
2BDD- AD 83 FE             LDA   $FE83                          
2BE0- 85 47                STA   L0047                          
2BE2- 20 C7 EB             JSR   $EBC7                          
2BE5- B0 33                BCS   L2C1A                          
2BE7- AD 25 DC             LDA   $DC25                          
2BEA- D0 05                BNE   L2BF1                          
2BEC- AD 26 DC             LDA   $DC26                          
2BEF- F0 05                BEQ   L2BF6                          
2BF1- A9 4E     L2BF1      LDA   #$4E                           
2BF3- 20 09 BF             JSR   $BF09                          
2BF6- 8D 04 DC  L2BF6      STA   $DC04                          
2BF9- 20 C3 EB             JSR   $EBC3                          
2BFC- B0 1C                BCS   L2C1A                          
2BFE- AD 02 DC  L2BFE      LDA   $DC02                          
2C01- C9 01                CMP   #$01                           
2C03- AE 03 DC             LDX   $DC03                          
2C06- D0 02                BNE   L2C0A                          
2C08- 90 C3                BCC   L2BCD                          
2C0A- 20 11 EA  L2C0A      JSR   $EA11                          
2C0D- B0 0B                BCS   L2C1A                          
2C0F- AD 02 DC             LDA   $DC02                          
2C12- AE 03 DC             LDX   $DC03                          
2C15- 20 B7 EB             JSR   $EBB7                          
2C18- 90 E4                BCC   L2BFE                          
2C1A- 60        L2C1A      RTS                                  
2C1B- A9 4A     L2C1B      LDA   #$4A                           
2C1D- 20 09 BF             JSR   $BF09                          
2C20- 48                   PHA                                  
2C21- 98                   TYA                                  
2C22- 48                   PHA                                  
2C23- AC A4 FE             LDY   $FEA4                          
2C26- B9 1C D8             LDA   $D81C,Y                        
2C29- 09 80                ORA   #$80                           
2C2B- 99 1C D8             STA   $D81C,Y                        
2C2E- 68                   PLA                                  
2C2F- A8                   TAY                                  
2C30- 68                   PLA                                  
2C31- 60                   RTS                                  
2C32- AD D0 FE             LDA   $FED0                          
2C35- C9 20                CMP   #$20                           
2C37- 90 0D                BCC   L2C46                          
2C39- C9 30                CMP   #$30                           
2C3B- 90 14                BCC   L2C51                          
2C3D- C9 40                CMP   #$40                           
2C3F- 90 18                BCC   L2C59                          
2C41- A9 0C                LDA   #$0C                           
2C43- 20 0C BF             JSR   $BF0C                          
2C46- AD D4 FE  L2C46      LDA   $FED4                          
2C49- 0D D3 FE             ORA   $FED3                          
2C4C- D0 74                BNE   L2CC2                          
2C4E- 4C 29 FB             JMP   $FB29                          
2C51- AD D3 FE  L2C51      LDA   $FED3                          
2C54- D0 6C                BNE   L2CC2                          
2C56- 4C F0 FA             JMP   $FAF0                          
2C59- A9 80     L2C59      LDA   #$80                           
2C5B- 8D D7 FE             STA   $FED7                          
2C5E- 20 53 FB  L2C5E      JSR   $FB53                          
2C61- B0 5F                BCS   L2CC2                          
2C63- AC D7 FE             LDY   $FED7                          
2C66- CC D3 FE             CPY   $FED3                          
2C69- F0 58                BEQ   L2CC3                          
2C6B- A2 07                LDX   #$07                           
2C6D- B9 00 DC  L2C6D      LDA   $DC00,Y                        
2C70- 9D D9 FE  L2C70      STA   $FED9,X                        
2C73- 19 00 DD             ORA   $DD00,Y                        
2C76- F0 09                BEQ   L2C81                          
2C78- B9 00 DD             LDA   $DD00,Y                        
2C7B- 9D E1 FE             STA   $FEE1,X                        
2C7E- CA                   DEX                                  
2C7F- 30 12                BMI   L2C93                          
2C81- 88        L2C81      DEY                                  
2C82- CC D3 FE             CPY   $FED3                          
2C85- D0 E6                BNE   L2C6D                          
2C87- C8                   INY                                  
2C88- A9 00                LDA   #$00                           
2C8A- 9D D9 FE  L2C8A      STA   $FED9,X                        
2C8D- 9D E1 FE             STA   $FEE1,X                        
2C90- CA                   DEX                                  
2C91- 10 F7                BPL   L2C8A                          
2C93- 88        L2C93      DEY                                  
2C94- 8C D7 FE             STY   $FED7                          
2C97- A2 07                LDX   #$07                           
2C99- 8E D8 FE  L2C99      STX   $FED8                          
2C9C- BD D9 FE             LDA   $FED9,X                        
2C9F- 85 46                STA   L0046                          
2CA1- 1D E1 FE             ORA   $FEE1,X                        
2CA4- F0 B8                BEQ   L2C5E                          
2CA6- BD E1 FE             LDA   $FEE1,X                        
2CA9- 85 47                STA   L0047                          
2CAB- 20 C7 EB             JSR   $EBC7                          
2CAE- B0 12                BCS   L2CC2                          
2CB0- 20 8E FB             JSR   $FB8E                          
2CB3- B0 0D                BCS   L2CC2                          
2CB5- 20 C3 EB             JSR   $EBC3                          
2CB8- B0 08                BCS   L2CC2                          
2CBA- AE D8 FE             LDX   $FED8                          
2CBD- CA                   DEX                                  
2CBE- 10 D9                BPL   L2C99                          
2CC0- 30 9C                BMI   L2C5E                          
2CC2- 60        L2CC2      RTS                                  
2CC3- AC D3 FE  L2CC3      LDY   $FED3                          
2CC6- C8                   INY                                  
2CC7- 20 90 FB             JSR   $FB90                          
2CCA- B0 F6                BCS   L2CC2                          
2CCC- 20 C3 EB             JSR   $EBC3                          
2CCF- B0 F1                BCS   L2CC2                          
2CD1- AC D3 FE             LDY   $FED3                          
2CD4- F0 15                BEQ   L2CEB                          
2CD6- B9 00 DC             LDA   $DC00,Y                        
2CD9- 85 46                STA   L0046                          
2CDB- 19 00 DD             ORA   $DD00,Y                        
2CDE- F0 E2                BEQ   L2CC2                          
2CE0- B9 00 DD             LDA   $DD00,Y                        
2CE3- 85 47                STA   L0047                          
2CE5- 20 C7 EB             JSR   $EBC7                          
2CE8- 90 0B                BCC   L2CF5                          
2CEA- 60                   RTS                                  
2CEB- 20 5C FB  L2CEB      JSR   $FB5C                          
2CEE- B0 D2                BCS   L2CC2                          
2CF0- 20 53 FB             JSR   $FB53                          
2CF3- B0 CD                BCS   L2CC2                          
2CF5- AC D4 FE  L2CF5      LDY   $FED4                          
2CF8- C8                   INY                                  
2CF9- F0 0A                BEQ   L2D05                          
2CFB- 20 90 FB             JSR   $FB90                          
2CFE- B0 C2                BCS   L2CC2                          
2D00- 20 C3 EB  L2D00      JSR   $EBC3                          
2D03- B0 BD                BCS   L2CC2                          
2D05- AC D4 FE  L2D05      LDY   $FED4                          
2D08- F0 15                BEQ   L2D1F                          
2D0A- B9 00 DC  L2D0A      LDA   $DC00,Y                        
2D0D- 85 46                STA   L0046                          
2D0F- 19 00 DD             ORA   $DD00,Y                        
2D12- F0 AE                BEQ   L2CC2                          
2D14- B9 00 DD             LDA   $DD00,Y                        
2D17- 85 47                STA   L0047                          
2D19- 20 C7 EB             JSR   $EBC7                          
2D1C- 90 10                BCC   L2D2E                          
2D1E- 60                   RTS                                  
2D1F- AD D3 FE  L2D1F      LDA   $FED3                          
2D22- D0 E6                BNE   L2D0A                          
2D24- 20 5C FB             JSR   $FB5C                          
2D27- B0 29                BCS   L2D52                          
2D29- 20 53 FB             JSR   $FB53                          
2D2C- B0 24                BCS   L2D52                          
2D2E- AC D6 FE  L2D2E      LDY   $FED6                          
2D31- F0 06                BEQ   L2D39                          
2D33- 88                   DEY                                  
2D34- D0 1C                BNE   L2D52                          
2D36- AC D5 FE             LDY   $FED5                          
2D39- A9 00     L2D39      LDA   #$00                           
2D3B- 99 00 DD  L2D3B      STA   $DD00,Y                        
2D3E- C8                   INY                                  
2D3F- D0 FA                BNE   L2D3B                          
2D41- AC D6 FE             LDY   $FED6                          
2D44- D0 09                BNE   L2D4F                          
2D46- AC D5 FE             LDY   $FED5                          
2D49- 99 00 DC  L2D49      STA   $DC00,Y                        
2D4C- C8                   INY                                  
2D4D- D0 FA                BNE   L2D49                          
2D4F- 4C C3 EB  L2D4F      JMP   $EBC3                          
2D52- 60        L2D52      RTS                                  
2D53- AD CE FE             LDA   $FECE                          
2D56- AE CF FE             LDX   $FECF                          
2D59- 4C B7 EB             JMP   $EBB7                          
2D5C- AE CF FE             LDX   $FECF                          
2D5F- 8A                   TXA                                  
2D60- 48                   PHA                                  
2D61- AD CE FE             LDA   $FECE                          
2D64- 48                   PHA                                  
2D65- 20 11 EA             JSR   $EA11                          
2D68- 68                   PLA                                  
2D69- 85 46                STA   L0046                          
2D6B- 68                   PLA                                  
2D6C- 85 47                STA   L0047                          
2D6E- B0 1D                BCS   L2D8D                          
2D70- AD 00 DC             LDA   $DC00                          
2D73- 8D CE FE             STA   $FECE                          
2D76- AD 00 DD             LDA   $DD00                          
2D79- 8D CF FE             STA   $FECF                          
2D7C- A0 00                LDY   #$00                           
2D7E- 20 BD FB             JSR   $FBBD                          
2D81- 38                   SEC                                  
2D82- AD D0 FE             LDA   $FED0                          
2D85- E9 10                SBC   #$10                           
2D87- 8D D0 FE             STA   $FED0                          
2D8A- 20 C3 EB             JSR   $EBC3                          
2D8D- 60        L2D8D      RTS                                  
2D8E- A0 00                LDY   #$00                           
2D90- A5 46                LDA   L0046                          
2D92- 48                   PHA                                  
2D93- A5 47                LDA   L0047                          
2D95- 48                   PHA                                  
2D96- 8C AF FE  L2D96      STY   $FEAF                          
2D99- B9 00 DC             LDA   $DC00,Y                        
2D9C- C9 01                CMP   #$01                           
2D9E- BE 00 DD             LDX   $DD00,Y                        
2DA1- D0 02                BNE   L2DA5                          
2DA3- 90 0B                BCC   L2DB0                          
2DA5- 20 11 EA  L2DA5      JSR   $EA11                          
2DA8- B0 0A                BCS   L2DB4                          
2DAA- AC AF FE             LDY   $FEAF                          
2DAD- 20 BD FB             JSR   $FBBD                          
2DB0- C8        L2DB0      INY                                  
2DB1- D0 E3                BNE   L2D96                          
2DB3- 18                   CLC                                  
2DB4- AA        L2DB4      TAX                                  
2DB5- 68                   PLA                                  
2DB6- 85 47                STA   L0047                          
2DB8- 68                   PLA                                  
2DB9- 85 46                STA   L0046                          
2DBB- 8A                   TXA                                  
2DBC- 60                   RTS                                  
2DBD- AD F0 FE             LDA   $FEF0                          
2DC0- D0 03                BNE   L2DC5                          
2DC2- AA                   TAX                                  
2DC3- F0 06                BEQ   L2DCB                          
2DC5- BE 00 DD  L2DC5      LDX   $DD00,Y                        
2DC8- B9 00 DC             LDA   $DC00,Y                        
2DCB- 99 00 DD  L2DCB      STA   $DD00,Y                        
2DCE- 8A                   TXA                                  
2DCF- 99 00 DC             STA   $DC00,Y                        
2DD2- 60                   RTS                                  
2DD3- A0 04                LDY   #$04                           
2DD5- B1 40                LDA   (A3L),Y                        
2DD7- AA                   TAX                                  
2DD8- C9 08                CMP   #$08                           
2DDA- 90 42                BCC   L2E1E                          
2DDC- C9 BC                CMP   #$BC                           
2DDE- B0 3E                BCS   L2E1E                          
2DE0- 85 4B                STA   L004B                          
2DE2- 88                   DEY                                  
2DE3- B1 40                LDA   (A3L),Y                        
2DE5- 85 4A                STA   L004A                          
2DE7- D0 35                BNE   L2E1E                          
2DE9- E8                   INX                                  
2DEA- E8                   INX                                  
2DEB- E8                   INX                                  
2DEC- E8                   INX                                  
2DED- CA        L2DED      DEX                                  
2DEE- 20 56 FC             JSR   $FC56                          
2DF1- 39 58 BF             AND   $BF58,Y                        
2DF4- D0 28                BNE   L2E1E                          
2DF6- E4 4B                CPX   L004B                          
2DF8- D0 F3                BNE   L2DED                          
2DFA- E8                   INX                                  
2DFB- E8                   INX                                  
2DFC- E8                   INX                                  
2DFD- E8                   INX                                  
2DFE- CA        L2DFE      DEX                                  
2DFF- 20 56 FC             JSR   $FC56                          
2E02- 19 58 BF             ORA   $BF58,Y                        
2E05- 99 58 BF             STA   $BF58,Y                        
2E08- E4 4B                CPX   L004B                          
2E0A- D0 F2                BNE   L2DFE                          
2E0C- AC A4 FE             LDY   $FEA4                          
2E0F- B9 00 D8             LDA   $D800,Y                        
2E12- 0A                   ASL                                  
2E13- 99 0B D8             STA   $D80B,Y                        
2E16- AA                   TAX                                  
2E17- A5 4B                LDA   L004B                          
2E19- 9D 6F BF             STA   $BF6F,X                        
2E1C- 18                   CLC                                  
2E1D- 60                   RTS                                  
2E1E- A9 56     L2E1E      LDA   #$56                           
2E20- 38                   SEC                                  
2E21- 60                   RTS                                  
2E22- AA                   TAX                                  
2E23- BD 6E BF             LDA   $BF6E,X                        
2E26- 8D EC FE             STA   $FEEC                          
2E29- BD 6F BF             LDA   $BF6F,X                        
2E2C- 8D ED FE             STA   $FEED                          
2E2F- 60                   RTS                                  
2E30- 20 22 FC             JSR   VTAB                           
2E33- A8                   TAY                                  
2E34- F0 1E                BEQ   L2E54                          
2E36- 9E 6F BF             STZ   $BF6F,X                        
2E39- 9E 6E BF             STZ   $BF6E,X                        
2E3C- AE ED FE             LDX   $FEED                          
2E3F- E8                   INX                                  
2E40- E8                   INX                                  
2E41- E8                   INX                                  
2E42- E8                   INX                                  
2E43- CA        L2E43      DEX                                  
2E44- 20 56 FC             JSR   $FC56                          
2E47- 49 FF                EOR   #$FF                           
2E49- 39 58 BF             AND   $BF58,Y                        
2E4C- 99 58 BF             STA   $BF58,Y                        
2E4F- EC ED FE             CPX   $FEED                          
2E52- D0 EF                BNE   L2E43                          
2E54- 18        L2E54      CLC                                  
2E55- 60                   RTS                                  
2E56- 8A                   TXA                                  
2E57- 29 07                AND   #$07                           
2E59- A8                   TAY                                  
2E5A- B9 26 FE             LDA   $FE26,Y                        
2E5D- 48                   PHA                                  
2E5E- 8A                   TXA                                  
2E5F- 4A                   LSR                                  
2E60- 4A                   LSR                                  
2E61- 4A                   LSR                                  
2E62- A8                   TAY                                  
2E63- 68                   PLA                                  
2E64- 60                   RTS                                  
2E65- A5 4F                LDA   RNDH                           
2E67- C9 02                CMP   #$02                           
2E69- 90 B3                BCC   L2E1E                          
2E6B- AE EA FE             LDX   $FEEA                          
2E6E- AD E9 FE             LDA   $FEE9                          
2E71- E9 01                SBC   #$01                           
2E73- B0 01                BCS   L2E76                          
2E75- CA                   DEX                                  
2E76- 18        L2E76      CLC                                  
2E77- 65 4E                ADC   RNDL                           
2E79- 8A                   TXA                                  
2E7A- 65 4F                ADC   RNDH                           
2E7C- AA                   TAX                                  
2E7D- E0 BF                CPX   #$BF                           
2E7F- B0 9D                BCS   L2E1E                          
2E81- E8                   INX                                  
2E82- CA        L2E82      DEX                                  
2E83- 20 56 FC             JSR   $FC56                          
2E86- 39 58 BF             AND   $BF58,Y                        
2E89- D0 93                BNE   L2E1E                          
2E8B- E4 4F                CPX   RNDH                           
2E8D- D0 F3                BNE   L2E82                          
2E8F- 18                   CLC                                  
2E90- 60                   RTS                                  
2E91- A0 02                LDY   #$02                           
2E93- AD EC FE             LDA   $FEEC                          
2E96- 91 40                STA   (A3L),Y                        
2E98- C8                   INY                                  
2E99- AD ED FE             LDA   $FEED                          
2E9C- 91 40                STA   (A3L),Y                        
2E9E- 18                   CLC                                  
2E9F- 60                   RTS                                  
2EA0- A0 03                LDY   #$03                           
2EA2- 20 D5 FB             JSR   $FBD5                          
2EA5- B0 20                BCS   L2EC7                          
2EA7- AD ED FE             LDA   $FEED                          
2EAA- 85 4F                STA   RNDH                           
2EAC- AD EC FE             LDA   $FEEC                          
2EAF- 85 4E                STA   RNDL                           
2EB1- 20 3C FC             JSR   $FC3C                          
2EB4- A0 00                LDY   #$00                           
2EB6- A2 03                LDX   #$03                           
2EB8- B1 4E     L2EB8      LDA   (RNDL),Y                       
2EBA- 91 4A                STA   (L004A),Y                      
2EBC- C8                   INY                                  
2EBD- D0 F9                BNE   L2EB8                          
2EBF- E6 4B                INC   L004B                          
2EC1- E6 4F                INC   RNDH                           
2EC3- CA                   DEX                                  
2EC4- 10 F2                BPL   L2EB8                          
2EC6- 18                   CLC                                  
2EC7- 60        L2EC7      RTS                                  
2EC8- AD 83 C0             LDA   PHASE1ON                       
2ECB- AD 83 C0             LDA   PHASE1ON                       
2ECE- A9 10                LDA   #$10                           
2ED0- 85 3F                STA   A2H                            
2ED2- A9 00                LDA   #$00                           
2ED4- 85 3E                STA   A2L                            
2ED6- A9 D1                LDA   #$D1                           
2ED8- 85 3D                STA   A1H                            
2EDA- 64 3C                STZ   A1L                            
2EDC- A0 00                LDY   #$00                           
2EDE- A2 03                LDX   #$03                           
2EE0- 88        L2EE0      DEY                                  
2EE1- B1 3C                LDA   (A1L),Y                        
2EE3- 91 3E                STA   (A2L),Y                        
2EE5- 98                   TYA                                  
2EE6- D0 F8                BNE   L2EE0                          
2EE8- E6 3D                INC   A1H                            
2EEA- E6 3F                INC   A2H                            
2EEC- CA                   DEX                                  
2EED- D0 F1                BNE   L2EE0                          
2EEF- AD 8B C0             LDA   DRV1EN                         
2EF2- AD 8B C0             LDA   DRV1EN                         
2EF5- 9C 9B BF             STZ   $BF9B                          
2EF8- 9C F2 03             STZ   DOSRESET                       
2EFB- A9 10                LDA   #$10                           
2EFD- 8D F3 03             STA   L03F3                          
2F00- 49 A5                EOR   #$A5                           
2F02- 8D F4 03             STA   L03F4                          
2F05- 4C 00 10             JMP   L1000                          
2F08- A2 03                LDX   #$03                           
2F0A- A5 42                LDA   A4L                            
2F0C- 8D 4A FD             STA   $FD4A                          
2F0F- D0 0A                BNE   L2F1B                          
2F11- A0 EC                LDY   #$EC                           
2F13- 84 44                STY   A5L                            
2F15- A0 D6                LDY   #$D6                           
2F17- 84 45                STY   A5H                            
2F19- 64 46                STZ   L0046                          
2F1B- C9 03     L2F1B      CMP   #$03                           
2F1D- D0 02                BNE   L2F21                          
2F1F- A2 01     L2F1F      LDX   #$01                           
2F21- 8E 8D FD  L2F21      STX   $FD8D                          
2F24- A5 43                LDA   A4H                            
2F26- 4A                   LSR                                  
2F27- 4A                   LSR                                  
2F28- 4A                   LSR                                  
2F29- 4A                   LSR                                  
2F2A- AA                   TAX                                  
2F2B- BD EF D6             LDA   $D6EF,X                        
2F2E- 8D 8E FD             STA   CROUT                          
2F31- BD 6E FD             LDA   $FD6E,X                        
2F34- 8D 48 FD             STA   $FD48                          
2F37- BD 7D FD             LDA   $FD7D,X                        
2F3A- 8D 49 FD             STA   $FD49                          
2F3D- A2 04                LDX   #$04                           
2F3F- B5 43     L2F3F      LDA   A4H,X                          
2F41- 9D 8E FD             STA   CROUT,X                        
2F44- CA                   DEX                                  
2F45- D0 F8                BNE   L2F3F                          
2F47- 20 00 00             JSR   L0000                          
2F4A- 00                   BRK                                  
2F4B- 8D FD B0             STA   $B0FD                          
2F4E- 1F AE                ???   L2EFE                          
2F50- 4A                   LSR                                  
2F51- FD D0 1A             SBC   L1AD0,X                        
2F54- AE ED D6             LDX   $D6ED                          
2F57- AC EE D6             LDY   $D6EE                          
2F5A- AD EC D6             LDA   $D6EC                          
2F5D- 89 10                BIT   #$10                           
2F5F- D0 04                BNE   L2F65                          
2F61- A9 2F                LDA   #$2F                           
2F63- 80 08                BRA   L2F6D                          
2F65- 29 44     L2F65      AND   #$44                           
2F67- 49 40                EOR   #$40                           
2F69- F0 03                BEQ   L2F6E                          
2F6B- A9 2B                LDA   #$2B                           
2F6D- 38        L2F6D      SEC                                  
2F6E- 60        L2F6E      RTS                                  
2F6F- 00                   BRK                                  
2F70- 00                   BRK                                  
2F71- 00                   BRK                                  
2F72- 00                   BRK                                  
2F73- 00                   BRK                                  
2F74- 00                   BRK                                  
2F75- 00                   BRK                                  
2F76- 00                   BRK                                  
2F77- 00                   BRK                                  
2F78- 00                   BRK                                  
2F79- 00                   BRK                                  
2F7A- 00                   BRK                                  
2F7B- 00                   BRK                                  
2F7C- 00                   BRK                                  
2F7D- 00                   BRK                                  
2F7E- 00                   BRK                                  
2F7F- 00                   BRK                                  
2F80- 00                   BRK                                  
2F81- 00                   BRK                                  
2F82- 00                   BRK                                  
2F83- 00                   BRK                                  
2F84- 00        L2F84      BRK                                  
2F85- 00                   BRK                                  
2F86- 00                   BRK                                  
2F87- 00                   BRK                                  
2F88- 00                   BRK                                  
2F89- 00                   BRK                                  
2F8A- 00                   BRK                                  
2F8B- 00                   BRK                                  
2F8C- 00                   BRK                                  
2F8D- 03                   ???                                  
2F8E- 00                   BRK                                  
2F8F- 00                   BRK                                  
2F90- 00                   BRK                                  
2F91- 00                   BRK                                  
2F92- 00                   BRK                                  
2F93- 00                   BRK                                  
2F94- D3                   ???                                  
2F95- 00                   BRK                                  
2F96- 00                   BRK                                  
2F97- 00                   BRK                                  
2F98- 40                   RTI                                  
2F99- 41 00                EOR   (L0000,X)                      
2F9B- 00                   BRK                                  
2F9C- 80 81                BRA   L2F1F                          
2F9E- 82 65                ???   L0065                          
2FA0- C0 C1                CPY   #$C1                           
2FA2- C2 C3                ???   L00C3                          
2FA4- C4 C5                CPY   L00C5                          
2FA6- C6 C7                DEC   L00C7                          
2FA8- C8                   INY                                  
2FA9- C9 CA                CMP   #$CA                           
2FAB- CB CC                ???   #$CC                           
2FAD- CD CE CF             CMP   $CFCE                          
2FB0- 00                   BRK                                  
2FB1- D0 D1                BNE   L2F84                          
2FB3- D2 02                CMP   (L0002)                        
2FB5- FF FF                ???   L2FB6                          
2FB7- FF 02                ???   L2FBB                          
2FB9- 01 FF                ORA   (L00FF,X)                      
2FBB- FF 03     L2FBB      ???   L2FC0                          
2FBD- 03                   ???                                  
2FBE- 00                   BRK                                  
2FBF- 04 07                TSB   L0007                          
2FC1- 01 02                ORA   (L0002,X)                      
2FC3- 07 0A                ???   L000A                          
2FC5- 02 01                ???   L0001                          
2FC7- 01 03                ORA   (L0003,X)                      
2FC9- 03                   ???                                  
2FCA- 04 04                TSB   L0004                          
2FCC- 01 01                ORA   (L0001,X)                      
2FCE- 02 02                ???   L0002                          
2FD0- FF 02                ???   L2FD4                          
2FD2- 02 02                ???   L0002                          
2FD4- F1 E2     L2FD4      SBC   (YO),Y                         
2FD6- 1D F9 DC             ORA   $DCF9,X                        
2FD9- F7 A5                ???   ARG                            
2FDB- F7 43                ???   A4H                            
2FDD- F7 21                ???   WNDWDTH                        
2FDF- E2 24                ???   CH                             
2FE1- E1 7C                SBC   (L007C,X)                      
2FE3- E1 97                SBC   (L0097,X)                      
2FE5- EE 31 F7             INC   $F731                          
2FE8- CB EF                ???   #$EF                           
2FEA- 4F F2                ???   L2FDE                          
2FEC- 49 F4                EOR   #$F4                           
2FEE- B8                   CLV                                  
2FEF- F4 01                ???   L0001                          
2FF1- EC EB EB             CPX   $EBEB                          
2FF4- CE F5 1F             DEC   L1FF5                          
2FF7- F7 A0                ???   L00A0                          
2FF9- FC 91 FC             ???   $FC91                          
2FFC- A0 A1                LDY   #$A1                           
2FFE- A2 A3                LDX   #$A3                           
3000- 84 05                STY   L0005                          
3002- 06 07                ASL   L0007                          
3004- 88                   DEY                                  
3005- 49 4A                EOR   #$4A                           
3007- 4B                   ???                                  
3008- 2C 2D 4E             BIT   $4E2D                          
300B- 4F 50                ???   L305D                          
300D- 51 52                EOR   (L0052),Y                      
300F- 53                   ???                                  
3010- 01 00     L3010      ORA   (L0000,X)                      
3012- 00                   BRK                                  
3013- 02 00                ???   L0000                          
3015- 75 00                ADC   L0000,X                        
3017- 00                   BRK                                  
3018- C3                   ???                                  
3019- 27 0D                ???   L000D                          
301B- 00                   BRK                                  
301C- 00                   BRK                                  
301D- 00                   BRK                                  
301E- 0F 02                ???   L3022                          
3020- 00                   BRK                                  
3021- 04 00                TSB   L0000                          
3023- 00                   BRK                                  
3024- 08                   PHP                                  
3025- 00                   BRK                                  
3026- 80 40                BRA   L3068                          
3028- 20 10 08             JSR   L0810                          
302B- 04 02                TSB   L0002                          
302D- 01 0C                ORA   (L000C,X)                      
302F- 0D 18 19             ORA   L1918                          
3032- 15 16                ORA   L0016,X                        
3034- 17 1E                ???   L001E                          
3036- 10 1F                BPL   L3057                          
3038- 20 80 93             JSR   $9380                          
303B- 94 21                STY   WNDWDTH,X                      
303D- 22 23                ???   WNDBTM                         
303F- 24 18                BIT   L0018                          
3041- 19 1A 1B             ORA   L1B1A,Y                        
3044- 20 D2 C5             JSR   $C5D2                          
3047- D3                   ???                                  
3048- D4 C1                ???   L00C1                          
304A- D2 D4                CMP   (L00D4)                        
304C- A0 D3                LDY   #$D3                           
304E- D9 D3 D4             CMP   $D4D3,Y                        
3051- C5 CD                CMP   L00CD                          
3053- AD A4 B0             LDA   $B0A4                          
3056- B1 20                LDA   (WNDLFT),Y                     
3058- 00                   BRK                                  
3059- 00                   BRK                                  
305A- 00                   BRK                                  
305B- 00                   BRK                                  
305C- 00                   BRK                                  
305D- 00        L305D      BRK                                  
305E- 00                   BRK                                  
305F- 00                   BRK                                  
3060- 00                   BRK                                  
3061- 00                   BRK                                  
3062- 00                   BRK                                  
3063- 00                   BRK                                  
3064- 00                   BRK                                  
3065- 00                   BRK                                  
3066- 00                   BRK                                  
3067- 00                   BRK                                  
3068- 00        L3068      BRK                                  
3069- 00                   BRK                                  
306A- 00                   BRK                                  
306B- 00                   BRK                                  
306C- 00                   BRK                                  
306D- 00                   BRK                                  
306E- 00                   BRK                                  
306F- 00                   BRK                                  
3070- 00                   BRK                                  
3071- 00                   BRK                                  
3072- 00                   BRK                                  
3073- 00                   BRK                                  
3074- 00                   BRK                                  
3075- 00                   BRK                                  
3076- 00                   BRK                                  
3077- 00                   BRK                                  
3078- 00                   BRK                                  
3079- 00                   BRK                                  
307A- 00                   BRK                                  
307B- 00                   BRK                                  
307C- 00                   BRK                                  
307D- 00                   BRK                                  
307E- 00                   BRK                                  
307F- 00                   BRK                                  
3080- 00                   BRK                                  
3081- 00                   BRK                                  
3082- 00                   BRK                                  
3083- 00                   BRK                                  
3084- 00                   BRK                                  
3085- 00                   BRK                                  
3086- 00                   BRK                                  
3087- 00                   BRK                                  
3088- 00                   BRK                                  
3089- 00                   BRK                                  
308A- 00                   BRK                                  
308B- 00                   BRK                                  
308C- 00                   BRK                                  
308D- 00                   BRK                                  
308E- 00                   BRK                                  
308F- 00                   BRK                                  
3090- 00                   BRK                                  
3091- 00                   BRK                                  
3092- 00                   BRK                                  
3093- 00                   BRK                                  
3094- 00                   BRK                                  
3095- 00                   BRK                                  
3096- 00                   BRK                                  
3097- 00                   BRK                                  
3098- 00                   BRK                                  
3099- 00                   BRK                                  
309A- 00                   BRK                                  
309B- 00                   BRK                                  
309C- 00                   BRK                                  
309D- 00                   BRK                                  
309E- 00                   BRK                                  
309F- 00                   BRK                                  
30A0- 00                   BRK                                  
30A1- 00                   BRK                                  
30A2- 00                   BRK                                  
30A3- 00                   BRK                                  
30A4- 00                   BRK                                  
30A5- 00                   BRK                                  
30A6- 00                   BRK                                  
30A7- 00                   BRK                                  
30A8- 00                   BRK                                  
30A9- 00                   BRK                                  
30AA- 00                   BRK                                  
30AB- 00                   BRK                                  
30AC- 00                   BRK                                  
30AD- 00                   BRK                                  
30AE- 00                   BRK                                  
30AF- 00                   BRK                                  
30B0- 00                   BRK                                  
30B1- 00                   BRK                                  
30B2- 00                   BRK                                  
30B3- 00                   BRK                                  
30B4- 00                   BRK                                  
30B5- 00                   BRK                                  
30B6- 00                   BRK                                  
30B7- 00                   BRK                                  
30B8- 00                   BRK                                  
30B9- 00                   BRK                                  
30BA- 00                   BRK                                  
30BB- 00                   BRK                                  
30BC- 00                   BRK                                  
30BD- 00                   BRK                                  
30BE- 00                   BRK                                  
30BF- 00                   BRK                                  
30C0- 00                   BRK                                  
30C1- 00                   BRK                                  
30C2- 00                   BRK                                  
30C3- 00                   BRK                                  
30C4- 00                   BRK                                  
30C5- 00                   BRK                                  
30C6- 00                   BRK                                  
30C7- 00                   BRK                                  
30C8- 00                   BRK                                  
30C9- 00                   BRK                                  
30CA- 00                   BRK                                  
30CB- 00                   BRK                                  
30CC- 00                   BRK                                  
30CD- 00                   BRK                                  
30CE- 00                   BRK                                  
30CF- 00                   BRK                                  
30D0- 00                   BRK                                  
30D1- 00                   BRK                                  
30D2- 00                   BRK                                  
30D3- 00                   BRK                                  
30D4- 00                   BRK                                  
30D5- 00                   BRK                                  
30D6- 00                   BRK                                  
30D7- 00                   BRK                                  
30D8- 00                   BRK                                  
30D9- 00                   BRK                                  
30DA- 00                   BRK                                  
30DB- 00                   BRK                                  
30DC- 00                   BRK                                  
30DD- 00                   BRK                                  
30DE- 00                   BRK                                  
30DF- 00                   BRK                                  
30E0- 00                   BRK                                  
30E1- 00                   BRK                                  
30E2- 00                   BRK                                  
30E3- 00                   BRK                                  
30E4- 00                   BRK                                  
30E5- 00                   BRK                                  
30E6- 00                   BRK                                  
30E7- 00                   BRK                                  
30E8- 00                   BRK                                  
30E9- 00                   BRK                                  
30EA- 00                   BRK                                  
30EB- 00                   BRK                                  
30EC- 00                   BRK                                  
30ED- 00                   BRK                                  
30EE- 00                   BRK                                  
30EF- 00                   BRK                                  
30F0- 00                   BRK                                  
30F1- 00                   BRK                                  
30F2- 00                   BRK                                  
30F3- 00                   BRK                                  
30F4- 00                   BRK                                  
30F5- 00                   BRK                                  
30F6- 00                   BRK                                  
30F7- 00                   BRK                                  
30F8- 00                   BRK                                  
30F9- 00                   BRK                                  
30FA- 00                   BRK                                  
30FB- 00                   BRK                                  
30FC- 00                   BRK                                  
30FD- C8                   INY                                  
30FE- FC 00 AD             ???   $AD00                          
3101- 18                   CLC                                  
3102- C0 48                CPY   #$48                           
3104- 8D 00 C0             STA   KBD                            
3107- A2 04                LDX   #$04                           
3109- B5 42     L3109      LDA   A4L,X                          
310B- 9D BD 03             STA   L03BD,X                        
310E- CA                   DEX                                  
310F- 10 F8                BPL   L3109                          
3111- 2D BC 03             AND   L03BC                          
3114- D0 39                BNE   L314F                          
3116- A6 46                LDX   L0046                          
3118- A9 0E                LDA   #$0E                           
311A- 20 33 03             JSR   L0333                          
311D- A0 03                LDY   #$03                           
311F- B9 D2 03  L311F      LDA   L03D2,Y                        
3122- 99 04 0E             STA   L0E04,Y                        
3125- 88                   DEY                                  
3126- 10 F7                BPL   L311F                          
3128- A9 FE                LDA   #$FE                           
312A- 8D D1 03             STA   L03D1                          
312D- 98                   TYA                                  
312E- A0 0E                LDY   #$0E                           
3130- 99 C2 03  L3130      STA   L03C2,Y                        
3133- 88                   DEY                                  
3134- D0 FA                BNE   L3130                          
3136- 8C C2 03             STY   L03C2                          
3139- A0 07                LDY   #$07                           
313B- B9 D6 03  L313B      LDA   DOSFM,Y                        
313E- 99 22 0E             STA   L0E22,Y                        
3141- 88                   DEY                                  
3142- 10 F7                BPL   L313B                          
3144- AD BC 03             LDA   L03BC                          
3147- D0 61                BNE   L31AA                          
3149- 8C BC 03             STY   L03BC                          
314C- 8E C1 03             STX   L03C1                          
314F- 0E C1 03  L314F      ASL   L03C1                          
3152- AD C1 03             LDA   L03C1                          
3155- C9 BF                CMP   #$BF                           
3157- B0 0A                BCS   L3163                          
3159- C9 06                CMP   #$06                           
315B- D0 03                BNE   L3160                          
315D- 4C 8C 03             JMP   L038C                          
3160- 4C 42 03  L3160      JMP   L0342                          
3163- AA        L3163      TAX                                  
3164- 20 E5 02             JSR   L02E5                          
3167- 08                   PHP                                  
3168- B0 4E                BCS   L31B8                          
316A- 8A                   TXA                                  
316B- C9 CF                CMP   #$CF                           
316D- B0 04                BCS   L3173                          
316F- 09 10                ORA   #$10                           
3171- D0 06                BNE   L3179                          
3173- 8D 83 C0  L3173      STA   PHASE1ON                       
3176- 8D 83 C0             STA   PHASE1ON                       
3179- 8D C1 03  L3179      STA   L03C1                          
317C- AD C0 03             LDA   L03C0                          
317F- 48                   PHA                                  
3180- AE BF 03             LDX   L03BF                          
3183- 8D 09 C0             STA   SETALTZP                       
3186- A9 0C                LDA   #$0C                           
3188- 8D C0 03             STA   L03C0                          
318B- A9 00                LDA   #$00                           
318D- 8D BF 03             STA   L03BF                          
3190- 20 E5 02             JSR   L02E5                          
3193- A8                   TAY                                  
3194- B1 3C     L3194      LDA   (A1L),Y                        
3196- 91 42                STA   (A4L),Y                        
3198- B1 3E                LDA   (A2L),Y                        
319A- 91 40                STA   (A3L),Y                        
319C- 88                   DEY                                  
319D- D0 F5                BNE   L3194                          
319F- 8D 08 C0             STA   CLRALTZP                       
31A2- 8E BF 03             STX   L03BF                          
31A5- 68                   PLA                                  
31A6- 8D C0 03             STA   L03C0                          
31A9- 28                   PLP                                  
31AA- B0 09     L31AA      BCS   L31B5                          
31AC- 8D 8B C0             STA   DRV1EN                         
31AF- 8D 8B C0             STA   DRV1EN                         
31B2- 20 BE 02             JSR   L02BE                          
31B5- 4C DE 03  L31B5      JMP   L03DE                          
31B8- 20 BE 02  L31B8      JSR   L02BE                          
31BB- 4C 6A 02             JMP   L026A                          
31BE- A9 0C                LDA   #$0C                           
31C0- 8D C1 03             STA   L03C1                          
31C3- 20 E5 02             JSR   L02E5                          
31C6- B0 13                BCS   L31DB                          
31C8- 8D 04 C0             STA   CLRRAMWRT                      
31CB- A8                   TAY                                  
31CC- B1 3C     L31CC      LDA   (A1L),Y                        
31CE- 91 42                STA   (A4L),Y                        
31D0- B1 3E                LDA   (A2L),Y                        
31D2- 91 40                STA   (A3L),Y                        
31D4- 88                   DEY                                  
31D5- D0 F5                BNE   L31CC                          
31D7- 8D 05 C0             STA   SETRAMWRT                      
31DA- 60                   RTS                                  
31DB- A9 65     L31DB      LDA   #$65                           
31DD- 8D ED 03             STA   L03ED                          
31E0- A9 FF                LDA   #$FF                           
31E2- 4C F6 03             JMP   L03F6                          
31E5- AD BD 03             LDA   L03BD                          
31E8- 4A                   LSR                                  
31E9- B0 1D                BCS   L3208                          
31EB- AD C0 03             LDA   L03C0                          
31EE- 85 43                STA   A4H                            
31F0- 85 41                STA   A3H                            
31F2- AD BF 03             LDA   L03BF                          
31F5- 85 42                STA   A4L                            
31F7- 85 40                STA   A3L                            
31F9- AD C1 03             LDA   L03C1                          
31FC- 85 3D                STA   A1H                            
31FE- 85 3F                STA   A2H                            
3200- A9 00                LDA   #$00                           
3202- 85 3C                STA   A1L                            
3204- 85 3E                STA   A2L                            
3206- F0 1B                BEQ   L3223                          
3208- AD C0 03  L3208      LDA   L03C0                          
320B- 85 3D                STA   A1H                            
320D- 85 3F                STA   A2H                            
320F- AD BF 03             LDA   L03BF                          
3212- 85 3C                STA   A1L                            
3214- 85 3E                STA   A2L                            
3216- AD C1 03             LDA   L03C1                          
3219- 85 43                STA   A4H                            
321B- 85 41                STA   A3H                            
321D- A9 00                LDA   #$00                           
321F- 85 42                STA   A4L                            
3221- 85 40                STA   A3L                            
3223- E6 3F     L3223      INC   A2H                            
3225- E6 41                INC   A3H                            
3227- 60                   RTS                                  
3228- 20 31 03  L3228      JSR   L0331                          
322B- 20 C3 02             JSR   L02C3                          
322E- 4C DE 03             JMP   L03DE                          
3231- A9 0C                LDA   #$0C                           
3233- 8D C1 03             STA   L03C1                          
3236- 20 E5 02             JSR   L02E5                          
3239- A8                   TAY                                  
323A- 91 3C     L323A      STA   (A1L),Y                        
323C- 91 3E                STA   (A2L),Y                        
323E- 88                   DEY                                  
323F- D0 F9                BNE   L323A                          
3241- 60                   RTS                                  
3242- C9 04                CMP   #$04                           
3244- D0 04                BNE   L324A                          
3246- A9 07                LDA   #$07                           
3248- D0 0E                BNE   L3258                          
324A- C9 0F     L324A      CMP   #$0F                           
324C- 90 DA                BCC   L3228                          
324E- A2 00                LDX   #$00                           
3250- A5 46                LDA   L0046                          
3252- C9 5D                CMP   #$5D                           
3254- 90 05                BCC   L325B                          
3256- E9 50                SBC   #$50                           
3258- 4C 85 03  L3258      JMP   L0385                          
325B- 38        L325B      SEC                                  
325C- E9 08                SBC   #$08                           
325E- C9 11     L325E      CMP   #$11                           
3260- 90 06                BCC   L3268                          
3262- E9 11                SBC   #$11                           
3264- E8                   INX                                  
3265- 10 F7                BPL   L325E                          
3267- 00                   BRK                                  
3268- A8        L3268      TAY                                  
3269- C0 01                CPY   #$01                           
326B- D0 06                BNE   L3273                          
326D- 8A                   TXA                                  
326E- 18                   CLC                                  
326F- 69 08                ADC   #$08                           
3271- D0 12                BNE   L3285                          
3273- E8        L3273      INX                                  
3274- 8A                   TXA                                  
3275- 0A                   ASL                                  
3276- 0A                   ASL                                  
3277- 0A                   ASL                                  
3278- 0A                   ASL                                  
3279- 8D C1 03             STA   L03C1                          
327C- 98                   TYA                                  
327D- F0 02                BEQ   L3281                          
327F- 88                   DEY                                  
3280- 98                   TYA                                  
3281- 18        L3281      CLC                                  
3282- 6D C1 03             ADC   L03C1                          
3285- 0A        L3285      ASL                                  
3286- 20 C0 02             JSR   L02C0                          
3289- 4C DE 03             JMP   L03DE                          
328C- A9 0C     L328C      LDA   #$0C                           
328E- 8D C1 03             STA   L03C1                          
3291- 20 E5 02             JSR   L02E5                          
3294- B0 13                BCS   L32A9                          
3296- 20 36 03             JSR   L0336                          
3299- A0 0F                LDY   #$0F                           
329B- B9 C2 03  L329B      LDA   L03C2,Y                        
329E- 91 3C                STA   (A1L),Y                        
32A0- 88                   DEY                                  
32A1- 10 F8                BPL   L329B                          
32A3- 20 C3 02             JSR   L02C3                          
32A6- 4C DE 03             JMP   L03DE                          
32A9- 20 C3 02  L32A9      JSR   L02C3                          
32AC- 20 E5 02             JSR   L02E5                          
32AF- A0 0F                LDY   #$0F                           
32B1- B1 42     L32B1      LDA   (A4L),Y                        
32B3- 99 C2 03             STA   L03C2,Y                        
32B6- 88                   DEY                                  
32B7- 10 F8                BPL   L32B1                          
32B9- 4C DE 03             JMP   L03DE                          
32BC- 00                   BRK                                  
32BD- 00                   BRK                                  
32BE- 00                   BRK                                  
32BF- 00                   BRK                                  
32C0- 00                   BRK                                  
32C1- 00                   BRK                                  
32C2- 00                   BRK                                  
32C3- FF FF                ???   L32C4                          
32C5- FF FF                ???   L32C6                          
32C7- FF FF                ???   L32C8                          
32C9- FF FF                ???   L32CA                          
32CB- FF FF                ???   L32CC                          
32CD- FF FF                ???   L32CE                          
32CF- FF FF                ???   L32D0                          
32D1- FE F3 52             INC   $52F3,X                        
32D4- 41 4D                EOR   (L004D,X)                      
32D6- C3                   ???                                  
32D7- 27 0D                ???   L000D                          
32D9- 00                   BRK                                  
32DA- 00                   BRK                                  
32DB- 03                   ???                                  
32DC- 00                   BRK                                  
32DD- 7F AD                ???   L328C                          
32DF- 8B                   ???                                  
32E0- C0 AD                CPY   #$AD                           
32E2- 8B                   ???                                  
32E3- C0 68                CPY   #$68                           
32E5- 10 03                BPL   L32EA                          
32E7- 8D 01 C0             STA   SET80STORE                     
32EA- 4C EF 03  L32EA      JMP   DOSBRK                         
32ED- 00                   BRK                                  
32EE- 00                   BRK                                  
32EF- A9 44                LDA   #$44                           
32F1- 8D ED 03             STA   L03ED                          
32F4- A9 FF                LDA   #$FF                           
32F6- 8D EE 03             STA   L03EE                          
32F9- 18                   CLC                                  
32FA- B8                   CLV                                  
32FB- 4C 14 C3             JMP   $C314                          
32FE- 00                   BRK                                  
32FF- 00                   BRK                                  
3300- D8                   CLD                                  
3301- 20 BE D6             JSR   $D6BE                          
3304- BD 8E C0             LDA   Q7L,X                          
3307- EA                   NOP                                  
3308- EA                   NOP                                  
3309- 20 D0 D6             JSR   $D6D0                          
330C- B0 26                BCS   L3334                          
330E- A0 05                LDY   #$05                           
3310- 0A        L3310      ASL                                  
3311- 2E 56 D3             ROL   $D356                          
3314- 88                   DEY                                  
3315- D0 F9                BNE   L3310                          
3317- 0A                   ASL                                  
3318- 90 02                BCC   L331C                          
331A- 09 10                ORA   #$10                           
331C- 4A        L331C      LSR                                  
331D- 4A                   LSR                                  
331E- 4A                   LSR                                  
331F- 4A                   LSR                                  
3320- 48                   PHA                                  
3321- 20 38 D0             JSR   $D038                          
3324- 68                   PLA                                  
3325- B0 09                BCS   L3330                          
3327- E6 45                INC   A5H                            
3329- 69 02                ADC   #$02                           
332B- 20 38 D0             JSR   $D038                          
332E- C6 45                DEC   A5H                            
3330- AD 58 D3  L3330      LDA   $D358                          
3333- 60                   RTS                                  
3334- A9 27     L3334      LDA   #$27                           
3336- 38                   SEC                                  
3337- 60                   RTS                                  
3338- A0 01                LDY   #$01                           
333A- 8C 6A D3             STY   $D36A                          
333D- 8D 57 D3             STA   $D357                          
3340- A5 43                LDA   A4H                            
3342- 29 70                AND   #$70                           
3344- 85 3E                STA   A2L                            
3346- 20 9B D6             JSR   $D69B                          
3349- 20 DA D4             JSR   $D4DA                          
334C- 08                   PHP                                  
334D- A9 E8                LDA   #$E8                           
334F- 8D 70 D3             STA   $D370                          
3352- A5 43                LDA   A4H                            
3354- CD 59 D3             CMP   $D359                          
3357- 8D 59 D3             STA   $D359                          
335A- 08                   PHP                                  
335B- 0A                   ASL                                  
335C- BD 89 C0             LDA   MOTORON,X                      
335F- 90 01                BCC   L3362                          
3361- E8                   INX                                  
3362- BD 8A C0  L3362      LDA   DRV0EN,X                       
3365- 28                   PLP                                  
3366- F0 0A                BEQ   L3372                          
3368- 28                   PLP                                  
3369- A0 07                LDY   #$07                           
336B- 20 85 D3  L336B      JSR   $D385                          
336E- 88                   DEY                                  
336F- D0 FA                BNE   L336B                          
3371- 08                   PHP                                  
3372- A5 42     L3372      LDA   A4L                            
3374- F0 06                BEQ   L337C                          
3376- AD 56 D3             LDA   $D356                          
3379- 20 0C D1             JSR   $D10C                          
337C- 28        L337C      PLP                                  
337D- D0 0F                BNE   L338E                          
337F- A9 01     L337F      LDA   #$01                           
3381- 20 85 D3             JSR   $D385                          
3384- AD 70 D3             LDA   $D370                          
3387- 30 F6                BMI   L337F                          
3389- 20 DA D4             JSR   $D4DA                          
338C- F0 5C                BEQ   L33EA                          
338E- A5 42     L338E      LDA   A4L                            
3390- F0 6B                BEQ   L33FD                          
3392- 4A                   LSR                                  
3393- B0 03                BCS   L3398                          
3395- 20 F0 D5             JSR   $D5F0                          
3398- A0 40     L3398      LDY   #$40                           
339A- 8C 69 D3             STY   $D369                          
339D- A6 3E     L339D      LDX   A2L                            
339F- 20 98 D3             JSR   $D398                          
33A2- 90 1A                BCC   L33BE                          
33A4- CE 69 D3  L33A4      DEC   $D369                          
33A7- 10 F4                BPL   L339D                          
33A9- A9 27                LDA   #$27                           
33AB- CE 6A D3             DEC   $D36A                          
33AE- D0 3A                BNE   L33EA                          
33B0- AD 5A D3             LDA   $D35A                          
33B3- 48                   PHA                                  
33B4- 0A                   ASL                                  
33B5- 69 10                ADC   #$10                           
33B7- A0 40                LDY   #$40                           
33B9- 8C 69 D3             STY   $D369                          
33BC- D0 0E                BNE   L33CC                          
33BE- AC 6F D3  L33BE      LDY   $D36F                          
33C1- CC 5A D3             CPY   $D35A                          
33C4- F0 0F                BEQ   L33D5                          
33C6- AD 5A D3             LDA   $D35A                          
33C9- 48                   PHA                                  
33CA- 98                   TYA                                  
33CB- 0A                   ASL                                  
33CC- 20 D3 D4  L33CC      JSR   $D4D3                          
33CF- 68                   PLA                                  
33D0- 20 0C D1             JSR   $D10C                          
33D3- 90 C8                BCC   L339D                          
33D5- AD 6E D3  L33D5      LDA   $D36E                          
33D8- CD 57 D3             CMP   $D357                          
33DB- D0 C7                BNE   L33A4                          
33DD- A5 42                LDA   A4L                            
33DF- 4A                   LSR                                  
33E0- 90 12                BCC   L33F4                          
33E2- 20 FD D3             JSR   $D3FD                          
33E5- B0 BD                BCS   L33A4                          
33E7- A9 00     L33E7      LDA   #$00                           
33E9- D0 38                BNE   L3423                          
33EB- 8D 58 D3             STA   $D358                          
33EE- A6 3E                LDX   A2L                            
33F0- BD 88 C0             LDA   MOTOROFF,X                     
33F3- 60                   RTS                                  
33F4- 20 00 D5  L33F4      JSR   $D500                          
33F7- 90 EE                BCC   L33E7                          
33F9- A9 2B                LDA   #$2B                           
33FB- D0 ED                BNE   L33EA                          
33FD- A6 3E     L33FD      LDX   A2L                            
33FF- BD 8D C0             LDA   Q6H,X                          
3402- BD 8E C0             LDA   Q7L,X                          
3405- 2A                   ROL                                  
3406- BD 8C C0             LDA   Q6L,X                          
3409- 4C F7 D0             JMP   $D0F7                          
340C- 0A                   ASL                                  
340D- 8D 6F D3             STA   $D36F                          
3410- 20 25 D1             JSR   $D125                          
3413- 20 F1 D4             JSR   $D4F1                          
3416- BD 59 D3             LDA   $D359,X                        
3419- 8D 5A D3             STA   $D35A                          
341C- AD 6F D3             LDA   $D36F                          
341F- 9D 59 D3             STA   $D359,X                        
3422- 20 33 D1             JSR   $D133                          
3425- A0 03                LDY   #$03                           
3427- 98        L3427      TYA                                  
3428- 20 8A D1             JSR   $D18A                          
342B- 88                   DEY                                  
342C- 10 F9                BPL   L3427                          
342E- 4E 5A D3             LSR   $D35A                          
3431- 18                   CLC                                  
3432- 60                   RTS                                  
3433- 8D 72 D3             STA   $D372                          
3436- CD 5A D3             CMP   $D35A                          
3439- F0 4C                BEQ   L3487                          
343B- A9 00                LDA   #$00                           
343D- 8D 6B D3             STA   $D36B                          
3440- AD 5A D3  L3440      LDA   $D35A                          
3443- 8D 71 D3             STA   $D371                          
3446- 38                   SEC                                  
3447- ED 72 D3             SBC   $D372                          
344A- F0 37                BEQ   L3483                          
344C- B0 07                BCS   L3455                          
344E- 49 FF                EOR   #$FF                           
3450- EE 5A D3             INC   $D35A                          
3453- 90 05                BCC   L345A                          
3455- 69 FE     L3455      ADC   #$FE                           
3457- CE 5A D3             DEC   $D35A                          
345A- CD 6B D3  L345A      CMP   $D36B                          
345D- 90 03                BCC   L3462                          
345F- AD 6B D3             LDA   $D36B                          
3462- C9 09     L3462      CMP   #$09                           
3464- B0 02                BCS   L3468                          
3466- A8                   TAY                                  
3467- 38                   SEC                                  
3468- 20 87 D1  L3468      JSR   $D187                          
346B- B9 73 D3             LDA   $D373,Y                        
346E- 20 85 D3             JSR   $D385                          
3471- AD 71 D3             LDA   $D371                          
3474- 18                   CLC                                  
3475- 20 8A D1             JSR   $D18A                          
3478- B9 7C D3             LDA   $D37C,Y                        
347B- 20 85 D3             JSR   $D385                          
347E- EE 6B D3             INC   $D36B                          
3481- D0 BD                BNE   L3440                          
3483- 20 85 D3  L3483      JSR   $D385                          
3486- 18                   CLC                                  
3487- AD 5A D3  L3487      LDA   $D35A                          
348A- 29 03     L348A      AND   #$03                           
348C- 2A                   ROL                                  
348D- 05 3E                ORA   A2L                            
348F- AA                   TAX                                  
3490- BD 80 C0             LDA   PHASEOFF,X                     
3493- A6 3E                LDX   A2L                            
3495- 60                   RTS                                  
3496- 00                   BRK                                  
3497- 04 FF                TSB   L00FF                          
3499- FF 08                ???   L34A3                          
349B- 0C FF 10             TSB   L10FF                          
349E- 14 18                TRB   L0018                          
34A0- 00                   BRK                                  
34A1- 80 40                BRA   L34E3                          
34A3- C0 FF     L34A3      CPY   #$FF                           
34A5- FF 1C                ???   L34C3                          
34A7- 20 FF FF             JSR   $FFFF                          
34AA- FF 24                ???   L34D0                          
34AC- 28                   PLP                                  
34AD- 2C 30 34             BIT   L3430                          
34B0- FF FF                ???   L34B1                          
34B2- 38                   SEC                                  
34B3- 3C 40 44             BIT   $4440,X                        
34B6- 48                   PHA                                  
34B7- 4C FF 50             JMP   $50FF                          
34BA- 54 58                ???   L0058                          
34BC- 5C 60 64             ???   $6460                          
34BF- 68                   PLA                                  
34C0- 00                   BRK                                  
34C1- 20 10 30             JSR   L3010                          
34C4- DE AA EB             DEC   $EBAA,X                        
34C7- FF FF                ???   L34C8                          
34C9- FF FF                ???   L34CA                          
34CB- 6C FF 70             JMP   ($70FF)                        
34CE- 74 78                STZ   L0078,X                        
34D0- FF FF     L34D0      ???   L34D1                          
34D2- FF 7C                ???   L3550                          
34D4- FF FF                ???   L34D5                          
34D6- 80 84                BRA   L345C                          
34D8- FF 88                ???   L3462                          
34DA- 8C 90 94             STY   $9490                          
34DD- 98                   TYA                                  
34DE- 9C A0 00             STZ   L00A0                          
34E1- 08                   PHP                                  
34E2- 04 0C                TSB   L000C                          
34E4- FF A4                ???   L348A                          
34E6- A8                   TAY                                  
34E7- AC FF B0             LDY   $B0FF                          
34EA- B4 B8                LDY   L00B8,X                        
34EC- BC C0 C4             LDY   $C4C0,X                        
34EF- C8                   INY                                  
34F0- FF FF                ???   L34F1                          
34F2- CC D0 D4             CPY   $D4D0                          
34F5- D8                   CLD                                  
34F6- DC E0 FF             ???   $FFE0                          
34F9- E4 E8                CPX   L00E8                          
34FB- EC F0 F4             CPX   $F4F0                          
34FE- F8                   SED                                  
34FF- FC 00 00             ???   L0000                          
3502- 00                   BRK                                  
3503- 96 02                STX   L0002,Y                        
3505- 00                   BRK                                  
3506- 00                   BRK                                  
3507- 97 01                ???   L0001                          
3509- 00                   BRK                                  
350A- 00                   BRK                                  
350B- 9A                   TXS                                  
350C- 03                   ???                                  
350D- 00                   BRK                                  
350E- 00                   BRK                                  
350F- 9B                   ???                                  
3510- 00                   BRK                                  
3511- 02 00                ???   L0000                          
3513- 9D 02 02             STA   L0202,X                        
3516- 00                   BRK                                  
3517- 9E 01 02             STZ   L0201,X                        
351A- 00                   BRK                                  
351B- 9F 03                ???   L3520                          
351D- 02 00                ???   L0000                          
351F- A6 00                LDX   L0000                          
3521- 01 00                ORA   (L0000,X)                      
3523- A7 02                ???   L0002                          
3525- 01 00                ORA   (L0000,X)                      
3527- AB                   ???                                  
3528- 01 01                ORA   (L0001,X)                      
352A- 00                   BRK                                  
352B- AC 03 01             LDY   L0103                          
352E- 00                   BRK                                  
352F- AD 00 03             LDA   L0300                          
3532- 00                   BRK                                  
3533- AE 02 03             LDX   L0302                          
3536- 00                   BRK                                  
3537- AF 01                ???   L353A                          
3539- 03                   ???                                  
353A- 00        L353A      BRK                                  
353B- B2 03                LDA   (L0003)                        
353D- 03                   ???                                  
353E- 00                   BRK                                  
353F- B3                   ???                                  
3540- 00                   BRK                                  
3541- 00                   BRK                                  
3542- 02 B4                ???   L00B4                          
3544- 02 00                ???   L0000                          
3546- 02 B5                ???   L00B5                          
3548- 01 00                ORA   (L0000,X)                      
354A- 02 B6                ???   L00B6                          
354C- 03                   ???                                  
354D- 00                   BRK                                  
354E- 02 B7                ???   L00B7                          
3550- 00        L3550      BRK                                  
3551- 02 02                ???   L0002                          
3553- B9 02 02             LDA   L0202,Y                        
3556- 02 BA                ???   L00BA                          
3558- 01 02                ORA   (L0002,X)                      
355A- 02 BB                ???   L00BB                          
355C- 03                   ???                                  
355D- 02 02                ???   L0002                          
355F- BC 00 01             LDY   L0100,X                        
3562- 02 BD                ???   L00BD                          
3564- 02 01                ???   L0001                          
3566- 02 BE                ???   L00BE                          
3568- 01 01                ORA   (L0001,X)                      
356A- 02 BF                ???   L00BF                          
356C- 03                   ???                                  
356D- 01 02                ORA   (L0002,X)                      
356F- CB 00                ???   #$00                           
3571- 03                   ???                                  
3572- 02 CD                ???   L00CD                          
3574- 02 03                ???   L0003                          
3576- 02 CE                ???   L00CE                          
3578- 01 03                ORA   (L0003,X)                      
357A- 02 CF                ???   L00CF                          
357C- 03                   ???                                  
357D- 03                   ???                                  
357E- 02 D3                ???   L00D3                          
3580- 00                   BRK                                  
3581- 00                   BRK                                  
3582- 01 D6                ORA   (L00D6,X)                      
3584- 02 00                ???   L0000                          
3586- 01 D7                ORA   (L00D7,X)                      
3588- 01 00                ORA   (L0000,X)                      
358A- 01 D9                ORA   (L00D9,X)                      
358C- 03                   ???                                  
358D- 00                   BRK                                  
358E- 01 DA                ORA   (L00DA,X)                      
3590- 00                   BRK                                  
3591- 02 01                ???   L0001                          
3593- DB 02 02             ???   L0202,Y                        
3596- 01 DC                ORA   (L00DC,X)                      
3598- 01 02                ORA   (L0002,X)                      
359A- 01 DD                ORA   (L00DD,X)                      
359C- 03                   ???                                  
359D- 02 01                ???   L0001                          
359F- DE 00 01             DEC   L0100,X                        
35A2- 01 DF                ORA   (L00DF,X)                      
35A4- 02 01                ???   L0001                          
35A6- 01 E5                ORA   (L00E5,X)                      
35A8- 01 01                ORA   (L0001,X)                      
35AA- 01 E6                ORA   (HPAG,X)                       
35AC- 03                   ???                                  
35AD- 01 01                ORA   (L0001,X)                      
35AF- E7 00                ???   L0000                          
35B1- 03                   ???                                  
35B2- 01 E9                ORA   (L00E9,X)                      
35B4- 02 03                ???   L0003                          
35B6- 01 EA                ORA   (L00EA,X)                      
35B8- 01 03                ORA   (L0003,X)                      
35BA- 01 EB                ORA   (L00EB,X)                      
35BC- 03                   ???                                  
35BD- 03                   ???                                  
35BE- 01 EC                ORA   (L00EC,X)                      
35C0- 00                   BRK                                  
35C1- 00                   BRK                                  
35C2- 03                   ???                                  
35C3- ED 02 00             SBC   L0002                          
35C6- 03                   ???                                  
35C7- EE 01 00             INC   L0001                          
35CA- 03                   ???                                  
35CB- EF 03                ???   L35D0                          
35CD- 00                   BRK                                  
35CE- 03                   ???                                  
35CF- F2 00                SBC   (L0000)                        
35D1- 02 03                ???   L0003                          
35D3- F3                   ???                                  
35D4- 02 02                ???   L0002                          
35D6- 03                   ???                                  
35D7- F4 01                ???   L0001                          
35D9- 02 03                ???   L0003                          
35DB- F5 03                SBC   L0003,X                        
35DD- 02 03                ???   L0003                          
35DF- F6 00                INC   L0000,X                        
35E1- 01 03                ORA   (L0003,X)                      
35E3- F7 02                ???   L0002                          
35E5- 01 03                ORA   (L0003,X)                      
35E7- F9 01 01             SBC   L0101,Y                        
35EA- 03                   ???                                  
35EB- FA                   PLX                                  
35EC- 03                   ???                                  
35ED- 01 03                ORA   (L0003,X)                      
35EF- FB                   ???                                  
35F0- 00                   BRK                                  
35F1- 03                   ???                                  
35F2- 03                   ???                                  
35F3- FC 02 03             ???   L0302                          
35F6- 03                   ???                                  
35F7- FD 01 03             SBC   L0301,X                        
35FA- 03                   ???                                  
35FB- FE 03 03             INC   L0303,X                        
35FE- 03                   ???                                  
35FF- FF 00                ???   L3601                          
3601- 00        L3601      BRK                                  
3602- 00                   BRK                                  
3603- 00                   BRK                                  
3604- 00                   BRK                                  
3605- 00                   BRK                                  
3606- 00                   BRK                                  
3607- 00                   BRK                                  
3608- 00                   BRK                                  
3609- 00                   BRK                                  
360A- 00                   BRK                                  
360B- 00                   BRK                                  
360C- 00                   BRK                                  
360D- 00                   BRK                                  
360E- 00                   BRK                                  
360F- 00                   BRK                                  
3610- 00                   BRK                                  
3611- 00                   BRK                                  
3612- 00                   BRK                                  
3613- 00                   BRK                                  
3614- 00                   BRK                                  
3615- 00                   BRK                                  
3616- 00                   BRK                                  
3617- 00                   BRK                                  
3618- 00                   BRK                                  
3619- 00                   BRK                                  
361A- 00                   BRK                                  
361B- 00                   BRK                                  
361C- 00                   BRK                                  
361D- 00                   BRK                                  
361E- 00                   BRK                                  
361F- 00                   BRK                                  
3620- 00                   BRK                                  
3621- 00                   BRK                                  
3622- 00                   BRK                                  
3623- 00                   BRK                                  
3624- 00                   BRK                                  
3625- 00                   BRK                                  
3626- 00                   BRK                                  
3627- 00                   BRK                                  
3628- 00                   BRK                                  
3629- 00                   BRK                                  
362A- 00                   BRK                                  
362B- 00                   BRK                                  
362C- 00                   BRK                                  
362D- 00                   BRK                                  
362E- 00                   BRK                                  
362F- 00                   BRK                                  
3630- 00                   BRK                                  
3631- 00                   BRK                                  
3632- 00                   BRK                                  
3633- 00                   BRK                                  
3634- 00                   BRK                                  
3635- 00                   BRK                                  
3636- 00                   BRK                                  
3637- 00                   BRK                                  
3638- 00                   BRK                                  
3639- 00                   BRK                                  
363A- 00                   BRK                                  
363B- 00                   BRK                                  
363C- 00                   BRK                                  
363D- 00                   BRK                                  
363E- 00                   BRK                                  
363F- 00                   BRK                                  
3640- 00                   BRK                                  
3641- 00                   BRK                                  
3642- 00                   BRK                                  
3643- 00                   BRK                                  
3644- 00                   BRK                                  
3645- 00                   BRK                                  
3646- 00                   BRK                                  
3647- 00                   BRK                                  
3648- 00                   BRK                                  
3649- 00                   BRK                                  
364A- 00                   BRK                                  
364B- 00                   BRK                                  
364C- 00                   BRK                                  
364D- 00                   BRK                                  
364E- 00                   BRK                                  
364F- 00                   BRK                                  
3650- 00                   BRK                                  
3651- 00                   BRK                                  
3652- 00                   BRK                                  
3653- 00                   BRK                                  
3654- 00                   BRK                                  
3655- 00                   BRK                                  
3656- 00                   BRK                                  
3657- 00                   BRK                                  
3658- 00                   BRK                                  
3659- 00                   BRK                                  
365A- 00                   BRK                                  
365B- 00                   BRK                                  
365C- 00                   BRK                                  
365D- 00                   BRK                                  
365E- 00                   BRK                                  
365F- 00                   BRK                                  
3660- 00                   BRK                                  
3661- 00                   BRK                                  
3662- 00                   BRK                                  
3663- 00                   BRK                                  
3664- 00                   BRK                                  
3665- 00                   BRK                                  
3666- 00                   BRK                                  
3667- 00                   BRK                                  
3668- 00                   BRK                                  
3669- 00                   BRK                                  
366A- 00                   BRK                                  
366B- 00                   BRK                                  
366C- 00                   BRK                                  
366D- 00                   BRK                                  
366E- 00                   BRK                                  
366F- 00                   BRK                                  
3670- 00                   BRK                                  
3671- 00                   BRK                                  
3672- 00                   BRK                                  
3673- 01 30                ORA   (COLOR,X)                      
3675- 28                   PLP                                  
3676- 24 20                BIT   WNDLFT                         
3678- 1E 1D 1C             ASL   L1C1D,X                        
367B- 1C 70 2C             TRB   L2C70                          
367E- 26 22                ROL   WNDTOP                         
3680- 1F 1E                ???   L36A0                          
3682- 1D 1C 1C             ORA   L1C1C,X                        
3685- A2 11     L3685      LDX   #$11                           
3687- CA        L3687      DEX                                  
3688- D0 FD                BNE   L3687                          
368A- EE 6F D3             INC   $D36F                          
368D- D0 03                BNE   L3692                          
368F- EE 70 D3             INC   $D370                          
3692- 38        L3692      SEC                                  
3693- E9 01                SBC   #$01                           
3695- D0 EE                BNE   L3685                          
3697- 60                   RTS                                  
3698- A0 FC                LDY   #$FC                           
369A- 8C 6B D3             STY   $D36B                          
369D- C8        L369D      INY                                  
369E- D0 05                BNE   L36A5                          
36A0- EE 6B D3  L36A0      INC   $D36B                          
36A3- F0 56                BEQ   L36FB                          
36A5- BD 8C C0  L36A5      LDA   Q6L,X                          
36A8- 10 FB                BPL   L36A5                          
36AA- C9 D5     L36AA      CMP   #$D5                           
36AC- D0 EF                BNE   L369D                          
36AE- EA                   NOP                                  
36AF- BD 8C C0  L36AF      LDA   Q6L,X                          
36B2- 10 FB                BPL   L36AF                          
36B4- C9 AA                CMP   #$AA                           
36B6- D0 F2                BNE   L36AA                          
36B8- A0 03                LDY   #$03                           
36BA- BD 8C C0  L36BA      LDA   Q6L,X                          
36BD- 10 FB                BPL   L36BA                          
36BF- C9 96                CMP   #$96                           
36C1- D0 E7                BNE   L36AA                          
36C3- 78                   SEI                                  
36C4- A9 00                LDA   #$00                           
36C6- 8D 6C D3  L36C6      STA   $D36C                          
36C9- BD 8C C0  L36C9      LDA   Q6L,X                          
36CC- 10 FB                BPL   L36C9                          
36CE- 2A                   ROL                                  
36CF- 8D 6B D3             STA   $D36B                          
36D2- BD 8C C0  L36D2      LDA   Q6L,X                          
36D5- 10 FB                BPL   L36D2                          
36D7- 2D 6B D3             AND   $D36B                          
36DA- 99 6D D3             STA   $D36D,Y                        
36DD- 4D 6C D3             EOR   $D36C                          
36E0- 88                   DEY                                  
36E1- 10 E3                BPL   L36C6                          
36E3- A8                   TAY                                  
36E4- D0 15                BNE   L36FB                          
36E6- BD 8C C0  L36E6      LDA   Q6L,X                          
36E9- 10 FB                BPL   L36E6                          
36EB- C9 DE                CMP   #$DE                           
36ED- D0 0C                BNE   L36FB                          
36EF- EA                   NOP                                  
36F0- BD 8C C0  L36F0      LDA   Q6L,X                          
36F3- 10 FB                BPL   L36F0                          
36F5- C9 AA                CMP   #$AA                           
36F7- D0 02                BNE   L36FB                          
36F9- 18                   CLC                                  
36FA- 60                   RTS                                  
36FB- 38        L36FB      SEC                                  
36FC- 60                   RTS                                  
36FD- 8A                   TXA                                  
36FE- 09 8C                ORA   #$8C                           
3700- 8D 5A D4             STA   $D45A                          
3703- 8D 73 D4             STA   $D473                          
3706- 8D 89 D4             STA   $D489                          
3709- 8D 9D D4             STA   $D49D                          
370C- 8D B2 D4             STA   $D4B2                          
370F- A5 44                LDA   A5L                            
3711- A4 45                LDY   A5H                            
3713- 8D AF D4             STA   $D4AF                          
3716- 8C B0 D4             STY   $D4B0                          
3719- 38                   SEC                                  
371A- E9 54                SBC   #$54                           
371C- B0 01                BCS   L371F                          
371E- 88                   DEY                                  
371F- 8D 97 D4  L371F      STA   $D497                          
3722- 8C 98 D4             STY   $D498                          
3725- 38                   SEC                                  
3726- E9 57                SBC   #$57                           
3728- B0 01                BCS   L372B                          
372A- 88                   DEY                                  
372B- 8D 70 D4  L372B      STA   $D470                          
372E- 8C 71 D4             STY   $D471                          
3731- A0 20                LDY   #$20                           
3733- 88        L3733      DEY                                  
3734- F0 37                BEQ   L376D                          
3736- BD 8C C0  L3736      LDA   Q6L,X                          
3739- 10 FB                BPL   L3736                          
373B- 49 D5     L373B      EOR   #$D5                           
373D- D0 F4                BNE   L3733                          
373F- EA                   NOP                                  
3740- BD 8C C0  L3740      LDA   Q6L,X                          
3743- 10 FB                BPL   L3740                          
3745- C9 AA                CMP   #$AA                           
3747- D0 F2                BNE   L373B                          
3749- EA                   NOP                                  
374A- BD 8C C0  L374A      LDA   Q6L,X                          
374D- 10 FB                BPL   L374A                          
374F- C9 AD                CMP   #$AD                           
3751- D0 E8                BNE   L373B                          
3753- A0 AA                LDY   #$AA                           
3755- A9 00                LDA   #$00                           
3757- 85 3A     L3757      STA   PCL                            
3759- AE EC C0  L3759      LDX   $C0EC                          
375C- 10 FB                BPL   L3759                          
375E- BD 00 D1             LDA   $D100,X                        
3761- 99 56 D2             STA   $D256,Y                        
3764- 45 3A                EOR   PCL                            
3766- C8                   INY                                  
3767- D0 EE                BNE   L3757                          
3769- A0 AA                LDY   #$AA                           
376B- D0 05                BNE   L3772                          
376D- 38        L376D      SEC                                  
376E- 60                   RTS                                  
376F- 99 00 10  L376F      STA   L1000,Y                        
3772- AE EC C0  L3772      LDX   $C0EC                          
3775- 10 FB                BPL   L3772                          
3777- 5D 00 D1             EOR   $D100,X                        
377A- BE 56 D2             LDX   $D256,Y                        
377D- 5D 00 D2             EOR   $D200,X                        
3780- C8                   INY                                  
3781- D0 EC                BNE   L376F                          
3783- 48                   PHA                                  
3784- 29 FC                AND   #$FC                           
3786- A0 AA                LDY   #$AA                           
3788- AE EC C0  L3788      LDX   $C0EC                          
378B- 10 FB                BPL   L3788                          
378D- 5D 00 D1             EOR   $D100,X                        
3790- BE 56 D2             LDX   $D256,Y                        
3793- 5D 01 D2             EOR   $D201,X                        
3796- 99 00 10             STA   L1000,Y                        
3799- C8                   INY                                  
379A- D0 EC                BNE   L3788                          
379C- AE EC C0  L379C      LDX   $C0EC                          
379F- 10 FB                BPL   L379C                          
37A1- 29 FC                AND   #$FC                           
37A3- A0 AC                LDY   #$AC                           
37A5- 5D 00 D1  L37A5      EOR   $D100,X                        
37A8- BE 54 D2             LDX   $D254,Y                        
37AB- 5D 02 D2             EOR   $D202,X                        
37AE- 99 00 10             STA   L1000,Y                        
37B1- AE EC C0  L37B1      LDX   $C0EC                          
37B4- 10 FB                BPL   L37B1                          
37B6- C8                   INY                                  
37B7- D0 EC                BNE   L37A5                          
37B9- 29 FC                AND   #$FC                           
37BB- 5D 00 D1             EOR   $D100,X                        
37BE- D0 0C                BNE   L37CC                          
37C0- A6 3E                LDX   A2L                            
37C2- BD 8C C0  L37C2      LDA   Q6L,X                          
37C5- 10 FB                BPL   L37C2                          
37C7- C9 DE                CMP   #$DE                           
37C9- 18                   CLC                                  
37CA- F0 01                BEQ   L37CD                          
37CC- 38        L37CC      SEC                                  
37CD- 68        L37CD      PLA                                  
37CE- A0 55                LDY   #$55                           
37D0- 91 44                STA   (A5L),Y                        
37D2- 60                   RTS                                  
37D3- 20 F1 D4             JSR   $D4F1                          
37D6- 9D 59 D3             STA   $D359,X                        
37D9- 60                   RTS                                  
37DA- A6 3E                LDX   A2L                            
37DC- A0 00                LDY   #$00                           
37DE- BD 8C C0  L37DE      LDA   Q6L,X                          
37E1- 20 F0 D4             JSR   $D4F0                          
37E4- 48                   PHA                                  
37E5- 68                   PLA                                  
37E6- DD 8C C0             CMP   Q6L,X                          
37E9- D0 05                BNE   L37F0                          
37EB- A9 28                LDA   #$28                           
37ED- 88                   DEY                                  
37EE- D0 EE                BNE   L37DE                          
37F0- 60        L37F0      RTS                                  
37F1- 48                   PHA                                  
37F2- A5 43                LDA   A4H                            
37F4- 4A                   LSR                                  
37F5- 4A                   LSR                                  
37F6- 4A                   LSR                                  
37F7- 4A                   LSR                                  
37F8- C9 08                CMP   #$08                           
37FA- 29 07                AND   #$07                           
37FC- 2A                   ROL                                  
37FD- AA                   TAX                                  
37FE- 68                   PLA                                  
37FF- 60                   RTS                                  
3800- 38                   SEC                                  
3801- BD 8D C0             LDA   Q6H,X                          
3804- BD 8E C0             LDA   Q7L,X                          
3807- 10 03                BPL   L380C                          
3809- 4C DF D5             JMP   $D5DF                          
380C- AD 00 D3  L380C      LDA   $D300                          
380F- 85 3A                STA   PCL                            
3811- A9 FF                LDA   #$FF                           
3813- 9D 8F C0             STA   Q8H,X                          
3816- 1D 8C C0             ORA   Q6L,X                          
3819- A0 04                LDY   #$04                           
381B- EA                   NOP                                  
381C- 48                   PHA                                  
381D- 68                   PLA                                  
381E- 48        L381E      PHA                                  
381F- 68                   PLA                                  
3820- 20 E7 D5             JSR   $D5E7                          
3823- 88                   DEY                                  
3824- D0 F8                BNE   L381E                          
3826- A9 D5                LDA   #$D5                           
3828- 20 E6 D5             JSR   $D5E6                          
382B- A9 AA                LDA   #$AA                           
382D- 20 E6 D5             JSR   $D5E6                          
3830- A9 AD                LDA   #$AD                           
3832- 20 E6 D5             JSR   $D5E6                          
3835- 98                   TYA                                  
3836- A0 56                LDY   #$56                           
3838- D0 03                BNE   L383D                          
383A- B9 00 D3  L383A      LDA   $D300,Y                        
383D- 59 FF D2  L383D      EOR   $D2FF,Y                        
3840- AA                   TAX                                  
3841- BD 03 D2             LDA   $D203,X                        
3844- A6 3E                LDX   A2L                            
3846- 9D 8D C0             STA   Q6H,X                          
3849- BD 8C C0             LDA   Q6L,X                          
384C- 88                   DEY                                  
384D- D0 EB                BNE   L383A                          
384F- A5 3A                LDA   PCL                            
3851- A0 00                LDY   #$00                           
3853- 59 00 10  L3853      EOR   L1000,Y                        
3856- 29 FC                AND   #$FC                           
3858- AA                   TAX                                  
3859- BD 03 D2             LDA   $D203,X                        
385C- A2 60                LDX   #$60                           
385E- 9D 8D C0             STA   Q6H,X                          
3861- BD 8C C0             LDA   Q6L,X                          
3864- B9 00 10             LDA   L1000,Y                        
3867- C8                   INY                                  
3868- D0 E9                BNE   L3853                          
386A- A5 3B                LDA   PCH                            
386C- F0 52                BEQ   L38C0                          
386E- A5 3F                LDA   A2H                            
3870- F0 41                BEQ   L38B3                          
3872- 4A                   LSR                                  
3873- A5 3B                LDA   PCH                            
3875- 9D 8D C0             STA   Q6H,X                          
3878- BD 8C C0             LDA   Q6L,X                          
387B- A5 3C                LDA   A1L                            
387D- EA                   NOP                                  
387E- C8                   INY                                  
387F- B0 18                BCS   L3899                          
3881- 59 00 11  L3881      EOR   L1100,Y                        
3884- 29 FC                AND   #$FC                           
3886- AA                   TAX                                  
3887- BD 03 D2             LDA   $D203,X                        
388A- A2 60                LDX   #$60                           
388C- 9D 8D C0             STA   Q6H,X                          
388F- BD 8C C0             LDA   Q6L,X                          
3892- B9 00 11             LDA   L1100,Y                        
3895- C8                   INY                                  
3896- 59 00 11             EOR   L1100,Y                        
3899- C4 3F     L3899      CPY   A2H                            
389B- 29 FC                AND   #$FC                           
389D- AA                   TAX                                  
389E- BD 03 D2             LDA   $D203,X                        
38A1- A2 60                LDX   #$60                           
38A3- 9D 8D C0             STA   Q6H,X                          
38A6- BD 8C C0             LDA   Q6L,X                          
38A9- B9 00 11             LDA   L1100,Y                        
38AC- C8                   INY                                  
38AD- 90 D2                BCC   L3881                          
38AF- B0 00                BCS   L38B1                          
38B1- B0 0D     L38B1      BCS   L38C0                          
38B3- AD 3B 00  L38B3      LDA   PCH                            
38B6- 9D 8D C0             STA   Q6H,X                          
38B9- BD 8C C0             LDA   Q6L,X                          
38BC- 48                   PHA                                  
38BD- 68                   PLA                                  
38BE- 48                   PHA                                  
38BF- 68                   PLA                                  
38C0- A6 3D     L38C0      LDX   A1H                            
38C2- BD 03 D2             LDA   $D203,X                        
38C5- A2 60                LDX   #$60                           
38C7- 9D 8D C0             STA   Q6H,X                          
38CA- BD 8C C0             LDA   Q6L,X                          
38CD- A0 00                LDY   #$00                           
38CF- 48                   PHA                                  
38D0- 68                   PLA                                  
38D1- EA                   NOP                                  
38D2- EA                   NOP                                  
38D3- B9 C4 D1  L38D3      LDA   $D1C4,Y                        
38D6- 20 E9 D5             JSR   $D5E9                          
38D9- C8                   INY                                  
38DA- C0 04                CPY   #$04                           
38DC- D0 F5                BNE   L38D3                          
38DE- 18                   CLC                                  
38DF- BD 8E C0             LDA   Q7L,X                          
38E2- BD 8C C0             LDA   Q6L,X                          
38E5- 60                   RTS                                  
38E6- 18                   CLC                                  
38E7- 48                   PHA                                  
38E8- 68                   PLA                                  
38E9- 9D 8D C0             STA   Q6H,X                          
38EC- 1D 8C C0             ORA   Q6L,X                          
38EF- 60                   RTS                                  
38F0- A5 44                LDA   A5L                            
38F2- A4 45                LDY   A5H                            
38F4- 18                   CLC                                  
38F5- 69 02                ADC   #$02                           
38F7- 90 01                BCC   L38FA                          
38F9- C8                   INY                                  
38FA- 8D 30 D6  L38FA      STA   $D630                          
38FD- 8C 31 D6             STY   $D631                          
3900- 38                   SEC                                  
3901- E9 56                SBC   #$56                           
3903- B0 01                BCS   L3906                          
3905- 88                   DEY                                  
3906- 8D 25 D6  L3906      STA   $D625                          
3909- 8C 26 D6             STY   $D626                          
390C- 38                   SEC                                  
390D- E9 56                SBC   #$56                           
390F- B0 01                BCS   L3912                          
3911- 88                   DEY                                  
3912- 8D 1B D6  L3912      STA   $D61B                          
3915- 8C 1C D6             STY   $D61C                          
3918- A0 AA                LDY   #$AA                           
391A- B9 00 10  L391A      LDA   L1000,Y                        
391D- 29 03                AND   #$03                           
391F- AA                   TAX                                  
3920- BD E0 D1             LDA   $D1E0,X                        
3923- 48                   PHA                                  
3924- B9 56 10             LDA   L1056,Y                        
3927- 29 03                AND   #$03                           
3929- AA                   TAX                                  
392A- 68                   PLA                                  
392B- 1D C0 D1             ORA   $D1C0,X                        
392E- 48                   PHA                                  
392F- B9 AC 10             LDA   L10AC,Y                        
3932- 29 03                AND   #$03                           
3934- AA                   TAX                                  
3935- 68                   PLA                                  
3936- 1D A0 D1             ORA   $D1A0,X                        
3939- 48                   PHA                                  
393A- 98                   TYA                                  
393B- 49 FF                EOR   #$FF                           
393D- AA                   TAX                                  
393E- 68                   PLA                                  
393F- 9D 00 D3             STA   $D300,X                        
3942- C8                   INY                                  
3943- D0 D5                BNE   L391A                          
3945- A4 44                LDY   A5L                            
3947- 88                   DEY                                  
3948- 84 3F                STY   A2H                            
394A- A5 44                LDA   A5L                            
394C- 8D 52 D5             STA   $D552                          
394F- F0 0E                BEQ   L395F                          
3951- 49 FF                EOR   #$FF                           
3953- A8                   TAY                                  
3954- B1 44                LDA   (A5L),Y                        
3956- C8                   INY                                  
3957- 51 44                EOR   (A5L),Y                        
3959- 29 FC                AND   #$FC                           
395B- AA                   TAX                                  
395C- BD 03 D2             LDA   $D203,X                        
395F- 85 3B     L395F      STA   PCH                            
3961- F0 0C                BEQ   L396F                          
3963- A5 3F                LDA   A2H                            
3965- 4A                   LSR                                  
3966- B1 44                LDA   (A5L),Y                        
3968- 90 03                BCC   L396D                          
396A- C8                   INY                                  
396B- 51 44                EOR   (A5L),Y                        
396D- 85 3C     L396D      STA   A1L                            
396F- A0 FF     L396F      LDY   #$FF                           
3971- B1 44                LDA   (A5L),Y                        
3973- 29 FC                AND   #$FC                           
3975- 85 3D                STA   A1H                            
3977- A4 45                LDY   A5H                            
3979- 8C 55 D5             STY   $D555                          
397C- 8C 66 D5             STY   $D566                          
397F- C8                   INY                                  
3980- 8C 83 D5             STY   $D583                          
3983- 8C 94 D5             STY   $D594                          
3986- 8C 98 D5             STY   $D598                          
3989- 8C AB D5             STY   $D5AB                          
398C- A6 3E                LDX   A2L                            
398E- 8E 5D D5             STX   $D55D                          
3991- 8E 8B D5             STX   $D58B                          
3994- 8E A2 D5             STX   $D5A2                          
3997- 8E C6 D5             STX   $D5C6                          
399A- 60                   RTS                                  
399B- 4D 59 D3             EOR   $D359                          
399E- 0A                   ASL                                  
399F- F0 1C                BEQ   L39BD                          
39A1- A9 01                LDA   #$01                           
39A3- 8D 70 D3             STA   $D370                          
39A6- AD 59 D3  L39A6      LDA   $D359                          
39A9- 29 70                AND   #$70                           
39AB- AA                   TAX                                  
39AC- F0 0F                BEQ   L39BD                          
39AE- 20 DC D4             JSR   $D4DC                          
39B1- F0 0A                BEQ   L39BD                          
39B3- A9 01                LDA   #$01                           
39B5- 20 85 D3             JSR   $D385                          
39B8- AD 70 D3             LDA   $D370                          
39BB- D0 E9                BNE   L39A6                          
39BD- 60        L39BD      RTS                                  
39BE- A5 43                LDA   A4H                            
39C0- 29 7F                AND   #$7F                           
39C2- AA                   TAX                                  
39C3- BD 80 C0             LDA   PHASEOFF,X                     
39C6- BD 82 C0             LDA   PHASE1OFF,X                    
39C9- BD 84 C0             LDA   PHASE2OFF,X                    
39CC- BD 86 C0             LDA   PHASE3OFF,X                    
39CF- 60                   RTS                                  
39D0- A5 42                LDA   A4L                            
39D2- C9 04                CMP   #$04                           
39D4- B0 10                BCS   L39E6                          
39D6- A5 46                LDA   L0046                          
39D8- A6 47                LDX   L0047                          
39DA- 8E 56 D3             STX   $D356                          
39DD- F0 09                BEQ   L39E8                          
39DF- CA                   DEX                                  
39E0- D0 04                BNE   L39E6                          
39E2- C9 18                CMP   #$18                           
39E4- 90 02                BCC   L39E8                          
39E6- 38        L39E6      SEC                                  
39E7- 60                   RTS                                  
39E8- 18        L39E8      CLC                                  
39E9- 60                   RTS                                  
39EA- 00                   BRK                                  
39EB- 00                   BRK                                  
39EC- 00                   BRK                                  
39ED- 00                   BRK                                  
39EE- 00                   BRK                                  
39EF- 00                   BRK                                  
39F0- 00                   BRK                                  
39F1- 00                   BRK                                  
39F2- 00                   BRK                                  
39F3- 00                   BRK                                  
39F4- 00                   BRK                                  
39F5- 00                   BRK                                  
39F6- 00                   BRK                                  
39F7- 00                   BRK                                  
39F8- 00                   BRK                                  
39F9- 00                   BRK                                  
39FA- 00                   BRK                                  
39FB- 00                   BRK                                  
39FC- 00                   BRK                                  
39FD- 00                   BRK                                  
39FE- 00                   BRK                                  
39FF- 00                   BRK                                  
3A00- AD 82 C0             LDA   PHASE1OFF                      
3A03- 8D 0C C0             STA   CLR80VID                       
3A06- 8D 0E C0             STA   CLRALTCHAR                     
3A09- 8D 00 C0             STA   KBD                            
3A0C- 20 84 FE             JSR   SETNORM                        
3A0F- 20 2F FB             JSR   INIT                           
3A12- 20 93 FE             JSR   $FE93                          
3A15- 20 89 FE             JSR   $FE89                          
3A18- A2 17                LDX   #$17                           
3A1A- A9 01                LDA   #$01                           
3A1C- 9D 58 BF             STA   $BF58,X                        
3A1F- CA                   DEX                                  
3A20- A9 00                LDA   #$00                           
3A22- 9D 58 BF  L3A22      STA   $BF58,X                        
3A25- CA                   DEX                                  
3A26- 10 FA                BPL   L3A22                          
3A28- A9 CF                LDA   #$CF                           
3A2A- 8D 58 BF             STA   $BF58                          
3A2D- 20 58 FC  L3A2D      JSR   HOME                           
3A30- 20 8E FD             JSR   CROUT                          
3A33- A2 00                LDX   #$00                           
3A35- 20 D6 11             JSR   L11D6                          
3A38- A9 03                LDA   #$03                           
3A3A- 85 25                STA   CV                             
3A3C- 20 8E FD             JSR   CROUT                          
3A3F- 20 00 BF             JSR   MLI                            
3A42- C7 C8                ???   L00C8                          
3A44- 12 AE                ORA   (L00AE)                        
3A46- 80 02                BRA   L3A4A                          
3A48- A9 00                LDA   #$00                           
3A4A- 9D 81 02  L3A4A      STA   L0281,X                        
3A4D- AE 80 02             LDX   L0280                          
3A50- F0 0B                BEQ   L3A5D                          
3A52- BD 80 02  L3A52      LDA   L0280,X                        
3A55- 09 80                ORA   #$80                           
3A57- 9D FF 05             STA   L05FF,X                        
3A5A- CA                   DEX                                  
3A5B- D0 F5                BNE   L3A52                          
3A5D- A2 00     L3A5D      LDX   #$00                           
3A5F- C6 25                DEC   CV                             
3A61- 20 8E FD             JSR   CROUT                          
3A64- 20 0C FD             JSR   RDKEY                          
3A67- C9 8D                CMP   #$8D                           
3A69- F0 52                BEQ   L3ABD                          
3A6B- 48                   PHA                                  
3A6C- 20 9C FC             JSR   CLREOL                         
3A6F- 68                   PLA                                  
3A70- C9 9B                CMP   #$9B                           
3A72- F0 B9                BEQ   L3A2D                          
3A74- C9 98                CMP   #$98                           
3A76- F0 B5     L3A76      BEQ   L3A2D                          
3A78- C9 89                CMP   #$89                           
3A7A- F0 17                BEQ   L3A93                          
3A7C- C9 FF                CMP   #$FF                           
3A7E- F0 04                BEQ   L3A84                          
3A80- C9 88                CMP   #$88                           
3A82- D0 0D                BNE   L3A91                          
3A84- E0 00     L3A84      CPX   #$00                           
3A86- F0 03                BEQ   L3A8B                          
3A88- C6 24                DEC   CH                             
3A8A- CA                   DEX                                  
3A8B- 20 9C FC  L3A8B      JSR   CLREOL                         
3A8E- 4C 64 10             JMP   L1064                          
3A91- B0 06     L3A91      BCS   L3A99                          
3A93- 20 3A FF  L3A93      JSR   BELL                           
3A96- 4C 64 10             JMP   L1064                          
3A99- C9 DB     L3A99      CMP   #$DB                           
3A9B- 90 02                BCC   L3A9F                          
3A9D- 29 DF                AND   #$DF                           
3A9F- C9 AE     L3A9F      CMP   #$AE                           
3AA1- 90 F0                BCC   L3A93                          
3AA3- C9 DB                CMP   #$DB                           
3AA5- B0 EC                BCS   L3A93                          
3AA7- C9 BA                CMP   #$BA                           
3AA9- 90 04                BCC   L3AAF                          
3AAB- C9 C1                CMP   #$C1                           
3AAD- 90 E4                BCC   L3A93                          
3AAF- E8        L3AAF      INX                                  
3AB0- E0 27                CPX   #$27                           
3AB2- B0 C2                BCS   L3A76                          
3AB4- 9D 80 02             STA   L0280,X                        
3AB7- 20 ED FD             JSR   COUT                           
3ABA- 4C 64 10             JMP   L1064                          
3ABD- E0 00     L3ABD      CPX   #$00                           
3ABF- F0 12                BEQ   L3AD3                          
3AC1- 8E 80 02             STX   L0280                          
3AC4- 20 00 BF             JSR   MLI                            
3AC7- C6 C8                DEC   L00C8                          
3AC9- 12 90                ORA   (L0090)                        
3ACB- 07 20                ???   WNDLFT                         
3ACD- 3A                   DEC                                  
3ACE- FF A9                ???   L3A79                          
3AD0- 00                   BRK                                  
3AD1- F0 A3     L3AD1      BEQ   L3A76                          
3AD3- 20 58 FC  L3AD3      JSR   HOME                           
3AD6- 20 8E FD             JSR   CROUT                          
3AD9- A2 28                LDX   #$28                           
3ADB- 20 D6 11             JSR   L11D6                          
3ADE- A9 03                LDA   #$03                           
3AE0- 85 25                STA   CV                             
3AE2- 20 8E FD             JSR   CROUT                          
3AE5- A2 00                LDX   #$00                           
3AE7- 20 0C FD             JSR   RDKEY                          
3AEA- C9 9B                CMP   #$9B                           
3AEC- D0 06                BNE   L3AF4                          
3AEE- A5 24                LDA   CH                             
3AF0- D0 E1                BNE   L3AD3                          
3AF2- F0 DD                BEQ   L3AD1                          
3AF4- C9 98     L3AF4      CMP   #$98                           
3AF6- F0 DB     L3AF6      BEQ   L3AD3                          
3AF8- C9 89                CMP   #$89                           
3AFA- F0 0D                BEQ   L3B09                          
3AFC- C9 FF                CMP   #$FF                           
3AFE- F0 04                BEQ   L3B04                          
3B00- C9 88                CMP   #$88                           
3B02- D0 03                BNE   L3B07                          
3B04- 4C C0 11  L3B04      JMP   L11C0                          
3B07- B0 06     L3B07      BCS   L3B0F                          
3B09- 20 3A FF  L3B09      JSR   BELL                           
3B0C- 4C E7 10             JMP   L10E7                          
3B0F- C9 8D     L3B0F      CMP   #$8D                           
3B11- F0 29                BEQ   L3B3C                          
3B13- C9 DB                CMP   #$DB                           
3B15- 90 02                BCC   L3B19                          
3B17- 29 DF                AND   #$DF                           
3B19- C9 AE     L3B19      CMP   #$AE                           
3B1B- 90 EC                BCC   L3B09                          
3B1D- C9 DB                CMP   #$DB                           
3B1F- B0 E8                BCS   L3B09                          
3B21- C9 BA                CMP   #$BA                           
3B23- 90 04                BCC   L3B29                          
3B25- C9 C1                CMP   #$C1                           
3B27- 90 E0                BCC   L3B09                          
3B29- 48        L3B29      PHA                                  
3B2A- 20 9C FC             JSR   CLREOL                         
3B2D- 68                   PLA                                  
3B2E- 20 ED FD             JSR   COUT                           
3B31- E8                   INX                                  
3B32- E0 27                CPX   #$27                           
3B34- B0 C0                BCS   L3AF6                          
3B36- 9D 80 02             STA   L0280,X                        
3B39- 4C E7 10             JMP   L10E7                          
3B3C- A9 A0     L3B3C      LDA   #$A0                           
3B3E- 20 ED FD             JSR   COUT                           
3B41- 8E 80 02  L3B41      STX   L0280                          
3B44- 20 00 BF             JSR   MLI                            
3B47- C4 A1                CPY   L00A1                          
3B49- 12 90                ORA   (L0090)                        
3B4B- 03                   ???                                  
3B4C- 4C E2 11             JMP   L11E2                          
3B4F- AD A5 12             LDA   L12A5                          
3B52- C9 FF                CMP   #$FF                           
3B54- F0 05                BEQ   L3B5B                          
3B56- A9 01                LDA   #$01                           
3B58- 4C E2 11             JMP   L11E2                          
3B5B- A9 00     L3B5B      LDA   #$00                           
3B5D- 8D BA 12             STA   L12BA                          
3B60- 20 00 BF             JSR   MLI                            
3B63- CC B9 12             CPY   L12B9                          
3B66- 90 03                BCC   L3B6B                          
3B68- 4C E2 11             JMP   L11E2                          
3B6B- AD A4 12  L3B6B      LDA   L12A4                          
3B6E- 29 01                AND   #$01                           
3B70- D0 05                BNE   L3B77                          
3B72- A9 27                LDA   #$27                           
3B74- 4C E2 11             JMP   L11E2                          
3B77- 20 00 BF  L3B77      JSR   MLI                            
3B7A- C8                   INY                                  
3B7B- B3                   ???                                  
3B7C- 12 90                ORA   (L0090)                        
3B7E- 03                   ???                                  
3B7F- 4C E2 11             JMP   L11E2                          
3B82- AD B8 12             LDA   L12B8                          
3B85- 8D BC 12             STA   L12BC                          
3B88- 8D C4 12             STA   L12C4                          
3B8B- 20 00 BF             JSR   MLI                            
3B8E- D1 C3                CMP   (L00C3),Y                      
3B90- 12 B0                ORA   (L00B0)                        
3B92- 4F AD                ???   L3B41                          
3B94- C7 12                ???   L0012                          
3B96- F0 04                BEQ   L3B9C                          
3B98- A9 27                LDA   #$27                           
3B9A- D0 46                BNE   L3BE2                          
3B9C- AD C5 12  L3B9C      LDA   L12C5                          
3B9F- 8D BF 12             STA   L12BF                          
3BA2- AD C6 12             LDA   L12C6                          
3BA5- 8D C0 12             STA   L12C0                          
3BA8- 20 00 BF             JSR   MLI                            
3BAB- CA                   DEX                                  
3BAC- BB                   ???                                  
3BAD- 12 08                ORA   (L0008)                        
3BAF- 20 00 BF             JSR   MLI                            
3BB2- CC B9 12             CPY   L12B9                          
3BB5- 90 04                BCC   L3BBB                          
3BB7- 28        L3BB7      PLP                                  
3BB8- D0 28                BNE   L3BE2                          
3BBA- 28                   PLP                                  
3BBB- B0 FA     L3BBB      BCS   L3BB7                          
3BBD- 4C 00 20             JMP   L2000                          
3BC0- A5 24                LDA   CH                             
3BC2- F0 0F                BEQ   L3BD3                          
3BC4- CA                   DEX                                  
3BC5- A9 A0                LDA   #$A0                           
3BC7- 20 ED FD             JSR   COUT                           
3BCA- C6 24                DEC   CH                             
3BCC- C6 24                DEC   CH                             
3BCE- 20 ED FD             JSR   COUT                           
3BD1- C6 24                DEC   CH                             
3BD3- 4C E7 10  L3BD3      JMP   L10E7                          
3BD6- BD 11 12  L3BD6      LDA   L1211,X                        
3BD9- F0 06                BEQ   L3BE1                          
3BDB- 20 ED FD             JSR   COUT                           
3BDE- E8                   INX                                  
3BDF- D0 F5                BNE   L3BD6                          
3BE1- 60        L3BE1      RTS                                  
3BE2- 85 DE     L3BE2      STA   L00DE                          
3BE4- A9 0C                LDA   #$0C                           
3BE6- 85 25                STA   CV                             
3BE8- 20 8E FD             JSR   CROUT                          
3BEB- A5 DE     L3BEB      LDA   L00DE                          
3BED- C9 01                CMP   #$01                           
3BEF- D0 04                BNE   L3BF5                          
3BF1- A2 4B                LDX   #$4B                           
3BF3- D0 16     L3BF3      BNE   L3C0B                          
3BF5- C9 40     L3BF5      CMP   #$40                           
3BF7- F0 10                BEQ   L3C09                          
3BF9- C9 44                CMP   #$44                           
3BFB- F0 0C                BEQ   L3C09                          
3BFD- C9 45                CMP   #$45                           
3BFF- F0 08                BEQ   L3C09                          
3C01- C9 46                CMP   #$46                           
3C03- F0 04                BEQ   L3C09                          
3C05- A2 62                LDX   #$62                           
3C07- D0 02                BNE   L3C0B                          
3C09- A2 79     L3C09      LDX   #$79                           
3C0B- 20 D6 11  L3C0B      JSR   L11D6                          
3C0E- 4C DE 10             JMP   L10DE                          
3C11- C5 CE                CMP   L00CE                          
3C13- D4 C5                ???   L00C5                          
3C15- D2 A0                CMP   (L00A0)                        
3C17- D0 D2                BNE   L3BEB                          
3C19- C5 C6                CMP   L00C6                          
3C1B- C9 D8                CMP   #$D8                           
3C1D- A0 A8                LDY   #$A8                           
3C1F- D0 D2                BNE   L3BF3                          
3C21- C5 D3                CMP   L00D3                          
3C23- D3                   ???                                  
3C24- A0 A2                LDY   #$A2                           
3C26- D2 C5                CMP   (L00C5)                        
3C28- D4 D5                ???   L00D5                          
3C2A- D2 CE                CMP   (L00CE)                        
3C2C- A2 A0                LDX   #$A0                           
3C2E- D4 CF                ???   L00CF                          
3C30- A0 C1                LDY   #$C1                           
3C32- C3                   ???                                  
3C33- C3                   ???                                  
3C34- C5 D0                CMP   L00D0                          
3C36- D4 A9                ???   L00A9                          
3C38- 00                   BRK                                  
3C39- C5 CE                CMP   L00CE                          
3C3B- D4 C5                ???   L00C5                          
3C3D- D2 A0                CMP   (L00A0)                        
3C3F- D0 C1                BNE   L3C02                          
3C41- D4 C8                ???   L00C8                          
3C43- CE C1 CD             DEC   $CDC1                          
3C46- C5 A0     L3C46      CMP   L00A0                          
3C48- CF C6                ???   L3C10                          
3C4A- A0 CE                LDY   #$CE                           
3C4C- C5 D8                CMP   L00D8                          
3C4E- D4 A0                ???   L00A0                          
3C50- C1 D0                CMP   (L00D0,X)                      
3C52- D0 CC                BNE   L3C20                          
3C54- C9 C3                CMP   #$C3                           
3C56- C1 D4                CMP   (L00D4,X)                      
3C58- C9 CF                CMP   #$CF                           
3C5A- CE 00 87             DEC   $8700                          
3C5D- CE CF D4             DEC   $D4CF                          
3C60- A0 C1                LDY   #$C1                           
3C62- A0 D4                LDY   #$D4                           
3C64- D9 D0 C5             CMP   $C5D0,Y                        
3C67- A0 A2                LDY   #$A2                           
3C69- D3                   ???                                  
3C6A- D9 D3 A2             CMP   $A2D3,Y                        
3C6D- A0 C6                LDY   #$C6                           
3C6F- C9 CC                CMP   #$CC                           
3C71- C5 00     L3C71      CMP   L0000                          
3C73- 87 C9                ???   L00C9                          
3C75- AF CF                ???   L3C46                          
3C77- A0 C5                LDY   #$C5                           
3C79- D2 D2                CMP   (L00D2)                        
3C7B- CF D2                ???   L3C4F                          
3C7D- A0 A0                LDY   #$A0                           
3C7F- A0 A0                LDY   #$A0                           
3C81- A0 A0                LDY   #$A0                           
3C83- A0 A0                LDY   #$A0                           
3C85- A0 A0                LDY   #$A0                           
3C87- A0 A0                LDY   #$A0                           
3C89- 00                   BRK                                  
3C8A- 87 C6                ???   L00C6                          
3C8C- C9 CC                CMP   #$CC                           
3C8E- C5 AF                CMP   L00AF                          
3C90- D0 C1                BNE   L3C53                          
3C92- D4 C8                ???   L00C8                          
3C94- A0 CE                LDY   #$CE                           
3C96- CF D4                ???   L3C6C                          
3C98- A0 C6                LDY   #$C6                           
3C9A- CF D5                ???   L3C71                          
3C9C- CE C4 A0             DEC   $A0C4                          
3C9F- A0 00                LDY   #$00                           
3CA1- 0A                   ASL                                  
3CA2- 80 02                BRA   L3CA6                          
3CA4- 00                   BRK                                  
3CA5- 00                   BRK                                  
3CA6- 00        L3CA6      BRK                                  
3CA7- 00                   BRK                                  
3CA8- 00                   BRK                                  
3CA9- 00                   BRK                                  
3CAA- 00                   BRK                                  
3CAB- 00                   BRK                                  
3CAC- 00                   BRK                                  
3CAD- 00                   BRK                                  
3CAE- 00                   BRK                                  
3CAF- 00                   BRK                                  
3CB0- 00                   BRK                                  
3CB1- 00                   BRK                                  
3CB2- 00                   BRK                                  
3CB3- 03                   ???                                  
3CB4- 80 02                BRA   L3CB8                          
3CB6- 00                   BRK                                  
3CB7- 18                   CLC                                  
3CB8- 00        L3CB8      BRK                                  
3CB9- 01 00                ORA   (L0000,X)                      
3CBB- 04 00                TSB   L0000                          
3CBD- 00                   BRK                                  
3CBE- 20 00 00             JSR   L0000                          
3CC1- 00                   BRK                                  
3CC2- 00                   BRK                                  
3CC3- 02 00                ???   L0000                          
3CC5- 00                   BRK                                  
3CC6- 00                   BRK                                  
3CC7- 00                   BRK                                  
3CC8- 01 80                ORA   (L0080,X)                      
3CCA- 02 00                ???   L0000                          
3CCC- 00                   BRK                                  
3CCD- 00                   BRK                                  
3CCE- 00                   BRK                                  
3CCF- 00                   BRK                                  
3CD0- 00                   BRK                                  
3CD1- 00                   BRK                                  
3CD2- 00                   BRK                                  
3CD3- 00                   BRK                                  
3CD4- 00                   BRK                                  
3CD5- 00                   BRK                                  
3CD6- 00                   BRK                                  
3CD7- 00                   BRK                                  
3CD8- 00                   BRK                                  
3CD9- 00                   BRK                                  
3CDA- 00                   BRK                                  
3CDB- 00                   BRK                                  
3CDC- 00                   BRK                                  
3CDD- 00                   BRK                                  
3CDE- 00                   BRK                                  
3CDF- 00                   BRK                                  
3CE0- 00                   BRK                                  
3CE1- 00                   BRK                                  
3CE2- 00                   BRK                                  
3CE3- 00                   BRK                                  
3CE4- 00                   BRK                                  
3CE5- 00                   BRK                                  
3CE6- 00                   BRK                                  
3CE7- 00                   BRK                                  
3CE8- 00                   BRK                                  
3CE9- 00                   BRK                                  
3CEA- 00                   BRK                                  
3CEB- 00                   BRK                                  
3CEC- 00                   BRK                                  
3CED- 00                   BRK                                  
3CEE- 00                   BRK                                  
3CEF- 00                   BRK                                  
3CF0- 00                   BRK                                  
3CF1- 00                   BRK                                  
3CF2- 00                   BRK                                  
3CF3- 00                   BRK                                  
3CF4- 00                   BRK                                  
3CF5- 00                   BRK                                  
3CF6- 00                   BRK                                  
3CF7- 00                   BRK                                  
3CF8- 00                   BRK                                  
3CF9- 00                   BRK                                  
3CFA- 00                   BRK                                  
3CFB- 00                   BRK                                  
3CFC- 00                   BRK                                  
3CFD- 00                   BRK                                  
3CFE- 00                   BRK                                  
3CFF- 00                   BRK                                  
3D00- D8                   CLD                                  
3D01- AD 82 C0             LDA   PHASE1OFF                      
3D04- 9C F2 03             STZ   DOSRESET                       
3D07- A9 10                LDA   #$10                           
3D09- 8D F3 03             STA   L03F3                          
3D0C- 20 6F FB             JSR   $FB6F                          
3D0F- A9 A0                LDA   #$A0                           
3D11- 20 00 C3             JSR   $C300                          
3D14- A2 17                LDX   #$17                           
3D16- 9E 58 BF  L3D16      STZ   $BF58,X                        
3D19- CA                   DEX                                  
3D1A- 10 FA                BPL   L3D16                          
3D1C- EE 6F BF             INC   $BF6F                          
3D1F- A9 CF                LDA   #$CF                           
3D21- 8D 58 BF             STA   $BF58                          
3D24- A9 02                LDA   #$02                           
3D26- 85 60                STA   L0060                          
3D28- AE 31 BF             LDX   $BF31                          
3D2B- 86 65                STX   L0065                          
3D2D- AD 30 BF             LDA   $BF30                          
3D30- D0 10                BNE   L3D42                          
3D32- A6 65     L3D32      LDX   L0065                          
3D34- BD 32 BF             LDA   $BF32,X                        
3D37- E0 01                CPX   #$01                           
3D39- B0 04                BCS   L3D3F                          
3D3B- AE 31 BF             LDX   $BF31                          
3D3E- E8                   INX                                  
3D3F- CA        L3D3F      DEX                                  
3D40- 86 65                STX   L0065                          
3D42- 8D F5 12  L3D42      STA   L12F5                          
3D45- 20 00 BF             JSR   MLI                            
3D48- C5 F4                CMP   L00F4                          
3D4A- 12 B0                ORA   (L00B0)                        
3D4C- E5 64                SBC   L0064                          
3D4E- 6B                   ???                                  
3D4F- AD 81 02             LDA   L0281                          
3D52- 29 0F                AND   #$0F                           
3D54- F0 DC                BEQ   L3D32                          
3D56- 69 02                ADC   #$02                           
3D58- AA                   TAX                                  
3D59- 8E 80 02             STX   L0280                          
3D5C- A9 2F                LDA   #$2F                           
3D5E- 8D 81 02             STA   L0281                          
3D61- 9D 80 02             STA   L0280,X                        
3D64- 9E 81 02             STZ   L0281,X                        
3D67- 20 00 BF             JSR   MLI                            
3D6A- C8                   INY                                  
3D6B- EC 12 90             CPX   $9012                          
3D6E- 10 A5                BPL   L3D15                          
3D70- 6B                   ???                                  
3D71- F0 BF                BEQ   L3D32                          
3D73- 20 DD FB             JSR   BELL1                          
3D76- 20 DA 11             JSR   L11DA                          
3D79- 8E 80 02             STX   L0280                          
3D7C- 4C B0 11             JMP   L11B0                          
3D7F- E6 6B                INC   L006B                          
3D81- 64 68                STZ   L0068                          
3D83- AD F1 12             LDA   L12F1                          
3D86- 8D FC 12             STA   L12FC                          
3D89- 85 61                STA   L0061                          
3D8B- A9 2B                LDA   #$2B                           
3D8D- 8D FF 12             STA   L12FF                          
3D90- 9C 00 13             STZ   L1300                          
3D93- 20 B4 12             JSR   L12B4                          
3D96- B0 1B                BCS   L3DB3                          
3D98- A2 03                LDX   #$03                           
3D9A- BD 23 20  L3D9A      LDA   L2023,X                        
3D9D- 95 6E                STA   L006E,X                        
3D9F- CA                   DEX                                  
3DA0- 10 F8                BPL   L3D9A                          
3DA2- 8D FF 12             STA   L12FF                          
3DA5- A9 01                LDA   #$01                           
3DA7- 85 72                STA   L0072                          
3DA9- 64 63                STZ   L0063                          
3DAB- 64 64                STZ   L0064                          
3DAD- A5 70                LDA   L0070                          
3DAF- 05 71                ORA   L0071                          
3DB1- D0 02                BNE   L3DB5                          
3DB3- 80 74     L3DB3      BRA   L3E29                          
3DB5- 24 71     L3DB5      BIT   L0071                          
3DB7- 30 FA                BMI   L3DB3                          
3DB9- A5 63     L3DB9      LDA   L0063                          
3DBB- 29 FE                AND   #$FE                           
3DBD- 85 63                STA   L0063                          
3DBF- A4 72                LDY   L0072                          
3DC1- A9 00                LDA   #$00                           
3DC3- C4 6F                CPY   L006F                          
3DC5- 90 07                BCC   L3DCE                          
3DC7- A8                   TAY                                  
3DC8- 84 72                STY   L0072                          
3DCA- E6 63                INC   L0063                          
3DCC- E6 63     L3DCC      INC   L0063                          
3DCE- 88        L3DCE      DEY                                  
3DCF- 18                   CLC                                  
3DD0- 30 06                BMI   L3DD8                          
3DD2- 65 6E                ADC   L006E                          
3DD4- 90 F8                BCC   L3DCE                          
3DD6- B0 F4                BCS   L3DCC                          
3DD8- 69 04     L3DD8      ADC   #$04                           
3DDA- 85 62                STA   L0062                          
3DDC- 20 00 BF             JSR   MLI                            
3DDF- CE 60 00             DEC   L0060                          
3DE2- B0 CF                BCS   L3DB3                          
3DE4- 20 B4 12             JSR   L12B4                          
3DE7- B0 CA                BCS   L3DB3                          
3DE9- E6 72                INC   L0072                          
3DEB- AD 00 20             LDA   L2000                          
3DEE- 29 F0                AND   #$F0                           
3DF0- F0 C7                BEQ   L3DB9                          
3DF2- C6 70                DEC   L0070                          
3DF4- D0 02                BNE   L3DF8                          
3DF6- C6 71                DEC   L0071                          
3DF8- 6E 1E 20  L3DF8      ROR   L201E                          
3DFB- 90 B8                BCC   L3DB5                          
3DFD- AD 10 20             LDA   L2010                          
3E00- C9 0F                CMP   #$0F                           
3E02- F0 04                BEQ   L3E08                          
3E04- C9 FF                CMP   #$FF                           
3E06- D0 AD                BNE   L3DB5                          
3E08- A6 68     L3E08      LDX   L0068                          
3E0A- E0 80                CPX   #$80                           
3E0C- B0 1B                BCS   L3E29                          
3E0E- 95 74                STA   L0074,X                        
3E10- 20 58 12             JSR   L1258                          
3E13- A0 0F                LDY   #$0F                           
3E15- B9 00 20  L3E15      LDA   L2000,Y                        
3E18- 91 6C                STA   (L006C),Y                      
3E1A- 88                   DEY                                  
3E1B- 10 F8                BPL   L3E15                          
3E1D- C8                   INY                                  
3E1E- 29 0F                AND   #$0F                           
3E20- 91 6C                STA   (L006C),Y                      
3E22- E6 68                INC   L0068                          
3E24- D0 8F                BNE   L3DB5                          
3E26- 4C 32 10  L3E26      JMP   L1032                          
3E29- 20 00 BF  L3E29      JSR   MLI                            
3E2C- CC F2 12             CPY   L12F2                          
3E2F- B0 F5                BCS   L3E26                          
3E31- 20 39 FB             JSR   $FB39                          
3E34- 20 58 FC             JSR   HOME                           
3E37- A9 17                LDA   #$17                           
3E39- 20 5B FB             JSR   $FB5B                          
3E3C- A0 00                LDY   #$00                           
3E3E- A9 14                LDA   #$14                           
3E40- 20 4A 12             JSR   L124A                          
3E43- 20 AD 12             JSR   L12AD                          
3E46- A2 00                LDX   #$00                           
3E48- BD 81 02  L3E48      LDA   L0281,X                        
3E4B- F0 06                BEQ   L3E53                          
3E4D- 20 AF 12             JSR   L12AF                          
3E50- E8                   INX                                  
3E51- D0 F5                BNE   L3E48                          
3E53- 64 67     L3E53      STZ   L0067                          
3E55- 64 73                STZ   L0073                          
3E57- A5 68                LDA   L0068                          
3E59- F0 55                BEQ   L3EB0                          
3E5B- C9 15                CMP   #$15                           
3E5D- 90 02                BCC   L3E61                          
3E5F- A9 14                LDA   #$14                           
3E61- 85 6A     L3E61      STA   L006A                          
3E63- A9 02                LDA   #$02                           
3E65- 85 22                STA   WNDTOP                         
3E67- 85 20                STA   WNDLFT                         
3E69- A9 16                LDA   #$16                           
3E6B- 85 21                STA   WNDWDTH                        
3E6D- 85 23                STA   WNDBTM                         
3E6F- 20 77 12  L3E6F      JSR   L1277                          
3E72- E6 67                INC   L0067                          
3E74- C6 6A                DEC   L006A                          
3E76- D0 F7                BNE   L3E6F                          
3E78- 64 67                STZ   L0067                          
3E7A- F0 2E                BEQ   L3EAA                          
3E7C- 20 77 12  L3E7C      JSR   L1277                          
3E7F- A6 67                LDX   L0067                          
3E81- F0 27                BEQ   L3EAA                          
3E83- C6 67                DEC   L0067                          
3E85- A5 25                LDA   CV                             
3E87- C9 02                CMP   #$02                           
3E89- D0 1F                BNE   L3EAA                          
3E8B- C6 73                DEC   L0073                          
3E8D- A9 16                LDA   #$16                           
3E8F- D0 16                BNE   L3EA7                          
3E91- 20 77 12  L3E91      JSR   L1277                          
3E94- A6 67                LDX   L0067                          
3E96- E8                   INX                                  
3E97- E4 68                CPX   L0068                          
3E99- B0 0F                BCS   L3EAA                          
3E9B- 86 67                STX   L0067                          
3E9D- A5 25                LDA   CV                             
3E9F- C9 15                CMP   #$15                           
3EA1- D0 07                BNE   L3EAA                          
3EA3- E6 73                INC   L0073                          
3EA5- A9 17                LDA   #$17                           
3EA7- 20 ED FD  L3EA7      JSR   COUT                           
3EAA- 20 80 FE  L3EAA      JSR   SETINV                         
3EAD- 20 77 12             JSR   L1277                          
3EB0- AD 00 C0  L3EB0      LDA   KBD                            
3EB3- 10 FB                BPL   L3EB0                          
3EB5- 8D 10 C0             STA   KBDSTRB                        
3EB8- 20 84 FE             JSR   SETNORM                        
3EBB- A6 68                LDX   L0068                          
3EBD- F0 0C                BEQ   L3ECB                          
3EBF- C9 8D                CMP   #$8D                           
3EC1- F0 31                BEQ   L3EF4                          
3EC3- C9 8A                CMP   #$8A                           
3EC5- F0 CA                BEQ   L3E91                          
3EC7- C9 8B                CMP   #$8B                           
3EC9- F0 B1                BEQ   L3E7C                          
3ECB- C9 89     L3ECB      CMP   #$89                           
3ECD- F0 1E                BEQ   L3EED                          
3ECF- C9 9B                CMP   #$9B                           
3ED1- D0 DD                BNE   L3EB0                          
3ED3- 20 DA 11             JSR   L11DA                          
3ED6- C6 6B                DEC   L006B                          
3ED8- 80 17                BRA   L3EF1                          
3EDA- AE 80 02             LDX   L0280                          
3EDD- CA        L3EDD      DEX                                  
3EDE- BD 80 02             LDA   L0280,X                        
3EE1- C9 2F                CMP   #$2F                           
3EE3- D0 F8                BNE   L3EDD                          
3EE5- E0 01                CPX   #$01                           
3EE7- D0 03                BNE   L3EEC                          
3EE9- AE 80 02             LDX   L0280                          
3EEC- 60        L3EEC      RTS                                  
3EED- 4C 32 10  L3EED      JMP   L1032                          
3EF0- E8        L3EF0      INX                                  
3EF1- 4C 59 10  L3EF1      JMP   L1059                          
3EF4- 20 00 BF  L3EF4      JSR   MLI                            
3EF7- C6 F8                DEC   L00F8                          
3EF9- 12 B0                ORA   (L00B0)                        
3EFB- F1 A6                SBC   (L00A6),Y                      
3EFD- 67 20                ???   WNDLFT                         
3EFF- 58                   CLI                                  
3F00- 12 AE                ORA   (L00AE)                        
3F02- 80 02                BRA   L3F06                          
3F04- C8        L3F04      INY                                  
3F05- B1 6C                LDA   (L006C),Y                      
3F07- E8                   INX                                  
3F08- 9D 80 02             STA   L0280,X                        
3F0B- C4 69                CPY   L0069                          
3F0D- 90 F5                BCC   L3F04                          
3F0F- 8E 80 02             STX   L0280                          
3F12- A4 67                LDY   L0067                          
3F14- B9 74 00             LDA   L0074,Y                        
3F17- 10 D7                BPL   L3EF0                          
3F19- 20 39 FB             JSR   $FB39                          
3F1C- 20 58 FC             JSR   HOME                           
3F1F- A9 95                LDA   #$95                           
3F21- 20 ED FD             JSR   COUT                           
3F24- 20 00 BF             JSR   MLI                            
3F27- C8                   INY                                  
3F28- EC 12 B0             CPX   $B012                          
3F2B- C1 AD                CMP   (L00AD,X)                      
3F2D- F1 12                SBC   (L0012),Y                      
3F2F- 8D FC 12             STA   L12FC                          
3F32- A9 FF                LDA   #$FF                           
3F34- 8D FF 12             STA   L12FF                          
3F37- 8D 00 13             STA   L1300                          
3F3A- 20 B4 12             JSR   L12B4                          
3F3D- 08                   PHP                                  
3F3E- 20 00 BF             JSR   MLI                            
3F41- CC F2 12             CPY   L12F2                          
3F44- 28                   PLP                                  
3F45- B0 A6                BCS   L3EED                          
3F47- 4C 00 20             JMP   L2000                          
3F4A- 85 24                STA   CH                             
3F4C- B9 BB 12  L3F4C      LDA   L12BB,Y                        
3F4F- F0 06                BEQ   L3F57                          
3F51- 20 ED FD             JSR   COUT                           
3F54- C8                   INY                                  
3F55- D0 F5                BNE   L3F4C                          
3F57- 60        L3F57      RTS                                  
3F58- 64 6D                STZ   L006D                          
3F5A- 8A                   TXA                                  
3F5B- 0A                   ASL                                  
3F5C- 26 6D                ROL   L006D                          
3F5E- 0A                   ASL                                  
3F5F- 26 6D                ROL   L006D                          
3F61- 0A                   ASL                                  
3F62- 26 6D                ROL   L006D                          
3F64- 0A                   ASL                                  
3F65- 26 6D                ROL   L006D                          
3F67- 85 6C                STA   L006C                          
3F69- A9 14                LDA   #$14                           
3F6B- 18                   CLC                                  
3F6C- 65 6D                ADC   L006D                          
3F6E- 85 6D                STA   L006D                          
3F70- A0 00                LDY   #$00                           
3F72- B1 6C                LDA   (L006C),Y                      
3F74- 85 69                STA   L0069                          
3F76- 60                   RTS                                  
3F77- A9 02                LDA   #$02                           
3F79- 8D 7B 05             STA   L057B                          
3F7C- A6 67                LDX   L0067                          
3F7E- 8A                   TXA                                  
3F7F- 38                   SEC                                  
3F80- E5 73                SBC   L0073                          
3F82- 1A                   INC                                  
3F83- 1A                   INC                                  
3F84- 20 5B FB             JSR   $FB5B                          
3F87- B5 74                LDA   L0074,X                        
3F89- 30 0E                BMI   L3F99                          
3F8B- 9C 7B 05             STZ   L057B                          
3F8E- A5 32                LDA   L0032                          
3F90- 48                   PHA                                  
3F91- A0 2A                LDY   #$2A                           
3F93- 20 4C 12             JSR   L124C                          
3F96- 68                   PLA                                  
3F97- 85 32                STA   L0032                          
3F99- 20 A9 12  L3F99      JSR   L12A9                          
3F9C- 20 58 12             JSR   L1258                          
3F9F- C8        L3F9F      INY                                  
3FA0- B1 6C                LDA   (L006C),Y                      
3FA2- 20 AF 12             JSR   L12AF                          
3FA5- C4 69                CPY   L0069                          
3FA7- 90 F6                BCC   L3F9F                          
3FA9- A9 A0                LDA   #$A0                           
3FAB- D0 04                BNE   L3FB1                          
3FAD- A9 99                LDA   #$99                           
3FAF- 09 80                ORA   #$80                           
3FB1- 4C ED FD  L3FB1      JMP   COUT                           
3FB4- 20 00 BF             JSR   MLI                            
3FB7- CA                   DEX                                  
3FB8- FB                   ???                                  
3FB9- 12 60                ORA   (L0060)                        
3FBB- D2 C5                CMP   (L00C5)                        
3FBD- D4 D5                ???   L00D5                          
3FBF- D2 CE                CMP   (L00CE)                        
3FC1- BA                   TSX                                  
3FC2- A0 D3                LDY   #$D3                           
3FC4- E5 EC                SBC   L00EC                          
3FC6- E5 E3                SBC   L00E3                          
3FC8- F4 A0                ???   L00A0                          
3FCA- FC A0 D4             ???   $D4A0                          
3FCD- C1 C2                CMP   (L00C2,X)                      
3FCF- BA                   TSX                                  
3FD0- A0 C3                LDY   #$C3                           
3FD2- E8                   INX                                  
3FD3- E7 A0                ???   L00A0                          
3FD5- D6 EF                DEC   L00EF,X                        
3FD7- EC A0 FC             CPX   $FCA0                          
3FDA- A0 C5                LDY   #$C5                           
3FDC- D3                   ???                                  
3FDD- C3                   ???                                  
3FDE- BA                   TSX                                  
3FDF- A0 C2                LDY   #$C2                           
3FE1- E1 E3                SBC   (L00E3,X)                      
3FE3- EB                   ???                                  
3FE4- 00                   BRK                                  
3FE5- 0F 1B                ???   L4002                          
3FE7- D8                   CLD                                  
3FE8- D9 18 0E             CMP   L0E18,Y                        
3FEB- 00                   BRK                                  
3FEC- 03                   ???                                  
3FED- 80 02                BRA   L3FF1                          
3FEF- 00                   BRK                                  
3FF0- 1C 00 01             TRB   L0100                          
3FF3- 00                   BRK                                  
3FF4- 02 60                ???   L0060                          
3FF6- 81 02                STA   (L0002,X)                      
3FF8- 01 80                ORA   (L0080,X)                      
3FFA- 02 04                ???   L0004                          
3FFC- 01 00                ORA   (L0000,X)                      
3FFE- 20 00 AD             JSR   $AD00                          
4001- 8B                   ???                                  
4002- C0 18     L4002      CPY   #$18                           
4004- FB                   ???                                  
4005- 5C 00 D0             ???   $D000                          
4008- E0 00                CPX   #$00                           
400A- 00                   BRK                                  
400B- 00                   BRK                                  
400C- 00                   BRK                                  
400D- 00                   BRK                                  
400E- 47 51                ???   L0051                          
4010- E2 20                ???   WNDLFT                         
4012- 48                   PHA                                  
4013- A2 00                LDX   #$00                           
4015- 02 20                ???   WNDLFT                         
4017- 3F 11                ???   L402A                          
4019- 68                   PLA                                  
401A- 38                   SEC                                  
401B- FB                   ???                                  
401C- 09 00                ORA   #$00                           
401E- F0 0D                BEQ   L402D                          
4020- 20 00 BF  L4020      JSR   MLI                            
4023- C6 53                DEC   L0053                          
4025- 12 90                ORA   (L0090)                        
4027- 05 20                ORA   WNDLFT                         
4029- 9F 10                ???   L403B                          
402B- 80 F3                BRA   L4020                          
402D- FB        L402D      ???                                  
402E- C2 10                ???   L0010                          
4030- AD 81 02             LDA   L0281                          
4033- C9 2F                CMP   #$2F                           
4035- D0 06                BNE   L403D                          
4037- A2 80                LDX   #$80                           
4039- 02 20                ???   WNDLFT                         
403B- 3F 11     L403B      ???   L404E                          
403D- 38        L403D      SEC                                  
403E- FB                   ???                                  
403F- 20 00 BF  L403F      JSR   MLI                            
4042- C8                   INY                                  
4043- 56 12                LSR   L0012,X                        
4045- 90 05                BCC   L404C                          
4047- 20 9F 10             JSR   L109F                          
404A- 80 F3                BRA   L403F                          
404C- AD 5B 12  L404C      LDA   L125B                          
404F- 8D 5D 12             STA   L125D                          
4052- 8D 62 12             STA   L1262                          
4055- 8D 6A 12             STA   L126A                          
4058- 20 00 BF  L4058      JSR   MLI                            
405B- D1 5C                CMP   (L005C),Y                      
405D- 12 90                ORA   (L0090)                        
405F- 05 20                ORA   WNDLFT                         
4061- 9F 10                ???   L4073                          
4063- 80 F3                BRA   L4058                          
4065- AD 5E 12             LDA   L125E                          
4068- 8D 65 12             STA   L1265                          
406B- AD 5F 12             LDA   L125F                          
406E- 8D 66 12             STA   L1266                          
4071- 20 00 BF  L4071      JSR   MLI                            
4074- CA                   DEX                                  
4075- 61 12                ADC   (L0012,X)                      
4077- 90 05                BCC   L407E                          
4079- 20 9F 10             JSR   L109F                          
407C- 80 F3                BRA   L4071                          
407E- 20 00 BF  L407E      JSR   MLI                            
4081- CC 69 12             CPY   L1269                          
4084- 90 05                BCC   L408B                          
4086- 20 9F 10             JSR   L109F                          
4089- 80 F3                BRA   L407E                          
408B- 20 5C 11  L408B      JSR   L115C                          
408E- D0 09                BNE   L4099                          
4090- 20 32 12             JSR   L1232                          
4093- 90 04                BCC   L4099                          
4095- A9 45                LDA   #$45                           
4097- 80 12                BRA   L40AB                          
4099- AD 82 C0  L4099      LDA   PHASE1OFF                      
409C- 4C 00 20             JMP   L2000                          
409F- 18                   CLC                                  
40A0- FB                   ???                                  
40A1- C2 30                ???   COLOR                          
40A3- 20 EC 10             JSR   L10EC                          
40A6- B0 03                BCS   L40AB                          
40A8- 38                   SEC                                  
40A9- FB                   ???                                  
40AA- 60                   RTS                                  
40AB- 18        L40AB      CLC                                  
40AC- FB                   ???                                  
40AD- C2 30                ???   COLOR                          
40AF- 29 FF                AND   #$FF                           
40B1- 00                   BRK                                  
40B2- 48                   PHA                                  
40B3- F4 00                ???   L0000                          
40B5- 00                   BRK                                  
40B6- F4 B1                ???   L00B1                          
40B8- 12 F4                ORA   (L00F4)                        
40BA- 04 00                TSB   L0000                          
40BC- A2 0B                LDX   #$0B                           
40BE- 22 22                ???   WNDTOP                         
40C0- 00                   BRK                                  
40C1- 00                   BRK                                  
40C2- E1 48                SBC   (L0048,X)                      
40C4- F4 00                ???   L0000                          
40C6- 00                   BRK                                  
40C7- F4 84                ???   L0084                          
40C9- 12 F4                ORA   (L00F4)                        
40CB- 00                   BRK                                  
40CC- 00                   BRK                                  
40CD- F4 A0                ???   L00A0                          
40CF- 12 F4                ORA   (L00F4)                        
40D1- 00                   BRK                                  
40D2- 00                   BRK                                  
40D3- F4 CE                ???   L00CE                          
40D5- 12 F4                ORA   (L00F4)                        
40D7- 00                   BRK                                  
40D8- 00                   BRK                                  
40D9- F4 B5                ???   L00B5                          
40DB- 12 A2                ORA   (L00A2)                        
40DD- 01 12                ORA   (L0012,X)                      
40DF- 22 00                ???   L0000                          
40E1- 00                   BRK                                  
40E2- E1 68                SBC   (L0068,X)                      
40E4- 38                   SEC                                  
40E5- FB                   ???                                  
40E6- 20 00 BF             JSR   MLI                            
40E9- 65 6B                ADC   L006B                          
40EB- 12 A0                ORA   (L00A0)                        
40ED- 00                   BRK                                  
40EE- 00                   BRK                                  
40EF- A2 00                LDX   #$00                           
40F1- 0F 29                ???   L411C                          
40F3- FF 00                ???   L40F5                          
40F5- C9 45     L40F5      CMP   #$45                           
40F7- 00                   BRK                                  
40F8- F0 07                BEQ   L4101                          
40FA- C9 2F                CMP   #$2F                           
40FC- 00                   BRK                                  
40FD- F0 02                BEQ   L4101                          
40FF- 38                   SEC                                  
4100- 60                   RTS                                  
4101- 48        L4101      PHA                                  
4102- 5A                   PHY                                  
4103- DA                   PHX                                  
4104- 3B                   ???                                  
4105- 0B                   ???                                  
4106- 5B                   ???                                  
4107- A7 01                ???   L0001                          
4109- 3A                   DEC                                  
410A- EB                   ???                                  
410B- 87 01                ???   L0001                          
410D- 48                   PHA                                  
410E- F4 00                ???   L0000                          
4110- 00                   BRK                                  
4111- F4 B6                ???   L00B6                          
4113- 12 5A                ORA   (L005A)                        
4115- E8                   INX                                  
4116- DA                   PHX                                  
4117- F4 00                ???   L0000                          
4119- 00                   BRK                                  
411A- F4 CE                ???   L00CE                          
411C- 12 F4     L411C      ORA   (L00F4)                        
411E- 00                   BRK                                  
411F- 00                   BRK                                  
4120- F4 DC                ???   L00DC                          
4122- 12 A2                ORA   (L00A2)                        
4124- 01 12                ORA   (L0012,X)                      
4126- 22 00                ???   L0000                          
4128- 00                   BRK                                  
4129- E1 A7                SBC   (L00A7,X)                      
412B- 01 EB                ORA   (L00EB,X)                      
412D- 1A                   INC                                  
412E- 87 01                ???   L0001                          
4130- 68                   PLA                                  
4131- 2B                   ???                                  
4132- FA                   PLX                                  
4133- FA                   PLX                                  
4134- C9 01                CMP   #$01                           
4136- 00                   BRK                                  
4137- D0 03                BNE   L413C                          
4139- 18                   CLC                                  
413A- 68                   PLA                                  
413B- 60                   RTS                                  
413C- 38        L413C      SEC                                  
413D- 68                   PLA                                  
413E- 60                   RTS                                  
413F- BD 01 00             LDA   L0001,X                        
4142- 8D 01 0F             STA   L0F01                          
4145- A0 02                LDY   #$02                           
4147- 00                   BRK                                  
4148- BD 02 00  L4148      LDA   L0002,X                        
414B- C9 2F                CMP   #$2F                           
414D- F0 07                BEQ   L4156                          
414F- 99 00 0F             STA   L0F00,Y                        
4152- E8                   INX                                  
4153- C8                   INY                                  
4154- 80 F2                BRA   L4148                          
4156- 88        L4156      DEY                                  
4157- 98                   TYA                                  
4158- 8D 00 0F             STA   L0F00                          
415B- 60                   RTS                                  
415C- AD 00 20             LDA   L2000                          
415F- C9 4C                CMP   #$4C                           
4161- D0 0C                BNE   L416F                          
4163- A9 EE                LDA   #$EE                           
4165- CD 03 20             CMP   L2003                          
4168- D0 05                BNE   L416F                          
416A- CD 04 20             CMP   L2004                          
416D- F0 01                BEQ   L4170                          
416F- 60        L416F      RTS                                  
4170- A9 FF     L4170      LDA   #$FF                           
4172- 48                   PHA                                  
4173- 18                   CLC                                  
4174- FB                   ???                                  
4175- C2 30                ???   COLOR                          
4177- 48                   PHA                                  
4178- A2 02                LDX   #$02                           
417A- 02 22                ???   WNDTOP                         
417C- 00                   BRK                                  
417D- 00                   BRK                                  
417E- E1 68                SBC   (L0068,X)                      
4180- 48                   PHA                                  
4181- 48                   PHA                                  
4182- 48                   PHA                                  
4183- F4 00                ???   L0000                          
4185- 00                   BRK                                  
4186- F4 0A                ???   L000A                          
4188- 00                   BRK                                  
4189- 48                   PHA                                  
418A- F4 00                ???   L0000                          
418C- 00                   BRK                                  
418D- 48                   PHA                                  
418E- 48                   PHA                                  
418F- A2 02                LDX   #$02                           
4191- 09 22                ORA   #$22                           
4193- 00                   BRK                                  
4194- 00                   BRK                                  
4195- E1 68                SBC   (L0068,X)                      
4197- FA                   PLX                                  
4198- B0 70                BCS   L420A                          
419A- DA                   PHX                                  
419B- 48                   PHA                                  
419C- F4 02                ???   L0002                          
419E- 00                   BRK                                  
419F- F4 01                ???   L0001                          
41A1- 00                   BRK                                  
41A2- DA                   PHX                                  
41A3- 48                   PHA                                  
41A4- A2 01                LDX   #$01                           
41A6- 15 22                ORA   WNDTOP,X                       
41A8- 00                   BRK                                  
41A9- 00                   BRK                                  
41AA- E1 B0                SBC   (L00B0,X)                      
41AC- 56 48                LSR   L0048,X                        
41AE- 48                   PHA                                  
41AF- 3B                   ???                                  
41B0- 0B                   ???                                  
41B1- 1A                   INC                                  
41B2- 5B                   ???                                  
41B3- A7 04                ???   L0004                          
41B5- 85 00                STA   L0000                          
41B7- A0 02                LDY   #$02                           
41B9- 00                   BRK                                  
41BA- B7 04                ???   L0004                          
41BC- 85 02                STA   L0002                          
41BE- A0 06                LDY   #$06                           
41C0- 00                   BRK                                  
41C1- B7 00                ???   L0000                          
41C3- D0 2A                BNE   L41EF                          
41C5- A5 00                LDA   L0000                          
41C7- 18                   CLC                                  
41C8- 69 08                ADC   #$08                           
41CA- 00                   BRK                                  
41CB- 85 00                STA   L0000                          
41CD- 90 02                BCC   L41D1                          
41CF- E6 02                INC   L0002                          
41D1- A7 00     L41D1      ???   L0000                          
41D3- 29 FF                AND   #$FF                           
41D5- 00                   BRK                                  
41D6- E2 20                ???   WNDLFT                         
41D8- CD 05 20             CMP   L2005                          
41DB- F0 02                BEQ   L41DF                          
41DD- B0 10                BCS   L41EF                          
41DF- A8        L41DF      TAY                                  
41E0- B7 00     L41E0      ???   L0000                          
41E2- 99 06 20             STA   L2006,Y                        
41E5- 99 00 02             STA   L0200,Y                        
41E8- 88                   DEY                                  
41E9- 10 F5                BPL   L41E0                          
41EB- A9 00                LDA   #$00                           
41ED- 83                   ???                                  
41EE- 0D C2 20             ORA   L20C2                          
41F1- 2B                   ???                                  
41F2- 68                   PLA                                  
41F3- 68                   PLA                                  
41F4- F4 03                ???   L0003                          
41F6- 00                   BRK                                  
41F7- F4 01                ???   L0001                          
41F9- 00                   BRK                                  
41FA- 48                   PHA                                  
41FB- 48                   PHA                                  
41FC- A2 01                LDX   #$01                           
41FE- 15 22                ORA   WNDTOP,X                       
4200- 00                   BRK                                  
4201- 00                   BRK                                  
4202- E1 A2                SBC   (L00A2,X)                      
4204- 02 10                ???   L0010                          
4206- 22 00                ???   L0000                          
4208- 00                   BRK                                  
4209- E1 A2                SBC   (L00A2,X)                      
420B- 02 03                ???   L0003                          
420D- 22 00                ???   L0000                          
420F- 00                   BRK                                  
4210- E1 38                SBC   (KSWL,X)                       
4212- FB                   ???                                  
4213- 68                   PLA                                  
4214- D0 1B                BNE   L4231                          
4216- AE 00 02             LDX   L0200                          
4219- A9 2F                LDA   #$2F                           
421B- DD 00 02  L421B      CMP   L0200,X                        
421E- F0 05                BEQ   L4225                          
4220- CA                   DEX                                  
4221- D0 F8                BNE   L421B                          
4223- 80 0C                BRA   L4231                          
4225- CA        L4225      DEX                                  
4226- 8E 00 02             STX   L0200                          
4229- 20 00 BF             JSR   MLI                            
422C- C6 53                DEC   L0053                          
422E- 12 A9                ORA   (L00A9)                        
4230- 00                   BRK                                  
4231- 60        L4231      RTS                                  
4232- 18                   CLC                                  
4233- FB                   ???                                  
4234- C2 10                ???   L0010                          
4236- A2 06                LDX   #$06                           
4238- 20 20 3F             JSR   L3F20                          
423B- 11 38                ORA   (KSWL),Y                       
423D- FB                   ???                                  
423E- 20 00 BF             JSR   MLI                            
4241- C4 72                CPY   L0072                          
4243- 12 90                ORA   (L0090)                        
4245- 0C 18 FB             TSB   $FB18                          
4248- C2 30                ???   COLOR                          
424A- 20 EC 10             JSR   L10EC                          
424D- 90 ED                BCC   L423C                          
424F- 38                   SEC                                  
4250- FB                   ???                                  
4251- 38                   SEC                                  
4252- 60                   RTS                                  
4253- 01 00                ORA   (L0000,X)                      
4255- 02 03                ???   L0003                          
4257- 80 02                BRA   L425B                          
4259- 00                   BRK                                  
425A- 1C 00 02             TRB   L0200                          
425D- 00                   BRK                                  
425E- 00                   BRK                                  
425F- 00                   BRK                                  
4260- 00                   BRK                                  
4261- 04 00                TSB   L0000                          
4263- 00                   BRK                                  
4264- 20 00 00             JSR   L0000                          
4267- 00                   BRK                                  
4268- 00                   BRK                                  
4269- 01 00                ORA   (L0000,X)                      
426B- 04 00                TSB   L0000                          
426D- 00                   BRK                                  
426E- 00                   BRK                                  
426F- 00                   BRK                                  
4270- 00                   BRK                                  
4271- 00                   BRK                                  
4272- 0A                   ASL                                  
4273- 00                   BRK                                  
4274- 0F 00                ???   L4276                          
4276- 00        L4276      BRK                                  
4277- 00                   BRK                                  
4278- 00                   BRK                                  
4279- 00                   BRK                                  
427A- 00                   BRK                                  
427B- 00                   BRK                                  
427C- 00                   BRK                                  
427D- 00                   BRK                                  
427E- 00                   BRK                                  
427F- 00                   BRK                                  
4280- 00                   BRK                                  
4281- 00                   BRK                                  
4282- 00                   BRK                                  
4283- 00                   BRK                                  
4284- 1B                   ???                                  
4285- 43                   ???                                  
4286- 61 6E                ADC   (L006E,X)                      
4288- 27 74                ???   L0074                          
428A- 20 72 75             JSR   $7572                          
428D- 6E 20 6E             ROR   $6E20                          
4290- 65 78                ADC   L0078                          
4292- 74 20                STZ   WNDLFT,X                       
4294- 61 70                ADC   (L0070,X)                      
4296- 70 6C                BVS   $4304                          
4298- 69 63                ADC   #$63                           
429A- 61 74                ADC   (L0074,X)                      
429C- 69 6F                ADC   #$6F                           
429E- 6E 2E 14             ROR   L142E                          
42A1- 50 72                BVC   $4315                          
42A3- 6F 44                ???   $42E9                          
42A5- 4F 53                ???   $42FA                          
42A7- 20 45 72             JSR   $7245                          
42AA- 72 6F                ADC   (L006F)                        
42AC- 72 20                ADC   (WNDLFT)                       
42AE- 3D 20 24             AND   L2420,X                        
42B1- 20 20 20             JSR   L2020                          
42B4- 20 00 17             JSR   L1700                          
42B7- 50 6C                BVC   $4325                          
42B9- 65 61                ADC   L0061                          
42BB- 73                   ???                                  
42BC- 65 20                ADC   WNDLFT                         
42BE- 69 6E                ADC   #$6E                           
42C0- 73                   ???                                  
42C1- 65 72                ADC   L0072                          
42C3- 74 20                STZ   WNDLFT,X                       
42C5- 74 68                STZ   L0068,X                        
42C7- 65 20                ADC   WNDLFT                         
42C9- 64 69                STZ   L0069                          
42CB- 73                   ???                                  
42CC- 6B                   ???                                  
42CD- 3A                   DEC                                  
42CE- 0D 41 63             ORA   $6341                          
42D1- 63                   ???                                  
42D2- 65 70                ADC   L0070                          
42D4- 74 3A                STZ   PCL,X                          
42D6- 20 1B 0F             JSR   L0F1B                          
42D9- 4D 0E 18             EOR   L180E                          
42DC- 0B                   ???                                  
42DD- 43                   ???                                  
42DE- 61 6E                ADC   (L006E,X)                      
42E0- 63                   ???                                  
42E1- 65 6C                ADC   L006C                          
42E3- 3A                   DEC                                  
42E4- 20 45 73             JSR   $7345                          
42E7- 63                   ???                                  
