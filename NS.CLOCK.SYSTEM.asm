2000- 38        L2000      SEC                                  
2001- B0 03                BCS   L2006                          
2003- 09 23                ORA   #$23                           
2005- 90 A2                BCC   $1FA9                          
2007- 05 A0                ORA   $A0                            
2009- 00                   BRK                                  
200A- B9 00 20  L200A      LDA   L2000,Y                        
200D- 99 00 10             STA   $1000,Y                        
2010- C8                   INY                                  
2011- D0 F7                BNE   L200A                          
2013- EE 0C 10             INC   $100C                          
2016- EE 0F 10             INC   $100F                          
2019- CA                   DEX                                  
201A- F0 03                BEQ   L201F                          
201C- 4C 0A 10             JMP   $100A                          
201F- A9 00     L201F      LDA   #$00                           
2021- 85 A8                STA   $A8                            
2023- AE 80 02             LDX   $0280                          
2026- F0 1E                BEQ   L2046                          
2028- E6 A8     L2028      INC   $A8                            
202A- CA                   DEX                                  
202B- F0 08                BEQ   L2035                          
202D- BD 80 02             LDA   $0280,X                        
2030- 49 2F                EOR   #$2F                           
2032- 0A                   ASL                                  
2033- D0 F3                BNE   L2028                          
2035- A0 00     L2035      LDY   #$00                           
2037- C8        L2037      INY                                  
2038- E8                   INX                                  
2039- BD 80 02             LDA   $0280,X                        
203C- 99 E5 13             STA   $13E5,Y                        
203F- C4 A8                CPY   $A8                            
2041- 90 F4                BCC   L2037                          
2043- 8C E5 13             STY   $13E5                          
2046- D8        L2046      CLD                                  
2047- 2C 82 C0             BIT   PHASE1OFF                      
204A- A9 46                LDA   #$46                           
204C- 8D F2 03             STA   DOSRESET                       
204F- A9 10                LDA   #$10                           
2051- 8D F3 03             STA   $03F3                          
2054- 49 A5                EOR   #$A5                           
2056- 8D F4 03             STA   $03F4                          
2059- A9 95                LDA   #$95                           
205B- 20 ED FD             JSR   COUT                           
205E- A2 FF                LDX   #$FF                           
2060- 9A                   TXS                                  
2061- 8D 0C C0             STA   CLR80VID                       
2064- 8D 0E C0             STA   CLRALTCHAR                     
2067- 20 93 FE             JSR   $FE93                          
206A- 20 89 FE             JSR   $FE89                          
206D- 20 84 FE             JSR   SETNORM                        
2070- 20 2F FB             JSR   INIT                           
2073- A2 17                LDX   #$17                           
2075- A9 01                LDA   #$01                           
2077- 9D 58 BF  L2077      STA   $BF58,X                        
207A- A9 00                LDA   #$00                           
207C- CA                   DEX                                  
207D- D0 F8                BNE   L2077                          
207F- A9 CF                LDA   #$CF                           
2081- 8D 58 BF             STA   $BF58                          
2084- AD 98 BF             LDA   $BF98                          
2087- 29 88                AND   #$88                           
2089- D0 05                BNE   L2090                          
208B- A9 DF                LDA   #$DF                           
208D- 8D 5B 13             STA   $135B                          
2090- AD 98 BF  L2090      LDA   $BF98                          
2093- 29 01                AND   #$01                           
2095- F0 26                BEQ   L20BD                          
2097- 20 58 FC             JSR   HOME                           
209A- 20 19 13             JSR   $1319                          
209D- 8D D0 F2             STA   $F2D0                          
20A0- E5 F6                SBC   $F6                            
20A2- E9 EF                SBC   #$EF                           
20A4- F5 F3                SBC   $F3,X                          
20A6- A0 C3                LDY   #$C3                           
20A8- EC EF E3             CPX   $E3EF                          
20AB- EB                   ???                                  
20AC- A0 C9                LDY   #$C9                           
20AE- EE F3 F4             INC   $F4F3                          
20B1- E1 EC                SBC   ($EC,X)                        
20B3- EC E5 E4             CPX   $E4E5                          
20B6- A1 87                LDA   ($87,X)                        
20B8- 8D 00 4C             STA   $4C00                          
20BB- 1F 12                ???   L20CF                          
20BD- A0 03     L20BD      LDY   #$03                           
20BF- B9 90 BF  L20BF      LDA   $BF90,Y                        
20C2- 99 97 11             STA   $1197,Y                        
20C5- 88                   DEY                                  
20C6- 10 F7                BPL   L20BF                          
20C8- A9 CF                LDA   #$CF                           
20CA- A0 FF                LDY   #$FF                           
20CC- 8D F9 13             STA   $13F9                          
20CF- 8C F8 13  L20CF      STY   $13F8                          
20D2- 8D 66 14             STA   $1466                          
20D5- 8C 65 14             STY   $1465                          
20D8- A9 00                LDA   #$00                           
20DA- 8D 9C 11             STA   $119C                          
20DD- A9 03                LDA   #$03                           
20DF- 09 C0     L20DF      ORA   #$C0                           
20E1- 8D FD 13             STA   $13FD                          
20E4- 8D 00 14  L20E4      STA   $1400                          
20E7- 8D 0F 14             STA   $140F                          
20EA- 8D 1D 14             STA   $141D                          
20ED- A9 03                LDA   #$03                           
20EF- 8D 9B 11             STA   $119B                          
20F2- 20 F5 13  L20F2      JSR   $13F5                          
20F5- AD 91 BF             LDA   $BF91                          
20F8- 6A                   ROR                                  
20F9- AD 90 BF             LDA   $BF90                          
20FC- 2A                   ROL                                  
20FD- 2A                   ROL                                  
20FE- 2A                   ROL                                  
20FF- 2A                   ROL                                  
2100- 29 0F                AND   #$0F                           
2102- F0 24                BEQ   L2128                          
2104- C9 0D                CMP   #$0D                           
2106- B0 20                BCS   L2128                          
2108- AD 90 BF             LDA   $BF90                          
210B- 29 1F                AND   #$1F                           
210D- F0 19                BEQ   L2128                          
210F- C9 20                CMP   #$20                           
2111- B0 15                BCS   L2128                          
2113- AD 93 BF             LDA   $BF93                          
2116- C9 18                CMP   #$18                           
2118- B0 0E                BCS   L2128                          
211A- AD 92 BF             LDA   $BF92                          
211D- C9 3C                CMP   #$3C                           
211F- B0 07                BCS   L2128                          
2121- CE 9B 11             DEC   $119B                          
2124- D0 CC                BNE   L20F2                          
2126- F0 75                BEQ   L219D                          
2128- EE 9C 11  L2128      INC   $119C                          
212B- AD 9C 11             LDA   $119C                          
212E- C9 08                CMP   #$08                           
2130- 90 AD                BCC   L20DF                          
2132- D0 1D                BNE   L2151                          
2134- A9 C0                LDA   #$C0                           
2136- A0 15                LDY   #$15                           
2138- 8D F9 13             STA   $13F9                          
213B- 8C F8 13             STY   $13F8                          
213E- A0 07                LDY   #$07                           
2140- 8D FD 13             STA   $13FD                          
2143- 8C FC 13             STY   $13FC                          
2146- 88                   DEY                                  
2147- 8D 66 14             STA   $1466                          
214A- 8C 65 14             STY   $1465                          
214D- A9 C8                LDA   #$C8                           
214F- D0 93                BNE   L20E4                          
2151- A0 03     L2151      LDY   #$03                           
2153- B9 97 11  L2153      LDA   $1197,Y                        
2156- 99 90 BF             STA   $BF90,Y                        
2159- 88                   DEY                                  
215A- 10 F7                BPL   L2153                          
215C- 20 58 FC             JSR   HOME                           
215F- 20 19 13             JSR   $1319                          
2162- 8D CE EF             STA   $EFCE                          
2165- AD D3 CC             LDA   $CCD3                          
2168- EF F4     L2168      ???   L215E                          
216A- A0 C3                LDY   #$C3                           
216C- EC EF E3             CPX   $E3EF                          
216F- EB                   ???                                  
2170- A0 CE                LDY   #$CE                           
2172- EF F4                ???   L2168                          
2174- A0 C6                LDY   #$C6                           
2176- EF F5                ???   L216D                          
2178- EE E4 AE             INC   $AEE4                          
217B- 8D 8D C3             STA   $C38D                          
217E- EC EF E3             CPX   $E3EF                          
2181- EB                   ???                                  
2182- A0 CE                LDY   #$CE                           
2184- EF F4                ???   L217A                          
2186- A0 C9                LDY   #$C9                           
2188- EE F3 F4             INC   $F4F3                          
218B- E1 EC                SBC   ($EC,X)                        
218D- EC E5 E4             CPX   $E4E5                          
2190- A1 87                LDA   ($87,X)                        
2192- 8D 00 4C             STA   $4C00                          
2195- 1F 12                ???   L21A9                          
2197- 00                   BRK                                  
2198- 00                   BRK                                  
2199- 00                   BRK                                  
219A- 00                   BRK                                  
219B- 03                   ???                                  
219C- 00                   BRK                                  
219D- AD 07 BF  L219D      LDA   $BF07                          
21A0- 85 A5                STA   ARG                            
21A2- 18                   CLC                                  
21A3- 69 73                ADC   #$73                           
21A5- 8D 04 14             STA   $1404                          
21A8- AD 08 BF             LDA   $BF08                          
21AB- 85 A6                STA   $A6                            
21AD- 69 00                ADC   #$00                           
21AF- 8D 05 14             STA   $1405                          
21B2- AD 8B C0             LDA   DRV1EN                         
21B5- AD 8B C0             LDA   DRV1EN                         
21B8- A0 7C                LDY   #$7C                           
21BA- B9 F5 13  L21BA      LDA   $13F5,Y                        
21BD- 91 A5                STA   (ARG),Y                        
21BF- 88                   DEY                                  
21C0- 10 F8                BPL   L21BA                          
21C2- AD 98 BF             LDA   $BF98                          
21C5- 09 01                ORA   #$01                           
21C7- 8D 98 BF             STA   $BF98                          
21CA- A9 4C                LDA   #$4C                           
21CC- 8D 06 BF             STA   $BF06                          
21CF- 20 06 BF             JSR   $BF06                          
21D2- 2C 82 C0             BIT   PHASE1OFF                      
21D5- 20 58 FC             JSR   HOME                           
21D8- 20 19 13             JSR   $1319                          
21DB- 8D CE EF             STA   $EFCE                          
21DE- AD D3 EC             LDA   $ECD3                          
21E1- EF F4                ???   L21D7                          
21E3- A0 C3                LDY   #$C3                           
21E5- EC EF E3             CPX   $E3EF                          
21E8- EB                   ???                                  
21E9- A0 C9                LDY   #$C9                           
21EB- EE F3 F4             INC   $F4F3                          
21EE- E1 EC                SBC   ($EC,X)                        
21F0- EC E5 E4             CPX   $E4E5                          
21F3- A0 A0                LDY   #$A0                           
21F5- 00                   BRK                                  
21F6- AD 91 BF             LDA   $BF91                          
21F9- 6A                   ROR                                  
21FA- 48                   PHA                                  
21FB- AD 90 BF             LDA   $BF90                          
21FE- 48                   PHA                                  
21FF- 2A                   ROL                                  
2200- 2A                   ROL                                  
2201- 2A                   ROL                                  
2202- 2A                   ROL                                  
2203- 29 0F                AND   #$0F                           
2205- 20 3E 13             JSR   $133E                          
2208- A9 AF                LDA   #$AF                           
220A- 20 ED FD             JSR   COUT                           
220D- 68                   PLA                                  
220E- 29 1F                AND   #$1F                           
2210- 20 3E 13             JSR   $133E                          
2213- A9 AF                LDA   #$AF                           
2215- 20 ED FD             JSR   COUT                           
2218- 68                   PLA                                  
2219- 20 3E 13             JSR   $133E                          
221C- 20 8E FD             JSR   CROUT                          
221F- A9 5C                LDA   #$5C                           
2221- 8D F2 03             STA   DOSRESET                       
2224- A9 13                LDA   #$13                           
2226- 8D F3 03             STA   $03F3                          
2229- 49 A5                EOR   #$A5                           
222B- 8D F4 03             STA   $03F4                          
222E- AD 30 BF             LDA   $BF30                          
2231- 8D 75 13             STA   $1375                          
2234- 20 6B 13             JSR   $136B                          
2237- AD 23 18             LDA   $1823                          
223A- 8D 88 12             STA   $1288                          
223D- AD 24 18             LDA   $1824                          
2240- 8D 94 12             STA   $1294                          
2243- A9 01                LDA   #$01                           
2245- 85 A7                STA   $A7                            
2247- A9 2B                LDA   #$2B                           
2249- 85 A5                STA   ARG                            
224B- A9 18                LDA   #$18                           
224D- 85 A6                STA   $A6                            
224F- A0 10     L224F      LDY   #$10                           
2251- B1 A5                LDA   (ARG),Y                        
2253- C9 FF                CMP   #$FF                           
2255- D0 2D                BNE   L2284                          
2257- A0 00                LDY   #$00                           
2259- B1 A5                LDA   (ARG),Y                        
225B- 29 30                AND   #$30                           
225D- F0 25                BEQ   L2284                          
225F- B1 A5                LDA   (ARG),Y                        
2261- 29 0F                AND   #$0F                           
2263- 85 A8                STA   $A8                            
2265- A8                   TAY                                  
2266- A2 06                LDX   #$06                           
2268- B1 A5     L2268      LDA   (ARG),Y                        
226A- DD DE 13             CMP   $13DE,X                        
226D- D0 15                BNE   L2284                          
226F- 88                   DEY                                  
2270- CA                   DEX                                  
2271- 10 F5                BPL   L2268                          
2273- AC E5 13             LDY   $13E5                          
2276- C4 A8                CPY   $A8                            
2278- D0 40                BNE   L22BA                          
227A- B1 A5     L227A      LDA   (ARG),Y                        
227C- D9 E5 13             CMP   $13E5,Y                        
227F- D0 39                BNE   L22BA                          
2281- 88                   DEY                                  
2282- D0 F6                BNE   L227A                          
2284- A5 A5     L2284      LDA   ARG                            
2286- 18                   CLC                                  
2287- 69 27                ADC   #$27                           
2289- 85 A5                STA   ARG                            
228B- 90 02                BCC   L228F                          
228D- E6 A6                INC   $A6                            
228F- E6 A7     L228F      INC   $A7                            
2291- A5 A7                LDA   $A7                            
2293- C9 0D                CMP   #$0D                           
2295- 90 B8                BCC   L224F                          
2297- AD 02 18             LDA   $1802                          
229A- 8D 78 13             STA   $1378                          
229D- AD 03 18             LDA   $1803                          
22A0- 8D 79 13             STA   $1379                          
22A3- 0D 78 13             ORA   $1378                          
22A6- F0 35                BEQ   L22DD                          
22A8- 20 6B 13             JSR   $136B                          
22AB- A9 00                LDA   #$00                           
22AD- 85 A7                STA   $A7                            
22AF- A9 04                LDA   #$04                           
22B1- 85 A5                STA   ARG                            
22B3- A9 18                LDA   #$18                           
22B5- 85 A6                STA   $A6                            
22B7- 4C 4F 12             JMP   $124F                          
22BA- AE 80 02  L22BA      LDX   $0280                          
22BD- F0 0B                BEQ   L22CA                          
22BF- CA        L22BF      DEX                                  
22C0- F0 08                BEQ   L22CA                          
22C2- BD 80 02             LDA   $0280,X                        
22C5- 49 2F                EOR   #$2F                           
22C7- 0A                   ASL                                  
22C8- D0 F5                BNE   L22BF                          
22CA- A0 00     L22CA      LDY   #$00                           
22CC- C8        L22CC      INY                                  
22CD- E8                   INX                                  
22CE- B1 A5     L22CE      LDA   (ARG),Y                        
22D0- 9D 80 02             STA   $0280,X                        
22D3- C4 A8                CPY   $A8                            
22D5- 90 F5                BCC   L22CC                          
22D7- 8E 80 02             STX   $0280                          
22DA- 4C 7A 13             JMP   $137A                          
22DD- 20 19 13  L22DD      JSR   $1319                          
22E0- 8D 8D 8D             STA   $8D8D                          
22E3- AA                   TAX                                  
22E4- A0 D5                LDY   #$D5                           
22E6- EE E1 E2             INC   $E2E1                          
22E9- EC E5 A0             CPX   $A0E5                          
22EC- F4 EF                ???   $EF                            
22EE- A0 E6                LDY   #$E6                           
22F0- E9 EE                SBC   #$EE                           
22F2- E4 A0                CPX   $A0                            
22F4- EE E5 F8             INC   $F8E5                          
22F7- F4 A0                ???   $A0                            
22F9- A7 AE                ???   $AE                            
22FB- D3                   ???                                  
22FC- D9 D3 D4             CMP   $D4D3,Y                        
22FF- C5 CD                CMP   $CD                            
2301- A7 A0                ???   $A0                            
2303- E6 E9                INC   $E9                            
2305- EC E5 A0             CPX   $A0E5                          
2308- AA                   TAX                                  
2309- 8D 00 2C             STA   $2C00                          
230C- 10 C0                BPL   L22CE                          
230E- AD 00 C0  L230E      LDA   KBD                            
2311- 10 FB                BPL   L230E                          
2313- 2C 10 C0             BIT   KBDSTRB                        
2316- 4C 5C 13             JMP   $135C                          
2319- 68                   PLA                                  
231A- 85 A5                STA   ARG                            
231C- 68                   PLA                                  
231D- 85 A6                STA   $A6                            
231F- D0 0A                BNE   L232B                          
2321- C9 E1     L2321      CMP   #$E1                           
2323- 90 03                BCC   L2328                          
2325- 2D 5B 13             AND   $135B                          
2328- 20 ED FD  L2328      JSR   COUT                           
232B- E6 A5     L232B      INC   ARG                            
232D- D0 02                BNE   L2331                          
232F- E6 A6                INC   $A6                            
2331- A0 00     L2331      LDY   #$00                           
2333- B1 A5                LDA   (ARG),Y                        
2335- D0 EA                BNE   L2321                          
2337- A5 A6                LDA   $A6                            
2339- 48                   PHA                                  
233A- A5 A5                LDA   ARG                            
233C- 48                   PHA                                  
233D- 60                   RTS                                  
233E- A2 B0                LDX   #$B0                           
2340- C9 0A                CMP   #$0A                           
2342- 90 07                BCC   L234B                          
2344- E9 0A     L2344      SBC   #$0A                           
2346- E8                   INX                                  
2347- C9 0A                CMP   #$0A                           
2349- B0 F9                BCS   L2344                          
234B- 48        L234B      PHA                                  
234C- E0 B0                CPX   #$B0                           
234E- F0 04                BEQ   L2354                          
2350- 8A                   TXA                                  
2351- 20 ED FD             JSR   COUT                           
2354- 68        L2354      PLA                                  
2355- 09 B0                ORA   #$B0                           
2357- 20 ED FD             JSR   COUT                           
235A- 60                   RTS                                  
235B- FF 20                ???   L237D                          
235D- 00                   BRK                                  
235E- BF 65                ???   L23C5                          
2360- 64 13                STZ   $13                            
2362- 00                   BRK                                  
2363- 60                   RTS                                  
2364- 04 00                TSB   $00                            
2366- 00                   BRK                                  
2367- 00                   BRK                                  
2368- 00                   BRK                                  
2369- 00                   BRK                                  
236A- 00                   BRK                                  
236B- 20 00 BF             JSR   MLI                            
236E- 80 74                BRA   L23E4                          
2370- 13                   ???                                  
2371- B0 28                BCS   L239B                          
2373- 60                   RTS                                  
2374- 03                   ???                                  
2375- 60                   RTS                                  
2376- 00                   BRK                                  
2377- 18                   CLC                                  
2378- 02 00                ???   $00                            
237A- 20 00 BF             JSR   MLI                            
237D- C8        L237D      INY                                  
237E- CE 13 B0             DEC   $B013                          
2381- 19 AD D3             ORA   $D3AD,Y                        
2384- 13                   ???                                  
2385- 8D D5 13             STA   $13D5                          
2388- 20 00 BF             JSR   MLI                            
238B- CA                   DEX                                  
238C- D4 13                ???   $13                            
238E- B0 0B                BCS   L239B                          
2390- 20 00 BF             JSR   MLI                            
2393- CC DC 13             CPY   $13DC                          
2396- B0 03                BCS   L239B                          
2398- 4C 00 20             JMP   L2000                          
239B- 48        L239B      PHA                                  
239C- 20 19 13             JSR   $1319                          
239F- 8D 8D 8D             STA   $8D8D                          
23A2- AA        L23A2      TAX                                  
23A3- AA                   TAX                                  
23A4- A0 A0                LDY   #$A0                           
23A6- C4 E9                CPY   $E9                            
23A8- F3                   ???                                  
23A9- EB                   ???                                  
23AA- A0 C5                LDY   #$C5                           
23AC- F2 F2                SBC   ($F2)                          
23AE- EF F2                ???   L23A2                          
23B0- A0 A4                LDY   #$A4                           
23B2- 00                   BRK                                  
23B3- 68                   PLA                                  
23B4- 20 DA FD             JSR   PRBYTE                         
23B7- 20 19 13             JSR   $1319                          
23BA- A0 A0                LDY   #$A0                           
23BC- AA                   TAX                                  
23BD- AA                   TAX                                  
23BE- 8D 00 2C             STA   $2C00                          
23C1- 10 C0                BPL   L2383                          
23C3- AD 00 C0  L23C3      LDA   KBD                            
23C6- 10 FB                BPL   L23C3                          
23C8- 2C 10 C0             BIT   KBDSTRB                        
23CB- 4C 5C 13             JMP   $135C                          
23CE- 03                   ???                                  
23CF- 80 02                BRA   L23D3                          
23D1- 00                   BRK                                  
23D2- 18                   CLC                                  
23D3- 01 04     L23D3      ORA   ($04,X)                        
23D5- 01 00                ORA   ($00,X)                        
23D7- 20 FF FF             JSR   $FFFF                          
23DA- 00                   BRK                                  
23DB- 00                   BRK                                  
23DC- 01 00                ORA   ($00,X)                        
23DE- 2E 53 59             ROL   $5953                          
23E1- 53                   ???                                  
23E2- 54 45                ???   A5H                            
23E4- 4D 0F 4E  L23E4      EOR   $4E0F                          
23E7- 53                   ???                                  
23E8- 2E 43 4C             ROL   $4C43                          
23EB- 4F 43                ???   L2430                          
23ED- 4B                   ???                                  
23EE- 2E 53 59             ROL   $5953                          
23F1- 53                   ???                                  
23F2- 54 45                ???   A5H                            
23F4- 4D 08 78             EOR   $7808                          
23F7- AD FF CF             LDA   CLRROM                         
23FA- 48                   PHA                                  
23FB- 8D 00 C3             STA   $C300                          
23FE- AD 04 C3             LDA   $C304                          
2401- A2 08                LDX   #$08                           
2403- BD 68 14  L2403      LDA   $1468,X                        
2406- 38                   SEC                                  
2407- 6A                   ROR                                  
2408- 48        L2408      PHA                                  
2409- A9 00                LDA   #$00                           
240B- 2A                   ROL                                  
240C- A8                   TAY                                  
240D- B9 00 C3             LDA   $C300,Y                        
2410- 68                   PLA                                  
2411- 4A                   LSR                                  
2412- D0 F4                BNE   L2408                          
2414- CA                   DEX                                  
2415- D0 EC                BNE   L2403                          
2417- A2 08                LDX   #$08                           
2419- A0 08     L2419      LDY   #$08                           
241B- AD 04 C3  L241B      LDA   $C304                          
241E- 6A                   ROR                                  
241F- 7E FF 01             ROR   $01FF,X                        
2422- 88                   DEY                                  
2423- D0 F6                BNE   L241B                          
2425- BD FF 01             LDA   $01FF,X                        
2428- 4A                   LSR                                  
2429- 4A                   LSR                                  
242A- 4A                   LSR                                  
242B- 4A                   LSR                                  
242C- A8                   TAY                                  
242D- F0 0E                BEQ   L243D                          
242F- BD FF 01             LDA   $01FF,X                        
2432- 29 0F                AND   #$0F                           
2434- 18                   CLC                                  
2435- 69 0A     L2435      ADC   #$0A                           
2437- 88                   DEY                                  
2438- D0 FB                BNE   L2435                          
243A- 9D FF 01             STA   $01FF,X                        
243D- CA        L243D      DEX                                  
243E- D0 D9                BNE   L2419                          
2440- AD 04 02             LDA   $0204                          
2443- 8D 93 BF             STA   $BF93                          
2446- AD 05 02             LDA   $0205                          
2449- 8D 92 BF             STA   $BF92                          
244C- AD 01 02             LDA   $0201                          
244F- 0A                   ASL                                  
2450- 0A                   ASL                                  
2451- 0A                   ASL                                  
2452- 0A                   ASL                                  
2453- 0A                   ASL                                  
2454- 0D 02 02             ORA   $0202                          
2457- 8D 90 BF             STA   $BF90                          
245A- AD 00 02             LDA   $0200                          
245D- 2A                   ROL                                  
245E- 8D 91 BF             STA   $BF91                          
2461- 68                   PLA                                  
2462- 30 03                BMI   L2467                          
2464- 8D FF CF             STA   CLRROM                         
2467- 28        L2467      PLP                                  
2468- 60                   RTS                                  
2469- 5C A3 3A             ???   $3AA3                          
246C- C5 5C                CMP   $5C                            
246E- A3                   ???                                  
246F- 3A                   DEC                                  
2470- C5 00                CMP   $00                            
2472- B3                   ???                                  
2473- 72 F3                ADC   ($F3)                          
2475- 65 E0                ADC   XO                             
2477- D9 9D 10             CMP   $109D,Y                        
247A- D9 98 20             CMP   L2098,Y                        
247D- 2F 52                ???   L24D1                          
247F- 41 4D                EOR   ($4D,X)                        
2481- 20 8D 00             JSR   $008D                          
2484- 11 D9                ORA   ($D9),Y                        
2486- 30 0C                BMI   L2494                          
2488- 20 B0 E8             JSR   $E8B0                          
248B- B0 11                BCS   L249E                          
248D- A9 57                LDA   #$57                           
248F- 2C 03 2F             BIT   $2F03                          
2492- 4D 45 20             EOR   L2045                          
2495- 8D 00 20             STA   L2000                          
2498- 06 E9                ASL   $E9                            
249A- A9 2E                LDA   #$2E                           
249C- 90 1C                BCC   L24BA                          
249E- 48        L249E      PHA                                  
249F- 20 E5 E2             JSR   $E2E5                          
24A2- 68                   PLA                                  
24A3- C8                   INY                                  
24A4- 20 2F 43             JSR   $432F                          
24A7- 32 50                AND   ($50)                          
24A9- 20 8D 00             JSR   $008D                          
24AC- C7 FE                ???   $FE                            
24AE- BD 10 D9             LDA   $D910,X                        
24B1- 91 4E                STA   (RNDL),Y                       
24B3- 9C C6 FE             STZ   $FEC6                          
24B6- A9 57                LDA   #$57                           
24B8- 20 2F 50             JSR   $502F                          
24BB- 41 54                EOR   ($54,X)                        
24BD- 43                   ???                                  
24BE- 48                   PHA                                  
24BF- 20 8D 00             JSR   $008D                          
24C2- FE BD 00             INC   $00BD,X                        
24C5- D9 91 4E             CMP   $4E91,Y                        
24C8- E8                   INX                                  
24C9- C8                   INY                                  
24CA- CE C8 FE             DEC   $FEC8                          
24CD- 10 F4                BPL   L24C3                          
24CF- AC CA FE             LDY   $FECA                          
24D2- AD 30 BF             LDA   $BF30                          
24D5- 11 4E                ORA   (RNDL),Y                       
24D7- 91 4E                STA   (RNDL),Y                       
24D9- 18                   CLC                                  
24DA- 60                   RTS                                  
24DB- 20 85 E5             JSR   $E585                          
24DE- B0 04                BCS   L24E4                          
24E0- A9 47                LDA   #$47                           
24E2- 38        L24E2      SEC                                  
24E3- 60                   RTS                                  
24E4- C9 46     L24E4      CMP   #$46                           
24E6- D0 FA                BNE   L24E2                          
24E8- A0 07                LDY   #$07                           
24EA- B1 40                LDA   (A3L),Y                        
24EC- C9 04                CMP   #$04                           
24EE- 90 04                BCC   L24F4                          
24F0- C9 0D                CMP   #$0D                           
24F2- D0 10                BNE   L2504                          
24F4- AD 30 BF  L24F4      LDA   $BF30                          
24F7- 20 24 F4             JSR   $F424                          
24FA- B0 0B                BCS   L2507                          
24FC- AD AD FE             LDA   $FEAD                          
24FF- F0 07                BEQ   L2508                          
2501- 4C 9E E3             JMP   $E39E                          
2504- A9 4B     L2504      LDA   #$4B                           
2506- 38                   SEC                                  
2507- 60        L2507      RTS                                  
2508- AD 58 FE  L2508      LDA   $FE58                          
250B- 0D 59 FE             ORA   $FE59                          
250E- D0 04                BNE   L2514                          
2510- A9 49                LDA   #$49                           
2512- 38                   SEC                                  
2513- 60                   RTS                                  
2514- A5 46     L2514      LDA   $46                            
2516- 48                   PHA                                  
2517- A5 47                LDA   $47                            
2519- 48                   PHA                                  
251A- 20 90 EA             JSR   $EA90                          
251D- FA                   PLX                                  
251E- 86 47                STX   $47                            
2520- FA                   PLX                                  
2521- 86 46                STX   $46                            
2523- B0 E2                BCS   L2507                          
2525- 8D 02 DC             STA   $DC02                          
2528- 8C 03 DC             STY   $DC03                          
252B- 20 C3 EB             JSR   $EBC3                          
252E- B0 D7                BCS   L2507                          
2530- A2 01                LDX   #$01                           
2532- B5 46     L2532      LDA   $46,X                          
2534- 9D 00 DC             STA   $DC00,X                        
2537- BD 02 DC             LDA   $DC02,X                        
253A- 95 46                STA   $46,X                          
253C- CA                   DEX                                  
253D- 10 F3                BPL   L2532                          
253F- E8                   INX                                  
2540- 8A                   TXA                                  
2541- 9D 02 DC  L2541      STA   $DC02,X                        
2544- 9D 00 DD             STA   $DD00,X                        
2547- E8                   INX                                  
2548- D0 F7                BNE   L2541                          
254A- 20 C3 EB             JSR   $EBC3                          
254D- B0 B8                BCS   L2507                          
254F- AD 58 FE             LDA   $FE58                          
2552- AE 59 FE             LDX   $FE59                          
2555- 20 B7 EB             JSR   $EBB7                          
2558- AE 5A FE             LDX   $FE5A                          
255B- A9 DC                LDA   #$DC                           
255D- 85 49                STA   $49                            
255F- A9 04                LDA   #$04                           
2561- 18        L2561      CLC                                  
2562- CA                   DEX                                  
2563- F0 09                BEQ   L256E                          
2565- 6D 5B FE             ADC   $FE5B                          
2568- 90 F7                BCC   L2561                          
256A- E6 49                INC   $49                            
256C- B0 F3                BCS   L2561                          
256E- 85 48     L256E      STA   $48                            
2570- A0 13                LDY   #$13                           
2572- B1 48     L2572      LDA   ($48),Y                        
2574- 79 FD FD             ADC   $FDFD,Y                        
2577- 91 48                STA   ($48),Y                        
2579- C8                   INY                                  
257A- 98                   TYA                                  
257B- 49 18                EOR   #$18                           
257D- D0 F3                BNE   L2572                          
257F- 20 C3 EB             JSR   $EBC3                          
2582- B0 03                BCS   L2587                          
2584- 4C F1 E2             JMP   $E2F1                          
2587- 60        L2587      RTS                                  
2588- A2 00                LDX   #$00                           
258A- 9E 00 DC  L258A      STZ   $DC00,X                        
258D- 9E 00 DD             STZ   $DD00,X                        
2590- E8                   INX                                  
2591- D0 F7                BNE   L258A                          
2593- A0 0B                LDY   #$0B                           
2595- B1 40     L2595      LDA   (A3L),Y                        
2597- 99 81 FE             STA   $FE81,Y                        
259A- 8A                   TXA                                  
259B- 11 40                ORA   (A3L),Y                        
259D- AA                   TAX                                  
259E- 88                   DEY                                  
259F- C0 07                CPY   #$07                           
25A1- D0 F2                BNE   L2595                          
25A3- 8A                   TXA                                  
25A4- D0 0B                BNE   L25B1                          
25A6- A2 03                LDX   #$03                           
25A8- BD 90 BF  L25A8      LDA   $BF90,X                        
25AB- 9D 89 FE             STA   $FE89,X                        
25AE- CA                   DEX                                  
25AF- 10 F7                BPL   L25A8                          
25B1- B1 40     L25B1      LDA   (A3L),Y                        
25B3- C9 04                CMP   #$04                           
25B5- A9 10                LDA   #$10                           
25B7- 90 02                BCC   L25BB                          
25B9- A9 D0                LDA   #$D0                           
25BB- AE CA FE  L25BB      LDX   $FECA                          
25BE- 1D 00 D7             ORA   $D700,X                        
25C1- 8D 71 FE             STA   $FE71                          
25C4- 29 0F                AND   #$0F                           
25C6- A8                   TAY                                  
25C7- 18                   CLC                                  
25C8- 6D CA FE             ADC   $FECA                          
25CB- AA                   TAX                                  
25CC- BD 00 D7  L25CC      LDA   $D700,X                        
25CF- 99 71 FE             STA   $FE71,Y                        
25D2- CA                   DEX                                  
25D3- 88                   DEY                                  
25D4- D0 F6                BNE   L25CC                          
25D6- A0 03                LDY   #$03                           
25D8- B1 40                LDA   (A3L),Y                        
25DA- 8D 8F FE             STA   $FE8F                          
25DD- C8                   INY                                  
25DE- B1 40                LDA   (A3L),Y                        
25E0- 8D 81 FE             STA   $FE81                          
25E3- C8        L25E3      INY                                  
25E4- B1 40                LDA   (A3L),Y                        
25E6- 99 8B FE             STA   $FE8B,Y                        
25E9- C0 06                CPY   #$06                           
25EB- D0 F6                BNE   L25E3                          
25ED- AD 16 FE             LDA   $FE16                          
25F0- 8D 8D FE             STA   $FE8D                          
25F3- AD 17 FE             LDA   $FE17                          
25F6- 8D 8E FE             STA   $FE8E                          
25F9- A9 01                LDA   #$01                           
25FB- 8D 84 FE             STA   SETNORM                        
25FE- AD 6C 00             LDA   $006C                          
