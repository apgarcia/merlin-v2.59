2000- 4C 74 20  L2000      JMP   L2074                          
2003- EE EE 40             INC   L40EE                          
2006- 02 45     L2006      ???   A5H                            
2008- 44 00                ???   $00                            
200A- 00                   BRK                                  
200B- 00                   BRK                                  
200C- 00                   BRK                                  
200D- 00                   BRK                                  
200E- 00                   BRK                                  
200F- 00                   BRK                                  
2010- 00                   BRK                                  
2011- 00                   BRK                                  
2012- 00                   BRK                                  
2013- 00                   BRK                                  
2014- 00                   BRK                                  
2015- 00                   BRK                                  
2016- 00                   BRK                                  
2017- 00                   BRK                                  
2018- 00                   BRK                                  
2019- 00                   BRK                                  
201A- 00                   BRK                                  
201B- 00                   BRK                                  
201C- 00                   BRK                                  
201D- 00                   BRK                                  
201E- 00                   BRK                                  
201F- 00                   BRK                                  
2020- 00        L2020      BRK                                  
2021- 00                   BRK                                  
2022- 00                   BRK                                  
2023- 00                   BRK                                  
2024- 00        L2024      BRK                                  
2025- 00                   BRK                                  
2026- 00                   BRK                                  
2027- 00        L2027      BRK                                  
2028- 00                   BRK                                  
2029- 00                   BRK                                  
202A- 00                   BRK                                  
202B- 00                   BRK                                  
202C- 00                   BRK                                  
202D- 00                   BRK                                  
202E- 00                   BRK                                  
202F- 00                   BRK                                  
2030- 00                   BRK                                  
2031- 00        L2031      BRK                                  
2032- 00                   BRK                                  
2033- 00                   BRK                                  
2034- 00                   BRK                                  
2035- 00                   BRK                                  
2036- 00                   BRK                                  
2037- 00                   BRK                                  
2038- 00        L2038      BRK                                  
2039- 00                   BRK                                  
203A- 00                   BRK                                  
203B- 00                   BRK                                  
203C- 00                   BRK                                  
203D- 00                   BRK                                  
203E- 00                   BRK                                  
203F- 00                   BRK                                  
2040- 00                   BRK                                  
2041- 00                   BRK                                  
2042- 00                   BRK                                  
2043- 00                   BRK                                  
2044- 00                   BRK                                  
2045- 00                   BRK                                  
2046- C4 30     L2046      CPY   COLOR                          
2048- 8D 8D D5  L2048      STA   $D58D                          
204B- CE D3 D5             DEC   $D5D3                          
204E- D0 D0                BNE   L2020                          
2050- CF D2                ???   L2024                          
2052- D4 C5                ???   $C5                            
2054- C4 A0                CPY   $A0                            
2056- C3                   ???                                  
2057- CF CE                ???   L2027                          
2059- C6 C9                DEC   $C9                            
205B- C7 D5                ???   $D5                            
205D- D2 C1                CMP   ($C1)                          
205F- D4 C9                ???   $C9                            
2061- CF CE                ???   L2031                          
2063- 8D 00 20             STA   L2000                          
2066- ED FD C8             SBC   $C8FD                          
2069- B9 48 20  L2069      LDA   L2048,Y                        
206C- D0 F7                BNE   L2065                          
206E- 20 0C FD             JSR   RDKEY                          
2071- 4C A4 B7             JMP   $B7A4                          
2074- A9 00     L2074      LDA   #$00                           
2076- 8D 73 C0             STA   $C073                          
2079- 2C 81 C0             BIT   PHASEON                        
207C- AD 16 C0             LDA   RDALTZP                        
207F- 8D 35 23             STA   L2335                          
2082- 8D 08 C0             STA   CLRALTZP                       
2085- 20 89 FE             JSR   $FE89                          
2088- A9 03                LDA   #$03                           
208A- 20 95 FE             JSR   $FE95                          
208D- 20 8E FD             JSR   CROUT                          
2090- A0 00                LDY   #$00                           
2092- B9 36 23  L2092      LDA   L2336,Y                        
2095- F0 0F                BEQ   L20A6                          
2097- C9 A1                CMP   #$A1                           
2099- D0 05                BNE   L20A0                          
209B- A2 19                LDX   #$19                           
209D- 20 4A F9             JSR   PRBL2                          
20A0- 20 ED FD  L20A0      JSR   COUT                           
20A3- C8                   INY                                  
20A4- D0 EC                BNE   L2092                          
20A6- A8        L20A6      TAY                                  
20A7- 78                   SEI                                  
20A8- A9 C4                LDA   #$C4                           
20AA- 85 3C                STA   A1L                            
20AC- A9 23                LDA   #$23                           
20AE- 85 3D                STA   A1H                            
20B0- A9 C3                LDA   #$C3                           
20B2- 85 3E                STA   A2L                            
20B4- A9 30                LDA   #$30                           
20B6- 85 3F                STA   A2H                            
20B8- A9 00                LDA   #$00                           
20BA- 85 42                STA   A4L                            
20BC- A9 B2                LDA   #$B2                           
20BE- 85 43                STA   A4H                            
20C0- 20 2C FE             JSR   MOVE                           
20C3- AD 98 BF             LDA   $BF98                          
20C6- 29 F0                AND   #$F0                           
20C8- C9 B0                CMP   #$B0                           
20CA- D0 9D                BNE   L2069                          
20CC- A9 4C                LDA   #$4C                           
20CE- 8D F5 03             STA   $03F5                          
20D1- A9 CB                LDA   #$CB                           
20D3- 8D F6 03             STA   $03F6                          
20D6- A9 FF                LDA   #$FF                           
20D8- 8D F7 03             STA   $03F7                          
20DB- A0 18                LDY   #$18                           
20DD- B9 AB 23  L20DD      LDA   L23AB,Y                        
20E0- 99 57 BF             STA   $BF57,Y                        
20E3- 88                   DEY                                  
20E4- D0 F7                BNE   L20DD                          
20E6- A9 00                LDA   #$00                           
20E8- 85 73                STA   $73                            
20EA- A9 AA                LDA   #$AA                           
20EC- 85 74                STA   $74                            
20EE- A9 02                LDA   #$02                           
20F0- 8D FD BF             STA   $BFFD                          
20F3- C8                   INY                                  
20F4- 8C FC BF             STY   $BFFC                          
20F7- AD 30 BF             LDA   $BF30                          
20FA- 29 F0                AND   #$F0                           
20FC- 09 80                ORA   #$80                           
20FE- 8D 51 BE  L20FE      STA   $BE51                          
2101- A9 E8                LDA   #$E8                           
2103- 8D F2 03             STA   DOSRESET                       
2106- A9 B6                LDA   #$B6                           
2108- 8D F3 03             STA   $03F3                          
210B- 49 A5                EOR   #$A5                           
210D- 8D F4 03             STA   $03F4                          
2110- AE 26 BF             LDX   $BF26                          
2113- D0 42                BNE   L2157                          
2115- AD 27 BF             LDA   $BF27                          
2118- C9 FF                CMP   #$FF                           
211A- D0 3B                BNE   L2157                          
211C- 8E 2C BE             STX   $BE2C                          
211F- 8D 2D BE             STA   $BE2D                          
2122- AC 31 BF             LDY   $BF31                          
2125- B9 32 BF  L2125      LDA   $BF32,Y                        
2128- 29 F3                AND   #$F3                           
212A- C9 B3                CMP   #$B3                           
212C- F0 09                BEQ   L2137                          
212E- 88                   DEY                                  
212F- 10 F4                BPL   L2125                          
2131- C8                   INY                                  
2132- 8C 2D BE             STY   $BE2D                          
2135- F0 20                BEQ   L2157                          
2137- B9 32 BF  L2137      LDA   $BF32,Y                        
213A- 8D 7A BE             STA   $BE7A                          
213D- B9 33 BF  L213D      LDA   $BF33,Y                        
2140- 99 32 BF             STA   $BF32,Y                        
2143- F0 03                BEQ   L2148                          
2145- C8                   INY                                  
2146- D0 F5                BNE   L213D                          
2148- AD 10 BF  L2148      LDA   $BF10                          
214B- 8D 26 BF             STA   $BF26                          
214E- AD 11 BF             LDA   $BF11                          
2151- 8D 27 BF             STA   $BF27                          
2154- CE 31 BF             DEC   $BF31                          
2157- 2C 35 23  L2157      BIT   L2335                          
215A- 10 03                BPL   L215F                          
215C- 8D 09 C0             STA   SETALTZP                       
215F- AD 80 02  L215F      LDA   $0280                          
2162- A8                   TAY                                  
2163- 38                   SEC                                  
2164- E9 0E                SBC   #$0E                           
2166- 30 3E                BMI   L21A6                          
2168- 8D 80 02             STA   $0280                          
216B- A2 0C                LDX   #$0C                           
216D- B9 80 02  L216D      LDA   $0280,Y                        
2170- 5D F3 BD             EOR   $BDF3,X                        
2173- 0A                   ASL                                  
2174- D0 30                BNE   L21A6                          
2176- 88                   DEY                                  
2177- CA                   DEX                                  
2178- 10 F3                BPL   L216D                          
217A- 20 00 BF             JSR   MLI                            
217D- C7 60                ???   $60                            
217F- BE AD 00             LDX   $00AD,Y                        
2182- AA                   TAX                                  
2183- D0 06     L2183      BNE   L218B                          
2185- 20 00 BF             JSR   MLI                            
2188- C6 A9                DEC   $A9                            
218A- 23                   ???                                  
218B- E8        L218B      INX                                  
218C- EC 80 BE             CPX   $BE80                          
218F- B0 09                BCS   L219A                          
2191- C8                   INY                                  
2192- BD 81 BE             LDA   $BE81,X                        
2195- 99 80 02             STA   $0280,Y                        
2198- 90 F1                BCC   L218B                          
219A- 8C 80 02  L219A      STY   $0280                          
219D- B9 80 02  L219D      LDA   $0280,Y                        
21A0- 99 80 BE             STA   $BE80,Y                        
21A3- 88                   DEY                                  
21A4- 10 F7                BPL   L219D                          
21A6- 20 00 BF  L21A6      JSR   MLI                            
21A9- C8                   INY                                  
21AA- 00                   BRK                                  
21AB- BE 20 49             LDX   L4920,Y                        
21AE- BA                   TSX                                  
21AF- 20 00 BF             JSR   MLI                            
21B2- C9 24                CMP   #$24                           
21B4- BE 20 00             LDX   WNDLFT,Y                       
21B7- BF CA                ???   L2183                          
21B9- 06 BE                ASL   $BE                            
21BB- 20 00 BF             JSR   MLI                            
21BE- CC 1D BE             CPY   $BE1D                          
21C1- A2 00                LDX   #$00                           
21C3- 8D 08 C0  L21C3      STA   CLRALTZP                       
21C6- B5 00                LDA   $00,X                          
21C8- 8D 09 C0             STA   SETALTZP                       
21CB- 95 00                STA   $00,X                          
21CD- E8        L21CD      INX                                  
21CE- D0 F3                BNE   L21C3                          
21D0- A9 C0                LDA   #$C0                           
21D2- 8D 00 01             STA   $0100                          
21D5- A0 00                LDY   #$00                           
21D7- AD 0A BE             LDA   $BE0A                          
21DA- CD 0C BE             CMP   $BE0C                          
21DD- D0 53                BNE   L2232                          
21DF- AD 09 09             LDA   $0909                          
21E2- 29 40                AND   #$40                           
21E4- 8D 79 BE             STA   $BE79                          
21E7- F0 49                BEQ   L2232                          
21E9- 4D 09 09             EOR   $0909                          
21EC- 8D 09 09             STA   $0909                          
21EF- 2C 35 23             BIT   L2335                          
21F2- 30 03                BMI   L21F7                          
21F4- 20 B2 B7             JSR   $B7B2                          
21F7- 8D 08 C0  L21F7      STA   CLRALTZP                       
21FA- A2 0C                LDX   #$0C                           
21FC- A9 B2                LDA   #$B2                           
21FE- 85 01                STA   $01                            
2200- 84 00                STY   $00                            
2202- B1 00     L2202      LDA   ($00),Y                        
2204- C9 8D                CMP   #$8D                           
2206- D0 17                BNE   L221F                          
2208- C8                   INY                                  
2209- C8                   INY                                  
220A- B1 00                LDA   ($00),Y                        
220C- C9 C0                CMP   #$C0                           
220E- D0 0D                BNE   L221D                          
2210- 88                   DEY                                  
2211- B1 00                LDA   ($00),Y                        
2213- 49 09                EOR   #$09                           
2215- C9 02                CMP   #$02                           
2217- B0 04                BCS   L221D                          
2219- 09 08                ORA   #$08                           
221B- 91 00                STA   ($00),Y                        
221D- A0 00     L221D      LDY   #$00                           
221F- E6 00     L221F      INC   $00                            
2221- D0 DF                BNE   L2202                          
2223- E6 01                INC   $01                            
2225- CA                   DEX                                  
2226- D0 DA                BNE   L2202                          
2228- A9 97                LDA   #$97                           
222A- 8D FE 03             STA   $03FE                          
222D- A9 BD                LDA   #$BD                           
222F- 8D FF 03             STA   $03FF                          
2232- 2C 89 C0  L2232      BIT   MOTORON                        
2235- 2C 89 C0             BIT   MOTORON                        
2238- A9 FF                LDA   #$FF                           
223A- 85 3E                STA   A2L                            
223C- 85 3F                STA   A2H                            
223E- 84 3C                STY   A1L                            
2240- 84 42                STY   A4L                            
2242- A9 F8                LDA   #$F8                           
2244- 85 3D                STA   A1H                            
2246- 85 43                STA   A4H                            
2248- 20 2C FE             JSR   MOVE                           
224B- AD 46 20             LDA   L2046                          
224E- 85 3C                STA   A1L                            
2250- AD 47 20             LDA   L2047                          
2253- 85 3D                STA   A1H                            
2255- A9 FF                LDA   #$FF                           
2257- 18                   CLC                                  
2258- 65 3C                ADC   A1L                            
225A- 85 3E                STA   A2L                            
225C- A9 0F                LDA   #$0F                           
225E- 65 3D                ADC   A1H                            
2260- 85 3F                STA   A2H                            
2262- A9 00                LDA   #$00                           
2264- 85 42                STA   A4L                            
2266- A9 D0                LDA   #$D0                           
2268- 85 43                STA   A4H                            
226A- 20 2C FE             JSR   MOVE                           
226D- 8C FF DF             STY   $DFFF                          
2270- 2C 83 C0             BIT   PHASE1ON                       
2273- A9 00                LDA   #$00                           
2275- 18                   CLC                                  
2276- 6D 46 20             ADC   L2046                          
2279- 85 3C                STA   A1L                            
227B- A9 10                LDA   #$10                           
227D- 6D 47 20             ADC   L2047                          
2280- 85 3D                STA   A1H                            
2282- A9 78                LDA   #$78                           
2284- 18                   CLC                                  
2285- 65 3C                ADC   A1L                            
2287- 85 3E                STA   A2L                            
2289- A9 28                LDA   #$28                           
228B- 65 3D                ADC   A1H                            
228D- 85 3F                STA   A2H                            
228F- A9 00                LDA   #$00                           
2291- 85 42                STA   A4L                            
2293- A9 D0                LDA   #$D0                           
2295- 85 43                STA   A4H                            
2297- 20 2C FE             JSR   MOVE                           
229A- AD FE FF             LDA   $FFFE                          
229D- 8D A6 E0             STA   $E0A6                          
22A0- AD FF FF             LDA   $FFFF                          
22A3- 8D A7 E0             STA   $E0A7                          
22A6- AD BA FF             LDA   $FFBA                          
22A9- C9 4C                CMP   #$4C                           
22AB- D0 08                BNE   L22B5                          
22AD- 8D BB FF             STA   $FFBB                          
22B0- A9 EA                LDA   #$EA                           
22B2- 8D BA FF             STA   $FFBA                          
22B5- AD BB FF  L22B5      LDA   $FFBB                          
22B8- C9 4C                CMP   #$4C                           
22BA- D0 0B                BNE   L22C7                          
22BC- A0 02                LDY   #$02                           
22BE- B9 32 23  L22BE      LDA   L2332,Y                        
22C1- 99 BB FF             STA   $FFBB,Y                        
22C4- 88                   DEY                                  
22C5- 10 F7                BPL   L22BE                          
22C7- 2C 79 BE  L22C7      BIT   $BE79                          
22CA- 50 05                BVC   L22D1                          
22CC- A9 2B                LDA   #$2B                           
22CE- 8D AC DD             STA   $DDAC                          
22D1- AD 0A BE  L22D1      LDA   $BE0A                          
22D4- CD 0C BE             CMP   $BE0C                          
22D7- D0 3F                BNE   L2318                          
22D9- A0 04                LDY   #$04                           
22DB- B9 04 09  L22DB      LDA   $0904,Y                        
22DE- 99 04 D0             STA   $D004,Y                        
22E1- 88                   DEY                                  
22E2- D0 F7                BNE   L22DB                          
22E4- EE 07 D0             INC   $D007                          
22E7- AD 1B 09             LDA   $091B                          
22EA- 8D 3E B2             STA   $B23E                          
22ED- A0 12                LDY   #$12                           
22EF- B9 08 09  L22EF      LDA   $0908,Y                        
22F2- 99 08 E0             STA   $E008,Y                        
22F5- 88                   DEY                                  
22F6- D0 F7                BNE   L22EF                          
22F8- A0 06                LDY   #$06                           
22FA- B9 09 09  L22FA      LDA   $0909,Y                        
22FD- 99 62 BE             STA   $BE62,Y                        
2300- 88        L2300      DEY                                  
2301- D0 F7     L2301      BNE   L22FA                          
2303- A0 15                LDY   #$15                           
2305- B9 1B 09  L2305      LDA   $091B,Y                        
2308- 99 B5 B6             STA   $B6B5,Y                        
230B- 88                   DEY                                  
230C- D0 F7                BNE   L2305                          
230E- 2C 17 E0             BIT   $E017                          
2311- 50 05                BVC   L2318                          
2313- A9 4C                LDA   #$4C                           
2315- 8D 37 FF             STA   $FF37                          
2318- AD 0C C3  L2318      LDA   $C30C                          
231B- 49 88                EOR   #$88                           
231D- D0 03                BNE   L2322                          
231F- 8D 18 E0             STA   $E018                          
2322- AD C0 FB  L2322      LDA   $FBC0                          
2325- D0 08                BNE   L232F                          
2327- 2C 60 C0             BIT   TAPEIN                         
232A- 10 03                BPL   L232F                          
232C- 8D 09 E0             STA   $E009                          
232F- 4C F4 B6  L232F      JMP   $B6F4                          
2332- B0 CD     L2332      BCS   L2301                          
2334- 60                   RTS                                  
2335- 00        L2335      BRK                                  
2336- 8C 8D 8D  L2336      STY   $8D8D                          
2339- A1 A0                LDA   ($A0,X)                        
233B- A0 A0                LDY   #$A0                           
233D- CD C5 D2             CMP   $D2C5                          
2340- CC C9 CE             CPY   $CEC9                          
2343- AD B8 A0             LDA   $A0B8                          
2346- A0 F6                LDY   #$F6                           
2348- E5 F2                SBC   $F2                            
234A- F3                   ???                                  
234B- E9 EF                SBC   #$EF                           
234D- EE A0 B2             INC   $B2A0                          
2350- AE B5 B9             LDX   $B9B5                          
2353- 8D 8D A1             STA   $A18D                          
2356- A0 A0                LDY   #$A0                           
2358- A0 A0                LDY   #$A0                           
235A- A0 A0                LDY   #$A0                           
235C- E2 F9                ???   $F9                            
235E- A0 C7                LDY   #$C7                           
2360- EC E5 EE             CPX   $EEE5                          
2363- A0 C5                LDY   #$C5                           
2365- AE A0 C2             LDX   $C2A0                          
2368- F2 E5     L2368      SBC   ($E5)                          
236A- E4 EF                CPX   $EF                            
236C- EE 8D 8D             INC   $8D8D                          
236F- A1 A0                LDA   ($A0,X)                        
2371- A0 A0                LDY   #$A0                           
2373- A0 A0                LDY   #$A0                           
2375- C3                   ???                                  
2376- EF F0                ???   L2368                          
2378- F9 F2 E9             SBC   $E9F2,Y                        
237B- E7 E8                ???   $E8                            
237D- F4 A0                ???   $A0                            
237F- A8                   TAY                                  
2380- C3                   ???                                  
2381- A9 A0                LDA   #$A0                           
2383- A0 B1                LDY   #$B1                           
2385- B9 B8 B7             LDA   $B7B8,Y                        
2388- 8D A1 D2             STA   $D2A1                          
238B- EF E7                ???   L2374                          
238D- E5 F2                SBC   $F2                            
238F- A0 D7                LDY   #$D7                           
2391- E1 E7                SBC   ($E7,X)                        
2393- EE E5 F2             INC   $F2E5                          
2396- A0 D0                LDY   #$D0                           
2398- F5 E2                SBC   YO,X                           
239A- EC E9 F3             CPX   $F3E9                          
239D- E8                   INX                                  
239E- E9 EE                SBC   #$EE                           
23A0- E7 AC                ???   $AC                            
23A2- A0 C9                LDY   #$C9                           
23A4- EE E3 AE             INC   $AEE3                          
23A7- 8D 00 01             STA   $0100                          
23AA- 80 02                BRA   L23AE                          
23AC- CF 00                ???   L23AE                          
23AE- 00        L23AE      BRK                                  
23AF- 00                   BRK                                  
23B0- 00                   BRK                                  
23B1- 00                   BRK                                  
23B2- 00                   BRK                                  
23B3- 00                   BRK                                  
23B4- 00                   BRK                                  
23B5- 00                   BRK                                  
23B6- 00                   BRK                                  
23B7- 00                   BRK                                  
23B8- 00                   BRK                                  
23B9- 00        L23B9      BRK                                  
23BA- 00                   BRK                                  
23BB- 00                   BRK                                  
23BC- 00                   BRK                                  
23BD- 00                   BRK                                  
23BE- 00                   BRK                                  
23BF- 00                   BRK                                  
23C0- 00                   BRK                                  
23C1- 00                   BRK                                  
23C2- 3F FF                ???   L23C3                          
23C4- 4C 44 B5             JMP   $B544                          
23C7- 4C 47 B7             JMP   $B747                          
23CA- 4C E6 B7             JMP   $B7E6                          
23CD- 4C 1F B3             JMP   $B31F                          
23D0- 4C 6D B2             JMP   $B26D                          
23D3- 4C 0D B9             JMP   $B90D                          
23D6- 4C 4C B8             JMP   $B84C                          
23D9- 4C A9 B2             JMP   $B2A9                          
23DC- 4C 6A B9  L23DC      JMP   $B96A                          
23DF- 4C 21 B8             JMP   $B821                          
23E2- 4C 36 BB             JMP   $BB36                          
23E5- 4C 1A B7             JMP   $B71A                          
23E8- 4C 10 B9             JMP   $B910                          
23EB- 4C E4 B5             JMP   $B5E4                          
23EE- C1 BD                CMP   ($BD,X)                        
23F0- F4 B6                ???   $B6                            
23F2- 5A                   PHY                                  
23F3- B6 8D                LDX   $8D,Y                          
23F5- 36 B2                ROL   $B2,X                          
23F7- 20 00 BF  L23F7      JSR   MLI                            
23FA- C8                   INY                                  
23FB- 00                   BRK                                  
23FC- BE B0 75             LDX   $75B0,Y                        
23FF- 60                   RTS                                  
2400- 00                   BRK                                  
2401- 00                   BRK                                  
2402- EC 00 8D             CPX   $8D00                          
2405- 4F B2                ???   L23B9                          
2407- 8E 50 B2             STX   $B250                          
240A- 20 27 B6             JSR   $B627                          
240D- 8D 08 C0             STA   CLRALTZP                       
2410- 20 00 BF  L2410      JSR   MLI                            
2413- C8                   INY                                  
2414- 00                   BRK                                  
2415- BE 8D 09             LDX   $098D,Y                        
2418- C0 2C                CPY   #$2C                           
241A- 80 C0                BRA   L23DC                          
241C- 2C 3C B2             BIT   $B23C                          
241F- 70 06                BVS   L2427                          
2421- 2C 8B C0             BIT   DRV1EN                         
2424- 2C 8B C0             BIT   DRV1EN                         
2427- B0 4C     L2427      BCS   L2475                          
2429- 60        L2429      RTS                                  
242A- AE 56 B6  L242A      LDX   $B656                          
242D- 9A                   TXS                                  
242E- 18                   CLC                                  
242F- 90 E5                BCC   L2416                          
2431- 38                   SEC                                  
2432- 08                   PHP                                  
2433- A9 00                LDA   #$00                           
2435- 8D 94 BF             STA   $BF94                          
2438- 8D 1E BE             STA   $BE1E                          
243B- A2 1D                LDX   #$1D                           
243D- 8E 37 B2             STX   $B237                          
2440- A9 CC                LDA   #$CC                           
2442- 28                   PLP                                  
2443- B0 BF                BCS   L2404                          
2445- 90 AD                BCC   L23F4                          
2447- 8D 09 C0  L2447      STA   SETALTZP                       
244A- 20 33 E0             JSR   $E033                          
244D- 8D 87 C9             STA   $C987                          
2450- EE F3 E5             INC   $E5F3                          
2453- F2 F4                SBC   ($F4)                          
2455- 00                   BRK                                  
2456- 20 71 BB             JSR   $BB71                          
2459- 2C 10 C0             BIT   KBDSTRB                        
245C- 20 0C FD             JSR   RDKEY                          
245F- C9 83                CMP   #$83                           
2461- F0 7A                BEQ   L24DD                          
2463- 8D 08 C0             STA   CLRALTZP                       
2466- 2C 57 B6             BIT   $B657                          
2469- 10 8C                BPL   L23F7                          
246B- 30 A3                BMI   L2410                          
246D- 48                   PHA                                  
246E- 20 27 B6             JSR   $B627                          
2471- 68                   PLA                                  
2472- D0 23                BNE   L2497                          
2474- 18                   CLC                                  
2475- 6E 57 B6  L2475      ROR   $B657                          
2478- C9 45                CMP   #$45                           
247A- D0 0A                BNE   L2486                          
247C- AD 81 BE             LDA   $BE81                          
247F- 49 2F                EOR   #$2F                           
2481- 0A                   ASL                                  
2482- F0 C3                BEQ   L2447                          
2484- A9 45                LDA   #$45                           
2486- 8D 3D B2  L2486      STA   $B23D                          
2489- 2C 55 B6             BIT   $B655                          
248C- 30 9B                BMI   L2429                          
248E- 2C 3F B2             BIT   $B23F                          
2491- 30 97                BMI   L242A                          
2493- C9 4C                CMP   #$4C                           
2495- F0 92                BEQ   L2429                          
2497- 8D 08 C0  L2497      STA   CLRALTZP                       
249A- 38                   SEC                                  
249B- 6E 55 B6             ROR   $B655                          
249E- 48                   PHA                                  
249F- 20 35 BA             JSR   $BA35                          
24A2- 68        L24A2      PLA                                  
24A3- 4E 55 B6             LSR   $B655                          
24A6- 8D 09 C0             STA   SETALTZP                       
24A9- 48                   PHA                                  
24AA- 20 3E B5             JSR   $B53E                          
24AD- 68                   PLA                                  
24AE- A0 0D                LDY   #$0D                           
24B0- D9 78 BC  L24B0      CMP   $BC78,Y                        
24B3- F0 03                BEQ   L24B8                          
24B5- 88                   DEY                                  
24B6- D0 F8                BNE   L24B0                          
24B8- 20 DA FD  L24B8      JSR   PRBYTE                         
24BB- 20 31 B6             JSR   $B631                          
24BE- A2 FF                LDX   #$FF                           
24C0- E8        L24C0      INX                                  
24C1- BD 85 BC             LDA   $BC85,X                        
24C4- 4A                   LSR                                  
24C5- B0 F9                BCS   L24C0                          
24C7- 88                   DEY                                  
24C8- 10 F6                BPL   L24C0                          
24CA- BD 86 BC  L24CA      LDA   $BC86,X                        
24CD- 4A                   LSR                                  
24CE- A8                   TAY                                  
24CF- B9 A2 BC  L24CF      LDA   $BCA2,Y                        
24D2- 08                   PHP                                  
24D3- 20 36 B6             JSR   $B636                          
24D6- C8                   INY                                  
24D7- 28                   PLP                                  
24D8- 30 F5                BMI   L24CF                          
24DA- E8                   INX                                  
24DB- B0 ED                BCS   L24CA                          
24DD- 6C 2C B2  L24DD      JMP   ($B22C)                        
24E0- 4C 62 B9  L24E0      JMP   $B962                          
24E3- 20 8E FD             JSR   CROUT                          
24E6- A9 0A                LDA   #$0A                           
24E8- 8D 33 BE             STA   $BE33                          
24EB- AD 80 BE             LDA   $BE80                          
24EE- F0 0A                BEQ   L24FA                          
24F0- AD 81 BE             LDA   $BE81                          
24F3- C9 BD                CMP   #$BD                           
24F5- D0 19                BNE   L2510                          
24F7- 20 B6 BA             JSR   $BAB6                          
24FA- 20 58 FC  L24FA      JSR   HOME                           
24FD- 20 36 BB             JSR   $BB36                          
2500- 20 8E FD             JSR   CROUT                          
2503- A2 3F                LDX   #$3F                           
2505- BD 00 AA  L2505      LDA   $AA00,X                        
2508- 9D 80 BE             STA   $BE80,X                        
250B- CA                   DEX                                  
250C- 10 F7                BPL   L2505                          
250E- 30 0A                BMI   L251A                          
2510- C9 AF     L2510      CMP   #$AF                           
2512- F0 03                BEQ   L2517                          
2514- 20 36 BB             JSR   $BB36                          
2517- 20 74 BB  L2517      JSR   $BB74                          
251A- A2 33     L251A      LDX   #$33                           
251C- A9 C4                LDA   #$C4                           
251E- 20 40 B2             JSR   $B240                          
2521- AD 37 BE             LDA   $BE37                          
2524- 49 0F                EOR   #$0F                           
2526- D0 B8                BNE   L24E0                          
2528- 8D 0A BE             STA   $BE0A                          
252B- 8D 08 BE             STA   $BE08                          
252E- A9 02                LDA   #$02                           
2530- 8D 0B BE             STA   $BE0B                          
2533- A9 AA                LDA   #$AA                           
2535- 8D 09 BE             STA   $BE09                          
2538- A2 00                LDX   #$00                           
253A- A9 C8                LDA   #$C8                           
253C- 20 40 B2             JSR   $B240                          
253F- 20 49 BA             JSR   $BA49                          
2542- A2 06                LDX   #$06                           
2544- A9 CA                LDA   #$CA                           
2546- 20 40 B2             JSR   $B240                          
2549- AD 23 AA             LDA   $AA23                          
254C- 85 46                STA   $46                            
254E- AD 24 AA             LDA   $AA24                          
2551- 85 47                STA   $47                            
2553- AD 04 AA             LDA   $AA04                          
2556- 85 42                STA   A4L                            
2558- 20 33 E0             JSR   $E033                          
255B- 8D A0 CE             STA   $CEA0                          
255E- E1 ED                SBC   ($ED,X)                        
2560- E5 00                SBC   $00                            
2562- 20 1C B6             JSR   $B61C                          
2565- A0 A0                LDY   #$A0                           
2567- D4 F9                ???   $F9                            
2569- F0 E5                BEQ   L2550                          
256B- A0 A0                LDY   #$A0                           
256D- C2 EC                ???   $EC                            
256F- EF E3                ???   L2554                          
2571- EB                   ???                                  
2572- F3                   ???                                  
2573- A0 A0                LDY   #$A0                           
2575- CD EF E4             CMP   $E4EF                          
2578- E9 E6                SBC   #$E6                           
257A- E9 E5                SBC   #$E5                           
257C- E4 00                CPX   $00                            
257E- 24 C4                BIT   $C4                            
2580- 10 1F                BPL   L25A1                          
2582- 20 1C B6             JSR   $B61C                          
2585- C3        L2585      ???                                  
2586- F2 E5                SBC   ($E5)                          
2588- E1 F4                SBC   ($F4,X)                        
258A- E5 E4                SBC   $E4                            
258C- 00                   BRK                                  
258D- 20 1C B6             JSR   $B61C                          
2590- A0 A0                LDY   #$A0                           
2592- CC E5 EE             CPY   $EEE5                          
2595- E7 F4                ???   $F4                            
2597- E8                   INX                                  
2598- A0 D3                LDY   #$D3                           
259A- F5 E2                SBC   YO,X                           
259C- F4 F9                ???   $F9                            
259E- F0 E5                BEQ   L2585                          
25A0- 00                   BRK                                  
25A1- 20 8E FD  L25A1      JSR   CROUT                          
25A4- 20 F8 B3             JSR   $B3F8                          
25A7- C6 49     L25A7      DEC   $49                            
25A9- D0 1E                BNE   L25C9                          
25AB- A2 06                LDX   #$06                           
25AD- A9 CA                LDA   #$CA                           
25AF- 20 40 B2             JSR   $B240                          
25B2- B0 05                BCS   L25B9                          
25B4- 20 F8 B3             JSR   $B3F8                          
25B7- D0 1B                BNE   L25D4                          
25B9- 4C D4 B4  L25B9      JMP   $B4D4                          
25BC- A5 47                LDA   $47                            
25BE- 85 49                STA   $49                            
25C0- A9 04     L25C0      LDA   #$04                           
25C2- 85 40                STA   A3L                            
25C4- A9 AA                LDA   #$AA                           
25C6- 85 41                STA   A3H                            
25C8- 60                   RTS                                  
25C9- A5 40     L25C9      LDA   A3L                            
25CB- 18                   CLC                                  
25CC- 65 46                ADC   $46                            
25CE- 85 40                STA   A3L                            
25D0- 90 02                BCC   L25D4                          
25D2- E6 41                INC   A3H                            
25D4- A0 00     L25D4      LDY   #$00                           
25D6- B1 40                LDA   (A3L),Y                        
25D8- F0 CD                BEQ   L25A7                          
25DA- 29 0F                AND   #$0F                           
25DC- AA                   TAX                                  
25DD- A0 10                LDY   #$10                           
25DF- B1 40                LDA   (A3L),Y                        
25E1- 2C 61 C0             BIT   SWIN0                          
25E4- 10 01                BPL   L25E7                          
25E6- 88                   DEY                                  
25E7- 2C 62 C0  L25E7      BIT   SWIN1                          
25EA- 10 02                BPL   L25EE                          
25EC- 88                   DEY                                  
25ED- 88                   DEY                                  
25EE- C0 10     L25EE      CPY   #$10                           
25F0- B0 05                BCS   L25F7                          
25F2- D9 7E B6             CMP   $B67E,Y                        
25F5- D0 B0                BNE   L25A7                          
25F7- 20 8E FD  L25F7      JSR   CROUT                          
25FA- A0 1E                LDY   #$1E                           
25FC- B1 40                LDA   (A3L),Y                        
25FE- 29 C2                AND   #$C2                           
2600- 49 C2                EOR   #$C2                           
2602- F0 02                BEQ   L2606                          
2604- A9 AA                LDA   #$AA                           
2606- 09 A0     L2606      ORA   #$A0                           
2608- 20 ED FD             JSR   COUT                           
260B- A0 00                LDY   #$00                           
260D- C8        L260D      INY                                  
260E- B1 40                LDA   (A3L),Y                        
2610- CA                   DEX                                  
2611- 10 04                BPL   L2617                          
2613- A9 A0                LDA   #$A0                           
2615- 85 EE                STA   $EE                            
2617- 20 36 B6  L2617      JSR   $B636                          
261A- C0 10                CPY   #$10                           
261C- 90 EF                BCC   L260D                          
261E- B1 40                LDA   (A3L),Y                        
2620- 20 44 B5             JSR   $B544                          
2623- 20 48 F9             JSR   PRBLNK                         
2626- A0 13                LDY   #$13                           
2628- B1 40                LDA   (A3L),Y                        
262A- AA                   TAX                                  
262B- C8                   INY                                  
262C- B1 40                LDA   (A3L),Y                        
262E- 20 02 E6             JSR   $E602                          
2631- 20 31 B6             JSR   $B631                          
2634- A0 22                LDY   #$22                           
2636- 20 8A B5             JSR   $B58A                          
2639- 20 2E B6             JSR   $B62E                          
263C- A0 19                LDY   #$19                           
263E- 20 8A B5             JSR   $B58A                          
2641- 20 2E B6             JSR   $B62E                          
2644- A0 17                LDY   #$17                           
2646- 84 43                STY   A4H                            
2648- B1 40     L2648      LDA   (A3L),Y                        
264A- 20 68 B5             JSR   $B568                          
264D- 88                   DEY                                  
264E- C0 15                CPY   #$15                           
2650- B0 F6                BCS   L2648                          
2652- 24 43                BIT   A4H                            
2654- 30 03                BMI   L2659                          
2656- 20 31 B6             JSR   $B631                          
2659- 20 31 B6  L2659      JSR   $B631                          
265C- A0 10                LDY   #$10                           
265E- B1 40                LDA   (A3L),Y                        
2660- A0 03                LDY   #$03                           
2662- D9 49 B6  L2662      CMP   $B649,Y                        
2665- F0 03                BEQ   L266A                          
2667- 88                   DEY                                  
2668- D0 F8                BNE   L2662                          
266A- B9 4D B6  L266A      LDA   $B64D,Y                        
266D- 20 ED FD             JSR   COUT                           
2670- 88                   DEY                                  
2671- 30 02                BMI   L2675                          
2673- A9 BD                LDA   #$BD                           
2675- 20 ED FD  L2675      JSR   COUT                           
2678- 20 34 B6             JSR   $B634                          
267B- A0 1F                LDY   #$1F                           
267D- B1 40                LDA   (A3L),Y                        
267F- AA                   TAX                                  
2680- C8                   INY                                  
2681- B1 40                LDA   (A3L),Y                        
2683- 20 41 F9             JSR   PRNTAX                         
2686- AD 00 C0             LDA   KBD                            
2689- 10 0A                BPL   L2695                          
268B- 2C 10 C0             BIT   KBDSTRB                        
268E- C9 83                CMP   #$83                           
2690- F0 06                BEQ   L2698                          
2692- 20 0C FD             JSR   RDKEY                          
2695- 4C E3 B3  L2695      JMP   $B3E3                          
2698- A2 1D     L2698      LDX   #$1D                           
269A- A9 CC                LDA   #$CC                           
269C- 20 40 B2             JSR   $B240                          
269F- A5 42                LDA   A4L                            
26A1- C9 F0                CMP   #$F0                           
26A3- 90 5A                BCC   L26FF                          
26A5- 20 33 E0             JSR   $E033                          
26A8- 8D 8D C2             STA   $C28D                          
26AB- EC EF E3             CPX   $E3EF                          
26AE- EB                   ???                                  
26AF- F3                   ???                                  
26B0- A0 E6                LDY   #$E6                           
26B2- F2 E5     L26B2      SBC   ($E5)                          
26B4- E5 BA                SBC   $BA                            
26B6- 00                   BRK                                  
26B7- AD 38 BE             LDA   $BE38                          
26BA- 38                   SEC                                  
26BB- ED 3B BE             SBC   $BE3B                          
26BE- AA                   TAX                                  
26BF- AD 39 BE             LDA   $BE39                          
26C2- ED 3C BE             SBC   $BE3C                          
26C5- 20 02 E6             JSR   $E602                          
26C8- 20 19 B6             JSR   $B619                          
26CB- C2 EC                ???   $EC                            
26CD- EF E3                ???   L26B2                          
26CF- EB                   ???                                  
26D0- F3                   ???                                  
26D1- A0 F5                LDY   #$F5                           
26D3- F3                   ???                                  
26D4- E5 E4                SBC   $E4                            
26D6- BA                   TSX                                  
26D7- 00                   BRK                                  
26D8- AE 3B BE             LDX   $BE3B                          
26DB- AD 3C BE             LDA   $BE3C                          
26DE- 20 02 E6             JSR   $E602                          
26E1- 24 C4                BIT   $C4                            
26E3- 10 1A                BPL   L26FF                          
26E5- 20 19 B6             JSR   $B619                          
26E8- D4 EF                ???   $EF                            
26EA- F4 E1                ???   $E1                            
26EC- EC A0 E2             CPX   $E2A0                          
26EF- EC EF E3             CPX   $E3EF                          
26F2- EB                   ???                                  
26F3- F3                   ???                                  
26F4- BA                   TSX                                  
26F5- 00                   BRK                                  
26F6- AE 38 BE             LDX   $BE38                          
26F9- AD 39 BE             LDA   $BE39                          
26FC- 20 02 E6             JSR   $E602                          
26FF- 2C 10 C0  L26FF      BIT   KBDSTRB                        
2702- 20 8E FD             JSR   CROUT                          
2705- 4C 8E FD             JMP   CROUT                          
2708- A2 39                LDX   #$39                           
270A- A0 13                LDY   #$13                           
270C- D9 8A B6  L270C      CMP   $B68A,Y                        
270F- F0 0E                BEQ   L271F                          
2711- CA                   DEX                                  
2712- CA                   DEX                                  
2713- CA                   DEX                                  
2714- 88                   DEY                                  
2715- 10 F5                BPL   L270C                          
2717- 48                   PHA                                  
2718- 20 34 B6             JSR   $B634                          
271B- 68                   PLA                                  
271C- 4C DA FD             JMP   PRBYTE                         
271F- A0 03     L271F      LDY   #$03                           
2721- BD 9E B6  L2721      LDA   $B69E,X                        
2724- 20 ED FD             JSR   COUT                           
2727- E8                   INX                                  
2728- 88                   DEY                                  
2729- D0 F6                BNE   L2721                          
272B- 60                   RTS                                  
272C- 48                   PHA                                  
272D- 4A                   LSR                                  
272E- 4A                   LSR                                  
272F- 4A                   LSR                                  
2730- 4A                   LSR                                  
2731- 20 73 B5             JSR   $B573                          
2734- 68                   PLA                                  
2735- 29 0F                AND   #$0F                           
2737- D0 07                BNE   L2740                          
2739- 24 43                BIT   A4H                            
273B- 30 0E                BMI   L274B                          
273D- 4C 31 B6             JMP   $B631                          
2740- 24 43     L2740      BIT   A4H                            
2742- 30 07                BMI   L274B                          
2744- 48                   PHA                                  
2745- 20 34 B6             JSR   $B634                          
2748- 85 43                STA   A4H                            
274A- 68                   PLA                                  
274B- 4C E3 FD  L274B      JMP   PRHEX                          
274E- 98                   TYA                                  
274F- 48                   PHA                                  
2750- B1 40                LDA   (A3L),Y                        
2752- 85 43                STA   A4H                            
2754- 88                   DEY                                  
2755- B1 40                LDA   (A3L),Y                        
2757- F0 2F                BEQ   L2788                          
2759- 20 24 B7             JSR   $B724                          
275C- 68                   PLA                                  
275D- A8                   TAY                                  
275E- C8                   INY                                  
275F- 24 C4                BIT   $C4                            
2761- 30 05                BMI   L2768                          
2763- 68        L2763      PLA                                  
2764- 68                   PLA                                  
2765- 4C C2 B4             JMP   $B4C2                          
2768- 20 31 B6  L2768      JSR   $B631                          
276B- B1 40                LDA   (A3L),Y                        
276D- 85 43                STA   A4H                            
276F- C8                   INY                                  
2770- B1 40                LDA   (A3L),Y                        
2772- 20 DB B5             JSR   $B5DB                          
2775- A9 BA                LDA   #$BA                           
2777- 20 ED FD             JSR   COUT                           
277A- A5 43                LDA   A4H                            
277C- 20 FC B5             JSR   $B5FC                          
277F- 48                   PHA                                  
2780- 8A                   TXA                                  
2781- 20 ED FD  L2781      JSR   COUT                           
2784- 68                   PLA                                  
2785- 4C ED FD             JMP   COUT                           
2788- 68        L2788      PLA                                  
2789- 20 33 E0             JSR   $E033                          
278C- DB EE EF             ???   $EFEE,Y                        
278F- A0 E4                LDY   #$E4                           
2791- E1 F4                SBC   ($F4,X)                        
2793- E5 DD                SBC   $DD                            
2795- 00                   BRK                                  
2796- 24 C4                BIT   $C4                            
2798- 10 C9                BPL   L2763                          
279A- A2 06                LDX   #$06                           
279C- 4C 4A F9             JMP   PRBL2                          
279F- 20 FC B5             JSR   $B5FC                          
27A2- 48                   PHA                                  
27A3- BD A1 B5             LDA   $B5A1,X                        
27A6- B0 D9                BCS   L2781                          
27A8- A2 77                LDX   #$77                           
27AA- A9 82                LDA   #$82                           
27AC- 20 40 B2             JSR   $B240                          
27AF- 20 1A B7             JSR   $B71A                          
27B2- 20 2E B6             JSR   $B62E                          
27B5- AD 92 BF             LDA   $BF92                          
27B8- 85 43                STA   A4H                            
27BA- AD 93 BF             LDA   $BF93                          
27BD- 4C AE B5             JMP   $B5AE                          
27C0- A2 AF                LDX   #$AF                           
27C2- 38                   SEC                                  
27C3- E8        L27C3      INX                                  
27C4- E9 0A                SBC   #$0A                           
27C6- B0 FB                BCS   L27C3                          
27C8- 69 BA                ADC   #$BA                           
27CA- 60                   RTS                                  
27CB- 49 B0                EOR   #$B0                           
27CD- C9 0A                CMP   #$0A                           
27CF- 90 06                BCC   L27D7                          
27D1- 69 88                ADC   #$88                           
27D3- C9 FA                CMP   #$FA                           
27D5- 90 05                BCC   L27DC                          
27D7- 0A        L27D7      ASL                                  
27D8- 0A                   ASL                                  
27D9- 0A                   ASL                                  
27DA- 0A                   ASL                                  
27DB- 38                   SEC                                  
27DC- 60        L27DC      RTS                                  
27DD- A2 04                LDX   #$04                           
27DF- 2C A2 09             BIT   $09A2                          
27E2- 20 4A F9             JSR   PRBL2                          
27E5- 4C 33 E0             JMP   $E033                          
27E8- 8D 58 B6             STA   $B658                          
27EB- AD FF DF             LDA   $DFFF                          
27EE- 8D 3C B2             STA   $B23C                          
27F1- 60                   RTS                                  
27F2- 20 31 B6             JSR   $B631                          
27F5- A9 A0                LDA   #$A0                           
27F7- 2C A9 A4             BIT   $A4A9                          
27FA- 09 80                ORA   #$80                           
27FC- 4C ED FD             JMP   COUT                           
27FF- A9 0A                LDA   #$0A                           
2801- 8D 33 BE             STA   $BE33                          
2804- A9 33                LDA   #$33                           
2806- 8D 37 B2             STA   $B237                          
2809- A9 C4                LDA   #$C4                           
280B- 4C 30 B2             JMP   $B230                          
280E- 04 06                TSB   $06                            
2810- F8                   SED                                  
2811- A0 D2                LDY   #$D2                           
2813- C1 CC                CMP   ($CC,X)                        
2815- A0 B1                LDY   #$B1                           
2817- B2 B3                LDA   ($B3)                          
2819- 00                   BRK                                  
281A- 00                   BRK                                  
281B- 00                   BRK                                  
281C- 00                   BRK                                  
281D- 00                   BRK                                  
281E- CA                   DEX                                  
281F- C1 CE                CMP   ($CE,X)                        
2821- AD C6 C5             LDA   $C5C6                          
2824- C2 AD                ???   $AD                            
2826- CD C1 D2             CMP   $D2C1                          
2829- AD C1 D0             LDA   $D0C1                          
282C- D2 AD                CMP   ($AD)                          
282E- CD C1 D9             CMP   $D9C1                          
2831- AD CA D5             LDA   $D5CA                          
2834- CE AD CA             DEC   $CAAD                          
2837- D5 CC                CMP   $CC,X                          
2839- AD C1 D5             LDA   $D5C1                          
283C- C7 AD                ???   $AD                            
283E- D3                   ???                                  
283F- C5 D0                CMP   $D0                            
2841- AD CF C3             LDA   $C3CF                          
2844- D4 AD                ???   $AD                            
2846- CE CF D6             DEC   $D6CF                          
2849- AD C4 C5             LDA   $C5C4                          
284C- C3                   ???                                  
284D- AD 01 06             LDA   $0601                          
2850- 04 0F                TSB   $0F                            
2852- 19 1A 1B             ORA   $1B1A,Y                        
2855- F0 F1                BEQ   L2848                          
2857- F2 F3                SBC   ($F3)                          
2859- F4 F5                ???   $F5                            
285B- F6 F7                INC   $F7,X                          
285D- F8                   SED                                  
285E- FC FD FE             ???   $FEFD                          
2861- FF C2                ???   L2825                          
2863- C1 C4                CMP   ($C4,X)                        
2865- C2 C9                ???   $C9                            
2867- CE D4 D8             DEC   $D8D4                          
286A- D4 C4                ???   $C4                            
286C- C9 D2                CMP   #$D2                           
286E- C1 C4                CMP   ($C4,X)                        
2870- C2 C1                ???   $C1                            
2872- D7 D0                ???   $D0                            
2874- C1 D3                CMP   ($D3,X)                        
2876- D0 C3                BNE   L283B                          
2878- CD C4 A4             CMP   $A4C4                          
287B- C6 B1                DEC   $B1                            
287D- A4 C6                LDY   $C6                            
287F- B2 A4                LDA   ($A4)                          
2881- C6 B3                DEC   $B3                            
2883- A4 C6                LDY   $C6                            
2885- B4 A4                LDY   $A4,X                          
2887- C6 B5                DEC   $B5                            
2889- A4 C6                LDY   $C6                            
288B- B6 A4                LDX   $A4,Y                          
288D- C6 B7                DEC   $B7                            
288F- CC CE CB             CPY   $CBCE                          
2892- C2 C1                ???   $C1                            
2894- D3                   ???                                  
2895- D6 C1                DEC   $C1,X                          
2897- D2 D2                CMP   ($D2)                          
2899- C5 CC                CMP   $CC                            
289B- D3                   ???                                  
289C- D9 D3 60             CMP   L60D3,Y                        
289F- 00                   BRK                                  
28A0- 00                   BRK                                  
28A1- E8        L28A1      INX                                  
28A2- BD 00 02             LDA   $0200,X                        
28A5- C9 A0                CMP   #$A0                           
28A7- F0 F8                BEQ   L28A1                          
28A9- C9 8D                CMP   #$8D                           
28AB- 60                   RTS                                  
28AC- 18                   CLC                                  
28AD- A9 00                LDA   #$00                           
28AF- 8D 73 C0             STA   $C073                          
28B2- 8D 08 C0             STA   CLRALTZP                       
28B5- 20 6E B2             JSR   $B26E                          
28B8- 2C 83 C0             BIT   PHASE1ON                       
28BB- 2C 83 C0             BIT   PHASE1ON                       
28BE- 8D 09 C0             STA   SETALTZP                       
28C1- 78                   SEI                                  
28C2- A9 99                LDA   #$99                           
28C4- 8D FE FF             STA   $FFFE                          
28C7- A9 E0                LDA   #$E0                           
28C9- 8D FF FF             STA   $FFFF                          
28CC- 58                   CLI                                  
28CD- 6C 2A B2             JMP   ($B22A)                        
28D0- 20 33 E0  L28D0      JSR   $E033                          
28D3- C4 C1                CPY   $C1                            
28D5- AD CD CF             LDA   $CFCD                          
28D8- CE AD D9             DEC   $D9AD                          
28DB- D2 00                CMP   ($00)                          
28DD- 60                   RTS                                  
28DE- AD 91 BF             LDA   $BF91                          
28E1- 85 43                STA   A4H                            
28E3- AD 90 BF             LDA   $BF90                          
28E6- F0 E8                BEQ   L28D0                          
28E8- 48                   PHA                                  
28E9- 29 1F                AND   #$1F                           
28EB- 20 DB B5             JSR   $B5DB                          
28EE- A9 AD                LDA   #$AD                           
28F0- 20 ED FD             JSR   COUT                           
28F3- 68                   PLA                                  
28F4- 46 43                LSR   A4H                            
28F6- 6A                   ROR                                  
28F7- 29 F0                AND   #$F0                           
28F9- 4A                   LSR                                  
28FA- 4A                   LSR                                  
28FB- AA                   TAX                                  
28FC- A0 04                LDY   #$04                           
28FE- BD 56 B6  L28FE      LDA   $B656,X                        
2901- 20 ED FD             JSR   COUT                           
2904- E8                   INX                                  
2905- 88                   DEY                                  
2906- D0 F6                BNE   L28FE                          
2908- 4C B6 B5             JMP   $B5B6                          
290B- 20 B2 B7             JSR   $B7B2                          
290E- A9 EB                LDA   #$EB                           
2910- 8D FE 03             STA   $03FE                          
2913- A9 BF                LDA   #$BF                           
2915- 8D FF 03             STA   $03FF                          
2918- 8E 08 C0             STX   CLRALTZP                       
291B- 2C 82 C0             BIT   PHASE1OFF                      
291E- CE F4 03             DEC   $03F4                          
2921- AC 31 BF             LDY   $BF31                          
2924- B9 32 BF  L2924      LDA   $BF32,Y                        
2927- 29 F0                AND   #$F0                           
2929- C9 B0                CMP   #$B0                           
292B- F0 3A                BEQ   L2967                          
292D- 88                   DEY                                  
292E- 10 F4                BPL   L2924                          
2930- AD 2D BE             LDA   $BE2D                          
2933- F0 32                BEQ   L2967                          
2935- 8D 27 BF             STA   $BF27                          
2938- AD 2C BE             LDA   $BE2C                          
293B- 8D 26 BF             STA   $BF26                          
293E- EE 31 BF             INC   $BF31                          
2941- AC 31 BF             LDY   $BF31                          
2944- B9 31 BF  L2944      LDA   $BF31,Y                        
2947- 99 32 BF             STA   $BF32,Y                        
294A- 88                   DEY                                  
294B- D0 F7                BNE   L2944                          
294D- 84 44                STY   A5L                            
294F- A9 AA                LDA   #$AA                           
2951- 85 45                STA   A5H                            
2953- AD 7A BE             LDA   $BE7A                          
2956- 8D 32 BF             STA   $BF32                          
2959- 29 F0                AND   #$F0                           
295B- 85 43                STA   A4H                            
295D- A9 03                LDA   #$03                           
295F- 85 42                STA   A4L                            
2961- 2C 8B C0             BIT   DRV1EN                         
2964- 20 2B BE             JSR   $BE2B                          
2967- 58        L2967      CLI                                  
2968- 20 00 BF             JSR   MLI                            
296B- 65 AB                ADC   $AB                            
296D- B7 00                ???   $00                            
296F- 04 00                TSB   $00                            
2971- 00                   BRK                                  
2972- 00                   BRK                                  
2973- 00                   BRK                                  
2974- 00                   BRK                                  
2975- 00                   BRK                                  
2976- A0 00                LDY   #$00                           
2978- 78                   SEI                                  
2979- 2C 83 C0             BIT   PHASE1ON                       
297C- 2C 83 C0             BIT   PHASE1ON                       
297F- A2 10                LDX   #$10                           
2981- 20 C5 B7             JSR   $B7C5                          
2984- 2C 8B C0             BIT   DRV1EN                         
2987- A2 30                LDX   #$30                           
2989- A9 D0                LDA   #$D0                           
298B- 8D D2 B7             STA   $B7D2                          
298E- 8D D8 B7             STA   $B7D8                          
2991- 8D 08 C0  L2991      STA   CLRALTZP                       
2994- B9 00 D0             LDA   $D000,Y                        
2997- 8D 09 C0             STA   SETALTZP                       
299A- 99 00 D0             STA   $D000,Y                        
299D- C8                   INY                                  
299E- D0 F1                BNE   L2991                          
29A0- EE D2 B7             INC   $B7D2                          
29A3- EE D8 B7             INC   $B7D8                          
29A6- CA                   DEX                                  
29A7- D0 E8                BNE   L2991                          
29A9- 60                   RTS                                  
29AA- 20 27 B6             JSR   $B627                          
29AD- 8D 08 C0             STA   CLRALTZP                       
29B0- A0 FF                LDY   #$FF                           
29B2- 84 42                STY   A4L                            
29B4- A9 3D                LDA   #$3D                           
29B6- 85 40                STA   A3L                            
29B8- A9 BC                LDA   #$BC                           
29BA- 85 41                STA   A3H                            
29BC- E6 42     L29BC      INC   A4L                            
29BE- A2 FF                LDX   #$FF                           
29C0- 20 DD B6  L29C0      JSR   $B6DD                          
29C3- F0 10                BEQ   L29D5                          
29C5- C8                   INY                                  
29C6- 51 40                EOR   (A3L),Y                        
29C8- F0 F6                BEQ   L29C0                          
29CA- 0A                   ASL                                  
29CB- F0 0B                BEQ   L29D8                          
29CD- 88                   DEY                                  
29CE- C8        L29CE      INY                                  
29CF- B1 40                LDA   (A3L),Y                        
29D1- 30 FB                BMI   L29CE                          
29D3- D0 E7                BNE   L29BC                          
29D5- 4C 85 BA  L29D5      JMP   $BA85                          
29D8- A5 42     L29D8      LDA   A4L                            
29DA- 0A                   ASL                                  
29DB- A8                   TAY                                  
29DC- B9 24 BC             LDA   $BC24,Y                        
29DF- 48                   PHA                                  
29E0- B9 23 BC             LDA   $BC23,Y                        
29E3- 48                   PHA                                  
29E4- 60                   RTS                                  
29E5- AD 52 BE             LDA   $BE52                          
29E8- 24 8F                BIT   $8F                            
29EA- 10 02                BPL   L29EE                          
29EC- A9 F8                LDA   #$F8                           
29EE- 20 24 B6  L29EE      JSR   $B624                          
29F1- 8D 08 C0             STA   CLRALTZP                       
29F4- 20 F4 B8             JSR   $B8F4                          
29F7- A9 0E                LDA   #$0E                           
29F9- 8D 37 B2             STA   $B237                          
29FC- A9 C8                LDA   #$C8                           
29FE- 20 30 B2             JSR   $B230                          
2A01- AD 13 BE             LDA   $BE13                          
2A04- 8D 15 BE             STA   $BE15                          
2A07- 4C 6A B2  L2A07      JMP   $B26A                          
2A0A- 68        L2A0A      PLA                                  
2A0B- A9 44                LDA   #$44                           
2A0D- 4C B1 B2  L2A0D      JMP   $B2B1                          
2A10- 20 24 B6             JSR   $B624                          
2A13- A5 0A                LDA   $0A                            
2A15- 8D 08 BE             STA   $BE08                          
2A18- A5 0B                LDA   $0B                            
2A1A- 8D 09 BE             STA   $BE09                          
2A1D- 8D 08 C0             STA   CLRALTZP                       
2A20- 20 F4 B8             JSR   $B8F4                          
2A23- 20 3F BA             JSR   $BA3F                          
2A26- A9 06                LDA   #$06                           
2A28- 8D 37 B2             STA   $B237                          
2A2B- A9 CB                LDA   #$CB                           
2A2D- 20 30 B2             JSR   $B230                          
2A30- AD 0C BE             LDA   $BE0C                          
2A33- 8D 21 BE             STA   $BE21                          
2A36- AD 0D BE             LDA   $BE0D                          
2A39- 8D 22 BE             STA   $BE22                          
2A3C- A9 1F                LDA   #$1F                           
2A3E- 8D 37 B2             STA   $B237                          
2A41- A9 D0                LDA   #$D0                           
2A43- 20 30 B2             JSR   $B230                          
2A46- 20 35 BA             JSR   $BA35                          
2A49- AD 58 B6             LDA   $B658                          
2A4C- C9 04                CMP   #$04                           
2A4E- F0 B7                BEQ   L2A07                          
2A50- 20 3B B6             JSR   $B63B                          
2A53- 8D 09 C0             STA   SETALTZP                       
2A56- A5 E6                LDA   HPAG                           
2A58- 8D 38 BE             STA   $BE38                          
2A5B- A5 E7                LDA   $E7                            
2A5D- 8D 39 BE             STA   $BE39                          
2A60- 8D 08 C0             STA   CLRALTZP                       
2A63- 20 E6 B8             JSR   $B8E6                          
2A66- 4C A5 BA             JMP   $BAA5                          
2A69- C9 46     L2A69      CMP   #$46                           
2A6B- F0 25                BEQ   L2A92                          
2A6D- C9 44                CMP   #$44                           
2A6F- D0 9C                BNE   L2A0D                          
2A71- AD 80 BE             LDA   $BE80                          
2A74- 48                   PHA                                  
2A75- A8                   TAY                                  
2A76- 88        L2A76      DEY                                  
2A77- F0 91                BEQ   L2A0A                          
2A79- B9 80 BE             LDA   $BE80,Y                        
2A7C- 0A                   ASL                                  
2A7D- C9 5E                CMP   #$5E                           
2A7F- D0 F5                BNE   L2A76                          
2A81- 88                   DEY                                  
2A82- F0 86                BEQ   L2A0A                          
2A84- 8C 80 BE             STY   $BE80                          
2A87- A9 0F                LDA   #$0F                           
2A89- A2 0D                LDX   #$0D                           
2A8B- 20 D3 B8             JSR   $B8D3                          
2A8E- 68                   PLA                                  
2A8F- 8D 80 BE             STA   $BE80                          
2A92- AD 58 B6  L2A92      LDA   $B658                          
2A95- A2 01                LDX   #$01                           
2A97- 8D 49 BE             STA   $BE49                          
2A9A- 8E 4C BE             STX   $BE4C                          
2A9D- 20 E6 B8             JSR   $B8E6                          
2AA0- A9 45                LDA   #$45                           
2AA2- 8D 37 B2             STA   $B237                          
2AA5- A9 C0                LDA   #$C0                           
2AA7- 4C 30 B2             JMP   $B230                          
2AAA- A9 00                LDA   #$00                           
2AAC- A0 03                LDY   #$03                           
2AAE- 99 3D BE  L2AAE      STA   $BE3D,Y                        
2AB1- 99 4D BE             STA   $BE4D,Y                        
2AB4- 88                   DEY                                  
2AB5- 10 F7                BPL   L2AAE                          
2AB7- 60                   RTS                                  
2AB8- 38                   SEC                                  
2AB9- 6E 55 B6             ROR   $B655                          
2ABC- 20 3B B6             JSR   $B63B                          
2ABF- 4E 55 B6             LSR   $B655                          
2AC2- AA                   TAX                                  
2AC3- D0 A4                BNE   L2A69                          
2AC5- AD 37 BE             LDA   $BE37                          
2AC8- 4D 58 B6             EOR   $B658                          
2ACB- D0 59                BNE   L2B26                          
2ACD- 8D 23 BE             STA   $BE23                          
2AD0- 60                   RTS                                  
2AD1- AD 5D BE             LDA   $BE5D                          
2AD4- 8D 58 B6             STA   $B658                          
2AD7- A9 06                LDA   #$06                           
2AD9- 8D 59 B6             STA   $B659                          
2ADC- BA                   TSX                                  
2ADD- 8E 56 B6             STX   $B656                          
2AE0- 20 27 B6             JSR   $B627                          
2AE3- 8D 08 C0             STA   CLRALTZP                       
2AE6- B8                   CLV                                  
2AE7- 38                   SEC                                  
2AE8- 90 18                BCC   L2B02                          
2AEA- 20 80 B9             JSR   $B980                          
2AED- 4C 6A B2             JMP   $B26A                          
2AF0- 20 8F BD             JSR   $BD8F                          
2AF3- B0 36                BCS   L2B2B                          
2AF5- 20 64 BD             JSR   $BD64                          
2AF8- 8D 09 C0             STA   SETALTZP                       
2AFB- 8D 08 BE             STA   $BE08                          
2AFE- 85 E6                STA   HPAG                           
2B00- 8C 09 BE             STY   $BE09                          
2B03- 84 E7                STY   $E7                            
2B05- CA                   DEX                                  
2B06- A9 AC                LDA   #$AC                           
2B08- 85 E8                STA   $E8                            
2B0A- 8D 08 C0             STA   CLRALTZP                       
2B0D- 20 5A BD             JSR   $BD5A                          
2B10- A9 CC                LDA   #$CC                           
2B12- 20 5A BD             JSR   $BD5A                          
2B15- 20 6B BD             JSR   $BD6B                          
2B18- 8D 0A BE             STA   $BE0A                          
2B1B- 8C 0B BE             STY   $BE0B                          
2B1E- A9 06                LDA   #$06                           
2B20- 8D 58 B6             STA   $B658                          
2B23- 4C 5C B8             JMP   $B85C                          
2B26- A9 0D     L2B26      LDA   #$0D                           
2B28- 4C B1 B2             JMP   $B2B1                          
2B2B- 4C 85 BA  L2B2B      JMP   $BA85                          
2B2E- 20 41 F9             JSR   PRNTAX                         
2B31- 20 71 BB             JSR   $BB71                          
2B34- 20 27 B6             JSR   $B627                          
2B37- 8D 08 C0             STA   CLRALTZP                       
2B3A- A9 F8                LDA   #$F8                           
2B3C- 8D 58 B6             STA   $B658                          
2B3F- 8D 59 B6             STA   $B659                          
2B42- 69 80                ADC   #$80                           
2B44- B0 1E                BCS   L2B64                          
2B46- 20 20 BD             JSR   $BD20                          
2B49- B8                   CLV                                  
2B4A- 08                   PHP                                  
2B4B- 20 39 BD             JSR   $BD39                          
2B4E- B0 DB                BCS   L2B2B                          
2B50- A2 FF                LDX   #$FF                           
2B52- 8E 58 B6             STX   $B658                          
2B55- A9 06                LDA   #$06                           
2B57- 8D 59 B6             STA   $B659                          
2B5A- 28                   PLP                                  
2B5B- A9 20                LDA   #$20                           
2B5D- 8D 09 BE  L2B5D      STA   $BE09                          
2B60- E8                   INX                                  
2B61- 8E 08 BE             STX   $BE08                          
2B64- 08        L2B64      PHP                                  
2B65- 08                   PHP                                  
2B66- B0 09                BCS   L2B71                          
2B68- 20 64 BD             JSR   $BD64                          
2B6B- 8D 08 BE             STA   $BE08                          
2B6E- 8C 09 BE             STY   $BE09                          
2B71- 20 3B B6  L2B71      JSR   $B63B                          
2B74- AE 37 BE             LDX   $BE37                          
2B77- EC 59 B6             CPX   $B659                          
2B7A- F0 05                BEQ   L2B81                          
2B7C- EC 58 B6             CPX   $B658                          
2B7F- D0 A5                BNE   L2B26                          
2B81- 28        L2B81      PLP                                  
2B82- D0 11                BNE   L2B95                          
2B84- 90 0F                BCC   L2B95                          
2B86- E8                   INX                                  
2B87- F0 0C                BEQ   L2B95                          
2B89- AD 38 BE             LDA   $BE38                          
2B8C- 8D 08 BE             STA   $BE08                          
2B8F- AD 39 BE             LDA   $BE39                          
2B92- 8D 09 BE             STA   $BE09                          
2B95- 20 3F BA  L2B95      JSR   $BA3F                          
2B98- A9 1F                LDA   #$1F                           
2B9A- 8D 37 B2             STA   $B237                          
2B9D- A9 D1                LDA   #$D1                           
2B9F- 20 30 B2             JSR   $B230                          
2BA2- A9 00                LDA   #$00                           
2BA4- 8D 0C BE             STA   $BE0C                          
2BA7- 8D 0D BE             STA   $BE0D                          
2BAA- 28                   PLP                                  
2BAB- 08                   PHP                                  
2BAC- AD 21 BE             LDA   $BE21                          
2BAF- 8D 5E BE             STA   $BE5E                          
2BB2- 50 03                BVC   L2BB7                          
2BB4- AD 38 BE             LDA   $BE38                          
2BB7- 8D 0A BE  L2BB7      STA   $BE0A                          
2BBA- AE 22 BE             LDX   $BE22                          
2BBD- 8E 5F BE             STX   $BE5F                          
2BC0- 50 03                BVC   L2BC5                          
2BC2- AE 39 BE             LDX   $BE39                          
2BC5- 8E 0B BE  L2BC5      STX   $BE0B                          
2BC8- 18                   CLC                                  
2BC9- 6D 08 BE             ADC   $BE08                          
2BCC- A8                   TAY                                  
2BCD- D0 01                BNE   L2BD0                          
2BCF- CA                   DEX                                  
2BD0- 88        L2BD0      DEY                                  
2BD1- 8A                   TXA                                  
2BD2- 6D 09 BE             ADC   $BE09                          
2BD5- 8D 09 C0             STA   SETALTZP                       
2BD8- C4 0C                CPY   $0C                            
2BDA- E5 0D                SBC   $0D                            
2BDC- 8D 08 C0             STA   CLRALTZP                       
2BDF- B0 65                BCS   L2C46                          
2BE1- AD 23 BE             LDA   $BE23                          
2BE4- D0 60                BNE   L2C46                          
2BE6- 20 00 BF             JSR   MLI                            
2BE9- C9 24                CMP   #$24                           
2BEB- BE A9 06             LDX   $06A9,Y                        
2BEE- 8D 37 B2             STA   $B237                          
2BF1- A9 CA                LDA   #$CA                           
2BF3- 20 30 B2             JSR   $B230                          
2BF6- 28                   PLP                                  
2BF7- 70 2D                BVS   L2C26                          
2BF9- A9 1D                LDA   #$1D                           
2BFB- 8D 37 B2             STA   $B237                          
2BFE- A9 CC                LDA   #$CC                           
2C00- 4C 30 B2             JMP   $B230                          
2C03- A9 00                LDA   #$00                           
2C05- 8D 37 B2             STA   $B237                          
2C08- A9 C8                LDA   #$C8                           
2C0A- 20 30 B2             JSR   $B230                          
2C0D- AD 05 BE             LDA   $BE05                          
2C10- 8D 07 BE             STA   $BE07                          
2C13- 8D 1E BE             STA   $BE1E                          
2C16- 8D 20 BE             STA   $BE20                          
2C19- 8D 25 BE             STA   $BE25                          
2C1C- 60                   RTS                                  
2C1D- 20 82 B9             JSR   $B982                          
2C20- 2C 82 C0             BIT   PHASE1OFF                      
2C23- 20 6E BA             JSR   $BA6E                          
2C26- 4C 6A B2  L2C26      JMP   $B26A                          
2C29- 20 82 B9             JSR   $B982                          
2C2C- 2C 80 C0             BIT   PHASEOFF                       
2C2F- 8D 09 C0             STA   SETALTZP                       
2C32- 6C 08 BE             JMP   ($BE08)                        
2C35- 20 34 BD             JSR   $BD34                          
2C38- B0 0F     L2C38      BCS   L2C49                          
2C3A- A9 28                LDA   #$28                           
2C3C- 8D 37 B2             STA   $B237                          
2C3F- A9 C1                LDA   #$C1                           
2C41- 20 30 B2             JSR   $B230                          
2C44- 90 E0                BCC   L2C26                          
2C46- A9 56     L2C46      LDA   #$56                           
2C48- 2C A9 10             BIT   $10A9                          
2C4B- 4C B1 B2             JMP   $B2B1                          
2C4E- 20 34 BD             JSR   $BD34                          
2C51- B0 F6                BCS   L2C49                          
2C53- 20 3B B6             JSR   $B63B                          
2C56- AD 36 BE             LDA   $BE36                          
2C59- 60                   RTS                                  
2C5A- 20 8A BA             JSR   $BA8A                          
2C5D- 29 3D                AND   #$3D                           
2C5F- 10 05                BPL   L2C66                          
2C61- 20 8A BA             JSR   $BA8A                          
2C64- 09 C3                ORA   #$C3                           
2C66- 8D 36 BE  L2C66      STA   $BE36                          
2C69- A9 07                LDA   #$07                           
2C6B- 8D 33 BE             STA   $BE33                          
2C6E- A9 33                LDA   #$33                           
2C70- 8D 37 B2             STA   $B237                          
2C73- A9 C3                LDA   #$C3                           
2C75- 20 30 B2             JSR   $B230                          
2C78- 90 AC                BCC   L2C26                          
2C7A- 20 27 B6             JSR   $B627                          
2C7D- 8D 08 C0             STA   CLRALTZP                       
2C80- 4E 82 BE  L2C80      LSR   $BE82                          
2C83- A9 00                LDA   #$00                           
2C85- 6A                   ROR                                  
2C86- 4D 51 BE             EOR   $BE51                          
2C89- 20 B2 BB             JSR   $BBB2                          
2C8C- A0 10                LDY   #$10                           
2C8E- B9 00 AA  L2C8E      LDA   $AA00,Y                        
2C91- 99 81 BE             STA   $BE81,Y                        
2C94- 88                   DEY                                  
2C95- 10 F7                BPL   L2C8E                          
2C97- 29 0F                AND   #$0F                           
2C99- A8                   TAY                                  
2C9A- C8                   INY                                  
2C9B- A9 2F                LDA   #$2F                           
2C9D- D0 19                BNE   L2CB8                          
2C9F- 20 34 BD             JSR   $BD34                          
2CA2- 90 1A                BCC   L2CBE                          
2CA4- 20 0B BB             JSR   $BB0B                          
2CA7- A0 00                LDY   #$00                           
2CA9- C8        L2CA9      INY                                  
2CAA- B9 01 AA             LDA   $AA01,Y                        
2CAD- 99 81 BE             STA   $BE81,Y                        
2CB0- C0 11                CPY   #$11                           
2CB2- B0 18                BCS   L2CCC                          
2CB4- C9 2F                CMP   #$2F                           
2CB6- D0 F1                BNE   L2CA9                          
2CB8- 8D 81 BE  L2CB8      STA   $BE81                          
2CBB- 8C 80 BE             STY   $BE80                          
2CBE- C9 3D     L2CBE      CMP   #$3D                           
2CC0- F0 BE                BEQ   L2C80                          
2CC2- A9 28     L2CC2      LDA   #$28                           
2CC4- 8D 37 B2             STA   $B237                          
2CC7- A9 C6                LDA   #$C6                           
2CC9- 20 30 B2             JSR   $B230                          
2CCC- 4C 6A B2  L2CCC      JMP   $B26A                          
2CCF- A9 60                LDA   #$60                           
2CD1- 8D 37 B2             STA   $B237                          
2CD4- A9 C7                LDA   #$C7                           
2CD6- 4C 30 B2             JMP   $B230                          
2CD9- 20 0B BB             JSR   $BB0B                          
2CDC- AC 00 AA             LDY   $AA00                          
2CDF- F0 EB                BEQ   L2CCC                          
2CE1- 88        L2CE1      DEY                                  
2CE2- F0 E8                BEQ   L2CCC                          
2CE4- B9 00 AA             LDA   $AA00,Y                        
2CE7- 49 2F                EOR   #$2F                           
2CE9- 0A                   ASL                                  
2CEA- D0 F5                BNE   L2CE1                          
2CEC- 8C 80 BE             STY   $BE80                          
2CEF- B9 00 AA  L2CEF      LDA   $AA00,Y                        
2CF2- 99 80 BE             STA   $BE80,Y                        
2CF5- 88                   DEY                                  
2CF6- D0 F7                BNE   L2CEF                          
2CF8- F0 C8                BEQ   L2CC2                          
2CFA- A2 60                LDX   #$60                           
2CFC- A9 C7                LDA   #$C7                           
2CFE- 20 40 B2             JSR   $B240                          
2D01- AE 00 AA             LDX   $AA00                          
2D04- F0 0C                BEQ   L2D12                          
2D06- A0 00                LDY   #$00                           
2D08- C8        L2D08      INY                                  
2D09- B9 00 AA             LDA   $AA00,Y                        
2D0C- 20 36 B6             JSR   $B636                          
2D0F- CA                   DEX                                  
2D10- D0 F6                BNE   L2D08                          
2D12- 60        L2D12      RTS                                  
2D13- 20 34 BD             JSR   $BD34                          
2D16- 0A                   ASL                                  
2D17- 0A                   ASL                                  
2D18- 0A                   ASL                                  
2D19- 0A                   ASL                                  
2D1A- F0 2D                BEQ   L2D49                          
2D1C- AC 31 BF             LDY   $BF31                          
2D1F- 48        L2D1F      PHA                                  
2D20- 59 32 BF             EOR   $BF32,Y                        
2D23- 29 F0                AND   #$F0                           
2D25- D0 08                BNE   L2D2F                          
2D27- 68                   PLA                                  
2D28- 09 80                ORA   #$80                           
2D2A- 8D 51 BE             STA   $BE51                          
2D2D- 30 9D                BMI   L2CCC                          
2D2F- 68        L2D2F      PLA                                  
2D30- 88                   DEY                                  
2D31- 10 EC                BPL   L2D1F                          
2D33- 30 97                BMI   L2CCC                          
2D35- 20 31 B6             JSR   $B631                          
2D38- A0 00                LDY   #$00                           
2D3A- C8        L2D3A      INY                                  
2D3B- B9 80 BE             LDA   $BE80,Y                        
2D3E- 20 36 B6             JSR   $B636                          
2D41- CC 80 BE             CPY   $BE80                          
2D44- 90 F4                BCC   L2D3A                          
2D46- 4C 8E FD             JMP   CROUT                          
2D49- 4C 85 BA  L2D49      JMP   $BA85                          
2D4C- 20 8F BD             JSR   $BD8F                          
2D4F- B0 F8                BCS   L2D49                          
2D51- A6 41                LDX   A3H                            
2D53- 20 20 BD             JSR   $BD20                          
2D56- 90 F1                BCC   L2D49                          
2D58- 8A                   TXA                                  
2D59- E5 40                SBC   A3L                            
2D5B- F0 EC                BEQ   L2D49                          
2D5D- A6 40                LDX   A3L                            
2D5F- CA                   DEX                                  
2D60- 9D 80 02             STA   $0280,X                        
2D63- 8A                   TXA                                  
2D64- 09 80                ORA   #$80                           
2D66- 8D 31 BE             STA   $BE31                          
2D69- A9 2E                LDA   #$2E                           
2D6B- 8D 37 B2             STA   $B237                          
2D6E- A9 C2                LDA   #$C2                           
2D70- 20 30 B2             JSR   $B230                          
2D73- 4C 6A B2             JMP   $B26A                          
2D76- 8D 54 BE             STA   $BE54                          
2D79- A9 53                LDA   #$53                           
2D7B- 8D 37 B2             STA   $B237                          
2D7E- A9 C5                LDA   #$C5                           
2D80- 4C 30 B2             JMP   $B230                          
2D83- 20 DD B6             JSR   $B6DD                          
2D86- D0 C1                BNE   L2D49                          
2D88- A9 00                LDA   #$00                           
2D8A- 20 B2 BB             JSR   $BBB2                          
2D8D- 2C 80 C0             BIT   PHASEOFF                       
2D90- 8D 09 C0             STA   SETALTZP                       
2D93- 20 58 FC             JSR   HOME                           
2D96- 20 33 E0             JSR   $E033                          
2D99- C4 D2                CPY   $D2                            
2D9B- C9 D6                CMP   #$D6                           
2D9D- C5 A0                CMP   $A0                            
2D9F- D3                   ???                                  
2DA0- CC CF D4             CPY   $D4CF                          
2DA3- A0 CE                LDY   #$CE                           
2DA5- C1 CD                CMP   ($CD,X)                        
2DA7- C5 8D     L2DA7      CMP   $8D                            
2DA9- 8D 00 B9             STA   $B900                          
2DAC- 00                   BRK                                  
2DAD- AA                   TAX                                  
2DAE- F0 2E                BEQ   L2DDE                          
2DB0- AA                   TAX                                  
2DB1- 29 0F                AND   #$0F                           
2DB3- 85 46                STA   $46                            
2DB5- F0 1E                BEQ   L2DD5                          
2DB7- 8A                   TXA                                  
2DB8- 0A                   ASL                                  
2DB9- 48                   PHA                                  
2DBA- A9 01                LDA   #$01                           
2DBC- A2 05                LDX   #$05                           
2DBE- 20 1B BC             JSR   $BC1B                          
2DC1- 68                   PLA                                  
2DC2- 4A                   LSR                                  
2DC3- 4A                   LSR                                  
2DC4- 4A                   LSR                                  
2DC5- 4A                   LSR                                  
2DC6- 4A        L2DC6      LSR                                  
2DC7- 18                   CLC                                  
2DC8- A2 04                LDX   #$04                           
2DCA- 20 1B BC             JSR   $BC1B                          
2DCD- A6 46                LDX   $46                            
2DCF- 20 44 BB             JSR   $BB44                          
2DD2- 20 8E FD             JSR   CROUT                          
2DD5- 98        L2DD5      TYA                                  
2DD6- 29 F0                AND   #$F0                           
2DD8- 18                   CLC                                  
2DD9- 69 10                ADC   #$10                           
2DDB- A8                   TAY                                  
2DDC- D0 CD                BNE   L2DAB                          
2DDE- 60        L2DDE      RTS                                  
2DDF- 69 B0                ADC   #$B0                           
2DE1- 20 ED FD             JSR   COUT                           
2DE4- 4C 4A F9             JMP   PRBL2                          
2DE7- 24 B9                BIT   $B9                            
2DE9- 64 BA                STZ   $BA                            
2DEB- 70 BA                BVS   L2DA7                          
2DED- 9C BA DA             STZ   $DABA                          
2DF0- BA                   TSX                                  
2DF1- 87 BB                ???   $BB                            
2DF3- BE BB 95             LDX   $95BB,Y                        
2DF6- BA                   TSX                                  
2DF7- 2B                   ???                                  
2DF8- B9 DA BA             LDA   $BADA,Y                        
2DFB- 4E BB 14             LSR   $14BB                          
2DFE- BB                   ???                                  
2DFF- 58                   CLI                                  
2E00- BA                   TSX                                  
2E01- C2 CC                ???   $CC                            
2E03- CF C1                ???   L2DC6                          
2E05- 44 C2                ???   $C2                            
2E07- D2 D5                CMP   ($D5)                          
2E09- 4E C4 C5  L2E09      LSR   $C5C4                          
2E0C- CC C5 D4             CPY   $D4C5                          
2E0F- 45 D5                EOR   $D5                            
2E11- CE CC CF             DEC   $CFCC                          
2E14- C3                   ???                                  
2E15- 4B                   ???                                  
2E16- D0 D2                BNE   L2DEA                          
2E18- C5 C6                CMP   $C6                            
2E1A- C9 58                CMP   #$58                           
2E1C- D2 C5                CMP   ($C5)                          
2E1E- CE C1 CD  L2E1E      DEC   $CDC1                          
2E21- 45 CF     L2E21      EOR   $CF                            
2E23- CE CC C9             DEC   $C9CC                          
2E26- CE 45 CC             DEC   $CC45                          
2E29- CF C3                ???   L2DEE                          
2E2B- 4B                   ???                                  
2E2C- C2 D3                ???   $D3                            
2E2E- C1 D6                CMP   ($D6,X)                        
2E30- 45 D0                EOR   $D0                            
2E32- C6 58     L2E32      DEC   $58                            
2E34- D3                   ???                                  
2E35- CC CF 54             CPY   L54CF                          
2E38- D0 CF                BNE   L2E09                          
2E3A- 50 2D                BVC   L2E69                          
2E3C- 00                   BRK                                  
2E3D- 27 2B                ???   $2B                            
2E3F- 40                   RTI                                  
2E40- 44 45                ???   A5H                            
2E42- 46 47                LSR   $47                            
2E44- 48                   PHA                                  
2E45- 49 4E                EOR   #$4E                           
2E47- 56 0D                LSR   $0D,X                          
2E49- 10 01                BPL   L2E4C                          
2E4B- 06 13                ASL   $13                            
2E4D- 06 18                ASL   $18                            
2E4F- 37 4E                ???   RNDL                           
2E51- 57 6A                ???   $6A                            
2E53- 7D 6A 8B             ADC   $8B6A,X                        
2E56- 6A                   ROR                                  
2E57- 95 8B                STA   $8B,X                          
2E59- 4E 7D A8             LSR   $A87D                          
2E5C- 7D 57 A8             ADC   $A857,X                        
2E5F- 8B                   ???                                  
2E60- B0 BC                BCS   L2E1E                          
2E62- 8B                   ???                                  
2E63- E2 D7                ???   $D7                            
2E65- 06 CD                ASL   $CD                            
2E67- CC 49 A0             CPY   $A049                          
2E6A- C5 D2                CMP   $D2                            
2E6C- D2 CF                CMP   ($CF)                          
2E6E- 52 C9                EOR   ($C9)                          
2E70- AF 4F                ???   L2EC1                          
2E72- D7 D2                ???   $D2                            
2E74- C9 D4                CMP   #$D4                           
2E76- C5 A0                CMP   $A0                            
2E78- D0 D2                BNE   L2E4C                          
2E7A- CF D4                ???   L2E50                          
2E7C- C5 C3                CMP   $C3                            
2E7E- D4 C5                ???   $C5                            
2E80- 44 C9     L2E80      ???   $C9                            
2E82- CE D6 C1             DEC   $C1D6                          
2E85- CC C9 C4             CPY   $C4C9                          
2E88- A0 D0                LDY   #$D0                           
2E8A- C1 D4                CMP   ($D4,X)                        
2E8C- 48                   PHA                                  
2E8D- CE C1 CD             DEC   $CDC1                          
2E90- 45 C4                EOR   $C4                            
2E92- C9 D2                CMP   #$D2                           
2E94- C5 C3                CMP   $C3                            
2E96- D4 CF                ???   $CF                            
2E98- D2 D9                CMP   ($D9)                          
2E9A- 20 CE CF             JSR   $CFCE                          
2E9D- D4 A0                ???   $A0                            
2E9F- C6 CF                DEC   $CF                            
2EA1- D5 CE                CMP   $CE,X                          
2EA3- 44 D6                ???   $D6                            
2EA5- CF CC                ???   L2E73                          
2EA7- D5 CD                CMP   $CD,X                          
2EA9- C5 20                CMP   WNDLFT                         
2EAB- C6 C9                DEC   $C9                            
2EAD- CC C5 20             CPY   L20C5                          
2EB0- C4 D5                CPY   $D5                            
2EB2- D0 CC                BNE   L2E80                          
2EB4- C9 C3                CMP   #$C3                           
2EB6- C1 D4                CMP   ($D4,X)                        
2EB8- C5 20                CMP   WNDLFT                         
2EBA- C6 D5                DEC   $D5                            
2EBC- CC 4C CC             CPY   $CC4C                          
2EBF- CF C3                ???   L2E84                          
2EC1- CB C5     L2EC1      ???   #$C5                           
2EC3- 44 CD                ???   $CD                            
2EC5- C5 CD                CMP   $CD                            
2EC7- CF D2                ???   L2E9B                          
2EC9- D9 A0 C9             CMP   $C9A0,Y                        
2ECC- CE A0 D5             DEC   $D5A0                          
2ECF- D3                   ???                                  
2ED0- 45 D3                EOR   $D3                            
2ED2- D9 CE D4             CMP   $D4CE,Y                        
2ED5- C1 58                CMP   ($58,X)                        
2ED7- D4 D9                ???   $D9                            
2ED9- D0 C5                BNE   L2EA0                          
2EDB- A0 CD                LDY   #$CD                           
2EDD- C9 D3                CMP   #$D3                           
2EDF- CD C1 D4             CMP   $D4C1                          
2EE2- C3                   ???                                  
2EE3- 48                   PHA                                  
2EE4- 20 DD B6             JSR   $B6DD                          
2EE7- 86 40                STX   A3L                            
2EE9- F0 0A                BEQ   L2EF5                          
2EEB- C9 AC     L2EEB      CMP   #$AC                           
2EED- 18                   CLC                                  
2EEE- F0 05                BEQ   L2EF5                          
2EF0- 20 DD B6             JSR   $B6DD                          
2EF3- D0 F6                BNE   L2EEB                          
2EF5- 86 41     L2EF5      STX   A3H                            
2EF7- 60                   RTS                                  
2EF8- 20 20 BD             JSR   $BD20                          
2EFB- 90 5B                BCC   L2F58                          
2EFD- 8A        L2EFD      TXA                                  
2EFE- 38                   SEC                                  
2EFF- E5 40                SBC   A3L                            
2F01- 8D 80 BE             STA   $BE80                          
2F04- 8D 80 02             STA   $0280                          
2F07- A8                   TAY                                  
2F08- F0 13                BEQ   L2F1D                          
2F0A- C9 40                CMP   #$40                           
2F0C- B0 4A                BCS   L2F58                          
2F0E- BD 00 02  L2F0E      LDA   $0200,X                        
2F11- 99 81 BE             STA   $BE81,Y                        
2F14- 29 7F                AND   #$7F                           
2F16- 99 81 02             STA   $0281,Y                        
2F19- CA                   DEX                                  
2F1A- 88                   DEY                                  
2F1B- 10 F1                BPL   L2F0E                          
2F1D- 60        L2F1D      RTS                                  
2F1E- 85 43                STA   A4H                            
2F20- 20 DD B6             JSR   $B6DD                          
2F23- 45 43                EOR   A4H                            
2F25- D0 31                BNE   L2F58                          
2F27- 60                   RTS                                  
2F28- A6 41                LDX   A3H                            
2F2A- A9 C1                LDA   #$C1                           
2F2C- 20 5A BD             JSR   $BD5A                          
2F2F- A9 A4                LDA   #$A4                           
2F31- 20 5A BD             JSR   $BD5A                          
2F34- 85 43                STA   A4H                            
2F36- 85 44                STA   A5L                            
2F38- 20 DD B6  L2F38      JSR   $B6DD                          
2F3B- 20 07 B6             JSR   $B607                          
2F3E- 90 0E                BCC   L2F4E                          
2F40- A0 04                LDY   #$04                           
2F42- 0A        L2F42      ASL                                  
2F43- 26 43                ROL   A4H                            
2F45- 26 44                ROL   A5L                            
2F47- B0 0F                BCS   L2F58                          
2F49- 88                   DEY                                  
2F4A- D0 F6                BNE   L2F42                          
2F4C- F0 EA                BEQ   L2F38                          
2F4E- A5 43     L2F4E      LDA   A4H                            
2F50- A4 44                LDY   A5L                            
2F52- 60                   RTS                                  
2F53- 20 20 BD             JSR   $BD20                          
2F56- 90 A5                BCC   L2EFD                          
2F58- 4C 85 BA  L2F58      JMP   $BA85                          
2F5B- 8E 09 C0             STX   SETALTZP                       
2F5E- A9 BD                LDA   #$BD                           
2F60- 48                   PHA                                  
2F61- A9 A6                LDA   #$A6                           
2F63- 48                   PHA                                  
2F64- A9 04                LDA   #$04                           
2F66- 48                   PHA                                  
2F67- 4C EB BF             JMP   $BFEB                          
2F6A- 8E 08 C0             STX   CLRALTZP                       
2F6D- 40                   RTI                                  
2F6E- 00                   BRK                                  
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
2F84- 8D A9 03             STA   $03A9                          
2F87- 8D 2A B2             STA   $B22A                          
2F8A- A9 E0                LDA   #$E0                           
2F8C- 8D 2B B2             STA   $B22B                          
2F8F- A0 05                LDY   #$05                           
2F91- B9 0A E0  L2F91      LDA   $E00A,Y                        
2F94- 99 0A 00             STA   $000A,Y                        
2F97- 88                   DEY                                  
2F98- 10 F7                BPL   L2F91                          
2F9A- AC 06 20             LDY   L2006                          
2F9D- F0 14                BEQ   L2FB3                          
2F9F- A9 8D                LDA   #$8D                           
2FA1- C8                   INY                                  
2FA2- 99 00 02  L2FA2      STA   $0200,Y                        
2FA5- B9 05 20             LDA   L2005,Y                        
2FA8- 88                   DEY                                  
2FA9- D0 F7                BNE   L2FA2                          
2FAB- A9 AD                LDA   #$AD                           
2FAD- 8D 00 02             STA   $0200                          
2FB0- 20 E6 B7             JSR   $B7E6                          
2FB3- 4C F4 B6  L2FB3      JMP   $B6F4                          
2FB6- 8D 4D 45             STA   L454D                          
2FB9- 52 4C                EOR   ($4C)                          
2FBB- 49 4E                EOR   #$4E                           
2FBD- 2E 53 59             ROL   L5953                          
2FC0- 53                   ???                                  
2FC1- 54 45                ???   A5H                            
2FC3- 4D 03 80             EOR   $8003                          
2FC6- BE 00 AE             LDX   $AE00,Y                        
2FC9- 00                   BRK                                  
2FCA- 04 00                TSB   $00                            
2FCC- 05 09                ORA   $09                            
2FCE- 2C 00 00             BIT   $0000                          
2FD1- 00                   BRK                                  
2FD2- 03                   ???                                  
2FD3- 80 BE                BRA   L2F93                          
2FD5- 00                   BRK                                  
2FD6- AA                   TAX                                  
2FD7- 00                   BRK                                  
2FD8- 04 00                TSB   $00                            
2FDA- 1C BE 01             TRB   $01BE                          
2FDD- 00                   BRK                                  
2FDE- 01 00                ORA   ($00,X)                        
2FE0- 00                   BRK                                  
2FE1- 01 00                ORA   ($00,X)                        
2FE3- 02 00                ???   $00                            
2FE5- 00                   BRK                                  
2FE6- 00                   BRK                                  
2FE7- 00                   BRK                                  
2FE8- 03                   ???                                  
2FE9- 00                   BRK                                  
2FEA- 00                   BRK                                  
2FEB- 00                   BRK                                  
2FEC- 01 80                ORA   ($80,X)                        
2FEE- BE 4C 00             LDX   $004C,Y                        
2FF1- 00                   BRK                                  
2FF2- 02 80                ???   $80                            
2FF4- BE 00 02             LDX   $0200,Y                        
2FF7- 0A                   ASL                                  
2FF8- 80 BE                BRA   L2FB8                          
2FFA- C3                   ???                                  
2FFB- 06 00                ASL   $00                            
2FFD- 00                   BRK                                  
2FFE- 00                   BRK                                  
2FFF- 00                   BRK                                  
3000- 00                   BRK                                  
3001- 00                   BRK                                  
3002- 00                   BRK                                  
3003- 00                   BRK                                  
3004- 00                   BRK                                  
3005- 00                   BRK                                  
3006- 00                   BRK                                  
3007- 00                   BRK                                  
3008- 00                   BRK                                  
3009- 07 80                ???   $80                            
300B- BE C3 06             LDX   $06C3,Y                        
300E- 00                   BRK                                  
300F- 00                   BRK                                  
3010- 01 00                ORA   ($00,X)                        
3012- 00                   BRK                                  
3013- 00                   BRK                                  
3014- 00                   BRK                                  
3015- E0 06                CPX   #$06                           
3017- 02 00                ???   $00                            
3019- 00                   BRK                                  
301A- AA                   TAX                                  
301B- 03                   ???                                  
301C- 60                   RTS                                  
301D- 00                   BRK                                  
301E- AA                   TAX                                  
301F- 00                   BRK                                  
3020- 00                   BRK                                  
3021- 04 00                TSB   $00                            
3023- 00                   BRK                                  
3024- 01 00                ORA   ($00,X)                        
3026- AA                   TAX                                  
3027- 01 09                ORA   ($09,X)                        
3029- 00                   BRK                                  
302A- AA                   TAX                                  
302B- 01 09                ORA   ($09,X)                        
302D- 03                   ???                                  
302E- 00                   BRK                                  
302F- FF 00                ???   L3031                          
3031- 01 00     L3031      ORA   ($00,X)                        
3033- 04 00                TSB   $00                            
3035- 80 02                BRA   L3039                          
3037- 40                   RTI                                  
3038- 00                   BRK                                  
3039- 00        L3039      BRK                                  
303A- 00                   BRK                                  
303B- 01 04                ORA   ($04,X)                        
303D- 00                   BRK                                  
303E- 00        L303E      BRK                                  
303F- 00                   BRK                                  
3040- 00                   BRK                                  
3041- 00                   BRK                                  
3042- 00                   BRK                                  
3043- 00                   BRK                                  
3044- 05 50                ORA   $50                            
3046- 41 52                EOR   ($52,X)                        
3048- 4D 53 A0             EOR   $A053                          
304B- C3                   ???                                  
304C- EF F0                ???   L303E                          
304E- F9 F2 E9             SBC   $E9F2,Y                        
3051- E7 E8                ???   $E8                            
3053- F4 A0                ???   $A0                            
3055- A8                   TAY                                  
3056- C3                   ???                                  
3057- A9 A0                LDA   #$A0                           
3059- B1 B9                LDA   ($B9),Y                        
305B- B8                   CLV                                  
305C- B4 A0                LDY   $A0,X                          
305E- E2 F9                ???   $F9                            
3060- A0 C7                LDY   #$C7                           
3062- EC E5 EE             CPX   $EEE5                          
3065- A0 C5                LDY   #$C5                           
3067- AE A0 C2             LDX   $C2A0                          
306A- F2 E5                SBC   ($E5)                          
306C- E4 EF                CPX   $EF                            
306E- EE A0 A6             INC   $A6A0                          
3071- A0 D2                LDY   #$D2                           
3073- D7 D0                ???   $D0                            
3075- AC A0 D3             LDY   $D3A0                          
3078- E1 EE                SBC   ($EE,X)                        
307A- F4 E5                ???   $E5                            
307C- E5 AC                SBC   $AC                            
307E- A0 C3                LDY   #$C3                           
3080- C1 8D                CMP   ($8D,X)                        
3082- 8D 8D 8D  L3082      STA   $8D8D                          
3085- A0 C3                LDY   #$C3                           
3087- EF F0                ???   L3079                          
3089- F9 F2 E9             SBC   $E9F2,Y                        
308C- E7 E8                ???   $E8                            
308E- F4 A0                ???   $A0                            
3090- A8                   TAY                                  
3091- C3                   ???                                  
3092- A9 A0                LDA   #$A0                           
3094- B1 B9                LDA   ($B9),Y                        
3096- B8                   CLV                                  
3097- B4 A0                LDY   $A0,X                          
3099- A0 E2                LDY   #$E2                           
309B- F9 A0 C7             SBC   $C7A0,Y                        
309E- EC E5 EE             CPX   $EEE5                          
30A1- A0 C5                LDY   #$C5                           
30A3- AE A0 C2             LDX   $C2A0                          
30A6- F2 E5                SBC   ($E5)                          
30A8- E4 EF                CPX   $EF                            
30AA- EE A0 A6             INC   $A6A0                          
30AD- A0 D2                LDY   #$D2                           
30AF- D7 D0                ???   $D0                            
30B1- AC A0 D3             LDY   $D3A0                          
30B4- E1 EE                SBC   ($EE,X)                        
30B6- F4 E5                ???   $E5                            
30B8- E5 AC                SBC   $AC                            
30BA- A0 C3                LDY   #$C3                           
30BC- E1 EC                SBC   ($EC,X)                        
30BE- E9 E6                SBC   #$E6                           
30C0- AE 8D 8D             LDX   $8D8D                          
30C3- 8D 4C 10             STA   $104C                          
30C6- EC 66 A2             CPX   $A266                          
30C9- 46 EE                LSR   $EE                            
30CB- A5 16                LDA   $16                            
30CD- 85 E6                STA   HPAG                           
30CF- A5 17                LDA   $17                            
30D1- 85 E7                STA   $E7                            
30D3- 38                   SEC                                  
30D4- E5 0B                SBC   $0B                            
30D6- 85 17                STA   $17                            
30D8- A9 10                LDA   #$10                           
30DA- 85 83                STA   $83                            
30DC- A5 0B                LDA   $0B                            
30DE- 85 BD                STA   $BD                            
30E0- 85 02                STA   $02                            
30E2- A0 00                LDY   #$00                           
30E4- 84 82                STY   $82                            
30E6- 84 BC                STY   $BC                            
30E8- 84 1D                STY   $1D                            
30EA- 84 89                STY   $89                            
30EC- 84 5E                STY   $5E                            
30EE- 84 D1                STY   $D1                            
30F0- B9 60 08  L30F0      LDA   $0860,Y                        
30F3- F0 06                BEQ   L30FB                          
30F5- C8                   INY                                  
30F6- 99 80 BE             STA   $BE80,Y                        
30F9- D0 F5                BNE   L30F0                          
30FB- 8C 80 BE  L30FB      STY   $BE80                          
30FE- A2 0E                LDX   #$0E                           
3100- A9 C8                LDA   #$C8                           
3102- 20 40 B2             JSR   $B240                          
3105- AD 13 BE             LDA   $BE13                          
3108- 8D 6A BE             STA   $BE6A                          
310B- 8D 6E BE             STA   $BE6E                          
310E- 8D 70 BE             STA   $BE70                          
3111- A2 69                LDX   #$69                           
3113- A9 C9                LDA   #$C9                           
3115- 20 40 B2             JSR   $B240                          
3118- A2 6F                LDX   #$6F                           
311A- A9 CA                LDA   #$CA                           
311C- 20 40 B2             JSR   $B240                          
311F- AC 80 02             LDY   $0280                          
3122- D0 0A                BNE   L312E                          
3124- A2 6D                LDX   #$6D                           
3126- A9 CC                LDA   #$CC                           
3128- 20 40 B2             JSR   $B240                          
312B- 4C 98 D2             JMP   $D298                          
312E- B9 80 02  L312E      LDA   $0280,Y                        
3131- 99 80 BE             STA   $BE80,Y                        
3134- 88                   DEY                                  
3135- 10 F7                BPL   L312E                          
3137- A5 BD                LDA   $BD                            
3139- A6 BC                LDX   $BC                            
313B- 8D 09 BE             STA   $BE09                          
313E- 8E 08 BE             STX   $BE08                          
3141- 85 15                STA   $15                            
3143- 86 14                STX   $14                            
3145- C8                   INY                                  
3146- 8D 05 C0             STA   SETRAMWRT                      
3149- 8A                   TXA                                  
314A- 91 82                STA   ($82),Y                        
314C- C8                   INY                                  
314D- 18                   CLC                                  
314E- 65 16                ADC   $16                            
3150- 85 D2                STA   $D2                            
3152- AA                   TAX                                  
3153- A5 15                LDA   $15                            
3155- 91 82                STA   ($82),Y                        
3157- 65 17                ADC   $17                            
3159- 48                   PHA                                  
315A- 49 80                EOR   #$80                           
315C- 85 D3                STA   $D3                            
315E- 20 2F D2             JSR   $D22F                          
3161- 68                   PLA                                  
3162- 20 18 B2             JSR   $B218                          
3165- A5 14                LDA   $14                            
3167- 6D 0C BE             ADC   $BE0C                          
316A- 85 BC                STA   $BC                            
316C- A5 15                LDA   $15                            
316E- 6D 0D BE             ADC   $BE0D                          
3171- 85 BD                STA   $BD                            
3173- AD 5E BE             LDA   $BE5E                          
3176- 38                   SEC                                  
3177- ED 0C BE             SBC   $BE0C                          
317A- 49 FF                EOR   #$FF                           
317C- 85 55                STA   $55                            
317E- AD 5F BE             LDA   $BE5F                          
3181- ED 0D BE             SBC   $BE0D                          
3184- 49 FF                EOR   #$FF                           
3186- 85 56                STA   $56                            
3188- A9 7F                LDA   #$7F                           
318A- 8D 08 BE             STA   $BE08                          
318D- A0 02                LDY   #$02                           
318F- 8C 09 BE             STY   $BE09                          
3192- 88                   DEY                                  
3193- 8C 0A BE             STY   $BE0A                          
3196- 88                   DEY                                  
3197- 8C 0B BE             STY   $BE0B                          
319A- E6 55     L319A      INC   $55                            
319C- D0 02                BNE   L31A0                          
319E- E6 56                INC   $56                            
31A0- F0 65     L31A0      BEQ   L3207                          
31A2- 20 1B D1             JSR   $D11B                          
31A5- F0 49                BEQ   L31F0                          
31A7- 85 50                STA   $50                            
31A9- 20 1B D1             JSR   $D11B                          
31AC- 85 51                STA   $51                            
31AE- 20 1B D1             JSR   $D11B                          
31B1- 85 52                STA   $52                            
31B3- 20 1B D1             JSR   $D11B                          
31B6- 85 53                STA   $53                            
31B8- A5 50                LDA   $50                            
31BA- 29 10                AND   #$10                           
31BC- D0 06                BNE   L31C4                          
31BE- 20 AE D1             JSR   $D1AE                          
31C1- 4C 13 D1             JMP   $D113                          
31C4- 8D 05 C0  L31C4      STA   SETRAMWRT                      
31C7- A0 03                LDY   #$03                           
31C9- B9 50 00  L31C9      LDA   $0050,Y                        
31CC- 91 82                STA   ($82),Y                        
31CE- 88                   DEY                                  
31CF- 10 F8                BPL   L31C9                          
31D1- 20 2F D2             JSR   $D22F                          
31D4- 20 2F D2             JSR   $D22F                          
31D7- 20 FD D1             JSR   $D1FD                          
31DA- D0 BE                BNE   L319A                          
31DC- 4C 46 D2  L31DC      JMP   $D246                          
31DF- A9 CA                LDA   #$CA                           
31E1- A2 06                LDX   #$06                           
31E3- 20 40 B2             JSR   $B240                          
31E6- A8                   TAY                                  
31E7- D0 F3                BNE   L31DC                          
31E9- AD 7F 02             LDA   $027F                          
31EC- 60                   RTS                                  
31ED- 20 1B D1  L31ED      JSR   $D11B                          
31F0- 8D 05 C0  L31F0      STA   SETRAMWRT                      
31F3- 91 82                STA   ($82),Y                        
31F5- 8D 04 C0             STA   CLRRAMWRT                      
31F8- E6 82                INC   $82                            
31FA- D0 03                BNE   L31FF                          
31FC- 20 3B D2             JSR   $D23B                          
31FF- E6 55     L31FF      INC   $55                            
3201- D0 02                BNE   L3205                          
3203- E6 56                INC   $56                            
3205- D0 E6     L3205      BNE   L31ED                          
3207- A2 1D     L3207      LDX   #$1D                           
3209- A9 CC                LDA   #$CC                           
320B- 20 40 B2             JSR   $B240                          
320E- 4C 54 D0             JMP   $D054                          
3211- 18                   CLC                                  
3212- A5 51                LDA   $51                            
3214- 65 14                ADC   $14                            
3216- 85 12                STA   $12                            
3218- A5 52                LDA   $52                            
321A- 65 15                ADC   $15                            
321C- 85 13                STA   $13                            
321E- 60                   RTS                                  
321F- 0A        L321F      ASL                                  
3220- 0A                   ASL                                  
3221- 30 14                BMI   L3237                          
3223- A5 53     L3223      LDA   $53                            
3225- 91 BC                STA   ($BC),Y                        
3227- A5 BC                LDA   $BC                            
3229- 18                   CLC                                  
322A- 65 16                ADC   $16                            
322C- F0 08                BEQ   L3236                          
322E- E6 BC                INC   $BC                            
3230- D0 F1                BNE   L3223                          
3232- E6 BD                INC   $BD                            
3234- D0 ED                BNE   L3223                          
3236- 60        L3236      RTS                                  
3237- A5 BC     L3237      LDA   $BC                            
3239- 18                   CLC                                  
323A- 65 16                ADC   $16                            
323C- 85 CE                STA   $CE                            
323E- A5 BD                LDA   $BD                            
3240- 65 17                ADC   $17                            
3242- 85 CF                STA   $CF                            
3244- A5 51                LDA   $51                            
3246- C5 CE                CMP   $CE                            
3248- A5 52                LDA   $52                            
324A- E5 CF                SBC   $CF                            
324C- B0 E8                BCS   L3236                          
324E- 20 0C B2             JSR   $B20C                          
3251- 20 33 E0             JSR   $E033                          
3254- 8D C3 EF             STA   $EFC3                          
3257- EE F3 F4             INC   $F4F3                          
325A- F2 E1                SBC   ($E1)                          
325C- E9 EE                SBC   #$EE                           
325E- F4 A0                ???   $A0                            
3260- E5 F2                SBC   $F2                            
3262- F2 EF                SBC   ($EF)                          
3264- F2 BA                SBC   ($BA)                          
3266- A0 00                LDY   #$00                           
3268- A6 51                LDX   $51                            
326A- A5 52                LDA   $52                            
326C- 20 0E D4             JSR   $D40E                          
326F- 4C 2A E0             JMP   $E02A                          
3272- 20 4D D1             JSR   $D14D                          
3275- A0 00                LDY   #$00                           
3277- A5 50                LDA   $50                            
3279- C9 C0                CMP   #$C0                           
327B- B0 A2                BCS   L321F                          
327D- B1 12                LDA   ($12),Y                        
327F- 85 CE                STA   $CE                            
3281- C8                   INY                                  
3282- B1 12                LDA   ($12),Y                        
3284- 85 CF                STA   $CF                            
3286- 88                   DEY                                  
3287- A5 50                LDA   $50                            
3289- 0A                   ASL                                  
328A- 90 26                BCC   L32B2                          
328C- 0A                   ASL                                  
328D- 30 06                BMI   L3295                          
328F- 20 F1 D1             JSR   $D1F1                          
3292- C8                   INY                                  
3293- D0 23                BNE   L32B8                          
3295- C8        L3295      INY                                  
3296- 20 F1 D1             JSR   $D1F1                          
3299- 88                   DEY                                  
329A- F0 1C                BEQ   L32B8                          
329C- A5 50     L329C      LDA   $50                            
329E- 29 1F                AND   #$1F                           
32A0- C9 10                CMP   #$10                           
32A2- 90 06                BCC   L32AA                          
32A4- 49 E8                EOR   #$E8                           
32A6- 69 07                ADC   #$07                           
32A8- 18                   CLC                                  
32A9- 2C A5 53             BIT   L53A5                          
32AC- 65 D2                ADC   $D2                            
32AE- A2 01                LDX   #$01                           
32B0- D0 06                BNE   L32B8                          
32B2- 0A        L32B2      ASL                                  
32B3- B0 E7                BCS   L329C                          
32B5- A2 00                LDX   #$00                           
32B7- 18                   CLC                                  
32B8- B9 CE 00  L32B8      LDA   $00CE,Y                        
32BB- 75 D2                ADC   $D2,X                          
32BD- 91 12                STA   ($12),Y                        
32BF- E8                   INX                                  
32C0- 60                   RTS                                  
32C1- A9 01                LDA   #$01                           
32C3- 29 0F                AND   #$0F                           
32C5- 18                   CLC                                  
32C6- 69 02                ADC   #$02                           
32C8- 65 55                ADC   $55                            
32CA- 85 55                STA   $55                            
32CC- 90 02                BCC   L32D0                          
32CE- E6 56                INC   $56                            
32D0- 60        L32D0      RTS                                  
32D1- 18                   CLC                                  
32D2- A9 02                LDA   #$02                           
32D4- 20 DA EF             JSR   $EFDA                          
32D7- A5 FF                LDA   $FF                            
32D9- C5 83                CMP   $83                            
32DB- B0 2D                BCS   L330A                          
32DD- 60                   RTS                                  
32DE- E6 55                INC   $55                            
32E0- D0 08                BNE   L32EA                          
32E2- E6 56                INC   $56                            
32E4- A5 56                LDA   $56                            
32E6- 45 83                EOR   $83                            
32E8- F0 20                BEQ   L330A                          
32EA- 8D 03 C0  L32EA      STA   SETRAMRD                       
32ED- B1 55                LDA   ($55),Y                        
32EF- 8D 02 C0             STA   CLRRAMRD                       
32F2- 60        L32F2      RTS                                  
32F3- 8D 04 C0             STA   CLRRAMWRT                      
32F6- 18                   CLC                                  
32F7- A5 82                LDA   $82                            
32F9- 69 02                ADC   #$02                           
32FB- 85 82                STA   $82                            
32FD- 90 F3                BCC   L32F2                          
32FF- E6 83                INC   $83                            
3301- A5 83                LDA   $83                            
3303- C9 BE                CMP   #$BE                           
3305- 90 EB                BCC   L32F2                          
3307- A9 0E                LDA   #$0E                           
3309- 2C A9 0D             BIT   $0DA9                          
330C- 85 E8                STA   $E8                            
330E- 48                   PHA                                  
330F- 20 0C B2             JSR   $B20C                          
3312- 20 1B E0             JSR   $E01B                          
3315- 68                   PLA                                  
3316- 4C 15 B2             JMP   $B215                          
3319- AD 00 F8  L3319      LDA   PLOT                           
331C- C9 20                CMP   #$20                           
331E- D0 03                BNE   L3323                          
3320- 20 D0 F7             JSR   $F7D0                          
3323- A9 00     L3323      LDA   #$00                           
3325- 85 42                STA   A4L                            
3327- 85 E2                STA   YO                             
3329- 85 3C                STA   A1L                            
332B- A9 10                LDA   #$10                           
332D- 85 43                STA   A4H                            
332F- 85 E3                STA   $E3                            
3331- A5 0B                LDA   $0B                            
3333- 85 3D                STA   A1H                            
3335- A5 BC                LDA   $BC                            
3337- 85 3E                STA   A2L                            
3339- 85 E4                STA   $E4                            
333B- A5 BD                LDA   $BD                            
333D- 85 3F                STA   A2H                            
333F- 38                   SEC                                  
3340- E5 0B                SBC   $0B                            
3342- 85 E5                STA   $E5                            
3344- 20 11 C3             JSR   $C311                          
3347- A9 FF                LDA   #$FF                           
3349- A0 00                LDY   #$00                           
334B- 84 E8                STY   $E8                            
334D- 91 0E                STA   ($0E),Y                        
334F- 20 19 D4             JSR   $D419                          
3352- A5 E5                LDA   $E5                            
3354- A6 E4                LDX   $E4                            
3356- 20 AB F5             JSR   $F5AB                          
3359- 4C 2A E0             JMP   $E02A                          
335C- 20 33 E0             JSR   $E033                          
335F- 8D C5 F8             STA   $F8C5                          
3362- F4 E5                ???   $E5                            
3364- F2 EE                SBC   ($EE)                          
3366- E1 EC                SBC   ($EC,X)                        
3368- F3                   ???                                  
3369- BA                   TSX                                  
336A- 8D 8D 00             STA   $008D                          
336D- 98                   TYA                                  
336E- 8D 05 C0             STA   SETRAMWRT                      
3371- 91 82                STA   ($82),Y                        
3373- E6 82                INC   $82                            
3375- D0 02                BNE   L3379                          
3377- E6 83                INC   $83                            
3379- 91 82     L3379      STA   ($82),Y                        
337B- E6 83                INC   $83                            
337D- 8D 04 C0             STA   CLRRAMWRT                      
3380- A9 FF                LDA   #$FF                           
3382- 85 55                STA   $55                            
3384- A9 0F                LDA   #$0F                           
3386- 85 56                STA   $56                            
3388- 20 1A D2  L3388      JSR   $D21A                          
338B- 85 14                STA   $14                            
338D- 20 1A D2             JSR   $D21A                          
3390- F0 87                BEQ   L3319                          
3392- 85 15                STA   $15                            
3394- 20 1A D2             JSR   $D21A                          
3397- F0 21                BEQ   L33BA                          
3399- 85 50                STA   $50                            
339B- 20 1A D2             JSR   $D21A                          
339E- 85 51                STA   $51                            
33A0- 20 1A D2             JSR   $D21A                          
33A3- 85 52                STA   $52                            
33A5- 20 1A D2             JSR   $D21A                          
33A8- 85 53                STA   $53                            
33AA- A5 55                LDA   $55                            
33AC- 48                   PHA                                  
33AD- A5 56                LDA   $56                            
33AF- 48                   PHA                                  
33B0- 20 1A D2  L33B0      JSR   $D21A                          
33B3- F0 1C                BEQ   L33D1                          
33B5- 20 FD D1             JSR   $D1FD                          
33B8- D0 F6                BNE   L33B0                          
33BA- 20 1A D2  L33BA      JSR   $D21A                          
33BD- F0 C9                BEQ   L3388                          
33BF- 20 FF D1             JSR   $D1FF                          
33C2- D0 F6                BNE   L33BA                          
33C4- 4C 46 D2  L33C4      JMP   $D246                          
33C7- F0 FB     L33C7      BEQ   L33C4                          
33C9- 20 FF D1             JSR   $D1FF                          
33CC- D0 03                BNE   L33D1                          
33CE- 20 1A D2  L33CE      JSR   $D21A                          
33D1- 20 1A D2  L33D1      JSR   $D21A                          
33D4- 10 F1                BPL   L33C7                          
33D6- 29 0F                AND   #$0F                           
33D8- 85 EF                STA   $EF                            
33DA- A2 00                LDX   #$00                           
33DC- 20 1A D2  L33DC      JSR   $D21A                          
33DF- 9D 20 02             STA   $0220,X                        
33E2- E8                   INX                                  
33E3- E4 EF                CPX   $EF                            
33E5- 90 F5                BCC   L33DC                          
33E7- A9 20                LDA   #$20                           
33E9- 9D 20 02             STA   $0220,X                        
33EC- 20 1A D2             JSR   $D21A                          
33EF- C5 53                CMP   $53                            
33F1- D0 DB                BNE   L33CE                          
33F3- A9 FE                LDA   #$FE                           
33F5- 85 FE                STA   $FE                            
33F7- A9 0F                LDA   #$0F                           
33F9- 85 FF                STA   $FF                            
33FB- 20 A8 D3             JSR   $D3A8                          
33FE- F0 57                BEQ   L3457                          
3400- 20 27 DF             JSR   $DF27                          
3403- 18                   CLC                                  
3404- 65 D2                ADC   $D2                            
3406- 85 D2                STA   $D2                            
3408- 20 27 DF             JSR   $DF27                          
340B- 65 D3                ADC   $D3                            
340D- 85 D3                STA   $D3                            
340F- 20 AE D1             JSR   $D1AE                          
3412- 20 CB D3             JSR   $D3CB                          
3415- F0 18                BEQ   L342F                          
3417- A0 01                LDY   #$01                           
3419- 20 F9 D3             JSR   $D3F9                          
341C- 20 33 E0             JSR   $E033                          
341F- AD A0 E4             LDA   $E4A0                          
3422- F5 F0                SBC   $F0,X                          
3424- EC E9 E3             CPX   $E3E9                          
3427- E1 F4                SBC   ($F4,X)                        
3429- E5 A0                SBC   $A0                            
342B- 00                   BRK                                  
342C- 4C A0 D3             JMP   $D3A0                          
342F- 24 5F     L342F      BIT   $5F                            
3431- 30 19                BMI   L344C                          
3433- 20 F9 D3             JSR   $D3F9                          
3436- 20 4D D1  L3436      JSR   $D14D                          
3439- 18                   CLC                                  
343A- A5 12                LDA   $12                            
343C- 65 16                ADC   $16                            
343E- AA                   TAX                                  
343F- A5 13                LDA   $13                            
3441- 65 17                ADC   $17                            
3443- 20 0E D4             JSR   $D40E                          
3446- 20 19 D4             JSR   $D419                          
3449- 20 F7 DE             JSR   $DEF7                          
344C- 68        L344C      PLA                                  
344D- 85 56                STA   $56                            
344F- 68                   PLA                                  
3450- 85 55                STA   $55                            
3452- A0 00                LDY   #$00                           
3454- 4C D0 D2             JMP   $D2D0                          
3457- 20 07 D4  L3457      JSR   $D407                          
345A- EE EF F4             INC   $F4EF                          
345D- 00                   BRK                                  
345E- A4 EF                LDY   $EF                            
3460- C8                   INY                                  
3461- 20 F9 D3             JSR   $D3F9                          
3464- E6 1D                INC   $1D                            
3466- D0 CE                BNE   L3436                          
3468- C6 1D                DEC   $1D                            
346A- D0 CA                BNE   L3436                          
346C- A0 00     L346C      LDY   #$00                           
346E- 20 0D D2             JSR   $D20D                          
3471- 20 28 DF             JSR   $DF28                          
3474- 65 16                ADC   $16                            
3476- 85 D2                STA   $D2                            
3478- 20 27 DF             JSR   $DF27                          
347B- F0 3C                BEQ   L34B9                          
347D- 65 17                ADC   $17                            
347F- 85 D3                STA   $D3                            
3481- 88                   DEY                                  
3482- 20 0D D2  L3482      JSR   $D20D                          
3485- 20 28 DF             JSR   $DF28                          
3488- F0 11                BEQ   L349B                          
348A- 20 0D D2             JSR   $D20D                          
348D- D0 F3                BNE   L3482                          
348F- A5 EF     L348F      LDA   $EF                            
3491- 29 0F     L3491      AND   #$0F                           
3493- 18        L3493      CLC                                  
3494- 69 03                ADC   #$03                           
3496- 20 DA EF             JSR   $EFDA                          
3499- A0 00                LDY   #$00                           
349B- 20 27 DF  L349B      JSR   $DF27                          
349E- F0 CC                BEQ   L346C                          
34A0- 30 EF                BMI   L3491                          
34A2- 29 0F                AND   #$0F                           
34A4- AA                   TAX                                  
34A5- 24 EE                BIT   $EE                            
34A7- 30 11                BMI   L34BA                          
34A9- C5 EF                CMP   $EF                            
34AB- D0 E6                BNE   L3493                          
34AD- 20 27 DF  L34AD      JSR   $DF27                          
34B0- D9 1E 02             CMP   $021E,Y                        
34B3- D0 DA                BNE   L348F                          
34B5- CA                   DEX                                  
34B6- D0 F5                BNE   L34AD                          
34B8- CA                   DEX                                  
34B9- 60        L34B9      RTS                                  
34BA- 4C 23 F8  L34BA      JMP   $F823                          
34BD- 20 07 D4             JSR   $D407                          
34C0- F2 E5                SBC   ($E5)                          
34C2- F3                   ???                                  
34C3- EF EC                ???   L34B1                          
34C5- F6 E5                INC   $E5,X                          
34C7- E4 A0                CPX   $A0                            
34C9- 00                   BRK                                  
34CA- 60                   RTS                                  
34CB- 88                   DEY                                  
34CC- 20 6D D4             JSR   $D46D                          
34CF- 4C 33 E0             JMP   $E033                          
34D2- 20 12 D4             JSR   $D412                          
34D5- 8A                   TXA                                  
34D6- E6 D0                INC   $D0                            
34D8- E6 D0                INC   $D0                            
34DA- 4C DA FD             JMP   PRBYTE                         
34DD- A9 00                LDA   #$00                           
34DF- 85 D0                STA   $D0                            
34E1- 4C 8E FD             JMP   CROUT                          
34E4- B5 F4                LDA   $F4,X                          
34E6- 18                   CLC                                  
34E7- 69 10                ADC   #$10                           
34E9- 18                   CLC                                  
34EA- E5 D0                SBC   $D0                            
34EC- 30 0A                BMI   L34F8                          
34EE- AA                   TAX                                  
34EF- E8                   INX                                  
34F0- A9 A0     L34F0      LDA   #$A0                           
34F2- 20 3E E6             JSR   $E63E                          
34F5- CA                   DEX                                  
34F6- D0 F8                BNE   L34F0                          
34F8- 60        L34F8      RTS                                  
34F9- A4 BB                LDY   $BB                            
34FB- A9 20                LDA   #$20                           
34FD- 99 3C 02             STA   $023C,Y                        
3500- 99 3D 02             STA   $023D,Y                        
3503- 99 3E 02             STA   $023E,Y                        
3506- 60                   RTS                                  
3507- 20 A1 ED             JSR   $EDA1                          
350A- 18                   CLC                                  
350B- D0 2E                BNE   L353B                          
350D- A5 57                LDA   $57                            
350F- F0 02                BEQ   L3513                          
3511- 46 CD                LSR   $CD                            
3513- A9 0F     L3513      LDA   #$0F                           
3515- 20 25 D4             JSR   $D425                          
3518- 20 1A DB             JSR   $DB1A                          
351B- A9 15                LDA   #$15                           
351D- 20 25 D4             JSR   $D425                          
3520- A0 FF                LDY   #$FF                           
3522- AD 20 02             LDA   $0220                          
3525- 10 15                BPL   L353C                          
3527- C9 BB                CMP   #$BB                           
3529- F0 1D                BEQ   L3548                          
352B- C9 8D                CMP   #$8D                           
352D- D0 4E                BNE   L357D                          
352F- 60                   RTS                                  
3530- C8        L3530      INY                                  
3531- B9 20 02             LDA   $0220,Y                        
3534- 20 3E E6             JSR   $E63E                          
3537- 49 A0                EOR   #$A0                           
3539- D0 F5                BNE   L3530                          
353B- 60        L353B      RTS                                  
353C- 20 6C D4  L353C      JSR   $D46C                          
353F- AA                   TAX                                  
3540- 20 20 D4             JSR   $D420                          
3543- A0 0E                LDY   #$0E                           
3545- 20 6D D4             JSR   $D46D                          
3548- A2 01     L3548      LDX   #$01                           
354A- 20 20 D4             JSR   $D420                          
354D- A0 00                LDY   #$00                           
354F- 24 CD                BIT   $CD                            
3551- 30 2B                BMI   L357E                          
3553- AD 3C 02             LDA   $023C                          
3556- C9 3B                CMP   #$3B                           
3558- D0 09                BNE   L3563                          
355A- F0 13                BEQ   L356F                          
355C- 20 3E E6  L355C      JSR   $E63E                          
355F- C8                   INY                                  
3560- B9 3C 02             LDA   $023C,Y                        
3563- C9 20     L3563      CMP   #$20                           
3565- D0 F5                BNE   L355C                          
3567- C6 57                DEC   $57                            
3569- 10 F1                BPL   L355C                          
356B- C8                   INY                                  
356C- 20 3C E6             JSR   $E63C                          
356F- A2 02     L356F      LDX   #$02                           
3571- 20 20 D4             JSR   $D420                          
3574- 4C BA D4             JMP   $D4BA                          
3577- B9 3C 02  L3577      LDA   $023C,Y                        
357A- 20 3E E6             JSR   $E63E                          
357D- C8        L357D      INY                                  
357E- C4 BB     L357E      CPY   $BB                            
3580- 90 F5                BCC   L3577                          
3582- A5 77                LDA   $77                            
3584- D0 01                BNE   L3587                          
3586- 60        L3586      RTS                                  
3587- A4 75     L3587      LDY   $75                            
3589- C8                   INY                                  
358A- F0 FA                BEQ   L3586                          
358C- B9 B9 F3             LDA   $F3B9,Y                        
358F- 24 AC                BIT   $AC                            
3591- 10 10                BPL   L35A3                          
3593- 70 0E                BVS   L35A3                          
3595- AA                   TAX                                  
3596- 29 08                AND   #$08                           
3598- F0 08                BEQ   L35A2                          
359A- A2 06                LDX   #$06                           
359C- C0 6D                CPY   #$6D                           
359E- F0 02                BEQ   L35A2                          
35A0- A2 86                LDX   #$86                           
35A2- 8A        L35A2      TXA                                  
35A3- 29 F7     L35A3      AND   #$F7                           
35A5- 85 75                STA   $75                            
35A7- 24 75                BIT   $75                            
35A9- 50 1B                BVC   L35C6                          
35AB- A2 00                LDX   #$00                           
35AD- A5 55                LDA   $55                            
35AF- 10 01                BPL   L35B2                          
35B1- CA                   DEX                                  
35B2- 18        L35B2      CLC                                  
35B3- 65 14                ADC   $14                            
35B5- 8A                   TXA                                  
35B6- 69 00                ADC   #$00                           
35B8- D0 0A                BNE   L35C4                          
35BA- A5 75                LDA   $75                            
35BC- 30 02                BMI   L35C0                          
35BE- A9 03                LDA   #$03                           
35C0- 29 8F     L35C0      AND   #$8F                           
35C2- 85 75                STA   $75                            
35C4- A5 75     L35C4      LDA   $75                            
35C6- 29 0F     L35C6      AND   #$0F                           
35C8- A8                   TAY                                  
35C9- A5 77                LDA   $77                            
35CB- C9 66                CMP   #$66                           
35CD- F0 0E                BEQ   L35DD                          
35CF- 49 01                EOR   #$01                           
35D1- AA                   TAX                                  
35D2- 4A                   LSR                                  
35D3- 98                   TYA                                  
35D4- 24 75                BIT   $75                            
35D6- 10 0A                BPL   L35E2                          
35D8- 86 77                STX   $77                            
35DA- 50 04                BVC   L35E0                          
35DC- C8        L35DC      INY                                  
35DD- 98        L35DD      TYA                                  
35DE- D0 02                BNE   L35E2                          
35E0- B0 FA     L35E0      BCS   L35DC                          
35E2- F8        L35E2      SED                                  
35E3- 18                   CLC                                  
35E4- 65 78                ADC   $78                            
35E6- 85 78                STA   $78                            
35E8- A9 00                LDA   #$00                           
35EA- 65 79                ADC   $79                            
35EC- 85 79                STA   $79                            
35EE- D8                   CLD                                  
35EF- AD 1A E0             LDA   $E01A                          
35F2- 20 25 D4             JSR   $D425                          
35F5- A5 75                LDA   $75                            
35F7- 20 E3 FD             JSR   PRHEX                          
35FA- A9 A0                LDA   #$A0                           
35FC- 24 75                BIT   $75                            
35FE- 10 06                BPL   L3606                          
3600- A9 A2                LDA   #$A2                           
3602- 70 02                BVS   L3606                          
3604- A9 A7                LDA   #$A7                           
3606- 20 40 E6  L3606      JSR   $E640                          
3609- A9 AC                LDA   #$AC                           
360B- 20 40 E6             JSR   $E640                          
360E- A6 78                LDX   $78                            
3610- A5 79                LDA   $79                            
3612- 20 0E D4             JSR   $D40E                          
3615- 38                   SEC                                  
3616- 98        L3616      TYA                                  
3617- 60        L3617      RTS                                  
3618- A8                   TAY                                  
3619- 85 75                STA   $75                            
361B- A9 20                LDA   #$20                           
361D- 24 AC                BIT   $AC                            
361F- 10 03                BPL   L3624                          
3621- 70 F3                BVS   L3616                          
3623- 4A                   LSR                                  
3624- 39 BA F3  L3624      AND   $F3BA,Y                        
3627- D0 ED                BNE   L3616                          
3629- 4C AA DD             JMP   $DDAA                          
362C- BD A9 F3             LDA   $F3A9,X                        
362F- A0 02                LDY   #$02                           
3631- 31 12                AND   ($12),Y                        
3633- F0 E2                BEQ   L3617                          
3635- C8                   INY                                  
3636- B1 12                LDA   ($12),Y                        
3638- CA                   DEX                                  
3639- D0 09                BNE   L3644                          
363B- C9 20                CMP   #$20                           
363D- F0 0D                BEQ   L364C                          
363F- 2C 85 D4             BIT   $D485                          
3642- F0 15                BEQ   L3659                          
3644- 1D 80 F3  L3644      ORA   $F380,X                        
3647- DD A0 F3             CMP   $F3A0,X                        
364A- D0 03                BNE   L364F                          
364C- BD A1 F3  L364C      LDA   $F3A1,X                        
364F- C9 CA     L364F      CMP   #$CA                           
3651- F0 04                BEQ   L3657                          
3653- C9 EA                CMP   #$EA                           
3655- D0 02                BNE   L3659                          
3657- 49 F0     L3657      EOR   #$F0                           
3659- 20 54 D5  L3659      JSR   $D554                          
365C- 2C A5 55             BIT   L55A5                          
365F- A6 02                LDX   $02                            
3661- F0 79                BEQ   L36DC                          
3663- 85 19                STA   $19                            
3665- 84 DC                STY   $DC                            
3667- 24 AD                BIT   $AD                            
3669- 10 26                BPL   L3691                          
366B- 86 E0                STX   XO                             
366D- 45 D9                EOR   $D9                            
366F- 85 D9                STA   $D9                            
3671- A5 EC                LDA   $EC                            
3673- 24 B2                BIT   $B2                            
3675- 30 71                BMI   L36E8                          
3677- A2 00                LDX   #$00                           
3679- C5 C7                CMP   $C7                            
367B- A5 ED                LDA   $ED                            
367D- F0 66                BEQ   L36E5                          
367F- E5 C8                SBC   $C8                            
3681- A5 19                LDA   $19                            
3683- 90 04                BCC   L3689                          
3685- 66 E8                ROR   $E8                            
3687- 30 08                BMI   L3691                          
3689- 8D 05 C0  L3689      STA   SETRAMWRT                      
368C- 81 EC                STA   ($EC,X)                        
368E- 8D 04 C0             STA   CLRRAMWRT                      
3691- 20 A1 ED  L3691      JSR   $EDA1                          
3694- D0 3A                BNE   L36D0                          
3696- A5 D3                LDA   $D3                            
3698- F0 1E                BEQ   L36B8                          
369A- C9 03                CMP   #$03                           
369C- 90 28                BCC   L36C6                          
369E- D0 0A                BNE   L36AA                          
36A0- 20 49 D4             JSR   $D449                          
36A3- AD 16 E0             LDA   $E016                          
36A6- 09 80                ORA   #$80                           
36A8- 85 D3                STA   $D3                            
36AA- 24 5F     L36AA      BIT   $5F                            
36AC- 30 22                BMI   L36D0                          
36AE- ED 16 E0             SBC   $E016                          
36B1- 10 13                BPL   L36C6                          
36B3- 85 D3                STA   $D3                            
36B5- 20 19 D4             JSR   $D419                          
36B8- A5 15     L36B8      LDA   $15                            
36BA- A6 14                LDX   $14                            
36BC- 20 0E D4             JSR   $D40E                          
36BF- A9 BA                LDA   #$BA                           
36C1- A2 02                LDX   #$02                           
36C3- 20 2E D4             JSR   $D42E                          
36C6- A5 19     L36C6      LDA   $19                            
36C8- 20 12 D4             JSR   $D412                          
36CB- 20 3C E6             JSR   $E63C                          
36CE- E6 D3                INC   $D3                            
36D0- 24 AD     L36D0      BIT   $AD                            
36D2- 10 06                BPL   L36DA                          
36D4- E6 EC                INC   $EC                            
36D6- D0 02                BNE   L36DA                          
36D8- E6 ED                INC   $ED                            
36DA- A4 DC     L36DA      LDY   $DC                            
36DC- E6 14     L36DC      INC   $14                            
36DE- D0 02                BNE   L36E2                          
36E0- E6 15                INC   $15                            
36E2- A9 FF     L36E2      LDA   #$FF                           
36E4- 60                   RTS                                  
36E5- 4C 7C D7  L36E5      JMP   $D77C                          
36E8- 38        L36E8      SEC                                  
36E9- E5 E2                SBC   YO                             
36EB- 8D 21 BE             STA   $BE21                          
36EE- A5 ED                LDA   $ED                            
36F0- E5 E3                SBC   $E3                            
36F2- 8D 22 BE             STA   $BE22                          
36F5- AD 13 BE             LDA   $BE13                          
36F8- 8D 20 BE             STA   $BE20                          
36FB- A5 19                LDA   $19                            
36FD- 8D 1C BE             STA   $BE1C                          
3700- A2 1F                LDX   #$1F                           
3702- A9 CE                LDA   #$CE                           
3704- 20 40 B2             JSR   $B240                          
3707- A2 14                LDX   #$14                           
3709- A9 CB                LDA   #$CB                           
370B- 20 40 B2             JSR   $B240                          
370E- 4C CD D5             JMP   $D5CD                          
3711- A9 01                LDA   #$01                           
3713- D0 12                BNE   L3727                          
3715- A2 04                LDX   #$04                           
3717- 85 12                STA   $12                            
3719- 84 13                STY   $13                            
371B- 18        L371B      CLC                                  
371C- A0 00     L371C      LDY   #$00                           
371E- B1 12                LDA   ($12),Y                        
3720- F0 18                BEQ   L373A                          
3722- C5 EA                CMP   $EA                            
3724- F0 0C                BEQ   L3732                          
3726- 8A        L3726      TXA                                  
3727- 18        L3727      CLC                                  
3728- 65 12                ADC   $12                            
372A- 85 12                STA   $12                            
372C- 90 EE                BCC   L371C                          
372E- E6 13                INC   $13                            
3730- D0 E9                BNE   L371B                          
3732- C8        L3732      INY                                  
3733- B1 12                LDA   ($12),Y                        
3735- C5 EB                CMP   $EB                            
3737- D0 ED                BNE   L3726                          
3739- C8                   INY                                  
373A- 60        L373A      RTS                                  
373B- 24 AC                BIT   $AC                            
373D- 70 1A                BVS   L3759                          
373F- 66 AC                ROR   $AC                            
3741- 90 16                BCC   L3759                          
3743- 46 AC                LSR   $AC                            
3745- 38                   SEC                                  
3746- 26 AC                ROL   $AC                            
3748- D0 0F                BNE   L3759                          
374A- 24 C6                BIT   $C6                            
374C- 10 0B                BPL   L3759                          
374E- 24 F2                BIT   $F2                            
3750- 30 07                BMI   L3759                          
3752- A9 20                LDA   #$20                           
3754- CD 20 02             CMP   $0220                          
3757- F0 13                BEQ   L376C                          
3759- A5 02     L3759      LDA   $02                            
375B- F0 0F                BEQ   L376C                          
375D- 24 D3                BIT   $D3                            
375F- 30 05                BMI   L3766                          
3761- 20 43 D4             JSR   $D443                          
3764- 90 06                BCC   L376C                          
3766- 4C BC DC  L3766      JMP   $DCBC                          
3769- 20 05 DF             JSR   $DF05                          
376C- 4C 01 E7  L376C      JMP   $E701                          
376F- AD 20 02             LDA   $0220                          
3772- 49 20                EOR   #$20                           
3774- F0 59                BEQ   L37CF                          
3776- 20 42 E7             JSR   $E742                          
3779- 49 5D                EOR   #$5D                           
377B- 48                   PHA                                  
377C- A6 02                LDX   $02                            
377E- F0 05                BEQ   L3785                          
3780- 68                   PLA                                  
3781- D0 41                BNE   L37C4                          
3783- AA                   TAX                                  
3784- 48                   PHA                                  
3785- 20 E1 D7  L3785      JSR   $D7E1                          
3788- 98                   TYA                                  
3789- F0 5B                BEQ   L37E6                          
378B- 68                   PLA                                  
378C- F0 4D                BEQ   L37DB                          
378E- A5 F2                LDA   $F2                            
3790- D0 3D                BNE   L37CF                          
3792- A4 00                LDY   $00                            
3794- F0 3F                BEQ   L37D5                          
3796- A5 EA                LDA   $EA                            
3798- 49 68                EOR   #$68                           
379A- F0 D0                BEQ   L376C                          
379C- D0 5D                BNE   L37FB                          
379E- C9 67     L379E      CMP   #$67                           
37A0- F0 2E                BEQ   L37D0                          
37A2- A6 01     L37A2      LDX   $01                            
37A4- D0 29                BNE   L37CF                          
37A6- 86 02                STX   $02                            
37A8- E6 00                INC   $00                            
37AA- 20 31 DF             JSR   $DF31                          
37AD- 24 8B                BIT   $8B                            
37AF- 20 E2 D7  L37AF      JSR   $D7E2                          
37B2- B8                   CLV                                  
37B3- 98                   TYA                                  
37B4- AA                   TAX                                  
37B5- F0 F8                BEQ   L37AF                          
37B7- E6 02                INC   $02                            
37B9- C6 00                DEC   $00                            
37BB- A5 FF                LDA   $FF                            
37BD- 85 7C                STA   $7C                            
37BF- A5 FE                LDA   $FE                            
37C1- 85 7B                STA   $7B                            
37C3- 60                   RTS                                  
37C4- A6 15     L37C4      LDX   $15                            
37C6- D0 D6                BNE   L379E                          
37C8- 20 E1 D7             JSR   $D7E1                          
37CB- 24 16                BIT   $16                            
37CD- 30 76                BMI   L3845                          
37CF- 60        L37CF      RTS                                  
37D0- A5 01     L37D0      LDA   $01                            
37D2- D0 74                BNE   L3848                          
37D4- 60                   RTS                                  
37D5- E6 89     L37D5      INC   $89                            
37D7- A2 42                LDX   #$42                           
37D9- D0 72                BNE   L384D                          
37DB- A5 EA     L37DB      LDA   $EA                            
37DD- 49 E8                EOR   #$E8                           
37DF- F0 EE                BEQ   L37CF                          
37E1- 49 C4                EOR   #$C4                           
37E3- D0 16                BNE   L37FB                          
37E5- 60                   RTS                                  
37E6- 68        L37E6      PLA                                  
37E7- F0 11                BEQ   L37FA                          
37E9- C9 67                CMP   #$67                           
37EB- D0 0A                BNE   L37F7                          
37ED- A5 01                LDA   $01                            
37EF- D0 57                BNE   L3848                          
37F1- A9 40                LDA   #$40                           
37F3- 85 01                STA   $01                            
37F5- D0 03                BNE   L37FA                          
37F7- 20 F7 D6  L37F7      JSR   $D6F7                          
37FA- 98        L37FA      TYA                                  
37FB- 48        L37FB      PHA                                  
37FC- A0 00                LDY   #$00                           
37FE- A5 EE                LDA   $EE                            
3800- AA                   TAX                                  
3801- 05 01                ORA   $01                            
3803- 8D 05 C0             STA   SETRAMWRT                      
3806- 91 FE                STA   ($FE),Y                        
3808- 29 30                AND   #$30                           
380A- 85 01                STA   $01                            
380C- C8                   INY                                  
380D- B9 1F 02  L380D      LDA   $021F,Y                        
3810- 91 FE                STA   ($FE),Y                        
3812- C8                   INY                                  
3813- CA                   DEX                                  
3814- D0 F7                BNE   L380D                          
3816- A5 AD                LDA   $AD                            
3818- 49 80                EOR   #$80                           
381A- 05 88                ORA   $88                            
381C- 29 80                AND   #$80                           
381E- 91 FE                STA   ($FE),Y                        
3820- C8                   INY                                  
3821- A5 14                LDA   $14                            
3823- 91 FE                STA   ($FE),Y                        
3825- C8                   INY                                  
3826- A5 15                LDA   $15                            
3828- 91 FE                STA   ($FE),Y                        
382A- C8                   INY                                  
382B- 68                   PLA                                  
382C- D0 02                BNE   L3830                          
382E- 91 FE                STA   ($FE),Y                        
3830- 8D 04 C0  L3830      STA   CLRRAMWRT                      
3833- 98                   TYA                                  
3834- 65 FE                ADC   $FE                            
3836- A8                   TAY                                  
3837- 8A                   TXA                                  
3838- 65 FF                ADC   $FF                            
383A- C4 E2                CPY   YO                             
383C- E5 E3                SBC   $E3                            
383E- 90 2C                BCC   L386C                          
3840- A2 2B                LDX   #$2B                           
3842- 4C B2 DD             JMP   $DDB2                          
3845- A2 4C     L3845      LDX   #$4C                           
3847- 2C A2 11             BIT   $11A2                          
384A- 2C A2 0E             BIT   $0EA2                          
384D- 4C 8C DA  L384D      JMP   $DA8C                          
3850- 20 9B D7  L3850      JSR   $D79B                          
3853- 46 8E                LSR   $8E                            
3855- 90 15                BCC   L386C                          
3857- A2 75                LDX   #$75                           
3859- D0 F2                BNE   L384D                          
385B- 24 8F                BIT   $8F                            
385D- 30 F1                BMI   L3850                          
385F- 20 DE D8             JSR   $D8DE                          
3862- A5 FD                LDA   $FD                            
3864- 05 8D                ORA   $8D                            
3866- 30 DD                BMI   L3845                          
3868- A5 55                LDA   $55                            
386A- A4 56                LDY   $56                            
386C- 60        L386C      RTS                                  
386D- 49 30                EOR   #$30                           
386F- C9 0A                CMP   #$0A                           
3871- 90 F9                BCC   L386C                          
3873- 69 88                ADC   #$88                           
3875- 09 20                ORA   #$20                           
3877- C9 FA                CMP   #$FA                           
3879- 90 D0                BCC   L384B                          
387B- 49 F0                EOR   #$F0                           
387D- 60                   RTS                                  
387E- A5 02                LDA   $02                            
3880- 05 DA                ORA   $DA                            
3882- F0 16                BEQ   L389A                          
3884- A5 15                LDA   $15                            
3886- F0 12                BEQ   L389A                          
3888- 84 19                STY   $19                            
388A- A0 00                LDY   #$00                           
388C- A5 16                LDA   $16                            
388E- 09 80                ORA   #$80                           
3890- 8D 05 C0             STA   SETRAMWRT                      
3893- 91 FE                STA   ($FE),Y                        
3895- 8D 04 C0             STA   CLRRAMWRT                      
3898- A4 19                LDY   $19                            
389A- 20 27 DF  L389A      JSR   $DF27                          
389D- 85 55                STA   $55                            
389F- 20 27 DF             JSR   $DF27                          
38A2- 85 56                STA   $56                            
38A4- 60                   RTS                                  
38A5- B8                   CLV                                  
38A6- 86 D2                STX   $D2                            
38A8- BD 80 02             LDA   $0280,X                        
38AB- C9 3A                CMP   #$3A                           
38AD- 08                   PHP                                  
38AE- BD 80 02  L38AE      LDA   $0280,X                        
38B1- E8                   INX                                  
38B2- C9 30                CMP   #$30                           
38B4- B0 F8                BCS   L38AE                          
38B6- BD 7E 02             LDA   $027E,X                        
38B9- C9 5D                CMP   #$5D                           
38BB- D0 01                BNE   L38BE                          
38BD- CA                   DEX                                  
38BE- 18        L38BE      CLC                                  
38BF- 8A                   TXA                                  
38C0- CA                   DEX                                  
38C1- 86 DB                STX   $DB                            
38C3- E5 D2                SBC   $D2                            
38C5- 85 EF                STA   $EF                            
38C7- 28                   PLP                                  
38C8- F0 64                BEQ   L392E                          
38CA- A0 00                LDY   #$00                           
38CC- 70 2A                BVS   L38F8                          
38CE- 84 FE                STY   $FE                            
38D0- A9 10                LDA   #$10                           
38D2- 85 FF                STA   $FF                            
38D4- D0 22                BNE   L38F8                          
38D6- E8        L38D6      INX                                  
38D7- C4 EF                CPY   $EF                            
38D9- B0 3F                BCS   L391A                          
38DB- C8        L38DB      INY                                  
38DC- 8D 03 C0             STA   SETRAMRD                       
38DF- B1 FE                LDA   ($FE),Y                        
38E1- 8D 02 C0             STA   CLRRAMRD                       
38E4- DD 80 02             CMP   $0280,X                        
38E7- F0 ED                BEQ   L38D6                          
38E9- A5 EF                LDA   $EF                            
38EB- A0 00                LDY   #$00                           
38ED- 18        L38ED      CLC                                  
38EE- 69 04                ADC   #$04                           
38F0- 65 FE                ADC   $FE                            
38F2- 85 FE                STA   $FE                            
38F4- 90 02                BCC   L38F8                          
38F6- E6 FF                INC   $FF                            
38F8- 8D 03 C0  L38F8      STA   SETRAMRD                       
38FB- B1 FE                LDA   ($FE),Y                        
38FD- 8D 02 C0             STA   CLRRAMRD                       
3900- F0 59                BEQ   L395B                          
3902- 29 1F                AND   #$1F                           
3904- C9 10                CMP   #$10                           
3906- B0 08                BCS   L3910                          
3908- C5 EF                CMP   $EF                            
390A- D0 E1                BNE   L38ED                          
390C- A6 D2     L390C      LDX   $D2                            
390E- B0 CB                BCS   L38DB                          
3910- 45 01     L3910      EOR   $01                            
3912- C5 EF                CMP   $EF                            
3914- F0 F6                BEQ   L390C                          
3916- 29 0F                AND   #$0F                           
3918- 10 D3                BPL   L38ED                          
391A- 20 39 DF  L391A      JSR   $DF39                          
391D- A4 EF                LDY   $EF                            
391F- C8        L391F      INY                                  
3920- A5 16                LDA   $16                            
3922- 29 20                AND   #$20                           
3924- F0 04                BEQ   L392A                          
3926- A5 00                LDA   $00                            
3928- F0 01                BEQ   L392B                          
392A- 60        L392A      RTS                                  
392B- 4C 22 F5  L392B      JMP   $F522                          
392E- 20 31 DF  L392E      JSR   $DF31                          
3931- F0 28                BEQ   L395B                          
3933- E8                   INX                                  
3934- E4 EF     L3934      CPX   $EF                            
3936- D0 0F                BNE   L3947                          
3938- A6 D2                LDX   $D2                            
393A- E8        L393A      INX                                  
393B- C4 EF                CPY   $EF                            
393D- B0 E0                BCS   L391F                          
393F- 20 27 DF             JSR   $DF27                          
3942- DD 80 02             CMP   $0280,X                        
3945- F0 F3                BEQ   L393A                          
3947- 20 D4 EF  L3947      JSR   $EFD4                          
394A- 20 39 DF             JSR   $DF39                          
394D- F0 0C                BEQ   L395B                          
394F- AA                   TAX                                  
3950- 20 27 DF             JSR   $DF27                          
3953- C9 3A                CMP   #$3A                           
3955- F0 DD                BEQ   L3934                          
3957- C9 5D                CMP   #$5D                           
3959- F0 EC                BEQ   L3947                          
395B- C6 FD     L395B      DEC   $FD                            
395D- A6 DB                LDX   $DB                            
395F- A5 02                LDA   $02                            
3961- 05 DA                ORA   $DA                            
3963- A8                   TAY                                  
3964- F0 C4                BEQ   L392A                          
3966- A2 30                LDX   #$30                           
3968- 4C 16 DF             JMP   $DF16                          
396B- A9 00     L396B      LDA   #$00                           
396D- 85 54                STA   $54                            
396F- A0 10                LDY   #$10                           
3971- 06 CE     L3971      ASL   $CE                            
3973- 26 CF                ROL   $CF                            
3975- 2A                   ROL                                  
3976- 26 54                ROL   $54                            
3978- 48                   PHA                                  
3979- C5 55                CMP   $55                            
397B- A5 54                LDA   $54                            
397D- E5 56                SBC   $56                            
397F- 90 08                BCC   L3989                          
3981- 85 54                STA   $54                            
3983- 68                   PLA                                  
3984- E5 55                SBC   $55                            
3986- 48                   PHA                                  
3987- E6 CE                INC   $CE                            
3989- 68        L3989      PLA                                  
398A- 88                   DEY                                  
398B- D0 E4                BNE   L3971                          
398D- A5 CF                LDA   $CF                            
398F- 85 56                STA   $56                            
3991- A5 CE                LDA   $CE                            
3993- 85 55                STA   $55                            
3995- 4C 6A D9  L3995      JMP   $D96A                          
3998- F0 D1     L3998      BEQ   L396B                          
399A- 20 9B D9             JSR   $D99B                          
399D- F0 F6                BEQ   L3995                          
399F- 20 95 D5             JSR   $D595                          
39A2- A2 00                LDX   #$00                           
39A4- 86 F0                STX   $F0                            
39A6- AD 3C 02             LDA   $023C                          
39A9- C9 5C                CMP   #$5C                           
39AB- F0 0D                BEQ   L39BA                          
39AD- C9 28                CMP   #$28                           
39AF- F0 05                BEQ   L39B6                          
39B1- C9 5B                CMP   #$5B                           
39B3- D0 06                BNE   L39BB                          
39B5- 18                   CLC                                  
39B6- C6 F0     L39B6      DEC   $F0                            
39B8- 66 F0                ROR   $F0                            
39BA- E8        L39BA      INX                                  
39BB- A9 00     L39BB      LDA   #$00                           
39BD- 85 FD                STA   $FD                            
39BF- 85 8E                STA   $8E                            
39C1- 85 8D                STA   $8D                            
39C3- 85 8A                STA   $8A                            
39C5- CA                   DEX                                  
39C6- 85 CC                STA   $CC                            
39C8- A5 56     L39C8      LDA   $56                            
39CA- 85 CF                STA   $CF                            
39CC- A5 55                LDA   $55                            
39CE- 85 CE                STA   $CE                            
39D0- A5 15                LDA   $15                            
39D2- 85 56                STA   $56                            
39D4- A5 14                LDA   $14                            
39D6- 85 55                STA   $55                            
39D8- 18                   CLC                                  
39D9- 66 11     L39D9      ROR   $11                            
39DB- E8                   INX                                  
39DC- BD 3C 02             LDA   $023C,X                        
39DF- C9 2D                CMP   #$2D                           
39E1- F0 F6                BEQ   L39D9                          
39E3- A0 08                LDY   #$08                           
39E5- 88        L39E5      DEY                                  
39E6- D9 EB DF             CMP   $DFEB,Y                        
39E9- 90 FA                BCC   L39E5                          
39EB- F0 02                BEQ   L39EF                          
39ED- C9 30     L39ED      CMP   #$30                           
39EF- B9 F3 DF  L39EF      LDA   $DFF3,Y                        
39F2- 8D 36 D9             STA   $D936                          
39F5- A0 00                LDY   #$00                           
39F7- 90 F4                BCC   L39ED                          
39F9- 20 43 DF             JSR   $DF43                          
39FC- 24 11                BIT   $11                            
39FE- 10 09                BPL   L3A09                          
3A00- 70 52                BVS   L3A54                          
3A02- A9 FF                LDA   #$FF                           
3A04- 85 50                STA   $50                            
3A06- 20 A1 D9             JSR   $D9A1                          
3A09- A4 CC     L3A09      LDY   $CC                            
3A0B- F0 21                BEQ   L3A2E                          
3A0D- C0 06                CPY   #$06                           
3A0F- 90 06                BCC   L3A17                          
3A11- 66 8A                ROR   $8A                            
3A13- C0 09                CPY   #$09                           
3A15- B0 81                BCS   L3998                          
3A17- C0 05     L3A17      CPY   #$05                           
3A19- B9 97 F3             LDA   $F397,Y                        
3A1C- 8D 60 D9             STA   $D960                          
3A1F- 8D 66 D9             STA   $D966                          
3A22- A5 CE                LDA   $CE                            
3A24- 65 55                ADC   $55                            
3A26- 85 55                STA   $55                            
3A28- A5 CF                LDA   $CF                            
3A2A- 65 56                ADC   $56                            
3A2C- 85 56                STA   $56                            
3A2E- BD 3C 02  L3A2E      LDA   $023C,X                        
3A31- A0 0B                LDY   #$0B                           
3A33- 88        L3A33      DEY                                  
3A34- 30 1E                BMI   L3A54                          
3A36- D9 90 F3             CMP   $F390,Y                        
3A39- D0 F8                BNE   L3A33                          
3A3B- 84 CC                STY   $CC                            
3A3D- C0 04                CPY   #$04                           
3A3F- B0 87                BCS   L39C8                          
3A41- 48                   PHA                                  
3A42- A5 8F                LDA   $8F                            
3A44- 25 8A                AND   $8A                            
3A46- 25 8B                AND   $8B                            
3A48- 10 05                BPL   L3A4F                          
3A4A- A5 8E                LDA   $8E                            
3A4C- 4A                   LSR                                  
3A4D- B0 02                BCS   L3A51                          
3A4F- 68        L3A4F      PLA                                  
3A50- 60                   RTS                                  
3A51- 4C 93 D7  L3A51      JMP   $D793                          
3A54- 4C 7B DF  L3A54      JMP   $DF7B                          
3A57- A9 0A                LDA   #$0A                           
3A59- 85 50                STA   $50                            
3A5B- A9 00                LDA   #$00                           
3A5D- F0 06                BEQ   L3A65                          
3A5F- A5 CE                LDA   $CE                            
3A61- 85 50                STA   $50                            
3A63- A5 CF                LDA   $CF                            
3A65- 85 51     L3A65      STA   $51                            
3A67- A9 00                LDA   #$00                           
3A69- 85 54                STA   $54                            
3A6B- A0 11                LDY   #$11                           
3A6D- 46 54     L3A6D      LSR   $54                            
3A6F- 6A                   ROR                                  
3A70- 66 56                ROR   $56                            
3A72- 66 55                ROR   $55                            
3A74- 90 0B                BCC   L3A81                          
3A76- 18                   CLC                                  
3A77- 65 50                ADC   $50                            
3A79- 48                   PHA                                  
3A7A- A5 51                LDA   $51                            
3A7C- 65 54                ADC   $54                            
3A7E- 85 54                STA   $54                            
3A80- 68                   PLA                                  
3A81- 88        L3A81      DEY                                  
3A82- D0 E9                BNE   L3A6D                          
3A84- 60                   RTS                                  
3A85- A5 BE                LDA   $BE                            
3A87- 8D 80 08             STA   $0880                          
3A8A- A5 BF                LDA   $BF                            
3A8C- 8D 90 08             STA   $0890                          
3A8F- D0 45                BNE   L3AD6                          
3A91- 18                   CLC                                  
3A92- 66 10                ROR   $10                            
3A94- AA        L3A94      TAX                                  
3A95- 20 F7 D8             JSR   $D8F7                          
3A98- 88                   DEY                                  
3A99- 08                   PHP                                  
3A9A- 8A                   TXA                                  
3A9B- A8                   TAY                                  
3A9C- 24 10                BIT   $10                            
3A9E- 30 0B                BMI   L3AAB                          
3AA0- A5 55                LDA   $55                            
3AA2- A6 56                LDX   $56                            
3AA4- 85 56                STA   $56                            
3AA6- 86 55                STX   $55                            
3AA8- A9 AF                LDA   #$AF                           
3AAA- 2C A9 8F             BIT   $8FA9                          
3AAD- 20 10 EC             JSR   $EC10                          
3AB0- 20 99 D5             JSR   $D599                          
3AB3- A5 56                LDA   $56                            
3AB5- 20 9B D5             JSR   $D59B                          
3AB8- 28                   PLP                                  
3AB9- F0 1B                BEQ   L3AD6                          
3ABB- C8                   INY                                  
3ABC- 98                   TYA                                  
3ABD- D0 D5                BNE   L3A94                          
3ABF- C8        L3ABF      INY                                  
3AC0- B9 3C 02             LDA   $023C,Y                        
3AC3- C9 23                CMP   #$23                           
3AC5- F0 F8                BEQ   L3ABF                          
3AC7- 98                   TYA                                  
3AC8- AA                   TAX                                  
3AC9- 20 55 ED             JSR   $ED55                          
3ACC- 88                   DEY                                  
3ACD- 08                   PHP                                  
3ACE- 8A                   TXA                                  
3ACF- A8                   TAY                                  
3AD0- 20 99 D5             JSR   $D599                          
3AD3- 28                   PLP                                  
3AD4- D0 E9                BNE   L3ABF                          
3AD6- 4C 95 D6  L3AD6      JMP   $D695                          
3AD9- 85 78                STA   $78                            
3ADB- 85 79                STA   $79                            
3ADD- A2 19                LDX   #$19                           
3ADF- A9 66                LDA   #$66                           
3AE1- 2C A2 68             BIT   L68A2                          
3AE4- 2C A2 73             BIT   $73A2                          
3AE7- 49 20                EOR   #$20                           
3AE9- 4D 3E 02             EOR   $023E                          
3AEC- 95 5E                STA   $5E,X                          
3AEE- B0 0B                BCS   L3AFB                          
3AF0- A5 02                LDA   $02                            
3AF2- F0 07                BEQ   L3AFB                          
3AF4- AD 3E 02             LDA   $023E                          
3AF7- 0A                   ASL                                  
3AF8- 0A                   ASL                                  
3AF9- 85 5F                STA   $5F                            
3AFB- 4C 01 E7  L3AFB      JMP   $E701                          
3AFE- 20 97 D7  L3AFE      JSR   $D797                          
3B01- 85 CE                STA   $CE                            
3B03- 84 CF                STY   $CF                            
3B05- A9 EF                LDA   #$EF                           
3B07- 85 70                STA   $70                            
3B09- 20 22 EC             JSR   $EC22                          
3B0C- 24 8F                BIT   $8F                            
3B0E- 30 C6                BMI   L3AD6                          
3B10- A5 55                LDA   $55                            
3B12- C5 14                CMP   $14                            
3B14- A5 56                LDA   $56                            
3B16- E5 15                SBC   $15                            
3B18- B0 BC                BCS   L3AD6                          
3B1A- 90 1D                BCC   L3B39                          
3B1C- AD 3C 02             LDA   $023C                          
3B1F- C9 5C                CMP   #$5C                           
3B21- F0 DB                BEQ   L3AFE                          
3B23- 20 DE D8             JSR   $D8DE                          
3B26- 98                   TYA                                  
3B27- D0 0A                BNE   L3B33                          
3B29- B1 55                LDA   ($55),Y                        
3B2B- 85 55                STA   $55                            
3B2D- 84 56                STY   $56                            
3B2F- E8                   INX                                  
3B30- 20 6A D9             JSR   $D96A                          
3B33- A5 55     L3B33      LDA   $55                            
3B35- 05 56                ORA   $56                            
3B37- F0 9D                BEQ   L3AD6                          
3B39- A2 4A     L3B39      LDX   #$4A                           
3B3B- 24 F0                BIT   $F0                            
3B3D- 10 2C                BPL   L3B6B                          
3B3F- 4C B2 DD             JMP   $DDB2                          
3B42- AD 20 02             LDA   $0220                          
3B45- C9 3A                CMP   #$3A                           
3B47- F0 05                BEQ   L3B4E                          
3B49- C9 20                CMP   #$20                           
3B4B- F0 01                BEQ   L3B4E                          
3B4D- 60                   RTS                                  
3B4E- A2 11     L3B4E      LDX   #$11                           
3B50- A5 C8                LDA   $C8                            
3B52- D0 04                BNE   L3B58                          
3B54- A2 30                LDX   #$30                           
3B56- D0 17                BNE   L3B6F                          
3B58- A0 00     L3B58      LDY   #$00                           
3B5A- 20 25 ED             JSR   $ED25                          
3B5D- A4 00                LDY   $00                            
3B5F- F0 0E                BEQ   L3B6F                          
3B61- AD 70 08             LDA   $0870                          
3B64- F0 09                BEQ   L3B6F                          
3B66- B9 6F 08             LDA   $086F,Y                        
3B69- F0 90                BEQ   L3AFB                          
3B6B- A5 02     L3B6B      LDA   $02                            
3B6D- F0 8C                BEQ   L3AFB                          
3B6F- 86 E8     L3B6F      STX   $E8                            
3B71- 86 7D                STX   $7D                            
3B73- A9 E3                LDA   #$E3                           
3B75- 85 12                STA   $12                            
3B77- A9 EF                LDA   #$EF                           
3B79- 85 13                STA   $13                            
3B7B- 20 19 D4             JSR   $D419                          
3B7E- E0 2B                CPX   #$2B                           
3B80- B0 03                BCS   L3B85                          
3B82- 20 F5 EC             JSR   $ECF5                          
3B85- 8A        L3B85      TXA                                  
3B86- 10 02                BPL   L3B8A                          
3B88- E6 13                INC   $13                            
3B8A- 0A        L3B8A      ASL                                  
3B8B- A8                   TAY                                  
3B8C- B1 12                LDA   ($12),Y                        
3B8E- 30 01                BMI   L3B91                          
3B90- 88                   DEY                                  
3B91- 20 F7 EC  L3B91      JSR   $ECF7                          
3B94- A5 C8                LDA   $C8                            
3B96- F0 37                BEQ   L3BCF                          
3B98- 20 35 D4             JSR   $D435                          
3B9B- 20 33 E0             JSR   $E033                          
3B9E- A0 E9                LDY   #$E9                           
3BA0- EE A0 EC             INC   $ECA0                          
3BA3- E9 EE                SBC   #$EE                           
3BA5- E5 BA                SBC   $BA                            
3BA7- 00                   BRK                                  
3BA8- 20 27 E0             JSR   $E027                          
3BAB- A5 D4                LDA   $D4                            
3BAD- 05 D5                ORA   $D5                            
3BAF- 25 05                AND   $05                            
3BB1- F0 03                BEQ   L3BB6                          
3BB3- 20 2E DB             JSR   $DB2E                          
3BB6- 20 1A DB  L3BB6      JSR   $DB1A                          
3BB9- 20 19 D4             JSR   $D419                          
3BBC- E6 1D                INC   $1D                            
3BBE- 20 A1 ED             JSR   $EDA1                          
3BC1- 05 76                ORA   $76                            
3BC3- F0 10                BEQ   L3BD5                          
3BC5- 20 49 D4             JSR   $D449                          
3BC8- 20 19 D4             JSR   $D419                          
3BCB- A5 76                LDA   $76                            
3BCD- F0 06                BEQ   L3BD5                          
3BCF- 38        L3BCF      SEC                                  
3BD0- 66 D1                ROR   $D1                            
3BD2- 4C EA F5             JMP   $F5EA                          
3BD5- 2C 10 C0  L3BD5      BIT   KBDSTRB                        
3BD8- 2C 17 E0             BIT   $E017                          
3BDB- 4C 63 EF             JMP   $EF63                          
3BDE- 24 05                BIT   $05                            
3BE0- 10 10                BPL   L3BF2                          
3BE2- A5 D4                LDA   $D4                            
3BE4- AA                   TAX                                  
3BE5- 05 D5                ORA   $D5                            
3BE7- F0 09                BEQ   L3BF2                          
3BE9- A9 BE                LDA   #$BE                           
3BEB- 20 3E E6             JSR   $E63E                          
3BEE- A5 D5                LDA   $D5                            
3BF0- 10 07                BPL   L3BF9                          
3BF2- 20 3C E6  L3BF2      JSR   $E63C                          
3BF5- A6 D6                LDX   $D6                            
3BF7- A5 D7                LDA   $D7                            
3BF9- 4C 02 E6  L3BF9      JMP   $E602                          
3BFC- AD 3C 02             LDA   $023C                          
3BFF- C8        L3BFF      INY                                  
3C00- C4 BB                CPY   $BB                            
3C02- B0 63                BCS   L3C67                          
3C04- D9 3C 02             CMP   $023C,Y                        
3C07- D0 F6                BNE   L3BFF                          
3C09- 60                   RTS                                  
3C0A- 20 38 DB             JSR   $DB38                          
3C0D- 88        L3C0D      DEY                                  
3C0E- F0 5F                BEQ   L3C6F                          
3C10- B9 3C 02             LDA   $023C,Y                        
3C13- 05 DD                ORA   $DD                            
3C15- 20 9B D5             JSR   $D59B                          
3C18- D0 F3                BNE   L3C0D                          
3C1A- A9 40                LDA   #$40                           
3C1C- 85 51                STA   $51                            
3C1E- 86 DD                STX   $DD                            
3C20- 86 D2                STX   $D2                            
3C22- A2 3F                LDX   #$3F                           
3C24- D0 13                BNE   L3C39                          
3C26- 20 38 DB             JSR   $DB38                          
3C29- 88                   DEY                                  
3C2A- 98                   TYA                                  
3C2B- 20 9B D5             JSR   $D59B                          
3C2E- A9 00                LDA   #$00                           
3C30- A8                   TAY                                  
3C31- AA                   TAX                                  
3C32- 18                   CLC                                  
3C33- 6A                   ROR                                  
3C34- 85 D2                STA   $D2                            
3C36- 86 51                STX   $51                            
3C38- CA                   DEX                                  
3C39- 86 50     L3C39      STX   $50                            
3C3B- C8                   INY                                  
3C3C- B9 3C 02  L3C3C      LDA   $023C,Y                        
3C3F- 25 50                AND   $50                            
3C41- 05 51                ORA   $51                            
3C43- 05 DD                ORA   $DD                            
3C45- C8                   INY                                  
3C46- C4 BB                CPY   $BB                            
3C48- B0 1D                BCS   L3C67                          
3C4A- BE 3C 02             LDX   $023C,Y                        
3C4D- EC 3C 02             CPX   $023C                          
3C50- F0 33                BEQ   L3C85                          
3C52- 20 9B D5             JSR   $D59B                          
3C55- D0 E5                BNE   L3C3C                          
3C57- B9 3C 02  L3C57      LDA   $023C,Y                        
3C5A- CD 3C 02             CMP   $023C                          
3C5D- F0 77                BEQ   L3CD6                          
3C5F- 20 3E E6             JSR   $E63E                          
3C62- C8        L3C62      INY                                  
3C63- C4 BB                CPY   $BB                            
3C65- 90 F0                BCC   L3C57                          
3C67- 4C 87 D7  L3C67      JMP   $D787                          
3C6A- B9 3C 02  L3C6A      LDA   $023C,Y                        
3C6D- C9 20                CMP   #$20                           
3C6F- F0 34     L3C6F      BEQ   L3CA5                          
3C71- C9 2C                CMP   #$2C                           
3C73- F0 15                BEQ   L3C8A                          
3C75- 20 A9 D7             JSR   $D7A9                          
3C78- 0A                   ASL                                  
3C79- 0A                   ASL                                  
3C7A- 0A                   ASL                                  
3C7B- 0A                   ASL                                  
3C7C- 85 D2                STA   $D2                            
3C7E- C8                   INY                                  
3C7F- B9 3C 02             LDA   $023C,Y                        
3C82- 20 A9 D7             JSR   $D7A9                          
3C85- 45 D2     L3C85      EOR   $D2                            
3C87- 20 9B D5             JSR   $D59B                          
3C8A- C8        L3C8A      INY                                  
3C8B- D0 DD                BNE   L3C6A                          
3C8D- A2 28     L3C8D      LDX   #$28                           
3C8F- 4C B2 DD             JMP   $DDB2                          
3C92- A5 02     L3C92      LDA   $02                            
3C94- D0 0F     L3C94      BNE   L3CA5                          
3C96- 88                   DEY                                  
3C97- F0 09                BEQ   L3CA2                          
3C99- B9 70 08             LDA   $0870,Y                        
3C9C- 10 F6                BPL   L3C94                          
3C9E- A4 00     L3C9E      LDY   $00                            
3CA0- D0 F0                BNE   L3C92                          
3CA2- 20 64 DC  L3CA2      JSR   $DC64                          
3CA5- 4C 95 D6  L3CA5      JMP   $D695                          
3CA8- AD 3C 02             LDA   $023C                          
3CAB- 49 3B                EOR   #$3B                           
3CAD- D0 02                BNE   L3CB1                          
3CAF- 85 CD                STA   $CD                            
3CB1- A4 02     L3CB1      LDY   $02                            
3CB3- D0 54                BNE   L3D09                          
3CB5- 48                   PHA                                  
3CB6- 20 1B E0             JSR   $E01B                          
3CB9- 68                   PLA                                  
3CBA- F0 04                BEQ   L3CC0                          
3CBC- C9 1B                CMP   #$1B                           
3CBE- D0 A2                BNE   L3C62                          
3CC0- 20 33 E0  L3CC0      JSR   $E033                          
3CC3- C7 E9     L3CC3      ???   $E9                            
3CC5- F6 E5                INC   $E5,X                          
3CC7- A0 F6                LDY   #$F6                           
3CC9- E1 EC                SBC   ($EC,X)                        
3CCB- F5 E5                SBC   $E5,X                          
3CCD- A0 E6                LDY   #$E6                           
3CCF- EF F2                ???   L3CC3                          
3CD1- A0 00                LDY   #$00                           
3CD3- 20 6D D4             JSR   $D46D                          
3CD6- 20 33 E0  L3CD6      JSR   $E033                          
3CD9- BA                   TSX                                  
3CDA- 00                   BRK                                  
3CDB- 20 27 E0             JSR   $E027                          
3CDE- 20 6F FD             JSR   GETLN1                         
3CE1- 8A                   TXA                                  
3CE2- A8                   TAY                                  
3CE3- CA                   DEX                                  
3CE4- E0 1F                CPX   #$1F                           
3CE6- B0 A5                BCS   L3C8D                          
3CE8- 20 1F EB             JSR   $EB1F                          
3CEB- A9 20                LDA   #$20                           
3CED- D0 05                BNE   L3CF4                          
3CEF- B9 00 02  L3CEF      LDA   $0200,Y                        
3CF2- 29 7F                AND   #$7F                           
3CF4- 99 3C 02  L3CF4      STA   $023C,Y                        
3CF7- 99 80 02             STA   $0280,Y                        
3CFA- 88                   DEY                                  
3CFB- 10 F2                BPL   L3CEF                          
3CFD- 20 9B D7             JSR   $D79B                          
3D00- 46 8E                LSR   $8E                            
3D02- A9 00                LDA   #$00                           
3D04- 6A                   ROR                                  
3D05- 49 80                EOR   #$80                           
3D07- 85 70                STA   $70                            
3D09- 20 7E DA  L3D09      JSR   $DA7E                          
3D0C- C9 5D                CMP   #$5D                           
3D0E- 08                   PHP                                  
3D0F- 20 42 E7             JSR   $E742                          
3D12- 20 E1 D7             JSR   $D7E1                          
3D15- 28                   PLP                                  
3D16- F0 86                BEQ   L3C9E                          
3D18- A5 02                LDA   $02                            
3D1A- F0 86                BEQ   L3CA2                          
3D1C- 20 D6 D7             JSR   $D7D6                          
3D1F- D0 84                BNE   L3CA5                          
3D21- 24 16                BIT   $16                            
3D23- 10 80                BPL   L3CA5                          
3D25- 4C 81 D7             JMP   $D781                          
3D28- 20 39 DF             JSR   $DF39                          
3D2B- A8                   TAY                                  
3D2C- C8                   INY                                  
3D2D- A5 70                LDA   $70                            
3D2F- 8D 05 C0             STA   SETRAMWRT                      
3D32- 91 FE                STA   ($FE),Y                        
3D34- C8                   INY                                  
3D35- A5 55                LDA   $55                            
3D37- 91 FE                STA   ($FE),Y                        
3D39- C8                   INY                                  
3D3A- A5 56                LDA   $56                            
3D3C- 91 FE                STA   ($FE),Y                        
3D3E- 8D 04 C0             STA   CLRRAMWRT                      
3D41- 60                   RTS                                  
3D42- A6 37                LDX   CSWH                           
3D44- E4 C1                CPX   $C1                            
3D46- F0 40                BEQ   L3D88                          
3D48- 18                   CLC                                  
3D49- 69 8C                ADC   #$8C                           
3D4B- 2C A9 AA             BIT   $AAA9                          
3D4E- A6 02                LDX   $02                            
3D50- F0 36                BEQ   L3D88                          
3D52- A6 D1                LDX   $D1                            
3D54- D0 32                BNE   L3D88                          
3D56- C9 8C                CMP   #$8C                           
3D58- F0 28                BEQ   L3D82                          
3D5A- 48                   PHA                                  
3D5B- 20 DE D8             JSR   $D8DE                          
3D5E- A9 15                LDA   #$15                           
3D60- 20 25 D4             JSR   $D425                          
3D63- 68                   PLA                                  
3D64- 20 ED FD  L3D64      JSR   COUT                           
3D67- C6 55                DEC   $55                            
3D69- D0 F9                BNE   L3D64                          
3D6B- 29 20                AND   #$20                           
3D6D- D0 11                BNE   L3D80                          
3D6F- F0 17                BEQ   L3D88                          
3D71- A5 02                LDA   $02                            
3D73- F0 13                BEQ   L3D88                          
3D75- 20 A1 ED             JSR   $EDA1                          
3D78- D0 0E                BNE   L3D88                          
3D7A- 20 20 D4             JSR   $D420                          
3D7D- 20 27 B2             JSR   $B227                          
3D80- A9 8D     L3D80      LDA   #$8D                           
3D82- 20 ED FD  L3D82      JSR   COUT                           
3D85- 20 F7 DE             JSR   $DEF7                          
3D88- 4C 01 E7  L3D88      JMP   $E701                          
3D8B- E5 14     L3D8B      SBC   $14                            
3D8D- E8                   INX                                  
3D8E- 84 DF     L3D8E      STY   $DF                            
3D90- 85 DE                STA   $DE                            
3D92- BD 3C 02             LDA   $023C,X                        
3D95- 49 20                EOR   #$20                           
3D97- 85 55                STA   $55                            
3D99- F0 03                BEQ   L3D9E                          
3D9B- 20 F6 D8             JSR   $D8F6                          
3D9E- 68        L3D9E      PLA                                  
3D9F- D0 0E                BNE   L3DAF                          
3DA1- 24 8F                BIT   $8F                            
3DA3- 10 0A                BPL   L3DAF                          
3DA5- A9 CF                LDA   #$CF                           
3DA7- 85 8E                STA   $8E                            
3DA9- 20 10 EC             JSR   $EC10                          
3DAC- 4C 95 D6             JMP   $D695                          
3DAF- A5 DE     L3DAF      LDA   $DE                            
3DB1- D0 04                BNE   L3DB7                          
3DB3- C6 DF                DEC   $DF                            
3DB5- 30 34                BMI   L3DEB                          
3DB7- C6 DE     L3DB7      DEC   $DE                            
3DB9- 20 99 D5             JSR   $D599                          
3DBC- D0 F1                BNE   L3DAF                          
3DBE- AD 3C 02             LDA   $023C                          
3DC1- 49 5C                EOR   #$5C                           
3DC3- 48                   PHA                                  
3DC4- F0 C5                BEQ   L3D8B                          
3DC6- 20 97 D7             JSR   $D797                          
3DC9- A4 56                LDY   $56                            
3DCB- 10 C1                BPL   L3D8E                          
3DCD- 18                   CLC                                  
3DCE- 65 14                ADC   $14                            
3DD0- 85 14                STA   $14                            
3DD2- 98                   TYA                                  
3DD3- 65 15                ADC   $15                            
3DD5- 85 15                STA   $15                            
3DD7- A5 02                LDA   $02                            
3DD9- F0 AD                BEQ   L3D88                          
3DDB- 24 AD                BIT   $AD                            
3DDD- 10 0C                BPL   L3DEB                          
3DDF- A5 55                LDA   $55                            
3DE1- 18                   CLC                                  
3DE2- 65 EC                ADC   $EC                            
3DE4- 85 EC                STA   $EC                            
3DE6- 98                   TYA                                  
3DE7- 65 ED                ADC   $ED                            
3DE9- 85 ED                STA   $ED                            
3DEB- 4C 95 D6  L3DEB      JMP   $D695                          
3DEE- 20 7E DA             JSR   $DA7E                          
3DF1- A5 17                LDA   $17                            
3DF3- D0 06                BNE   L3DFB                          
3DF5- A6 00                LDX   $00                            
3DF7- D0 8F                BNE   L3D88                          
3DF9- 66 17                ROR   $17                            
3DFB- A9 80     L3DFB      LDA   #$80                           
3DFD- 85 F2                STA   $F2                            
3DFF- A5 BC                LDA   $BC                            
3E01- C5 0C                CMP   $0C                            
3E03- A5 BD                LDA   $BD                            
3E05- E5 0D                SBC   $0D                            
3E07- B0 04                BCS   L3E0D                          
3E09- 24 05                BIT   $05                            
3E0B- 30 64                BMI   L3E71                          
3E0D- A6 02     L3E0D      LDX   $02                            
3E0F- D0 1F                BNE   L3E30                          
3E11- A5 BD                LDA   $BD                            
3E13- 85 56                STA   $56                            
3E15- A5 BC                LDA   $BC                            
3E17- 85 55                STA   $55                            
3E19- 20 64 DC             JSR   $DC64                          
3E1C- 8D 03 C0             STA   SETRAMRD                       
3E1F- A1 FE                LDA   ($FE,X)                        
3E21- 8D 02 C0             STA   CLRRAMRD                       
3E24- 29 EF                AND   #$EF                           
3E26- 09 20                ORA   #$20                           
3E28- 8D 05 C0             STA   SETRAMWRT                      
3E2B- 81 FE                STA   ($FE,X)                        
3E2D- 8D 04 C0             STA   CLRRAMWRT                      
3E30- A9 10     L3E30      LDA   #$10                           
3E32- 85 01                STA   $01                            
3E34- A5 5E                LDA   $5E                            
3E36- 29 08                AND   #$08                           
3E38- 0D 20 02             ORA   $0220                          
3E3B- 49 28                EOR   #$28                           
3E3D- F0 01                BEQ   L3E40                          
3E3F- 8A                   TXA                                  
3E40- 4C 97 D6  L3E40      JMP   $D697                          
3E43- 66 CD                ROR   $CD                            
3E45- AD 3C 02             LDA   $023C                          
3E48- CD 3E 02             CMP   $023E                          
3E4B- F0 1A                BEQ   L3E67                          
3E4D- 18                   CLC                                  
3E4E- 90 17                BCC   L3E67                          
3E50- A5 17     L3E50      LDA   $17                            
3E52- 49 80                EOR   #$80                           
3E54- 85 17                STA   $17                            
3E56- 2C 06 17             BIT   $1706                          
3E59- 4C 86 D6             JMP   $D686                          
3E5C- A5 17                LDA   $17                            
3E5E- D0 07                BNE   L3E67                          
3E60- 20 97 D7             JSR   $D797                          
3E63- 05 56                ORA   $56                            
3E65- C9 01                CMP   #$01                           
3E67- 66 17     L3E67      ROR   $17                            
3E69- 90 E5                BCC   L3E50                          
3E6B- A2 3B     L3E6B      LDX   #$3B                           
3E6D- 2C A2 02             BIT   $02A2                          
3E70- 2C A2 18             BIT   $18A2                          
3E73- 2C A2 37             BIT   L37A2                          
3E76- 86 76                STX   $76                            
3E78- 4C AB DA             JMP   $DAAB                          
3E7B- A2 0E                LDX   #$0E                           
3E7D- BD 2D 02  L3E7D      LDA   $022D,X                        
3E80- 9D 7F 02             STA   $027F,X                        
3E83- CA                   DEX                                  
3E84- D0 F7                BNE   L3E7D                          
3E86- E6 00                INC   $00                            
3E88- 60                   RTS                                  
3E89- 20 B7 DD             JSR   $DDB7                          
3E8C- C6 EA                DEC   $EA                            
3E8E- F0 05                BEQ   L3E95                          
3E90- 20 E1 D7             JSR   $D7E1                          
3E93- F0 D9                BEQ   L3E6E                          
3E95- C6 00     L3E95      DEC   $00                            
3E97- A2 00                LDX   #$00                           
3E99- 86 EA                STX   $EA                            
3E9B- A4 00                LDY   $00                            
3E9D- E6 00                INC   $00                            
3E9F- C0 0F                CPY   #$0F                           
3EA1- B0 C8                BCS   L3E6B                          
3EA3- A5 02                LDA   $02                            
3EA5- 99 70 08             STA   $0870,Y                        
3EA8- 85 DA                STA   $DA                            
3EAA- B9 00 08             LDA   $0800,Y                        
3EAD- 85 02                STA   $02                            
3EAF- 69 01                ADC   #$01                           
3EB1- 99 00 08             STA   $0800,Y                        
3EB4- C9 02                CMP   #$02                           
3EB6- F0 3F                BEQ   L3EF7                          
3EB8- 20 E1 D7             JSR   $D7E1                          
3EBB- F0 B7                BEQ   L3E74                          
3EBD- AA                   TAX                                  
3EBE- 20 BA D7             JSR   $D7BA                          
3EC1- 9D 5F 08             STA   $085F,X                        
3EC4- A5 55                LDA   $55                            
3EC6- 9D 4F 08             STA   $084F,X                        
3EC9- A5 EA                LDA   $EA                            
3ECB- C9 01                CMP   #$01                           
3ECD- A5 BE                LDA   $BE                            
3ECF- 90 02                BCC   L3ED3                          
3ED1- 65 EF                ADC   $EF                            
3ED3- 9D 80 08  L3ED3      STA   $0880,X                        
3ED6- A5 BF                LDA   $BF                            
3ED8- 69 00                ADC   #$00                           
3EDA- 9D 90 08             STA   $0890,X                        
3EDD- A4 00                LDY   $00                            
3EDF- 88                   DEY                                  
3EE0- A5 BC                LDA   $BC                            
3EE2- 99 10 08             STA   $0810,Y                        
3EE5- A5 BD                LDA   $BD                            
3EE7- 99 20 08             STA   $0820,Y                        
3EEA- A5 14                LDA   $14                            
3EEC- 99 30 08             STA   $0830,Y                        
3EEF- A5 15                LDA   $15                            
3EF1- 99 40 08             STA   $0840,Y                        
3EF4- BE 70 08             LDX   $0870,Y                        
3EF7- B9 50 08  L3EF7      LDA   $0850,Y                        
3EFA- 85 BC                STA   $BC                            
3EFC- B9 60 08             LDA   $0860,Y                        
3EFF- 85 BD                STA   $BD                            
3F01- 4C 6C DD  L3F01      JMP   $DD6C                          
3F04- 20 DA B6             JSR   $B6DA                          
3F07- 06 17     L3F07      ASL   $17                            
3F09- 4C 95 D6             JMP   $D695                          
3F0C- 06 F2     L3F0C      ASL   $F2                            
3F0E- B0 F7                BCS   L3F07                          
3F10- 4C 86 D6             JMP   $D686                          
3F13- A4 00                LDY   $00                            
3F15- F0 04                BEQ   L3F1B                          
3F17- 88                   DEY                                  
3F18- B9 00 08             LDA   $0800,Y                        
3F1B- 08        L3F1B      PHP                                  
3F1C- C0 00                CPY   #$00                           
3F1E- D0 02                BNE   L3F22                          
3F20- 84 01                STY   $01                            
3F22- 28        L3F22      PLP                                  
3F23- F0 E7                BEQ   L3F0C                          
3F25- C9 02                CMP   #$02                           
3F27- F0 12                BEQ   L3F3B                          
3F29- B9 70 08             LDA   $0870,Y                        
3F2C- F0 0E                BEQ   L3F3C                          
3F2E- B9 30 08             LDA   $0830,Y                        
3F31- 85 14                STA   $14                            
3F33- B9 40 08             LDA   $0840,Y                        
3F36- 85 15                STA   $15                            
3F38- 4C E6 DD             JMP   $DDE6                          
3F3B- E8        L3F3B      INX                                  
3F3C- B9 10 08  L3F3C      LDA   $0810,Y                        
3F3F- 85 BC                STA   $BC                            
3F41- B9 20 08             LDA   $0820,Y                        
3F44- 85 BD                STA   $BD                            
3F46- A9 00                LDA   #$00                           
3F48- 99 00 08             STA   $0800,Y                        
3F4B- E0 00                CPX   #$00                           
3F4D- F0 05                BEQ   L3F54                          
3F4F- 24 5E                BIT   $5E                            
3F51- 50 01                BVC   L3F54                          
3F53- CA                   DEX                                  
3F54- C6 00     L3F54      DEC   $00                            
3F56- D0 A9                BNE   L3F01                          
3F58- 4C 6E DD             JMP   $DD6E                          
3F5B- 4C AD DD  L3F5B      JMP   $DDAD                          
3F5E- 4C 95 D6  L3F5E      JMP   $D695                          
3F61- 88                   DEY                                  
3F62- 08                   PHP                                  
3F63- A5 01                LDA   $01                            
3F65- 05 05                ORA   $05                            
3F67- D0 F2                BNE   L3F5B                          
3F69- C6 05                DEC   $05                            
3F6B- CA                   DEX                                  
3F6C- B5 BD     L3F6C      LDA   $BD,X                          
3F6E- 95 1C                STA   $1C,X                          
3F70- B5 0F                LDA   $0F,X                          
3F72- 69 00                ADC   #$00                           
3F74- 95 BD                STA   $BD,X                          
3F76- 95 09                STA   $09,X                          
3F78- E8                   INX                                  
3F79- F0 F1                BEQ   L3F6C                          
3F7B- 20 A5 EF             JSR   $EFA5                          
3F7E- 20 21 E0             JSR   $E021                          
3F81- 28                   PLP                                  
3F82- F0 27                BEQ   L3FAB                          
3F84- C8                   INY                                  
3F85- A5 0C     L3F85      LDA   $0C                            
3F87- D0 02                BNE   L3F8B                          
3F89- C6 0D                DEC   $0D                            
3F8B- C6 0C     L3F8B      DEC   $0C                            
3F8D- B1 08                LDA   ($08),Y                        
3F8F- 91 0C                STA   ($0C),Y                        
3F91- A5 BC                LDA   $BC                            
3F93- C5 08                CMP   $08                            
3F95- A5 BD                LDA   $BD                            
3F97- E5 09                SBC   $09                            
3F99- A5 08                LDA   $08                            
3F9B- D0 02                BNE   L3F9F                          
3F9D- C6 09                DEC   $09                            
3F9F- C6 08     L3F9F      DEC   $08                            
3FA1- 90 E2                BCC   L3F85                          
3FA3- A5 0D                LDA   $0D                            
3FA5- 85 BD                STA   $BD                            
3FA7- A5 0C                LDA   $0C                            
3FA9- 85 BC                STA   $BC                            
3FAB- E0 0E     L3FAB      CPX   #$0E                           
3FAD- 20 1F EB             JSR   $EB1F                          
3FB0- 86 D4                STX   $D4                            
3FB2- 86 D5                STX   $D5                            
3FB4- 90 A8                BCC   L3F5E                          
3FB6- 86 05                STX   $05                            
3FB8- 4C 7C D7             JMP   $D77C                          
3FBB- AD 00 C0             LDA   KBD                            
3FBE- C9 85                CMP   #$85                           
3FC0- 90 17                BCC   L3FD9                          
3FC2- 2C 10 C0             BIT   KBDSTRB                        
3FC5- C9 A0                CMP   #$A0                           
3FC7- D0 10                BNE   L3FD9                          
3FC9- A5 02                LDA   $02                            
3FCB- 05 DA                ORA   $DA                            
3FCD- F0 0A                BEQ   L3FD9                          
3FCF- 20 AB ED             JSR   $EDAB                          
3FD2- D0 05                BNE   L3FD9                          
3FD4- AD 00 C0  L3FD4      LDA   KBD                            
3FD7- 10 FB                BPL   L3FD4                          
3FD9- 60        L3FD9      RTS                                  
3FDA- 8A                   TXA                                  
3FDB- 48                   PHA                                  
3FDC- A9 00                LDA   #$00                           
3FDE- 20 9B D5             JSR   $D59B                          
3FE1- A9 00                LDA   #$00                           
3FE3- 20 9B D5             JSR   $D59B                          
3FE6- 68                   PLA                                  
3FE7- AA                   TAX                                  
3FE8- 4C A7 DA             JMP   $DAA7                          
3FEB- C8                   INY                                  
3FEC- 8D 03 C0             STA   SETRAMRD                       
3FEF- B1 FE                LDA   ($FE),Y                        
3FF1- 8D 02 C0             STA   CLRRAMRD                       
3FF4- 60                   RTS                                  
3FF5- A5 7C                LDA   $7C                            
3FF7- 85 FF                STA   $FF                            
3FF9- A5 7B                LDA   $7B                            
3FFB- 85 FE                STA   $FE                            
3FFD- A0 00                LDY   #$00                           
3FFF- 20 28 DF             JSR   $DF28                          
4002- 85 16                STA   $16                            
4004- 29 0F                AND   #$0F                           
4006- 60                   RTS                                  
4007- 18                   CLC                                  
4008- 84 55                STY   $55                            
400A- 84 56                STY   $56                            
400C- 26 55     L400C      ROL   $55                            
400E- 26 56                ROL   $56                            
4010- E8                   INX                                  
4011- BD 3C 02             LDA   $023C,X                        
4014- C9 32                CMP   #$32                           
4016- B0 27                BCS   L403F                          
4018- 49 30                EOR   #$30                           
401A- 4A                   LSR                                  
401B- F0 EF                BEQ   L400C                          
401D- 60        L401D      RTS                                  
401E- 98                   TYA                                  
401F- 85 56                STA   $56                            
4021- 85 55     L4021      STA   $55                            
4023- E8                   INX                                  
4024- BD 3C 02             LDA   $023C,X                        
4027- C9 5D                CMP   #$5D                           
4029- F0 F2                BEQ   L401D                          
402B- C9 30                CMP   #$30                           
402D- 90 EE                BCC   L401D                          
402F- 20 A9 D7             JSR   $D7A9                          
4032- A0 04                LDY   #$04                           
4034- 06 55     L4034      ASL   $55                            
4036- 26 56                ROL   $56                            
4038- 88                   DEY                                  
4039- D0 F9                BNE   L4034                          
403B- 05 55                ORA   $55                            
403D- 90 E2                BCC   L4021                          
403F- A2 80     L403F      LDX   #$80                           
4041- 4C 8C DA             JMP   $DA8C                          
4044- 18                   CLC                                  
4045- E8                   INX                                  
4046- 98                   TYA                                  
4047- 85 56                STA   $56                            
4049- 6A                   ROR                                  
404A- 1D 3C 02             ORA   $023C,X                        
404D- 85 55                STA   $55                            
404F- E8                   INX                                  
4050- BD 3A 02             LDA   $023A,X                        
4053- DD 3C 02             CMP   $023C,X                        
4056- F0 0B                BEQ   L4063                          
4058- 60                   RTS                                  
4059- 24 AD                BIT   $AD                            
405B- 10 06                BPL   L4063                          
405D- 24 88                BIT   $88                            
405F- 30 02                BMI   L4063                          
4061- E6 8E                INC   $8E                            
4063- E8        L4063      INX                                  
4064- 60        L4064      RTS                                  
4065- 98                   TYA                                  
4066- 88                   DEY                                  
4067- 84 56                STY   $56                            
4069- E6 56     L4069      INC   $56                            
406B- 85 55     L406B      STA   $55                            
406D- BD 3C 02             LDA   $023C,X                        
4070- 49 30                EOR   #$30                           
4072- C9 0A                CMP   #$0A                           
4074- B0 EE                BCS   L4064                          
4076- E8                   INX                                  
4077- 48                   PHA                                  
4078- 20 93 D9             JSR   $D993                          
407B- 68                   PLA                                  
407C- 65 55                ADC   $55                            
407E- 90 EB                BCC   L406B                          
4080- B0 E7                BCS   L4069                          
4082- 20 E1 D7             JSR   $D7E1                          
4085- 98                   TYA                                  
4086- F0 0A                BEQ   L4092                          
4088- 20 BA D7             JSR   $D7BA                          
408B- 88                   DEY                                  
408C- 88                   DEY                                  
408D- 20 28 DF             JSR   $DF28                          
4090- 30 02                BMI   L4094                          
4092- E6 8E     L4092      INC   $8E                            
4094- 0A        L4094      ASL                                  
4095- 10 12                BPL   L40A9                          
4097- A5 8D                LDA   $8D                            
4099- 25 8B                AND   $8B                            
409B- D0 0D                BNE   L40AA                          
409D- 85 55                STA   $55                            
409F- A5 FF                LDA   $FF                            
40A1- 85 85                STA   $85                            
40A3- A5 FE                LDA   $FE                            
40A5- 85 84                STA   $84                            
40A7- C6 8D                DEC   $8D                            
40A9- 60        L40A9      RTS                                  
40AA- A2 61     L40AA      LDX   #$61                           
40AC- 4C 16 DF             JMP   $DF16                          
40AF- 00                   BRK                                  
40B0- 22 24                ???   CH                             
40B2- 25 27                AND   GBASH                          
40B4- 2A                   ROL                                  
40B5- 30 3A                BMI   L40F1                          
40B7- 7B                   ???                                  
40B8- 81 5A                STA   ($5A,X)                        
40BA- 43                   ???                                  
40BB- 80 95                BRA   L4052                          
40BD- A1 BE                LDA   ($BE,X)                        
40BF- 8D A0 D3             STA   $D3A0                          
40C2- D4 C1                ???   $C1                            
40C4- 2C 88 C0             BIT   MOTOROFF                       
40C7- 00                   BRK                                  
40C8- 00                   BRK                                  
40C9- 3C 00 51             BIT   L5100,X                        
40CC- 80 24                BRA   L40F2                          
40CE- A2 30                LDX   #$30                           
40D0- 03                   ???                                  
40D1- 6C C0 00             JMP   ($00C0)                        
40D4- 86 A3                STX   $A3                            
40D6- 84 A4                STY   $A4                            
40D8- 48                   PHA                                  
40D9- C9 8C                CMP   #$8C                           
40DB- D0 0A                BNE   L40E7                          
40DD- C6 A5                DEC   ARG                            
40DF- 24 D1                BIT   $D1                            
40E1- 10 11                BPL   L40F4                          
40E3- 68                   PLA                                  
40E4- 4C AD D0             JMP   $D0AD                          
40E7- C9 8D     L40E7      CMP   #$8D                           
40E9- D0 6C                BNE   L4157                          
40EB- AD 07 D0  L40EB      LDA   $D007                          
40EE- 85 A9     L40EE      STA   $A9                            
40F0- C6 A5                DEC   ARG                            
40F2- D0 75     L40F2      BNE   L4169                          
40F4- AD 06 D0  L40F4      LDA   $D006                          
40F7- D0 0E                BNE   L4107                          
40F9- A5 C1                LDA   $C1                            
40FB- C5 A1                CMP   $A1                            
40FD- F0 01                BEQ   L4100                          
40FF- 18                   CLC                                  
4100- A9 46     L4100      LDA   #$46                           
4102- 2A                   ROL                                  
4103- A2 02                LDX   #$02                           
4105- D0 07                BNE   L410E                          
4107- 38        L4107      SEC                                  
4108- 65 A5                ADC   ARG                            
410A- AA                   TAX                                  
410B- 20 CD D0  L410B      JSR   $D0CD                          
410E- 20 B1 D0  L410E      JSR   $D0B1                          
4111- CA                   DEX                                  
4112- D0 F7                BNE   L410B                          
4114- AD 05 D0             LDA   $D005                          
4117- 38                   SEC                                  
4118- E9 03                SBC   #$03                           
411A- 85 A5                STA   ARG                            
411C- AD 07 D0             LDA   $D007                          
411F- 85 A9                STA   $A9                            
4121- F8                   SED                                  
4122- 8A                   TXA                                  
4123- 65 A6                ADC   $A6                            
4125- 85 A6                STA   $A6                            
4127- 8A                   TXA                                  
4128- 65 A7                ADC   $A7                            
412A- 85 A7                STA   $A7                            
412C- D8                   CLD                                  
412D- 46 A8                LSR   $A8                            
412F- A6 AA                LDX   $AA                            
4131- 20 CD D0  L4131      JSR   $D0CD                          
4134- CA                   DEX                                  
4135- D0 FA                BNE   L4131                          
4137- 20 D9 D0             JSR   $D0D9                          
413A- 20 DF D0             JSR   $D0DF                          
413D- AD 10 01             LDA   $0110                          
4140- F0 10                BEQ   L4152                          
4142- E8                   INX                                  
4143- 20 D9 D0             JSR   $D0D9                          
4146- A8                   TAY                                  
4147- B9 10 01  L4147      LDA   $0110,Y                        
414A- F0 06                BEQ   L4152                          
414C- 20 B1 D0             JSR   $D0B1                          
414F- C8                   INY                                  
4150- D0 F5                BNE   L4147                          
4152- A2 10     L4152      LDX   #$10                           
4154- 20 D9 D0             JSR   $D0D9                          
4157- C9 A0     L4157      CMP   #$A0                           
4159- 90 0E                BCC   L4169                          
415B- C6 A9                DEC   $A9                            
415D- D0 0A                BNE   L4169                          
415F- 2C 08 D0             BIT   $D008                          
4162- 30 87                BMI   L40EB                          
4164- A9 8D                LDA   #$8D                           
4166- 20 14 D0             JSR   $D014                          
4169- 68        L4169      PLA                                  
416A- C9 8C                CMP   #$8C                           
416C- D0 03                BNE   L4171                          
416E- 20 CD D0             JSR   $D0CD                          
4171- A4 A4     L4171      LDY   $A4                            
4173- A6 A3                LDX   $A3                            
4175- 6C A0 00  L4175      JMP   ($00A0)                        
4178- BD BD BD             LDA   $BDBD,X                        
417B- BD BD A0             LDA   $A0BD,X                        
417E- D0 E1                BNE   L4161                          
4180- E7 E5                ???   $E5                            
4182- A0 00                LDY   #$00                           
4184- A0 AD                LDY   #$AD                           
4186- A0 00                LDY   #$00                           
4188- A0 BD                LDY   #$BD                           
418A- BD BD BD             LDA   $BDBD,X                        
418D- BD 8D A0             LDA   $A08D,X                        
4190- 00                   BRK                                  
4191- A9 A0                LDA   #$A0                           
4193- 20 B1 D0             JSR   $D0B1                          
4196- A9 8D                LDA   #$8D                           
4198- 60                   RTS                                  
4199- 20 B1 D0  L4199      JSR   $D0B1                          
419C- E8                   INX                                  
419D- BD B4 D0             LDA   $D0B4,X                        
41A0- D0 F7                BNE   L4199                          
41A2- 60        L41A2      RTS                                  
41A3- A5 A7                LDA   $A7                            
41A5- 20 E6 D0             JSR   $D0E6                          
41A8- A5 A6                LDA   $A6                            
41AA- 48                   PHA                                  
41AB- 4A                   LSR                                  
41AC- 4A                   LSR                                  
41AD- 4A                   LSR                                  
41AE- 4A                   LSR                                  
41AF- 20 F1 D0             JSR   $D0F1                          
41B2- 68                   PLA                                  
41B3- 29 0F                AND   #$0F                           
41B5- D0 04                BNE   L41BB                          
41B7- 24 A8                BIT   $A8                            
41B9- 10 E7                BPL   L41A2                          
41BB- 09 B0     L41BB      ORA   #$B0                           
41BD- 85 A8                STA   $A8                            
41BF- D0 B4                BNE   L4175                          
41C1- C7 C5                ???   $C5                            
41C3- C2 A9                ???   $A9                            
41C5- 38                   SEC                                  
41C6- 85 AE                STA   $AE                            
41C8- A9 DC                LDA   #$DC                           
41CA- 85 AF                STA   $AF                            
41CC- 8D 02 C0             STA   CLRRAMRD                       
41CF- 8D 04 C0             STA   CLRRAMWRT                      
41D2- F0 00                BEQ   L41D4                          
41D4- 18        L41D4      CLC                                  
41D5- 90 00                BCC   L41D7                          
41D7- 66 5F     L41D7      ROR   $5F                            
41D9- D8                   CLD                                  
41DA- 20 A6 DE             JSR   $DEA6                          
41DD- 85 31                STA   $31                            
41DF- 87 32                ???   $32                            
41E1- 13                   ???                                  
41E2- 8D 00 23             STA   L2300                          
41E5- 55 57                EOR   $57,X                          
41E7- D1 07                CMP   ($07),Y                        
41E9- 03                   ???                                  
41EA- D2 06                CMP   ($06)                          
41EC- 02 25                ???   CV                             
41EE- 37 16                ???   $16                            
41F0- 73                   ???                                  
41F1- 00                   BRK                                  
41F2- 66 36                ROR   CSWL                           
41F4- 00                   BRK                                  
41F5- 46 A2     L41F5      LSR   $A2                            
41F7- 46 AC                LSR   $AC                            
41F9- A5 37                LDA   CSWH                           
41FB- C9 FD                CMP   #$FD                           
41FD- D0 09                BNE   L4208                          
41FF- C5 C1                CMP   $C1                            
4201- F0 05                BEQ   L4208                          
4203- A9 00                LDA   #$00                           
4205- 4C A2 D5             JMP   $D5A2                          
4208- 20 C6 DB  L4208      JSR   $DBC6                          
420B- A9 BA                LDA   #$BA                           
420D- 85 31                STA   $31                            
420F- 20 ED FD             JSR   COUT                           
4212- 46 51                LSR   $51                            
4214- A2 FF                LDX   #$FF                           
4216- 9A                   TXS                                  
4217- 20 48 DB             JSR   $DB48                          
421A- AD 00 02             LDA   $0200                          
421D- C9 D1                CMP   #$D1                           
421F- F0 5E                BEQ   L427F                          
4221- C9 F1                CMP   #$F1                           
4223- F0 5A                BEQ   L427F                          
4225- C9 A4                CMP   #$A4                           
4227- D0 1F                BNE   L4248                          
4229- 20 9D DC             JSR   $DC9D                          
422C- 20 9C D4             JSR   $D49C                          
422F- A9 BD                LDA   #$BD                           
4231- 20 ED FD             JSR   COUT                           
4234- A2 02                LDX   #$02                           
4236- 20 4A F9             JSR   PRBL2                          
4239- A9 AD                LDA   #$AD                           
423B- 20 ED FD             JSR   COUT                           
423E- A6 00                LDX   $00                            
4240- A5 01                LDA   $01                            
4242- 46 EE                LSR   $EE                            
4244- 20 02 E6             JSR   $E602                          
4247- 4A                   LSR                                  
4248- C9 A0     L4248      CMP   #$A0                           
424A- 90 A9                BCC   L41F5                          
424C- 20 A6 DE             JSR   $DEA6                          
424F- 1C 00 08             TRB   $0800                          
4252- 11 BB                ORA   ($BB),Y                        
4254- D2 12                CMP   ($12)                          
4256- 00                   BRK                                  
4257- 02 42                ???   A4L                            
4259- 09 A0                ORA   #$A0                           
425B- 06 FB                ASL   $FB                            
425D- 18                   CLC                                  
425E- 20 00 09             JSR   $0900                          
4261- E0 02                CPX   #$02                           
4263- 01 B8                ORA   ($B8,X)                        
4265- 39 61 04             AND   $0461,Y                        
4268- 19 29 3A             ORA   L3A29,Y                        
426B- 81 D9                STA   ($D9,X)                        
426D- 06 E9                ASL   $E9                            
426F- 09 E0                ORA   #$E0                           
4271- 02 06                ???   $06                            
4273- B8                   CLV                                  
4274- D9 06 E1             CMP   $E106,Y                        
4277- 01 ED                ORA   ($ED,X)                        
4279- 41 07                EOR   ($07,X)                        
427B- FD E1 01             SBC   $01E1,X                        
427E- D6 4C                DEC   $4C,X                          
4280- 06 E0                ASL   XO                             
4282- 2A                   ROL                                  
4283- 09 D7                ORA   #$D7                           
4285- 07 04                ???   $04                            
4287- 14 AC                TRB   $AC                            
4289- 00                   BRK                                  
428A- 54 81                ???   $81                            
428C- 07 29                ???   BASH                           
428E- 23                   ???                                  
428F- D9 06 0E             CMP   $0E06,Y                        
4292- 19 BA DC             ORA   $DCBA,Y                        
4295- 00                   BRK                                  
4296- 20 2D FF             JSR   PRERR                          
4299- AA                   TAX                                  
429A- 20 FB D3             JSR   $D3FB                          
429D- 4C 31 D1             JMP   $D131                          
42A0- 10 00                BPL   L42A2                          
42A2- 08        L42A2      PHP                                  
42A3- 38                   SEC                                  
42A4- 3E DC 07             ROL   $07DC,X                        
42A7- 08                   PHP                                  
42A8- B0 78     L42A8      BCS   L4322                          
42AA- 58                   CLI                                  
42AB- F0 78                BEQ   L4325                          
42AD- 58                   CLI                                  
42AE- 78                   SEI                                  
42AF- 06 3C                ASL   A1L                            
42B1- 14 D4                TRB   $D4                            
42B3- 00                   BRK                                  
42B4- E1 61                SBC   ($61,X)                        
42B6- 3F F0                ???   L42A8                          
42B8- 07 16                ???   $16                            
42BA- F2 0C                SBC   ($0C)                          
42BC- 51 06                EOR   ($06),Y                        
42BE- 07 2B                ???   $2B                            
42C0- 7C 1C 60             JMP   (L601C,X)                      
42C3- 08                   PHP                                  
42C4- 01 92                ORA   ($92,X)                        
42C6- 19 D5 DC             ORA   $DCD5,Y                        
42C9- 01 CA                ORA   ($CA,X)                        
42CB- 19 DE DC             ORA   $DCDE,Y                        
42CE- 01 C5                ORA   ($C5,X)                        
42D0- F0 07                BEQ   L42D9                          
42D2- 19 F2 0C             ORA   $0CF2,Y                        
42D5- 38                   SEC                                  
42D6- F8                   SED                                  
42D7- 06 ED                ASL   $ED                            
42D9- 2B        L42D9      ???                                  
42DA- 7C 42 09             JMP   ($0942,X)                      
42DD- AC 2D 5C             LDY   L5C2D                          
42E0- 06 F2                ASL   $F2                            
42E2- 09 03                ORA   #$03                           
42E4- 06 EE                ASL   $EE                            
42E6- B0 F0                BCS   L42D8                          
42E8- 7C F2 01             JMP   ($01F2,X)                      
42EB- D5 F0                CMP   $F0,X                          
42ED- 06 08                ASL   $08                            
42EF- F2 82                SBC   ($82)                          
42F1- 09 A0                ORA   #$A0                           
42F3- 06 FB                ASL   $FB                            
42F5- 39 E2 29             AND   L29E2,Y                        
42F8- 09 8D                ORA   #$8D                           
42FA- 06 0B                ASL   $0B                            
42FC- F8                   SED                                  
42FD- 06 CC                ASL   $CC                            
42FF- 42 D9                ???   $D9                            
4301- 06 05                ASL   $05                            
4303- 09 8D                ORA   #$8D                           
4305- 07 02                ???   $02                            
4307- F2 B0                SBC   ($B0)                          
4309- 5C 07 F0             ???   $F007                          
430C- 01 B6                ORA   ($B6,X)                        
430E- 42 09                ???   $09                            
4310- A0 06                LDY   #$06                           
4312- FB                   ???                                  
4313- 09 A4                ORA   #$A4                           
4315- 06 1E                ASL   $1E                            
4317- F2 1A                SBC   ($1A)                          
4319- 9A                   TXS                                  
431A- 19 B0 3B             ORA   L3BB0,Y                        
431D- 42 09                ???   $09                            
431F- BA                   TSX                                  
4320- 03                   ???                                  
4321- 1E 09 B0             ASL   $B009,X                        
4324- 02 1A                ???   $1A                            
4326- 2B                   ???                                  
4327- BA                   TSX                                  
4328- 03                   ???                                  
4329- A1 2B                LDA   ($2B,X)                        
432B- AB                   ???                                  
432C- 3B                   ???                                  
432D- A0 A0                LDY   #$A0                           
432F- AB                   ???                                  
4330- AD 02 E9             LDA   $E902                          
4333- 01 96                ORA   ($96,X)                        
4335- 00                   BRK                                  
4336- A4 04                LDY   $04                            
4338- 20 9F DC             JSR   $DC9F                          
433B- 84 04                STY   $04                            
433D- 20 A6 DE             JSR   $DEA6                          
4340- 82 D9                ???   $D9                            
4342- 0B                   ???                                  
4343- A5 0A                LDA   $0A                            
4345- 85 12                STA   $12                            
4347- A5 0B                LDA   $0B                            
4349- 85 13                STA   $13                            
434B- 38                   SEC                                  
434C- 98                   TYA                                  
434D- E5 16                SBC   $16                            
434F- AA                   TAX                                  
4350- 98                   TYA                                  
4351- E5 17                SBC   $17                            
4353- 85 FE                STA   $FE                            
4355- A5 12     L4355      LDA   $12                            
4357- C5 0E                CMP   $0E                            
4359- A5 13                LDA   $13                            
435B- E5 0F                SBC   $0F                            
435D- B0 15                BCS   L4374                          
435F- E8                   INX                                  
4360- D0 04                BNE   L4366                          
4362- E6 FE                INC   $FE                            
4364- F0 19                BEQ   L437F                          
4366- B1 12     L4366      LDA   ($12),Y                        
4368- E6 12                INC   $12                            
436A- D0 02                BNE   L436E                          
436C- E6 13                INC   $13                            
436E- C9 8D     L436E      CMP   #$8D                           
4370- D0 F4                BNE   L4366                          
4372- F0 E1                BEQ   L4355                          
4374- 8A        L4374      TXA                                  
4375- 65 16                ADC   $16                            
4377- 85 16                STA   $16                            
4379- A5 FE                LDA   $FE                            
437B- 65 17                ADC   $17                            
437D- 85 17                STA   $17                            
437F- 60        L437F      RTS                                  
4380- C1 D3                CMP   ($D3,X)                        
4382- CD 00 8A             CMP   $8A00                          
4385- D6 CC                DEC   $CC,X                          
4387- C9 CE                CMP   #$CE                           
4389- CB 01     L4389      ???   #$01                           
438B- 03                   ???                                  
438C- 00                   BRK                                  
438D- 0A                   ASL                                  
438E- D6 C1                DEC   $C1,X                          
4390- E4 E4                CPX   $E4                            
4392- 00                   BRK                                  
4393- 4C D7 D5             JMP   $D5D7                          
4396- D3                   ???                                  
4397- C5 D2     L4397      CMP   $D2                            
4399- 02 03                ???   $03                            
439B- 00                   BRK                                  
439C- F2 D8                SBC   ($D8)                          
439E- CD CF CE             CMP   $CECF                          
43A1- E9 F4                SBC   #$F4                           
43A3- EF F2                ???   L4397                          
43A5- 00                   BRK                                  
43A6- 95 DC                STA   $DC,X                          
43A8- C9 EE                CMP   #$EE                           
43AA- F3                   ???                                  
43AB- E5 F2                SBC   $F2                            
43AD- F4 01                ???   $01                            
43AF- 00                   BRK                                  
43B0- 4F D7                ???   L4389                          
43B2- C4 E5                CPY   $E5                            
43B4- EC E5 F4             CPX   $F4E5                          
43B7- E5 02                SBC   $02                            
43B9- 00                   BRK                                  
43BA- 73                   ???                                  
43BB- D7 D2                ???   $D2                            
43BD- E5 F0                SBC   $F0                            
43BF- EC E1 E3             CPX   $E3E1                          
43C2- E5 02                SBC   $02                            
43C4- 00                   BRK                                  
43C5- 43                   ???                                  
43C6- D7 D0                ???   $D0                            
43C8- D2 A3                CMP   ($A3)                          
43CA- 01 00                ORA   ($00,X)                        
43CC- FC D5 D6             ???   $D6D5                          
43CF- C9 C4                CMP   #$C4                           
43D1- E5 EF                SBC   $EF                            
43D3- 01 00                ORA   ($00,X)                        
43D5- 99 D5 CE             STA   $CED5,Y                        
43D8- C5 D7                CMP   $D7                            
43DA- 00                   BRK                                  
43DB- 28                   PLP                                  
43DC- D1 D4                CMP   ($D4),Y                        
43DE- C1 C2                CMP   ($C2,X)                        
43E0- D3                   ???                                  
43E1- 02 03                ???   $03                            
43E3- 00                   BRK                                  
43E4- FB                   ???                                  
43E5- DB C3 CF             ???   $CFC3,Y                        
43E8- D0 D9                BNE   L43C3                          
43EA- 02 D4                ???   $D4                            
43EC- CF 01                ???   L43EF                          
43EE- 00                   BRK                                  
43EF- 92 D7     L43EF      STA   ($D7)                          
43F1- CD CF D6             CMP   $D6CF                          
43F4- C5 02                CMP   $02                            
43F6- D4 CF                ???   $CF                            
43F8- 01 00                ORA   ($00,X)                        
43FA- 99 D7 CC             STA   $CCD7,Y                        
43FD- C5 CE                CMP   $CE                            
43FF- E7 F4                ???   $F4                            
4401- E8                   INX                                  
4402- 00                   BRK                                  
4403- 79 D7 CC             ADC   $CCD7,Y                        
4406- E9 F3                SBC   #$F3                           
4408- F4 02                ???   $02                            
440A- 00                   BRK                                  
440B- CA                   DEX                                  
440C- D5 AF                CMP   $AF,X                          
440E- 02 00                ???   $00                            
4410- BD D5 AE             LDA   $AED5,X                        
4413- 00                   BRK                                  
4414- BE D5 D0             LDX   $D0D5,Y                        
4417- D2 E9                CMP   ($E9)                          
4419- EE D4 E5             INC   $E5D4                          
441C- D2 01                CMP   ($01)                          
441E- 03                   ???                                  
441F- 04 00                TSB   $00                            
4421- D8                   CLD                                  
4422- D6 D6                DEC   $D6,X                          
4424- C1 CC                CMP   ($CC,X)                        
4426- 03                   ???                                  
4427- 00                   BRK                                  
4428- AE D4 C3             LDX   $C3D4                          
442B- E8                   INX                                  
442C- E1 EE                SBC   ($EE,X)                        
442E- E7 E5                ???   $E5                            
4430- F7 02                ???   $02                            
4432- 03                   ???                                  
4433- 04 00                TSB   $00                            
4435- 62 D8                ???   $D8                            
4437- C6 C9                DEC   $C9                            
4439- D8                   CLD                                  
443A- 00                   BRK                                  
443B- 12 D9                ORA   ($D9)                          
443D- C6 E9                DEC   $E9                            
443F- EE E4 F7             INC   $F7E4                          
4442- 02 03                ???   $03                            
4444- 00                   BRK                                  
4445- AB                   ???                                  
4446- D7 D0                ???   $D0                            
4448- F2 E9                SBC   ($E9)                          
444A- EE F4 02             INC   $02F4                          
444D- 00                   BRK                                  
444E- D2 D5                CMP   ($D5)                          
4450- C5 E4                CMP   $E4                            
4452- E9 F4                SBC   #$F4                           
4454- F7 02                ???   $02                            
4456- 03                   ???                                  
4457- 00                   BRK                                  
4458- 19 D9 D7             ORA   $D7D9,Y                        
445B- E8                   INX                                  
445C- E5 F2                SBC   $F2                            
445E- E5 01     L445E      SBC   $01                            
4460- 00                   BRK                                  
4461- CE D4 D4             DEC   $D4D4                          
4464- D2 F5                CMP   ($F5)                          
4466- EE E3 CF  L4466      INC   $CFE3                          
4469- CE 00 11             DEC   $1100                          
446C- D1 D4                CMP   ($D4),Y                        
446E- D2 F5                CMP   ($F5)                          
4470- EE E3 CF             INC   $CFE3                          
4473- C6 E6                DEC   HPAG                           
4475- 00                   BRK                                  
4476- 0E D1 D4             ASL   $D4D1                          
4479- C5 D8                CMP   $D8                            
447B- D4 00                ???   $00                            
447D- F9 D8 C7             SBC   $C7D8,Y                        
4480- C5 D4                CMP   $D4                            
4482- EF E2                ???   L4466                          
4484- EA                   NOP                                  
4485- 02 00                ???   $00                            
4487- 70 D5                BVS   L445E                          
4489- D3                   ???                                  
448A- D7 C1                ???   $C1                            
448C- D0 00                BNE   L448E                          
448E- 06 D5     L448E      ASL   $D5                            
4490- AD 01 00             LDA   $0001                          
4493- D1 D4                CMP   ($D4),Y                        
4495- FF 01                ???   L4498                          
4497- 00                   BRK                                  
4498- D4 D4     L4498      ???   $D4                            
449A- A4 DC                LDY   $DC                            
449C- 20 A6 DE             JSR   $DEA6                          
449F- 21 39                AND   (KSWH,X)                       
44A1- 1D D6 00             ORA   $00D6,X                        
44A4- 6D BB 06             ADC   $06BB                          
44A7- 03                   ???                                  
44A8- 00                   BRK                                  
44A9- AC BC 00             LDY   $00BC                          
44AC- A2 00                LDX   #$00                           
44AE- 20 AF DC             JSR   $DCAF                          
44B1- B8                   CLV                                  
44B2- A2 00                LDX   #$00                           
44B4- 70 05                BVS   L44BB                          
44B6- 20 9C D4             JSR   $D49C                          
44B9- A2 06                LDX   #$06                           
44BB- 86 58     L44BB      STX   $58                            
44BD- A2 FF                LDX   #$FF                           
44BF- 86 31                STX   $31                            
44C1- A2 00     L44C1      LDX   #$00                           
44C3- A5 06                LDA   $06                            
44C5- A8                   TAY                                  
44C6- 45 F3                EOR   $F3                            
44C8- 49 C0                EOR   #$C0                           
44CA- 08                   PHP                                  
44CB- A1 12                LDA   ($12,X)                        
44CD- C9 7B                CMP   #$7B                           
44CF- F0 04                BEQ   L44D5                          
44D1- C9 BB                CMP   #$BB                           
44D3- D0 14                BNE   L44E9                          
44D5- E8        L44D5      INX                                  
44D6- 28                   PLP                                  
44D7- 08                   PHP                                  
44D8- F0 09                BEQ   L44E3                          
44DA- E8                   INX                                  
44DB- C4 F3                CPY   $F3                            
44DD- F0 04                BEQ   L44E3                          
44DF- C0 8D                CPY   #$8D                           
44E1- D0 06                BNE   L44E9                          
44E3- 24 51     L44E3      BIT   $51                            
44E5- 10 09                BPL   L44F0                          
44E7- A9 8D                LDA   #$8D                           
44E9- A6 31     L44E9      LDX   $31                            
44EB- C5 F3                CMP   $F3                            
44ED- D0 01                BNE   L44F0                          
44EF- E8                   INX                                  
44F0- 85 06     L44F0      STA   $06                            
44F2- 28                   PLP                                  
44F3- D0 07                BNE   L44FC                          
44F5- A4 54                LDY   $54                            
44F7- C4 F3                CPY   $F3                            
44F9- D0 01                BNE   L44FC                          
44FB- E8                   INX                                  
44FC- E4 31     L44FC      CPX   $31                            
44FE- 86 31                STX   $31                            
4500- F0 2F                BEQ   L4531                          
4502- E0 09                CPX   #$09                           
4504- B0 2B                BCS   L4531                          
4506- B4 F4                LDY   $F4,X                          
4508- C5 F3                CMP   $F3                            
450A- F0 01                BEQ   L450D                          
450C- C8                   INY                                  
450D- C4 58     L450D      CPY   $58                            
450F- 90 20                BCC   L4531                          
4511- C4 7E                CPY   $7E                            
4513- B0 1C                BCS   L4531                          
4515- 84 59                STY   $59                            
4517- 48                   PHA                                  
4518- A9 A0                LDA   #$A0                           
451A- D0 0E                BNE   L452A                          
451C- 20 43 DC  L451C      JSR   $DC43                          
451F- E6 12                INC   $12                            
4521- D0 9E                BNE   L44C1                          
4523- E6 13                INC   $13                            
4525- D0 9A                BNE   L44C1                          
4527- 20 88 DC  L4527      JSR   $DC88                          
452A- A4 58     L452A      LDY   $58                            
452C- C4 59                CPY   $59                            
452E- 90 F7                BCC   L4527                          
4530- 68                   PLA                                  
4531- C9 20     L4531      CMP   #$20                           
4533- D0 02                BNE   L4537                          
4535- 09 80                ORA   #$80                           
4537- C9 8D     L4537      CMP   #$8D                           
4539- F0 07                BEQ   L4542                          
453B- A6 58                LDX   $58                            
453D- E8                   INX                                  
453E- E4 7E                CPX   $7E                            
4540- D0 09                BNE   L454B                          
4542- A6 25     L4542      LDX   CV                             
4544- E8                   INX                                  
4545- E4 7F                CPX   $7F                            
4547- 90 02                BCC   L454B                          
4549- C6 DC                DEC   $DC                            
454B- C9 8D     L454B      CMP   #$8D                           
454D- D0 CD     L454D      BNE   L451C                          
454F- 20 A0 DB             JSR   $DBA0                          
4552- A0 00                LDY   #$00                           
4554- 84 58                STY   $58                            
4556- 38                   SEC                                  
4557- 20 A6 DE             JSR   $DEA6                          
455A- 49 B3                EOR   #$B3                           
455C- 07 FC                ???   $FC                            
455E- 00                   BRK                                  
455F- 60                   RTS                                  
4560- A9 A0                LDA   #$A0                           
4562- 85 EE                STA   $EE                            
4564- A5 25                LDA   CV                             
4566- 85 DC                STA   $DC                            
4568- A6 16                LDX   $16                            
456A- 86 D6                STX   $D6                            
456C- A5 17                LDA   $17                            
456E- 85 D7                STA   $D7                            
4570- 4C 02 E6             JMP   $E602                          
4573- 12 3B                ORA   (PCH)                          
4575- 02 18                ???   $18                            
4577- 7F 02                ???   L457B                          
4579- 09 80                ORA   #$80                           
457B- 2D 52 58  L457B      AND   L5852                          
457E- 4C 07 F8             JMP   $F807                          
4581- 31 3A                AND   (PCL),Y                        
4583- 10 20                BPL   L45A5                          
4585- 00                   BRK                                  
4586- 52 58                EOR   ($58)                          
4588- 00                   BRK                                  
4589- A2 00                LDX   #$00                           
458B- 86 B2                STX   $B2                            
458D- 20 FF E5             JSR   $E5FF                          
4590- 4C D6 D4             JMP   $D4D6                          
4593- 0D 29 1B             ORA   $1B29                          
4596- B0 BB                BCS   L4553                          
4598- 3B                   ???                                  
4599- 00                   BRK                                  
459A- A9 A4                LDA   #$A4                           
459C- 20 ED FD             JSR   COUT                           
459F- A5 17                LDA   $17                            
45A1- A6 16                LDX   $16                            
45A3- 20 41 F9             JSR   PRNTAX                         
45A6- F0 00                BEQ   L45A8                          
45A8- 4C 31 D1  L45A8      JMP   $D131                          
45AB- 20 A6 DE             JSR   $DEA6                          
45AE- 6C 3B 38             JMP   (L383B)                        
45B1- 08                   PHP                                  
45B2- F4 07                ???   $07                            
45B4- 02 EB                ???   $EB                            
45B6- F8                   SED                                  
45B7- 4C 07 06             JMP   $0607                          
45BA- 6C 07 01             JMP   ($0107)                        
45BD- F0 38                BEQ   L45F7                          
45BF- EC 28 DB             CPX   $DB28                          
45C2- 02 6F                ???   $6F                            
45C4- 0D 29 D7             ORA   $D729                          
45C7- 03                   ???                                  
45C8- E5 00                SBC   $00                            
45CA- 60                   RTS                                  
45CB- 18                   CLC                                  
45CC- 63                   ???                                  
45CD- BE B0 57             LDX   L57B0,Y                        
45D0- F7 25                ???   CV                             
45D2- 31 68                AND   ($68),Y                        
45D4- 35 C8                AND   $C8,X                          
45D6- 21 78                AND   ($78,X)                        
45D8- D5 02                CMP   $02,X                          
45DA- 02 25                ???   CV                             
45DC- 31 68                AND   ($68),Y                        
45DE- 27 32                ???   $32                            
45E0- 68                   PLA                                  
45E1- 37 C8                ???   $C8                            
45E3- 22 78                ???   $78                            
45E5- D7 03                ???   $03                            
45E7- 02 27                ???   GBASH                          
45E9- 32 00                AND   ($00)                          
45EB- A0 00                LDY   #$00                           
45ED- B1 02     L45ED      LDA   ($02),Y                        
45EF- 48                   PHA                                  
45F0- 8D 03 C0             STA   SETRAMRD                       
45F3- B1 02                LDA   ($02),Y                        
45F5- 91 02                STA   ($02),Y                        
45F7- 68        L45F7      PLA                                  
45F8- 8D 05 C0             STA   SETRAMWRT                      
45FB- 91 02                STA   ($02),Y                        
45FD- 8D 04 C0             STA   CLRRAMWRT                      
4600- 8D 02 C0             STA   CLRRAMRD                       
4603- A5 02                LDA   $02                            
4605- C5 04                CMP   $04                            
4607- A5 03                LDA   $03                            
4609- E5 05                SBC   $05                            
460B- E6 02                INC   $02                            
460D- D0 02                BNE   L4611                          
460F- E6 03                INC   $03                            
4611- 90 DA     L4611      BCC   L45ED                          
4613- A9 58                LDA   #$58                           
4615- 8D F6 03             STA   $03F6                          
4618- A9 FF                LDA   #$FF                           
461A- 8D F7 03             STA   $03F7                          
461D- A0 3F                LDY   #$3F                           
461F- B9 C0 BD  L461F      LDA   $BDC0,Y                        
4622- 48                   PHA                                  
4623- B9 C0 BE             LDA   $BEC0,Y                        
4626- 99 C0 BD             STA   $BDC0,Y                        
4629- 68                   PLA                                  
462A- 99 C0 BE             STA   $BEC0,Y                        
462D- 88                   DEY                                  
462E- 10 EF                BPL   L461F                          
4630- 4C 00 D1             JMP   $D100                          
4633- 01 27                ORA   (GBASH,X)                      
4635- 11 3C                ORA   (A1L),Y                        
4637- 00                   BRK                                  
4638- 18                   CLC                                  
4639- E2 00                ???   $00                            
463B- 68                   PLA                                  
463C- 71 39                ADC   (KSWH),Y                       
463E- 68                   PLA                                  
463F- F0 32                BEQ   L4673                          
4641- A9 71                LDA   #$71                           
4643- 61 6C                ADC   ($6C,X)                        
4645- 07 01                ???   $01                            
4647- 68                   PLA                                  
4648- D7 02                ???   $02                            
464A- 11 71                ORA   ($71),Y                        
464C- A2 03                LDX   #$03                           
464E- 0D D6 03             ORA   DOSFM                          
4651- 0A                   ASL                                  
4652- 06 08                ASL   $08                            
4654- 00                   BRK                                  
4655- 18                   CLC                                  
4656- 20 11 C3             JSR   $C311                          
4659- 4C 08 D1             JMP   $D108                          
465C- 01 7C                ORA   ($7C,X)                        
465E- 2B                   ???                                  
465F- 09 08                ORA   #$08                           
4661- 03                   ???                                  
4662- 61 00                ADC   ($00,X)                        
4664- A5 16                LDA   $16                            
4666- 20 A8 D5             JSR   $D5A8                          
4669- 4C 15 D1             JMP   $D115                          
466C- 2C 83 C0             BIT   PHASE1ON                       
466F- 2C 83 C0             BIT   PHASE1ON                       
4672- 0A                   ASL                                  
4673- F0 02     L4673      BEQ   L4677                          
4675- 38                   SEC                                  
4676- 6A                   ROR                                  
4677- 8D 09 E0  L4677      STA   $E009                          
467A- A9 95                LDA   #$95                           
467C- 20 0D D0             JSR   $D00D                          
467F- 4C 1E E0             JMP   $E01E                          
4682- 64 6E                STZ   $6E                            
4684- 07 03                ???   $03                            
4686- CE 64 7E             DEC   $7E64                          
4689- B0 5E                BCS   L46E9                          
468B- F0 7E                BEQ   L470B                          
468D- 5E 7E 14             LSR   $147E,X                        
4690- D4 00                ???   $00                            
4692- 6C 74 CC             JMP   ($CC74)                        
4695- 00                   BRK                                  
4696- A9 00                LDA   #$00                           
4698- 4A                   LSR                                  
4699- 85 40                STA   A3L                            
469B- A5 5F                LDA   $5F                            
469D- 8D 51 00             STA   $0051                          
46A0- 20 E7 D4             JSR   $D4E7                          
46A3- 20 8E FD             JSR   CROUT                          
46A6- 85 A2                STA   $A2                            
46A8- 46 D1                LSR   $D1                            
46AA- 20 40 D8  L46AA      JSR   $D840                          
46AD- 24 40                BIT   A3L                            
46AF- 20 EE D3  L46AF      JSR   $D3EE                          
46B2- 20 A6 DE             JSR   $DEA6                          
46B5- 2B                   ???                                  
46B6- EB                   ???                                  
46B7- D8                   CLD                                  
46B8- 03                   ???                                  
46B9- E5 29                SBC   BASH                           
46BB- D7 03                ???   $03                            
46BD- E1 00                SBC   ($00,X)                        
46BF- F0 E9                BEQ   L46AA                          
46C1- 2B                   ???                                  
46C2- 09 08                ORA   #$08                           
46C4- 03                   ???                                  
46C5- 14 00                TRB   $00                            
46C7- A5 16                LDA   $16                            
46C9- 20 95 FE             JSR   $FE95                          
46CC- 4C 31 D1             JMP   $D131                          
46CF- 25 B7                AND   $B7                            
46D1- 07 07                ???   $07                            
46D3- 00                   BRK                                  
46D4- 20 61 E0             JSR   $E061                          
46D7- 4C 00 D0             JMP   $D000                          
46DA- 19 F7 DC             ORA   $DCF7,Y                        
46DD- 10 D0                BPL   L46AF                          
46DF- D1 3F                CMP   (A2H),Y                        
46E1- 20 E7 D4             JSR   $D4E7                          
46E4- 20 A6 DE             JSR   $DEA6                          
46E7- 28                   PLP                                  
46E8- 3B                   ???                                  
46E9- 29 31     L46E9      AND   #$31                           
46EB- EB                   ???                                  
46EC- 0D 29 B1             ORA   $B129                          
46EF- 32 1C                AND   ($1C)                          
46F1- 60                   RTS                                  
46F2- 08                   PHP                                  
46F3- 6C 3B 0D             JMP   ($0D3B)                        
46F6- 21 A2                AND   ($A2,X)                        
46F8- D9 02 07             CMP   $0702,Y                        
46FB- 06 05                ASL   $05                            
46FD- 31 B2                AND   ($B2),Y                        
46FF- D9 02 D8             CMP   $D802,Y                        
4702- F2 21                SBC   (WNDWDTH)                      
4704- 7C A2 7C             JMP   ($7CA2,X)                      
4707- 00                   BRK                                  
4708- 20 A6 DE             JSR   $DEA6                          
470B- E2 27     L470B      ???   GBASH                          
470D- 3A                   DEC                                  
470E- A2 D6                LDX   #$D6                           
4710- 02 05                ???   $05                            
4712- 19 E9 DC             ORA   $DCE9,Y                        
4715- 01 C6                ORA   ($C6,X)                        
4717- 37 B0                ???   $B0                            
4719- 5A                   PHY                                  
471A- FA                   PLX                                  
471B- 2A                   ROL                                  
471C- D9 00 A6             CMP   $A600,Y                        
471F- 1B                   ???                                  
4720- E8                   INX                                  
4721- A9 00                LDA   #$00                           
4723- 85 1B                STA   $1B                            
4725- A4 1A                LDY   $1A                            
4727- 20 A6 DE             JSR   $DEA6                          
472A- 2A                   ROL                                  
472B- BD 3A 27             LDA   L273A,X                        
472E- DD 00 F0             CMP   $F000,X                        
4731- 07 B1                ???   $B1                            
4733- 14 91                TRB   $91                            
4735- 1A                   INC                                  
4736- 88                   DEY                                  
4737- D0 F9                BNE   L4732                          
4739- B1 14                LDA   ($14),Y                        
473B- 91 1A                STA   ($1A),Y                        
473D- C6 15                DEC   $15                            
473F- C6 1B                DEC   $1B                            
4741- 88                   DEY                                  
4742- CA                   DEX                                  
4743- D0 ED                BNE   L4732                          
4745- 20 A6 DE             JSR   $DEA6                          
4748- 41 59                EOR   ($59,X)                        
474A- F2 07                SBC   ($07)                          
474C- FB                   ???                                  
474D- 00                   BRK                                  
474E- 60                   RTS                                  
474F- 19 28 DD             ORA   $DD28,Y                        
4752- 00                   BRK                                  
4753- A2 03                LDX   #$03                           
4755- B5 36     L4755      LDA   CSWL,X                         
4757- 95 5A                STA   $5A,X                          
4759- CA                   DEX                                  
475A- 10 F9                BPL   L4755                          
475C- 20 1B E0             JSR   $E01B                          
475F- AD 12 E0             LDA   $E012                          
4762- 10 1E                BPL   L4782                          
4764- 8D 60 08             STA   $0860                          
4767- 20 FD D3             JSR   $D3FD                          
476A- 20 23 DC  L476A      JSR   $DC23                          
476D- 29 DF                AND   #$DF                           
476F- C9 CE                CMP   #$CE                           
4771- F0 0F                BEQ   L4782                          
4773- 49 D9                EOR   #$D9                           
4775- D0 F3                BNE   L476A                          
4777- 8D 61 08             STA   $0861                          
477A- 20 BE D7             JSR   $D7BE                          
477D- 46 C7                LSR   $C7                            
477F- 20 35 D9             JSR   $D935                          
4782- 20 A6 DE  L4782      JSR   $DEA6                          
4785- 27 D6                ???   $D6                            
4787- 03                   ???                                  
4788- 89 19                BIT   #$19                           
478A- 3D DD B0             AND   $B0DD,X                        
478D- 31 32                AND   ($32),Y                        
478F- 00                   BRK                                  
4790- 20 61 E0             JSR   $E061                          
4793- 20 FD D3             JSR   $D3FD                          
4796- 66 A2                ROR   $A2                            
4798- 46 EE                LSR   $EE                            
479A- 4C F3 E5             JMP   $E5F3                          
479D- 00                   BRK                                  
479E- A5 16                LDA   $16                            
47A0- C9 08                CMP   #$08                           
47A2- B0 5E                BCS   L4802                          
47A4- C9 01                CMP   #$01                           
47A6- D0 0A                BNE   L47B2                          
47A8- 2D 19 E0             AND   $E019                          
47AB- D0 05                BNE   L47B2                          
47AD- 20 A8 D5             JSR   $D5A8                          
47B0- A9 01                LDA   #$01                           
47B2- 20 95 FE  L47B2      JSR   $FE95                          
47B5- AE 05 D0             LDX   $D005                          
47B8- CA                   DEX                                  
47B9- 86 A5                STX   ARG                            
47BB- AD 07 D0             LDA   $D007                          
47BE- 85 A9                STA   $A9                            
47C0- A2 01                LDX   #$01                           
47C2- 86 A6                STX   $A6                            
47C4- BD 5F 08  L47C4      LDA   $085F,X                        
47C7- F0 06                BEQ   L47CF                          
47C9- 20 ED FD             JSR   COUT                           
47CC- E8                   INX                                  
47CD- D0 F5                BNE   L47C4                          
47CF- 85 A7     L47CF      STA   $A7                            
47D1- 20 8E FD             JSR   CROUT                          
47D4- A4 37                LDY   CSWH                           
47D6- C0 E5                CPY   #$E5                           
47D8- F0 06                BEQ   L47E0                          
47DA- 84 A1                STY   $A1                            
47DC- A5 36                LDA   CSWL                           
47DE- 85 A0                STA   $A0                            
47E0- A9 FC     L47E0      LDA   #$FC                           
47E2- 85 36                STA   CSWL                           
47E4- A9 E5                LDA   #$E5                           
47E6- 85 37                STA   CSWH                           
47E8- A0 FF                LDY   #$FF                           
47EA- E8        L47EA      INX                                  
47EB- C8                   INY                                  
47EC- BD 5F 08             LDA   $085F,X                        
47EF- 99 10 01             STA   $0110,Y                        
47F2- D0 F6                BNE   L47EA                          
47F4- 98                   TYA                                  
47F5- 18                   CLC                                  
47F6- 69 14                ADC   #$14                           
47F8- 49 FF                EOR   #$FF                           
47FA- 65 A9                ADC   $A9                            
47FC- 4A                   LSR                                  
47FD- 85 AA                STA   $AA                            
47FF- 4C 15 D1             JMP   $D115                          
4802- 20 F5 03  L4802      JSR   $03F5                          
4805- 4C F1 D6             JMP   $D6F1                          
4808- 00                   BRK                                  
4809- 20 BC D9             JSR   $D9BC                          
480C- 20 A6 DE             JSR   $DEA6                          
480F- 6E 1B B0             ROR   $B01B                          
4812- F0 3B                BEQ   L484F                          
4814- 0D 00 66             ORA   L6600                          
4817- D7 46                ???   $46                            
4819- F0 20                BEQ   L483B                          
481B- A6 DE                LDX   $DE                            
481D- 11 01                ORA   ($01),Y                        
481F- 02 23                ???   WNDBTM                         
4821- 91 29                STA   (BASH),Y                       
4823- 3A                   DEC                                  
4824- 00                   BRK                                  
4825- 20 D0 D9             JSR   $D9D0                          
4828- 20 A6 DE             JSR   $DEA6                          
482B- 2A                   ROL                                  
482C- 39 EB B0             AND   $B0EB,Y                        
482F- 32 00                AND   ($00)                          
4831- 84 04                STY   $04                            
4833- 20 44 D6             JSR   $D644                          
4836- F0 E0                BEQ   L4818                          
4838- 00                   BRK                                  
4839- 20 BC D9  L4839      JSR   $D9BC                          
483C- F0 FB                BEQ   L4839                          
483E- 27 B5                ???   $B5                            
4840- 3B                   ???                                  
4841- 19 FF DC             ORA   $DCFF,Y                        
4844- 00                   BRK                                  
4845- 20 F2 D3             JSR   $D3F2                          
4848- 20 A6 DE             JSR   $DEA6                          
484B- 26 B7                ROL   $B7                            
484D- 03                   ???                                  
484E- 01 B0                ORA   ($B0,X)                        
4850- 3B                   ???                                  
4851- 00                   BRK                                  
4852- 20 F2 D3             JSR   $D3F2                          
4855- F0 04                BEQ   L485B                          
4857- 00                   BRK                                  
4858- 20 1D D6             JSR   $D61D                          
485B- 4C 31 D1  L485B      JMP   $D131                          
485E- 00                   BRK                                  
485F- 20 1D D6             JSR   $D61D                          
4862- 20 A6 DE             JSR   $DEA6                          
4865- CC 39 CC             CPY   $CC39                          
4868- 3A                   DEC                                  
4869- FA                   PLX                                  
486A- 00                   BRK                                  
486B- 20 8E D9             JSR   $D98E                          
486E- F0 EB                BEQ   L485B                          
4870- 00                   BRK                                  
4871- 20 E7 D4             JSR   $D4E7                          
4874- 20 C1 D7  L4874      JSR   $D7C1                          
4877- 20 ED D3             JSR   $D3ED                          
487A- E6 16                INC   $16                            
487C- D0 F6                BNE   L4874                          
487E- E6 17                INC   $17                            
4880- D0 F2                BNE   L4874                          
4882- 20 E7 D4  L4882      JSR   $D4E7                          
4885- A5 10     L4885      LDA   $10                            
4887- C5 16                CMP   $16                            
4889- A5 11                LDA   $11                            
488B- E5 17                SBC   $17                            
488D- 90 F3                BCC   L4882                          
488F- A5 12     L488F      LDA   $12                            
4891- 85 08                STA   $08                            
4893- C5 0E                CMP   $0E                            
4895- A5 13                LDA   $13                            
4897- 85 09                STA   $09                            
4899- E5 0F                SBC   $0F                            
489B- B0 E5                BCS   L4882                          
489D- A0 00                LDY   #$00                           
489F- 84 01                STY   $01                            
48A1- 98                   TYA                                  
48A2- 85 C8     L48A2      STA   $C8                            
48A4- BE 60 08  L48A4      LDX   $0860,Y                        
48A7- 86 02                STX   $02                            
48A9- F0 2B                BEQ   L48D6                          
48AB- B1 12     L48AB      LDA   ($12),Y                        
48AD- 09 80                ORA   #$80                           
48AF- C9 8D                CMP   #$8D                           
48B1- F0 12                BEQ   L48C5                          
48B3- C8                   INY                                  
48B4- C5 02                CMP   $02                            
48B6- F0 EC                BEQ   L48A4                          
48B8- EC 10 E0             CPX   $E010                          
48BB- F0 E5                BEQ   L48A2                          
48BD- E6 12                INC   $12                            
48BF- D0 CE                BNE   L488F                          
48C1- E6 13                INC   $13                            
48C3- D0 CA                BNE   L488F                          
48C5- 98        L48C5      TYA                                  
48C6- 65 12                ADC   $12                            
48C8- 85 12                STA   $12                            
48CA- 90 02                BCC   L48CE                          
48CC- E6 13                INC   $13                            
48CE- E6 16     L48CE      INC   $16                            
48D0- D0 B3                BNE   L4885                          
48D2- E6 17                INC   $17                            
48D4- D0 AF                BNE   L4885                          
48D6- 24 AC     L48D6      BIT   $AC                            
48D8- 10 0F                BPL   L48E9                          
48DA- 84 00                STY   $00                            
48DC- 20 A6 DE             JSR   $DEA6                          
48DF- A9 3A                LDA   #$3A                           
48E1- 4A                   LSR                                  
48E2- 0C 36 84             TSB   $8436                          
48E5- E4 0C                CPX   $0C                            
48E7- 32 00                AND   ($00)                          
48E9- 84 00     L48E9      STY   $00                            
48EB- 20 A6 DE             JSR   $DEA6                          
48EE- 3A                   DEC                                  
48EF- A9 32                LDA   #$32                           
48F1- 10 61                BPL   L4954                          
48F3- 08                   PHP                                  
48F4- AA                   TAX                                  
48F5- 3A                   DEC                                  
48F6- 89 D3                BIT   #$D3                           
48F8- 07 FC                ???   $FC                            
48FA- E9 29                SBC   #$29                           
48FC- 3E 11 00             ROL   $0011,X                        
48FF- 02 1D                ???   $1D                            
4901- FF 02                ???   L4905                          
4903- 00                   BRK                                  
4904- AD 00 C0             LDA   KBD                            
4907- 10 0D                BPL   L4916                          
4909- 2C 10 C0             BIT   KBDSTRB                        
490C- 20 29 DC             JSR   $DC29                          
490F- D0 05                BNE   L4916                          
4911- AD 00 C0  L4911      LDA   KBD                            
4914- 10 FB                BPL   L4911                          
4916- 60        L4916      RTS                                  
4917- 00                   BRK                                  
4918- 30 91                BMI   L48AB                          
491A- 09 B0                ORA   #$B0                           
491C- 02 08                ???   $08                            
491E- 09 BA                ORA   #$BA                           
4920- 02 F5     L4920      ???   $F5                            
4922- 09 C1                ORA   #$C1                           
4924- 03                   ???                                  
4925- F1 0B                SBC   ($0B),Y                        
4927- 19 15 DD             ORA   $DD15,Y                        
492A- 00                   BRK                                  
492B- 20 FD D3             JSR   $D3FD                          
492E- 20 23 DC  L492E      JSR   $DC23                          
4931- 85 D7                STA   $D7                            
4933- 29 DF                AND   #$DF                           
4935- C9 D3                CMP   #$D3                           
4937- F0 04                BEQ   L493D                          
4939- 49 C1                EOR   #$C1                           
493B- D0 F1                BNE   L492E                          
493D- 85 3C     L493D      STA   A1L                            
493F- 20 E7 D4             JSR   $D4E7                          
4942- AD 60 08             LDA   $0860                          
4945- F0 74                BEQ   L49BB                          
4947- 20 C1 D7  L4947      JSR   $D7C1                          
494A- 20 A6 DE             JSR   $DEA6                          
494D- 29 B4                AND   #$B4                           
494F- 06 1A                ASL   $1A                            
4951- 49 51                EOR   #$51                           
4953- 21 BD                AND   ($BD,X)                        
4955- 07 F6                ???   $F6                            
4957- 01 19                ORA   ($19,X)                        
4959- 00                   BRK                                  
495A- A5 00                LDA   $00                            
495C- CD 10 E0             CMP   $E010                          
495F- D0 06                BNE   L4967                          
4961- A5 C8                LDA   $C8                            
4963- F0 02                BEQ   L4967                          
4965- 85 00                STA   $00                            
4967- 20 A6 DE  L4967      JSR   $DEA6                          
496A- 51 21                EOR   (WNDWDTH),Y                    
496C- BD 06 03             LDA   $0306,X                        
496F- 4A                   LSR                                  
4970- 07 E7                ???   $E7                            
4972- 21 3A                AND   (PCL,X)                        
4974- 21 BD                AND   ($BD,X)                        
4976- 06 05                ASL   $05                            
4978- 42 51                ???   $51                            
497A- B3                   ???                                  
497B- 07 F7                ???   $F7                            
497D- 11 00                ORA   ($00),Y                        
497F- 02 00                ???   $00                            
4981- 20 D6 D3             JSR   $D3D6                          
4984- 24 3C                BIT   A1L                            
4986- 10 17                BPL   L499F                          
4988- 20 23 DC             JSR   $DC23                          
498B- B0 12                BCS   L499F                          
498D- 20 A6 DE             JSR   $DEA6                          
4990- 2E 31 E4             ROL   $E431                          
4993- 00                   BRK                                  
4994- 20 D6 D3             JSR   $D3D6                          
4997- 20 A6 DE  L4997      JSR   $DEA6                          
499A- 24 39                BIT   KSWH                           
499C- 00                   BRK                                  
499D- B0 A8                BCS   L4947                          
499F- 20 48 DD  L499F      JSR   $DD48                          
49A2- C4 14                CPY   $14                            
49A4- B0 02                BCS   L49A8                          
49A6- 84 14                STY   $14                            
49A8- 20 A6 DE  L49A8      JSR   $DEA6                          
49AB- 2E 39 AA             ROL   $AA39                          
49AE- B1 34                LDA   ($34),Y                        
49B0- 00                   BRK                                  
49B1- 20 62 D9             JSR   $D962                          
49B4- 38                   SEC                                  
49B5- B0 E0                BCS   L4997                          
49B7- 00                   BRK                                  
49B8- 20 F5 03             JSR   $03F5                          
49BB- 4C 31 D1  L49BB      JMP   $D131                          
49BE- 18                   CLC                                  
49BF- A0 00                LDY   #$00                           
49C1- 0C 03 00             TSB   $0003                          
49C4- B0 F5                BCS   L49BB                          
49C6- 25 31                AND   $31                            
49C8- 21 D7                AND   ($D7,X)                        
49CA- 06 0A                ASL   $0A                            
49CC- 41 D8                EOR   ($D8,X)                        
49CE- 07 F8                ???   $F8                            
49D0- 09 80                ORA   #$80                           
49D2- 2D 91 01             AND   $0191                          
49D5- F6 0B                INC   $0B,X                          
49D7- 18                   CLC                                  
49D8- 20 00 0C             JSR   $0C00                          
49DB- EA                   NOP                                  
49DC- 00                   BRK                                  
49DD- 2C 00 18             BIT   $1800                          
49E0- 66 C7                ROR   $C7                            
49E2- 20 E7 D4             JSR   $D4E7                          
49E5- 20 C1 D7             JSR   $D7C1                          
49E8- 20 35 D9             JSR   $D935                          
49EB- 20 A6 DE             JSR   $DEA6                          
49EE- 2E 39 EB             ROL   $EB39                          
49F1- 49 D3                EOR   #$D3                           
49F3- 07 FC                ???   $FC                            
49F5- 00                   BRK                                  
49F6- 4C 21 D9             JMP   $D921                          
49F9- A0 FF     L49F9      LDY   #$FF                           
49FB- 84 D7                STY   $D7                            
49FD- 84 F0                STY   $F0                            
49FF- C8        L49FF      INY                                  
4A00- C0 FF                CPY   #$FF                           
4A02- F0 0E                BEQ   L4A12                          
4A04- B1 12                LDA   ($12),Y                        
4A06- C9 20                CMP   #$20                           
4A08- F0 02                BEQ   L4A0C                          
4A0A- 09 80                ORA   #$80                           
4A0C- 91 02     L4A0C      STA   ($02),Y                        
4A0E- C9 8D                CMP   #$8D                           
4A10- D0 ED                BNE   L49FF                          
4A12- 24 C7     L4A12      BIT   $C7                            
4A14- 30 0D                BMI   L4A23                          
4A16- 20 D0 D9             JSR   $D9D0                          
4A19- 20 A6 DE             JSR   $DEA6                          
4A1C- 2E 39 00             ROL   KSWH                           
4A1F- 90 05                BCC   L4A26                          
4A21- B0 D6                BCS   L49F9                          
4A23- 20 48 DD  L4A23      JSR   $DD48                          
4A26- 20 A6 DE  L4A26      JSR   $DEA6                          
4A29- 49 F9                EOR   #$F9                           
4A2B- B3                   ???                                  
4A2C- 06 07                ASL   $07                            
4A2E- 41 D3                EOR   ($D3,X)                        
4A30- 06 18                ASL   $18                            
4A32- 59 01 F4             EOR   $F401,Y                        
4A35- 32 41                AND   (A3H)                          
4A37- B3                   ???                                  
4A38- 06 0C                ASL   $0C                            
4A3A- 21 3A                AND   (PCL,X)                        
4A3C- F1 E2                SBC   (YO),Y                         
4A3E- 4A                   LSR                                  
4A3F- D3                   ???                                  
4A40- 07 FB                ???   $FB                            
4A42- 10 47                BPL   L4A8B                          
4A44- D6 3F                DEC   A2H,X                          
4A46- 57 F7                ???   $F7                            
4A48- 00                   BRK                                  
4A49- 60                   RTS                                  
4A4A- 29 3A                AND   #$3A                           
4A4C- 49 D3                EOR   #$D3                           
4A4E- 07 FC                ???   $FC                            
4A50- F9 00 20             SBC   L2000,Y                        
4A53- A6 DE                LDX   $DE                            
4A55- B0 57                BCS   L4AAE                          
4A57- 29 B7                AND   #$B7                           
4A59- 31 F7                AND   ($F7),Y                        
4A5B- 00                   BRK                                  
4A5C- A6 03                LDX   $03                            
4A5E- A9 00                LDA   #$00                           
4A60- 85 03                STA   $03                            
4A62- 20 A6 DE             JSR   $DEA6                          
4A65- 29 B1                AND   #$B1                           
4A67- 39 2A B1             AND   $B12A,Y                        
4A6A- 3A                   DEC                                  
4A6B- B9 A7 37             LDA   L37A7,Y                        
4A6E- 00                   BRK                                  
4A6F- A4 02                LDY   $02                            
4A71- B1 12     L4A71      LDA   ($12),Y                        
4A73- 91 14                STA   ($14),Y                        
4A75- C8                   INY                                  
4A76- D0 F9                BNE   L4A71                          
4A78- E6 15                INC   $15                            
4A7A- E6 13                INC   $13                            
4A7C- E8                   INX                                  
4A7D- D0 F2                BNE   L4A71                          
4A7F- 60                   RTS                                  
4A80- 20 E7 D4             JSR   $D4E7                          
4A83- 20 A6 DE             JSR   $DEA6                          
4A86- 29 3A                AND   #$3A                           
4A88- 28                   PLP                                  
4A89- 3B                   ???                                  
4A8A- EB                   ???                                  
4A8B- 06 03     L4A8B      ASL   $03                            
4A8D- 0D 01 C5             ORA   $C501                          
4A90- 10 01                BPL   L4A93                          
4A92- D2 3F                CMP   (A2H)                          
4A94- A0 00                LDY   #$00                           
4A96- 84 41                STY   A3H                            
4A98- 84 53                STY   $53                            
4A9A- 84 56                STY   $56                            
4A9C- 84 34                STY   $34                            
4A9E- C8                   INY                                  
4A9F- D0 02                BNE   L4AA3                          
4AA1- C6 34                DEC   $34                            
4AA3- A9 8D     L4AA3      LDA   #$8D                           
4AA5- 8D FF 02             STA   $02FF                          
4AA8- A4 34                LDY   $34                            
4AAA- B1 02                LDA   ($02),Y                        
4AAC- C9 8D                CMP   #$8D                           
4AAE- D0 05     L4AAE      BNE   L4AB5                          
4AB0- 99 01 02             STA   $0201,Y                        
4AB3- A9 A0                LDA   #$A0                           
4AB5- 85 54     L4AB5      STA   $54                            
4AB7- C9 E0                CMP   #$E0                           
4AB9- 90 02                BCC   L4ABD                          
4ABB- 29 1F                AND   #$1F                           
4ABD- 29 3F     L4ABD      AND   #$3F                           
4ABF- 09 40                ORA   #$40                           
4AC1- 91 02                STA   ($02),Y                        
4AC3- 20 D6 D3             JSR   $D3D6                          
4AC6- A6 BE                LDX   $BE                            
4AC8- A5 BF                LDA   $BF                            
4ACA- 65 DC                ADC   $DC                            
4ACC- E5 BD                SBC   $BD                            
4ACE- A8                   TAY                                  
4ACF- 20 AF DC             JSR   $DCAF                          
4AD2- A4 34                LDY   $34                            
4AD4- A5 54                LDA   $54                            
4AD6- 91 02                STA   ($02),Y                        
4AD8- 20 F6 DB  L4AD8      JSR   $DBF6                          
4ADB- 46 56                LSR   $56                            
4ADD- 24 56                BIT   $56                            
4ADF- 50 04                BVC   L4AE5                          
4AE1- C5 57                CMP   $57                            
4AE3- F0 7F                BEQ   L4B64                          
4AE5- C9 FF     L4AE5      CMP   #$FF                           
4AE7- 18                   CLC                                  
4AE8- F0 57                BEQ   L4B41                          
4AEA- C9 A0                CMP   #$A0                           
4AEC- 90 2D                BCC   L4B1B                          
4AEE- D0 0E                BNE   L4AFE                          
4AF0- AD 00 02             LDA   $0200                          
4AF3- 49 AA                EOR   #$AA                           
4AF5- F0 02                BEQ   L4AF9                          
4AF7- 49 11                EOR   #$11                           
4AF9- C9 01     L4AF9      CMP   #$01                           
4AFB- A9 40                LDA   #$40                           
4AFD- 6A                   ROR                                  
4AFE- C9 C0     L4AFE      CMP   #$C0                           
4B00- 90 02                BCC   L4B04                          
4B02- 45 53                EOR   $53                            
4B04- 24 41     L4B04      BIT   A3H                            
4B06- 10 0E                BPL   L4B16                          
4B08- 48                   PHA                                  
4B09- A0 FF                LDY   #$FF                           
4B0B- 88        L4B0B      DEY                                  
4B0C- B1 02                LDA   ($02),Y                        
4B0E- 99 01 02             STA   $0201,Y                        
4B11- C4 34                CPY   $34                            
4B13- D0 F6                BNE   L4B0B                          
4B15- 68                   PLA                                  
4B16- 91 02     L4B16      STA   ($02),Y                        
4B18- C8                   INY                                  
4B19- D0 1F                BNE   L4B3A                          
4B1B- C9 8C     L4B1B      CMP   #$8C                           
4B1D- D0 09                BNE   L4B28                          
4B1F- A5 53                LDA   $53                            
4B21- 49 20                EOR   #$20                           
4B23- 85 53                STA   $53                            
4B25- 4C DF D9  L4B25      JMP   $D9DF                          
4B28- 46 41     L4B28      LSR   A3H                            
4B2A- C9 95                CMP   #$95                           
4B2C- D0 04                BNE   L4B32                          
4B2E- B1 02                LDA   ($02),Y                        
4B30- B0 CC                BCS   L4AFE                          
4B32- C9 88     L4B32      CMP   #$88                           
4B34- D0 07                BNE   L4B3D                          
4B36- 98                   TYA                                  
4B37- F0 9F                BEQ   L4AD8                          
4B39- 88                   DEY                                  
4B3A- 4C D8 D9  L4B3A      JMP   $D9D8                          
4B3D- C9 89     L4B3D      CMP   #$89                           
4B3F- D0 14                BNE   L4B55                          
4B41- 66 41     L4B41      ROR   A3H                            
4B43- 30 93                BMI   L4AD8                          
4B45- 98                   TYA                                  
4B46- F0 DD                BEQ   L4B25                          
4B48- 88                   DEY                                  
4B49- C6 34                DEC   $34                            
4B4B- B9 01 02  L4B4B      LDA   $0201,Y                        
4B4E- 91 02                STA   ($02),Y                        
4B50- C8                   INY                                  
4B51- D0 F8                BNE   L4B4B                          
4B53- F0 D0                BEQ   L4B25                          
4B55- C9 84     L4B55      CMP   #$84                           
4B57- F0 F2                BEQ   L4B4B                          
4B59- C9 86                CMP   #$86                           
4B5B- D0 19                BNE   L4B76                          
4B5D- 20 F6 DB             JSR   $DBF6                          
4B60- F0 C3                BEQ   L4B25                          
4B62- 85 57                STA   $57                            
4B64- C8        L4B64      INY                                  
4B65- B1 02                LDA   ($02),Y                        
4B67- C9 8D                CMP   #$8D                           
4B69- F0 BA                BEQ   L4B25                          
4B6B- 45 57                EOR   $57                            
4B6D- 29 5F                AND   #$5F                           
4B6F- D0 F3                BNE   L4B64                          
4B71- 38                   SEC                                  
4B72- 66 56                ROR   $56                            
4B74- 30 C4                BMI   L4B3A                          
4B76- C9 90     L4B76      CMP   #$90                           
4B78- D0 1D                BNE   L4B97                          
4B7A- A2 AA                LDX   #$AA                           
4B7C- 8E 00 02             STX   $0200                          
4B7F- 8E 1F 02             STX   $021F                          
4B82- 98                   TYA                                  
4B83- F0 02                BEQ   L4B87                          
4B85- A2 20                LDX   #$20                           
4B87- 8A        L4B87      TXA                                  
4B88- A0 1E                LDY   #$1E                           
4B8A- 91 02     L4B8A      STA   ($02),Y                        
4B8C- 88                   DEY                                  
4B8D- D0 FB                BNE   L4B8A                          
4B8F- C8                   INY                                  
4B90- A9 8D                LDA   #$8D                           
4B92- 8D 20 02             STA   $0220                          
4B95- D0 A3                BNE   L4B3A                          
4B97- C9 8E     L4B97      CMP   #$8E                           
4B99- D0 05                BNE   L4BA0                          
4B9B- 20 48 DD             JSR   $DD48                          
4B9E- D0 9A                BNE   L4B3A                          
4BA0- C9 8F     L4BA0      CMP   #$8F                           
4BA2- D0 08                BNE   L4BAC                          
4BA4- 20 F6 DB             JSR   $DBF6                          
4BA7- F0 03                BEQ   L4BAC                          
4BA9- 4C 44 DA             JMP   $DA44                          
4BAC- A0 00     L4BAC      LDY   #$00                           
4BAE- C9 82                CMP   #$82                           
4BB0- F0 88                BEQ   L4B3A                          
4BB2- 88                   DEY                                  
4BB3- C9 8D                CMP   #$8D                           
4BB5- 08                   PHP                                  
4BB6- F0 08                BEQ   L4BC0                          
4BB8- A4 34                LDY   $34                            
4BBA- C9 99                CMP   #$99                           
4BBC- D0 3A                BNE   L4BF8                          
4BBE- A9 8D                LDA   #$8D                           
4BC0- 91 02     L4BC0      STA   ($02),Y                        
4BC2- D0 16                BNE   L4BDA                          
4BC4- 24 F0                BIT   $F0                            
4BC6- 30 12                BMI   L4BDA                          
4BC8- A4 34                LDY   $34                            
4BCA- D0 0E                BNE   L4BDA                          
4BCC- 20 48 DD             JSR   $DD48                          
4BCF- 98                   TYA                                  
4BD0- D0 0B                BNE   L4BDD                          
4BD2- A9 DC     L4BD2      LDA   #$DC                           
4BD4- 20 ED FD             JSR   COUT                           
4BD7- 4C 19 DC             JMP   $DC19                          
4BDA- 20 48 DD  L4BDA      JSR   $DD48                          
4BDD- 84 34     L4BDD      STY   $34                            
4BDF- 20 D6 D3             JSR   $D3D6                          
4BE2- 28                   PLP                                  
4BE3- F0 0F                BEQ   L4BF4                          
4BE5- 24 C4                BIT   $C4                            
4BE7- 30 06                BMI   L4BEF                          
4BE9- 20 42 FC             JSR   CLREOP                         
4BEC- 4C 30 DB             JMP   $DB30                          
4BEF- A9 8B     L4BEF      LDA   #$8B                           
4BF1- 20 0D D0             JSR   $D00D                          
4BF4- A4 34     L4BF4      LDY   $34                            
4BF6- 18                   CLC                                  
4BF7- 60        L4BF7      RTS                                  
4BF8- 28        L4BF8      PLP                                  
4BF9- C9 83                CMP   #$83                           
4BFB- F0 D5                BEQ   L4BD2                          
4BFD- C9 98                CMP   #$98                           
4BFF- F0 D1                BEQ   L4BD2                          
4C01- 24 F0                BIT   $F0                            
4C03- 10 04                BPL   L4C09                          
4C05- C9 92                CMP   #$92                           
4C07- F0 EE                BEQ   L4BF7                          
4C09- 4C 40 DA  L4C09      JMP   $DA40                          
4C0C- A9 A0                LDA   #$A0                           
4C0E- 85 33                STA   $33                            
4C10- CA        L4C10      DEX                                  
4C11- 9D 00 02             STA   $0200,X                        
4C14- D0 FA                BNE   L4C10                          
4C16- 8E 60 08             STX   $0860                          
4C19- 8A                   TXA                                  
4C1A- 85 53     L4C1A      STA   $53                            
4C1C- 10 0E                BPL   L4C2C                          
4C1E- E8        L4C1E      INX                                  
4C1F- F0 B1                BEQ   L4BD2                          
4C21- C9 88                CMP   #$88                           
4C23- D0 04                BNE   L4C29                          
4C25- CA                   DEX                                  
4C26- F0 04                BEQ   L4C2C                          
4C28- CA                   DEX                                  
4C29- 20 3F DC  L4C29      JSR   $DC3F                          
4C2C- 20 CE DB  L4C2C      JSR   $DBCE                          
4C2F- C9 98                CMP   #$98                           
4C31- F0 9F                BEQ   L4BD2                          
4C33- C9 FF                CMP   #$FF                           
4C35- D0 02                BNE   L4C39                          
4C37- A9 88                LDA   #$88                           
4C39- C9 88     L4C39      CMP   #$88                           
4C3B- F0 E1                BEQ   L4C1E                          
4C3D- C9 8C                CMP   #$8C                           
4C3F- D0 06                BNE   L4C47                          
4C41- A5 53                LDA   $53                            
4C43- 49 20                EOR   #$20                           
4C45- 10 D3                BPL   L4C1A                          
4C47- C9 8F     L4C47      CMP   #$8F                           
4C49- D0 06                BNE   L4C51                          
4C4B- 20 38 DC             JSR   $DC38                          
4C4E- 4C 93 DB             JMP   $DB93                          
4C51- C9 95     L4C51      CMP   #$95                           
4C53- D0 02                BNE   L4C57                          
4C55- B1 28                LDA   (BASL),Y                       
4C57- C9 C0     L4C57      CMP   #$C0                           
4C59- 90 02                BCC   L4C5D                          
4C5B- 45 53                EOR   $53                            
4C5D- 9D 00 02  L4C5D      STA   $0200,X                        
4C60- C9 8D                CMP   #$8D                           
4C62- D0 BA                BNE   L4C1E                          
4C64- A5 C4                LDA   $C4                            
4C66- 30 06                BMI   L4C6E                          
4C68- 20 9C FC  L4C68      JSR   CLREOL                         
4C6B- 4C C6 DB             JMP   $DBC6                          
4C6E- 29 07     L4C6E      AND   #$07                           
4C70- C9 03                CMP   #$03                           
4C72- D0 11                BNE   L4C85                          
4C74- AD 0C C3             LDA   $C30C                          
4C77- C9 87                CMP   #$87                           
4C79- D0 ED                BNE   L4C68                          
4C7B- AD F8 05             LDA   $05F8                          
4C7E- 85 7E                STA   $7E                            
4C80- AD F8 04             LDA   $04F8                          
4C83- 85 7F                STA   $7F                            
4C85- A9 9D     L4C85      LDA   #$9D                           
4C87- 20 0D D0             JSR   $D00D                          
4C8A- 20 8E FD             JSR   CROUT                          
4C8D- A4 25                LDY   CV                             
4C8F- 84 BC                STY   $BC                            
4C91- 60                   RTS                                  
4C92- 86 54                STX   $54                            
4C94- A2 00                LDX   #$00                           
4C96- 20 35 FD             JSR   RDCHAR                         
4C99- 48                   PHA                                  
4C9A- A6 54                LDX   $54                            
4C9C- 24 C4                BIT   $C4                            
4C9E- 10 0B                BPL   L4CAB                          
4CA0- A9 A0                LDA   #$A0                           
4CA2- 20 EB DB             JSR   $DBEB                          
4CA5- BD 00 02             LDA   $0200,X                        
4CA8- 20 EB DB             JSR   $DBEB                          
4CAB- 68        L4CAB      PLA                                  
4CAC- A4 24                LDY   CH                             
4CAE- 60                   RTS                                  
4CAF- 20 43 DC             JSR   $DC43                          
4CB2- A9 88                LDA   #$88                           
4CB4- 4C ED FD             JMP   COUT                           
4CB7- 6C AE 00             JMP   ($00AE)                        
4CBA- 20 F3 DB             JSR   $DBF3                          
4CBD- C9 8D                CMP   #$8D                           
4CBF- 60                   RTS                                  
4CC0- 12 F4                ORA   ($F4)                          
4CC2- 00                   BRK                                  
4CC3- 18                   CLC                                  
4CC4- 09 00                ORA   #$00                           
4CC6- 6C 05 07             JMP   ($0705)                        
4CC9- 52 4C                EOR   ($4C)                          
4CCB- F8                   SED                                  
4CCC- 07 F8                ???   $F8                            
4CCE- 01 05                ORA   ($05,X)                        
4CD0- B0 52                BCS   L4D24                          
4CD2- F8                   SED                                  
4CD3- 07 FC                ???   $FC                            
4CD5- 00                   BRK                                  
4CD6- AD 60 08             LDA   $0860                          
4CD9- F0 02                BEQ   L4CDD                          
4CDB- 85 F3                STA   $F3                            
4CDD- A2 00     L4CDD      LDX   #$00                           
4CDF- A4 BC                LDY   $BC                            
4CE1- 20 AF DC             JSR   $DCAF                          
4CE4- 4C 31 D1             JMP   $D131                          
4CE7- 20 27 E0             JSR   $E027                          
4CEA- 20 0C FD  L4CEA      JSR   RDKEY                          
4CED- C9 AF                CMP   #$AF                           
4CEF- F0 EC                BEQ   L4CDD                          
4CF1- C9 83                CMP   #$83                           
4CF3- F0 E8                BEQ   L4CDD                          
4CF5- C9 98                CMP   #$98                           
4CF7- F0 E4                BEQ   L4CDD                          
4CF9- C9 A0                CMP   #$A0                           
4CFB- 60                   RTS                                  
4CFC- 20 4D D8             JSR   $D84D                          
4CFF- 2C 10 C0             BIT   KBDSTRB                        
4D02- 60                   RTS                                  
4D03- C9 88                CMP   #$88                           
4D05- F0 50                BEQ   L4D57                          
4D07- C9 A0     L4D07      CMP   #$A0                           
4D09- B0 41                BCS   L4D4C                          
4D0B- C9 8D                CMP   #$8D                           
4D0D- F0 44                BEQ   L4D53                          
4D0F- A8                   TAY                                  
4D10- 30 2A                BMI   L4D3C                          
4D12- A4 DC                LDY   $DC                            
4D14- 84 BD                STY   $BD                            
4D16- A4 58                LDY   $58                            
4D18- 84 BE                STY   $BE                            
4D1A- A4 25                LDY   CV                             
4D1C- 84 BF                STY   $BF                            
4D1E- 24 C4                BIT   $C4                            
4D20- 10 2A                BPL   L4D4C                          
4D22- A5 54                LDA   $54                            
4D24- 50 24     L4D24      BVC   L4D4A                          
4D26- A6 C4                LDX   $C4                            
4D28- 8A                   TXA                                  
4D29- 0A                   ASL                                  
4D2A- 0A                   ASL                                  
4D2B- 0A                   ASL                                  
4D2C- 0A                   ASL                                  
4D2D- A8                   TAY                                  
4D2E- A9 00                LDA   #$00                           
4D30- 9D B8 05             STA   $05B8,X                        
4D33- 20 AA C9             JSR   $C9AA                          
4D36- A5 54                LDA   $54                            
4D38- 09 80                ORA   #$80                           
4D3A- D0 CB                BNE   L4D07                          
4D3C- A4 37     L4D3C      LDY   CSWH                           
4D3E- C4 C1                CPY   $C1                            
4D40- F0 08                BEQ   L4D4A                          
4D42- C0 E5                CPY   #$E5                           
4D44- D0 11                BNE   L4D57                          
4D46- 24 A2                BIT   $A2                            
4D48- 30 0D                BMI   L4D57                          
4D4A- 29 7F     L4D4A      AND   #$7F                           
4D4C- A4 58     L4D4C      LDY   $58                            
4D4E- C8                   INY                                  
4D4F- C4 7E                CPY   $7E                            
4D51- 90 02                BCC   L4D55                          
4D53- A0 00     L4D53      LDY   #$00                           
4D55- 84 58     L4D55      STY   $58                            
4D57- 4C 80 E0  L4D57      JMP   $E080                          
4D5A- 00                   BRK                                  
4D5B- 20 51 E0             JSR   $E051                          
4D5E- 4C 69 FF             JMP   $FF69                          
4D61- A0 01                LDY   #$01                           
4D63- 20 A7 FF             JSR   $FFA7                          
4D66- 38                   SEC                                  
4D67- 20 A6 DE             JSR   $DEA6                          
4D6A- 1D 3E 00             ORA   A2L,X                          
4D6D- 6D 3B B0             ADC   $B03B                          
4D70- BB                   ???                                  
4D71- 00                   BRK                                  
4D72- 60        L4D72      RTS                                  
4D73- 86 24                STX   CH                             
4D75- 84 25                STY   CV                             
4D77- C0 18                CPY   #$18                           
4D79- B0 F7                BCS   L4D72                          
4D7B- 4C 22 FC             JMP   VTAB                           
4D7E- BA                   TSX                                  
4D7F- A0 C5                LDY   #$C5                           
4D81- F8                   SED                                  
4D82- F4 F2                ???   $F2                            
4D84- E1 A0                SBC   ($A0,X)                        
4D86- E3                   ???                                  
4D87- EF ED                ???   L4D76                          
4D89- ED E1 EE             SBC   $EEE1                          
4D8C- E4 A0                CPX   $A0                            
4D8E- E3                   ???                                  
4D8F- E8                   INX                                  
4D90- E1 F2                SBC   ($F2,X)                        
4D92- E1 E3                SBC   ($E3,X)                        
4D94- F4 E5                ???   $E5                            
4D96- F2 F3                SBC   ($F3)                          
4D98- 8D BA A0             STA   $A0BA                          
4D9B- C6 EF                DEC   $EF                            
4D9D- F2 ED                SBC   ($ED)                          
4D9F- E1 F4                SBC   ($F4,X)                        
4DA1- 8D BA A0             STA   $A0BA                          
4DA4- CF F6                ???   L4D9C                          
4DA6- E5 F2     L4DA6      SBC   $F2                            
4DA8- E6 EC                INC   $EC                            
4DAA- EF F7                ???   L4DA3                          
4DAC- 8D BA A0             STA   $A0BA                          
4DAF- CD E5 ED             CMP   $EDE5                          
4DB2- EF F2                ???   L4DA6                          
4DB4- F9 A0 E6             SBC   $E6A0,Y                        
4DB7- F5 EC                SBC   $EC,X                          
4DB9- EC 8D BA             CPX   $BA8D                          
4DBC- A0 D2                LDY   #$D2                           
4DBE- E1 EE                SBC   ($EE,X)                        
4DC0- E7 E5                ???   $E5                            
4DC2- 8D C2 F9             STA   $F9C2                          
4DC5- F4 E5                ???   $E5                            
4DC7- F3                   ???                                  
4DC8- 20 F5 F3             JSR   $F3F5                          
4DCB- E5 E4                SBC   $E4                            
4DCD- 8D C2 F9             STA   $F9C2                          
4DD0- F4 E5     L4DD0      ???   $E5                            
4DD2- F3                   ???                                  
4DD3- 20 EC E5             JSR   $E5EC                          
4DD6- E6 F4                INC   $F4                            
4DD8- 8D C1 EC             STA   $ECC1                          
4DDB- EC A0 EF             CPX   $EFA0                          
4DDE- F2 A0                SBC   ($A0)                          
4DE0- F3                   ???                                  
4DE1- EF ED                ???   L4DD0                          
4DE3- E5 A0                SBC   $A0                            
4DE5- A8                   TAY                                  
4DE6- C1 AF                CMP   ($AF,X)                        
4DE8- D3                   ???                                  
4DE9- A9 BF                LDA   #$BF                           
4DEB- 8D D5 F0  L4DEB      STA   $F0D5                          
4DEE- E4 E1                CPX   $E1                            
4DF0- F4 E5                ???   $E5                            
4DF2- A0 F3                LDY   #$F3                           
4DF4- EF F5                ???   L4DEB                          
4DF6- F2 E3                SBC   ($E3)                          
4DF8- E5 A0                SBC   $A0                            
4DFA- A8                   TAY                                  
4DFB- D9 AF CE             CMP   $CEAF,Y                        
4DFE- A9 BF                LDA   #$BF                           
4E00- 8D C1 F3             STA   $F3C1                          
4E03- F3                   ???                                  
4E04- E5 ED                SBC   $ED                            
4E06- E2 EC                ???   $EC                            
4E08- E9 EE                SBC   #$EE                           
4E0A- E7 8D                ???   $8D                            
4E0C- A0 FF                LDY   #$FF                           
4E0E- A9 8D                LDA   #$8D                           
4E10- 91 02                STA   ($02),Y                        
4E12- AD 00 02             LDA   $0200                          
4E15- C9 AA                CMP   #$AA                           
4E17- F0 1A                BEQ   L4E33                          
4E19- C9 BB                CMP   #$BB                           
4E1B- F0 16                BEQ   L4E33                          
4E1D- 20 7C DD  L4E1D      JSR   $DD7C                          
4E20- C9 A0     L4E20      CMP   #$A0                           
4E22- D0 F9                BNE   L4E1D                          
4E24- 20 7C DD             JSR   $DD7C                          
4E27- C9 BB                CMP   #$BB                           
4E29- F0 08                BEQ   L4E33                          
4E2B- C9 A2                CMP   #$A2                           
4E2D- F0 04                BEQ   L4E33                          
4E2F- C9 A7                CMP   #$A7                           
4E31- D0 ED                BNE   L4E20                          
4E33- 20 7C DD  L4E33      JSR   $DD7C                          
4E36- C9 A0                CMP   #$A0                           
4E38- D0 F9                BNE   L4E33                          
4E3A- A9 20                LDA   #$20                           
4E3C- 91 02                STA   ($02),Y                        
4E3E- D0 F3                BNE   L4E33                          
4E40- C8                   INY                                  
4E41- B1 02                LDA   ($02),Y                        
4E43- C9 8D                CMP   #$8D                           
4E45- D0 11                BNE   L4E58                          
4E47- 68                   PLA                                  
4E48- 68                   PLA                                  
4E49- 98        L4E49      TYA                                  
4E4A- F0 08                BEQ   L4E54                          
4E4C- 88                   DEY                                  
4E4D- B1 02                LDA   ($02),Y                        
4E4F- 29 5F                AND   #$5F                           
4E51- F0 F6                BEQ   L4E49                          
4E53- C8                   INY                                  
4E54- A9 8D     L4E54      LDA   #$8D                           
4E56- 91 02                STA   ($02),Y                        
4E58- 60        L4E58      RTS                                  
4E59- EA                   NOP                                  
4E5A- EA                   NOP                                  
4E5B- A9 0B                LDA   #$0B                           
4E5D- 20 31 E0             JSR   $E031                          
4E60- 81 20                STA   (WNDLFT,X)                     
4E62- 0D 05 12             ORA   $1205                          
4E65- 0C 09 0E             TSB   $0E09                          
4E68- 2D 38 20             AND   L2038                          
4E6B- 20 32 2E             JSR   L2E32                          
4E6E- 35 39                AND   KSWH,X                         
4E70- 20 8D 8D             JSR   $8D8D                          
4E73- 00                   BRK                                  
4E74- A9 0C                LDA   #$0C                           
4E76- 20 31 E0             JSR   $E031                          
4E79- 81 C2                STA   ($C2,X)                        
4E7B- F9 A0 C7             SBC   $C7A0,Y                        
4E7E- EC E5 EE             CPX   $EEE5                          
4E81- A0 C2                LDY   #$C2                           
4E83- F2 E5                SBC   ($E5)                          
4E85- E4 EF                CPX   $EF                            
4E87- EE 8D 8D             INC   $8D8D                          
4E8A- 82 C3                ???   $C3                            
4E8C- A0 BA                LDY   #$BA                           
4E8E- C3                   ???                                  
4E8F- E1 F4                SBC   ($F4,X)                        
4E91- E1 EC                SBC   ($EC,X)                        
4E93- EF E7                ???   L4E7C                          
4E95- 82 CC                ???   $CC                            
4E97- A0 BA                LDY   #$BA                           
4E99- CC EF E1             CPY   $E1EF                          
4E9C- E4 A0                CPX   $A0                            
4E9E- F3                   ???                                  
4E9F- EF F5                ???   L4E96                          
4EA1- F2 E3     L4EA1      SBC   ($E3)                          
4EA3- E5 82                SBC   $82                            
4EA5- D3        L4EA5      ???                                  
4EA6- A0 BA                LDY   #$BA                           
4EA8- D3                   ???                                  
4EA9- E1 F6                SBC   ($F6,X)                        
4EAB- E5 A0                SBC   $A0                            
4EAD- F3                   ???                                  
4EAE- EF F5                ???   L4EA5                          
4EB0- F2 E3                SBC   ($E3)                          
4EB2- E5 82                SBC   $82                            
4EB4- C1 A0                CMP   ($A0,X)                        
4EB6- BA                   TSX                                  
4EB7- C1 F0                CMP   ($F0,X)                        
4EB9- F0 E5                BEQ   L4EA0                          
4EBB- EE E4 A0  L4EBB      INC   $A0E4                          
4EBE- E6 E9                INC   $E9                            
4EC0- EC E5 82             CPX   $82E5                          
4EC3- C4 A0                CPY   $A0                            
4EC5- BA                   TSX                                  
4EC6- C4 E9                CPY   $E9                            
4EC8- F3                   ???                                  
4EC9- EB                   ???                                  
4ECA- A0 E3                LDY   #$E3                           
4ECC- EF ED                ???   L4EBB                          
4ECE- ED E1 EE             SBC   $EEE1                          
4ED1- E4 82                CPX   $82                            
4ED3- C5 A0                CMP   $A0                            
4ED5- BA                   TSX                                  
4ED6- C5 EE                CMP   $EE                            
4ED8- F4 E5                ???   $E5                            
4EDA- F2 A0                SBC   ($A0)                          
4EDC- C5 C4                CMP   $C4                            
4EDE- AF C1                ???   L4EA1                          
4EE0- D3                   ???                                  
4EE1- CD 82 CF             CMP   $CF82                          
4EE4- A0 BA                LDY   #$BA                           
4EE6- D3                   ???                                  
4EE7- E1 F6                SBC   ($F6,X)                        
4EE9- E5 A0                SBC   $A0                            
4EEB- EF E2                ???   L4ECF                          
4EED- EA                   NOP                                  
4EEE- E5 E3                SBC   $E3                            
4EF0- F4 A0                ???   $A0                            
4EF2- E3                   ???                                  
4EF3- EF E4                ???   L4ED9                          
4EF5- E5 82                SBC   $82                            
4EF7- C0 A0                CPY   #$A0                           
4EF9- BA                   TSX                                  
4EFA- D3                   ???                                  
4EFB- E5 F4                SBC   $F4                            
4EFD- A0 E4                LDY   #$E4                           
4EFF- E1 F4                SBC   ($F4,X)                        
4F01- E5 82                SBC   $82                            
4F03- D1 A0                CMP   ($A0),Y                        
4F05- BA                   TSX                                  
4F06- D1 F5                CMP   ($F5),Y                        
4F08- E9 F4                SBC   #$F4                           
4F0A- 8D 00 A9  L4F0A      STA   $A900                          
4F0D- 0E 20 31             ASL   L3120                          
4F10- E0 81                CPX   #$81                           
4F12- D3                   ???                                  
4F13- EF F5                ???   L4F0A                          
4F15- F2 E3                SBC   ($E3)                          
4F17- E5 BA                SBC   $BA                            
4F19- A0 C1                LDY   #$C1                           
4F1B- A4 00                LDY   $00                            
4F1D- A6 0A                LDX   $0A                            
4F1F- A5 0B                LDA   $0B                            
4F21- 20 41 F9             JSR   PRNTAX                         
4F24- 20 33 E0             JSR   $E033                          
4F27- AC CC A4             LDY   $A4CC                          
4F2A- 00                   BRK                                  
4F2B- 38                   SEC                                  
4F2C- A5 0E                LDA   $0E                            
4F2E- E5 0A                SBC   $0A                            
4F30- AA                   TAX                                  
4F31- A5 0F                LDA   $0F                            
4F33- E5 0B                SBC   $0B                            
4F35- 20 41 F9             JSR   PRNTAX                         
4F38- 20 8E FD             JSR   CROUT                          
4F3B- 20 33 E4             JSR   $E433                          
4F3E- D0 14                BNE   L4F54                          
4F40- A9 0E                LDA   #$0E                           
4F42- 20 31 E0             JSR   $E031                          
4F45- 81 CF                STA   ($CF,X)                        
4F47- E2 EA                ???   $EA                            
4F49- E5 E3                SBC   $E3                            
4F4B- F4 BA                ???   $BA                            
4F4D- A0 C1                LDY   #$C1                           
4F4F- A4 00                LDY   $00                            
4F51- 20 44 E4             JSR   $E444                          
4F54- 20 33 E0  L4F54      JSR   $E033                          
4F57- 82 D0                ???   $D0                            
4F59- F2 E5                SBC   ($E5)                          
4F5B- E6 E9                INC   $E9                            
4F5D- F8                   SED                                  
4F5E- BA                   TSX                                  
4F5F- A0 00                LDY   #$00                           
4F61- 20 1E B2             JSR   $B21E                          
4F64- 20 8E FD             JSR   CROUT                          
4F67- 4C 8E FD             JMP   CROUT                          
4F6A- 20 4A FF             JSR   IOSAVE                         
4F6D- 68                   PLA                                  
4F6E- 85 1E                STA   $1E                            
4F70- 68                   PLA                                  
4F71- 85 1F                STA   $1F                            
4F73- 20 B5 DE             JSR   $DEB5                          
4F76- 4C AF DE             JMP   $DEAF                          
4F79- E6 1E                INC   $1E                            
4F7B- D0 02     L4F7B      BNE   L4F7F                          
4F7D- E6 1F                INC   $1F                            
4F7F- A9 DF     L4F7F      LDA   #$DF                           
4F81- 48                   PHA                                  
4F82- A0 00                LDY   #$00                           
4F84- B1 1E                LDA   ($1E),Y                        
4F86- 29 0F                AND   #$0F                           
4F88- 0A                   ASL                                  
4F89- AA                   TAX                                  
4F8A- 4A                   LSR                                  
4F8B- 51 1E                EOR   ($1E),Y                        
4F8D- F0 0B                BEQ   L4F9A                          
4F8F- 86 FF                STX   $FF                            
4F91- 4A                   LSR                                  
4F92- 4A                   LSR                                  
4F93- 4A                   LSR                                  
4F94- A8                   TAY                                  
4F95- B9 E6 DE             LDA   $DEE6,Y                        
4F98- 48                   PHA                                  
4F99- 60                   RTS                                  
4F9A- E6 1E     L4F9A      INC   $1E                            
4F9C- D0 02                BNE   L4FA0                          
4F9E- E6 1F                INC   $1F                            
4FA0- BD E9 DE  L4FA0      LDA   $DEE9,X                        
4FA3- 48                   PHA                                  
4FA4- A5 FF                LDA   $FF                            
4FA6- 4A                   LSR                                  
4FA7- 08                   PHP                                  
4FA8- 0A                   ASL                                  
4FA9- AA        L4FA9      TAX                                  
4FAA- 28                   PLP                                  
4FAB- 60                   RTS                                  
4FAC- 04 14                TSB   $14                            
4FAE- 1C C0 25             TRB   L25C0                          
4FB1- C1 3D                CMP   (A1H,X)                        
4FB3- D2 2E                CMP   (MASK)                         
4FB5- D5 5F                CMP   $5F,X                          
4FB7- DA                   PHX                                  
4FB8- 68                   PLA                                  
4FB9- DF 47                ???   L5002                          
4FBB- E6 71                INC   $71                            
4FBD- ED AA 88             SBC   $88AA                          
4FC0- 93                   ???                                  
4FC1- 1D 4B F6             ORA   $F64B,X                        
4FC4- 95 B8                STA   $B8,X                          
4FC6- 36 7A                ROL   $7A,X                          
4FC8- 7F B1                ???   L4F7B                          
4FCA- 1E 95 01             ASL   $0195,X                        
4FCD- 88                   DEY                                  
4FCE- B1 1E                LDA   ($1E),Y                        
4FD0- 95 00                STA   $00,X                          
4FD2- A2 1E                LDX   #$1E                           
4FD4- 20 37 DF             JSR   $DF37                          
4FD7- 90 22                BCC   L4FFB                          
4FD9- 68                   PLA                                  
4FDA- 68                   PLA                                  
4FDB- 20 3F FF             JSR   IOREST                         
4FDE- 6C 1E 00             JMP   ($001E)                        
4FE1- B5 00                LDA   $00,X                          
4FE3- 85 00                STA   $00                            
4FE5- B5 01                LDA   $01,X                          
4FE7- 85 01                STA   $01                            
4FE9- 60                   RTS                                  
4FEA- A5 00                LDA   $00                            
4FEC- 95 00                STA   $00,X                          
4FEE- A5 01                LDA   $01                            
4FF0- 95 01                STA   $01,X                          
4FF2- 60                   RTS                                  
4FF3- A5 00                LDA   $00                            
4FF5- 81 00                STA   ($00,X)                        
4FF7- A0 00                LDY   #$00                           
4FF9- 84 FF     L4FF9      STY   $FF                            
4FFB- F6 00     L4FFB      INC   $00,X                          
4FFD- D0 02                BNE   L5001                          
4FFF- F6 01                INC   $01,X                          
5001- 60        L5001      RTS                                  
5002- A1 00     L5002      LDA   ($00,X)                        
5004- 85 00                STA   $00                            
5006- A0 00                LDY   #$00                           
5008- 84 01                STY   $01                            
500A- F0 ED                BEQ   L4FF9                          
500C- A0 00                LDY   #$00                           
500E- F0 06                BEQ   L5016                          
5010- 20 80 DF             JSR   $DF80                          
5013- A1 00                LDA   ($00,X)                        
5015- A8                   TAY                                  
5016- 20 80 DF  L5016      JSR   $DF80                          
5019- A1 00                LDA   ($00,X)                        
501B- 85 00                STA   $00                            
501D- 84 01                STY   $01                            
501F- A0 00     L501F      LDY   #$00                           
5021- 84 FF                STY   $FF                            
5023- 60                   RTS                                  
5024- 20 3E DF             JSR   $DF3E                          
5027- A1 00                LDA   ($00,X)                        
5029- 85 01                STA   $01                            
502B- 90 CE                BCC   L4FFB                          
502D- 20 2F DF             JSR   $DF2F                          
5030- A5 01                LDA   $01                            
5032- 81 00                STA   ($00,X)                        
5034- 90 C5                BCC   L4FFB                          
5036- 20 80 DF             JSR   $DF80                          
5039- A5 00                LDA   $00                            
503B- 81 00                STA   ($00,X)                        
503D- 90 E0                BCC   L501F                          
503F- 20 7F D2             JSR   $D27F                          
5042- A2 1E                LDX   #$1E                           
5044- B5 00                LDA   $00,X                          
5046- D0 02                BNE   L504A                          
5048- D6 01                DEC   $01,X                          
504A- D6 00     L504A      DEC   $00,X                          
504C- 60                   RTS                                  
504D- 84 1B                STY   $1B                            
504F- B1 1E                LDA   ($1E),Y                        
5051- 85 1A                STA   $1A                            
5053- A2 1A                LDX   #$1A                           
5055- A0 1A                LDY   #$1A                           
5057- 2C A0 00             BIT   $00A0                          
505A- 38                   SEC                                  
505B- A5 00                LDA   $00                            
505D- F5 00                SBC   $00,X                          
505F- 99 00 00             STA   $0000,Y                        
5062- A5 01                LDA   $01                            
5064- F5 01                SBC   $01,X                          
5066- 99 01 00  L5066      STA   $0001,Y                        
5069- 98                   TYA                                  
506A- 69 00                ADC   #$00                           
506C- 85 FF                STA   $FF                            
506E- 60                   RTS                                  
506F- A5 00                LDA   $00                            
5071- 75 00                ADC   $00,X                          
5073- 85 00                STA   $00                            
5075- A5 01                LDA   $01                            
5077- 75 01                ADC   $01,X                          
5079- A0 00                LDY   #$00                           
507B- F0 E9                BEQ   L5066                          
507D- A5 1E                LDA   $1E                            
507F- 85 DA                STA   $DA                            
5081- A5 1F                LDA   $1F                            
5083- 85 DB                STA   $DB                            
5085- 18        L5085      CLC                                  
5086- B0 0E                BCS   L5096                          
5088- B1 1E                LDA   ($1E),Y                        
508A- 10 01                BPL   L508D                          
508C- 88                   DEY                                  
508D- 65 1E     L508D      ADC   $1E                            
508F- 85 1E                STA   $1E                            
5091- 98                   TYA                                  
5092- 65 1F                ADC   $1F                            
5094- 85 1F                STA   $1F                            
5096- 60        L5096      RTS                                  
5097- B0 EC                BCS   L5085                          
5099- 60                   RTS                                  
509A- B5 01                LDA   $01,X                          
509C- 10 E7                BPL   L5085                          
509E- 60                   RTS                                  
509F- B5 01                LDA   $01,X                          
50A1- 30 E2                BMI   L5085                          
50A3- 60                   RTS                                  
50A4- B5 00                LDA   $00,X                          
50A6- 15 01                ORA   $01,X                          
50A8- F0 DB                BEQ   L5085                          
50AA- 60                   RTS                                  
50AB- B5 00                LDA   $00,X                          
50AD- 15 01                ORA   $01,X                          
50AF- D0 D4                BNE   L5085                          
50B1- 60                   RTS                                  
50B2- B5 00                LDA   $00,X                          
50B4- 35 01                AND   $01,X                          
50B6- 49 FF                EOR   #$FF                           
50B8- F0 CB                BEQ   L5085                          
50BA- 60                   RTS                                  
50BB- A5 DA                LDA   $DA                            
50BD- 85 1E                STA   $1E                            
50BF- A5 DB                LDA   $DB                            
50C1- 85 1F                STA   $1F                            
50C3- 60                   RTS                                  
50C4- 2D 03 E1             AND   $E103                          
50C7- 4C B4 E1             JMP   $E1B4                          
50CA- 4C CF E1             JMP   $E1CF                          
50CD- 83                   ???                                  
50CE- 01 09                ORA   ($09,X)                        
50D0- 00                   BRK                                  
50D1- AA                   TAX                                  
50D2- 01 09                ORA   ($09,X)                        
50D4- DE 04 AF             DEC   $AF04,X                        
50D7- 0E 14 1F             ASL   $1F14                          
50DA- 08                   PHP                                  
50DB- 05 00                ORA   $00                            
50DD- 00                   BRK                                  
50DE- 48                   PHA                                  
50DF- 4C B7 E3             JMP   $E3B7                          
50E2- 4C C4 E0             JMP   $E0C4                          
50E5- 4C 76 E5             JMP   $E576                          
50E8- 4C 84 E3             JMP   $E384                          
50EB- 4C C1 E3             JMP   $E3C1                          
50EE- 4C 98 E4             JMP   $E498                          
50F1- 20 24 E1             JSR   $E124                          
50F4- 2C 85 24             BIT   L2485                          
50F7- 68                   PLA                                  
50F8- 85 06                STA   $06                            
50FA- 68                   PLA                                  
50FB- 85 07                STA   $07                            
50FD- D0 03                BNE   L5102                          
50FF- 20 78 E0  L50FF      JSR   $E078                          
5102- A0 00     L5102      LDY   #$00                           
5104- E6 06                INC   $06                            
5106- D0 02                BNE   L510A                          
5108- E6 07                INC   $07                            
510A- B1 06     L510A      LDA   ($06),Y                        
510C- D0 F1                BNE   L50FF                          
510E- A5 07                LDA   $07                            
5110- 48                   PHA                                  
5111- A5 06                LDA   $06                            
5113- 48                   PHA                                  
5114- 60                   RTS                                  
5115- A2 02                LDX   #$02                           
5117- BD C0 E4  L5117      LDA   $E4C0,X                        
511A- 9D F8 03             STA   $03F8,X                        
511D- BD 19 E3             LDA   $E319,X                        
5120- 95 00                STA   $00,X                          
5122- CA                   DEX                                  
5123- 10 F2                BPL   L5117                          
5125- 2C 8B C0             BIT   DRV1EN                         
5128- 2C 8B C0             BIT   DRV1EN                         
512B- A2 05                LDX   #$05                           
512D- 8E FF DF             STX   $DFFF                          
5130- B5 0A     L5130      LDA   $0A,X                          
5132- 9D 0A E0             STA   $E00A,X                        
5135- CA                   DEX                                  
5136- 10 F8                BPL   L5130                          
5138- 2C 80 C0             BIT   PHASEOFF                       
513B- 60                   RTS                                  
513C- C9 81                CMP   #$81                           
513E- F0 3C                BEQ   L517C                          
5140- C9 82                CMP   #$82                           
5142- F0 35                BEQ   L5179                          
5144- 85 F1                STA   $F1                            
5146- 24 F1                BIT   $F1                            
5148- 30 0D                BMI   L5157                          
514A- 09 80                ORA   #$80                           
514C- 46 32                LSR   $32                            
514E- 70 07                BVS   L5157                          
5150- 46 32                LSR   $32                            
5152- 18                   CLC                                  
5153- 69 20                ADC   #$20                           
5155- 49 60                EOR   #$60                           
5157- 20 ED FD  L5157      JSR   COUT                           
515A- 4C 84 FE             JMP   SETNORM                        
515D- 85 30                STA   COLOR                          
515F- 68                   PLA                                  
5160- 48                   PHA                                  
5161- 0A                   ASL                                  
5162- 0A                   ASL                                  
5163- 0A                   ASL                                  
5164- 0A                   ASL                                  
5165- A5 30                LDA   COLOR                          
5167- B0 03                BCS   L516C                          
5169- 4C 00 00             JMP   $0000                          
516C- 28        L516C      PLP                                  
516D- 20 4A FF             JSR   IOSAVE                         
5170- 68                   PLA                                  
5171- 85 3A                STA   PCL                            
5173- 68                   PLA                                  
5174- 85 3B                STA   PCH                            
5176- 6C F0 03             JMP   ($03F0)                        
5179- 20 8E FD  L5179      JSR   CROUT                          
517C- 24 C4     L517C      BIT   $C4                            
517E- 10 07                BPL   L5187                          
5180- 18                   CLC                                  
5181- A5 24                LDA   CH                             
5183- 69 12                ADC   #$12                           
5185- 85 24                STA   CH                             
5187- 60        L5187      RTS                                  
5188- 20 89 FE             JSR   $FE89                          
518B- AD 58 C0             LDA   SETAN0                         
518E- 2C 80 C0             BIT   PHASEOFF                       
5191- 8D 0E C0             STA   CLRALTCHAR                     
5194- 20 2F FB             JSR   INIT                           
5197- AD 09 E0             LDA   $E009                          
519A- 10 03                BPL   L519F                          
519C- 0D 18 E0             ORA   $E018                          
519F- A8        L519F      TAY                                  
51A0- 98        L51A0      TYA                                  
51A1- 85 C4                STA   $C4                            
51A3- 20 95 FE             JSR   $FE95                          
51A6- B1 36                LDA   (CSWL),Y                       
51A8- D1 36     L51A8      CMP   (CSWL),Y                       
51AA- D0 F4                BNE   L51A0                          
51AC- E8                   INX                                  
51AD- 10 F9                BPL   L51A8                          
51AF- 20 8E FD             JSR   CROUT                          
51B2- A5 C4                LDA   $C4                            
51B4- 10 21                BPL   L51D7                          
51B6- 29 07                AND   #$07                           
51B8- C9 03                CMP   #$03                           
51BA- D0 1B                BNE   L51D7                          
51BC- AD 0C C3             LDA   $C30C                          
51BF- C9 87                CMP   #$87                           
51C1- D0 14                BNE   L51D7                          
51C3- AD 17 E0             LDA   $E017                          
51C6- 29 0F                AND   #$0F                           
51C8- A8                   TAY                                  
51C9- D0 01                BNE   L51CC                          
51CB- C8                   INY                                  
51CC- A9 96     L51CC      LDA   #$96                           
51CE- 20 ED FD             JSR   COUT                           
51D1- 98                   TYA                                  
51D2- 09 B0                ORA   #$B0                           
51D4- 20 ED FD             JSR   COUT                           
51D7- A5 21     L51D7      LDA   WNDWDTH                        
51D9- 85 7E                STA   $7E                            
51DB- A5 23                LDA   WNDBTM                         
51DD- 85 7F                STA   $7F                            
51DF- A2 03                LDX   #$03                           
51E1- B5 36     L51E1      LDA   CSWL,X                         
51E3- 95 C0                STA   $C0,X                          
51E5- CA                   DEX                                  
51E6- 10 F9                BPL   L51E1                          
51E8- 20 8E FD             JSR   CROUT                          
51EB- 4C 58 FC             JMP   HOME                           
51EE- 20 98 E1             JSR   $E198                          
51F1- 2C C0 E3             BIT   $E3C0                          
51F4- A2 FF                LDX   #$FF                           
51F6- A0 FF                LDY   #$FF                           
51F8- C8        L51F8      INY                                  
51F9- B9 80 02             LDA   $0280,Y                        
51FC- C9 A0                CMP   #$A0                           
51FE- F0 F8                BEQ   L51F8                          
5200- E8                   INX                                  
5201- E0 3C                CPX   #$3C                           
5203- B0 6B                BCS   L5270                          
5205- 50 03                BVC   L520A                          
5207- 9D C0 BE             STA   $BEC0,X                        
520A- 9D 81 BE  L520A      STA   $BE81,X                        
520D- C9 8D                CMP   #$8D                           
520F- D0 E7                BNE   L51F8                          
5211- 8E 80 BE             STX   $BE80                          
5214- 60                   RTS                                  
5215- 8A        L5215      TXA                                  
5216- F0 2B                BEQ   L5243                          
5218- 20 33 E0             JSR   $E033                          
521B- 3F 88                ???   L51A5                          
521D- 00                   BRK                                  
521E- AD 00 C0  L521E      LDA   KBD                            
5221- 10 FB                BPL   L521E                          
5223- C9 A0                CMP   #$A0                           
5225- F0 06                BEQ   L522D                          
5227- 29 DF                AND   #$DF                           
5229- 49 D9                EOR   #$D9                           
522B- D0 03                BNE   L5230                          
522D- 2C 10 C0  L522D      BIT   KBDSTRB                        
5230- C9 01     L5230      CMP   #$01                           
5232- 08                   PHP                                  
5233- A9 A0                LDA   #$A0                           
5235- 20 ED FD             JSR   COUT                           
5238- 28                   PLP                                  
5239- 90 0B                BCC   L5246                          
523B- A9 88     L523B      LDA   #$88                           
523D- 20 ED FD             JSR   COUT                           
5240- CA                   DEX                                  
5241- 10 F8                BPL   L523B                          
5243- 20 6F FD  L5243      JSR   GETLN1                         
5246- 8A        L5246      TXA                                  
5247- F0 2F                BEQ   L5278                          
5249- BD 00 02  L5249      LDA   $0200,X                        
524C- C9 E0                CMP   #$E0                           
524E- 90 05                BCC   L5255                          
5250- 29 DF                AND   #$DF                           
5252- 9D 00 02             STA   $0200,X                        
5255- 9D 80 02  L5255      STA   $0280,X                        
5258- CA                   DEX                                  
5259- 10 EE                BPL   L5249                          
525B- 60                   RTS                                  
525C- A2 00                LDX   #$00                           
525E- BD C0 BE  L525E      LDA   $BEC0,X                        
5261- 9D 00 02             STA   $0200,X                        
5264- C9 8D                CMP   #$8D                           
5266- F0 AD                BEQ   L5215                          
5268- 20 ED FD             JSR   COUT                           
526B- E8                   INX                                  
526C- E0 3E                CPX   #$3E                           
526E- 90 EE                BCC   L525E                          
5270- A9 8D     L5270      LDA   #$8D                           
5272- 8D 80 02             STA   $0280                          
5275- 20 2D E1             JSR   $E12D                          
5278- 2C 80 C0  L5278      BIT   PHASEOFF                       
527B- 8D 02 C0             STA   CLRRAMRD                       
527E- 20 A6 DE             JSR   $DEA6                          
5281- 11 0A                ORA   ($0A),Y                        
5283- E0 61                CPX   #$61                           
5285- F0 35                BEQ   L52BC                          
5287- 61 36                ADC   (CSWL,X)                       
5289- 61 37                ADC   (CSWH,X)                       
528B- 45 09                EOR   $09                            
528D- 8D 06 02             STA   $0206                          
5290- 25 37                AND   CSWH                           
5292- 00                   BRK                                  
5293- D8        L5293      CLD                                  
5294- 8D 04 C0             STA   CLRRAMWRT                      
5297- 8D 02 C0             STA   CLRRAMRD                       
529A- 20 74 E4             JSR   $E474                          
529D- 9A                   TXS                                  
529E- 4E 3F B2             LSR   $B23F                          
52A1- A9 06                LDA   #$06                           
52A3- 8D 2A B2             STA   $B22A                          
52A6- A9 E0                LDA   #$E0                           
52A8- 8D 2B B2             STA   $B22B                          
52AB- A9 A0                LDA   #$A0                           
52AD- 85 F3                STA   $F3                            
52AF- 20 24 E4             JSR   $E424                          
52B2- 20 0C B2             JSR   $B20C                          
52B5- 20 95 DD             JSR   $DD95                          
52B8- 20 33 E0  L52B8      JSR   $E033                          
52BB- 81 A5                STA   (ARG,X)                        
52BD- 00                   BRK                                  
52BE- 20 0C B2             JSR   $B20C                          
52C1- 20 C1 E3  L52C1      JSR   $E3C1                          
52C4- 20 0C FD             JSR   RDKEY                          
52C7- 29 DF                AND   #$DF                           
52C9- A2 0A                LDX   #$0A                           
52CB- CA        L52CB      DEX                                  
52CC- 30 F3                BMI   L52C1                          
52CE- DD 7A E4             CMP   $E47A,X                        
52D1- D0 F8                BNE   L52CB                          
52D3- BD 84 E4             LDA   $E484,X                        
52D6- 48                   PHA                                  
52D7- BD 8E E4  L52D7      LDA   $E48E,X                        
52DA- 48                   PHA                                  
52DB- 60                   RTS                                  
52DC- 86 24                STX   CH                             
52DE- 20 33 E0             JSR   $E033                          
52E1- 81 C4                STA   ($C4,X)                        
52E3- E9 F3                SBC   #$F3                           
52E5- EB                   ???                                  
52E6- A0 E3                LDY   #$E3                           
52E8- EF ED                ???   L52D7                          
52EA- ED E1 EE             SBC   $EEE1                          
52ED- E4 BA                CPX   $BA                            
52EF- 00                   BRK                                  
52F0- 20 6F FD             JSR   GETLN1                         
52F3- 8A                   TXA                                  
52F4- F0 9D                BEQ   L5293                          
52F6- 20 85 E1             JSR   $E185                          
52F9- C9 A0                CMP   #$A0                           
52FB- 90 BB                BCC   L52B8                          
52FD- 20 06 B2             JSR   $B206                          
5300- 4C 1A E2             JMP   $E21A                          
5303- 20 33 E0             JSR   $E033                          
5306- A0 88                LDY   #$88                           
5308- D0 E1                BNE   L52EB                          
530A- F4 E8                ???   $E8                            
530C- EE E1 ED             INC   $EDE1                          
530F- E5 BA                SBC   $BA                            
5311- 00                   BRK                                  
5312- 20 6F FD             JSR   GETLN1                         
5315- A5 C4                LDA   $C4                            
5317- 48                   PHA                                  
5318- 20 85 E1             JSR   $E185                          
531B- C9 B1                CMP   #$B1                           
531D- D0 0C                BNE   L532B                          
531F- 20 95 FE             JSR   $FE95                          
5322- A9 A0                LDA   #$A0                           
5324- 8D 80 02             STA   $0280                          
5327- A9 83                LDA   #$83                           
5329- 85 C4                STA   $C4                            
532B- B8        L532B      CLV                                  
532C- 20 30 E1             JSR   $E130                          
532F- 20 09 B2             JSR   $B209                          
5332- 68                   PLA                                  
5333- 85 C4                STA   $C4                            
5335- 20 B7 E3             JSR   $E3B7                          
5338- 4C F4 E1             JMP   $E1F4                          
533B- A9 AE                LDA   #$AE                           
533D- 9D 81 BE             STA   $BE81,X                        
5340- A9 D3                LDA   #$D3                           
5342- 9D 82 BE             STA   $BE82,X                        
5345- E8                   INX                                  
5346- E8                   INX                                  
5347- 8E 80 BE             STX   $BE80                          
534A- 60                   RTS                                  
534B- 20 33 E0             JSR   $E033                          
534E- CC EF E1             CPY   $E1EF                          
5351- E4 BA                CPX   $BA                            
5353- 00                   BRK                                  
5354- 20 2A E1             JSR   $E12A                          
5357- 20 77 E2             JSR   $E277                          
535A- 20 A6 DE             JSR   $DEA6                          
535D- 25 37                AND   CSWH                           
535F- F7 10                ???   $10                            
5361- 8D 00 57             STA   L5700                          
5364- 00                   BRK                                  
5365- A5 0E                LDA   $0E                            
5367- 8D 08 BE             STA   $BE08                          
536A- A5 0F                LDA   $0F                            
536C- 8D 09 BE             STA   $BE09                          
536F- 20 0F B2             JSR   $B20F                          
5372- A9 FF                LDA   #$FF                           
5374- 85 E8                STA   $E8                            
5376- 20 A6 DE             JSR   $DEA6                          
5379- 11 0C                ORA   ($0C),Y                        
537B- BE 61 A7             LDX   $A761,Y                        
537E- 37 10                ???   $10                            
5380- 8D 00 97             STA   $9700                          
5383- E7 25                ???   CV                             
5385- 34 44                BIT   A5L,X                          
5387- F4 00                ???   $00                            
5389- A0 00     L5389      LDY   #$00                           
538B- B1 08     L538B      LDA   ($08),Y                        
538D- 24 00                BIT   $00                            
538F- 10 04                BPL   L5395                          
5391- C9 20                CMP   #$20                           
5393- F0 08                BEQ   L539D                          
5395- 09 80     L5395      ORA   #$80                           
5397- 91 08                STA   ($08),Y                        
5399- C9 8D                CMP   #$8D                           
539B- F0 09                BEQ   L53A6                          
539D- C8        L539D      INY                                  
539E- D0 EB                BNE   L538B                          
53A0- 88        L53A0      DEY                                  
53A1- A9 8D                LDA   #$8D                           
53A3- 91 08                STA   ($08),Y                        
53A5- 88        L53A5      DEY                                  
53A6- C8        L53A6      INY                                  
53A7- F0 F7                BEQ   L53A0                          
53A9- 98                   TYA                                  
53AA- 18                   CLC                                  
53AB- 65 08                ADC   $08                            
53AD- 85 08                STA   $08                            
53AF- A8                   TAY                                  
53B0- A5 09                LDA   $09                            
53B2- 69 00                ADC   #$00                           
53B4- 85 09                STA   $09                            
53B6- C4 0E                CPY   $0E                            
53B8- E5 0F                SBC   $0F                            
53BA- 90 CD                BCC   L5389                          
53BC- A2 FD                LDX   #$FD                           
53BE- BD 16 DF  L53BE      LDA   $DF16,X                        
53C1- 95 F7     L53C1      STA   $F7,X                          
53C3- E8                   INX                                  
53C4- 30 F8                BMI   L53BE                          
53C6- A9 00                LDA   #$00                           
53C8- E0 06                CPX   #$06                           
53CA- 90 F5     L53CA      BCC   L53C1                          
53CC- 20 74 E4  L53CC      JSR   $E474                          
53CF- 20 33 E0             JSR   $E033                          
53D2- C5 E4                CMP   $E4                            
53D4- E9 F4                SBC   #$F4                           
53D6- EF F2                ???   L53CA                          
53D8- 8D 00 20             STA   L2000                          
53DB- C1 E3                CMP   ($E3,X)                        
53DD- 4C 00 D1             JMP   $D100                          
53E0- 20 33 E0             JSR   $E033                          
53E3- C1 F0                CMP   ($F0,X)                        
53E5- F0 E5                BEQ   L53CC                          
53E7- EE E4 BA             INC   $BAE4                          
53EA- 00                   BRK                                  
53EB- 20 7F E1             JSR   $E17F                          
53EE- B8                   CLV                                  
53EF- 20 30 E1             JSR   $E130                          
53F2- 20 77 E2             JSR   $E277                          
53F5- 4C A1 E2             JMP   $E2A1                          
53F8- 20 33 E4             JSR   $E433                          
53FB- D0 03                BNE   L5400                          
53FD- 20 CC E3             JSR   $E3CC                          
5400- 4C CF E1  L5400      JMP   $E1CF                          
5403- 20 33 E0             JSR   $E033                          
5406- D3                   ???                                  
5407- E1 F6                SBC   ($F6,X)                        
5409- E5 BA                SBC   $BA                            
540B- 00                   BRK                                  
540C- 20 2A E1             JSR   $E12A                          
540F- 20 77 E2             JSR   $E277                          
5412- 20 A6 DE             JSR   $DEA6                          
5415- 13                   ???                                  
5416- 0A                   ASL                                  
5417- BE 27 B5             LDX   $B527,Y                        
541A- 06 08                ASL   $08                            
541C- 73                   ???                                  
541D- 00                   BRK                                  
541E- A9 04                LDA   #$04                           
5420- 20 12 B2             JSR   $B212                          
5423- 24 00                BIT   $00                            
5425- 4C CF E1             JMP   $E1CF                          
5428- 20 33 E0             JSR   $E033                          
542B- D1 F5                CMP   ($F5),Y                        
542D- E9 F4                SBC   #$F4                           
542F- BF A0                ???   L53D1                          
5431- 00                   BRK                                  
5432- 20 0C FD             JSR   RDKEY                          
5435- 29 DF                AND   #$DF                           
5437- C9 D9                CMP   #$D9                           
5439- D0 C5                BNE   L5400                          
543B- 24 C4                BIT   $C4                            
543D- 10 06                BPL   L5445                          
543F- 20 33 E0             JSR   $E033                          
5442- 8D 95 00             STA   $0095                          
5445- 4C 03 B2  L5445      JMP   $B203                          
5448- 20 33 E4             JSR   $E433                          
544B- D0 37                BNE   L5484                          
544D- 20 33 E0             JSR   $E033                          
5450- 8D CF E2             STA   $E2CF                          
5453- EA                   NOP                                  
5454- E5 E3                SBC   $E3                            
5456- F4 A0                ???   $A0                            
5458- F3                   ???                                  
5459- E1 F6                SBC   ($F6,X)                        
545B- E5 E4                SBC   $E4                            
545D- A0 E1                LDY   #$E1                           
545F- F3                   ???                                  
5460- A0 00                LDY   #$00                           
5462- 20 64 E4             JSR   $E464                          
5465- 20 33 E0             JSR   $E033                          
5468- AC C1 A4             LDY   $A4C1                          
546B- 00                   BRK                                  
546C- 20 44 E4             JSR   $E444                          
546F- 20 8E FD             JSR   CROUT                          
5472- 20 8E FD             JSR   CROUT                          
5475- 20 B7 E3             JSR   $E3B7                          
5478- 4C DA E3             JMP   $E3DA                          
547B- A2 03                LDX   #$03                           
547D- B5 C0     L547D      LDA   $C0,X                          
547F- 95 36                STA   CSWL,X                         
5481- CA                   DEX                                  
5482- 10 F9                BPL   L547D                          
5484- 60        L5484      RTS                                  
5485- 2C 17 E0             BIT   $E017                          
5488- 70 FA                BVS   L5484                          
548A- 78                   SEI                                  
548B- 20 3A FF             JSR   BELL                           
548E- 58                   CLI                                  
548F- 60                   RTS                                  
5490- 20 33 E0             JSR   $E033                          
5493- CF E2                ???   L5477                          
5495- EA                   NOP                                  
5496- E5 E3                SBC   $E3                            
5498- F4 BA                ???   $BA                            
549A- 00                   BRK                                  
549B- 20 98 E1             JSR   $E198                          
549E- B8                   CLV                                  
549F- 20 30 E1             JSR   $E130                          
54A2- 20 F3 E3             JSR   $E3F3                          
54A5- 46 33                LSR   $33                            
54A7- A5 E4                LDA   $E4                            
54A9- 8D 0A BE             STA   $BE0A                          
54AC- A5 E5                LDA   $E5                            
54AE- 8D 0B BE             STA   $BE0B                          
54B1- AD 52 BE             LDA   $BE52                          
54B4- 20 12 B2             JSR   $B212                          
54B7- A6 E5                LDX   $E5                            
54B9- E8                   INX                                  
54BA- A0 00                LDY   #$00                           
54BC- A5 0B                LDA   $0B                            
54BE- 48                   PHA                                  
54BF- A5 E3                LDA   $E3                            
54C1- 48                   PHA                                  
54C2- 8D 03 C0  L54C2      STA   SETRAMRD                       
54C5- B1 E2                LDA   (YO),Y                         
54C7- 48                   PHA                                  
54C8- 8D 02 C0             STA   CLRRAMRD                       
54CB- B1 0A                LDA   ($0A),Y                        
54CD- 8D 05 C0             STA   SETRAMWRT                      
54D0- 91 E2                STA   (YO),Y                         
54D2- 68                   PLA                                  
54D3- 8D 04 C0             STA   CLRRAMWRT                      
54D6- 91 0A                STA   ($0A),Y                        
54D8- C8                   INY                                  
54D9- D0 E7                BNE   L54C2                          
54DB- E6 E3                INC   $E3                            
54DD- E6 0B                INC   $0B                            
54DF- CA                   DEX                                  
54E0- D0 E0                BNE   L54C2                          
54E2- 68                   PLA                                  
54E3- 85 E3                STA   $E3                            
54E5- 68                   PLA                                  
54E6- 85 0B                STA   $0B                            
54E8- A9 BE                LDA   #$BE                           
54EA- 85 33                STA   $33                            
54EC- A9 9E                LDA   #$9E                           
54EE- 8D 2C B2             STA   $B22C                          
54F1- A9 E4                LDA   #$E4                           
54F3- 8D 2D B2             STA   $B22D                          
54F6- 60                   RTS                                  
54F7- A5 E4                LDA   $E4                            
54F9- 4A                   LSR                                  
54FA- 05 E5                ORA   $E5                            
54FC- F0 05                BEQ   L5503                          
54FE- A0 00                LDY   #$00                           
5500- B1 0E                LDA   ($0E),Y                        
5502- 18                   CLC                                  
5503- 69 01     L5503      ADC   #$01                           
5505- 05 E8                ORA   $E8                            
5507- 60                   RTS                                  
5508- A6 E6                LDX   HPAG                           
550A- A5 E7                LDA   $E7                            
550C- 20 41 F9             JSR   PRNTAX                         
550F- 20 33 E0             JSR   $E033                          
5512- AC CC A4             LDY   $A4CC                          
5515- 00                   BRK                                  
5516- A6 E4                LDX   $E4                            
5518- A5 E5                LDA   $E5                            
551A- 20 41 F9             JSR   PRNTAX                         
551D- A9 AC                LDA   #$AC                           
551F- 20 ED FD             JSR   COUT                           
5522- AD 52 BE             LDA   $BE52                          
5525- 4C 00 B2             JMP   $B200                          
5528- B9 80 02  L5528      LDA   $0280,Y                        
552B- 09 80                ORA   #$80                           
552D- C9 8D                CMP   #$8D                           
552F- F0 06                BEQ   L5537                          
5531- 20 ED FD             JSR   COUT                           
5534- C8                   INY                                  
5535- 10 F1                BPL   L5528                          
5537- 60        L5537      RTS                                  
5538- 20 C4 E0             JSR   $E0C4                          
553B- 4C 61 E0             JMP   $E061                          
553E- C4 D1                CPY   $D1                            
5540- C5 C3                CMP   $C3                            
5542- CF D3                ???   L5517                          
5544- C1 CC                CMP   ($CC,X)                        
5546- 8D C0 E2             STA   $E2C0                          
5549- E3                   ???                                  
554A- E2 E2                ???   YO                             
554C- E3                   ???                                  
554D- E3                   ???                                  
554E- E3                   ???                                  
554F- E2 E1                ???   $E1                            
5551- E4 17                CPX   $17                            
5553- 63                   ???                                  
5554- F7 3E                ???   A2L                            
5556- 33                   ???                                  
5557- 3E 1B 86             ROL   $861B,X                        
555A- CE FE 20             DEC   L20FE                          
555D- 8E FD 20             STX   L20FD                          
5560- B7 E3                ???   $E3                            
5562- 20 33 E0             JSR   $E033                          
5565- 8D 8D C8             STA   $C88D                          
5568- E9 F4                SBC   #$F4                           
556A- A0 E1                LDY   #$E1                           
556C- A0 EB                LDY   #$EB                           
556E- E5 F9                SBC   $F9                            
5570- 00                   BRK                                  
5571- 20 C1 E3             JSR   $E3C1                          
5574- 2C 10 C0  L5574      BIT   KBDSTRB                        
5577- 88                   DEY                                  
5578- D0 FA                BNE   L5574                          
557A- 24 33                BIT   $33                            
557C- 30 03                BMI   L5581                          
557E- 20 F3 E3             JSR   $E3F3                          
5581- 20 0C FD  L5581      JSR   RDKEY                          
5584- 4C 03 E0             JMP   $E003                          
5587- AD 2E B2             LDA   $B22E                          
558A- 85 06                STA   $06                            
558C- AD 2F B2             LDA   $B22F                          
558F- 85 07                STA   $07                            
5591- A0 00                LDY   #$00                           
5593- BD 00 02  L5593      LDA   $0200,X                        
5596- 29 DF                AND   #$DF                           
5598- D1 06                CMP   ($06),Y                        
559A- D0 18                BNE   L55B4                          
559C- C8                   INY                                  
559D- BD 01 02             LDA   $0201,X                        
55A0- 29 DF                AND   #$DF                           
55A2- D1 06                CMP   ($06),Y                        
55A4- D0 0F                BNE   L55B5                          
55A6- C8                   INY                                  
55A7- BD 02 02             LDA   $0202,X                        
55AA- 29 DF                AND   #$DF                           
55AC- D1 06                CMP   ($06),Y                        
55AE- D0 06                BNE   L55B6                          
55B0- C8                   INY                                  
55B1- C8                   INY                                  
55B2- 98                   TYA                                  
55B3- 60                   RTS                                  
55B4- C8        L55B4      INY                                  
55B5- C8        L55B5      INY                                  
55B6- C8        L55B6      INY                                  
55B7- C8                   INY                                  
55B8- C0 2D                CPY   #$2D                           
55BA- 90 D7                BCC   L5593                          
55BC- 68                   PLA                                  
55BD- 68        L55BD      PLA                                  
55BE- A9 82     L55BE      LDA   #$82                           
55C0- 20 78 E0             JSR   $E078                          
55C3- 20 33 E0             JSR   $E033                          
55C6- C4 E1                CPY   $E1                            
55C8- F4 E5                ???   $E5                            
55CA- BA                   TSX                                  
55CB- A0 00                LDY   #$00                           
55CD- 20 21 B2             JSR   $B221                          
55D0- A2 09                LDX   #$09                           
55D2- A9 88     L55D2      LDA   #$88                           
55D4- 20 ED FD             JSR   COUT                           
55D7- CA                   DEX                                  
55D8- D0 F8                BNE   L55D2                          
55DA- 20 6F FD             JSR   GETLN1                         
55DD- 8A                   TXA                                  
55DE- F0 33                BEQ   L5613                          
55E0- A2 00                LDX   #$00                           
55E2- AD 00 02             LDA   $0200                          
55E5- C9 A0                CMP   #$A0                           
55E7- D0 01                BNE   L55EA                          
55E9- E8                   INX                                  
55EA- 20 52 E5  L55EA      JSR   $E552                          
55ED- F0 CF                BEQ   L55BE                          
55EF- C9 20                CMP   #$20                           
55F1- B0 CB                BCS   L55BE                          
55F3- 85 3F                STA   A2H                            
55F5- E8                   INX                                  
55F6- 20 C3 E4             JSR   $E4C3                          
55F9- 0A                   ASL                                  
55FA- 0A                   ASL                                  
55FB- 0A                   ASL                                  
55FC- 08                   PHP                                  
55FD- 05 3F                ORA   A2H                            
55FF- A8                   TAY                                  
5600- E8                   INX                                  
5601- E8                   INX                                  
5602- E8                   INX                                  
5603- E8                   INX                                  
5604- 20 52 E5             JSR   $E552                          
5607- C9 64                CMP   #$64                           
5609- B0 B2                BCS   L55BD                          
560B- 28                   PLP                                  
560C- 2A                   ROL                                  
560D- 8D 91 BF             STA   $BF91                          
5610- 8C 90 BF             STY   $BF90                          
5613- 4C CF E1  L5613      JMP   $E1CF                          
5616- A9 00                LDA   #$00                           
5618- 85 3E     L5618      STA   A2L                            
561A- BD 00 02             LDA   $0200,X                        
561D- 49 B0                EOR   #$B0                           
561F- C9 0A                CMP   #$0A                           
5621- B0 11                BCS   L5634                          
5623- 48                   PHA                                  
5624- 06 3E                ASL   A2L                            
5626- A5 3E                LDA   A2L                            
5628- 0A                   ASL                                  
5629- 0A                   ASL                                  
562A- 65 3E                ADC   A2L                            
562C- 85 3E                STA   A2L                            
562E- 68                   PLA                                  
562F- 65 3E                ADC   A2L                            
5631- E8                   INX                                  
5632- D0 E4                BNE   L5618                          
5634- A5 3E     L5634      LDA   A2L                            
5636- 60                   RTS                                  
5637- 4C 15 B2  L5637      JMP   $B215                          
563A- 20 1B E0             JSR   $E01B                          
563D- A9 00                LDA   #$00                           
563F- 8D 3D B2             STA   $B23D                          
5642- A5 08                LDA   $08                            
5644- 8D 08 BE             STA   $BE08                          
5647- A5 09                LDA   $09                            
5649- 8D 09 BE             STA   $BE09                          
564C- 38                   SEC                                  
564D- 6E 3F B2             ROR   $B23F                          
5650- B8                   CLV                                  
5651- 20 30 E1             JSR   $E130                          
5654- 20 77 E2             JSR   $E277                          
5657- 20 0F B2             JSR   $B20F                          
565A- A0 00                LDY   #$00                           
565C- B1 08                LDA   ($08),Y                        
565E- 30 24                BMI   L5684                          
5660- AD 0C BE             LDA   $BE0C                          
5663- 49 FF                EOR   #$FF                           
5665- 85 06                STA   $06                            
5667- AD 0D BE             LDA   $BE0D                          
566A- 49 FF                EOR   #$FF                           
566C- 85 07                STA   $07                            
566E- E6 06     L566E      INC   $06                            
5670- D0 02                BNE   L5674                          
5672- E6 07                INC   $07                            
5674- F0 1D     L5674      BEQ   L5693                          
5676- B1 08                LDA   ($08),Y                        
5678- 09 80                ORA   #$80                           
567A- 91 08                STA   ($08),Y                        
567C- E6 08                INC   $08                            
567E- D0 EE                BNE   L566E                          
5680- E6 09                INC   $09                            
5682- D0 EA                BNE   L566E                          
5684- A5 08     L5684      LDA   $08                            
5686- 18                   CLC                                  
5687- 6D 0C BE             ADC   $BE0C                          
568A- 85 08                STA   $08                            
568C- A5 09                LDA   $09                            
568E- 6D 0D BE             ADC   $BE0D                          
5691- 85 09                STA   $09                            
5693- A2 05     L5693      LDX   #$05                           
5695- 4E 3F B2             LSR   $B23F                          
5698- AD 3D B2             LDA   $B23D                          
569B- F0 05                BEQ   L56A2                          
569D- C9 0E                CMP   #$0E                           
569F- D0 96                BNE   L5637                          
56A1- AA                   TAX                                  
56A2- 98        L56A2      TYA                                  
56A3- 91 08                STA   ($08),Y                        
56A5- 88                   DEY                                  
56A6- C6 09                DEC   $09                            
56A8- A9 8D                LDA   #$8D                           
56AA- 91 08                STA   ($08),Y                        
56AC- E6 09                INC   $09                            
56AE- 60                   RTS                                  
56AF- D0 CE                BNE   L567F                          
56B1- D4 AB                ???   $AB                            
56B3- B1 4C                LDA   ($4C),Y                        
56B5- E1 D7                SBC   ($D7,X)                        
56B7- 4C 4F E6             JMP   $E64F                          
56BA- 4C 9B D5             JMP   $D59B                          
56BD- 4C F7 D8             JMP   $D8F7                          
56C0- 4C 26 EF             JMP   $EF26                          
56C3- 4C 91 EF             JMP   $EF91                          
56C6- 85 CA                STA   $CA                            
56C8- 86 C9                STX   $C9                            
56CA- A2 09                LDX   #$09                           
56CC- 86 CB                STX   $CB                            
56CE- A0 B0     L56CE      LDY   #$B0                           
56D0- A5 C9     L56D0      LDA   $C9                            
56D2- DD 44 E6             CMP   $E644,X                        
56D5- A5 CA                LDA   $CA                            
56D7- FD 45 E6             SBC   $E645,X                        
56DA- 90 0C                BCC   L56E8                          
56DC- 85 CA                STA   $CA                            
56DE- A5 C9                LDA   $C9                            
56E0- FD 44 E6             SBC   $E644,X                        
56E3- 85 C9                STA   $C9                            
56E5- C8                   INY                                  
56E6- D0 E8                BNE   L56D0                          
56E8- 98        L56E8      TYA                                  
56E9- CA                   DEX                                  
56EA- F0 0E                BEQ   L56FA                          
56EC- C9 B0                CMP   #$B0                           
56EE- F0 02                BEQ   L56F2                          
56F0- 85 CB                STA   $CB                            
56F2- 24 CB     L56F2      BIT   $CB                            
56F4- 30 04                BMI   L56FA                          
56F6- A5 EE                LDA   $EE                            
56F8- 10 03                BPL   L56FD                          
56FA- 20 40 E6  L56FA      JSR   $E640                          
56FD- CA        L56FD      DEX                                  
56FE- 10 CE                BPL   L56CE                          
5700- A9 A0     L5700      LDA   #$A0                           
5702- 09 80                ORA   #$80                           
5704- E6 D0                INC   $D0                            
5706- 4C ED FD             JMP   COUT                           
5709- 01 00                ORA   ($00,X)                        
570B- 0A                   ASL                                  
570C- 00                   BRK                                  
570D- 64 00                STZ   $00                            
570F- E8                   INX                                  
5710- 03                   ???                                  
5711- 10 27                BPL   L573A                          
5713- 20 33 EF             JSR   $EF33                          
5716- A9 00                LDA   #$00                           
5718- A2 10                LDX   #$10                           
571A- 9D FF 07  L571A      STA   $07FF,X                        
571D- 9D 8F 08             STA   $088F,X                        
5720- CA                   DEX                                  
5721- D0 F7                BNE   L571A                          
5723- 86 76                STX   $76                            
5725- 86 E8                STX   $E8                            
5727- 8D 05 C0             STA   SETRAMWRT                      
572A- 8E 00 10             STX   $1000                          
572D- 8D 04 C0             STA   CLRRAMWRT                      
5730- 86 B2                STX   $B2                            
5732- 86 8F                STX   $8F                            
5734- 86 8C                STX   $8C                            
5736- 86 89                STX   $89                            
5738- 86 C7                STX   $C7                            
573A- 86 82     L573A      STX   $82                            
573C- A9 C0                LDA   #$C0                           
573E- 85 C8                STA   $C8                            
5740- 85 83                STA   $83                            
5742- 86 E2                STX   YO                             
5744- 0A                   ASL                                  
5745- 85 E3                STA   $E3                            
5747- A9 06                LDA   #$06                           
5749- 8D 52 BE             STA   $BE52                          
574C- E8                   INX                                  
574D- B5 0A     L574D      LDA   $0A,X                          
574F- 9D 63 BE             STA   $BE63,X                        
5752- 9D 67 BE             STA   $BE67,X                        
5755- CA                   DEX                                  
5756- F0 F5                BEQ   L574D                          
5758- 8A                   TXA                                  
5759- E8                   INX                                  
575A- 81 0E                STA   ($0E,X)                        
575C- 85 8B                STA   $8B                            
575E- 86 17                STX   $17                            
5760- 86 F2                STX   $F2                            
5762- 86 7A                STX   $7A                            
5764- 86 D6                STX   $D6                            
5766- 86 D7                STX   $D7                            
5768- 86 D1                STX   $D1                            
576A- 86 5E                STX   $5E                            
576C- 86 1D                STX   $1D                            
576E- 86 B7                STX   $B7                            
5770- 86 B8                STX   $B8                            
5772- 86 AC                STX   $AC                            
5774- 86 C5                STX   $C5                            
5776- 86 77                STX   $77                            
5778- 86 7B                STX   $7B                            
577A- 86 14                STX   $14                            
577C- AD 19 E0             LDA   $E019                          
577F- 85 C6                STA   $C6                            
5781- A9 10                LDA   #$10                           
5783- 85 7C                STA   $7C                            
5785- A9 80                LDA   #$80                           
5787- 85 15                STA   $15                            
5789- E8                   INX                                  
578A- B5 14     L578A      LDA   $14,X                          
578C- 95 E6                STA   HPAG,X                         
578E- B5 0A                LDA   $0A,X                          
5790- 95 BC                STA   $BC,X                          
5792- B5 73                LDA   $73,X                          
5794- 95 0C                STA   $0C,X                          
5796- CA                   DEX                                  
5797- F0 F1                BEQ   L578A                          
5799- 86 AD                STX   $AD                            
579B- D0 0D                BNE   L57AA                          
579D- 18                   CLC                                  
579E- A5 E4                LDA   $E4                            
57A0- 65 E6                ADC   HPAG                           
57A2- 85 E6                STA   HPAG                           
57A4- A5 E5                LDA   $E5                            
57A6- 65 E7                ADC   $E7                            
57A8- 85 E7                STA   $E7                            
57AA- A5 E3     L57AA      LDA   $E3                            
57AC- 85 ED                STA   $ED                            
57AE- A5 E2                LDA   YO                             
57B0- 85 EC     L57B0      STA   $EC                            
57B2- 20 1F EB             JSR   $EB1F                          
57B5- 86 E4                STX   $E4                            
57B7- 86 E5                STX   $E5                            
57B9- 86 88                STX   $88                            
57BB- 86 71                STX   $71                            
57BD- 86 72                STX   $72                            
57BF- 86 E1                STX   $E1                            
57C1- 86 E0                STX   XO                             
57C3- 86 D9                STX   $D9                            
57C5- A2 FF                LDX   #$FF                           
57C7- 9A                   TXS                                  
57C8- 86 75                STX   $75                            
57CA- AD 00 C0             LDA   KBD                            
57CD- 0A                   ASL                                  
57CE- 49 06                EOR   #$06                           
57D0- F0 2F                BEQ   L5801                          
57D2- 49 0E                EOR   #$0E                           
57D4- D0 0B                BNE   L57E1                          
57D6- 90 09                BCC   L57E1                          
57D8- A9 66                LDA   #$66                           
57DA- 45 D1                EOR   $D1                            
57DC- 85 D1                STA   $D1                            
57DE- 2C 10 C0             BIT   KBDSTRB                        
57E1- E8        L57E1      INX                                  
57E2- 86 7D                STX   $7D                            
57E4- 86 D0                STX   $D0                            
57E6- 86 70                STX   $70                            
57E8- 20 C7 F4             JSR   $F4C7                          
57EB- 20 35 D4             JSR   $D435                          
57EE- A5 C6                LDA   $C6                            
57F0- 4A                   LSR                                  
57F1- F0 04                BEQ   L57F7                          
57F3- A9 FF                LDA   #$FF                           
57F5- 85 C6                STA   $C6                            
57F7- 85 E9     L57F7      STA   $E9                            
57F9- AD 20 02             LDA   $0220                          
57FC- 10 14                BPL   L5812                          
57FE- 4C 95 D6             JMP   $D695                          
5801- 86 E8     L5801      STX   $E8                            
5803- 4C 0B DB             JMP   $DB0B                          
5806- A2 0E                LDX   #$0E                           
5808- BD 1F 02  L5808      LDA   $021F,X                        
580B- 9D 7F 02             STA   $027F,X                        
580E- CA                   DEX                                  
580F- D0 F7                BNE   L5808                          
5811- 60                   RTS                                  
5812- AD 2E 02  L5812      LDA   $022E                          
5815- 0A                   ASL                                  
5816- 0A                   ASL                                  
5817- 0A                   ASL                                  
5818- 85 EA                STA   $EA                            
581A- AD 2F 02             LDA   $022F                          
581D- 6A                   ROR                                  
581E- 66 EB                ROR   $EB                            
5820- 6A                   ROR                                  
5821- 66 EB                ROR   $EB                            
5823- 29 07                AND   #$07                           
5825- 05 EA                ORA   $EA                            
5827- 85 EA                STA   $EA                            
5829- AD 31 02             LDA   $0231                          
582C- 29 5F                AND   #$5F                           
582E- F0 1A                BEQ   L584A                          
5830- C9 44                CMP   #$44                           
5832- F0 17                BEQ   L584B                          
5834- 20 B7 DD             JSR   $DDB7                          
5837- A5 02                LDA   $02                            
5839- 48                   PHA                                  
583A- 86 02                STX   $02                            
583C- 20 E1 D7             JSR   $D7E1                          
583F- F0 04                BEQ   L5845                          
5841- A9 01                LDA   #$01                           
5843- 85 EA                STA   $EA                            
5845- C6 00     L5845      DEC   $00                            
5847- 68                   PLA                                  
5848- 85 02                STA   $02                            
584A- 18        L584A      CLC                                  
584B- AD 30 02  L584B      LDA   $0230                          
584E- 29 1F                AND   #$1F                           
5850- 2A                   ROL                                  
5851- 05 EB                ORA   $EB                            
5853- 85 EB                STA   $EB                            
5855- A9 E1                LDA   #$E1                           
5857- A0 F1                LDY   #$F1                           
5859- 20 51 D6             JSR   $D651                          
585C- 66 CD                ROR   $CD                            
585E- 20 4D D6             JSR   $D64D                          
5861- 08                   PHP                                  
5862- 90 06                BCC   L586A                          
5864- A9 00                LDA   #$00                           
5866- 85 E9                STA   $E9                            
5868- F0 11                BEQ   L587B                          
586A- 24 F2     L586A      BIT   $F2                            
586C- 10 09                BPL   L5877                          
586E- 85 EA                STA   $EA                            
5870- AD 20 02             LDA   $0220                          
5873- C9 5D                CMP   #$5D                           
5875- D0 04                BNE   L587B                          
5877- A5 17     L5877      LDA   $17                            
5879- D0 07                BNE   L5882                          
587B- 20 AB D6  L587B      JSR   $D6AB                          
587E- A5 EA                LDA   $EA                            
5880- D0 03                BNE   L5885                          
5882- 4C 95 D6  L5882      JMP   $D695                          
5885- A4 BB     L5885      LDY   $BB                            
5887- C8                   INY                                  
5888- C8                   INY                                  
5889- B9 3C 02  L5889      LDA   $023C,Y                        
588C- 99 80 02             STA   $0280,Y                        
588F- 88                   DEY                                  
5890- 10 F7                BPL   L5889                          
5892- 28                   PLP                                  
5893- B0 39                BCS   L58CE                          
5895- A2 03                LDX   #$03                           
5897- 20 4D D6             JSR   $D64D                          
589A- 90 09                BCC   L58A5                          
589C- B1 12     L589C      LDA   ($12),Y                        
589E- 90 02                BCC   L58A2                          
58A0- 85 75                STA   $75                            
58A2- 4C 95 E9  L58A2      JMP   $E995                          
58A5- A5 AC     L58A5      LDA   $AC                            
58A7- F0 1F                BEQ   L58C8                          
58A9- 20 4D D6             JSR   $D64D                          
58AC- 90 11                BCC   L58BF                          
58AE- B1 12                LDA   ($12),Y                        
58B0- C9 10                CMP   #$10                           
58B2- A9 01                LDA   #$01                           
58B4- 24 AC                BIT   $AC                            
58B6- B0 03                BCS   L58BB                          
58B8- D0 E2                BNE   L589C                          
58BA- 4A                   LSR                                  
58BB- 30 DF     L58BB      BMI   L589C                          
58BD- 10 55                BPL   L5914                          
58BF- 24 AC     L58BF      BIT   $AC                            
58C1- 50 05                BVC   L58C8                          
58C3- 20 4D D6             JSR   $D64D                          
58C6- B0 D4                BCS   L589C                          
58C8- A9 B1     L58C8      LDA   #$B1                           
58CA- 85 12                STA   $12                            
58CC- 90 4C                BCC   L591A                          
58CE- A0 02     L58CE      LDY   #$02                           
58D0- B1 12     L58D0      LDA   ($12),Y                        
58D2- 48                   PHA                                  
58D3- C8                   INY                                  
58D4- B1 12                LDA   ($12),Y                        
58D6- 48                   PHA                                  
58D7- A9 00                LDA   #$00                           
58D9- A8                   TAY                                  
58DA- AA                   TAX                                  
58DB- 60                   RTS                                  
58DC- 4C 89 EB  L58DC      JMP   $EB89                          
58DF- 20 4D D6  L58DF      JSR   $D64D                          
58E2- 90 7D                BCC   L5961                          
58E4- 20 05 EA             JSR   $EA05                          
58E7- 85 D2                STA   $D2                            
58E9- A0 02                LDY   #$02                           
58EB- B1 12                LDA   ($12),Y                        
58ED- A6 DC                LDX   $DC                            
58EF- F0 04                BEQ   L58F5                          
58F1- 0A                   ASL                                  
58F2- 0A                   ASL                                  
58F3- 0A                   ASL                                  
58F4- 0A                   ASL                                  
58F5- 29 F0     L58F5      AND   #$F0                           
58F7- F0 1E                BEQ   L5917                          
58F9- 05 D2                ORA   $D2                            
58FB- D0 A5                BNE   L58A2                          
58FD- A0 26     L58FD      LDY   #$26                           
58FF- CC 3C 02             CPY   $023C                          
5902- 6A                   ROR                                  
5903- 85 DD                STA   $DD                            
5905- A9 39                LDA   #$39                           
5907- A0 F1                LDY   #$F1                           
5909- 24 AC                BIT   $AC                            
590B- 50 02                BVC   L590F                          
590D- A9 0D                LDA   #$0D                           
590F- 20 51 D6  L590F      JSR   $D651                          
5912- B0 BC                BCS   L58D0                          
5914- 4C C5 DD  L5914      JMP   $DDC5                          
5917- 4C 56 E9  L5917      JMP   $E956                          
591A- 20 4D D6  L591A      JSR   $D64D                          
591D- 90 C0                BCC   L58DF                          
591F- B1 12                LDA   ($12),Y                        
5921- D0 05                BNE   L5928                          
5923- 6A                   ROR                                  
5924- 25 AC                AND   $AC                            
5926- F0 EC                BEQ   L5914                          
5928- A2 00     L5928      LDX   #$00                           
592A- 48                   PHA                                  
592B- C9 10                CMP   #$10                           
592D- B0 06                BCS   L5935                          
592F- A5 AC                LDA   $AC                            
5931- 4A                   LSR                                  
5932- 90 E0                BCC   L5914                          
5934- 2C 85 75             BIT   $7585                          
5937- A5 02                LDA   $02                            
5939- F0 20                BEQ   L595B                          
593B- 20 F7 D8             JSR   $D8F7                          
593E- 24 8D                BIT   $8D                            
5940- 30 9A                BMI   L58DC                          
5942- 88                   DEY                                  
5943- D0 D2                BNE   L5917                          
5945- A4 56                LDY   $56                            
5947- A6 55                LDX   $55                            
5949- D0 01                BNE   L594C                          
594B- 88                   DEY                                  
594C- CA        L594C      DEX                                  
594D- 8A                   TXA                                  
594E- E5 14                SBC   $14                            
5950- 85 55                STA   $55                            
5952- 10 01                BPL   L5955                          
5954- C8                   INY                                  
5955- 98        L5955      TYA                                  
5956- E5 15                SBC   $15                            
5958- D0 21                BNE   L597B                          
595A- 68                   PLA                                  
595B- 20 9B D5  L595B      JSR   $D59B                          
595E- 4C C6 E9             JMP   $E9C6                          
5961- E8        L5961      INX                                  
5962- 20 4D D6             JSR   $D64D                          
5965- 90 96                BCC   L58FD                          
5967- AD 3C 02             LDA   $023C                          
596A- C9 23                CMP   #$23                           
596C- D0 3D                BNE   L59AB                          
596E- A2 01                LDX   #$01                           
5970- 20 68 D5             JSR   $D568                          
5973- F0 A2                BEQ   L5917                          
5975- 20 34 ED             JSR   FOUT                           
5978- 4C C6 E9             JMP   $E9C6                          
597B- 4C 59 E9  L597B      JMP   $E959                          
597E- E8        L597E      INX                                  
597F- E8                   INX                                  
5980- BD 3D 02             LDA   $023D,X                        
5983- A0 0E                LDY   #$0E                           
5985- D0 10                BNE   L5997                          
5987- 24 F0     L5987      BIT   $F0                            
5989- 30 8C                BMI   L5917                          
598B- 50 8A                BVC   L5917                          
598D- A0 0F                LDY   #$0F                           
598F- BD 3D 02             LDA   $023D,X                        
5992- C9 20                CMP   #$20                           
5994- F0 0E                BEQ   L59A4                          
5996- C8                   INY                                  
5997- C9 2C     L5997      CMP   #$2C                           
5999- D0 07                BNE   L59A2                          
599B- BD 3E 02             LDA   $023E,X                        
599E- 29 5F                AND   #$5F                           
59A0- C9 59                CMP   #$59                           
59A2- D0 76     L59A2      BNE   L5A1A                          
59A4- 98        L59A4      TYA                                  
59A5- AA                   TAX                                  
59A6- D0 67                BNE   L5A0F                          
59A8- 4C CB E9  L59A8      JMP   $E9CB                          
59AB- C9 20     L59AB      CMP   #$20                           
59AD- F0 F9                BEQ   L59A8                          
59AF- C9 3B                CMP   #$3B                           
59B1- F0 F5                BEQ   L59A8                          
59B3- 29 5F                AND   #$5F                           
59B5- C9 41                CMP   #$41                           
59B7- D0 07                BNE   L59C0                          
59B9- AD 3D 02             LDA   $023D                          
59BC- C9 20                CMP   #$20                           
59BE- F0 E8                BEQ   L59A8                          
59C0- 20 DE D8  L59C0      JSR   $D8DE                          
59C3- A5 FD                LDA   $FD                            
59C5- F0 04                BEQ   L59CB                          
59C7- A5 15                LDA   $15                            
59C9- 85 56                STA   $56                            
59CB- AD 31 02  L59CB      LDA   $0231                          
59CE- 49 20                EOR   #$20                           
59D0- 05 56                ORA   $56                            
59D2- 08                   PHP                                  
59D3- C0 03                CPY   #$03                           
59D5- F0 B0                BEQ   L5987                          
59D7- 98                   TYA                                  
59D8- A0 03                LDY   #$03                           
59DA- 24 F0                BIT   $F0                            
59DC- C9 01                CMP   #$01                           
59DE- 50 7F                BVC   L5A5F                          
59E0- F0 38                BEQ   L5A1A                          
59E2- BD 3D 02             LDA   $023D,X                        
59E5- 90 3B                BCC   L5A22                          
59E7- 29 5F                AND   #$5F                           
59E9- C9 58                CMP   #$58                           
59EB- F0 04                BEQ   L59F1                          
59ED- 49 53                EOR   #$53                           
59EF- D0 29                BNE   L5A1A                          
59F1- BD 3E 02  L59F1      LDA   $023E,X                        
59F4- 49 29                EOR   #$29                           
59F6- D0 22                BNE   L5A1A                          
59F8- 90 84                BCC   L597E                          
59FA- A2 03                LDX   #$03                           
59FC- B1 12                LDA   ($12),Y                        
59FE- C9 20                CMP   #$20                           
5A00- F0 05                BEQ   L5A07                          
5A02- 49 4C                EOR   #$4C                           
5A04- D0 09                BNE   L5A0F                          
5A06- 18                   CLC                                  
5A07- A9 F8     L5A07      LDA   #$F8                           
5A09- 6A                   ROR                                  
5A0A- 20 95 D5             JSR   $D595                          
5A0D- D0 3F                BNE   L5A4E                          
5A0F- A9 00     L5A0F      LDA   #$00                           
5A11- 05 56                ORA   $56                            
5A13- D0 05                BNE   L5A1A                          
5A15- 20 68 D5             JSR   $D568                          
5A18- D0 70                BNE   L5A8A                          
5A1A- A2 05     L5A1A      LDX   #$05                           
5A1C- 2C A2 0B             BIT   $0BA2                          
5A1F- 4C 16 DF             JMP   $DF16                          
5A22- C9 20     L5A22      CMP   #$20                           
5A24- D0 72                BNE   L5A98                          
5A26- 88                   DEY                                  
5A27- 31 12                AND   ($12),Y                        
5A29- F0 EF                BEQ   L5A1A                          
5A2B- C8                   INY                                  
5A2C- 11 12                ORA   ($12),Y                        
5A2E- C9 6C                CMP   #$6C                           
5A30- F0 17                BEQ   L5A49                          
5A32- 28                   PLP                                  
5A33- D0 E5                BNE   L5A1A                          
5A35- B1 12                LDA   ($12),Y                        
5A37- 49 13                EOR   #$13                           
5A39- 20 54 D5             JSR   $D554                          
5A3C- 4C 97 E8             JMP   $E897                          
5A3F- A5 EA     L5A3F      LDA   $EA                            
5A41- E9 53                SBC   #$53                           
5A43- C9 02                CMP   #$02                           
5A45- B0 61                BCS   L5AA8                          
5A47- B1 12                LDA   ($12),Y                        
5A49- 85 75     L5A49      STA   $75                            
5A4B- 20 9B D5  L5A4B      JSR   $D59B                          
5A4E- 20 0E EC  L5A4E      JSR   $EC0E                          
5A51- 20 99 D5             JSR   $D599                          
5A54- A5 56                LDA   $56                            
5A56- 2C A5 D9             BIT   $D9A5                          
5A59- 20 9B D5             JSR   $D59B                          
5A5C- 4C 95 D6  L5A5C      JMP   $D695                          
5A5F- F0 DE     L5A5F      BEQ   L5A3F                          
5A61- 90 B7                BCC   L5A1A                          
5A63- BD 3D 02             LDA   $023D,X                        
5A66- 29 5F                AND   #$5F                           
5A68- A2 0D                LDX   #$0D                           
5A6A- C9 53                CMP   #$53                           
5A6C- F0 A1                BEQ   L5A0F                          
5A6E- A2 06                LDX   #$06                           
5A70- C9 58                CMP   #$58                           
5A72- F0 06                BEQ   L5A7A                          
5A74- C9 59                CMP   #$59                           
5A76- D0 A2     L5A76      BNE   L5A1A                          
5A78- A2 08                LDX   #$08                           
5A7A- 28        L5A7A      PLP                                  
5A7B- F0 08                BEQ   L5A85                          
5A7D- CA        L5A7D      DEX                                  
5A7E- 20 68 D5             JSR   $D568                          
5A81- D0 CB                BNE   L5A4E                          
5A83- F0 95                BEQ   L5A1A                          
5A85- 20 68 D5  L5A85      JSR   $D568                          
5A88- F0 F3                BEQ   L5A7D                          
5A8A- A5 55     L5A8A      LDA   $55                            
5A8C- 4C 95 E9             JMP   $E995                          
5A8F- A2 02                LDX   #$02                           
5A91- 20 68 D5             JSR   $D568                          
5A94- D0 C6                BNE   L5A5C                          
5A96- F0 82                BEQ   L5A1A                          
5A98- C9 2C     L5A98      CMP   #$2C                           
5A9A- D0 DA                BNE   L5A76                          
5A9C- BD 3E 02             LDA   $023E,X                        
5A9F- 29 5F                AND   #$5F                           
5AA1- A2 04                LDX   #$04                           
5AA3- 49 59                EOR   #$59                           
5AA5- 4C 4D E9             JMP   $E94D                          
5AA8- A2 0A     L5AA8      LDX   #$0A                           
5AAA- 28                   PLP                                  
5AAB- 08                   PHP                                  
5AAC- F0 01                BEQ   L5AAF                          
5AAE- CA                   DEX                                  
5AAF- 20 72 D5  L5AAF      JSR   $D572                          
5AB2- 28                   PLP                                  
5AB3- F0 D5                BEQ   L5A8A                          
5AB5- D0 97                BNE   L5A4E                          
5AB7- 20 05 EA             JSR   $EA05                          
5ABA- 09 10                ORA   #$10                           
5ABC- 48                   PHA                                  
5ABD- 20 F6 D8             JSR   $D8F6                          
5AC0- 68                   PLA                                  
5AC1- D0 88                BNE   L5A4B                          
5AC3- 4C C5 DD  L5AC3      JMP   $DDC5                          
5AC6- 4C 87 D7  L5AC6      JMP   $D787                          
5AC9- A5 AC                LDA   $AC                            
5ACB- 4A                   LSR                                  
5ACC- 90 F5                BCC   L5AC3                          
5ACE- A2 FF                LDX   #$FF                           
5AD0- E8        L5AD0      INX                                  
5AD1- BD 3C 02             LDA   $023C,X                        
5AD4- C9 40                CMP   #$40                           
5AD6- F0 F8                BEQ   L5AD0                          
5AD8- 86 DC                STX   $DC                            
5ADA- C9 52                CMP   #$52                           
5ADC- D0 08                BNE   L5AE6                          
5ADE- BD 3D 02             LDA   $023D,X                        
5AE1- C9 3A                CMP   #$3A                           
5AE3- B0 01                BCS   L5AE6                          
5AE5- E8                   INX                                  
5AE6- 20 F7 D8  L5AE6      JSR   $D8F7                          
5AE9- A5 55                LDA   $55                            
5AEB- C9 10                CMP   #$10                           
5AED- B0 D7                BCS   L5AC6                          
5AEF- 60                   RTS                                  
5AF0- A5 B0                LDA   $B0                            
5AF2- A4 B1                LDY   $B1                            
5AF4- E6 E1     L5AF4      INC   $E1                            
5AF6- F0 FC                BEQ   L5AF4                          
5AF8- 66 AD                ROR   $AD                            
5AFA- 30 5E                BMI   L5B5A                          
5AFC- 24 AD                BIT   $AD                            
5AFE- 10 43                BPL   L5B43                          
5B00- A5 15                LDA   $15                            
5B02- 85 B1                STA   $B1                            
5B04- A5 14                LDA   $14                            
5B06- 85 B0                STA   $B0                            
5B08- C6 E1                DEC   $E1                            
5B0A- 20 97 D7             JSR   $D797                          
5B0D- 46 AD                LSR   $AD                            
5B0F- 10 49                BPL   L5B5A                          
5B11- 24 8F                BIT   $8F                            
5B13- 10 0B                BPL   L5B20                          
5B15- 6A                   ROR                                  
5B16- A4 02                LDY   $02                            
5B18- F0 04                BEQ   L5B1E                          
5B1A- A4 E0                LDY   XO                             
5B1C- F0 20                BEQ   L5B3E                          
5B1E- 85 88     L5B1E      STA   $88                            
5B20- AD 3C 02  L5B20      LDA   $023C                          
5B23- C9 3B                CMP   #$3B                           
5B25- F0 04                BEQ   L5B2B                          
5B27- C9 20                CMP   #$20                           
5B29- D0 18                BNE   L5B43                          
5B2B- A5 14     L5B2B      LDA   $14                            
5B2D- E5 71                SBC   $71                            
5B2F- 48                   PHA                                  
5B30- A5 15                LDA   $15                            
5B32- E5 72                SBC   $72                            
5B34- A8                   TAY                                  
5B35- 86 88                STX   $88                            
5B37- 86 71                STX   $71                            
5B39- 86 72                STX   $72                            
5B3B- 4C 95 EA             JMP   $EA95                          
5B3E- A2 1D     L5B3E      LDX   #$1D                           
5B40- 4C 8C DA             JMP   $DA8C                          
5B43- A5 15     L5B43      LDA   $15                            
5B45- 85 72                STA   $72                            
5B47- A5 14                LDA   $14                            
5B49- 85 71                STA   $71                            
5B4B- 20 97 D7             JSR   $D797                          
5B4E- 48                   PHA                                  
5B4F- 38                   SEC                                  
5B50- E5 71                SBC   $71                            
5B52- 85 71                STA   $71                            
5B54- 98                   TYA                                  
5B55- E5 72                SBC   $72                            
5B57- 85 72                STA   $72                            
5B59- 68                   PLA                                  
5B5A- 85 14     L5B5A      STA   $14                            
5B5C- 84 15                STY   $15                            
5B5E- AA                   TAX                                  
5B5F- A5 8F                LDA   $8F                            
5B61- 05 E1                ORA   $E1                            
5B63- 30 0A                BMI   L5B6F                          
5B65- 86 E6                STX   HPAG                           
5B67- 84 E7                STY   $E7                            
5B69- C6 E1                DEC   $E1                            
5B6B- A5 E0                LDA   XO                             
5B6D- 85 E8                STA   $E8                            
5B6F- 4C 95 D6  L5B6F      JMP   $D695                          
5B72- 60        L5B72      RTS                                  
5B73- 24 B2                BIT   $B2                            
5B75- 10 FB                BPL   L5B72                          
5B77- 20 7E EC             JSR   $EC7E                          
5B7A- 20 B5 EF             JSR   $EFB5                          
5B7D- 20 0D EB             JSR   $EB0D                          
5B80- AD 15 BE             LDA   $BE15                          
5B83- 8D 20 BE             STA   $BE20                          
5B86- 8D 1E BE             STA   $BE1E                          
5B89- A5 E5                LDA   $E5                            
5B8B- 8D 22 BE             STA   $BE22                          
5B8E- A5 E4                LDA   $E4                            
5B90- 8D 21 BE             STA   $BE21                          
5B93- 86 E4                STX   $E4                            
5B95- 86 E5                STX   $E5                            
5B97- 86 B2                STX   $B2                            
5B99- A2 1F                LDX   #$1F                           
5B9B- A9 D0                LDA   #$D0                           
5B9D- 20 40 B2             JSR   $B240                          
5BA0- A2 1D                LDX   #$1D                           
5BA2- A9 CC                LDA   #$CC                           
5BA4- 20 40 B2             JSR   $B240                          
5BA7- A9 0A                LDA   #$0A                           
5BA9- 8D 33 BE             STA   $BE33                          
5BAC- A2 33                LDX   #$33                           
5BAE- A9 C4                LDA   #$C4                           
5BB0- 20 40 B2             JSR   $B240                          
5BB3- A5 E6                LDA   HPAG                           
5BB5- A6 E7                LDX   $E7                            
5BB7- 24 8F                BIT   $8F                            
5BB9- 10 04                BPL   L5BBF                          
5BBB- A5 86                LDA   $86                            
5BBD- A6 87                LDX   $87                            
5BBF- 8D 38 BE  L5BBF      STA   $BE38                          
5BC2- 8E 39 BE             STX   $BE39                          
5BC5- A9 07                LDA   #$07                           
5BC7- 8D 33 BE             STA   $BE33                          
5BCA- A2 33                LDX   #$33                           
5BCC- A9 C3                LDA   #$C3                           
5BCE- 20 40 B2             JSR   $B240                          
5BD1- A0 40                LDY   #$40                           
5BD3- BE 7F BE  L5BD3      LDX   $BE7F,Y                        
5BD6- B9 BF BD             LDA   $BDBF,Y                        
5BD9- 99 7F BE             STA   $BE7F,Y                        
5BDC- 8A                   TXA                                  
5BDD- 99 BF BD             STA   $BDBF,Y                        
5BE0- 88                   DEY                                  
5BE1- D0 F0                BNE   L5BD3                          
5BE3- A2 04                LDX   #$04                           
5BE5- B5 59     L5BE5      LDA   $59,X                          
5BE7- 95 35                STA   $35,X                          
5BE9- CA                   DEX                                  
5BEA- D0 F9                BNE   L5BE5                          
5BEC- 60                   RTS                                  
5BED- A5 E0                LDA   XO                             
5BEF- D0 5F                BNE   L5C50                          
5BF1- A5 02                LDA   $02                            
5BF3- D0 15                BNE   L5C0A                          
5BF5- 20 97 D7             JSR   $D797                          
5BF8- C0 40                CPY   #$40                           
5BFA- 90 54                BCC   L5C50                          
5BFC- C0 BF                CPY   #$BF                           
5BFE- 90 06                BCC   L5C06                          
5C00- D0 4E                BNE   L5C50                          
5C02- C9 E1                CMP   #$E1                           
5C04- B0 4A                BCS   L5C50                          
5C06- 85 E2     L5C06      STA   YO                             
5C08- 84 E3                STY   $E3                            
5C0A- 4C 95 D6  L5C0A      JMP   $D695                          
5C0D- A5 02                LDA   $02                            
5C0F- D0 F9                BNE   L5C0A                          
5C11- 8D 03 C0             STA   SETRAMRD                       
5C14- AD 00 10             LDA   $1000                          
5C17- 8D 02 C0             STA   CLRRAMRD                       
5C1A- D0 2E                BNE   L5C4A                          
5C1C- 66 8F                ROR   $8F                            
5C1E- 30 EA                BMI   L5C0A                          
5C20- 6A                   ROR                                  
5C21- 6A                   ROR                                  
5C22- 6A                   ROR                                  
5C23- 85 70                STA   $70                            
5C25- A5 00                LDA   $00                            
5C27- D0 24                BNE   L5C4D                          
5C29- 20 7E DA             JSR   $DA7E                          
5C2C- A5 02                LDA   $02                            
5C2E- D0 DA                BNE   L5C0A                          
5C30- A5 15                LDA   $15                            
5C32- A6 14                LDX   $14                            
5C34- 24 70                BIT   $70                            
5C36- 50 08                BVC   L5C40                          
5C38- A9 80                LDA   #$80                           
5C3A- A6 8C                LDX   $8C                            
5C3C- E6 8C                INC   $8C                            
5C3E- F0 07                BEQ   L5C47                          
5C40- 85 56     L5C40      STA   $56                            
5C42- 86 55                STX   $55                            
5C44- 4C DE DB             JMP   $DBDE                          
5C47- A2 6F     L5C47      LDX   #$6F                           
5C49- 2C A2 22             BIT   L22A2                          
5C4C- 2C A2 24             BIT   L24A2                          
5C4F- 2C A2 1F             BIT   $1FA2                          
5C52- 2C A2 1A             BIT   $1AA2                          
5C55- 4C B2 DD             JMP   $DDB2                          
5C58- 20 AB EB             JSR   $EBAB                          
5C5B- 05 E8                ORA   $E8                            
5C5D- 05 8F                ORA   $8F                            
5C5F- 05 B2                ORA   $B2                            
5C61- D0 F0                BNE   L5C53                          
5C63- 20 A5 EF             JSR   $EFA5                          
5C66- 20 C3 EF             JSR   $EFC3                          
5C69- 20 24 E0             JSR   $E024                          
5C6C- 4C D9 E6  L5C6C      JMP   $E6D9                          
5C6F- A5 02                LDA   $02                            
5C71- F0 F9                BEQ   L5C6C                          
5C73- 20 43 D4             JSR   $D443                          
5C76- 90 03                BCC   L5C7B                          
5C78- 20 19 D4             JSR   $D419                          
5C7B- A5 01     L5C7B      LDA   $01                            
5C7D- 60                   RTS                                  
5C7E- 20 AB EB             JSR   $EBAB                          
5C81- 24 8F                BIT   $8F                            
5C83- 10 02                BPL   L5C87                          
5C85- 05 B2                ORA   $B2                            
5C87- A8        L5C87      TAY                                  
5C88- D0 C9                BNE   L5C53                          
5C8A- 20 AF EA             JSR   $EAAF                          
5C8D- 20 A5 EF             JSR   $EFA5                          
5C90- 85 B2                STA   $B2                            
5C92- 8C 80 BE             STY   $BE80                          
5C95- B9 80 02  L5C95      LDA   $0280,Y                        
5C98- 99 81 BE             STA   $BE81,Y                        
5C9B- 88                   DEY                                  
5C9C- 10 F7                BPL   L5C95                          
5C9E- 20 1B B2             JSR   $B21B                          
5CA1- 20 0D EB             JSR   $EB0D                          
5CA4- 20 C3 EF             JSR   $EFC3                          
5CA7- 4C D9 E6             JMP   $E6D9                          
5CAA- 20 97 D7             JSR   $D797                          
5CAD- A0 0A                LDY   #$0A                           
5CAF- D9 03 EC  L5CAF      CMP   $EC03,Y                        
5CB2- F0 08                BEQ   L5CBC                          
5CB4- 88                   DEY                                  
5CB5- 10 F8                BPL   L5CAF                          
5CB7- A2 8B                LDX   #$8B                           
5CB9- 4C 8C DA             JMP   $DA8C                          
5CBC- 8D 52 BE  L5CBC      STA   $BE52                          
5CBF- 4C 95 D6             JMP   $D695                          
5CC2- 24 8D                BIT   $8D                            
5CC4- 30 87                BMI   L5C4D                          
5CC6- 60                   RTS                                  
5CC7- 00                   BRK                                  
5CC8- 06 F0                ASL   $F0                            
5CCA- F1 F2                SBC   ($F2),Y                        
5CCC- F3                   ???                                  
5CCD- F4 F5                ???   $F5                            
5CCF- F6 F7                INC   $F7,X                          
5CD1- FF A9                ???   L5C7C                          
5CD3- 8F 46                ???   L5D1B                          
5CD5- 8E 90 EA             STX   $EA90                          
5CD8- 85 70                STA   $70                            
5CDA- A5 EC                LDA   $EC                            
5CDC- E5 E2                SBC   YO                             
5CDE- 85 CE                STA   $CE                            
5CE0- A5 ED                LDA   $ED                            
5CE2- E5 E3                SBC   $E3                            
5CE4- 85 CF                STA   $CF                            
5CE6- A5 02                LDA   $02                            
5CE8- F0 52                BEQ   L5D3C                          
5CEA- A5 8F                LDA   $8F                            
5CEC- 25 AD                AND   $AD                            
5CEE- 10 4C                BPL   L5D3C                          
5CF0- A5 82                LDA   $82                            
5CF2- 38                   SEC                                  
5CF3- E9 04                SBC   #$04                           
5CF5- 85 82                STA   $82                            
5CF7- B0 02                BCS   L5CFB                          
5CF9- C6 83                DEC   $83                            
5CFB- C5 80     L5CFB      CMP   $80                            
5CFD- A5 83                LDA   $83                            
5CFF- E5 81                SBC   $81                            
5D01- 90 3A                BCC   L5D3D                          
5D03- 98                   TYA                                  
5D04- 48                   PHA                                  
5D05- A5 8D                LDA   $8D                            
5D07- 29 10                AND   #$10                           
5D09- 05 70                ORA   $70                            
5D0B- A0 00                LDY   #$00                           
5D0D- 8D 05 C0             STA   SETRAMWRT                      
5D10- 91 82                STA   ($82),Y                        
5D12- C8                   INY                                  
5D13- A5 CE                LDA   $CE                            
5D15- 91 82                STA   ($82),Y                        
5D17- C8                   INY                                  
5D18- A5 CF                LDA   $CF                            
5D1A- 91 82                STA   ($82),Y                        
5D1C- A5 55                LDA   $55                            
5D1E- 24 8D                BIT   $8D                            
5D20- 10 11                BPL   L5D33                          
5D22- A0 00                LDY   #$00                           
5D24- 8D 03 C0             STA   SETRAMRD                       
5D27- B1 84                LDA   ($84),Y                        
5D29- 29 0F                AND   #$0F                           
5D2B- A8                   TAY                                  
5D2C- C8                   INY                                  
5D2D- C8                   INY                                  
5D2E- B1 84                LDA   ($84),Y                        
5D30- 8D 02 C0             STA   CLRRAMRD                       
5D33- A0 03     L5D33      LDY   #$03                           
5D35- 91 82                STA   ($82),Y                        
5D37- 8D 04 C0             STA   CLRRAMWRT                      
5D3A- 68                   PLA                                  
5D3B- A8                   TAY                                  
5D3C- 60        L5D3C      RTS                                  
5D3D- A2 67     L5D3D      LDX   #$67                           
5D3F- 4C B2 DD             JMP   $DDB2                          
5D42- 24 8F                BIT   $8F                            
5D44- 10 F6                BPL   L5D3C                          
5D46- 20 B5 EF             JSR   $EFB5                          
5D49- 85 87                STA   $87                            
5D4B- A5 E4                LDA   $E4                            
5D4D- 85 86                STA   $86                            
5D4F- A5 D1                LDA   $D1                            
5D51- 48                   PHA                                  
5D52- A9 46                LDA   #$46                           
5D54- 85 D1                STA   $D1                            
5D56- A0 00                LDY   #$00                           
5D58- A5 83     L5D58      LDA   $83                            
5D5A- 49 C0                EOR   #$C0                           
5D5C- F0 13                BEQ   L5D71                          
5D5E- 8D 03 C0  L5D5E      STA   SETRAMRD                       
5D61- B1 82                LDA   ($82),Y                        
5D63- 8D 02 C0             STA   CLRRAMRD                       
5D66- 20 9B D5             JSR   $D59B                          
5D69- E6 82                INC   $82                            
5D6B- D0 F1                BNE   L5D5E                          
5D6D- E6 83                INC   $83                            
5D6F- D0 E7                BNE   L5D58                          
5D71- 20 9B D5  L5D71      JSR   $D59B                          
5D74- A9 00                LDA   #$00                           
5D76- 85 FE                STA   $FE                            
5D78- A9 10                LDA   #$10                           
5D7A- 85 FF                STA   $FF                            
5D7C- 20 39 DF             JSR   $DF39                          
5D7F- F0 31                BEQ   L5DB2                          
5D81- 85 12                STA   $12                            
5D83- A8                   TAY                                  
5D84- A5 16                LDA   $16                            
5D86- 29 30                AND   #$30                           
5D88- D0 22                BNE   L5DAC                          
5D8A- 20 27 DF             JSR   $DF27                          
5D8D- 0A                   ASL                                  
5D8E- 29 F0                AND   #$F0                           
5D90- F0 1A                BEQ   L5DAC                          
5D92- 05 12                ORA   $12                            
5D94- A0 00                LDY   #$00                           
5D96- 20 9B D5  L5D96      JSR   $D59B                          
5D99- 20 27 DF             JSR   $DF27                          
5D9C- C6 12                DEC   $12                            
5D9E- 10 F6                BPL   L5D96                          
5DA0- 20 27 DF             JSR   $DF27                          
5DA3- 20 9B D5             JSR   $D59B                          
5DA6- 20 27 DF             JSR   $DF27                          
5DA9- 20 9B D5             JSR   $D59B                          
5DAC- 20 D4 EF  L5DAC      JSR   $EFD4                          
5DAF- 4C B8 EC             JMP   $ECB8                          
5DB2- 20 9B D5  L5DB2      JSR   $D59B                          
5DB5- 68                   PLA                                  
5DB6- 85 D1                STA   $D1                            
5DB8- 60                   RTS                                  
5DB9- A0 FF                LDY   #$FF                           
5DBB- C8        L5DBB      INY                                  
5DBC- B1 12                LDA   ($12),Y                        
5DBE- 08                   PHP                                  
5DBF- 20 3E E6             JSR   $E63E                          
5DC2- 28                   PLP                                  
5DC3- 10 F6                BPL   L5DBB                          
5DC5- 60                   RTS                                  
5DC6- 20 18 ED  L5DC6      JSR   $ED18                          
5DC9- A0 00                LDY   #$00                           
5DCB- A1 BC                LDA   ($BC,X)                        
5DCD- 29 7F                AND   #$7F                           
5DCF- C9 0D                CMP   #$0D                           
5DD1- F0 09                BEQ   L5DDC                          
5DD3- C9 20                CMP   #$20                           
5DD5- F0 EF                BEQ   L5DC6                          
5DD7- 60                   RTS                                  
5DD8- A1 BC                LDA   ($BC,X)                        
5DDA- 29 7F                AND   #$7F                           
5DDC- E6 BC     L5DDC      INC   $BC                            
5DDE- D0 02                BNE   L5DE2                          
5DE0- E6 BD                INC   $BD                            
5DE2- C9 0D     L5DE2      CMP   #$0D                           
5DE4- D0 02                BNE   L5DE8                          
5DE6- 68                   PLA                                  
5DE7- 68                   PLA                                  
5DE8- 60        L5DE8      RTS                                  
5DE9- A5 BC                LDA   $BC                            
5DEB- D0 02                BNE   L5DEF                          
5DED- C6 BD                DEC   $BD                            
5DEF- C6 BC     L5DEF      DEC   $BC                            
5DF1- B1 BC     L5DF1      LDA   ($BC),Y                        
5DF3- 20 16 ED             JSR   $ED16                          
5DF6- D0 F9                BNE   L5DF1                          
5DF8- A2 01                LDX   #$01                           
5DFA- 24 AC                BIT   $AC                            
5DFC- 50 1B                BVC   L5E19                          
5DFE- 24 C5                BIT   $C5                            
5E00- 70 02                BVS   L5E04                          
5E02- 10 15                BPL   L5E19                          
5E04- AD 30 02  L5E04      LDA   $0230                          
5E07- 29 5E                AND   #$5E                           
5E09- C9 58                CMP   #$58                           
5E0B- F0 0A                BEQ   L5E17                          
5E0D- 24 C5                BIT   $C5                            
5E0F- 10 08                BPL   L5E19                          
5E11- 20 F7 D8  L5E11      JSR   $D8F7                          
5E14- 4C 8A E9             JMP   $E98A                          
5E17- 70 F8     L5E17      BVS   L5E11                          
5E19- BD 3C 02  L5E19      LDA   $023C,X                        
5E1C- C9 3E                CMP   #$3E                           
5E1E- F0 11                BEQ   L5E31                          
5E20- C9 2F                CMP   #$2F                           
5E22- F0 0D                BEQ   L5E31                          
5E24- C9 3C                CMP   #$3C                           
5E26- D0 01                BNE   L5E29                          
5E28- E8                   INX                                  
5E29- 20 F7 D8  L5E29      JSR   $D8F7                          
5E2C- A9 0F                LDA   #$0F                           
5E2E- 4C 10 EC             JMP   $EC10                          
5E31- 20 F6 D8  L5E31      JSR   $D8F6                          
5E34- A5 02                LDA   $02                            
5E36- F0 22                BEQ   L5E5A                          
5E38- A5 8F                LDA   $8F                            
5E3A- 25 8D                AND   $8D                            
5E3C- 10 17                BPL   L5E55                          
5E3E- A5 55                LDA   $55                            
5E40- 69 07                ADC   #$07                           
5E42- 48                   PHA                                  
5E43- A5 56                LDA   $56                            
5E45- 69 80                ADC   #$80                           
5E47- D0 16                BNE   L5E5F                          
5E49- 68                   PLA                                  
5E4A- C9 0F                CMP   #$0F                           
5E4C- B0 11                BCS   L5E5F                          
5E4E- A5 55                LDA   $55                            
5E50- 29 0F                AND   #$0F                           
5E52- 09 40                ORA   #$40                           
5E54- 2C A9 4F             BIT   L4FA9                          
5E57- 20 10 EC             JSR   $EC10                          
5E5A- A5 56     L5E5A      LDA   $56                            
5E5C- 85 55                STA   $55                            
5E5E- 60                   RTS                                  
5E5F- 4C 93 D7  L5E5F      JMP   $D793                          
5E62- 4C 87 D7  L5E62      JMP   $D787                          
5E65- 24 F2                BIT   $F2                            
5E67- 30 06                BMI   L5E6F                          
5E69- A5 17                LDA   $17                            
5E6B- 25 E9                AND   $E9                            
5E6D- D0 09                BNE   L5E78                          
5E6F- AD 00 08  L5E6F      LDA   $0800                          
5E72- 45 DA                EOR   $DA                            
5E74- 25 5E                AND   $5E                            
5E76- 05 D1                ORA   $D1                            
5E78- 60        L5E78      RTS                                  
5E79- A9 E0                LDA   #$E0                           
5E7B- 49 82                EOR   #$82                           
5E7D- 48                   PHA                                  
5E7E- 20 DE D8             JSR   $D8DE                          
5E81- A5 55                LDA   $55                            
5E83- 38                   SEC                                  
5E84- E9 03                SBC   #$03                           
5E86- B0 03                BCS   L5E8B                          
5E88- C6 56                DEC   $56                            
5E8A- 38                   SEC                                  
5E8B- E5 14     L5E8B      SBC   $14                            
5E8D- 85 55                STA   $55                            
5E8F- A5 56                LDA   $56                            
5E91- E5 15                SBC   $15                            
5E93- 85 56                STA   $56                            
5E95- E6 8E                INC   $8E                            
5E97- 68                   PLA                                  
5E98- 4C 85 E9  L5E98      JMP   $E985                          
5E9B- 20 DE D8             JSR   $D8DE                          
5E9E- A9 F4                LDA   #$F4                           
5EA0- D0 F6                BNE   L5E98                          
5EA2- A9 D6                LDA   #$D6                           
5EA4- 49 D4                EOR   #$D4                           
5EA6- 20 DB D8             JSR   $D8DB                          
5EA9- 20 68 ED             JSR   $ED68                          
5EAC- 4C C6 E9             JMP   $E9C6                          
5EAF- 69 1F                ADC   #$1F                           
5EB1- 49 E2                EOR   #$E2                           
5EB3- 08                   PHP                                  
5EB4- 20 95 D5             JSR   $D595                          
5EB7- 20 97 D7             JSR   $D797                          
5EBA- 20 9B D5             JSR   $D59B                          
5EBD- A5 55                LDA   $55                            
5EBF- 0A                   ASL                                  
5EC0- 0A                   ASL                                  
5EC1- 28                   PLP                                  
5EC2- 90 06                BCC   L5ECA                          
5EC4- 25 C5                AND   $C5                            
5EC6- 45 C5                EOR   $C5                            
5EC8- B0 27                BCS   L5EF1                          
5ECA- 05 C5     L5ECA      ORA   $C5                            
5ECC- 90 23                BCC   L5EF1                          
5ECE- A9 10                LDA   #$10                           
5ED0- 49 54                EOR   #$54                           
5ED2- 20 DB D8             JSR   $D8DB                          
5ED5- C0 02                CPY   #$02                           
5ED7- D0 89                BNE   L5E62                          
5ED9- A5 55                LDA   $55                            
5EDB- 48                   PHA                                  
5EDC- 20 F6 D8             JSR   $D8F6                          
5EDF- A5 55                LDA   $55                            
5EE1- 85 56                STA   $56                            
5EE3- 68                   PLA                                  
5EE4- 85 55                STA   $55                            
5EE6- 4C 8D E9             JMP   $E98D                          
5EE9- 20 97 D7             JSR   $D797                          
5EEC- 49 03     L5EEC      EOR   #$03                           
5EEE- 4A                   LSR                                  
5EEF- 6A                   ROR                                  
5EF0- 6A                   ROR                                  
5EF1- 85 C5     L5EF1      STA   $C5                            
5EF3- 4C 95 D6             JMP   $D695                          
5EF6- A9 FB                LDA   #$FB                           
5EF8- 20 95 D5             JSR   $D595                          
5EFB- D0 EF                BNE   L5EEC                          
5EFD- A9 DD     L5EFD      LDA   #$DD                           
5EFF- 88                   DEY                                  
5F00- A6 BB     L5F00      LDX   $BB                            
5F02- 29 7F                AND   #$7F                           
5F04- 9D 3C 02             STA   $023C,X                        
5F07- E0 40                CPX   #$40                           
5F09- B0 03                BCS   L5F0E                          
5F0B- E6 BB                INC   $BB                            
5F0D- 60                   RTS                                  
5F0E- 20 18 ED  L5F0E      JSR   $ED18                          
5F11- D0 41                BNE   L5F54                          
5F13- 24 19                BIT   $19                            
5F15- 30 E9                BMI   L5F00                          
5F17- C9 DD                CMP   #$DD                           
5F19- D0 E5                BNE   L5F00                          
5F1B- A6 10                LDX   $10                            
5F1D- C8                   INY                                  
5F1E- B1 58                LDA   ($58),Y                        
5F20- E9 B1                SBC   #$B1                           
5F22- C9 08                CMP   #$08                           
5F24- B0 D7                BCS   L5EFD                          
5F26- 48                   PHA                                  
5F27- 20 BA EE             JSR   $EEBA                          
5F2A- 68                   PLA                                  
5F2B- AA                   TAX                                  
5F2C- C6 10                DEC   $10                            
5F2E- 98                   TYA                                  
5F2F- 48                   PHA                                  
5F30- A0 FF                LDY   #$FF                           
5F32- CA        L5F32      DEX                                  
5F33- 30 27                BMI   L5F5C                          
5F35- C8        L5F35      INY                                  
5F36- B1 58                LDA   ($58),Y                        
5F38- C9 8D                CMP   #$8D                           
5F3A- F0 15                BEQ   L5F51                          
5F3C- C9 A2                CMP   #$A2                           
5F3E- F0 04                BEQ   L5F44                          
5F40- C9 A7                CMP   #$A7                           
5F42- D0 05                BNE   L5F49                          
5F44- 20 ED EE  L5F44      JSR   $EEED                          
5F47- F0 EC                BEQ   L5F35                          
5F49- C9 BB     L5F49      CMP   #$BB                           
5F4B- F0 E5                BEQ   L5F32                          
5F4D- 29 5F                AND   #$5F                           
5F4F- D0 E4                BNE   L5F35                          
5F51- A2 14     L5F51      LDX   #$14                           
5F53- 2C A2 59             BIT   L59A2                          
5F56- 4C 8C DA             JMP   $DA8C                          
5F59- 20 53 EE  L5F59      JSR   $EE53                          
5F5C- C8        L5F5C      INY                                  
5F5D- B1 58     L5F5D      LDA   ($58),Y                        
5F5F- C9 8D                CMP   #$8D                           
5F61- F0 11                BEQ   L5F74                          
5F63- C9 A2                CMP   #$A2                           
5F65- F0 35                BEQ   L5F9C                          
5F67- C9 A7                CMP   #$A7                           
5F69- F0 31                BEQ   L5F9C                          
5F6B- 2C 8A EE             BIT   $EE8A                          
5F6E- F0 04                BEQ   L5F74                          
5F70- C9 BB                CMP   #$BB                           
5F72- D0 E5                BNE   L5F59                          
5F74- 98        L5F74      TYA                                  
5F75- F0 DA                BEQ   L5F51                          
5F77- E6 10                INC   $10                            
5F79- A6 10                LDX   $10                            
5F7B- E8                   INX                                  
5F7C- 68                   PLA                                  
5F7D- A8                   TAY                                  
5F7E- E4 00                CPX   $00                            
5F80- 90 02                BCC   L5F84                          
5F82- D0 0B                BNE   L5F8F                          
5F84- BD 80 08  L5F84      LDA   $0880,X                        
5F87- 85 58                STA   $58                            
5F89- BD 90 08             LDA   $0890,X                        
5F8C- 4C D1 EE             JMP   $EED1                          
5F8F- A5 BE     L5F8F      LDA   $BE                            
5F91- 85 58                STA   $58                            
5F93- A5 BF                LDA   $BF                            
5F95- F0 BA                BEQ   L5F51                          
5F97- 85 59                STA   $59                            
5F99- A2 FF                LDX   #$FF                           
5F9B- 60                   RTS                                  
5F9C- 84 55     L5F9C      STY   $55                            
5F9E- 20 ED EE             JSR   $EEED                          
5FA1- 84 56                STY   $56                            
5FA3- A4 55                LDY   $55                            
5FA5- B1 58     L5FA5      LDA   ($58),Y                        
5FA7- 20 3C EE             JSR   $EE3C                          
5FAA- C4 56                CPY   $56                            
5FAC- C8                   INY                                  
5FAD- 90 F6                BCC   L5FA5                          
5FAF- B0 AC                BCS   L5F5D                          
5FB1- C8                   INY                                  
5FB2- 85 53                STA   $53                            
5FB4- B1 58                LDA   ($58),Y                        
5FB6- C9 8D     L5FB6      CMP   #$8D                           
5FB8- F0 97                BEQ   L5F51                          
5FBA- C8                   INY                                  
5FBB- B1 58                LDA   ($58),Y                        
5FBD- C5 53                CMP   $53                            
5FBF- D0 F5                BNE   L5FB6                          
5FC1- 60                   RTS                                  
5FC2- 20 97 D7             JSR   $D797                          
5FC5- 05 56                ORA   $56                            
5FC7- D0 06                BNE   L5FCF                          
5FC9- A9 80                LDA   #$80                           
5FCB- 85 7A                STA   $7A                            
5FCD- 85 17                STA   $17                            
5FCF- 38        L5FCF      SEC                                  
5FD0- A2 FF                LDX   #$FF                           
5FD2- A9 00     L5FD2      LDA   #$00                           
5FD4- F5 56                SBC   $56,X                          
5FD6- 95 B8                STA   $B8,X                          
5FD8- B5 BD                LDA   $BD,X                          
5FDA- 95 BA                STA   $BA,X                          
5FDC- B5 D7                LDA   $D7,X                          
5FDE- 95 B4                STA   $B4,X                          
5FE0- B5 D5                LDA   $D5,X                          
5FE2- 95 B6                STA   $B6,X                          
5FE4- E8                   INX                                  
5FE5- F0 EB                BEQ   L5FD2                          
5FE7- 4C 8E D6             JMP   $D68E                          
5FEA- 2C FF DF             BIT   $DFFF                          
5FED- 08                   PHP                                  
5FEE- 2C 80 C0             BIT   PHASEOFF                       
5FF1- 20 09 D0             JSR   $D009                          
5FF4- 28                   PLP                                  
5FF5- 70 06                BVS   L5FFD                          
5FF7- 2C 8B C0             BIT   DRV1EN                         
5FFA- 2C 8B C0             BIT   DRV1EN                         
5FFD- 60        L5FFD      RTS                                  
5FFE- 06 7A                ASL   $7A                            
6000- B0 04                BCS   L6006                          
6002- A5 17                LDA   $17                            
6004- D0 1E                BNE   L6024                          
6006- 85 17     L6006      STA   $17                            
6008- 24 B8                BIT   $B8                            
600A- 10 18                BPL   L6024                          
600C- E6 B7                INC   $B7                            
600E- D0 02                BNE   L6012                          
6010- E6 B8                INC   $B8                            
6012- F0 10     L6012      BEQ   L6024                          
6014- E8                   INX                                  
6015- B5 B9     L6015      LDA   $B9,X                          
6017- 95 BC                STA   $BC,X                          
6019- B5 B3                LDA   $B3,X                          
601B- 95 D6                STA   $D6,X                          
601D- B5 B5                LDA   $B5,X                          
601F- 95 D4                STA   $D4,X                          
6021- CA                   DEX                                  
6022- F0 F1                BEQ   L6015                          
6024- 4C 01 E7  L6024      JMP   $E701                          
6027- 30 26                BMI   L604F                          
6029- A9 40                LDA   #$40                           
602B- 85 12                STA   $12                            
602D- 2C 00 C0  L602D      BIT   KBD                            
6030- 30 20                BMI   L6052                          
6032- C6 12                DEC   $12                            
6034- F0 1C                BEQ   L6052                          
6036- 8A                   TXA                                  
6037- 20 A8 FC             JSR   WAIT                           
603A- A0 7F                LDY   #$7F                           
603C- 78                   SEI                                  
603D- 98        L603D      TYA                                  
603E- AA        L603E      TAX                                  
603F- CA        L603F      DEX                                  
6040- D0 FD                BNE   L603F                          
6042- 2C 30 C0             BIT   SPKR                           
6045- 49 FF                EOR   #$FF                           
6047- 30 F5                BMI   L603E                          
6049- 88                   DEY                                  
604A- D0 F1                BNE   L603D                          
604C- 58                   CLI                                  
604D- F0 DE                BEQ   L602D                          
604F- 20 10 DF  L604F      JSR   $DF10                          
6052- 4C 95 D6  L6052      JMP   $D695                          
6055- 20 33 EF             JSR   $EF33                          
6058- 86 C8                STX   $C8                            
605A- 86 DA                STX   $DA                            
605C- 86 8B                STX   $8B                            
605E- 20 9B D7             JSR   $D79B                          
6061- 2C 80 C0             BIT   PHASEOFF                       
6064- 85 16                STA   $16                            
6066- 84 17                STY   $17                            
6068- 60                   RTS                                  
6069- A0 FF                LDY   #$FF                           
606B- C8        L606B      INY                                  
606C- B9 80 02             LDA   $0280,Y                        
606F- C9 20                CMP   #$20                           
6071- D0 F8                BNE   L606B                          
6073- A9 8D                LDA   #$8D                           
6075- 99 80 02             STA   $0280,Y                        
6078- 60                   RTS                                  
6079- 38                   SEC                                  
607A- A5 EC                LDA   $EC                            
607C- E5 E2                SBC   YO                             
607E- 85 E4                STA   $E4                            
6080- A5 ED                LDA   $ED                            
6082- E5 E3                SBC   $E3                            
6084- 85 E5                STA   $E5                            
6086- 60                   RTS                                  
6087- 20 B5 EF             JSR   $EFB5                          
608A- 18                   CLC                                  
608B- A5 E4                LDA   $E4                            
608D- 65 03                ADC   $03                            
608F- 85 03                STA   $03                            
6091- A5 E5                LDA   $E5                            
6093- 65 04                ADC   $04                            
6095- 85 04                STA   $04                            
6097- 60                   RTS                                  
6098- 20 39 DF             JSR   $DF39                          
609B- 18                   CLC                                  
609C- 69 04                ADC   #$04                           
609E- 65 FE                ADC   $FE                            
60A0- 85 FE                STA   $FE                            
60A2- 90 02                BCC   L60A6                          
60A4- E6 FF                INC   $FF                            
60A6- 60        L60A6      RTS                                  
60A7- 42 61                ???   $61                            
60A9- 64 A0                STZ   $A0                            
60AB- 6F 70                ???   L611D                          
60AD- 63                   ???                                  
60AE- 6F 64                ???   L6114                          
60B0- E5 61                SBC   $61                            
60B2- 64 64                STZ   $64                            
60B4- 72 65                ADC   ($65)                          
60B6- 73                   ???                                  
60B7- 73                   ???                                  
60B8- 20 6D 6F             JSR   $6F6D                          
60BB- 64 E5                STZ   $E5                            
60BD- 62 72                ???   $72                            
60BF- 61 6E                ADC   ($6E,X)                        
60C1- 63                   ???                                  
60C2- E8                   INX                                  
60C3- 6F 70                ???   L6135                          
60C5- 65 72                ADC   $72                            
60C7- 61 6E                ADC   ($6E,X)                        
60C9- E4 6C                CPX   $6C                            
60CB- 61 62                ADC   ($62,X)                        
60CD- 65 EC                ADC   $EC                            
60CF- 76 61                ROR   $61,X                          
60D1- 72 69                ADC   ($69)                          
60D3- 61 62     L60D3      ADC   ($62,X)                        
60D5- 6C E5 22             JMP   (L22E5)                        
60D8- 50 55                BVC   L612F                          
60DA- 54 A2                ???   $A2                            
60DC- 22 53                ???   $53                            
60DE- 41 56                EOR   ($56,X)                        
60E0- A2 22                LDX   #$22                           
60E2- 4F 52                ???   L6136                          
60E4- 47 A2                ???   $A2                            
60E6- 22 4F                ???   RNDH                           
60E8- 42 4A                ???   $4A                            
60EA- A2 22                LDX   #$22                           
60EC- 52 45                EOR   (A5H)                          
60EE- 4C A2 65             JMP   L65A2                          
60F1- 78                   SEI                                  
60F2- 74 65                STZ   $65,X                          
60F4- 72 6E                ADC   ($6E)                          
60F6- 61 EC                ADC   ($EC,X)                        
60F8- 69 6E                ADC   #$6E                           
60FA- 70 75                BVS   L6171                          
60FC- F4 4D                ???   $4D                            
60FE- 65 6D                ADC   $6D                            
6100- 6F 72                ???   L6174                          
6102- 79 20 66             ADC   L6620,Y                        
6105- 75 6C                ADC   $6C,X                          
6107- EC 55 6E             CPX   $6E55                          
610A- 6B                   ???                                  
610B- 6E 6F 77             ROR   $776F                          
610E- 6E 20 6C             ROR   $6C20                          
6111- 61 62                ADC   ($62,X)                        
6113- 65 EC                ADC   $EC                            
6115- 4E 6F 74             LSR   $746F                          
6118- 20 6D 61             JSR   L616D                          
611B- 63                   ???                                  
611C- 72 EF                ADC   ($EF)                          
611E- 4E 65 73             LSR   $7365                          
6121- 74 69                STZ   $69,X                          
6123- 6E 67 20             ROR   L2067                          
6126- 65 72                ADC   $72                            
6128- 72 6F                ADC   ($6F)                          
612A- F2 44                SBC   (A5L)                          
612C- 75 70                ADC   $70,X                          
612E- 6C 69 63             JMP   (L6369)                        
6131- 61 74                ADC   ($74,X)                        
6133- 65 20                ADC   WNDLFT                         
6135- 73        L6135      ???                                  
6136- 79 6D 62  L6136      ADC   L626D,Y                        
6139- 6F EC                ???   L6127                          
613B- 42 72                ???   $72                            
613D- 65 61                ADC   $61                            
613F- EB                   ???                                  
6140- 49 6C                EOR   #$6C                           
6142- 6C 65 67             JMP   (L6765)                        
6145- 61 6C                ADC   ($6C,X)                        
6147- 20 66 6F             JSR   $6F66                          
614A- 72 77                ADC   ($77)                          
614C- 61 72                ADC   ($72,X)                        
614E- 64 20                STZ   WNDLFT                         
6150- 72 65                ADC   ($65)                          
6152- 66 65                ROR   $65                            
6154- 72 65                ADC   ($65)                          
6156- 6E 63 E5             ROR   $E563                          
6159- 4F 70                ???   L61CB                          
615B- 65 72                ADC   $72                            
615D- 61 6E                ADC   ($6E,X)                        
615F- 64 20                STZ   WNDLFT                         
6161- 74 6F                STZ   $6F,X                          
6163- 6F 20                ???   L6185                          
6165- 6C 6F 6E             JMP   ($6E6F)                        
6168- E7 54                ???   $54                            
616A- 77 6F                ???   $6F                            
616C- 20 65 78             JSR   $7865                          
616F- 74 65                STZ   $65,X                          
6171- 72 6E     L6171      ADC   ($6E)                          
6173- 61 6C                ADC   ($6C,X)                        
6175- F3                   ???                                  
6176- 44 69                ???   $69                            
6178- 63                   ???                                  
6179- 74 69                STZ   $69,X                          
617B- 6F 6E                ???   L61EB                          
617D- 61 72                ADC   ($72,X)                        
617F- 79 20 66             ADC   L6620,Y                        
6182- 75 6C                ADC   $6C,X                          
6184- EC 32 35             CPX   L3532                          
6187- 36 20                ROL   WNDLFT,X                       
6189- 65 78                ADC   $78                            
618B- 74 65                STZ   $65,X                          
618D- 72 6E                ADC   ($6E)                          
618F- 61 6C                ADC   ($6C,X)                        
6191- F3                   ???                                  
6192- 49 6C                EOR   #$6C                           
6194- 6C 65 67             JMP   (L6765)                        
6197- 61 6C                ADC   ($6C,X)                        
6199- 20 72 65             JSR   L6572                          
619C- 6C 61 74             JMP   ($7461)                        
619F- 69 76                ADC   #$76                           
61A1- 65 20                ADC   WNDLFT                         
61A3- 61 64                ADC   ($64,X)                        
61A5- 72 F3                ADC   ($F3)                          
61A7- 49 6C                EOR   #$6C                           
61A9- 6C 65 67             JMP   (L6765)                        
61AC- 61 6C                ADC   ($6C,X)                        
61AE- 20 63 68             JSR   L6863                          
61B1- 61 72                ADC   ($72,X)                        
61B3- 20 69 6E             JSR   $6E69                          
61B6- 20 6F 70  L61B6      JSR   $706F                          
61B9- 65 72                ADC   $72                            
61BB- 61 6E                ADC   ($6E,X)                        
61BD- E4 49                CPX   $49                            
61BF- 6C 6C 65             JMP   (L656C)                        
61C2- 67 61                ???   $61                            
61C4- 6C 20 6F             JMP   ($6F20)                        
61C7- 62 6A                ???   $6A                            
61C9- 65 63                ADC   $63                            
61CB- 74 20     L61CB      STZ   WNDLFT,X                       
61CD- 74 79                STZ   $79,X                          
61CF- 70 E5                BVS   L61B6                          
61D1- 1B                   ???                                  
61D2- E0 ED                CPX   #$ED                           
61D4- DD 81 64             CMP   L6481,X                        
61D7- ED B4 14             SBC   $14B4                          
61DA- 98                   TYA                                  
61DB- ED B6 91             SBC   $91B6                          
61DE- 60                   RTS                                  
61DF- ED EA 99             SBC   $99EA                          
61E2- 60                   RTS                                  
61E3- ED EC 81             SBC   $81EC                          
61E6- 52 ED                EOR   ($ED)                          
61E8- DF 81                ???   L616B                          
61EA- 42 ED                ???   $ED                            
61EC- D6 6D                DEC   $6D,X                          
61EE- A0 EE                LDY   #$EE                           
61F0- 09 6D                ORA   #$6D                           
61F2- 9C EE 0B             STZ   $0BEE                          
61F5- C0 CA                CPY   #$CA                           
61F7- EE 31 6E             INC   $6E31                          
61FA- 00                   BRK                                  
61FB- EE 24 E8             INC   $E824                          
61FE- 00                   BRK                                  
61FF- DC 38 2C             ???   L2C38                          
6202- 6A                   ROR                                  
6203- DC 38 F7             ???   $F738                          
6206- BC DD D6             LDY   $D6DD,X                        
6209- 83                   ???                                  
620A- 46 DD                LSR   $DD                            
620C- D6 41                DEC   A3H,X                          
620E- 70 DB                BVS   L61EB                          
6210- A5 21                LDA   WNDWDTH                        
6212- 84 D9                STY   $D9                            
6214- FB                   ???                                  
6215- 20 80 D9             JSR   $D980                          
6218- FB                   ???                                  
6219- 20 40 D9             JSR   $D940                          
621C- CD 25 C0             CMP   $C025                          
621F- D9 CD 21             CMP   L21CD,Y                        
6222- 04 D9                TSB   $D9                            
6224- CC 24 C0             CPY   $C024                          
6227- DC F9 64             ???   L64F9                          
622A- E8                   INX                                  
622B- DA                   PHX                                  
622C- 20 64 E9             JSR   $E964                          
622F- DA                   PHX                                  
6230- 1D 0C E8             ORA   $E80C,X                        
6233- DC 87 7C             ???   $7C87                          
6236- 8E EA 4C             STX   L4CEA                          
6239- 99 68 E9             STA   $E968,Y                        
623C- F2 9A                SBC   ($9A)                          
623E- E0 DC                CPX   #$DC                           
6240- 84 80                STY   $80                            
6242- 4E DC 7D             LSR   $7DDC                          
6245- 80 6A                BRA   L62B1                          
6247- D6 A4                DEC   $A4,X                          
6249- 2E 20 DA             ROL   $DA20                          
624C- 24 85                BIT   $85                            
624E- 68                   PLA                                  
624F- DE 9D AC             DEC   $AC9D,X                        
6252- CA                   DEX                                  
6253- DE 9C A4             DEC   $A49C,X                        
6256- 80 DA                BRA   L6232                          
6258- 2B                   ???                                  
6259- 1A                   INC                                  
625A- 16 E9                ASL   $E9,X                          
625C- 92 B0                STA   ($B0)                          
625E- 64 D9                STZ   $D9                            
6260- C0 98                CPY   #$98                           
6262- 6C EB 93             JMP   ($93EB)                        
6265- 2B                   ???                                  
6266- 88                   DEY                                  
6267- F5 7D                SBC   $7D,X                          
6269- 24 D6                BIT   $D6                            
626B- EB                   ???                                  
626C- B9 65 60             LDA   L6065,Y                        
626F- EE FD 2C             INC   L2CFD                          
6272- A4 DA                LDY   $DA                            
6274- 57 AC                ???   $AC                            
6276- E4 DE                CPX   $DE                            
6278- 3F 25                ???   L629F                          
627A- 5A                   PHY                                  
627B- EA                   NOP                                  
627C- 37 21                ???   WNDWDTH                        
627E- 5D EA 2B             EOR   L2BEA,X                        
6281- 9D C0 D6             STA   $D6C0,X                        
6284- 7E C0 C0             ROR   $C0C0,X                        
6287- D6 76                DEC   $76,X                          
6289- 1E 46 DA             ASL   $DA46,X                        
628C- 14 78                TRB   $78                            
628E- 94 EB                STY   $EB,X                          
6290- 28                   PLP                                  
6291- 91 58                STA   ($58),Y                        
6293- EB                   ???                                  
6294- 48                   PHA                                  
6295- 2E 28 EB             ROL   $EB28                          
6298- 5C 2B A8             ???   $A82B                          
629B- EB                   ???                                  
629C- 5B                   ???                                  
629D- A6 60                LDX   $60                            
629F- EB        L629F      ???                                  
62A0- E5 20                SBC   WNDLFT                         
62A2- 68                   PLA                                  
62A3- DC AC 0C             ???   $0CAC                          
62A6- C6 DB                DEC   $DB                            
62A8- 6F 20                ???   L62CA                          
62AA- D2 DB                CMP   ($DB)                          
62AC- 6E 33 26             ROR   L2633                          
62AF- DB 55 4B             ???   L4B55,Y                        
62B2- AC DB 57             LDY   L57DB                          
62B5- 91 6C                STA   ($6C),Y                        
62B7- DB 45 9D             ???   $9D45,Y                        
62BA- 24 DB     L62BA      BIT   $DB                            
62BC- 61 58                ADC   ($58,X)                        
62BE- 88                   DEY                                  
62BF- DB E3 00             ???   $00E3,Y                        
62C2- E7 38                ???   KSWL                           
62C4- DE 4E 23             DEC   L234E,X                        
62C7- C0 DD                CPY   #$DD                           
62C9- 97 2B                ???   $2B                            
62CB- 26 DD                ROL   $DD                            
62CD- 8B        L62CD      ???                                  
62CE- 32 5C                AND   ($5C)                          
62D0- DD 92 68             CMP   L6892,X                        
62D3- 46 DD                LSR   $DD                            
62D5- 29 2B                AND   #$2B                           
62D7- DA        L62D7      PHX                                  
62D8- DE 4E 49             DEC   L494E,X                        
62DB- 80 DD                BRA   L62BA                          
62DD- 7E 6B 7C             ROR   $7C6B,X                        
62E0- EF 39                ???   L631B                          
62E2- 00                   BRK                                  
62E3- 1B                   ???                                  
62E4- 06 18                ASL   $18                            
62E6- 21 70                AND   ($70,X)                        
62E8- CA                   DEX                                  
62E9- 21 72                AND   ($72,X)                        
62EB- 88                   DEY                                  
62EC- 4B                   ???                                  
62ED- B0 E8                BCS   L62D7                          
62EF- 4B                   ???                                  
62F0- B2 C8                LDA   ($C8)                          
62F2- 95 26                STA   GBASL,X                        
62F4- 60                   RTS                                  
62F5- 99 46 38             STA   L3846,Y                        
62F8- A0 70                LDY   #$70                           
62FA- AA                   TAX                                  
62FB- A0 72                LDY   #$72                           
62FD- A8                   TAY                                  
62FE- A6 02                LDX   $02                            
6300- 8A                   TXA                                  
6301- A6 42                LDX   A4L                            
6303- 98                   TYA                                  
6304- 82 02                ???   $02                            
6306- 48                   PHA                                  
6307- 82 20                ???   WNDLFT                         
6309- 08                   PHP                                  
630A- 83                   ???                                  
630B- 02 68                ???   $68                            
630D- 83                   ???                                  
630E- 20 28 A4             JSR   $A428                          
6311- F0 BA                BEQ   L62CD                          
6313- A6 26                LDX   GBASL                          
6315- 9A                   TXS                                  
6316- 1B                   ???                                  
6317- 08                   PHP                                  
6318- D8                   CLD                                  
6319- 99 48 F8             STA   $F848,Y                        
631C- 99 52 78             STA   $7852,Y                        
631F- 95 12                STA   $12,X                          
6321- 40                   RTI                                  
6322- 1B                   ???                                  
6323- 12 58                ORA   ($58)                          
6325- 1B                   ???                                  
6326- 2C B8 73             BIT   $73B8                          
6329- E0 EA                CPX   #$EA                           
632B- 14 96                TRB   $96                            
632D- 00                   BRK                                  
632E- 00                   BRK                                  
632F- 95 1C                STA   $1C,X                          
6331- 00                   BRK                                  
6332- 12 C0                ORA   ($C0)                          
6334- 0A                   ASL                                  
6335- 94 C0                STY   $C0,X                          
6337- 0B                   ???                                  
6338- 75 58                ADC   $58,X                          
633A- 0D 82 30             ORA   L3082                          
633D- DA                   PHX                                  
633E- 82 32     L633E      ???   $32                            
6340- 5A                   PHY                                  
6341- 83                   ???                                  
6342- 30 FA                BMI   L633E                          
6344- 83                   ???                                  
6345- 32 7A                AND   ($7A)                          
6347- 00                   BRK                                  
6348- 82 08                ???   $08                            
634A- 0B                   ???                                  
634B- A0 E6                LDY   #$E6                           
634D- 1B                   ???                                  
634E- 83                   ???                                  
634F- 08                   PHP                                  
6350- 2B                   ???                                  
6351- A4 C6                LDY   $C6                            
6353- 3B                   ???                                  
6354- 82 16                ???   $16                            
6356- 4B                   ???                                  
6357- A0 C8                LDY   #$C8                           
6359- 5B                   ???                                  
635A- 95 18                STA   $18,X                          
635C- 6B        L635C      ???                                  
635D- A1 06                LDA   ($06,X)                        
635F- 7B                   ???                                  
6360- 82 04                ???   $04                            
6362- 8B                   ???                                  
6363- A6 32                LDX   $32                            
6365- 9B                   ???                                  
6366- 83                   ???                                  
6367- 04 AB                TSB   $AB                            
6369- A6 70     L6369      LDX   $70                            
636B- BB                   ???                                  
636C- B8                   CLV                                  
636D- 52 CB                EOR   ($CB)                          
636F- 9D 20 DB             STA   $DB20,X                        
6372- C0 82                CPY   #$82                           
6374- EB                   ???                                  
6375- 00                   BRK                                  
6376- 10 C6                BPL   L633E                          
6378- 90 10                BCC   L638A                          
637A- E6 B0                INC   $B0                            
637C- 11 62                ORA   ($62),Y                        
637E- F0 13                BEQ   L6393                          
6380- 52 30                EOR   (COLOR)                        
6382- 13                   ???                                  
6383- 8A                   TXA                                  
6384- D0 13                BNE   L6399                          
6386- 28        L6386      PLP                                  
6387- 90 11                BCC   L639A                          
6389- CA                   DEX                                  
638A- B0 14     L638A      BCS   L63A0                          
638C- 18                   CLC                                  
638D- 10 15                BPL   L63A4                          
638F- 86 50                STX   $50                            
6391- 15 A6                ORA   $A6,X                          
6393- 70 14     L6393      BVS   L63A9                          
6395- 80 01                BRA   L6398                          
6397- 13                   ???                                  
6398- 86 02     L6398      STX   $02                            
639A- 10 C0     L639A      BPL   L635C                          
639C- 03                   ???                                  
639D- 14 00                TRB   $00                            
639F- 04 13                TSB   $13                            
63A1- 40                   RTI                                  
63A2- 05 16                ORA   $16                            
63A4- 80 06     L63A4      BRA   L63AC                          
63A6- 13                   ???                                  
63A7- B4 07                LDY   $07,X                          
63A9- 13        L63A9      ???                                  
63AA- 62 08                ???   $08                            
63AC- 13        L63AC      ???                                  
63AD- 9A                   TXS                                  
63AE- 09 14                ORA   #$14                           
63B0- C0 0C                CPY   #$0C                           
63B2- 14 82                TRB   $82                            
63B4- 00                   BRK                                  
63B5- 00                   BRK                                  
63B6- 61 00                ADC   ($00,X)                        
63B8- 24 9D                BIT   FAC                            
63BA- 00                   BRK                                  
63BB- 35 61                AND   $61,X                          
63BD- 08                   PHP                                  
63BE- 06 9D                ASL   FAC                            
63C0- 08                   PHP                                  
63C1- 07 83                ???   $83                            
63C3- E0 08                CPX   #$08                           
63C5- 9D 20 09             STA   $0920,X                        
63C8- 09 08                ORA   #$08                           
63CA- A0 9D                LDY   #$9D                           
63CC- 44 B0                ???   $B0                            
63CE- 83                   ???                                  
63CF- E1 0C                SBC   ($0C,X)                        
63D1- 1C 24 D0             TRB   $D024                          
63D4- 4B                   ???                                  
63D5- A4 E0                LDY   XO                             
63D7- 20 E4 F0             JSR   $F0E4                          
63DA- 00                   BRK                                  
63DB- 9D 02 3E             STA   L3E02,X                        
63DE- 81 9D                STA   (FAC,X)                        
63E0- 30 01                BMI   L63E3                          
63E2- 82 9D                ???   FAC                            
63E4- 32 04                AND   ($04)                          
63E6- 80 61                BRA   L6449                          
63E8- 02 BE                ???   $BE                            
63EA- A1 61                LDA   ($61,X)                        
63EC- 30 83                BMI   L6371                          
63EE- A2 61                LDX   #$61                           
63F0- 32 8C                AND   ($8C)                          
63F2- A0 09                LDY   #$09                           
63F4- 06 BE                ASL   $BE                            
63F6- 61 0B                ADC   ($0B,X)                        
63F8- 88                   DEY                                  
63F9- BE 21 0C             LDX   $0C21,Y                        
63FC- D8                   CLD                                  
63FD- 4C 02 1B             JMP   $1B02                          
6400- 60                   RTS                                  
6401- BE C1 1C             LDX   $1CC1,Y                        
6404- 30 80                BMI   L6386                          
6406- E0 1C                CPX   #$1C                           
6408- 32 80                AND   ($80)                          
640A- C0 21                CPY   #$21                           
640C- 46 4C                LSR   $4C                            
640E- C2 2B                ???   $2B                            
6410- E4 BE                CPX   $BE                            
6412- 41 4B                EOR   ($4B,X)                        
6414- 86 4C                STX   $4C                            
6416- E2 53                ???   $53                            
6418- 60                   RTS                                  
6419- 20 4C 54             JSR   L544C                          
641C- E4 20                CPX   WNDLFT                         
641E- 20 98 86             JSR   $8698                          
6421- BE E1 7C             LDX   $7CE1,Y                        
6424- 82 BE                ???   $BE                            
6426- 01 64                ORA   ($64,X)                        
6428- E4 4C                CPX   $4C                            
642A- 42 12                ???   $12                            
642C- 68                   PLA                                  
642D- 8C 20 93             STY   $9320                          
6430- D8                   CLD                                  
6431- 4C 22 93             JMP   $9322                          
6434- E4 4C                CPX   $4C                            
6436- 62 9D                ???   FAC                            
6438- 34 0C                BIT   $0C,X                          
643A- 64 A4                STZ   $A4                            
643C- C4 00                CPY   $00                            
643E- 00                   BRK                                  
643F- A4 84                LDY   $84                            
6441- 00                   BRK                                  
6442- 10 00                BPL   L6444                          
6444- 08        L6444      PHP                                  
6445- 08                   PHP                                  
6446- 00                   BRK                                  
6447- 10 1C                BPL   L6465                          
6449- 14 18     L6449      TRB   $18                            
644B- 14 0C                TRB   $0C                            
644D- 04 0E                TSB   $0E                            
644F- 1E 02 12             ASL   $1202,X                        
6452- 06 16                ASL   $16                            
6454- 29 20                AND   #$20                           
6456- 2C 5D 2B             BIT   L2B5D                          
6459- 2D 21 2E             AND   L2E21                          
645C- 26 2F                ROL   $2F                            
645E- 2A                   ROL                                  
645F- 65 E5                ADC   $E5                            
6461- 45 05                EOR   $05                            
6463- 25 28                AND   BASL                           
6465- 89 00     L6465      BIT   #$00                           
6467- 00                   BRK                                  
6468- 7C 9E BA             JMP   ($BA9E,X)                      
646B- BE 6C 9C             LDX   $9C6C,Y                        
646E- 80 40                BRA   L64B0                          
6470- 20 10 08             JSR   $0810                          
6473- 04 02                TSB   $02                            
6475- 01 00                ORA   ($00,X)                        
6477- 00                   BRK                                  
6478- 10 10                BPL   L648A                          
647A- 10 10                BPL   L648C                          
647C- 10 10                BPL   L648E                          
647E- 37 36                ???   CSWL                           
6480- 07 04                ???   $04                            
6482- 15 33                ORA   $33,X                          
6484- 35 06                AND   $06,X                          
6486- 33                   ???                                  
6487- 32 32                AND   ($32)                          
6489- 04 16                TSB   $16                            
648B- 34 36                BIT   CSWL,X                         
648D- 05 F2                ORA   $F2                            
648F- B5 15                LDA   $15,X                          
6491- 07 15                ???   $15                            
6493- 34 36                BIT   CSWL,X                         
6495- 06 32                ASL   $32                            
6497- B4 12                LDY   $12,X                          
6499- 02 16                ???   $16                            
649B- B4 3F                LDY   A2H,X                          
649D- 05 36                ORA   CSWL                           
649F- 36 07                ROL   $07,X                          
64A1- 04 33                TSB   $33                            
64A3- 33                   ???                                  
64A4- 35 06                AND   $06,X                          
64A6- 34 32                BIT   $32,X                          
64A8- 32 05                AND   ($05)                          
64AA- 34 34                BIT   $34,X                          
64AC- 36 05                ROL   $05,X                          
64AE- F2 B5                SBC   ($B5)                          
64B0- 15 07     L64B0      ORA   $07,X                          
64B2- 14 34                TRB   $34                            
64B4- 36 06                ROL   $06,X                          
64B6- 32 B4                AND   ($B4)                          
64B8- 12 02                ORA   ($02)                          
64BA- 94 B4                STY   $B4,X                          
64BC- 3F 05                ???   L64C3                          
64BE- 36 36                ROL   CSWL,X                         
64C0- 00                   BRK                                  
64C1- 04 07                TSB   $07                            
64C3- 33        L64C3      ???                                  
64C4- 35 06                AND   $06,X                          
64C6- 33                   ???                                  
64C7- 32 32                AND   ($32)                          
64C9- 03                   ???                                  
64CA- 33                   ???                                  
64CB- 34 36                BIT   CSWL,X                         
64CD- 05 F2                ORA   $F2                            
64CF- B5 15                LDA   $15,X                          
64D1- 07 07                ???   $07                            
64D3- 34 36                BIT   CSWL,X                         
64D5- 06 32                ASL   $32                            
64D7- B4 13                LDY   $13,X                          
64D9- 02 04                ???   $04                            
64DB- B4 3F                LDY   A2H,X                          
64DD- 05 36                ORA   CSWL                           
64DF- 36 06                ROL   $06,X                          
64E1- 04 13                TSB   $13                            
64E3- 33                   ???                                  
64E4- 35 06                AND   $06,X                          
64E6- 34 32                BIT   $32,X                          
64E8- 32 06                AND   ($06)                          
64EA- 3D 34 36             AND   L3634,X                        
64ED- 05 F2                ORA   $F2                            
64EF- B5 15                LDA   $15,X                          
64F1- 07 14                ???   $14                            
64F3- 34 36                BIT   CSWL,X                         
64F5- 06 32                ASL   $32                            
64F7- B4 14                LDY   $14,X                          
64F9- 02 16     L64F9      ???   $16                            
64FB- B4 3F                LDY   A2H,X                          
64FD- 05 54                ORA   $54                            
64FF- 36 03                ROL   $03,X                          
6501- 04 33                TSB   $33                            
6503- 33                   ???                                  
6504- 33                   ???                                  
6505- 06 32                ASL   $32                            
6507- 12 32                ORA   ($32)                          
6509- 03                   ???                                  
650A- 34 34                BIT   $34,X                          
650C- 34 05                BIT   $05,X                          
650E- F2 36                SBC   (CSWL)                         
6510- 15 07                ORA   $07,X                          
6512- 34 34                BIT   $34,X                          
6514- 34 06                BIT   $06,X                          
6516- 32 35                AND   ($35)                          
6518- 32 02                AND   ($02)                          
651A- 14 35                TRB   $35                            
651C- 15 05                ORA   $05,X                          
651E- 32 36                AND   (CSWL)                         
6520- 32 04                AND   ($04)                          
6522- 33                   ???                                  
6523- 33                   ???                                  
6524- 33                   ???                                  
6525- 06 32                ASL   $32                            
6527- 32 32                AND   ($32)                          
6529- 04 34                TSB   $34                            
652B- 34 34                BIT   $34,X                          
652D- 05 F2                ORA   $F2                            
652F- B5 15                LDA   $15,X                          
6531- 07 34                ???   $34                            
6533- 34 34                BIT   $34,X                          
6535- 06 32                ASL   $32                            
6537- B4 32                LDY   $32,X                          
6539- 02 B4                ???   $B4                            
653B- B4 B4                LDY   $B4,X                          
653D- 05 32                ORA   $32                            
653F- 36 03                ROL   $03,X                          
6541- 04 33                TSB   $33                            
6543- 33                   ???                                  
6544- 35 06                AND   $06,X                          
6546- 32 32                AND   ($32)                          
6548- 32 03                AND   ($03)                          
654A- 34 34                BIT   $34,X                          
654C- 36 05                ROL   $05,X                          
654E- F2 B5                SBC   ($B5)                          
6550- 15 07                ORA   $07,X                          
6552- 06 34                ASL   $34                            
6554- 36 06                ROL   $06,X                          
6556- 32 B4                AND   ($B4)                          
6558- 13                   ???                                  
6559- 03                   ???                                  
655A- 06 B4                ASL   $B4                            
655C- 3F 05                ???   L6563                          
655E- 32 36                AND   (CSWL)                         
6560- 03                   ???                                  
6561- 04 33                TSB   $33                            
6563- 33        L6563      ???                                  
6564- 35 06                AND   $06,X                          
6566- 32 32                AND   ($32)                          
6568- 32 03                AND   ($03)                          
656A- 34 34                BIT   $34,X                          
656C- 36 05     L656C      ROL   $05,X                          
656E- F2 B5                SBC   ($B5)                          
6570- 15 07                ORA   $07,X                          
6572- 05 34     L6572      ORA   $34                            
6574- 36 06                ROL   $06,X                          
6576- 32 B4                AND   ($B4)                          
6578- 14 02                TRB   $02                            
657A- 06 B4                ASL   $B4                            
657C- 3F 05                ???   L6583                          
657E- 85 05     L657E      STA   $05                            
6580- A5 1C                LDA   $1C                            
6582- 85 BD                STA   $BD                            
6584- A5 1B                LDA   $1B                            
6586- 85 BC                STA   $BC                            
6588- 4C 01 E7             JMP   $E701                          
658B- A9 20                LDA   #$20                           
658D- A0 1C                LDY   #$1C                           
658F- 88        L658F      DEY                                  
6590- 99 20 02             STA   $0220,Y                        
6593- D0 FA                BNE   L658F                          
6595- 84 57                STY   $57                            
6597- 84 D3                STY   $D3                            
6599- 84 EB                STY   $EB                            
659B- 84 DA                STY   $DA                            
659D- 84 BB                STY   $BB                            
659F- 84 BF                STY   $BF                            
65A1- 84 D2                STY   $D2                            
65A3- A5 00                LDA   $00                            
65A5- D0 0D                BNE   L65B4                          
65A7- 24 05                BIT   $05                            
65A9- 30 02                BMI   L65AD                          
65AB- A2 02                LDX   #$02                           
65AD- F6 D4     L65AD      INC   $D4,X                          
65AF- D0 02                BNE   L65B3                          
65B1- F6 D5                INC   $D5,X                          
65B3- AA        L65B3      TAX                                  
65B4- A1 BC     L65B4      LDA   ($BC,X)                        
65B6- F0 C6                BEQ   L657E                          
65B8- 8D 20 02             STA   $0220                          
65BB- C9 AA                CMP   #$AA                           
65BD- F0 49                BEQ   L6608                          
65BF- C9 BB                CMP   #$BB                           
65C1- F0 45                BEQ   L6608                          
65C3- C9 FF                CMP   #$FF                           
65C5- F0 7B                BEQ   L6642                          
65C7- 20 14 ED  L65C7      JSR   $ED14                          
65CA- C9 40                CMP   #$40                           
65CC- D0 06                BNE   L65D4                          
65CE- E5 B7                SBC   $B7                            
65D0- C9 5B                CMP   #$5B                           
65D2- B0 12                BCS   L65E6                          
65D4- 99 20 02  L65D4      STA   $0220,Y                        
65D7- C9 20                CMP   #$20                           
65D9- F0 10                BEQ   L65EB                          
65DB- C8                   INY                                  
65DC- 84 EE                STY   $EE                            
65DE- C0 0E                CPY   #$0E                           
65E0- F0 04                BEQ   L65E6                          
65E2- C9 30                CMP   #$30                           
65E4- B0 E1                BCS   L65C7                          
65E6- A2 11     L65E6      LDX   #$11                           
65E8- 4C 8C DA             JMP   $DA8C                          
65EB- 20 05 ED  L65EB      JSR   $ED05                          
65EE- C9 3B                CMP   #$3B                           
65F0- F0 16                BEQ   L6608                          
65F2- 20 14 ED  L65F2      JSR   $ED14                          
65F5- C0 0D                CPY   #$0D                           
65F7- B0 03                BCS   L65FC                          
65F9- 99 2E 02             STA   $022E,Y                        
65FC- C8        L65FC      INY                                  
65FD- C9 20                CMP   #$20                           
65FF- D0 F1                BNE   L65F2                          
6601- 20 05 ED             JSR   $ED05                          
6604- A5 17                LDA   $17                            
6606- C9 01                CMP   #$01                           
6608- 66 19     L6608      ROR   $19                            
660A- A5 BD                LDA   $BD                            
660C- 85 BF                STA   $BF                            
660E- A5 BC                LDA   $BC                            
6610- 85 BE                STA   $BE                            
6612- 20 CB EE             JSR   $EECB                          
6615- A5 00                LDA   $00                            
6617- 85 10                STA   $10                            
6619- 88                   DEY                                  
661A- C8        L661A      INY                                  
661B- B1 58     L661B      LDA   ($58),Y                        
661D- C9 8D                CMP   #$8D                           
661F- F0 44                BEQ   L6665                          
6621- 20 4F EE             JSR   $EE4F                          
6624- 24 D2                BIT   $D2                            
6626- 30 F2                BMI   L661A                          
6628- E8                   INX                                  
6629- F0 EF                BEQ   L661A                          
662B- D1 58                CMP   ($58),Y                        
662D- C8                   INY                                  
662E- 90 0A                BCC   L663A                          
6630- B1 58                LDA   ($58),Y                        
6632- C9 BB                CMP   #$BB                           
6634- F0 08                BEQ   L663E                          
6636- E6 57                INC   $57                            
6638- D0 E1                BNE   L661B                          
663A- C9 20     L663A      CMP   #$20                           
663C- D0 DD                BNE   L661B                          
663E- 66 D2     L663E      ROR   $D2                            
6640- 30 D9                BMI   L661B                          
6642- A6 02     L6642      LDX   $02                            
6644- D0 48                BNE   L668E                          
6646- E6 02                INC   $02                            
6648- 86 05                STX   $05                            
664A- D0 03                BNE   L664F                          
664C- 20 D4 EF  L664C      JSR   $EFD4                          
664F- 20 39 DF  L664F      JSR   $DF39                          
6652- D0 F8                BNE   L664C                          
6654- A5 FF                LDA   $FF                            
6656- 85 81                STA   $81                            
6658- A5 FE                LDA   $FE                            
665A- 85 80                STA   $80                            
665C- E6 80                INC   $80                            
665E- D0 02                BNE   L6662                          
6660- E6 81                INC   $81                            
6662- 4C 9A E6  L6662      JMP   $E69A                          
6665- 98        L6665      TYA                                  
6666- 65 BC                ADC   $BC                            
6668- 85 BC                STA   $BC                            
666A- 90 02                BCC   L666E                          
666C- E6 BD                INC   $BD                            
666E- 60        L666E      RTS                                  
666F- 20 02 E6             JSR   $E602                          
6672- 20 33 E0             JSR   $E033                          
6675- E2 F9                ???   $F9                            
6677- F4 E5                ???   $E5                            
6679- F3                   ???                                  
667A- AC A0 C5             LDY   $C5A0                          
667D- F2 F2                SBC   ($F2)                          
667F- EF F2                ???   L6673                          
6681- F3                   ???                                  
6682- BA                   TSX                                  
6683- A0 00                LDY   #$00                           
6685- A5 1D                LDA   $1D                            
6687- 18                   CLC                                  
6688- 65 89                ADC   $89                            
668A- AA                   TAX                                  
668B- 4C 04 E6             JMP   $E604                          
668E- 20 33 E0  L668E      JSR   $E033                          
6691- A0 8D                LDY   #$8D                           
6693- A0 8D                LDY   #$8D                           
6695- AD AD C5             LDA   $C5AD                          
6698- EE E4 A0             INC   $A0E4                          
669B- E1 F3                SBC   ($F3,X)                        
669D- F3                   ???                                  
669E- E5 ED                SBC   $ED                            
66A0- E2 EC                ???   $EC                            
66A2- F9 AC A0             SBC   $A0AC,Y                        
66A5- 00                   BRK                                  
66A6- 20 C3 EF             JSR   $EFC3                          
66A9- A6 03                LDX   $03                            
66AB- 20 AB F5             JSR   $F5AB                          
66AE- 20 AF EA             JSR   $EAAF                          
66B1- A5 8F                LDA   $8F                            
66B3- 05 E8                ORA   $E8                            
66B5- 85 E8                STA   $E8                            
66B7- A9 8D                LDA   #$8D                           
66B9- 8D C0 BD             STA   $BDC0                          
66BC- A4 D1                LDY   $D1                            
66BE- F0 21                BEQ   L66E1                          
66C0- 20 19 D4  L66C0      JSR   $D419                          
66C3- 4A                   LSR                                  
66C4- A4 C1                LDY   $C1                            
66C6- C4 37                CPY   CSWH                           
66C8- F0 05                BEQ   L66CF                          
66CA- C4 A1                CPY   $A1                            
66CC- F0 01                BEQ   L66CF                          
66CE- 18                   CLC                                  
66CF- 2A        L66CF      ROL                                  
66D0- 85 D1                STA   $D1                            
66D2- 20 ED FD             JSR   COUT                           
66D5- 20 1B E0             JSR   $E01B                          
66D8- 2C 10 C0             BIT   KBDSTRB                        
66DB- 2C 80 C0             BIT   PHASEOFF                       
66DE- 4C 00 D1             JMP   $D100                          
66E1- 88        L66E1      DEY                                  
66E2- 84 03                STY   $03                            
66E4- 20 05 F7             JSR   $F705                          
66E7- 20 33 E0             JSR   $E033                          
66EA- E1 EC                SBC   ($EC,X)                        
66EC- F0 E8                BEQ   L66D6                          
66EE- E1 E2                SBC   (YO,X)                         
66F0- E5 F4                SBC   $F4                            
66F2- 00                   BRK                                  
66F3- 20 33 E0  L66F3      JSR   $E033                          
66F6- E9 E3                SBC   #$E3                           
66F8- E1 EC                SBC   ($EC,X)                        
66FA- A0 EF                LDY   #$EF                           
66FC- F2 E4                SBC   ($E4)                          
66FE- E5 F2                SBC   $F2                            
6700- BA                   TSX                                  
6701- 8D 00 20             STA   L2000                          
6704- 19 D4 AD             ORA   $ADD4,Y                        
6707- 11 E0                ORA   (XO),Y                         
6709- 85 04                STA   $04                            
670B- 20 F7 DE             JSR   $DEF7                          
670E- C9 83                CMP   #$83                           
6710- F0 AE                BEQ   L66C0                          
6712- A9 00                LDA   #$00                           
6714- 85 FE                STA   $FE                            
6716- A9 10                LDA   #$10                           
6718- 85 FF                STA   $FF                            
671A- D0 03                BNE   L671F                          
671C- 20 D4 EF  L671C      JSR   $EFD4                          
671F- A2 FF     L671F      LDX   #$FF                           
6721- 9A                   TXS                                  
6722- 20 39 DF             JSR   $DF39                          
6725- D0 50                BNE   L6777                          
6727- E6 03                INC   $03                            
6729- D0 95                BNE   L66C0                          
672B- 20 05 F7             JSR   $F705                          
672E- 20 33 E0             JSR   $E033                          
6731- EE F5 ED             INC   $EDF5                          
6734- E5 F2                SBC   $F2                            
6736- 00                   BRK                                  
6737- D0 BA                BNE   L66F3                          
6739- 0A        L6739      ASL                                  
673A- 10 E0                BPL   L671C                          
673C- C8                   INY                                  
673D- 8D 03 C0             STA   SETRAMRD                       
6740- B1 FE                LDA   ($FE),Y                        
6742- 88                   DEY                                  
6743- C9 3A                CMP   #$3A                           
6745- F0 7D                BEQ   L67C4                          
6747- 20 EC F6  L6747      JSR   $F6EC                          
674A- 10 FB                BPL   L6747                          
674C- 0A                   ASL                                  
674D- 10 02                BPL   L6751                          
674F- A2 80                LDX   #$80                           
6751- 8A        L6751      TXA                                  
6752- 29 0F                AND   #$0F                           
6754- F0 0A                BEQ   L6760                          
6756- A8                   TAY                                  
6757- C8                   INY                                  
6758- C8                   INY                                  
6759- C8                   INY                                  
675A- B1 DE                LDA   ($DE),Y                        
675C- AA                   TAX                                  
675D- 88                   DEY                                  
675E- B1 DE                LDA   ($DE),Y                        
6760- A4 12     L6760      LDY   $12                            
6762- C8                   INY                                  
6763- C8                   INY                                  
6764- D1 FE                CMP   ($FE),Y                        
6766- 8A                   TXA                                  
6767- C8                   INY                                  
6768- F1 FE                SBC   ($FE),Y                        
676A- B0 DB                BCS   L6747                          
676C- A5 DF     L676C      LDA   $DF                            
676E- 85 FF                STA   $FF                            
6770- A5 DE                LDA   $DE                            
6772- 85 FE                STA   $FE                            
6774- 20 39 DF             JSR   $DF39                          
6777- 85 12     L6777      STA   $12                            
6779- A5 FF                LDA   $FF                            
677B- 85 DF                STA   $DF                            
677D- A5 FE                LDA   $FE                            
677F- 85 DE                STA   $DE                            
6781- A5 16                LDA   $16                            
6783- 24 03                BIT   $03                            
6785- F0 B2                BEQ   L6739                          
6787- 0A                   ASL                                  
6788- 30 92                BMI   L671C                          
678A- 8D 03 C0             STA   SETRAMRD                       
678D- 20 EC F6  L678D      JSR   $F6EC                          
6790- 30 FB                BMI   L678D                          
6792- 8A                   TXA                                  
6793- 29 0F                AND   #$0F                           
6795- 85 10                STA   $10                            
6797- C5 12                CMP   $12                            
6799- 90 02                BCC   L679D                          
679B- A5 12                LDA   $12                            
679D- AA        L679D      TAX                                  
679E- C8        L679E      INY                                  
679F- B1 FE                LDA   ($FE),Y                        
67A1- D1 DE                CMP   ($DE),Y                        
67A3- 90 E8                BCC   L678D                          
67A5- D0 C5                BNE   L676C                          
67A7- CA                   DEX                                  
67A8- D0 F4                BNE   L679E                          
67AA- C4 10                CPY   $10                            
67AC- D0 DF                BNE   L678D                          
67AE- F0 BC                BEQ   L676C                          
67B0- A0 00                LDY   #$00                           
67B2- B1 DE                LDA   ($DE),Y                        
67B4- 29 0F                AND   #$0F                           
67B6- 18                   CLC                                  
67B7- 69 04                ADC   #$04                           
67B9- 65 DE                ADC   $DE                            
67BB- 85 DE                STA   $DE                            
67BD- 90 03                BCC   L67C2                          
67BF- E6 DF                INC   $DF                            
67C1- 18        L67C1      CLC                                  
67C2- B1 DE     L67C2      LDA   ($DE),Y                        
67C4- F0 1D     L67C4      BEQ   L67E3                          
67C6- AA                   TAX                                  
67C7- 0A                   ASL                                  
67C8- 60                   RTS                                  
67C9- 20 33 E0             JSR   $E033                          
67CC- 8D 8D 8D             STA   $8D8D                          
67CF- D3                   ???                                  
67D0- F9 ED E2             SBC   $E2ED,Y                        
67D3- EF EC                ???   L67C1                          
67D5- A0 F4                LDY   #$F4                           
67D7- E1 E2                SBC   (YO,X)                         
67D9- EC E5 A0             CPX   $A0E5                          
67DC- AD A0 00             LDA   $00A0                          
67DF- 60                   RTS                                  
67E0- 4C 4E F6  L67E0      JMP   $F64E                          
67E3- A5 16     L67E3      LDA   $16                            
67E5- 49 40                EOR   #$40                           
67E7- 8D 05 C0             STA   SETRAMWRT                      
67EA- 91 FE                STA   ($FE),Y                        
67EC- 8D 04 C0             STA   CLRRAMWRT                      
67EF- 8D 02 C0             STA   CLRRAMRD                       
67F2- B0 EC                BCS   L67E0                          
67F4- 29 B0                AND   #$B0                           
67F6- 85 05                STA   $05                            
67F8- A2 03                LDX   #$03                           
67FA- 0A                   ASL                                  
67FB- 05 05                ORA   $05                            
67FD- 85 05                STA   $05                            
67FF- 29 20                AND   #$20                           
6801- F0 06                BEQ   L6809                          
6803- A9 CD                LDA   #$CD                           
6805- CA                   DEX                                  
6806- 20 ED FD             JSR   COUT                           
6809- 20 27 DF  L6809      JSR   $DF27                          
680C- C9 5D                CMP   #$5D                           
680E- D0 04                BNE   L6814                          
6810- A9 D6                LDA   #$D6                           
6812- D0 06                BNE   L681A                          
6814- 24 05     L6814      BIT   $05                            
6816- 50 0A                BVC   L6822                          
6818- A9 C4                LDA   #$C4                           
681A- CA        L681A      DEX                                  
681B- 20 ED FD             JSR   COUT                           
681E- A0 00                LDY   #$00                           
6820- F0 1B                BEQ   L683D                          
6822- A5 16     L6822      LDA   $16                            
6824- 29 0F                AND   #$0F                           
6826- A8                   TAY                                  
6827- 20 27 DF             JSR   $DF27                          
682A- A0 00                LDY   #$00                           
682C- 0A                   ASL                                  
682D- 10 07                BPL   L6836                          
682F- A9 D8                LDA   #$D8                           
6831- 20 ED FD  L6831      JSR   COUT                           
6834- CA                   DEX                                  
6835- 98                   TYA                                  
6836- 0A        L6836      ASL                                  
6837- 10 04                BPL   L683D                          
6839- A9 C5                LDA   #$C5                           
683B- D0 F4                BNE   L6831                          
683D- A9 A0     L683D      LDA   #$A0                           
683F- 24 05                BIT   $05                            
6841- 30 02                BMI   L6845                          
6843- A9 BF                LDA   #$BF                           
6845- 20 2E D4  L6845      JSR   $D42E                          
6848- A6 12                LDX   $12                            
684A- 20 27 DF  L684A      JSR   $DF27                          
684D- 20 3E E6             JSR   $E63E                          
6850- CA                   DEX                                  
6851- D0 F7                BNE   L684A                          
6853- A5 F4                LDA   $F4                            
6855- 38                   SEC                                  
6856- E9 07                SBC   #$07                           
6858- E5 12                SBC   $12                            
685A- 90 05                BCC   L6861                          
685C- AA                   TAX                                  
685D- E8                   INX                                  
685E- 20 2C D4             JSR   $D42C                          
6861- 20 33 E0  L6861      JSR   $E033                          
6864- BD A4 00             LDA   $00A4,X                        
6867- 84 55                STY   $55                            
6869- A4 12                LDY   $12                            
686B- C8                   INY                                  
686C- A2 05                LDX   #$05                           
686E- A5 16                LDA   $16                            
6870- 0A                   ASL                                  
6871- 0A                   ASL                                  
6872- 29 80                AND   #$80                           
6874- 30 05                BMI   L687B                          
6876- 20 D6 D7             JSR   $D7D6                          
6879- F0 07                BEQ   L6882                          
687B- CA        L687B      DEX                                  
687C- CA                   DEX                                  
687D- 85 56                STA   $56                            
687F- 20 12 D4             JSR   $D412                          
6882- A5 55     L6882      LDA   $55                            
6884- 20 12 D4             JSR   $D412                          
6887- C6 04                DEC   $04                            
6889- F0 06                BEQ   L6891                          
688B- 20 2C D4             JSR   $D42C                          
688E- 4C 47 F6             JMP   $F647                          
6891- 4C 3F F6  L6891      JMP   $F63F                          
6894- A9 A0                LDA   #$A0                           
6896- 85 EE                STA   $EE                            
6898- 20 33 E0             JSR   $E033                          
689B- 8D C5 EE             STA   $EEC5                          
689E- F4 F2                ???   $F2                            
68A0- F9 A0 E1             SBC   $E1A0,Y                        
68A3- E4 E4                CPX   $E4                            
68A5- F2 E5                SBC   ($E5)                          
68A7- F3                   ???                                  
68A8- F3                   ???                                  
68A9- E5 F3                SBC   $F3                            
68AB- BA                   TSX                                  
68AC- 8D 8D 00             STA   $008D                          
68AF- A9 FE                LDA   #$FE                           
68B1- 85 FE                STA   $FE                            
68B3- A9 0F                LDA   #$0F                           
68B5- 85 FF                STA   $FF                            
68B7- 20 A8 D3             JSR   $D3A8                          
68BA- F0 28                BEQ   L68E4                          
68BC- 20 3C E6             JSR   $E63C                          
68BF- A9 BD                LDA   #$BD                           
68C1- 20 ED FD             JSR   COUT                           
68C4- 20 3C E6             JSR   $E63C                          
68C7- 20 27 DF             JSR   $DF27                          
68CA- 18                   CLC                                  
68CB- 65 D2                ADC   $D2                            
68CD- AA                   TAX                                  
68CE- 20 27 DF             JSR   $DF27                          
68D1- 65 D3                ADC   $D3                            
68D3- 49 80                EOR   #$80                           
68D5- 20 0E D4             JSR   $D40E                          
68D8- 20 19 D4             JSR   $D419                          
68DB- 20 F7 DE             JSR   $DEF7                          
68DE- 20 CB D3             JSR   $D3CB                          
68E1- 4C F6 F7             JMP   $F7F6                          
68E4- 46 EE     L68E4      LSR   $EE                            
68E6- 60                   RTS                                  
68E7- 85 EF                STA   $EF                            
68E9- 20 27 DF  L68E9      JSR   $DF27                          
68EC- 09 80                ORA   #$80                           
68EE- 20 ED FD             JSR   COUT                           
68F1- CA                   DEX                                  
68F2- D0 F5                BNE   L68E9                          
68F4- CA                   DEX                                  
68F5- 60                   RTS                                  
