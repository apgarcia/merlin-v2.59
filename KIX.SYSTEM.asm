0000- 4C 58 2A  L0000      JMP   $2A58                          
0003- 00        L0003      BRK                                  
0004- 80 80     L0004      BRA   $FF86                          
0006- 00                   BRK                                  
0007- 00                   BRK                                  
0008- 09 38                ORA   #$38                           
000A- 30 4E                BMI   L005A                          
000C- 00                   BRK                                  
000D- 00        L000D      BRK                                  
000E- 00                   BRK                                  
000F- 20 00 BF             JSR   MLI                            
0012- 65 15                ADC   L0015                          
0014- 20 04 00             JSR   L0004                          
0017- 00                   BRK                                  
0018- 00                   BRK                                  
0019- 00                   BRK                                  
001A- 00                   BRK                                  
001B- 00                   BRK                                  
001C- 09 80                ORA   #$80                           
001E- C9 8D     L001E      CMP   #$8D                           
0020- F0 03     WNDLFT     BEQ   CV                             
0022- 4C ED FD  WNDTOP     JMP   COUT                           
0025- 4C 8E FD  CV         JMP   CROUT                          
0028- C9 41     BASL       CMP   #$41                           
002A- 90 06                BCC   L0032                          
002C- C9 5B                CMP   #$5B                           
002E- B0 02     MASK       BCS   L0032                          
0030- 69 20     COLOR      ADC   #$20                           
0032- 60        L0032      RTS                                  
0033- C9 61     L0033      CMP   #$61                           
0035- 90 07     L0035      BCC   A2L                            
0037- C9 7B     CSWH       CMP   #$7B                           
0039- B0 03     KSWH       BCS   A2L                            
003B- 38        PCH        SEC                                  
003C- E9 20     A1L        SBC   #$20                           
003E- 60        A2L        RTS                                  
003F- A5 03     A2H        LDA   L0003                          
0041- 48        A3H        PHA                                  
0042- A5 02     A4L        LDA   L0002                          
0044- 48        A5L        PHA                                  
0045- 86 02     A5H        STX   L0002                          
0047- 84 03                STY   L0003                          
0049- A0 00     L0049      LDY   #$00                           
004B- B1 02                LDA   (L0002),Y                      
004D- F0 13     L004D      BEQ   L0062                          
004F- 2C 69 20  RNDH       BIT   $2069                          
0052- 30 03                BMI   L0057                          
0054- 20 33 20  L0054      JSR   $2033                          
0057- 20 1C 20  L0057      JSR   $201C                          
005A- E6 02     L005A      INC   L0002                          
005C- D0 EB     L005C      BNE   L0049                          
005E- E6 03                INC   L0003                          
0060- D0 E7     L0060      BNE   L0049                          
0062- 68        L0062      PLA                                  
0063- 85 02     L0063      STA   L0002                          
0065- 68        L0065      PLA                                  
0066- 85 03                STA   L0003                          
0068- 60        L0068      RTS                                  
0069- 00        L0069      BRK                                  
006A- AD B3 FB             LDA   $FBB3                          
006D- C9 06     L006D      CMP   #$06                           
006F- D0 0B     L006F      BNE   L007C                          
0071- A9 80                LDA   #$80                           
0073- 8D 69 20  L0073      STA   $2069                          
0076- AD 1F C0             LDA   RD80VID                        
0079- 8D 8C 20  L0079      STA   $208C                          
007C- A9 8D     L007C      LDA   #$8D                           
007E- 8D F2 03             STA   DOSRESET                       
0081- A9 20     L0081      LDA   #$20                           
0083- 8D F3 03  L0083      STA   L03F3                          
0086- 49 A5     L0086      EOR   #$A5                           
0088- 8D F4 03  L0088      STA   L03F4                          
008B- 60                   RTS                                  
008C- 00                   BRK                                  
008D- 2C 8C 20  L008D      BIT   $208C                          
0090- 10 05                BPL   L0097                          
0092- A9 0C                LDA   #$0C                           
0094- 20 00 C3             JSR   $C300                          
0097- 20 58 FC  L0097      JSR   HOME                           
009A- 20 BC 20             JSR   $20BC                          
009D- A2 AA     FAC        LDX   #$AA                           
009F- A0 20                LDY   #$20                           
00A1- 20 3F 20             JSR   $203F                          
00A4- 20 8E FD             JSR   CROUT                          
00A7- 4C 0F 20             JMP   $200F                          
00AA- 52 65                EOR   (L0065)                        
00AC- 73                   ???                                  
00AD- 65 74     L00AD      ADC   L0074                          
00AF- 20 4B 65             JSR   $654B                          
00B2- 79 20 50             ADC   $5020,Y                        
00B5- 72 65                ADC   (L0065)                        
00B7- 73                   ???                                  
00B8- 73                   ???                                  
00B9- 65 64                ADC   L0064                          
00BB- 00                   BRK                                  
00BC- A2 4D     L00BC      LDX   #$4D                           
00BE- A0 2A     L00BE      LDY   #$2A                           
00C0- 20 3F 20             JSR   $203F                          
00C3- A9 3A     L00C3      LDA   #$3A                           
00C5- 20 1C 20             JSR   $201C                          
00C8- A9 20                LDA   #$20                           
00CA- 4C 1C 20             JMP   $201C                          
00CD- 20 1C 20  L00CD      JSR   $201C                          
00D0- CA        L00D0      DEX                                  
00D1- D0 FA                BNE   L00CD                          
00D3- 60                   RTS                                  
00D4- 86 00                STX   L0000                          
00D6- 84 01                STY   L0001                          
00D8- A0 00                LDY   #$00                           
00DA- B1 00     L00DA      LDA   (L0000),Y                      
00DC- F0 03                BEQ   L00E1                          
00DE- C8                   INY                                  
00DF- D0 F9                BNE   L00DA                          
00E1- 98        L00E1      TYA                                  
00E2- 4A        YO         LSR                                  
00E3- 85 02                STA   L0002                          
00E5- AD 4C 2A             LDA   $2A4C                          
00E8- 4A                   LSR                                  
00E9- 38                   SEC                                  
00EA- E5 02                SBC   L0002                          
00EC- AA                   TAX                                  
00ED- A9 20                LDA   #$20                           
00EF- 20 CD 20             JSR   $20CD                          
00F2- A6 00                LDX   L0000                          
00F4- A4 01                LDY   L0001                          
00F6- 4C 3F 20             JMP   $203F                          
00F9- 4B                   ???                                  
00FA- 20 49 20             JSR   $2049                          
00FD- 58                   CLI                                  
00FE- 00                   BRK                                  
00FF- 41 64                EOR   (L0064,X)                      
0101- 64 73                STZ   L0073                          
0103- 20 74 68             JSR   $6874                          
0106- 65 20                ADC   WNDLFT                         
0108- 70 6F                BVS   L0179                          
010A- 77 65                ???   L0065                          
010C- 72 20                ADC   (WNDLFT)                       
010E- 6F 66                ???   L0176                          
0110- 20 55 4E             JSR   $4E55                          
0113- 49 58                EOR   #$58                           
0115- 00                   BRK                                  
0116- 00                   BRK                                  
0117- 74 6F                STZ   L006F,X                        
0119- 20 50 72             JSR   $7250                          
011C- 6F 44                ???   L0162                          
011E- 4F 53                ???   L0173                          
0120- 20 61 6E             JSR   $6E61                          
0123- 64 20                STZ   WNDLFT                         
0125- 41 70                EOR   (L0070,X)                      
0127- 70 6C                BVS   L0195                          
0129- 65 57                ADC   L0057                          
012B- 6F 72                ???   L019F                          
012D- 6B                   ???                                  
012E- 73                   ???                                  
012F- 00                   BRK                                  
0130- 43                   ???                                  
0131- 6F 70                ???   L01A3                          
0133- 79 72 69             ADC   $6972,Y                        
0136- 67 68                ???   L0068                          
0138- 74 20                STZ   WNDLFT,X                       
013A- 28                   PLP                                  
013B- 63                   ???                                  
013C- 29 20                AND   #$20                           
013E- 31 39                AND   (KSWH),Y                       
0140- 38                   SEC                                  
0141- 36 20                ROL   WNDLFT,X                       
0143- 62 79                ???   L0079                          
0145- 00                   BRK                                  
0146- 4B                   ???                                  
0147- 79 61 6E             ADC   $6E61,Y                        
014A- 20 53 6F             JSR   $6F53                          
014D- 66 74                ROR   L0074                          
014F- 77 61                ???   L0061                          
0151- 72 65                ADC   (L0065)                        
0153- 2C 20 49             BIT   $4920                          
0156- 6E 63 2E             ROR   $2E63                          
0159- 00                   BRK                                  
015A- 53                   ???                                  
015B- 61 6E                ADC   (L006E,X)                      
015D- 20 46 72             JSR   $7246                          
0160- 61 6E                ADC   (L006E,X)                      
0162- 63        L0162      ???                                  
0163- 69 73                ADC   #$73                           
0165- 63                   ???                                  
0166- 6F 2C                ???   L0194                          
0168- 20 43 61             JSR   $6143                          
016B- 20 20 39             JSR   $3920                          
016E- 34 31                BIT   L0031,X                        
0170- 32 33                AND   (L0033)                        
0172- 00                   BRK                                  
0173- 4A        L0173      LSR                                  
0174- 75 6C                ADC   L006C,X                        
0176- 79 20 31  L0176      ADC   $3120,Y                        
0179- 2C 20 31  L0179      BIT   $3120                          
017C- 39 38 36             AND   $3638,Y                        
017F- 00                   BRK                                  
0180- AE 00 03             LDX   L0300                          
0183- 8E 25 22             STX   $2225                          
0186- A0 00                LDY   #$00                           
0188- B9 21 22  L0188      LDA   $2221,Y                        
018B- 9D 01 03             STA   L0301,X                        
018E- E8                   INX                                  
018F- C8                   INY                                  
0190- C0 04                CPY   #$04                           
0192- D0 F4                BNE   L0188                          
0194- 8E 00 03  L0194      STX   L0300                          
0197- 20 00 BF             JSR   MLI                            
019A- C8                   INY                                  
019B- 49 22                EOR   #$22                           
019D- D0 70                BNE   L020F                          
019F- AD 4E 22  L019F      LDA   $224E                          
01A2- 8D 50 22             STA   $2250                          
01A5- 8D 58 22             STA   $2258                          
01A8- 20 00 BF             JSR   MLI                            
01AB- CA                   DEX                                  
01AC- 4F 22                ???   L01D0                          
01AE- D0 5F                BNE   L020F                          
01B0- 18                   CLC                                  
01B1- AD 03 70             LDA   $7003                          
01B4- 69 00                ADC   #$00                           
01B6- 85 84                STA   L0084                          
01B8- AD 04 70             LDA   $7004                          
01BB- 69 68                ADC   #$68                           
01BD- 85 85                STA   L0085                          
01BF- 2C 83 C0             BIT   PHASE1ON                       
01C2- A0 00                LDY   #$00                           
01C4- B9 00 D1  L01C4      LDA   $D100,Y                        
01C7- 91 84                STA   (L0084),Y                      
01C9- E6 85                INC   L0085                          
01CB- B9 00 D2             LDA   $D200,Y                        
01CE- 91 84                STA   (L0084),Y                      
01D0- E6 85     L01D0      INC   L0085                          
01D2- B9 00 D3             LDA   $D300,Y                        
01D5- 91 84                STA   (L0084),Y                      
01D7- C6 85                DEC   L0085                          
01D9- C6 85                DEC   L0085                          
01DB- C8                   INY                                  
01DC- D0 E6                BNE   L01C4                          
01DE- 2C 82 C0             BIT   PHASE1OFF                      
01E1- 20 00 BF             JSR   MLI                            
01E4- CE 57 22             DEC   $2257                          
01E7- D0 26                BNE   L020F                          
01E9- AD 55 22             LDA   $2255                          
01EC- 8D 53 22             STA   $2253                          
01EF- AD 56 22             LDA   $2256                          
01F2- 8D 54 22             STA   $2254                          
01F5- 20 00 BF             JSR   MLI                            
01F8- CB 4F                ???   #$4F                           
01FA- 22 D0                ???   L00D0                          
01FC- 12 A9                ORA   (L00A9)                        
01FE- 01 8D                ORA   (L008D,X)                      
0200- 4F 22     L0200      ???   L0224                          
0202- 20 00 BF  L0202      JSR   MLI                            
0205- CC 4F 22             CPY   $224F                          
0208- AD 25 22             LDA   $2225                          
020B- 8D 00 03             STA   L0300                          
020E- 60                   RTS                                  
020F- 48        L020F      PHA                                  
0210- A2 26                LDX   #$26                           
0212- A0 22                LDY   #$22                           
0214- 20 D4 20             JSR   $20D4                          
0217- 68                   PLA                                  
0218- 20 DA FD             JSR   PRBYTE                         
021B- 20 8E FD             JSR   CROUT                          
021E- 4C 08 22             JMP   $2208                          
0221- 71 75                ADC   (L0075),Y                      
0223- 69 74                ADC   #$74                           
0225- 00                   BRK                                  
0226- 43                   ???                                  
0227- 61 6E                ADC   (L006E,X)                      
0229- 6E 6F 74             ROR   $746F                          
022C- 20 75 70             JSR   $7075                          
022F- 64 61                STZ   L0061                          
0231- 74 65                STZ   L0065,X                        
0233- 20 51 55             JSR   $5551                          
0236- 49 54                EOR   #$54                           
0238- 20 66 69             JSR   $6966                          
023B- 6C 65 2E             JMP   ($2E65)                        
023E- 2E 2E 43             ROL   $432E                          
0241- 6F 64                ???   L02A7                          
0243- 65 20                ADC   WNDLFT                         
0245- 24 20                BIT   WNDLFT                         
0247- 08                   PHP                                  
0248- 00                   BRK                                  
0249- 03                   ???                                  
024A- 00                   BRK                                  
024B- 03                   ???                                  
024C- 00                   BRK                                  
024D- 6C 00 04             JMP   (L0400)                        
0250- 00                   BRK                                  
0251- 00                   BRK                                  
0252- 70 00                BVS   L0254                          
0254- 30 00     L0254      BMI   L0256                          
0256- 00        L0256      BRK                                  
0257- 02 00                ???   L0000                          
0259- 00                   BRK                                  
025A- 00                   BRK                                  
025B- 00                   BRK                                  
025C- 01 00                ORA   (L0000,X)                      
025E- 03                   ???                                  
025F- 09 2F                ORA   #$2F                           
0261- 72 61                ADC   (L0061)                        
0263- 6D 2F 62             ADC   $622F                          
0266- 69 6E                ADC   #$6E                           
0268- 2F 00                ???   L026A                          
026A- 00        L026A      BRK                                  
026B- 00                   BRK                                  
026C- 00                   BRK                                  
026D- 00                   BRK                                  
026E- 00                   BRK                                  
026F- 00                   BRK                                  
0270- 00                   BRK                                  
0271- 00                   BRK                                  
0272- 00                   BRK                                  
0273- 00                   BRK                                  
0274- 00                   BRK                                  
0275- 00                   BRK                                  
0276- 00                   BRK                                  
0277- 00                   BRK                                  
0278- 2C 06 20             BIT   $2006                          
027B- 10 01                BPL   L027E                          
027D- 60                   RTS                                  
027E- 2C 69 20  L027E      BIT   $2069                          
0281- 10 01     L0281      BPL   L0284                          
0283- 60                   RTS                                  
0284- A9 80     L0284      LDA   #$80                           
0286- 8D 66 2E             STA   $2E66                          
0289- AD 98 BF             LDA   $BF98                          
028C- 29 FD                AND   #$FD                           
028E- 8D 98 BF             STA   $BF98                          
0291- 60                   RTS                                  
0292- 2C 81 C0             BIT   PHASEON                        
0295- 2C 81 C0             BIT   PHASEON                        
0298- A0 00                LDY   #$00                           
029A- B9 6D 2B  L029A      LDA   $2B6D,Y                        
029D- 99 00 D1             STA   $D100,Y                        
02A0- B9 6D 2C             LDA   $2C6D,Y                        
02A3- 99 00 D2             STA   $D200,Y                        
02A6- B9 6D 2D             LDA   $2D6D,Y                        
02A9- 99 00 D3             STA   $D300,Y                        
02AC- C8                   INY                                  
02AD- D0 EB                BNE   L029A                          
02AF- 2C 82 C0             BIT   PHASE1OFF                      
02B2- 60                   RTS                                  
02B3- AE 00 03             LDX   L0300                          
02B6- 8E 25 22             STX   $2225                          
02B9- A0 00                LDY   #$00                           
02BB- E8        L02BB      INX                                  
02BC- C8                   INY                                  
02BD- B9 41 23             LDA   $2341,Y                        
02C0- 9D 00 03             STA   L0300,X                        
02C3- CC 41 23             CPY   $2341                          
02C6- D0 F3                BNE   L02BB                          
02C8- 8E 00 03             STX   L0300                          
02CB- 20 00 BF             JSR   MLI                            
02CE- C4 2E                CPY   MASK                           
02D0- 23                   ???                                  
02D1- 48                   PHA                                  
02D2- AE 25 22             LDX   $2225                          
02D5- 8E 00 03             STX   L0300                          
02D8- 68                   PLA                                  
02D9- F0 01                BEQ   L02DC                          
02DB- 60                   RTS                                  
02DC- AD 47 23  L02DC      LDA   $2347                          
02DF- D0 03                BNE   L02E4                          
02E1- CE 48 23             DEC   $2348                          
02E4- CE 47 23  L02E4      DEC   $2347                          
02E7- AD 47 23             LDA   $2347                          
02EA- D0 F0                BNE   L02DC                          
02EC- AD 48 23             LDA   $2348                          
02EF- D0 EB                BNE   L02DC                          
02F1- D8                   CLD                                  
02F2- A2 FF                LDX   #$FF                           
02F4- 9A                   TXS                                  
02F5- A9 6D                LDA   #$6D                           
02F7- 8D 00 02             STA   L0200                          
02FA- A9 65                LDA   #$65                           
02FC- 8D 01 02             STA   L0201                          
02FF- A9 6E                LDA   #$6E                           
0301- 8D 02 02  L0301      STA   L0202                          
0304- A9 75                LDA   #$75                           
0306- 8D 03 02             STA   L0203                          
0309- A9 0D                LDA   #$0D                           
030B- 8D 04 02             STA   L0204                          
030E- 2C 83 C0             BIT   PHASE1ON                       
0311- A0 00                LDY   #$00                           
0313- B9 39 D1  L0313      LDA   $D139,Y                        
0316- 99 00 BC             STA   $BC00,Y                        
0319- B9 39 D2             LDA   $D239,Y                        
031C- 99 00 BD             STA   $BD00,Y                        
031F- B9 39 D3             LDA   $D339,Y                        
0322- 99 00 BE             STA   $BE00,Y                        
0325- C8                   INY                                  
0326- D0 EB                BNE   L0313                          
0328- 2C 82 C0             BIT   PHASE1OFF                      
032B- 4C 0D BC             JMP   $BC0D                          
032E- 0A                   ASL                                  
032F- 00                   BRK                                  
0330- 03                   ???                                  
0331- 00                   BRK                                  
0332- 00                   BRK                                  
0333- 00                   BRK                                  
0334- 00                   BRK                                  
0335- 00                   BRK                                  
0336- 00                   BRK                                  
0337- 00                   BRK                                  
0338- 00                   BRK                                  
0339- 00                   BRK                                  
033A- 00                   BRK                                  
033B- 00                   BRK                                  
033C- 00                   BRK                                  
033D- 00                   BRK                                  
033E- 00                   BRK                                  
033F- 00                   BRK                                  
0340- 00                   BRK                                  
0341- 04 4D                TSB   L004D                          
0343- 45 4E                EOR   RNDL                           
0345- 55 0D                EOR   L000D,X                        
0347- FF FF                ???   L0348                          
0349- A0 00                LDY   #$00                           
034B- B9 08 20  L034B      LDA   $2008,Y                        
034E- 99 F8 02             STA   L02F8,Y                        
0351- C8                   INY                                  
0352- C0 08                CPY   #$08                           
0354- D0 F5                BNE   L034B                          
0356- 60                   RTS                                  
0357- AD 00 03             LDA   L0300                          
035A- 8D 58 25             STA   $2558                          
035D- AD 98 BF             LDA   $BF98                          
0360- 29 30                AND   #$30                           
0362- C9 30                CMP   #$30                           
0364- F0 01                BEQ   L0367                          
0366- 60                   RTS                                  
0367- AD 00 C0  L0367      LDA   KBD                            
036A- 10 0D                BPL   L0379                          
036C- C9 9B                CMP   #$9B                           
036E- D0 09                BNE   L0379                          
0370- 2C 10 C0             BIT   KBDSTRB                        
0373- 20 8E FD             JSR   CROUT                          
0376- 4C 09 26             JMP   $2609                          
0379- 20 00 BF  L0379      JSR   MLI                            
037C- C4 5F                CPY   L005F                          
037E- 25 F0                AND   L00F0                          
0380- 01 60                ORA   (L0060,X)                      
0382- 8D 00 C0             STA   KBD                            
0385- 8D 10 C0             STA   KBDSTRB                        
0388- A2 D2                LDX   #$D2                           
038A- A0 25                LDY   #$25                           
038C- 20 D4 20             JSR   $20D4                          
038F- 38                   SEC                                  
0390- AD 64 25             LDA   $2564                          
0393- ED 67 25             SBC   $2567                          
0396- 8D 54 25             STA   $2554                          
0399- AD 65 25             LDA   $2565                          
039C- ED 68 25             SBC   $2568                          
039F- 8D 55 25             STA   $2555                          
03A2- 20 00 BF             JSR   MLI                            
03A5- C0 72                CPY   #$72                           
03A7- 25 F0                AND   L00F0                          
03A9- 05 C9                ORA   L00C9                          
03AB- 47 F0                ???   L00F0                          
03AD- 01 60                ORA   (L0060,X)                      
03AF- 20 00 BF             JSR   MLI                            
03B2- C8                   INY                                  
03B3- 7E 25 F0             ROR   $F025,X                        
03B6- 01 60                ORA   (L0060,X)                      
03B8- AD 83 25             LDA   $2583                          
03BB- 8D 87 25             STA   $2587                          
03BE- 8D 89 25             STA   $2589                          
03C1- 20 3E 24             JSR   $243E                          
03C4- AD 23 70             LDA   $7023                          
03C7- 85 80                STA   L0080                          
03C9- AD 24 70             LDA   $7024                          
03CC- 85 81                STA   L0081                          
03CE- AD 25 70             LDA   $7025                          
03D1- 85 82                STA   L0082                          
03D3- AD 26 70  DOSCOLD    LDA   $7026                          
03D6- 85 83     DOSFM      STA   L0083                          
03D8- 18                   CLC                                  
03D9- A9 04     DOSRWTS    LDA   #$04                           
03DB- 65 80                ADC   L0080                          
03DD- 85 84                STA   L0084                          
03DF- A9 70                LDA   #$70                           
03E1- 69 00                ADC   #$00                           
03E3- 85 85     LOCRPL     STA   L0085                          
03E5- A2 01                LDX   #$01                           
03E7- 86 86                STX   L0086                          
03E9- CA                   DEX                                  
03EA- 86 87     DOSIO      STX   L0087                          
03EC- 86 88                STX   L0088                          
03EE- A5 87                LDA   L0087                          
03F0- C5 82                CMP   L0082                          
03F2- A5 88     DOSRESET   LDA   L0088                          
03F4- E5 83     L03F4      SBC   L0083                          
03F6- B0 3B                BCS   L0433                          
03F8- A5 86                LDA   L0086                          
03FA- C5 81                CMP   L0081                          
03FC- D0 0F                BNE   L040D                          
03FE- 20 3E 24             JSR   $243E                          
0401- A9 00                LDA   #$00                           
0403- 85 86                STA   L0086                          
0405- A9 04                LDA   #$04                           
0407- 85 84                STA   L0084                          
0409- A9 70                LDA   #$70                           
040B- 85 85                STA   L0085                          
040D- 20 F3 25  L040D      JSR   $25F3                          
0410- A0 00                LDY   #$00                           
0412- B1 84                LDA   (L0084),Y                      
0414- 29 0F                AND   #$0F                           
0416- F0 09                BEQ   L0421                          
0418- 20 4C 24             JSR   $244C                          
041B- E6 87                INC   L0087                          
041D- D0 02                BNE   L0421                          
041F- E6 88                INC   L0088                          
0421- E6 86     L0421      INC   L0086                          
0423- 18                   CLC                                  
0424- A5 84                LDA   L0084                          
0426- 65 80                ADC   L0080                          
0428- 85 84                STA   L0084                          
042A- A5 85                LDA   L0085                          
042C- 69 00                ADC   #$00                           
042E- 85 85                STA   L0085                          
0430- 4C EE 23             JMP   $23EE                          
0433- 20 00 BF  L0433      JSR   MLI                            
0436- CC 86 25             CPY   $2586                          
0439- A9 A0                LDA   #$A0                           
043B- 4C ED FD             JMP   COUT                           
043E- 20 00 BF             JSR   MLI                            
0441- CA                   DEX                                  
0442- 88                   DEY                                  
0443- 25 D0                AND   L00D0                          
0445- 01 60                ORA   (L0060,X)                      
0447- 68                   PLA                                  
0448- 68                   PLA                                  
0449- 4C 33 24             JMP   $2433                          
044C- 20 F3 25             JSR   $25F3                          
044F- 20 00 BF             JSR   MLI                            
0452- C4 5F                CPY   L005F                          
0454- 25 38                AND   KSWL                           
0456- AD 64 25             LDA   $2564                          
0459- ED 67 25             SBC   $2567                          
045C- 8D 54 25             STA   $2554                          
045F- AD 65 25             LDA   $2565                          
0462- ED 68 25             SBC   $2568                          
0465- 8D 55 25             STA   $2555                          
0468- A0 13                LDY   #$13                           
046A- B1 84                LDA   (L0084),Y                      
046C- 8D 56 25             STA   $2556                          
046F- C8                   INY                                  
0470- B1 84                LDA   (L0084),Y                      
0472- 8D 57 25             STA   $2557                          
0475- AD 54 25             LDA   $2554                          
0478- CD 56 25             CMP   $2556                          
047B- AD 55 25             LDA   $2555                          
047E- ED 57 25             SBC   $2557                          
0481- 90 27                BCC   L04AA                          
0483- AE 5F 22             LDX   $225F                          
0486- 8E 53 25             STX   $2553                          
0489- A0 00                LDY   #$00                           
048B- B1 84                LDA   (L0084),Y                      
048D- 29 0F                AND   #$0F                           
048F- 8D 85 25             STA   $2585                          
0492- E8        L0492      INX                                  
0493- C8                   INY                                  
0494- B1 84                LDA   (L0084),Y                      
0496- 9D 5F 22             STA   $225F,X                        
0499- CC 85 25             CPY   $2585                          
049C- D0 F4                BNE   L0492                          
049E- 8E 5F 22  L049E      STX   $225F                          
04A1- 20 AB 24             JSR   $24AB                          
04A4- AD 53 25             LDA   $2553                          
04A7- 8D 5F 22             STA   $225F                          
04AA- 60        L04AA      RTS                                  
04AB- 20 F3 25             JSR   $25F3                          
04AE- 20 42 25             JSR   $2542                          
04B1- AE 00 03             LDX   L0300                          
04B4- 8E 84 25             STX   $2584                          
04B7- A0 00                LDY   #$00                           
04B9- E8        L04B9      INX                                  
04BA- C8                   INY                                  
04BB- B1 84                LDA   (L0084),Y                      
04BD- 9D 00 03             STA   L0300,X                        
04C0- CC 85 25             CPY   $2585                          
04C3- D0 F4                BNE   L04B9                          
04C5- 8E 00 03             STX   L0300                          
04C8- 20 00 BF             JSR   MLI                            
04CB- C1 A0                CMP   (L00A0,X)                      
04CD- 25 F0                AND   L00F0                          
04CF- 06 C9                ASL   L00C9                          
04D1- 46 F0                LSR   L00F0                          
04D3- 02 D0                ???   L00D0                          
04D5- 65 20                ADC   WNDLFT                         
04D7- 00                   BRK                                  
04D8- BF C4                ???   L049E                          
04DA- BF 25                ???   L0501                          
04DC- D0 5D                BNE   L053B                          
04DE- A0 03                LDY   #$03                           
04E0- B9 C3 25  L04E0      LDA   $25C3,Y                        
04E3- 99 AD 25             STA   $25AD,Y                        
04E6- 88                   DEY                                  
04E7- 10 F7                BPL   L04E0                          
04E9- 20 00 BF             JSR   MLI                            
04EC- C0 A9                CPY   #$A9                           
04EE- 25 D0                AND   L00D0                          
04F0- 4A                   LSR                                  
04F1- 20 00 BF             JSR   MLI                            
04F4- C8                   INY                                  
04F5- A3                   ???                                  
04F6- 25 D0                AND   L00D0                          
04F8- 42 AD                ???   L00AD                          
04FA- A8                   TAY                                  
04FB- 25 8D                AND   L008D                          
04FD- B6 25                LDX   CV,Y                           
04FF- 8D BE 25  L04FF      STA   $25BE                          
0502- 20 00 BF             JSR   MLI                            
0505- C8        L0505      INY                                  
0506- 90 25                BCC   L052D                          
0508- D0 2B                BNE   L0535                          
050A- AD 95 25             LDA   $2595                          
050D- 8D 9F 25             STA   $259F                          
0510- 8D 97 25             STA   $2597                          
0513- 20 00 BF             JSR   MLI                            
0516- CA                   DEX                                  
0517- 96 25                STX   CV,Y                           
0519- D0 14                BNE   L052F                          
051B- AD 9C 25             LDA   $259C                          
051E- 8D B9 25             STA   $25B9                          
0521- AD 9D 25             LDA   $259D                          
0524- 8D BA 25             STA   $25BA                          
0527- 20 00 BF             JSR   MLI                            
052A- CB B5                ???   #$B5                           
052C- 25 F0                AND   L00F0                          
052E- E4 20                CPX   WNDLFT                         
0530- 00                   BRK                                  
0531- BF CC                ???   L04FF                          
0533- 9E 25 20             STZ   $2025,X                        
0536- 00                   BRK                                  
0537- BF CC                ???   L0505                          
0539- BD 25 AD             LDA   $AD25,X                        
053C- 58                   CLI                                  
053D- 25 8D                AND   L008D                          
053F- 00                   BRK                                  
0540- 03                   ???                                  
0541- 60                   RTS                                  
0542- AD 52 25             LDA   $2552                          
0545- 49 80                EOR   #$80                           
0547- 8D 52 25             STA   $2552                          
054A- 20 ED FD             JSR   COUT                           
054D- A9 88                LDA   #$88                           
054F- 4C 1C 20             JMP   $201C                          
0552- A0 00                LDY   #$00                           
0554- 00                   BRK                                  
0555- 00                   BRK                                  
0556- 00                   BRK                                  
0557- 00                   BRK                                  
0558- 00                   BRK                                  
0559- 05 2F                ORA   L002F                          
055B- 72 61                ADC   (L0061)                        
055D- 6D 2F 0A             ADC   L0A2F                          
0560- 59 25 00             EOR   CV,Y                           
0563- 00                   BRK                                  
0564- 00                   BRK                                  
0565- 00                   BRK                                  
0566- 00                   BRK                                  
0567- 00                   BRK                                  
0568- 00                   BRK                                  
0569- 00                   BRK                                  
056A- 00                   BRK                                  
056B- 00                   BRK                                  
056C- 00                   BRK                                  
056D- 00                   BRK                                  
056E- 00                   BRK                                  
056F- 00                   BRK                                  
0570- 00                   BRK                                  
0571- 00                   BRK                                  
0572- 07 5F                ???   L005F                          
0574- 22 C3                ???   L00C3                          
0576- 0F 00                ???   L0578                          
0578- 00        L0578      BRK                                  
0579- 0D 00 00             ORA   L0000                          
057C- 00                   BRK                                  
057D- 00                   BRK                                  
057E- 03                   ???                                  
057F- 00                   BRK                                  
0580- 03                   ???                                  
0581- 00                   BRK                                  
0582- BB                   ???                                  
0583- 00                   BRK                                  
0584- 00                   BRK                                  
0585- 00                   BRK                                  
0586- 01 00                ORA   (L0000,X)                      
0588- 04 00                TSB   L0000                          
058A- 00                   BRK                                  
058B- 70 00                BVS   L058D                          
058D- 02 00     L058D      ???   L0000                          
058F- 00                   BRK                                  
0590- 03                   ???                                  
0591- 00                   BRK                                  
0592- 03                   ???                                  
0593- 00                   BRK                                  
0594- B5 00                LDA   L0000,X                        
0596- 04 00                TSB   L0000                          
0598- 00                   BRK                                  
0599- 30 00                BMI   L059B                          
059B- 80 00     L059B      BRA   L059D                          
059D- 00        L059D      BRK                                  
059E- 01 00                ORA   (L0000,X)                      
05A0- 01 5F                ORA   (L005F,X)                      
05A2- 22 03                ???   L0003                          
05A4- 5F 22                ???   L05C8                          
05A6- 00                   BRK                                  
05A7- B1 00                LDA   (L0000),Y                      
05A9- 07 5F                ???   L005F                          
05AB- 22 C3                ???   L00C3                          
05AD- 00                   BRK                                  
05AE- 00                   BRK                                  
05AF- 00                   BRK                                  
05B0- 00                   BRK                                  
05B1- 00                   BRK                                  
05B2- 00                   BRK                                  
05B3- 00                   BRK                                  
05B4- 00                   BRK                                  
05B5- 04 00                TSB   L0000                          
05B7- 00                   BRK                                  
05B8- 30 00                BMI   L05BA                          
05BA- 00        L05BA      BRK                                  
05BB- 00                   BRK                                  
05BC- 00                   BRK                                  
05BD- 01 00                ORA   (L0000,X)                      
05BF- 0A                   ASL                                  
05C0- 00                   BRK                                  
05C1- 03                   ???                                  
05C2- 00                   BRK                                  
05C3- 00                   BRK                                  
05C4- 00                   BRK                                  
05C5- 00                   BRK                                  
05C6- 00                   BRK                                  
05C7- 00                   BRK                                  
05C8- 00        L05C8      BRK                                  
05C9- 00                   BRK                                  
05CA- 00                   BRK                                  
05CB- 00                   BRK                                  
05CC- 00                   BRK                                  
05CD- 00                   BRK                                  
05CE- 00                   BRK                                  
05CF- 00                   BRK                                  
05D0- 00                   BRK                                  
05D1- 00                   BRK                                  
05D2- 4D 6F 76             EOR   $766F                          
05D5- 69 6E                ADC   #$6E                           
05D7- 67 20                ???   WNDLFT                         
05D9- 4B                   ???                                  
05DA- 49 58                EOR   #$58                           
05DC- 20 66 69             JSR   $6966                          
05DF- 6C 65 73             JMP   ($7365)                        
05E2- 20 74 6F             JSR   $6F74                          
05E5- 20 2F 52             JSR   $522F                          
05E8- 41 4D                EOR   (L004D,X)                      
05EA- 2F 42                ???   L062E                          
05EC- 49 4E                EOR   #$4E                           
05EE- 2F 2E                ???   L061E                          
05F0- 2E 2E 00             ROL   MASK                           
05F3- AD 00 C0             LDA   KBD                            
05F6- 10 04                BPL   L05FC                          
05F8- C9 9B                CMP   #$9B                           
05FA- F0 01                BEQ   L05FD                          
05FC- 60        L05FC      RTS                                  
05FD- 2C 10 C0  L05FD      BIT   KBDSTRB                        
0600- 20 8E FD             JSR   CROUT                          
0603- 20 2F 25             JSR   $252F                          
0606- 20 33 24             JSR   $2433                          
0609- C6 25                DEC   CV                             
060B- 20 22 FC             JSR   VTAB                           
060E- 20 9C FC             JSR   CLREOL                         
0611- A2 21                LDX   #$21                           
0613- A0 26                LDY   #$26                           
0615- 20 D4 20             JSR   $20D4                          
0618- 20 8E FD             JSR   CROUT                          
061B- A2 FF                LDX   #$FF                           
061D- 9A                   TXS                                  
061E- 4C 60 2B  L061E      JMP   $2B60                          
0621- 4D 6F 76             EOR   $766F                          
0624- 65 20                ADC   WNDLFT                         
0626- 74 6F                STZ   L006F,X                        
0628- 20 2F 52             JSR   $522F                          
062B- 41 4D                EOR   (L004D,X)                      
062D- 2F 42                ???   L0671                          
062F- 49 4E                EOR   #$4E                           
0631- 2F 20                ???   L0653                          
0633- 41 62                EOR   (L0062,X)                      
0635- 6F 72                ???   L06A9                          
0637- 74 65                STZ   L0065,X                        
0639- 64 20                STZ   WNDLFT                         
063B- 6F 6E                ???   L06AB                          
063D- 20 52 65             JSR   $6552                          
0640- 71 75                ADC   (L0075),Y                      
0642- 65 73                ADC   L0073                          
0644- 74 00                STZ   L0000,X                        
0646- 2C 05 20             BIT   $2005                          
0649- 30 01                BMI   L064C                          
064B- 60                   RTS                                  
064C- 20 00 BF  L064C      JSR   MLI                            
064F- 82 00                ???   L0000                          
0651- 00                   BRK                                  
0652- AD 90 BF             LDA   $BF90                          
0655- F0 4A                BEQ   L06A1                          
0657- AD 91 BF             LDA   $BF91                          
065A- C9 28                CMP   #$28                           
065C- B0 06                BCS   L0664                          
065E- 18                   CLC                                  
065F- 69 C8                ADC   #$C8                           
0661- 8D 91 BF             STA   $BF91                          
0664- AD 4C 2A  L0664      LDA   $2A4C                          
0667- C9 28                CMP   #$28                           
0669- F0 07                BEQ   L0672                          
066B- A9 A0                LDA   #$A0                           
066D- A2 14                LDX   #$14                           
066F- 20 CD 20             JSR   $20CD                          
0672- 20 61 29  L0672      JSR   $2961                          
0675- AD 8C 29             LDA   $298C                          
0678- F0 6E                BEQ   L06E8                          
067A- A2 27                LDX   #$27                           
067C- A0 2A                LDY   #$2A                           
067E- 20 3F 20             JSR   $203F                          
0681- AD 8C 29             LDA   $298C                          
0684- 09 B0                ORA   #$B0                           
0686- 20 ED FD             JSR   COUT                           
0689- A2 93                LDX   #$93                           
068B- A0 26                LDY   #$26                           
068D- 20 3F 20             JSR   $203F                          
0690- 4C 68 28             JMP   $2868                          
0693- 20 43 6C             JSR   $6C43                          
0696- 6F 63                ???   L06FB                          
0698- 6B                   ???                                  
0699- 20 72 65             JSR   $6572                          
069C- 61 64                ADC   (L0064,X)                      
069E- 73                   ???                                  
069F- 20 00 20             JSR   $2000                          
06A2- 8E FD C6             STX   $C6FD                          
06A5- 25 20                AND   WNDLFT                         
06A7- 22 FC                ???   L00FC                          
06A9- 20 9C FC  L06A9      JSR   CLREOL                         
06AC- A2 21                LDX   #$21                           
06AE- A0 27                LDY   #$27                           
06B0- 20 D4 20             JSR   $20D4                          
06B3- 20 8E FD             JSR   CROUT                          
06B6- AD 4C 2A             LDA   $2A4C                          
06B9- C9 28                CMP   #$28                           
06BB- F0 07                BEQ   L06C4                          
06BD- A2 14                LDX   #$14                           
06BF- A9 A0                LDA   #$A0                           
06C1- 20 CD 20             JSR   $20CD                          
06C4- A2 46     L06C4      LDX   #$46                           
06C6- A0 27                LDY   #$27                           
06C8- 20 3F 20             JSR   $203F                          
06CB- 20 63 27             JSR   $2763                          
06CE- E0 06                CPX   #$06                           
06D0- B0 0A                BCS   L06DC                          
06D2- 20 04 27             JSR   $2704                          
06D5- C6 25                DEC   CV                             
06D7- C6 25                DEC   CV                             
06D9- 4C A1 26             JMP   $26A1                          
06DC- 20 C8 27  L06DC      JSR   $27C8                          
06DF- 90 0C                BCC   L06ED                          
06E1- C6 25                DEC   CV                             
06E3- C6 25                DEC   CV                             
06E5- 4C A1 26             JMP   $26A1                          
06E8- 20 8E FD  L06E8      JSR   CROUT                          
06EB- E6 25                INC   CV                             
06ED- 20 22 FC  L06ED      JSR   VTAB                           
06F0- 20 9C FC             JSR   CLREOL                         
06F3- C6 25                DEC   CV                             
06F5- C6 25                DEC   CV                             
06F7- 20 42 FC             JSR   CLREOP                         
06FA- A2 2E                LDX   #$2E                           
06FC- A0 2A                LDY   #$2A                           
06FE- 20 D4 20             JSR   $20D4                          
0701- 4C 73 28             JMP   $2873                          
0704- A2 00                LDX   #$00                           
0706- A0 E1                LDY   #$E1                           
0708- 2C 30 C0  L0708      BIT   SPKR                           
070B- E8                   INX                                  
070C- D0 FA                BNE   L0708                          
070E- 20 1B 27             JSR   $271B                          
0711- 20 1B 27             JSR   $271B                          
0714- 20 1B 27             JSR   $271B                          
0717- C8                   INY                                  
0718- D0 EE                BNE   L0708                          
071A- 60                   RTS                                  
071B- A2 00                LDX   #$00                           
071D- E8        L071D      INX                                  
071E- D0 FD                BNE   L071D                          
0720- 60                   RTS                                  
0721- 45 6E                EOR   L006E                          
0723- 74 65                STZ   L0065,X                        
0725- 72 20                ADC   (WNDLFT)                       
0727- 73                   ???                                  
0728- 79 73 74             ADC   $7473,Y                        
072B- 65 6D                ADC   L006D                          
072D- 20 64 61             JSR   $6164                          
0730- 74 65                STZ   L0065,X                        
0732- 20 69 6E             JSR   $6E69                          
0735- 20 66 6F             JSR   $6F66                          
0738- 72 6D                ADC   (L006D)                        
073A- 61 74                ADC   (L0074,X)                      
073C- 20 4D 4D             JSR   $4D4D                          
073F- 2F 44                ???   L0785                          
0741- 44 2F                ???   L002F                          
0743- 59 59 00             EOR   L0059,Y                        
0746- 20 20 54             JSR   $5420                          
0749- 79 70 65             ADC   $6570,Y                        
074C- 20 5B 52             JSR   $525B                          
074F- 65 74                ADC   L0074                          
0751- 75 72                ADC   L0072,X                        
0753- 6E 5D 20             ROR   $205D                          
0756- 77 68                ???   L0068                          
0758- 65 6E                ADC   L006E                          
075A- 20 64 6F             JSR   $6F64                          
075D- 6E 65 3A             ROR   $3A65                          
0760- 20 20 00             JSR   WNDLFT                         
0763- 20 9C FC             JSR   CLREOL                         
0766- A2 00                LDX   #$00                           
0768- 20 0C FD  L0768      JSR   RDKEY                          
076B- C9 8D                CMP   #$8D                           
076D- F0 50                BEQ   L07BF                          
076F- C9 98                CMP   #$98                           
0771- F0 35                BEQ   L07A8                          
0773- C9 9B                CMP   #$9B                           
0775- F0 31                BEQ   L07A8                          
0777- C9 FF                CMP   #$FF                           
0779- F0 16                BEQ   L0791                          
077B- C9 88                CMP   #$88                           
077D- F0 12                BEQ   L0791                          
077F- C9 A0                CMP   #$A0                           
0781- 90 E5                BCC   L0768                          
0783- E0 08                CPX   #$08                           
0785- F0 E1     L0785      BEQ   L0768                          
0787- 9D 00 02             STA   L0200,X                        
078A- E8                   INX                                  
078B- 20 ED FD             JSR   COUT                           
078E- 4C 68 27             JMP   $2768                          
0791- E0 00     L0791      CPX   #$00                           
0793- F0 D3                BEQ   L0768                          
0795- CA                   DEX                                  
0796- A9 88                LDA   #$88                           
0798- 20 ED FD             JSR   COUT                           
079B- A9 A0                LDA   #$A0                           
079D- 20 ED FD             JSR   COUT                           
07A0- A9 88                LDA   #$88                           
07A2- 20 ED FD             JSR   COUT                           
07A5- 4C 68 27             JMP   $2768                          
07A8- E0 00     L07A8      CPX   #$00                           
07AA- F0 BC                BEQ   L0768                          
07AC- CA                   DEX                                  
07AD- A9 88                LDA   #$88                           
07AF- 20 ED FD             JSR   COUT                           
07B2- A9 A0                LDA   #$A0                           
07B4- 20 ED FD             JSR   COUT                           
07B7- A9 88                LDA   #$88                           
07B9- 20 ED FD             JSR   COUT                           
07BC- 4C A8 27             JMP   $27A8                          
07BF- 9D 00 02  L07BF      STA   L0200,X                        
07C2- 20 9C FC             JSR   CLREOL                         
07C5- 4C 8E FD             JMP   CROUT                          
07C8- A2 00                LDX   #$00                           
07CA- A0 00                LDY   #$00                           
07CC- B9 00 02  L07CC      LDA   L0200,Y                        
07CF- 29 7F                AND   #$7F                           
07D1- C9 3A                CMP   #$3A                           
07D3- B0 0A                BCS   L07DF                          
07D5- C9 30                CMP   #$30                           
07D7- 90 06                BCC   L07DF                          
07D9- 09 80                ORA   #$80                           
07DB- 9D B5 29             STA   $29B5,X                        
07DE- E8                   INX                                  
07DF- C8        L07DF      INY                                  
07E0- E0 06                CPX   #$06                           
07E2- D0 E8                BNE   L07CC                          
07E4- B9 00 02             LDA   L0200,Y                        
07E7- C9 8D                CMP   #$8D                           
07E9- F0 05                BEQ   L07F0                          
07EB- 20 04 27  L07EB      JSR   $2704                          
07EE- 38                   SEC                                  
07EF- 60                   RTS                                  
07F0- A0 04     L07F0      LDY   #$04                           
07F2- A2 64                LDX   #$64                           
07F4- 20 E4 28             JSR   $28E4                          
07F7- B0 F2                BCS   L07EB                          
07F9- 8D BE 29             STA   $29BE                          
07FC- A2 0D                LDX   #$0D                           
07FE- A0 00                LDY   #$00                           
0800- 20 E4 28             JSR   $28E4                          
0803- B0 E6                BCS   L07EB                          
0805- C9 00                CMP   #$00                           
0807- F0 E2                BEQ   L07EB                          
0809- 8D BF 29             STA   $29BF                          
080C- AA                   TAX                                  
080D- CA                   DEX                                  
080E- BD 1B 2A             LDA   $2A1B,X                        
0811- AA                   TAX                                  
0812- E8                   INX                                  
0813- A0 02                LDY   #$02                           
0815- 20 E4 28             JSR   $28E4                          
0818- B0 D1                BCS   L07EB                          
081A- 8D C0 29             STA   $29C0                          
081D- C9 1D                CMP   #$1D                           
081F- D0 11                BNE   L0832                          
0821- AD BF 29             LDA   $29BF                          
0824- C9 02                CMP   #$02                           
0826- D0 0A                BNE   L0832                          
0828- AD BE 29             LDA   $29BE                          
082B- 29 03                AND   #$03                           
082D- F0 03                BEQ   L0832                          
082F- 4C EB 27             JMP   $27EB                          
0832- AD C2 29  L0832      LDA   $29C2                          
0835- 8D 92 BF             STA   $BF92                          
0838- AD C1 29             LDA   $29C1                          
083B- 8D 93 BF             STA   $BF93                          
083E- AD BE 29             LDA   $29BE                          
0841- C9 1B                CMP   #$1B                           
0843- B0 03                BCS   L0848                          
0845- 18                   CLC                                  
0846- 69 64                ADC   #$64                           
0848- 0A        L0848      ASL                                  
0849- 8D BD 29             STA   $29BD                          
084C- AD BF 29             LDA   $29BF                          
084F- 4A                   LSR                                  
0850- 4A                   LSR                                  
0851- 4A                   LSR                                  
0852- 0D BD 29             ORA   $29BD                          
0855- 8D 91 BF             STA   $BF91                          
0858- AD BF 29             LDA   $29BF                          
085B- 0A                   ASL                                  
085C- 0A                   ASL                                  
085D- 0A                   ASL                                  
085E- 0A                   ASL                                  
085F- 0A                   ASL                                  
0860- 0D C0 29             ORA   $29C0                          
0863- 8D 90 BF             STA   $BF90                          
0866- 18                   CLC                                  
0867- 60                   RTS                                  
0868- 2C BC 29             BIT   $29BC                          
086B- 10 06                BPL   L0873                          
086D- 20 52 29             JSR   $2952                          
0870- 20 8D 29             JSR   $298D                          
0873- AD 90 BF  L0873      LDA   $BF90                          
0876- 29 1F                AND   #$1F                           
0878- 20 24 29             JSR   $2924                          
087B- A9 2D                LDA   #$2D                           
087D- 20 1C 20             JSR   $201C                          
0880- AD 91 BF             LDA   $BF91                          
0883- 4A                   LSR                                  
0884- AD 90 BF             LDA   $BF90                          
0887- 6A                   ROR                                  
0888- 4A                   LSR                                  
0889- 4A                   LSR                                  
088A- 4A                   LSR                                  
088B- 4A                   LSR                                  
088C- 18                   CLC                                  
088D- AA                   TAX                                  
088E- CA                   DEX                                  
088F- 8A                   TXA                                  
0890- 0A                   ASL                                  
0891- 8E BD 29             STX   $29BD                          
0894- 6D BD 29             ADC   $29BD                          
0897- AA                   TAX                                  
0898- A0 03                LDY   #$03                           
089A- BD F7 29  L089A      LDA   $29F7,X                        
089D- 2C 69 20             BIT   $2069                          
08A0- 30 03                BMI   L08A5                          
08A2- 20 33 20             JSR   $2033                          
08A5- 20 1C 20  L08A5      JSR   $201C                          
08A8- E8                   INX                                  
08A9- 88                   DEY                                  
08AA- D0 EE                BNE   L089A                          
08AC- A9 2D                LDA   #$2D                           
08AE- 20 1C 20             JSR   $201C                          
08B1- A2 13                LDX   #$13                           
08B3- AD 91 BF             LDA   $BF91                          
08B6- 4A                   LSR                                  
08B7- A8                   TAY                                  
08B8- 38                   SEC                                  
08B9- E9 64                SBC   #$64                           
08BB- 30 04                BMI   L08C1                          
08BD- 48                   PHA                                  
08BE- E8                   INX                                  
08BF- D0 02                BNE   L08C3                          
08C1- 98        L08C1      TYA                                  
08C2- 48                   PHA                                  
08C3- 8A        L08C3      TXA                                  
08C4- 20 24 29             JSR   $2924                          
08C7- 68                   PLA                                  
08C8- 20 24 29             JSR   $2924                          
08CB- A9 A0                LDA   #$A0                           
08CD- 20 ED FD             JSR   COUT                           
08D0- AD 93 BF             LDA   $BF93                          
08D3- 20 24 29             JSR   $2924                          
08D6- A9 3A                LDA   #$3A                           
08D8- 20 1C 20             JSR   $201C                          
08DB- AD 92 BF             LDA   $BF92                          
08DE- 20 24 29             JSR   $2924                          
08E1- 4C 8E FD             JMP   CROUT                          
08E4- 8E 06 29             STX   $2906                          
08E7- B9 B5 29             LDA   $29B5,Y                        
08EA- 29 0F                AND   #$0F                           
08EC- 0A                   ASL                                  
08ED- 0A                   ASL                                  
08EE- 0A                   ASL                                  
08EF- 0A                   ASL                                  
08F0- 8D 05 29             STA   $2905                          
08F3- C8                   INY                                  
08F4- B9 B5 29             LDA   $29B5,Y                        
08F7- 18                   CLC                                  
08F8- 29 0F                AND   #$0F                           
08FA- 6D 05 29             ADC   $2905                          
08FD- 20 07 29             JSR   $2907                          
0900- C8                   INY                                  
0901- CD 06 29             CMP   $2906                          
0904- 60                   RTS                                  
0905- 00                   BRK                                  
0906- 00                   BRK                                  
0907- 48                   PHA                                  
0908- 29 F0                AND   #$F0                           
090A- 4A                   LSR                                  
090B- 48                   PHA                                  
090C- 4A                   LSR                                  
090D- 4A                   LSR                                  
090E- 4A                   LSR                                  
090F- 18                   CLC                                  
0910- 8D BD 29             STA   $29BD                          
0913- 68                   PLA                                  
0914- 6D BD 29             ADC   $29BD                          
0917- 6D BD 29             ADC   $29BD                          
091A- 8D BD 29             STA   $29BD                          
091D- 68                   PLA                                  
091E- 29 0F                AND   #$0F                           
0920- 6D BD 29             ADC   $29BD                          
0923- 60                   RTS                                  
0924- 48                   PHA                                  
0925- A2 0D                LDX   #$0D                           
0927- CA        L0927      DEX                                  
0928- DD C6 29             CMP   $29C6,X                        
092B- 90 FA                BCC   L0927                          
092D- BD D3 29             LDA   $29D3,X                        
0930- 8E BD 29             STX   $29BD                          
0933- 20 1C 20             JSR   $201C                          
0936- AD BD 29             LDA   $29BD                          
0939- 0A                   ASL                                  
093A- 0A                   ASL                                  
093B- 0A                   ASL                                  
093C- 18                   CLC                                  
093D- 6D BD 29             ADC   $29BD                          
0940- 6D BD 29             ADC   $29BD                          
0943- 8D BD 29             STA   $29BD                          
0946- 68                   PLA                                  
0947- 38                   SEC                                  
0948- ED BD 29             SBC   $29BD                          
094B- AA                   TAX                                  
094C- BD D3 29             LDA   $29D3,X                        
094F- 4C 1C 20             JMP   $201C                          
0952- A9 A3                LDA   #$A3                           
0954- 20 0B C0             JSR   SETSLOTC3ROM                   
0957- 20 08 C0             JSR   CLRALTZP                       
095A- AD 04 02             LDA   L0204                          
095D- 8D BB 29             STA   $29BB                          
0960- 60                   RTS                                  
0961- A2 C7                LDX   #$C7                           
0963- E0 C0     L0963      CPX   #$C0                           
0965- F0 1E                BEQ   L0985                          
0967- 8E 71 29             STX   $2971                          
096A- A0 03                LDY   #$03                           
096C- 88        L096C      DEY                                  
096D- 30 0B                BMI   L097A                          
096F- B9 00 C0             LDA   KBD,Y                          
0972- D9 C3 29             CMP   $29C3,Y                        
0975- F0 F5                BEQ   L096C                          
0977- CA                   DEX                                  
0978- D0 E9                BNE   L0963                          
097A- A9 80     L097A      LDA   #$80                           
097C- 8D BC 29             STA   $29BC                          
097F- 8E 56 29             STX   $2956                          
0982- 8E 59 29             STX   $2959                          
0985- 8A        L0985      TXA                                  
0986- 29 0F                AND   #$0F                           
0988- 8D 8C 29             STA   $298C                          
098B- 60                   RTS                                  
098C- 00                   BRK                                  
098D- AD BB 29             LDA   $29BB                          
0990- 29 0F                AND   #$0F                           
0992- AA                   TAX                                  
0993- 18                   CLC                                  
0994- 8E BD 29             STX   $29BD                          
0997- 0A                   ASL                                  
0998- 6D BD 29             ADC   $29BD                          
099B- AA                   TAX                                  
099C- A0 03                LDY   #$03                           
099E- BD DF 29  L099E      LDA   $29DF,X                        
09A1- 2C 69 20             BIT   $2069                          
09A4- 30 03                BMI   L09A9                          
09A6- 20 33 20             JSR   $2033                          
09A9- 20 1C 20  L09A9      JSR   $201C                          
09AC- E8                   INX                                  
09AD- 88                   DEY                                  
09AE- D0 EE                BNE   L099E                          
09B0- A9 A0                LDA   #$A0                           
09B2- 4C ED FD             JMP   COUT                           
09B5- 00                   BRK                                  
09B6- 00                   BRK                                  
09B7- 00                   BRK                                  
09B8- 00                   BRK                                  
09B9- 00                   BRK                                  
09BA- 00                   BRK                                  
09BB- 00                   BRK                                  
09BC- 00                   BRK                                  
09BD- 00                   BRK                                  
09BE- 00                   BRK                                  
09BF- 00                   BRK                                  
09C0- 00                   BRK                                  
09C1- 00                   BRK                                  
09C2- 00                   BRK                                  
09C3- 08                   PHP                                  
09C4- 78                   SEI                                  
09C5- 28                   PLP                                  
09C6- 00                   BRK                                  
09C7- 0A                   ASL                                  
09C8- 14 1E                TRB   L001E                          
09CA- 28                   PLP                                  
09CB- 32 3C                AND   (A1L)                          
09CD- 46 50                LSR   L0050                          
09CF- 5A                   PHY                                  
09D0- 64 6E                STZ   L006E                          
09D2- 78                   SEI                                  
09D3- 30 31                BMI   L0A06                          
09D5- 32 33                AND   (L0033)                        
09D7- 34 35                BIT   L0035,X                        
09D9- 36 37                ROL   CSWH,X                         
09DB- 38                   SEC                                  
09DC- 39 30 31             AND   $3130,Y                        
09DF- 53                   ???                                  
09E0- 75 6E                ADC   L006E,X                        
09E2- 4D 6F 6E             EOR   $6E6F                          
09E5- 54 75                ???   L0075                          
09E7- 65 57                ADC   L0057                          
09E9- 65 64                ADC   L0064                          
09EB- 54 68                ???   L0068                          
09ED- 75 46                ADC   L0046,X                        
09EF- 72 69                ADC   (L0069)                        
09F1- 53                   ???                                  
09F2- 61 74                ADC   (L0074,X)                      
09F4- 53                   ???                                  
09F5- 75 6E                ADC   L006E,X                        
09F7- 4A                   LSR                                  
09F8- 61 6E                ADC   (L006E,X)                      
09FA- 46 65                LSR   L0065                          
09FC- 62 4D                ???   L004D                          
09FE- 61 72                ADC   (L0072,X)                      
0A00- 41 70                EOR   (L0070,X)                      
0A02- 72 4D                ADC   (L004D)                        
0A04- 61 79                ADC   (L0079,X)                      
0A06- 4A        L0A06      LSR                                  
0A07- 75 6E                ADC   L006E,X                        
0A09- 4A                   LSR                                  
0A0A- 75 6C                ADC   L006C,X                        
0A0C- 41 75                EOR   (L0075,X)                      
0A0E- 67 53                ???   L0053                          
0A10- 65 70                ADC   L0070                          
0A12- 4F 63                ???   L0A77                          
0A14- 74 4E                STZ   RNDL,X                         
0A16- 6F 76                ???   L0A8E                          
0A18- 44 65                ???   L0065                          
0A1A- 63                   ???                                  
0A1B- 1F 1D                ???   L0A3A                          
0A1D- 1F 1E                ???   L0A3D                          
0A1F- 1F 1E                ???   L0A3F                          
0A21- 1F 1F                ???   L0A42                          
0A23- 1E 1F 1E             ASL   $1E1F,X                        
0A26- 1F 53                ???   L0A7B                          
0A28- 6C 6F 74             JMP   ($746F)                        
0A2B- 20 23 00             JSR   WNDBTM                         
0A2E- 53                   ???                                  
0A2F- 79 73 74  L0A2F      ADC   $7473,Y                        
0A32- 65 6D                ADC   L006D                          
0A34- 20 44 61             JSR   $6144                          
0A37- 74 65                STZ   L0065,X                        
0A39- 3A                   DEC                                  
0A3A- 20 20 20  L0A3A      JSR   $2020                          
0A3D- 20 20 20  L0A3D      JSR   $2020                          
0A40- 20 20 20             JSR   $2020                          
0A43- 08                   PHP                                  
0A44- 08                   PHP                                  
0A45- 08                   PHP                                  
0A46- 08                   PHP                                  
0A47- 08                   PHP                                  
0A48- 08                   PHP                                  
0A49- 08                   PHP                                  
0A4A- 08                   PHP                                  
0A4B- 00                   BRK                                  
0A4C- 28                   PLP                                  
0A4D- 4B                   ???                                  
0A4E- 49 58                EOR   #$58                           
0A50- 2E 53 59             ROL   $5953                          
0A53- 53                   ???                                  
0A54- 54 45                ???   A5H                            
0A56- 4D 00 20             EOR   $2000                          
0A59- 6A                   ROR                                  
0A5A- 20 20 93             JSR   $9320                          
0A5D- FE 20 89             INC   $8920,X                        
0A60- FE A9 FF             INC   $FFA9,X                        
0A63- 85 32                STA   L0032                          
0A65- AD B3 FB             LDA   $FBB3                          
0A68- C9 06                CMP   #$06                           
0A6A- D0 17                BNE   L0A83                          
0A6C- A9 15                LDA   #$15                           
0A6E- 20 1C 20             JSR   $201C                          
0A71- 2C 04 20             BIT   $2004                          
0A74- 10 17                BPL   L0A8D                          
0A76- A9 0C                LDA   #$0C                           
0A78- 20 00 C3             JSR   $C300                          
0A7B- A9 50     L0A7B      LDA   #$50                           
0A7D- 8D 4C 2A             STA   $2A4C                          
0A80- 4C 90 2A             JMP   $2A90                          
0A83- A9 1A     L0A83      LDA   #$1A                           
0A85- 20 ED FD             JSR   COUT                           
0A88- A9 31                LDA   #$31                           
0A8A- 20 ED FD             JSR   COUT                           
0A8D- 20 58 FC  L0A8D      JSR   HOME                           
0A90- A9 00                LDA   #$00                           
0A92- 8D 00 03             STA   L0300                          
0A95- AD 81 02             LDA   L0281                          
0A98- 29 7F                AND   #$7F                           
0A9A- C9 2F                CMP   #$2F                           
0A9C- F0 06                BEQ   L0AA4                          
0A9E- 20 00 BF             JSR   MLI                            
0AA1- C7 5C                ???   L005C                          
0AA3- 22 A2                ???   L00A2                          
0AA5- 00                   BRK                                  
0AA6- AC 00 03             LDY   L0300                          
0AA9- E8        L0AA9      INX                                  
0AAA- C8                   INY                                  
0AAB- BD 80 02             LDA   L0280,X                        
0AAE- 29 7F                AND   #$7F                           
0AB0- 99 00 03             STA   L0300,Y                        
0AB3- EC 80 02             CPX   L0280                          
0AB6- D0 F1                BNE   L0AA9                          
0AB8- C8                   INY                                  
0AB9- 88        L0AB9      DEY                                  
0ABA- B9 00 03             LDA   L0300,Y                        
0ABD- C9 2F                CMP   #$2F                           
0ABF- D0 F8                BNE   L0AB9                          
0AC1- A2 05                LDX   #$05                           
0AC3- E8        L0AC3      INX                                  
0AC4- C8                   INY                                  
0AC5- BD 5F 22             LDA   $225F,X                        
0AC8- 99 00 03             STA   L0300,Y                        
0ACB- E0 09                CPX   #$09                           
0ACD- D0 F4                BNE   L0AC3                          
0ACF- 8C 00 03             STY   L0300                          
0AD2- 20 49 23             JSR   $2349                          
0AD5- AE 4C 2A             LDX   $2A4C                          
0AD8- A9 3D                LDA   #$3D                           
0ADA- 20 CD 20             JSR   $20CD                          
0ADD- 20 8E FD             JSR   CROUT                          
0AE0- 20 8E FD             JSR   CROUT                          
0AE3- A2 F9                LDX   #$F9                           
0AE5- A0 20                LDY   #$20                           
0AE7- 20 D4 20             JSR   $20D4                          
0AEA- 20 8E FD             JSR   CROUT                          
0AED- 20 8E FD             JSR   CROUT                          
0AF0- 20 8E FD             JSR   CROUT                          
0AF3- A2 FF                LDX   #$FF                           
0AF5- A0 20                LDY   #$20                           
0AF7- 20 D4 20             JSR   $20D4                          
0AFA- 20 8E FD             JSR   CROUT                          
0AFD- A2 17                LDX   #$17                           
0AFF- A0 21                LDY   #$21                           
0B01- 20 D4 20             JSR   $20D4                          
0B04- 20 8E FD             JSR   CROUT                          
0B07- 20 8E FD             JSR   CROUT                          
0B0A- 20 8E FD             JSR   CROUT                          
0B0D- A2 30                LDX   #$30                           
0B0F- A0 21                LDY   #$21                           
0B11- 20 D4 20             JSR   $20D4                          
0B14- 20 8E FD             JSR   CROUT                          
0B17- 20 8E FD             JSR   CROUT                          
0B1A- A2 46                LDX   #$46                           
0B1C- A0 21                LDY   #$21                           
0B1E- 20 D4 20             JSR   $20D4                          
0B21- 20 8E FD             JSR   CROUT                          
0B24- A2 5A                LDX   #$5A                           
0B26- A0 21                LDY   #$21                           
0B28- 20 D4 20             JSR   $20D4                          
0B2B- 20 8E FD             JSR   CROUT                          
0B2E- 20 8E FD             JSR   CROUT                          
0B31- 20 8E FD             JSR   CROUT                          
0B34- A2 73                LDX   #$73                           
0B36- A0 21                LDY   #$21                           
0B38- 20 D4 20             JSR   $20D4                          
0B3B- 20 8E FD             JSR   CROUT                          
0B3E- 20 8E FD             JSR   CROUT                          
0B41- 20 8E FD             JSR   CROUT                          
0B44- AE 4C 2A             LDX   $2A4C                          
0B47- A9 3D                LDA   #$3D                           
0B49- 20 CD 20             JSR   $20CD                          
0B4C- 20 78 22             JSR   $2278                          
0B4F- 20 80 21             JSR   $2180                          
0B52- 20 92 22             JSR   $2292                          
0B55- 20 46 26             JSR   $2646                          
0B58- 2C 03 20             BIT   $2003                          
0B5B- 10 03                BPL   L0B60                          
0B5D- 20 57 23             JSR   $2357                          
0B60- 20 B3 22  L0B60      JSR   $22B3                          
0B63- A9 16                LDA   #$16                           
0B65- 85 25                STA   CV                             
0B67- 20 22 FC             JSR   VTAB                           
0B6A- 4C 0F 20             JMP   $200F                          
0B6D- D8                   CLD                                  
0B6E- 2C 82 C0             BIT   PHASE1OFF                      
0B71- A2 FF                LDX   #$FF                           
0B73- 9A                   TXS                                  
0B74- 20 8E FD             JSR   CROUT                          
0B77- 20 00 BF             JSR   MLI                            
0B7A- CC 2A 10             CPY   $102A                          
0B7D- A2 00                LDX   #$00                           
0B7F- BD 39 10  L0B7F      LDA   $1039,X                        
0B82- 9D 00 BC             STA   $BC00,X                        
0B85- BD 39 11             LDA   $1139,X                        
0B88- 9D 00 BD             STA   $BD00,X                        
0B8B- BD 39 12             LDA   $1239,X                        
0B8E- 9D 00 BE             STA   $BE00,X                        
0B91- E8                   INX                                  
0B92- D0 EB                BNE   L0B7F                          
0B94- 4C 00 BC             JMP   $BC00                          
0B97- 01 00                ORA   (L0000,X)                      
0B99- 00                   BRK                                  
0B9A- 00                   BRK                                  
0B9B- 00                   BRK                                  
0B9C- 00                   BRK                                  
0B9D- 00                   BRK                                  
0B9E- 00                   BRK                                  
0B9F- 00                   BRK                                  
0BA0- 00                   BRK                                  
0BA1- 00                   BRK                                  
0BA2- 00                   BRK                                  
0BA3- 00                   BRK                                  
0BA4- 00                   BRK                                  
0BA5- 00                   BRK                                  
0BA6- 4C 6D BE  L0BA6      JMP   $BE6D                          
0BA9- 04 00                TSB   L0000                          
0BAB- 00                   BRK                                  
0BAC- 08                   PHP                                  
0BAD- FF FF                ???   L0BAE                          
0BAF- 00                   BRK                                  
0BB0- 00                   BRK                                  
0BB1- 01 00                ORA   (L0000,X)                      
0BB3- A2 7F                LDX   #$7F                           
0BB5- BD 00 02  L0BB5      LDA   L0200,X                        
0BB8- 9D 80 B7             STA   $B780,X                        
0BBB- CA                   DEX                                  
0BBC- 10 F7                BPL   L0BB5                          
0BBE- 20 EC BC             JSR   $BCEC                          
0BC1- AD 00 02             LDA   L0200                          
0BC4- F0 E0                BEQ   L0BA6                          
0BC6- AD 01 02             LDA   L0201                          
0BC9- C9 2F                CMP   #$2F                           
0BCB- F0 14                BEQ   L0BE1                          
0BCD- 20 BE BC             JSR   $BCBE                          
0BD0- 20 DD BC             JSR   $BCDD                          
0BD3- A9 00                LDA   #$00                           
0BD5- 8D 80 02             STA   L0280                          
0BD8- 20 A2 BD             JSR   $BDA2                          
0BDB- 20 14 BD             JSR   $BD14                          
0BDE- 4C 00 BC             JMP   $BC00                          
0BE1- A9 00     L0BE1      LDA   #$00                           
0BE3- 8D 80 02             STA   L0280                          
0BE6- 20 A2 BD             JSR   $BDA2                          
0BE9- 4C 35 BC             JMP   $BC35                          
0BEC- 48                   PHA                                  
0BED- 2C B5 BE             BIT   $BEB5                          
0BF0- 10 05                BPL   L0BF7                          
0BF2- 68                   PLA                                  
0BF3- 20 57 BC             JSR   $BC57                          
0BF6- 48                   PHA                                  
0BF7- 68        L0BF7      PLA                                  
0BF8- 09 80                ORA   #$80                           
0BFA- 4C ED FD             JMP   COUT                           
0BFD- C9 7B                CMP   #$7B                           
0BFF- B0 06                BCS   L0C07                          
0C01- C9 61                CMP   #$61                           
0C03- 90 02                BCC   L0C07                          
0C05- E9 20                SBC   #$20                           
0C07- 60        L0C07      RTS                                  
0C08- A9 A5                LDA   #$A5                           
0C0A- 20 ED FD             JSR   COUT                           
0C0D- A9 A0                LDA   #$A0                           
0C0F- 20 ED FD             JSR   COUT                           
0C12- A2 00                LDX   #$00                           
0C14- 20 0C FD  L0C14      JSR   RDKEY                          
0C17- C9 8D                CMP   #$8D                           
0C19- F0 32                BEQ   L0C4D                          
0C1B- C9 98                CMP   #$98                           
0C1D- F0 24                BEQ   L0C43                          
0C1F- C9 88                CMP   #$88                           
0C21- F0 16                BEQ   L0C39                          
0C23- C9 FF                CMP   #$FF                           
0C25- F0 12                BEQ   L0C39                          
0C27- C9 A0                CMP   #$A0                           
0C29- 90 E9                BCC   L0C14                          
0C2B- E0 7F                CPX   #$7F                           
0C2D- F0 E5                BEQ   L0C14                          
0C2F- 9D 00 02             STA   L0200,X                        
0C32- E8        L0C32      INX                                  
0C33- 20 ED FD             JSR   COUT                           
0C36- 4C 6E BC             JMP   $BC6E                          
0C39- E0 00     L0C39      CPX   #$00                           
0C3B- F0 D7                BEQ   L0C14                          
0C3D- 20 B0 BC             JSR   $BCB0                          
0C40- 4C 6E BC             JMP   $BC6E                          
0C43- E0 00     L0C43      CPX   #$00                           
0C45- F0 CD                BEQ   L0C14                          
0C47- 20 B0 BC             JSR   $BCB0                          
0C4A- 4C 9D BC             JMP   $BC9D                          
0C4D- 9D 00 02  L0C4D      STA   L0200,X                        
0C50- 20 8E FD             JSR   CROUT                          
0C53- 4C 0D BC             JMP   $BC0D                          
0C56- CA                   DEX                                  
0C57- 20 B9 BC             JSR   $BCB9                          
0C5A- A9 A0                LDA   #$A0                           
0C5C- 20 ED FD             JSR   COUT                           
0C5F- A9 88                LDA   #$88                           
0C61- 4C ED FD             JMP   COUT                           
0C64- 2C B4 BE             BIT   $BEB4                          
0C67- 30 01                BMI   L0C6A                          
0C69- 60                   RTS                                  
0C6A- AE D3 BC  L0C6A      LDX   $BCD3                          
0C6D- BD D3 BC  L0C6D      LDA   $BCD3,X                        
0C70- 9D 80 02             STA   L0280,X                        
0C73- CA                   DEX                                  
0C74- 10 F7                BPL   L0C6D                          
0C76- 4C A2 BD             JMP   $BDA2                          
0C79- 09 2F                ORA   #$2F                           
0C7B- 72 61                ADC   (L0061)                        
0C7D- 6D 2F 62             ADC   $622F                          
0C80- 69 6E                ADC   #$6E                           
0C82- 2F AE                ???   L0C32                          
0C84- 00                   BRK                                  
0C85- 03                   ???                                  
0C86- BD 00 03  L0C86      LDA   L0300,X                        
0C89- 9D 80 02             STA   L0280,X                        
0C8C- CA                   DEX                                  
0C8D- 10 F7                BPL   L0C86                          
0C8F- 4C A2 BD             JMP   $BDA2                          
0C92- A2 00                LDX   #$00                           
0C94- A0 00                LDY   #$00                           
0C96- BD 80 B7  L0C96      LDA   $B780,X                        
0C99- E8                   INX                                  
0C9A- 29 7F                AND   #$7F                           
0C9C- C9 0D                CMP   #$0D                           
0C9E- F0 16                BEQ   L0CB6                          
0CA0- C9 20                CMP   #$20                           
0CA2- F0 F2                BEQ   L0C96                          
0CA4- C8        L0CA4      INY                                  
0CA5- 99 00 02             STA   L0200,Y                        
0CA8- BD 80 B7             LDA   $B780,X                        
0CAB- E8                   INX                                  
0CAC- 29 7F                AND   #$7F                           
0CAE- C9 0D                CMP   #$0D                           
0CB0- F0 04                BEQ   L0CB6                          
0CB2- C9 20                CMP   #$20                           
0CB4- D0 EE                BNE   L0CA4                          
0CB6- 8C 00 02  L0CB6      STY   L0200                          
0CB9- 60                   RTS                                  
0CBA- A2 0E                LDX   #$0E                           
0CBC- C9 40                CMP   #$40                           
0CBE- F0 1D                BEQ   L0CDD                          
0CC0- A2 1F                LDX   #$1F                           
0CC2- C9 44                CMP   #$44                           
0CC4- F0 20                BEQ   L0CE6                          
0CC6- A2 29                LDX   #$29                           
0CC8- C9 45                CMP   #$45                           
0CCA- F0 1A                BEQ   L0CE6                          
0CCC- A2 30                LDX   #$30                           
0CCE- C9 46                CMP   #$46                           
0CD0- F0 14                BEQ   L0CE6                          
0CD2- A2 35                LDX   #$35                           
0CD4- C9 4A                CMP   #$4A                           
0CD6- F0 05                BEQ   L0CDD                          
0CD8- 20 DA FD             JSR   PRBYTE                         
0CDB- A2 00                LDX   #$00                           
0CDD- 20 96 BD  L0CDD      JSR   $BD96                          
0CE0- 20 8E FD             JSR   CROUT                          
0CE3- 4C 8E FD             JMP   CROUT                          
0CE6- 20 96 BD  L0CE6      JSR   $BD96                          
0CE9- A2 44                LDX   #$44                           
0CEB- D0 F0                BNE   L0CDD                          
0CED- 20 50 72             JSR   $7250                          
0CF0- 6F 44                ???   L0D36                          
0CF2- 4F 53                ???   L0D47                          
0CF4- 20 45 72             JSR   $7245                          
0CF7- 72 6F                ADC   (L006F)                        
0CF9- 72 00                ADC   (L0000)                        
0CFB- 49 6E                EOR   #$6E                           
0CFD- 76 61                ROR   L0061,X                        
0CFF- 6C 69 64             JMP   ($6469)                        
0D02- 20 50 61             JSR   $6150                          
0D05- 74 68                STZ   L0068,X                        
0D07- 6E 61 6D             ROR   $6D61                          
0D0A- 65 00                ADC   L0000                          
0D0C- 44 69                ???   L0069                          
0D0E- 72 65                ADC   (L0065)                        
0D10- 63                   ???                                  
0D11- 74 6F                STZ   L006F,X                        
0D13- 72 79                ADC   (L0079)                        
0D15- 00                   BRK                                  
0D16- 56 6F                LSR   L006F,X                        
0D18- 6C 75 6D             JMP   ($6D75)                        
0D1B- 65 00                ADC   L0000                          
0D1D- 46 69                LSR   L0069                          
0D1F- 6C 65 00             JMP   (L0065)                        
0D22- 4E 6F 74             LSR   $746F                          
0D25- 20 45 78             JSR   $7845                          
0D28- 65 63                ADC   L0063                          
0D2A- 75 74                ADC   L0074,X                        
0D2C- 61 62                ADC   (L0062,X)                      
0D2E- 6C 65 00             JMP   (L0065)                        
0D31- 20 4E 6F             JSR   $6F4E                          
0D34- 74 20                STZ   WNDLFT,X                       
0D36- 46 6F     L0D36      LSR   L006F                          
0D38- 75 6E                ADC   L006E,X                        
0D3A- 64 00                STZ   L0000                          
0D3C- BD 47 BD  L0D3C      LDA   $BD47,X                        
0D3F- F0 06                BEQ   L0D47                          
0D41- 20 46 BC             JSR   $BC46                          
0D44- E8                   INX                                  
0D45- D0 F5                BNE   L0D3C                          
0D47- 60        L0D47      RTS                                  
0D48- 20 EC BC             JSR   $BCEC                          
0D4B- A2 00                LDX   #$00                           
0D4D- AC 80 02             LDY   L0280                          
0D50- C0 40     L0D50      CPY   #$40                           
0D52- B0 6C                BCS   L0DC0                          
0D54- E8                   INX                                  
0D55- C8                   INY                                  
0D56- BD 00 02             LDA   L0200,X                        
0D59- 99 80 02             STA   L0280,Y                        
0D5C- EC 00 02             CPX   L0200                          
0D5F- D0 EF                BNE   L0D50                          
0D61- 8C 80 02             STY   L0280                          
0D64- 20 00 BF             JSR   MLI                            
0D67- C4 BC                CPY   L00BC                          
0D69- BE D0 56             LDX   $56D0,Y                        
0D6C- AD C0 BE             LDA   $BEC0                          
0D6F- C9 06                CMP   #$06                           
0D71- F0 12                BEQ   L0D85                          
0D73- C9 FF                CMP   #$FF                           
0D75- F0 04                BEQ   L0D7B                          
0D77- A9 4A                LDA   #$4A                           
0D79- D0 47                BNE   L0DC2                          
0D7B- A9 00     L0D7B      LDA   #$00                           
0D7D- 8D C1 BE             STA   $BEC1                          
0D80- A9 20                LDA   #$20                           
0D82- 8D C2 BE             STA   $BEC2                          
0D85- 20 00 BF  L0D85      JSR   MLI                            
0D88- C8                   INY                                  
0D89- B6 BE                LDX   L00BE,Y                        
0D8B- D0 35                BNE   L0DC2                          
0D8D- AD BB BE             LDA   $BEBB                          
0D90- 8D 04 BC             STA   $BC04                          
0D93- AD C1 BE             LDA   $BEC1                          
0D96- 8D 05 BC             STA   $BC05                          
0D99- AD C2 BE             LDA   $BEC2                          
0D9C- 8D 06 BC             STA   $BC06                          
0D9F- 20 00 BF             JSR   MLI                            
0DA2- CA                   DEX                                  
0DA3- 03                   ???                                  
0DA4- BC 48 20             LDY   $2048,X                        
0DA7- 00                   BRK                                  
0DA8- BF CC                ???   L0D76                          
0DAA- 0B                   ???                                  
0DAB- BC 68 D0             LDY   $D068,X                        
0DAE- 13                   ???                                  
0DAF- A2 7F                LDX   #$7F                           
0DB1- BD 80 B7  L0DB1      LDA   $B780,X                        
0DB4- 9D 00 02             STA   L0200,X                        
0DB7- CA                   DEX                                  
0DB8- 10 F7                BPL   L0DB1                          
0DBA- A2 FF                LDX   #$FF                           
0DBC- 9A                   TXS                                  
0DBD- 6C C1 BE             JMP   ($BEC1)                        
0DC0- A9 40     L0DC0      LDA   #$40                           
0DC2- 60        L0DC2      RTS                                  
0DC3- 2C 6C BE             BIT   $BE6C                          
0DC6- 10 05                BPL   L0DCD                          
0DC8- A9 0C                LDA   #$0C                           
0DCA- 20 00 C3             JSR   $C300                          
0DCD- 20 58 FC  L0DCD      JSR   HOME                           
0DD0- A2 00                LDX   #$00                           
0DD2- BD 56 BE  L0DD2      LDA   $BE56,X                        
0DD5- F0 06                BEQ   L0DDD                          
0DD7- 20 46 BC             JSR   $BC46                          
0DDA- E8                   INX                                  
0DDB- D0 F5                BNE   L0DD2                          
0DDD- 20 0C FD  L0DDD      JSR   RDKEY                          
0DE0- 29 7F                AND   #$7F                           
0DE2- 20 57 BC             JSR   $BC57                          
0DE5- C9 59                CMP   #$59                           
0DE7- F0 0D                BEQ   L0DF6                          
0DE9- C9 4E                CMP   #$4E                           
0DEB- D0 F0                BNE   L0DDD                          
0DED- 20 46 BC             JSR   $BC46                          
0DF0- 20 8E FD             JSR   CROUT                          
0DF3- 4C 00 BC             JMP   $BC00                          
0DF6- CE F4 03  L0DF6      DEC   L03F4                          
0DF9- 6C FC FF             JMP   ($FFFC)                        
0DFC- 52 45                EOR   (A5H)                          
0DFE- 53                   ???                                  
0DFF- 45 54                EOR   L0054                          
0E01- 3A                   DEC                                  
0E02- 20 52 65             JSR   $6552                          
0E05- 2D 62 6F             AND   $6F62                          
0E08- 6F 74                ???   $0E7E                          
0E0A- 3F 20                ???   L0E2C                          
0E0C- 28                   PLP                                  
0E0D- 59 2F 4E             EOR   $4E2F,Y                        
0E10- 29 00                AND   #$00                           
0E12- 00                   BRK                                  
0E13- A0 00                LDY   #$00                           
0E15- A9 1D                LDA   #$1D                           
0E17- 8D F2 03             STA   DOSRESET                       
0E1A- A9 BE                LDA   #$BE                           
0E1C- 8D F3 03             STA   L03F3                          
0E1F- 49 A5                EOR   #$A5                           
0E21- 8D F4 03             STA   L03F4                          
0E24- AD B3 FB             LDA   $FBB3                          
0E27- C9 06                CMP   #$06                           
0E29- D0 07                BNE   L0E32                          
0E2B- 2C 1F C0             BIT   RD80VID                        
0E2E- 10 02                BPL   L0E32                          
0E30- A0 80                LDY   #$80                           
0E32- 8C 6C BE  L0E32      STY   $BE6C                          
0E35- A9 00                LDA   #$00                           
0E37- A2 6F                LDX   #$6F                           
0E39- 9D 00 BF  L0E39      STA   MLI,X                          
0E3C- CA                   DEX                                  
0E3D- E0 57                CPX   #$57                           
0E3F- D0 F8                BNE   L0E39                          
0E41- A2 80                LDX   #$80                           
0E43- AC 31 BF             LDY   $BF31                          
0E46- B9 32 BF  L0E46      LDA   $BF32,Y                        
0E49- 29 70                AND   #$70                           
0E4B- C9 30                CMP   #$30                           
0E4D- F0 05                BEQ   L0E54                          
0E4F- 88                   DEY                                  
0E50- 10 F4                BPL   L0E46                          
0E52- A2 00                LDX   #$00                           
0E54- 8E B4 BE  L0E54      STX   $BEB4                          
0E57- 4C 62 BC             JMP   $BC62                          
0E5A- 00                   BRK                                  
0E5B- 00                   BRK                                  
0E5C- 03                   ???                                  
0E5D- 80 02                BRA   L0E61                          
0E5F- 00                   BRK                                  
0E60- B8                   CLV                                  
0E61- 00        L0E61      BRK                                  
0E62- 0A                   ASL                                  
0E63- 80 02                BRA   L0E67                          
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
0E6F- 00                   BRK                                  
0E70- 00                   BRK                                  
0E71- 00                   BRK                                  
0E72- 00                   BRK                                  
0E73- 00                   BRK                                  
0E74- 00                   BRK                                  
