2000- 4C 83 20  L2000      JMP   L2083                          
2003- C2 C1     L2003      ???   $C1                            
2005- C4 01                CPY   $01                            
2007- D4 D8                ???   $D8                            
2009- D4 04                ???   $04                            
200B- C2 C9                ???   $C9                            
200D- CE 06 C4             DEC   $C406                          
2010- C9 D2                CMP   #$D2                           
2012- 0F C1                ???   $1FD5                          
2014- C4 C2                CPY   $C2                            
2016- 19 C1 D7             ORA   $D7C1,Y                        
2019- D0 1A                BNE   L2035                          
201B- C1 D3                CMP   ($D3,X)                        
201D- D0 1B                BNE   L203A                          
201F- D3                   ???                                  
2020- B1 B6                LDA   ($B6),Y                        
2022- B3                   ???                                  
2023- CE C4 C1             DEC   $C1C4                          
2026- B8                   CLV                                  
2027- C3                   ???                                  
2028- C4 C1                CPY   $C1                            
202A- B9 D4 CF             LDA   $CFD4,Y                        
202D- CC BA C4             CPY   $C4BA                          
2030- CF C3                ???   $1FF5                          
2032- BF D0                ???   L2004                          
2034- CE D4 C0             DEC   $C0D4                          
2037- D0 C9                BNE   L2002                          
2039- C3                   ???                                  
203A- C1 C6     L203A      CMP   ($C6,X)                        
203C- CF CE                ???   L200C                          
203E- C8                   INY                                  
203F- C3                   ???                                  
2040- CD C4 F0             CMP   $F0C4                          
2043- CC CE CB             CPY   $CBCE                          
2046- F8                   SED                                  
2047- C2 C1                ???   $C1                            
2049- D3                   ???                                  
204A- FC D6 C1             ???   $C1D6                          
204D- D2 FD                CMP   ($FD)                          
204F- D2 C5                CMP   ($C5)                          
2051- CC FE D3             CPY   $D3FE                          
2054- D9 D3 FF             CMP   $FFD3,Y                        
2057- CE CF CE             DEC   $CECF                          
205A- 00                   BRK                                  
205B- CE CF CE             DEC   $CECF                          
205E- 00                   BRK                                  
205F- CE CF CE             DEC   $CECF                          
2062- 00                   BRK                                  
2063- CE CF CE             DEC   $CECF                          
2066- 00                   BRK                                  
2067- CE CF CE             DEC   $CECF                          
206A- 00                   BRK                                  
206B- CE CF CE             DEC   $CECF                          
206E- 00                   BRK                                  
206F- CE CF CE             DEC   $CECF                          
2072- 00                   BRK                                  
2073- CE CF CE             DEC   $CECF                          
2076- 00                   BRK                                  
2077- CE CF CE             DEC   $CECF                          
207A- 00                   BRK                                  
207B- CE CF CE             DEC   $CECF                          
207E- 00                   BRK                                  
207F- CE CF CE             DEC   $CECF                          
2082- 00                   BRK                                  
2083- A9 7A     L2083      LDA   #$7A                           
2085- 8D F2 03             STA   DOSRESET                       
2088- A9 2F                LDA   #$2F                           
208A- 8D F3 03             STA   $03F3                          
208D- 49 A5                EOR   #$A5                           
208F- 8D F4 03             STA   $03F4                          
2092- 2C 82 C0             BIT   PHASE1OFF                      
2095- A9 8C                LDA   #$8C                           
2097- 20 ED FD             JSR   COUT                           
209A- A9 95                LDA   #$95                           
209C- 20 ED FD             JSR   COUT                           
209F- 8D 0C C0             STA   CLR80VID                       
20A2- 8D 00 C0             STA   KBD                            
20A5- 20 2F FB             JSR   INIT                           
20A8- 20 89 FE             JSR   $FE89                          
20AB- 20 A1 2D             JSR   L2DA1                          
20AE- A2 18                LDX   #$18                           
20B0- A9 01                LDA   #$01                           
20B2- 85 EA                STA   $EA                            
20B4- 9D 57 BF  L20B4      STA   $BF57,X                        
20B7- A9 00                LDA   #$00                           
20B9- CA                   DEX                                  
20BA- D0 F8                BNE   L20B4                          
20BC- 8D 00 16             STA   $1600                          
20BF- 8D 00 13             STA   $1300                          
20C2- 8D 40 13             STA   $1340                          
20C5- 85 06                STA   $06                            
20C7- 8D F4 43             STA   L43F4                          
20CA- 85 0D                STA   $0D                            
20CC- A9 02                LDA   #$02                           
20CE- 8D F3 43             STA   L43F3                          
20D1- 85 0C                STA   $0C                            
20D3- A9 CF                LDA   #$CF                           
20D5- 8D 58 BF             STA   $BF58                          
20D8- 85 EC                STA   $EC                            
20DA- 20 0E 31             JSR   L310E                          
20DD- AD 30 BF             LDA   $BF30                          
20E0- 8D EE 43             STA   L43EE                          
20E3- 20 00 BF  L20E3      JSR   MLI                            
20E6- 80 EF                BRA   L20D7                          
20E8- 43                   ???                                  
20E9- A0 04                LDY   #$04                           
20EB- 84 EF                STY   $EF                            
20ED- A0 00                LDY   #$00                           
20EF- 84 EB                STY   $EB                            
20F1- 84 1E                STY   $1E                            
20F3- 84 02                STY   $02                            
20F5- 24 EC                BIT   $EC                            
20F7- 10 02                BPL   L20FB                          
20F9- 84 03                STY   $03                            
20FB- 90 03     L20FB      BCC   L2100                          
20FD- 4C B0 3A  L20FD      JMP   L3AB0                          
2100- A2 FF     L2100      LDX   #$FF                           
2102- 86 1B                STX   $1B                            
2104- 86 EC                STX   $EC                            
2106- 9A                   TXS                                  
2107- 46 1A                LSR   $1A                            
2109- 20 25 37             JSR   L3725                          
210C- 20 4B 39             JSR   L394B                          
210F- 24 04                BIT   $04                            
2111- 10 03                BPL   L2116                          
2113- 4C 5D 22             JMP   L225D                          
2116- A9 15     L2116      LDA   #$15                           
2118- 20 5B FB             JSR   $FB5B                          
211B- 20 33 3D             JSR   L3D33                          
211E- 8D C1 F2             STA   $F2C1                          
2121- F2 EF                SBC   ($EF)                          
2123- F7 F3                ???   $F3                            
2125- A0 E3                LDY   #$E3                           
2127- E8                   INX                                  
2128- E1 EE                SBC   ($EE,X)                        
212A- E7 E5                ???   $E5                            
212C- A0 E2                LDY   #$E2                           
212E- EC EF E3             CPX   $E3EF                          
2131- EB                   ???                                  
2132- F3                   ???                                  
2133- AC A0 DB             LDY   $DBA0                          
2136- D1 DD                CMP   ($DD),Y                        
2138- F5 E9                SBC   $E9,X                          
213A- F4 AC                ???   $AC                            
213C- A0 DB                LDY   #$DB                           
213E- C5 DD                CMP   $DD                            
2140- E4 E9                CPX   $E9                            
2142- F4 AC                ???   $AC                            
2144- A0 DB                LDY   #$DB                           
2146- D2 DD                CMP   ($DD)                          
2148- E5 E1                SBC   $E1                            
214A- E4 AC                CPX   $AC                            
214C- A0 DB                LDY   #$DB                           
214E- D7 DD                ???   $DD                            
2150- F2 E9                SBC   ($E9)                          
2152- F4 E5                ???   $E5                            
2154- AC A0 DE             LDY   $DEA0                          
2157- BD E9 EE             LDA   $EEE9,X                        
215A- E4 E5                CPX   $E5                            
215C- F8                   SED                                  
215D- A0 EC                LDY   #$EC                           
215F- E9 F3                SBC   #$F3                           
2161- F4 AC                ???   $AC                            
2163- A0 DC                LDY   #$DC                           
2165- BD E6 EC             LDA   $ECE6,X                        
2168- E9 F0                SBC   #$F0                           
216A- AE 9D 8D             LDX   $8D9D                          
216D- DB C4 DD             ???   $DDC4,Y                        
2170- F5 ED     L2170      SBC   $ED,X                          
2172- F0 AC                BEQ   L2120                          
2174- A0 DB                LDY   #$DB                           
2176- A2 AC                LDX   #$AC                           
2178- CC DD E9             CPY   $E9DD                          
217B- F3                   ???                                  
217C- F4 AC                ???   $AC                            
217E- A0 DB                LDY   #$DB                           
2180- C3                   ???                                  
2181- DD E8 E1             CMP   $E1E8,X                        
2184- EE E7 E5             INC   $E5E7                          
2187- A0 E4                LDY   #$E4                           
2189- E5 F6                SBC   $F6                            
218B- E9 E3                SBC   #$E3                           
218D- E5 AC                SBC   $AC                            
218F- A0 DB                LDY   #$DB                           
2191- D0 DD                BNE   L2170                          
2193- F2 E5                SBC   ($E5)                          
2195- E6 E9                INC   $E9                            
2197- F8                   SED                                  
2198- AC A0 DB             LDY   $DBA0                          
219B- C9 DD                CMP   #$DD                           
219D- EE E6 EF             INC   $EFE6                          
21A0- A0 EF                LDY   #$EF                           
21A2- EE A0 E6             INC   $E6A0                          
21A5- E9 EC                SBC   #$EC                           
21A7- E5 AC                SBC   $AC                            
21A9- A0 9D                LDY   #$9D                           
21AB- 00                   BRK                                  
21AC- 24 04                BIT   $04                            
21AE- 50 18                BVC   L21C8                          
21B0- 20 33 3D             JSR   L3D33                          
21B3- C5 D3                CMP   $D3                            
21B5- C3                   ???                                  
21B6- BD E3 E1             LDA   $E1E3,X                        
21B9- EE E3 E5             INC   $E5E3                          
21BC- EC A0 E6             CPX   $E6A0                          
21BF- EF EC                ???   L21AD                          
21C1- EC EF F7             CPX   $F7EF                          
21C4- AE 00 90             LDX   $9000                          
21C7- 12 20                ORA   (WNDLFT)                       
21C9- 33                   ???                                  
21CA- 3D DB C6             AND   $C6DB,X                        
21CD- DD EF EC             CMP   $ECEF,X                        
21D0- EC EF F7             CPX   $F7EF                          
21D3- A0 E6                LDY   #$E6                           
21D5- E9 EC                SBC   #$EC                           
21D7- E5 AE                SBC   $AE                            
21D9- 00                   BRK                                  
21DA- 20 DF 39             JSR   L39DF                          
21DD- 20 F2 3B  L21DD      JSR   L3BF2                          
21E0- 24 EB                BIT   $EB                            
21E2- 10 0F                BPL   L21F3                          
21E4- C9 D7                CMP   #$D7                           
21E6- F0 0B                BEQ   L21F3                          
21E8- C9 C5                CMP   #$C5                           
21EA- F0 07                BEQ   L21F3                          
21EC- 20 16 22             JSR   L2216                          
21EF- 90 02                BCC   L21F3                          
21F1- A9 D7                LDA   #$D7                           
21F3- A2 12     L21F3      LDX   #$12                           
21F5- CA        L21F5      DEX                                  
21F6- 10 07                BPL   L21FF                          
21F8- 24 EB                BIT   $EB                            
21FA- 10 E1                BPL   L21DD                          
21FC- 4C 00 21             JMP   L2100                          
21FF- DD 6B 23  L21FF      CMP   L236B,X                        
2202- D0 F1                BNE   L21F5                          
2204- 8A                   TXA                                  
2205- 0A                   ASL                                  
2206- AA                   TAX                                  
2207- A9 20                LDA   #$20                           
2209- 48                   PHA                                  
220A- A9 E2                LDA   #$E2                           
220C- 48                   PHA                                  
220D- BD 7E 23             LDA   L237E,X                        
2210- 48                   PHA                                  
2211- BD 7D 23             LDA   L237D,X                        
2214- 48                   PHA                                  
2215- 60                   RTS                                  
2216- 48        L2216      PHA                                  
2217- 20 5B 3C             JSR   L3C5B                          
221A- C2 F5                ???   $F5                            
221C- E6 E6     L221C      INC   HPAG                           
221E- E5 F2                SBC   $F2                            
2220- A0 F7                LDY   #$F7                           
2222- E1 F3                SBC   ($F3,X)                        
2224- A0 EE                LDY   #$EE                           
2226- EF F4                ???   L221C                          
2228- A0 F7                LDY   #$F7                           
222A- F2 E9                SBC   ($E9)                          
222C- F4 F4                ???   $F4                            
222E- E5 EE                SBC   $EE                            
2230- A0 F4                LDY   #$F4                           
2232- EF A0                ???   L21D4                          
2234- E4 E9                CPX   $E9                            
2236- F3                   ???                                  
2237- EB                   ???                                  
2238- AE 8D 8D             LDX   $8D8D                          
223B- 00                   BRK                                  
223C- A9 08                LDA   #$08                           
223E- 85 24                STA   CH                             
2240- 20 33 3D             JSR   L3D33                          
2243- C4 EF                CPY   $EF                            
2245- A0 F4     L2245      LDY   #$F4                           
2247- E8                   INX                                  
2248- E1 F4                SBC   ($F4,X)                        
224A- A0 EE                LDY   #$EE                           
224C- EF F7     L224C      ???   L2245                          
224E- BF 00                ???   L2250                          
2250- 20 EF 3B  L2250      JSR   L3BEF                          
2253- C9 D9                CMP   #$D9                           
2255- F0 04                BEQ   L225B                          
2257- 49 CE                EOR   #$CE                           
2259- D0 F5                BNE   L2250                          
225B- 68        L225B      PLA                                  
225C- 60                   RTS                                  
225D- A9 15     L225D      LDA   #$15                           
225F- 20 5B FB             JSR   $FB5B                          
2262- 20 33 3D             JSR   L3D33                          
2265- 8D C1 F2             STA   $F2C1                          
2268- F2 EF                SBC   ($EF)                          
226A- F7 F3     L226A      ???   $F3                            
226C- A0 ED                LDY   #$ED                           
226E- EF F6                ???   L2266                          
2270- E5 A0                SBC   $A0                            
2272- E3        L2272      ???                                  
2273- F5 F2     L2273      SBC   $F2,X                          
2275- F3                   ???                                  
2276- EF F2                ???   L226A                          
2278- AC A0 C5             LDY   $C5A0                          
227B- D3                   ???                                  
227C- C3                   ???                                  
227D- A0 E6                LDY   #$E6                           
227F- EF F2                ???   L2273                          
2281- A0 E3                LDY   #$E3                           
2283- EF ED                ???   L2272                          
2285- ED E1 EE             SBC   $EEE1                          
2288- E4 A0                CPX   $A0                            
228A- ED EF E4             SBC   $E4EF                          
228D- E5 AC                SBC   $AC                            
228F- A0 DC                LDY   #$DC                           
2291- A0 BD                LDY   #$BD                           
2293- A0 E6                LDY   #$E6                           
2295- EC E9 F0             CPX   $F0E9                          
2298- AC A0 DE             LDY   $DEA0                          
229B- C6 A0                DEC   $A0                            
229D- BD A0 E6             LDA   $E6A0,X                        
22A0- E9 EE                SBC   #$EE                           
22A2- E4 A0                CPX   $A0                            
22A4- A8                   TAY                                  
22A5- D2 D4                CMP   ($D4)                          
22A7- CE A0 F4             DEC   $F4A0                          
22AA- EF A0                ???   L224C                          
22AC- E3                   ???                                  
22AD- E1 EE                SBC   ($EE,X)                        
22AF- E3                   ???                                  
22B0- E5 EC     L22B0      SBC   $EC                            
22B2- A9 AC                LDA   #$AC                           
22B4- 9D 8D DE             STA   $DE8D,X                        
22B7- D3                   ???                                  
22B8- A0 BD                LDY   #$BD                           
22BA- A0 F3                LDY   #$F3                           
22BC- E5 E1                SBC   $E1                            
22BE- F2 E3                SBC   ($E3)                          
22C0- E8                   INX                                  
22C1- AC A0 DE             LDY   $DEA0                          
22C4- D8        L22C4      CLD                                  
22C5- A0 BD                LDY   #$BD                           
22C7- A0 E3     L22C7      LDY   #$E3                           
22C9- E1 EE                SBC   ($EE,X)                        
22CB- E3                   ???                                  
22CC- E5 EC                SBC   $EC                            
22CE- A0 E3                LDY   #$E3                           
22D0- E8                   INX                                  
22D1- E7 AC                ???   $AC                            
22D3- A0 D4                LDY   #$D4                           
22D5- C1 C2                CMP   ($C2,X)                        
22D7- A0 BD                LDY   #$BD                           
22D9- A0 F4                LDY   #$F4                           
22DB- EF E7                ???   L22C4                          
22DD- E7 EC                ???   $EC                            
22DF- E5 A0                SBC   $A0                            
22E1- E8                   INX                                  
22E2- E5 F8                SBC   $F8                            
22E4- AF E1                ???   L22C7                          
22E6- F3                   ???                                  
22E7- E3        L22E7      ???                                  
22E8- E9 E9                SBC   #$E9                           
22EA- AC A0 9B             LDY   $9BA0                          
22ED- 8F C1                ???   L22B0                          
22EF- 98                   TYA                                  
22F0- 8E A0 E6             STX   $E6A0                          
22F3- EF F2                ???   L22E7                          
22F5- A0 E8                LDY   #$E8                           
22F7- E9 A0                SBC   #$A0                           
22F9- E2 E9                ???   $E9                            
22FB- F4 AE                ???   $AE                            
22FD- 9D 00 20             STA   L2000,X                        
2300- DF 39                ???   L233B                          
2302- 20 A0 38             JSR   L38A0                          
2305- 20 1A 27             JSR   L271A                          
2308- 20 F2 3B  L2308      JSR   L3BF2                          
230B- 24 EB                BIT   $EB                            
230D- 10 15                BPL   L2324                          
230F- C9 93                CMP   #$93                           
2311- D0 11     L2311      BNE   L2324                          
2313- 20 16 22             JSR   L2216                          
2316- 08                   PHP                                  
2317- 20 25 37             JSR   L3725                          
231A- 20 4B 39             JSR   L394B                          
231D- A9 93                LDA   #$93                           
231F- 28                   PLP                                  
2320- 90 02                BCC   L2324                          
2322- A9 9B                LDA   #$9B                           
2324- A2 0B     L2324      LDX   #$0B                           
2326- CA        L2326      DEX                                  
2327- 30 19                BMI   L2342                          
2329- DD A1 23             CMP   L23A1,X                        
232C- D0 F8                BNE   L2326                          
232E- 8A                   TXA                                  
232F- 0A                   ASL                                  
2330- AA                   TAX                                  
2331- A9 23                LDA   #$23                           
2333- 48                   PHA                                  
2334- A9 01                LDA   #$01                           
2336- 48                   PHA                                  
2337- BD AD 23             LDA   L23AD,X                        
233A- 48        L233A      PHA                                  
233B- BD AC 23  L233B      LDA   L23AC,X                        
233E- 48                   PHA                                  
233F- 4C 21 27             JMP   L2721                          
2342- 20 D9 26  L2342      JSR   L26D9                          
2345- B0 C1                BCS   L2308                          
2347- 38                   SEC                                  
2348- 66 EB                ROR   $EB                            
234A- A4 03                LDY   $03                            
234C- D0 08                BNE   L2356                          
234E- A4 02                LDY   $02                            
2350- 99 00 10             STA   $1000,Y                        
2353- 4C 5B 23             JMP   L235B                          
2356- A4 02     L2356      LDY   $02                            
2358- 99 00 11             STA   $1100,Y                        
235B- 20 21 27  L235B      JSR   L2721                          
235E- 20 8A 26  L235E      JSR   L268A                          
2361- 20 21 27             JSR   L2721                          
2364- 20 8A 26             JSR   L268A                          
2367- A9 95                LDA   #$95                           
2369- D0 B9                BNE   L2324                          
236B- D1 C5     L236B      CMP   ($C5),Y                        
236D- D2 D7                CMP   ($D7)                          
236F- C4 CC                CPY   $CC                            
2371- C3                   ???                                  
2372- D0 C6                BNE   L233A                          
2374- C9 DE                CMP   #$DE                           
2376- DC 9B 88             ???   $889B                          
2379- 95 8A                STA   $8A,X                          
237B- 8B                   ???                                  
237C- A2 4E                LDX   #$4E                           
237E- 2F 83     L237E      ???   L2303                          
2380- 27 0F                ???   $0F                            
2382- 2F C0                ???   L2344                          
2384- 2D 8C 2D             AND   L2D8C                          
2387- 20 28 82             JSR   $8228                          
238A- 30 85                BMI   L2311                          
238C- 2F D0                ???   L235E                          
238E- 34 B2                BIT   $B2,X                          
2390- 31 EA                AND   ($EA),Y                        
2392- 2C 29 2E             BIT   L2E29                          
2395- 86 35                STX   $35                            
2397- F8                   SED                                  
2398- 27 9C                ???   $9C                            
239A- 27 AD                ???   $AD                            
239C- 27 BC                ???   $BC                            
239E- 27 17                ???   $17                            
23A0- 28                   PLP                                  
23A1- 9B        L23A1      ???                                  
23A2- 98                   TYA                                  
23A3- 89 86                BIT   #$86                           
23A5- 8D 93 88             STA   $8893                          
23A8- 95 8A                STA   $8A,X                          
23AA- 8B                   ???                                  
23AB- DC C1 23             ???   L23C1                          
23AE- E2 20                ???   WNDLFT                         
23B0- 89 26                BIT   #$26                           
23B2- 90 26                BCC   L23DA                          
23B4- D4 39                ???   KSWH                           
23B6- EC 23 D1             CPX   $D123                          
23B9- 25 FD                AND   $FD                            
23BB- 25 E9                AND   $E9                            
23BD- 25 F3                AND   $F3                            
23BF- 25 D7                AND   $D7                            
23C1- 25 06     L23C1      AND   $06                            
23C3- 04 46                TSB   $46                            
23C5- 04 68                TSB   $68                            
23C7- 68                   PLA                                  
23C8- A9 00                LDA   #$00                           
23CA- 85 02                STA   $02                            
23CC- 20 A0 38             JSR   L38A0                          
23CF- 24 1B                BIT   $1B                            
23D1- 10 03                BPL   L23D6                          
23D3- 4C 16 21             JMP   L2116                          
23D6- A9 00     L23D6      LDA   #$00                           
23D8- 85 03                STA   $03                            
23DA- 4C 63 25  L23DA      JMP   L2563                          
23DD- A2 01     L23DD      LDX   #$01                           
23DF- BD F3 43  L23DF      LDA   L43F3,X                        
23E2- 9D 0B 44             STA   L440B,X                        
23E5- B5 09                LDA   $09,X                          
23E7- 95 1C                STA   $1C,X                          
23E9- CA                   DEX                                  
23EA- F0 F3                BEQ   L23DF                          
23EC- 60                   RTS                                  
23ED- A2 FF                LDX   #$FF                           
23EF- 86 1A                STX   $1A                            
23F1- 46 EB                LSR   $EB                            
23F3- A5 03                LDA   $03                            
23F5- 85 1F                STA   $1F                            
23F7- A5 04                LDA   $04                            
23F9- 4A                   LSR                                  
23FA- 90 03                BCC   L23FF                          
23FC- 4C C2 24             JMP   L24C2                          
23FF- 20 DD 23  L23FF      JSR   L23DD                          
2402- 20 5B 3C             JSR   L3C5B                          
2405- D3                   ???                                  
2406- E5 E1                SBC   $E1                            
2408- F2 E3                SBC   ($E3)                          
240A- E8                   INX                                  
240B- A0 F3                LDY   #$F3                           
240D- F4 F2                ???   $F2                            
240F- E9 EE                SBC   #$EE                           
2411- E7 BA                ???   $BA                            
2413- 8D 8D 00             STA   $008D                          
2416- A9 08                LDA   #$08                           
2418- 85 24                STA   CH                             
241A- AE 40 13             LDX   $1340                          
241D- F0 10                BEQ   L242F                          
241F- C8        L241F      INY                                  
2420- B9 40 13             LDA   $1340,Y                        
2423- 20 ED FD             JSR   COUT                           
2426- CA                   DEX                                  
2427- D0 F6                BNE   L241F                          
2429- AE 40 13             LDX   $1340                          
242C- 20 06 3C             JSR   L3C06                          
242F- 20 CE 2F  L242F      JSR   L2FCE                          
2432- F0 44                BEQ   L2478                          
2434- 8D 00 13             STA   $1300                          
2437- 8D 40 13             STA   $1340                          
243A- BD 00 1F  L243A      LDA   $1F00,X                        
243D- 20 FF 3B             JSR   L3BFF                          
2440- 9D 00 13             STA   $1300,X                        
2443- 9D 40 13             STA   $1340,X                        
2446- CA                   DEX                                  
2447- D0 F1                BNE   L243A                          
2449- AD 01 13             LDA   $1301                          
244C- 49 A4                EOR   #$A4                           
244E- D0 3A                BNE   L248A                          
2450- A8                   TAY                                  
2451- E8        L2451      INX                                  
2452- BD 01 13  L2452      LDA   $1301,X                        
2455- C9 A0                CMP   #$A0                           
2457- F0 F8                BEQ   L2451                          
2459- 20 9C 25             JSR   L259C                          
245C- 0A                   ASL                                  
245D- 0A                   ASL                                  
245E- 0A                   ASL                                  
245F- 0A                   ASL                                  
2460- 85 06                STA   $06                            
2462- E8                   INX                                  
2463- BD 01 13             LDA   $1301,X                        
2466- 20 9C 25             JSR   L259C                          
2469- 05 06                ORA   $06                            
246B- 99 01 13             STA   $1301,Y                        
246E- C8                   INY                                  
246F- E8                   INX                                  
2470- EC 00 13             CPX   $1300                          
2473- 90 DD                BCC   L2452                          
2475- 8C 00 13             STY   $1300                          
2478- AD 40 13  L2478      LDA   $1340                          
247B- F0 1C                BEQ   L2499                          
247D- AD 41 13             LDA   $1341                          
2480- 49 A4                EOR   #$A4                           
2482- D0 06     L2482      BNE   L248A                          
2484- A5 04                LDA   $04                            
2486- 09 02                ORA   #$02                           
2488- 85 04                STA   $04                            
248A- 06 1E     L248A      ASL   $1E                            
248C- 90 0E                BCC   L249C                          
248E- 20 00 BF             JSR   MLI                            
2491- 80 EF                BRA   L2482                          
2493- 43                   ???                                  
2494- 90 06                BCC   L249C                          
2496- 4C FF 3A             JMP   L3AFF                          
2499- 4C C9 25  L2499      JMP   L25C9                          
249C- 20 25 37  L249C      JSR   L3725                          
249F- AD F3 43             LDA   L43F3                          
24A2- 85 0C                STA   $0C                            
24A4- AD F4 43             LDA   L43F4                          
24A7- 85 0D                STA   $0D                            
24A9- A0 00                LDY   #$00                           
24AB- 84 19                STY   $19                            
24AD- A2 00     L24AD      LDX   #$00                           
24AF- BD 00 10  L24AF      LDA   $1000,X                        
24B2- 9D 00 14             STA   $1400,X                        
24B5- BD 00 11             LDA   $1100,X                        
24B8- 9D 00 15             STA   $1500,X                        
24BB- E8                   INX                                  
24BC- D0 F1                BNE   L24AF                          
24BE- A9 80                LDA   #$80                           
24C0- 85 1E                STA   $1E                            
24C2- 24 1E     L24C2      BIT   $1E                            
24C4- 10 E7                BPL   L24AD                          
24C6- A5 02                LDA   $02                            
24C8- 85 18                STA   $18                            
24CA- A5 03                LDA   $03                            
24CC- 09 14                ORA   #$14                           
24CE- 85 19                STA   $19                            
24D0- D0 06                BNE   L24D8                          
24D2- E6 18     L24D2      INC   $18                            
24D4- D0 02                BNE   L24D8                          
24D6- E6 19                INC   $19                            
24D8- 18        L24D8      CLC                                  
24D9- AD 00 13             LDA   $1300                          
24DC- 65 18                ADC   $18                            
24DE- A5 19                LDA   $19                            
24E0- 69 00                ADC   #$00                           
24E2- C9 16                CMP   #$16                           
24E4- 90 36                BCC   L251C                          
24E6- A0 3F                LDY   #$3F                           
24E8- B9 C0 15  L24E8      LDA   $15C0,Y                        
24EB- 99 C0 13             STA   $13C0,Y                        
24EE- 88                   DEY                                  
24EF- 10 F7                BPL   L24E8                          
24F1- A9 13                LDA   #$13                           
24F3- 85 19                STA   $19                            
24F5- 20 98 3D             JSR   L3D98                          
24F8- 20 9D 27             JSR   L279D                          
24FB- B0 9C                BCS   L2499                          
24FD- 20 DD 23             JSR   L23DD                          
2500- AD F0 43             LDA   L43F0                          
2503- 8D 08 44             STA   L4408                          
2506- AD 00 C0             LDA   KBD                            
2509- 10 07                BPL   L2512                          
250B- 2C 10 C0             BIT   KBDSTRB                        
250E- C9 9B                CMP   #$9B                           
2510- F0 87                BEQ   L2499                          
2512- 20 00 BF  L2512      JSR   MLI                            
2515- 80 07                BRA   L251E                          
2517- 44 B0                ???   $B0                            
2519- 7F 46                ???   L2561                          
251B- 1B                   ???                                  
251C- A5 04     L251C      LDA   $04                            
251E- 09 01     L251E      ORA   #$01                           
2520- 85 04                STA   $04                            
2522- 4A                   LSR                                  
2523- 4A                   LSR                                  
2524- AC 00 13             LDY   $1300                          
2527- B0 11                BCS   L253A                          
2529- B1 18     L2529      LDA   ($18),Y                        
252B- 09 80                ORA   #$80                           
252D- 20 FF 3B             JSR   L3BFF                          
2530- D9 00 13             CMP   $1300,Y                        
2533- D0 9D                BNE   L24D2                          
2535- 88                   DEY                                  
2536- D0 F1                BNE   L2529                          
2538- F0 0A                BEQ   L2544                          
253A- B9 00 13  L253A      LDA   $1300,Y                        
253D- D1 18                CMP   ($18),Y                        
253F- D0 91                BNE   L24D2                          
2541- 88                   DEY                                  
2542- D0 F6                BNE   L253A                          
2544- 20 C7 3D  L2544      JSR   L3DC7                          
2547- E6 18                INC   $18                            
2549- D0 02                BNE   L254D                          
254B- E6 19                INC   $19                            
254D- A5 18     L254D      LDA   $18                            
254F- 85 02                STA   $02                            
2551- A5 19                LDA   $19                            
2553- C9 14                CMP   #$14                           
2555- 29 01                AND   #$01                           
2557- 85 03                STA   $03                            
2559- 90 30                BCC   L258B                          
255B- 24 1E                BIT   $1E                            
255D- 10 04                BPL   L2563                          
255F- 24 1B                BIT   $1B                            
2561- 30 21     L2561      BMI   L2584                          
2563- A2 02     L2563      LDX   #$02                           
2565- BD 0A 44  L2565      LDA   L440A,X                        
2568- 9D F2 43             STA   L43F2,X                        
256B- B5 1B                LDA   $1B,X                          
256D- 95 08                STA   $08,X                          
256F- CA                   DEX                                  
2570- D0 F3                BNE   L2565                          
2572- BD 00 14  L2572      LDA   $1400,X                        
2575- 9D 00 10             STA   $1000,X                        
2578- BD 00 15             LDA   $1500,X                        
257B- 9D 00 11             STA   $1100,X                        
257E- E8                   INX                                  
257F- D0 F1                BNE   L2572                          
2581- 4C 00 21  L2581      JMP   L2100                          
2584- A5 03     L2584      LDA   $03                            
2586- 45 1F                EOR   $1F                            
2588- D0 F7                BNE   L2581                          
258A- 60                   RTS                                  
258B- 20 F9 27  L258B      JSR   L27F9                          
258E- 20 DD 23             JSR   L23DD                          
2591- 20 00 BF             JSR   MLI                            
2594- 80 07                BRA   L259D                          
2596- 44 90                ???   $90                            
2598- CA                   DEX                                  
2599- 4C FF 3A             JMP   L3AFF                          
259C- 49 B0     L259C      EOR   #$B0                           
259E- C9 0A                CMP   #$0A                           
25A0- 90 08                BCC   L25AA                          
25A2- 69 88                ADC   #$88                           
25A4- C9 FA                CMP   #$FA                           
25A6- 90 03                BCC   L25AB                          
25A8- 29 0F                AND   #$0F                           
25AA- 60        L25AA      RTS                                  
25AB- 20 5B 3C  L25AB      JSR   L3C5B                          
25AE- C9 EE                CMP   #$EE                           
25B0- F6 E1                INC   $E1,X                          
25B2- EC E9 E4             CPX   $E4E9                          
25B5- A0 E9                LDY   #$E9                           
25B7- EE F0 F5             INC   $F5F0                          
25BA- F4 AE                ???   $AE                            
25BC- 00                   BRK                                  
25BD- 8C 00 13             STY   $1300                          
25C0- 8C 40 13             STY   $1340                          
25C3- 20 B3 34             JSR   L34B3                          
25C6- 20 0C FD             JSR   RDKEY                          
25C9- A5 04     L25C9      LDA   $04                            
25CB- 29 FC                AND   #$FC                           
25CD- 85 04                STA   $04                            
25CF- 4C E3 20             JMP   L20E3                          
25D2- A5 02                LDA   $02                            
25D4- D0 11                BNE   L25E7                          
25D6- C6 02                DEC   $02                            
25D8- A5 03     L25D8      LDA   $03                            
25DA- 49 01                EOR   #$01                           
25DC- 85 03                STA   $03                            
25DE- 20 A0 38  L25DE      JSR   L38A0                          
25E1- 20 F3 37             JSR   L37F3                          
25E4- 4C 4B 39             JMP   L394B                          
25E7- C6 02     L25E7      DEC   $02                            
25E9- 60                   RTS                                  
25EA- A5 02                LDA   $02                            
25EC- 18                   CLC                                  
25ED- 69 10                ADC   #$10                           
25EF- 85 02                STA   $02                            
25F1- B0 E5                BCS   L25D8                          
25F3- 60                   RTS                                  
25F4- A5 02                LDA   $02                            
25F6- 38                   SEC                                  
25F7- E9 10                SBC   #$10                           
25F9- 85 02                STA   $02                            
25FB- 90 DB                BCC   L25D8                          
25FD- 60        L25FD      RTS                                  
25FE- E6 02                INC   $02                            
2600- F0 D6                BEQ   L25D8                          
2602- 24 04                BIT   $04                            
2604- 50 F7                BVC   L25FD                          
2606- A6 02                LDX   $02                            
2608- AC 22 44             LDY   L4422                          
260B- E0 4B                CPX   #$4B                           
260D- D0 04                BNE   L2613                          
260F- C0 B3                CPY   #$B3                           
2611- F0 07                BEQ   L261A                          
2613- E0 06     L2613      CPX   #$06                           
2615- D0 72                BNE   L2689                          
2617- C8                   INY                                  
2618- D0 6F                BNE   L2689                          
261A- A5 03     L261A      LDA   $03                            
261C- 4A                   LSR                                  
261D- B0 6A                BCS   L2689                          
261F- BD FD 0F             LDA   $0FFD,X                        
2622- C9 EE                CMP   #$EE                           
2624- D0 63                BNE   L2689                          
2626- DD FE 0F             CMP   $0FFE,X                        
2629- D0 5E                BNE   L2689                          
262B- 8A                   TXA                                  
262C- 48                   PHA                                  
262D- 20 5B 3C             JSR   L3C5B                          
2630- C7 E9                ???   $E9                            
2632- F6 E5                INC   $E5,X                          
2634- A0 D3                LDY   #$D3                           
2636- D4 C1                ???   $C1                            
2638- D2 D4                CMP   ($D4)                          
263A- D5 D0                CMP   $D0,X                          
263C- A0 F0                LDY   #$F0                           
263E- E1 F4                SBC   ($F4,X)                        
2640- E8                   INX                                  
2641- AC A0 D2             LDY   $D2A0                          
2644- D4 CE                ???   $CE                            
2646- A0 EF                LDY   #$EF                           
2648- F2 A0                SBC   ($A0)                          
264A- C5 D3                CMP   $D3                            
264C- C3                   ???                                  
264D- A0 E9                LDY   #$E9                           
264F- E6 A0                INC   $A0                            
2651- EE EF EE             INC   $EEEF                          
2654- E5 AE                SBC   $AE                            
2656- 8D 8D 00             STA   $008D                          
2659- A9 08                LDA   #$08                           
265B- 85 24                STA   CH                             
265D- 46 1A                LSR   $1A                            
265F- A2 00                LDX   #$00                           
2661- 20 CE 2F             JSR   L2FCE                          
2664- 68                   PLA                                  
2665- A8                   TAY                                  
2666- 8A                   TXA                                  
2667- F0 1D                BEQ   L2686                          
2669- D9 FF 0F             CMP   $0FFF,Y                        
266C- B0 18                BCS   L2686                          
266E- 99 00 10             STA   $1000,Y                        
2671- 98                   TYA                                  
2672- 79 00 10             ADC   $1000,Y                        
2675- A8                   TAY                                  
2676- CA        L2676      DEX                                  
2677- 30 0B                BMI   L2684                          
2679- BD 01 1F             LDA   $1F01,X                        
267C- 88                   DEY                                  
267D- 29 7F                AND   #$7F                           
267F- 99 01 10             STA   $1001,Y                        
2682- 10 F2                BPL   L2676                          
2684- 86 EB     L2684      STX   $EB                            
2686- 4C DE 25  L2686      JMP   L25DE                          
2689- 60        L2689      RTS                                  
268A- A5 05     L268A      LDA   $05                            
268C- 49 80                EOR   #$80                           
268E- 85 05                STA   $05                            
2690- 60                   RTS                                  
2691- A5 0F                LDA   $0F                            
2693- 24 0E                BIT   $0E                            
2695- 30 14                BMI   L26AB                          
2697- 38                   SEC                                  
2698- 66 0E                ROR   $0E                            
269A- 20 DF 39             JSR   L39DF                          
269D- 20 E6 3B             JSR   L3BE6                          
26A0- 85 00                STA   $00                            
26A2- 46 0E                LSR   $0E                            
26A4- 20 D9 26             JSR   L26D9                          
26A7- B0 2D                BCS   L26D6                          
26A9- 85 0F                STA   $0F                            
26AB- 46 0E     L26AB      LSR   $0E                            
26AD- E6 02                INC   $02                            
26AF- D0 0F                BNE   L26C0                          
26B1- A5 03                LDA   $03                            
26B3- 49 01                EOR   #$01                           
26B5- 85 03                STA   $03                            
26B7- 20 DE 25             JSR   L25DE                          
26BA- A5 03                LDA   $03                            
26BC- F0 18                BEQ   L26D6                          
26BE- A5 0F                LDA   $0F                            
26C0- A4 03     L26C0      LDY   $03                            
26C2- D0 09                BNE   L26CD                          
26C4- A4 02                LDY   $02                            
26C6- D9 00 10             CMP   $1000,Y                        
26C9- D0 E0                BNE   L26AB                          
26CB- F0 07                BEQ   L26D4                          
26CD- A4 02     L26CD      LDY   $02                            
26CF- D9 00 11             CMP   $1100,Y                        
26D2- D0 D7                BNE   L26AB                          
26D4- 66 0E     L26D4      ROR   $0E                            
26D6- 4C DF 39  L26D6      JMP   L39DF                          
26D9- C9 A0     L26D9      CMP   #$A0                           
26DB- 90 28                BCC   L2705                          
26DD- A5 00                LDA   $00                            
26DF- 24 05                BIT   $05                            
26E1- 30 17                BMI   L26FA                          
26E3- 20 07 27             JSR   L2707                          
26E6- B0 1D                BCS   L2705                          
26E8- 0A                   ASL                                  
26E9- 0A                   ASL                                  
26EA- 0A                   ASL                                  
26EB- 0A                   ASL                                  
26EC- 85 00                STA   $00                            
26EE- 20 E6 3B             JSR   L3BE6                          
26F1- 20 07 27             JSR   L2707                          
26F4- B0 0F                BCS   L2705                          
26F6- 05 00                ORA   $00                            
26F8- 18        L26F8      CLC                                  
26F9- 60                   RTS                                  
26FA- 29 7F     L26FA      AND   #$7F                           
26FC- 2C 61 C0             BIT   SWIN0                          
26FF- 10 F7                BPL   L26F8                          
2701- 09 80                ORA   #$80                           
2703- 30 F3                BMI   L26F8                          
2705- 38        L2705      SEC                                  
2706- 60                   RTS                                  
2707- 49 B0     L2707      EOR   #$B0                           
2709- C9 0A                CMP   #$0A                           
270B- 90 0C                BCC   L2719                          
270D- 49 B0                EOR   #$B0                           
270F- 29 DF                AND   #$DF                           
2711- 49 C0                EOR   #$C0                           
2713- F0 04                BEQ   L2719                          
2715- 69 08                ADC   #$08                           
2717- C9 10                CMP   #$10                           
2719- 60        L2719      RTS                                  
271A- A9 8F     L271A      LDA   #$8F                           
271C- 20 ED FD             JSR   COUT                           
271F- 46 32                LSR   $32                            
2721- 20 5E 27  L2721      JSR   L275E                          
2724- A5 03                LDA   $03                            
2726- 4A                   LSR                                  
2727- B9 00 10             LDA   $1000,Y                        
272A- 90 03                BCC   L272F                          
272C- B9 00 11             LDA   $1100,Y                        
272F- 24 05     L272F      BIT   $05                            
2731- 30 10                BMI   L2743                          
2733- 20 DA FD             JSR   PRBYTE                         
2736- 4C 4E 27             JMP   L274E                          
2739- C9 A0     L2739      CMP   #$A0                           
273B- B0 0E                BCS   L274B                          
273D- 09 C0                ORA   #$C0                           
273F- 46 32                LSR   $32                            
2741- 10 08                BPL   L274B                          
2743- 09 80     L2743      ORA   #$80                           
2745- C9 A0                CMP   #$A0                           
2747- B0 02                BCS   L274B                          
2749- A9 AE                LDA   #$AE                           
274B- 20 ED FD  L274B      JSR   COUT                           
274E- A5 37     L274E      LDA   CSWH                           
2750- C9 C3                CMP   #$C3                           
2752- D0 05                BNE   L2759                          
2754- A9 8E                LDA   #$8E                           
2756- 20 ED FD             JSR   COUT                           
2759- A9 FF     L2759      LDA   #$FF                           
275B- 85 32                STA   $32                            
275D- 60                   RTS                                  
275E- 20 BD 3D  L275E      JSR   L3DBD                          
2761- A5 02                LDA   $02                            
2763- A8                   TAY                                  
2764- 4A                   LSR                                  
2765- 4A                   LSR                                  
2766- 4A                   LSR                                  
2767- 4A                   LSR                                  
2768- 18                   CLC                                  
2769- 69 05                ADC   #$05                           
276B- 20 5B FB             JSR   $FB5B                          
276E- 98                   TYA                                  
276F- 29 0F                AND   #$0F                           
2771- 24 05                BIT   $05                            
2773- 30 09                BMI   L277E                          
2775- 85 00                STA   $00                            
2777- 0A                   ASL                                  
2778- 65 00                ADC   $00                            
277A- 69 0B                ADC   #$0B                           
277C- 90 03                BCC   L2781                          
277E- 18        L277E      CLC                                  
277F- 69 3D                ADC   #$3D                           
2781- 85 24     L2781      STA   CH                             
2783- 60                   RTS                                  
2784- 06 04                ASL   $04                            
2786- 38                   SEC                                  
2787- 66 04                ROR   $04                            
2789- A9 00                LDA   #$00                           
278B- 85 0E                STA   $0E                            
278D- 85 02                STA   $02                            
278F- C5 03                CMP   $03                            
2791- 85 03                STA   $03                            
2793- 68                   PLA                                  
2794- 68                   PLA                                  
2795- 90 03                BCC   L279A                          
2797- 4C 5D 22             JMP   L225D                          
279A- 4C 00 21  L279A      JMP   L2100                          
279D- 20 07 28  L279D      JSR   L2807                          
27A0- 48        L27A0      PHA                                  
27A1- 20 C2 27             JSR   L27C2                          
27A4- 68                   PLA                                  
27A5- B0 06                BCS   L27AD                          
27A7- 38                   SEC                                  
27A8- E9 01                SBC   #$01                           
27AA- D0 F4                BNE   L27A0                          
27AC- 18                   CLC                                  
27AD- 60        L27AD      RTS                                  
27AE- A5 03                LDA   $03                            
27B0- 4A                   LSR                                  
27B1- B0 07                BCS   L27BA                          
27B3- 38                   SEC                                  
27B4- 26 03                ROL   $03                            
27B6- 46 EC                LSR   $EC                            
27B8- 10 3F                BPL   L27F9                          
27BA- 4C 2A 2E  L27BA      JMP   L2E2A                          
27BD- A5 03                LDA   $03                            
27BF- 4A                   LSR                                  
27C0- 90 F8                BCC   L27BA                          
27C2- 24 04     L27C2      BIT   $04                            
27C4- 50 03                BVC   L27C9                          
27C6- 4C 6C 35             JMP   L356C                          
27C9- EE F3 43  L27C9      INC   L43F3                          
27CC- D0 03                BNE   L27D1                          
27CE- EE F4 43             INC   L43F4                          
27D1- AD F3 43  L27D1      LDA   L43F3                          
27D4- CD 29 0E             CMP   $0E29                          
27D7- AD F4 43             LDA   L43F4                          
27DA- ED 2A 0E             SBC   $0E2A                          
27DD- 90 38                BCC   L2817                          
27DF- 24 04     L27DF      BIT   $04                            
27E1- 50 03                BVC   L27E6                          
27E3- 4C CB 35             JMP   L35CB                          
27E6- AD F3 43  L27E6      LDA   L43F3                          
27E9- A8                   TAY                                  
27EA- 0D F4 43             ORA   L43F4                          
27ED- F0 28                BEQ   L2817                          
27EF- 98                   TYA                                  
27F0- D0 03                BNE   L27F5                          
27F2- CE F4 43             DEC   L43F4                          
27F5- CE F3 43  L27F5      DEC   L43F3                          
27F8- 60                   RTS                                  
27F9- 20 07 28  L27F9      JSR   L2807                          
27FC- 48        L27FC      PHA                                  
27FD- 20 DF 27             JSR   L27DF                          
2800- 68                   PLA                                  
2801- 38                   SEC                                  
2802- E9 01                SBC   #$01                           
2804- D0 F6                BNE   L27FC                          
2806- 60                   RTS                                  
2807- A9 64     L2807      LDA   #$64                           
2809- 2C 61 C0             BIT   SWIN0                          
280C- 30 09                BMI   L2817                          
280E- A9 0A                LDA   #$0A                           
2810- 2C 62 C0             BIT   SWIN1                          
2813- 30 02                BMI   L2817                          
2815- A9 01                LDA   #$01                           
2817- 60        L2817      RTS                                  
2818- AD 22 44             LDA   L4422                          
281B- 85 EF                STA   $EF                            
281D- 24 04                BIT   $04                            
281F- 50 F6                BVC   L2817                          
2821- 20 5B 3C             JSR   L3C5B                          
2824- D5 F3                CMP   $F3,X                          
2826- E5 A0                SBC   $A0                            
2828- 9B                   ???                                  
2829- 8F C1                ???   L27EC                          
282B- 98                   TYA                                  
282C- 8E AD C4             STX   $C4AD                          
282F- A0 F4                LDY   #$F4                           
2831- EF A0                ???   L27D3                          
2833- E4 F5                CPX   $F5                            
2835- ED F0 A0             SBC   $A0F0                          
2838- F4 EF                ???   $EF                            
283A- A0 F0                LDY   #$F0                           
283C- F2 E9                SBC   ($E9)                          
283E- EE F4 E5             INC   $E5F4                          
2841- F2 A0                SBC   ($A0)                          
2843- F7 E8                ???   $E8                            
2845- E5 EE                SBC   $EE                            
2847- A0 E9                LDY   #$E9                           
2849- EE A0 EC             INC   $ECA0                          
284C- E9 F3                SBC   #$F3                           
284E- F4 A0                ???   $A0                            
2850- ED EF E4             SBC   $E4EF                          
2853- E5 AE                SBC   $AE                            
2855- 8D 8D 00             STA   $008D                          
2858- A9 08                LDA   #$08                           
285A- 85 24                STA   CH                             
285C- 20 33 3D             JSR   L3D33                          
285F- CC E9 F3             CPY   $F3E9                          
2862- F4 A0                ???   $A0                            
2864- E2 F5                ???   $F5                            
2866- E6 E6                INC   HPAG                           
2868- E5 F2                SBC   $F2                            
286A- A0 E6                LDY   #$E6                           
286C- F2 EF                SBC   ($EF)                          
286E- ED A0 F7             SBC   $F7A0                          
2871- E8                   INX                                  
2872- E1 F4                SBC   ($F4,X)                        
2874- A0 E2                LDY   #$E2                           
2876- F9 F4 E5             SBC   $E5F4,Y                        
2879- BA                   TSX                                  
287A- A0 00                LDY   #$00                           
287C- A2 00                LDX   #$00                           
287E- 86 E0                STX   XO                             
2880- 86 E1                STX   $E1                            
2882- A9 A4                LDA   #$A4                           
2884- 20 64 2E             JSR   L2E64                          
2887- 20 07 29             JSR   L2907                          
288A- A5 E1                LDA   $E1                            
288C- C9 02                CMP   #$02                           
288E- B0 87                BCS   L2817                          
2890- 69 10     L2890      ADC   #$10                           
2892- 85 3B     L2892      STA   PCH                            
2894- A5 E0                LDA   XO                             
2896- 85 3A                STA   PCL                            
2898- A9 02                LDA   #$02                           
289A- 20 5B FB             JSR   $FB5B                          
289D- 20 8E FD             JSR   CROUT                          
28A0- A9 8B                LDA   #$8B                           
28A2- 20 ED FD             JSR   COUT                           
28A5- 24 04                BIT   $04                            
28A7- 50 0D                BVC   L28B6                          
28A9- AD 22 44             LDA   L4422                          
28AC- C5 EF                CMP   $EF                            
28AE- D0 06                BNE   L28B6                          
28B0- 20 B0 29             JSR   L29B0                          
28B3- 4C C4 28             JMP   L28C4                          
28B6- A9 00     L28B6      LDA   #$00                           
28B8- 85 E2                STA   YO                             
28BA- 85 E3                STA   $E3                            
28BC- 20 EF 29             JSR   L29EF                          
28BF- A9 28                LDA   #$28                           
28C1- 20 EF 29             JSR   L29EF                          
28C4- A5 3A     L28C4      LDA   PCL                            
28C6- 85 E0                STA   XO                             
28C8- A5 3B                LDA   PCH                            
28CA- 85 E1                STA   $E1                            
28CC- 20 F2 3B  L28CC      JSR   L3BF2                          
28CF- C9 C4                CMP   #$C4                           
28D1- F0 3F                BEQ   L2912                          
28D3- C9 95                CMP   #$95                           
28D5- F0 0B                BEQ   L28E2                          
28D7- C9 8B                CMP   #$8B                           
28D9- F0 07                BEQ   L28E2                          
28DB- C9 8D                CMP   #$8D                           
28DD- D0 32                BNE   L2911                          
28DF- 20 07 29             JSR   L2907                          
28E2- A5 E1     L28E2      LDA   $E1                            
28E4- C9 12                CMP   #$12                           
28E6- 90 AA                BCC   L2892                          
28E8- 24 04                BIT   $04                            
28EA- 50 25                BVC   L2911                          
28EC- 20 9D 27             JSR   L279D                          
28EF- B0 13                BCS   L2904                          
28F1- 20 98 3D             JSR   L3D98                          
28F4- 20 8D 38             JSR   L388D                          
28F7- 20 00 BF             JSR   MLI                            
28FA- 80 EF                BRA   L28EB                          
28FC- 43                   ???                                  
28FD- 85 E0                STA   XO                             
28FF- 90 8F                BCC   L2890                          
2901- 4C FF 3A             JMP   L3AFF                          
2904- 4C 87 35  L2904      JMP   L3587                          
2907- AD 61 C0  L2907      LDA   SWIN0                          
290A- 0A                   ASL                                  
290B- AD 62 C0             LDA   SWIN1                          
290E- 6A                   ROR                                  
290F- 85 2C                STA   $2C                            
2911- 60        L2911      RTS                                  
2912- 2C 61 C0  L2912      BIT   SWIN0                          
2915- 10 B5                BPL   L28CC                          
2917- A5 36                LDA   CSWL                           
2919- 48                   PHA                                  
291A- A5 37                LDA   CSWH                           
291C- 48                   PHA                                  
291D- A5 21                LDA   WNDWDTH                        
291F- 48                   PHA                                  
2920- A9 01                LDA   #$01                           
2922- 85 21                STA   WNDWDTH                        
2924- 85 23                STA   WNDBTM                         
2926- 20 DC 2C             JSR   L2CDC                          
2929- A2 00                LDX   #$00                           
292B- A0 00     L292B      LDY   #$00                           
292D- BD 80 29             LDA   L2980,X                        
2930- 85 E8                STA   $E8                            
2932- BD 98 29             LDA   L2998,X                        
2935- 85 E9                STA   $E9                            
2937- 98        L2937      TYA                                  
2938- 48                   PHA                                  
2939- 4A                   LSR                                  
293A- A8                   TAY                                  
293B- B0 06                BCS   L2943                          
293D- 8D 01 C0             STA   SET80STORE                     
2940- 2C 55 C0             BIT   PAGE2SET                       
2943- B1 E8     L2943      LDA   ($E8),Y                        
2945- 2C 54 C0             BIT   PAGE2CLR                       
2948- 8D 00 C0             STA   KBD                            
294B- 09 80                ORA   #$80                           
294D- C9 8D                CMP   #$8D                           
294F- D0 04                BNE   L2955                          
2951- 68                   PLA                                  
2952- 4C 5F 29             JMP   L295F                          
2955- 20 39 27  L2955      JSR   L2739                          
2958- 68                   PLA                                  
2959- A8                   TAY                                  
295A- C8                   INY                                  
295B- C0 4F                CPY   #$4F                           
295D- 90 D8                BCC   L2937                          
295F- 20 8E FD  L295F      JSR   CROUT                          
2962- E8        L2962      INX                                  
2963- E0 18                CPX   #$18                           
2965- 90 C4                BCC   L292B                          
2967- 86 23                STX   WNDBTM                         
2969- 20 8E FD             JSR   CROUT                          
296C- 68                   PLA                                  
296D- 85 21                STA   WNDWDTH                        
296F- 68                   PLA                                  
2970- 85 37                STA   CSWH                           
2972- 68                   PLA                                  
2973- 85 36                STA   CSWL                           
2975- 20 BD 3D             JSR   L3DBD                          
2978- A9 C2                LDA   #$C2                           
297A- 20 ED FD             JSR   COUT                           
297D- 4C CC 28             JMP   L28CC                          
2980- 00        L2980      BRK                                  
2981- 80 00                BRA   L2983                          
2983- 80 00     L2983      BRA   L2985                          
2985- 80 00     L2985      BRA   L2987                          
2987- 80 28     L2987      BRA   L29B1                          
2989- A8                   TAY                                  
298A- 28                   PLP                                  
298B- A8                   TAY                                  
298C- 28                   PLP                                  
298D- A8                   TAY                                  
298E- 28                   PLP                                  
298F- A8                   TAY                                  
2990- 50 D0                BVC   L2962                          
2992- 50 D0                BVC   L2964                          
2994- 50 D0                BVC   L2966                          
2996- 50 D0                BVC   L2968                          
2998- 04 04     L2998      TSB   $04                            
299A- 05 05                ORA   $05                            
299C- 06 06                ASL   $06                            
299E- 07 07                ???   $07                            
29A0- 04 04                TSB   $04                            
29A2- 05 05                ORA   $05                            
29A4- 06 06                ASL   $06                            
29A6- 07 07                ???   $07                            
29A8- 04 04                TSB   $04                            
29AA- 05 05                ORA   $05                            
29AC- 06 06                ASL   $06                            
29AE- 07 07                ???   $07                            
29B0- A9 03     L29B0      LDA   #$03                           
29B2- 20 5B FB             JSR   $FB5B                          
29B5- 20 8E FD             JSR   CROUT                          
29B8- A0 00                LDY   #$00                           
29BA- 84 ED                STY   $ED                            
29BC- 84 EE                STY   $EE                            
29BE- A5 3B     L29BE      LDA   PCH                            
29C0- C9 12                CMP   #$12                           
29C2- B0 2A                BCS   L29EE                          
29C4- B1 3A                LDA   (PCL),Y                        
29C6- F0 1E                BEQ   L29E6                          
29C8- 09 80                ORA   #$80                           
29CA- C9 8D                CMP   #$8D                           
29CC- F0 0B                BEQ   L29D9                          
29CE- 20 39 27             JSR   L2739                          
29D1- E6 EE                INC   $EE                            
29D3- A5 EE                LDA   $EE                            
29D5- C9 4F                CMP   #$4F                           
29D7- 90 0D                BCC   L29E6                          
29D9- 84 EE     L29D9      STY   $EE                            
29DB- E6 ED                INC   $ED                            
29DD- A5 ED                LDA   $ED                            
29DF- C9 14                CMP   #$14                           
29E1- B0 0B                BCS   L29EE                          
29E3- 20 8E FD             JSR   CROUT                          
29E6- E6 3A     L29E6      INC   PCL                            
29E8- D0 02                BNE   L29EC                          
29EA- E6 3B                INC   PCH                            
29EC- D0 D0     L29EC      BNE   L29BE                          
29EE- 60        L29EE      RTS                                  
29EF- 85 06     L29EF      STA   $06                            
29F1- A9 02                LDA   #$02                           
29F3- 20 5B FB             JSR   $FB5B                          
29F6- 20 8E FD             JSR   CROUT                          
29F9- A9 14                LDA   #$14                           
29FB- 48        L29FB      PHA                                  
29FC- A5 3B                LDA   PCH                            
29FE- C9 12                CMP   #$12                           
2A00- B0 64                BCS   L2A66                          
2A02- 20 68 2A             JSR   L2A68                          
2A05- A5 06                LDA   $06                            
2A07- 18                   CLC                                  
2A08- 69 22                ADC   #$22                           
2A0A- 85 24                STA   CH                             
2A0C- A0 00                LDY   #$00                           
2A0E- B1 3A     L2A0E      LDA   (PCL),Y                        
2A10- 20 43 27             JSR   L2743                          
2A13- C4 2F                CPY   $2F                            
2A15- C8                   INY                                  
2A16- 90 F6                BCC   L2A0E                          
2A18- C0 04                CPY   #$04                           
2A1A- D0 1C                BNE   L2A38                          
2A1C- 88                   DEY                                  
2A1D- B1 3A                LDA   (PCL),Y                        
2A1F- 49 E1                EOR   #$E1                           
2A21- 88                   DEY                                  
2A22- 11 3A                ORA   (PCL),Y                        
2A24- D0 2B                BNE   L2A51                          
2A26- 88                   DEY                                  
2A27- B1 3A                LDA   (PCL),Y                        
2A29- C9 A8                CMP   #$A8                           
2A2B- D0 24                BNE   L2A51                          
2A2D- 88                   DEY                                  
2A2E- B1 3A                LDA   (PCL),Y                        
2A30- C9 22                CMP   #$22                           
2A32- D0 1D                BNE   L2A51                          
2A34- 66 E3                ROR   $E3                            
2A36- 30 19                BMI   L2A51                          
2A38- C0 03     L2A38      CPY   #$03                           
2A3A- D0 15                BNE   L2A51                          
2A3C- 88                   DEY                                  
2A3D- B1 3A                LDA   (PCL),Y                        
2A3F- C9 BF                CMP   #$BF                           
2A41- D0 0E                BNE   L2A51                          
2A43- 88                   DEY                                  
2A44- B1 3A                LDA   (PCL),Y                        
2A46- D0 09                BNE   L2A51                          
2A48- 88                   DEY                                  
2A49- B1 3A                LDA   (PCL),Y                        
2A4B- C9 20                CMP   #$20                           
2A4D- D0 02                BNE   L2A51                          
2A4F- 66 E2                ROR   YO                             
2A51- 38        L2A51      SEC                                  
2A52- A5 2F                LDA   $2F                            
2A54- A4 3B                LDY   PCH                            
2A56- 65 3A                ADC   PCL                            
2A58- 90 01                BCC   L2A5B                          
2A5A- C8                   INY                                  
2A5B- 85 3A     L2A5B      STA   PCL                            
2A5D- 84 3B                STY   PCH                            
2A5F- 68                   PLA                                  
2A60- 38                   SEC                                  
2A61- E9 01                SBC   #$01                           
2A63- D0 96                BNE   L29FB                          
2A65- 60                   RTS                                  
2A66- 68        L2A66      PLA                                  
2A67- 60                   RTS                                  
2A68- 20 8E FD  L2A68      JSR   CROUT                          
2A6B- A5 06                LDA   $06                            
2A6D- 85 24                STA   CH                             
2A6F- A5 3B                LDA   PCH                            
2A71- A6 3A                LDX   PCL                            
2A73- 20 41 F9             JSR   PRNTAX                         
2A76- 20 33 3D             JSR   L3D33                          
2A79- BA                   TSX                                  
2A7A- A0 00                LDY   #$00                           
2A7C- 24 E2                BIT   YO                             
2A7E- 30 11                BMI   L2A91                          
2A80- 70 09                BVS   L2A8B                          
2A82- 24 E3                BIT   $E3                            
2A84- 30 68                BMI   L2AEE                          
2A86- 70 5A                BVS   L2AE2                          
2A88- 4C 9B 3F             JMP   L3F9B                          
2A8B- B1 3A     L2A8B      LDA   (PCL),Y                        
2A8D- 20 54 3D             JSR   L3D54                          
2A90- C8                   INY                                  
2A91- B1 3A     L2A91      LDA   (PCL),Y                        
2A93- 20 DA FD             JSR   PRBYTE                         
2A96- 84 2F                STY   $2F                            
2A98- 46 E2                LSR   YO                             
2A9A- 24 E2                BIT   YO                             
2A9C- 50 16                BVC   L2AB4                          
2A9E- A2 07                LDX   #$07                           
2AA0- 20 BE 39             JSR   L39BE                          
2AA3- A9 A8     L2AA3      LDA   #$A8                           
2AA5- 20 ED FD             JSR   COUT                           
2AA8- B1 3A                LDA   (PCL),Y                        
2AAA- A2 1A                LDX   #$1A                           
2AAC- DD 1C 2B  L2AAC      CMP   L2B1C,X                        
2AAF- F0 04                BEQ   L2AB5                          
2AB1- CA                   DEX                                  
2AB2- D0 F8                BNE   L2AAC                          
2AB4- 60        L2AB4      RTS                                  
2AB5- A0 FF     L2AB5      LDY   #$FF                           
2AB7- A9 5D                LDA   #$5D                           
2AB9- 85 D2                STA   $D2                            
2ABB- A9 2A                LDA   #$2A                           
2ABD- 85 D3                STA   $D3                            
2ABF- CA        L2ABF      DEX                                  
2AC0- F0 0B                BEQ   L2ACD                          
2AC2- C8        L2AC2      INY                                  
2AC3- D0 02                BNE   L2AC7                          
2AC5- E6 D3                INC   $D3                            
2AC7- B1 D2     L2AC7      LDA   ($D2),Y                        
2AC9- 30 F7                BMI   L2AC2                          
2ACB- 10 F2                BPL   L2ABF                          
2ACD- C8        L2ACD      INY                                  
2ACE- D0 02                BNE   L2AD2                          
2AD0- E6 D3                INC   $D3                            
2AD2- B1 D2     L2AD2      LDA   ($D2),Y                        
2AD4- 08                   PHP                                  
2AD5- 20 DD 2A             JSR   L2ADD                          
2AD8- 28                   PLP                                  
2AD9- 30 F2                BMI   L2ACD                          
2ADB- A9 A9                LDA   #$A9                           
2ADD- 09 80     L2ADD      ORA   #$80                           
2ADF- 4C ED FD             JMP   COUT                           
2AE2- B1 3A     L2AE2      LDA   (PCL),Y                        
2AE4- 20 54 3D             JSR   L3D54                          
2AE7- C8                   INY                                  
2AE8- B1 3A                LDA   (PCL),Y                        
2AEA- 20 54 3D             JSR   L3D54                          
2AED- C8                   INY                                  
2AEE- B1 3A     L2AEE      LDA   (PCL),Y                        
2AF0- 20 54 3D             JSR   L3D54                          
2AF3- C8                   INY                                  
2AF4- B1 3A                LDA   (PCL),Y                        
2AF6- 20 DA FD             JSR   PRBYTE                         
2AF9- 84 2F                STY   $2F                            
2AFB- 46 E3                LSR   $E3                            
2AFD- 24 E3                BIT   $E3                            
2AFF- 50 1B                BVC   L2B1C                          
2B01- 88                   DEY                                  
2B02- B1 3A                LDA   (PCL),Y                        
2B04- F0 16                BEQ   L2B1C                          
2B06- A2 04     L2B06      LDX   #$04                           
2B08- 20 BE 39             JSR   L39BE                          
2B0B- A9 A8                LDA   #$A8                           
2B0D- 20 ED FD             JSR   COUT                           
2B10- A2 26                LDX   #$26                           
2B12- B1 3A                LDA   (PCL),Y                        
2B14- DD 36 2B  L2B14      CMP   L2B36,X                        
2B17- F0 9C                BEQ   L2AB5                          
2B19- CA                   DEX                                  
2B1A- D0 F8                BNE   L2B14                          
2B1C- 60        L2B1C      RTS                                  
2B1D- 40                   RTI                                  
2B1E- 41 65                EOR   ($65,X)                        
2B20- 80 81                BRA   L2AA3                          
2B22- 82 C0                ???   $C0                            
2B24- C1 C2                CMP   ($C2,X)                        
2B26- C3                   ???                                  
2B27- C4 C5                CPY   $C5                            
2B29- C6 C7                DEC   $C7                            
2B2B- C8                   INY                                  
2B2C- C9 CA                CMP   #$CA                           
2B2E- CB CC                ???   #$CC                           
2B30- CD CE CF             CMP   $CFCE                          
2B33- D0 D1                BNE   L2B06                          
2B35- D2 D3                CMP   ($D3)                          
2B37- 31 32                AND   ($32),Y                        
2B39- 29 22                AND   #$22                           
2B3B- 23                   ???                                  
2B3C- 00                   BRK                                  
2B3D- 01 02                ORA   ($02,X)                        
2B3F- 04 05                TSB   $05                            
2B41- 06 08                ASL   $08                            
2B43- 09 0A                ORA   #$0A                           
2B45- 10 11                BPL   L2B58                          
2B47- 12 13                ORA   ($13)                          
2B49- 14 15                TRB   $15                            
2B4B- 16 17                ASL   $17,X                          
2B4D- 18                   CLC                                  
2B4E- 19 00 00             ORA   $0000,Y                        
2B51- 1A                   INC                                  
2B52- 1B                   ???                                  
2B53- 1C 20 27             TRB   L2720                          
2B56- 28                   PLP                                  
2B57- 2A                   ROL                                  
2B58- 0B        L2B58      ???                                  
2B59- 21 24                AND   (CH,X)                         
2B5B- 25 2C                AND   $2C                            
2B5D- E1 EC                SBC   ($EC,X)                        
2B5F- EC EF E3             CPX   $E3EF                          
2B62- A0 E9                LDY   #$E9                           
2B64- EE 74 E4             INC   $E474                          
2B67- E5 E1                SBC   $E1                            
2B69- EC EC EF             CPX   $EFEC                          
2B6C- E3        L2B6C      ???                                  
2B6D- A0 E9                LDY   #$E9                           
2B6F- EE 74 F1             INC   $F174                          
2B72- F5 E9                SBC   $E9,X                          
2B74- 74 F2                STZ   $F2,X                          
2B76- E5 E1                SBC   $E1                            
2B78- E4 A0                CPX   $A0                            
2B7A- E2 EC                ???   $EC                            
2B7C- EF E3                ???   L2B61                          
2B7E- 6B                   ???                                  
2B7F- F7 F2                ???   $F2                            
2B81- E9 F4                SBC   #$F4                           
2B83- E5 A0                SBC   $A0                            
2B85- E2 EC                ???   $EC                            
2B87- EF E3                ???   L2B6C                          
2B89- 6B                   ???                                  
2B8A- E7 E5                ???   $E5                            
2B8C- F4 A0                ???   $A0                            
2B8E- F4 E9                ???   $E9                            
2B90- ED 65 E3             SBC   $E365                          
2B93- F2 E5                SBC   ($E5)                          
2B95- E1 F4                SBC   ($F4,X)                        
2B97- 65 E4                ADC   $E4                            
2B99- E5 F3                SBC   $F3                            
2B9B- F4 F2                ???   $F2                            
2B9D- EF 79                ???   L2C18                          
2B9F- F2 E5                SBC   ($E5)                          
2BA1- EE E1 ED             INC   $EDE1                          
2BA4- 65 F3                ADC   $F3                            
2BA6- E5 F4                SBC   $F4                            
2BA8- A0 E9                LDY   #$E9                           
2BAA- EE E6 6F             INC   $6FE6                          
2BAD- E7 E5                ???   $E5                            
2BAF- F4 A0                ???   $A0                            
2BB1- E9 EE                SBC   #$EE                           
2BB3- E6 6F                INC   $6F                            
2BB5- EF EE                ???   L2BA5                          
2BB7- EC E9 EE             CPX   $EEE9                          
2BBA- 65 F3                ADC   $F3                            
2BBC- E5 F4                SBC   $F4                            
2BBE- A0 F0                LDY   #$F0                           
2BC0- F2 E5                SBC   ($E5)                          
2BC2- E6 E9                INC   $E9                            
2BC4- 78                   SEI                                  
2BC5- E7 E5                ???   $E5                            
2BC7- F4 A0                ???   $A0                            
2BC9- F0 F2                BEQ   L2BBD                          
2BCB- E5 E6                SBC   HPAG                           
2BCD- E9 78                SBC   #$78                           
2BCF- EF F0                ???   L2BC1                          
2BD1- E5 6E                SBC   $6E                            
2BD3- EE E5 F7             INC   $F7E5                          
2BD6- EC E9 EE             CPX   $EEE9                          
2BD9- 65 F2                ADC   $F2                            
2BDB- E5 E1                SBC   $E1                            
2BDD- 64 F7                STZ   $F7                            
2BDF- F2 E9                SBC   ($E9)                          
2BE1- F4 65                ???   $65                            
2BE3- E3                   ???                                  
2BE4- EC EF F3  L2BE4      CPX   $F3EF                          
2BE7- 65 E6                ADC   HPAG                           
2BE9- EC F5 F3             CPX   $F3F5                          
2BEC- 68                   PLA                                  
2BED- F3                   ???                                  
2BEE- E5 F4                SBC   $F4                            
2BF0- A0 ED                LDY   #$ED                           
2BF2- E1 F2                SBC   ($F2,X)                        
2BF4- 6B                   ???                                  
2BF5- E7 E5                ???   $E5                            
2BF7- F4 A0                ???   $A0                            
2BF9- ED E1 F2             SBC   $F2E1                          
2BFC- 6B                   ???                                  
2BFD- F3                   ???                                  
2BFE- E5 F4                SBC   $F4                            
2C00- A0 E5                LDY   #$E5                           
2C02- EF 66                ???   L2C6A                          
2C04- E7 E5                ???   $E5                            
2C06- F4 A0                ???   $A0                            
2C08- E5 EF                SBC   $EF                            
2C0A- 66 F3                ROR   $F3                            
2C0C- E5 F4                SBC   $F4                            
2C0E- A0 E2                LDY   #$E2                           
2C10- F5 E6                SBC   HPAG,X                         
2C12- E6 E5                INC   $E5                            
2C14- 72 E7                ADC   ($E7)                          
2C16- E5 F4                SBC   $F4                            
2C18- A0 E2     L2C18      LDY   #$E2                           
2C1A- F5 E6                SBC   HPAG,X                         
2C1C- E6 E5                INC   $E5                            
2C1E- 72 F3                ADC   ($F3)                          
2C20- E5 F4                SBC   $F4                            
2C22- A0 EC                LDY   #$EC                           
2C24- E5 F6                SBC   $F6                            
2C26- E5 6C                SBC   $6C                            
2C28- E7 E5                ???   $E5                            
2C2A- F4 A0                ???   $A0                            
2C2C- EC E5 F6             CPX   $F6E5                          
2C2F- E5 6C                SBC   $6C                            
2C31- E7 E5                ???   $E5                            
2C33- F4 A0                ???   $A0                            
2C35- E4 E9                CPX   $E9                            
2C37- F2 A0                SBC   ($A0)                          
2C39- E5 EE                SBC   $EE                            
2C3B- F4 F2                ???   $F2                            
2C3D- 79 E7 E5             ADC   $E5E7,Y                        
2C40- F4 A0                ???   $A0                            
2C42- E4 E5                CPX   $E5                            
2C44- F6 A0                INC   $A0,X                          
2C46- EE F5 6D             INC   $6DF5                          
2C49- E7 E5                ???   $E5                            
2C4B- F4 A0                ???   $A0                            
2C4D- EE E1 ED             INC   $EDE1                          
2C50- 65 E7                ADC   $E7                            
2C52- E5 F4                SBC   $F4                            
2C54- A0 E2                LDY   #$E2                           
2C56- EF EF                ???   L2C47                          
2C58- F4 A0                ???   $A0                            
2C5A- F6 EF                INC   $EF,X                          
2C5C- 6C E7 E5             JMP   ($E5E7)                        
2C5F- F4 A0                ???   $A0                            
2C61- F6 E5                INC   $E5,X                          
2C63- F2 F3                SBC   ($F3)                          
2C65- E9 EF                SBC   #$EF                           
2C67- 6E E3 EC             ROR   $ECE3                          
2C6A- F2 A0     L2C6A      SBC   ($A0)                          
2C6C- E2 F5                ???   $F5                            
2C6E- A0 E2                LDY   #$E2                           
2C70- E9 74                SBC   #$74                           
2C72- E7 E5                ???   $E5                            
2C74- F4 A0                ???   $A0                            
2C76- EC E1 F3             CPX   $F3E1                          
2C79- F4 A0                ???   $A0                            
2C7B- E4 E5                CPX   $E5                            
2C7D- 76 E6                ROR   HPAG,X                         
2C7F- EF F2                ???   L2C73                          
2C81- ED E1 74             SBC   $74E1                          
2C84- E5 F2                SBC   $F2                            
2C86- E1 F3                SBC   ($F3,X)                        
2C88- 65 E4                ADC   $E4                            
2C8A- A0 E9                LDY   #$E9                           
2C8C- EE E6 6F             INC   $6FE6                          
2C8F- 20 5B 3C  L2C8F      JSR   L3C5B                          
2C92- D4 F5                ???   $F5                            
2C94- F2 EE                SBC   ($EE)                          
2C96- A0 EF                LDY   #$EF                           
2C98- EE A0 F0             INC   $F0A0                          
2C9B- F2 E9                SBC   ($E9)                          
2C9D- EE F4 E5             INC   $E5F4                          
2CA0- F2 A0                SBC   ($A0)                          
2CA2- A6 A0                LDX   $A0                            
2CA4- E8                   INX                                  
2CA5- E9 F4                SBC   #$F4                           
2CA7- A0 F3                LDY   #$F3                           
2CA9- EC EF F4             CPX   $F4EF                          
2CAC- A0 A3                LDY   #$A3                           
2CAE- A0 EB                LDY   #$EB                           
2CB0- E5 F9                SBC   $F9                            
2CB2- AC 8D 8D             LDY   $8D8D                          
2CB5- 00                   BRK                                  
2CB6- A9 08                LDA   #$08                           
2CB8- 85 24                STA   CH                             
2CBA- 20 33 3D  L2CBA      JSR   L3D33                          
2CBD- C5 D3                CMP   $D3                            
2CBF- C3                   ???                                  
2CC0- A0 F4                LDY   #$F4                           
2CC2- EF A0                ???   L2C64                          
2CC4- E1 E2                SBC   (YO,X)                         
2CC6- EF F2                ???   L2CBA                          
2CC8- F4 AE                ???   $AE                            
2CCA- 00                   BRK                                  
2CCB- 20 EF 3B  L2CCB      JSR   L3BEF                          
2CCE- C9 9B                CMP   #$9B                           
2CD0- F0 16                BEQ   L2CE8                          
2CD2- 49 B0                EOR   #$B0                           
2CD4- F0 F5                BEQ   L2CCB                          
2CD6- C9 08                CMP   #$08                           
2CD8- B0 F1                BCS   L2CCB                          
2CDA- 85 EA                STA   $EA                            
2CDC- 20 BD 3D  L2CDC      JSR   L3DBD                          
2CDF- A5 EA                LDA   $EA                            
2CE1- C9 03                CMP   #$03                           
2CE3- F0 05                BEQ   L2CEA                          
2CE5- 4C 95 FE             JMP   $FE95                          
2CE8- 68        L2CE8      PLA                                  
2CE9- 68                   PLA                                  
2CEA- 60        L2CEA      RTS                                  
2CEB- 20 8F 2C             JSR   L2C8F                          
2CEE- A5 EA                LDA   $EA                            
2CF0- C9 03                CMP   #$03                           
2CF2- D0 03                BNE   L2CF7                          
2CF4- 20 9C 2D             JSR   L2D9C                          
2CF7- A5 04     L2CF7      LDA   $04                            
2CF9- 29 BF                AND   #$BF                           
2CFB- 85 04                STA   $04                            
2CFD- 20 7E 2D             JSR   L2D7E                          
2D00- AD F3 43             LDA   L43F3                          
2D03- 85 0C                STA   $0C                            
2D05- AD F4 43             LDA   L43F4                          
2D08- 85 0D                STA   $0D                            
2D0A- A9 07                LDA   #$07                           
2D0C- 8D F3 43             STA   L43F3                          
2D0F- A9 00                LDA   #$00                           
2D11- 8D F4 43             STA   L43F4                          
2D14- AD 00 C0  L2D14      LDA   KBD                            
2D17- 10 07                BPL   L2D20                          
2D19- 2C 10 C0             BIT   KBDSTRB                        
2D1C- C9 9B                CMP   #$9B                           
2D1E- F0 7C                BEQ   L2D9C                          
2D20- 20 00 BF  L2D20      JSR   MLI                            
2D23- 80 EF                BRA   L2D14                          
2D25- 43                   ???                                  
2D26- B0 5D                BCS   L2D85                          
2D28- A0 01                LDY   #$01                           
2D2A- B9 00 10  L2D2A      LDA   $1000,Y                        
2D2D- 19 00 11             ORA   $1100,Y                        
2D30- D0 05                BNE   L2D37                          
2D32- C8                   INY                                  
2D33- D0 F5                BNE   L2D2A                          
2D35- F0 3D                BEQ   L2D74                          
2D37- A0 00     L2D37      LDY   #$00                           
2D39- B9 00 10  L2D39      LDA   $1000,Y                        
2D3C- CD 29 0E             CMP   $0E29                          
2D3F- B9 00 11             LDA   $1100,Y                        
2D42- ED 2A 0E             SBC   $0E2A                          
2D45- B0 2D                BCS   L2D74                          
2D47- C8                   INY                                  
2D48- D0 EF                BNE   L2D39                          
2D4A- A2 01                LDX   #$01                           
2D4C- B9 00 10  L2D4C      LDA   $1000,Y                        
2D4F- DD 00 10             CMP   $1000,X                        
2D52- D0 0D                BNE   L2D61                          
2D54- B9 00 11             LDA   $1100,Y                        
2D57- DD 00 11             CMP   $1100,X                        
2D5A- D0 05                BNE   L2D61                          
2D5C- 19 00 10             ORA   $1000,Y                        
2D5F- D0 13                BNE   L2D74                          
2D61- E8        L2D61      INX                                  
2D62- D0 E8                BNE   L2D4C                          
2D64- C8                   INY                                  
2D65- 98                   TYA                                  
2D66- AA                   TAX                                  
2D67- E8                   INX                                  
2D68- D0 E2                BNE   L2D4C                          
2D6A- 20 AD 39             JSR   L39AD                          
2D6D- C6 0B                DEC   $0B                            
2D6F- D0 03                BNE   L2D74                          
2D71- 20 7E 2D             JSR   L2D7E                          
2D74- 20 9D 27  L2D74      JSR   L279D                          
2D77- 90 9B                BCC   L2D14                          
2D79- 20 A0 34             JSR   L34A0                          
2D7C- B0 1E                BCS   L2D9C                          
2D7E- A9 0F     L2D7E      LDA   #$0F                           
2D80- 85 0B                STA   $0B                            
2D82- 4C 8E FD             JMP   CROUT                          
2D85- 48        L2D85      PHA                                  
2D86- 20 9C 2D             JSR   L2D9C                          
2D89- 68                   PLA                                  
2D8A- 4C FF 3A  L2D8A      JMP   L3AFF                          
2D8D- 20 8F 2C             JSR   L2C8F                          
2D90- A9 00                LDA   #$00                           
2D92- 85 03                STA   $03                            
2D94- 20 2B 37             JSR   L372B                          
2D97- E6 01                INC   $01                            
2D99- 20 CB 37             JSR   L37CB                          
2D9C- A9 8C     L2D9C      LDA   #$8C                           
2D9E- 20 ED FD             JSR   COUT                           
2DA1- A9 03     L2DA1      LDA   #$03                           
2DA3- 4C 95 FE             JMP   $FE95                          
2DA6- 20 00 BF  L2DA6      JSR   MLI                            
2DA9- 81 EF                STA   ($EF,X)                        
2DAB- 43                   ???                                  
2DAC- B0 DC                BCS   L2D8A                          
2DAE- 60                   RTS                                  
2DAF- 20 33 3D  L2DAF      JSR   L3D33                          
2DB2- F2 E9                SBC   ($E9)                          
2DB4- F4 E5                ???   $E5                            
2DB6- A0 E2                LDY   #$E2                           
2DB8- EC EF E3             CPX   $E3EF                          
2DBB- EB                   ???                                  
2DBC- A0 A3                LDY   #$A3                           
2DBE- A4 00                LDY   $00                            
2DC0- 60                   RTS                                  
2DC1- 20 5B 3C             JSR   L3C5B                          
2DC4- D7 00                ???   $00                            
2DC6- 20 AF 2D  L2DC6      JSR   L2DAF                          
2DC9- 20 27 2F             JSR   L2F27                          
2DCC- 20 8E FD             JSR   CROUT                          
2DCF- 20 8E FD             JSR   CROUT                          
2DD2- A9 08                LDA   #$08                           
2DD4- 85 24                STA   CH                             
2DD6- 20 33 3D             JSR   L3D33                          
2DD9- CF EB                ???   L2DC6                          
2DDB- A0 F4                LDY   #$F4                           
2DDD- EF A0                ???   L2D7F                          
2DDF- F7 00                ???   $00                            
2DE1- 20 AF 2D             JSR   L2DAF                          
2DE4- 20 AD 39             JSR   L39AD                          
2DE7- 20 33 3D             JSR   L3D33                          
2DEA- A0 D3                LDY   #$D3                           
2DEC- EC EF F4             CPX   $F4EF                          
2DEF- A0 00                LDY   #$00                           
2DF1- AD F0 43             LDA   L43F0                          
2DF4- 4A                   LSR                                  
2DF5- 4A                   LSR                                  
2DF6- 4A                   LSR                                  
2DF7- 4A                   LSR                                  
2DF8- 29 07                AND   #$07                           
2DFA- 09 B0                ORA   #$B0                           
2DFC- 20 ED FD             JSR   COUT                           
2DFF- 20 33 3D             JSR   L3D33                          
2E02- AC A0 E4             LDY   $E4A0                          
2E05- F2 E9                SBC   ($E9)                          
2E07- F6 E5                INC   $E5,X                          
2E09- A0 00                LDY   #$00                           
2E0B- AD F0 43             LDA   L43F0                          
2E0E- 0A                   ASL                                  
2E0F- A9 B1                LDA   #$B1                           
2E11- 69 00                ADC   #$00                           
2E13- 20 ED FD             JSR   COUT                           
2E16- 20 33 3D             JSR   L3D33                          
2E19- A0 BF                LDY   #$BF                           
2E1B- 00                   BRK                                  
2E1C- 20 EF 3B  L2E1C      JSR   L3BEF                          
2E1F- C9 D9                CMP   #$D9                           
2E21- F0 83                BEQ   L2DA6                          
2E23- C9 CE                CMP   #$CE                           
2E25- D0 F5                BNE   L2E1C                          
2E27- 4C 00 21  L2E27      JMP   L2100                          
2E2A- A5 03     L2E2A      LDA   $03                            
2E2C- 49 01                EOR   #$01                           
2E2E- 85 03                STA   $03                            
2E30- 20 DE 25             JSR   L25DE                          
2E33- 68                   PLA                                  
2E34- 68                   PLA                                  
2E35- 4C 16 21             JMP   L2116                          
2E38- 20 0C FD  L2E38      JSR   RDKEY                          
2E3B- C9 95                CMP   #$95                           
2E3D- D0 14                BNE   L2E53                          
2E3F- AD 7B 05             LDA   $057B                          
2E42- 4A                   LSR                                  
2E43- A8                   TAY                                  
2E44- 8D 01 C0             STA   SET80STORE                     
2E47- B0 03                BCS   L2E4C                          
2E49- 8D 55 C0             STA   PAGE2SET                       
2E4C- B1 28     L2E4C      LDA   (BASL),Y                       
2E4E- 09 80                ORA   #$80                           
2E50- 8D 54 C0             STA   PAGE2CLR                       
2E53- C9 83     L2E53      CMP   #$83                           
2E55- F0 D0                BEQ   L2E27                          
2E57- C9 98                CMP   #$98                           
2E59- F0 CC                BEQ   L2E27                          
2E5B- C9 FF                CMP   #$FF                           
2E5D- D0 02                BNE   L2E61                          
2E5F- A9 88                LDA   #$88                           
2E61- C9 8D     L2E61      CMP   #$8D                           
2E63- 60                   RTS                                  
2E64- 20 ED FD  L2E64      JSR   COUT                           
2E67- 20 38 2E  L2E67      JSR   L2E38                          
2E6A- F0 19                BEQ   L2E85                          
2E6C- C9 88                CMP   #$88                           
2E6E- D0 06                BNE   L2E76                          
2E70- CA                   DEX                                  
2E71- 10 F1                BPL   L2E64                          
2E73- E8                   INX                                  
2E74- F0 32                BEQ   L2EA8                          
2E76- A8        L2E76      TAY                                  
2E77- 20 07 27             JSR   L2707                          
2E7A- B0 EB                BCS   L2E67                          
2E7C- 9D 80 1F             STA   $1F80,X                        
2E7F- 98                   TYA                                  
2E80- E8                   INX                                  
2E81- E0 04                CPX   #$04                           
2E83- 90 DF                BCC   L2E64                          
2E85- 9D 80 1F  L2E85      STA   $1F80,X                        
2E88- 8A                   TXA                                  
2E89- F0 1C                BEQ   L2EA7                          
2E8B- A2 00                LDX   #$00                           
2E8D- 86 E0                STX   XO                             
2E8F- 86 E1                STX   $E1                            
2E91- BD 80 1F  L2E91      LDA   $1F80,X                        
2E94- 30 11                BMI   L2EA7                          
2E96- 0A                   ASL                                  
2E97- 0A                   ASL                                  
2E98- 0A                   ASL                                  
2E99- 0A                   ASL                                  
2E9A- A0 04                LDY   #$04                           
2E9C- 0A        L2E9C      ASL                                  
2E9D- 26 E0                ROL   XO                             
2E9F- 26 E1                ROL   $E1                            
2EA1- 88                   DEY                                  
2EA2- D0 F8                BNE   L2E9C                          
2EA4- E8                   INX                                  
2EA5- D0 EA                BNE   L2E91                          
2EA7- 60        L2EA7      RTS                                  
2EA8- 20 ED FD  L2EA8      JSR   COUT                           
2EAB- A2 05                LDX   #$05                           
2EAD- 20 BE 39             JSR   L39BE                          
2EB0- A2 04                LDX   #$04                           
2EB2- 20 06 3C             JSR   L3C06                          
2EB5- 20 ED FD  L2EB5      JSR   COUT                           
2EB8- 20 38 2E  L2EB8      JSR   L2E38                          
2EBB- F0 1A                BEQ   L2ED7                          
2EBD- C9 88                CMP   #$88                           
2EBF- D0 06                BNE   L2EC7                          
2EC1- CA                   DEX                                  
2EC2- 10 E4                BPL   L2EA8                          
2EC4- E8                   INX                                  
2EC5- F0 F1                BEQ   L2EB8                          
2EC7- A8        L2EC7      TAY                                  
2EC8- 49 B0                EOR   #$B0                           
2ECA- C9 BA                CMP   #$BA                           
2ECC- B0 EA                BCS   L2EB8                          
2ECE- 9D 80 1F             STA   $1F80,X                        
2ED1- 98                   TYA                                  
2ED2- E8                   INX                                  
2ED3- E0 05                CPX   #$05                           
2ED5- 90 DE                BCC   L2EB5                          
2ED7- 9D 80 1F  L2ED7      STA   $1F80,X                        
2EDA- 8A                   TXA                                  
2EDB- F0 32                BEQ   L2F0F                          
2EDD- A2 00                LDX   #$00                           
2EDF- 86 E0                STX   XO                             
2EE1- 86 E1                STX   $E1                            
2EE3- BD 80 1F  L2EE3      LDA   $1F80,X                        
2EE6- 30 27                BMI   L2F0F                          
2EE8- 48                   PHA                                  
2EE9- 06 E0                ASL   XO                             
2EEB- 26 E1                ROL   $E1                            
2EED- A5 E1                LDA   $E1                            
2EEF- 85 11                STA   $11                            
2EF1- A5 E0                LDA   XO                             
2EF3- 0A                   ASL                                  
2EF4- 26 11                ROL   $11                            
2EF6- 0A                   ASL                                  
2EF7- 26 11                ROL   $11                            
2EF9- 65 E0                ADC   XO                             
2EFB- 85 E0                STA   XO                             
2EFD- A5 11                LDA   $11                            
2EFF- 65 E1                ADC   $E1                            
2F01- 85 E1                STA   $E1                            
2F03- 68                   PLA                                  
2F04- 65 E0                ADC   XO                             
2F06- 85 E0                STA   XO                             
2F08- 90 02                BCC   L2F0C                          
2F0A- E6 E1                INC   $E1                            
2F0C- E8        L2F0C      INX                                  
2F0D- D0 D4                BNE   L2EE3                          
2F0F- 60        L2F0F      RTS                                  
2F10- 20 5B 3C             JSR   L3C5B                          
2F13- 00                   BRK                                  
2F14- 20 33 3D  L2F14      JSR   L3D33                          
2F17- D2 E5                CMP   ($E5)                          
2F19- E1 E4                SBC   ($E4,X)                        
2F1B- A0 E2                LDY   #$E2                           
2F1D- EC EF E3             CPX   $E3EF                          
2F20- EB                   ???                                  
2F21- A0 A3                LDY   #$A3                           
2F23- A4 00                LDY   $00                            
2F25- 84 04                STY   $04                            
2F27- 20 AD 39  L2F27      JSR   L39AD                          
2F2A- A2 04                LDX   #$04                           
2F2C- 20 06 3C             JSR   L3C06                          
2F2F- 20 64 2E             JSR   L2E64                          
2F32- 10 45                BPL   L2F79                          
2F34- A5 E0                LDA   XO                             
2F36- CD 29 0E             CMP   $0E29                          
2F39- A5 E1                LDA   $E1                            
2F3B- ED 2A 0E             SBC   $0E2A                          
2F3E- B0 0A                BCS   L2F4A                          
2F40- A5 E0                LDA   XO                             
2F42- 8D F3 43             STA   L43F3                          
2F45- A5 E1                LDA   $E1                            
2F47- 8D F4 43             STA   L43F4                          
2F4A- A2 04     L2F4A      LDX   #$04                           
2F4C- 4C BE 39             JMP   L39BE                          
2F4F- 20 5B 3C             JSR   L3C5B                          
2F52- C4 EF                CPY   $EF                            
2F54- A0 F9                LDY   #$F9                           
2F56- EF F5                ???   L2F4D                          
2F58- A0 F2                LDY   #$F2                           
2F5A- E5 E1                SBC   $E1                            
2F5C- EC EC F9             CPX   $F9EC                          
2F5F- A0 F7                LDY   #$F7                           
2F61- E1 EE                SBC   ($EE,X)                        
2F63- F4 A0                ???   $A0                            
2F65- F4 EF                ???   $EF                            
2F67- A0 F1                LDY   #$F1                           
2F69- F5 E9                SBC   $E9,X                          
2F6B- F4 BF                ???   $BF                            
2F6D- 00                   BRK                                  
2F6E- 20 EF 3B  L2F6E      JSR   L3BEF                          
2F71- C9 D9                CMP   #$D9                           
2F73- F0 05                BEQ   L2F7A                          
2F75- C9 CE                CMP   #$CE                           
2F77- D0 F5                BNE   L2F6E                          
2F79- 60        L2F79      RTS                                  
2F7A- A9 8C     L2F7A      LDA   #$8C                           
2F7C- 20 ED FD             JSR   COUT                           
2F7F- 20 00 BF             JSR   MLI                            
2F82- 65 11                ADC   $11                            
2F84- 44 00                ???   $00                            
2F86- 20 5B 3C             JSR   L3C5B                          
2F89- C7 E9                ???   $E9                            
2F8B- F6 E5                INC   $E5,X                          
2F8D- A0 F0                LDY   #$F0                           
2F8F- F2 E5                SBC   ($E5)                          
2F91- E6 E9                INC   $E9                            
2F93- F8                   SED                                  
2F94- BA                   TSX                                  
2F95- 8D 8D 00             STA   $008D                          
2F98- 84 04                STY   $04                            
2F9A- A9 08                LDA   #$08                           
2F9C- 85 24                STA   CH                             
2F9E- 20 C5 39             JSR   L39C5                          
2FA1- AE 40 02             LDX   $0240                          
2FA4- F0 03                BEQ   L2FA9                          
2FA6- 20 06 3C             JSR   L3C06                          
2FA9- 20 CE 2F  L2FA9      JSR   L2FCE                          
2FAC- F0 19                BEQ   L2FC7                          
2FAE- 8D 00 12             STA   $1200                          
2FB1- BD 00 1F  L2FB1      LDA   $1F00,X                        
2FB4- 9D 00 12             STA   $1200,X                        
2FB7- CA                   DEX                                  
2FB8- D0 F7                BNE   L2FB1                          
2FBA- 20 00 BF             JSR   MLI                            
2FBD- C6 1B                DEC   $1B                            
2FBF- 44 B0                ???   $B0                            
2FC1- 06 85                ASL   $85                            
2FC3- 06 20                ASL   WNDLFT                         
2FC5- 0E 31 60             ASL   $6031                          
2FC8- 4C FF 3A             JMP   L3AFF                          
2FCB- 20 ED FD  L2FCB      JSR   COUT                           
2FCE- 20 0C FD  L2FCE      JSR   RDKEY                          
2FD1- C9 9B                CMP   #$9B                           
2FD3- F0 5F                BEQ   L3034                          
2FD5- C9 83                CMP   #$83                           
2FD7- F0 5B                BEQ   L3034                          
2FD9- C9 89                CMP   #$89                           
2FDB- F0 5A                BEQ   L3037                          
2FDD- C9 8D                CMP   #$8D                           
2FDF- F0 44                BEQ   L3025                          
2FE1- C9 FF                CMP   #$FF                           
2FE3- D0 02                BNE   L2FE7                          
2FE5- A9 88                LDA   #$88                           
2FE7- C9 88     L2FE7      CMP   #$88                           
2FE9- D0 06                BNE   L2FF1                          
2FEB- CA                   DEX                                  
2FEC- 10 DD                BPL   L2FCB                          
2FEE- E8                   INX                                  
2FEF- F0 DD                BEQ   L2FCE                          
2FF1- C9 95     L2FF1      CMP   #$95                           
2FF3- D0 03                BNE   L2FF8                          
2FF5- 20 6E 30             JSR   L306E                          
2FF8- 24 1A     L2FF8      BIT   $1A                            
2FFA- 30 1E                BMI   L301A                          
2FFC- C9 BB                CMP   #$BB                           
2FFE- F0 1A                BEQ   L301A                          
3000- C9 AA                CMP   #$AA                           
3002- F0 16                BEQ   L301A                          
3004- C9 AE                CMP   #$AE                           
3006- F0 12                BEQ   L301A                          
3008- C9 AF                CMP   #$AF                           
300A- F0 0E                BEQ   L301A                          
300C- C9 BA                CMP   #$BA                           
300E- B0 04                BCS   L3014                          
3010- C9 B0                CMP   #$B0                           
3012- B0 06                BCS   L301A                          
3014- 29 DF     L3014      AND   #$DF                           
3016- C9 C1                CMP   #$C1                           
3018- 90 B4                BCC   L2FCE                          
301A- 9D 01 1F  L301A      STA   $1F01,X                        
301D- E8                   INX                                  
301E- E0 40                CPX   #$40                           
3020- 90 A9                BCC   L2FCB                          
3022- CA                   DEX                                  
3023- B0 A9                BCS   L2FCE                          
3025- 8A        L3025      TXA                                  
3026- F0 0B                BEQ   L3033                          
3028- 48                   PHA                                  
3029- 49 FF                EOR   #$FF                           
302B- 69 41                ADC   #$41                           
302D- AA                   TAX                                  
302E- 20 BE 39             JSR   L39BE                          
3031- 68                   PLA                                  
3032- AA                   TAX                                  
3033- 60        L3033      RTS                                  
3034- 4C 00 21  L3034      JMP   L2100                          
3037- 2C 61 C0  L3037      BIT   SWIN0                          
303A- 10 1D                BPL   L3059                          
303C- 8A                   TXA                                  
303D- F0 8F                BEQ   L2FCE                          
303F- A9 88                LDA   #$88                           
3041- 20 ED FD             JSR   COUT                           
3044- CA                   DEX                                  
3045- F0 87                BEQ   L2FCE                          
3047- CA        L3047      DEX                                  
3048- A9 88                LDA   #$88                           
304A- 20 ED FD             JSR   COUT                           
304D- 20 6E 30             JSR   L306E                          
3050- C9 AF                CMP   #$AF                           
3052- F0 0F                BEQ   L3063                          
3054- 8A                   TXA                                  
3055- D0 F0                BNE   L3047                          
3057- F0 12                BEQ   L306B                          
3059- 20 6E 30  L3059      JSR   L306E                          
305C- C9 A1                CMP   #$A1                           
305E- 90 0B                BCC   L306B                          
3060- 9D 01 1F             STA   $1F01,X                        
3063- 20 ED FD  L3063      JSR   COUT                           
3066- E8                   INX                                  
3067- C9 AF                CMP   #$AF                           
3069- D0 EE                BNE   L3059                          
306B- 4C CE 2F  L306B      JMP   L2FCE                          
306E- AD 7B 05  L306E      LDA   $057B                          
3071- 4A                   LSR                                  
3072- A8                   TAY                                  
3073- 8D 01 C0             STA   SET80STORE                     
3076- B0 03                BCS   L307B                          
3078- 8D 55 C0             STA   PAGE2SET                       
307B- B1 28     L307B      LDA   (BASL),Y                       
307D- 09 80                ORA   #$80                           
307F- 8D 54 C0             STA   PAGE2CLR                       
3082- 60                   RTS                                  
3083- 68                   PLA                                  
3084- 68                   PLA                                  
3085- A9 20                LDA   #$20                           
3087- 48                   PHA                                  
3088- A9 FF                LDA   #$FF                           
308A- 48                   PHA                                  
308B- A9 80                LDA   #$80                           
308D- 85 1E                STA   $1E                            
308F- 20 5B 3C             JSR   L3C5B                          
3092- D3                   ???                                  
3093- EC EF F4             CPX   $F4EF                          
3096- BA                   TSX                                  
3097- A0 00                LDY   #$00                           
3099- 84 04                STY   $04                            
309B- AD 30 BF             LDA   $BF30                          
309E- 29 70                AND   #$70                           
30A0- 4A                   LSR                                  
30A1- 4A                   LSR                                  
30A2- 4A                   LSR                                  
30A3- 4A                   LSR                                  
30A4- 09 B0                ORA   #$B0                           
30A6- 85 00                STA   $00                            
30A8- 20 ED FD             JSR   COUT                           
30AB- A9 88                LDA   #$88                           
30AD- 20 ED FD             JSR   COUT                           
30B0- 20 0C FD  L30B0      JSR   RDKEY                          
30B3- C9 8D                CMP   #$8D                           
30B5- D0 02                BNE   L30B9                          
30B7- A5 00                LDA   $00                            
30B9- A8        L30B9      TAY                                  
30BA- 49 B0                EOR   #$B0                           
30BC- C9 08                CMP   #$08                           
30BE- B0 F0                BCS   L30B0                          
30C0- 0A                   ASL                                  
30C1- 0A                   ASL                                  
30C2- 0A                   ASL                                  
30C3- 0A                   ASL                                  
30C4- 0A                   ASL                                  
30C5- 85 06                STA   $06                            
30C7- 98                   TYA                                  
30C8- 20 ED FD             JSR   COUT                           
30CB- 20 33 3D             JSR   L3D33                          
30CE- A0 A0                LDY   #$A0                           
30D0- C4 F2                CPY   $F2                            
30D2- E9 F6                SBC   #$F6                           
30D4- E5 BA                SBC   $BA                            
30D6- A0 00                LDY   #$00                           
30D8- AD 30 BF             LDA   $BF30                          
30DB- 0A                   ASL                                  
30DC- A9 B1                LDA   #$B1                           
30DE- 69 00                ADC   #$00                           
30E0- 85 00                STA   $00                            
30E2- 20 ED FD             JSR   COUT                           
30E5- A9 88                LDA   #$88                           
30E7- 20 ED FD             JSR   COUT                           
30EA- 20 0C FD  L30EA      JSR   RDKEY                          
30ED- C9 8D                CMP   #$8D                           
30EF- D0 02                BNE   L30F3                          
30F1- A5 00                LDA   $00                            
30F3- A8        L30F3      TAY                                  
30F4- 49 B0                EOR   #$B0                           
30F6- F0 F2                BEQ   L30EA                          
30F8- C9 03                CMP   #$03                           
30FA- B0 EE                BCS   L30EA                          
30FC- 49 01                EOR   #$01                           
30FE- 4A                   LSR                                  
30FF- A5 06                LDA   $06                            
3101- 6A                   ROR                                  
3102- 8D 30 BF             STA   $BF30                          
3105- 4D 0E 44             EOR   L440E                          
3108- 85 06                STA   $06                            
310A- 98                   TYA                                  
310B- 20 ED FD             JSR   COUT                           
310E- 20 6C 31  L310E      JSR   L316C                          
3111- 20 00 BF             JSR   MLI                            
3114- C5 0D                CMP   $0D                            
3116- 44 AD                ???   $AD                            
3118- C0 02                CPY   #$02                           
311A- 29 0F                AND   #$0F                           
311C- 90 07                BCC   L3125                          
311E- A9 3F                LDA   #$3F                           
3120- 8D C1 02             STA   $02C1                          
3123- A9 01                LDA   #$01                           
3125- 8D C0 02  L3125      STA   $02C0                          
3128- 20 00 BF             JSR   MLI                            
312B- 80 F5                BRA   L3122                          
312D- 43                   ???                                  
312E- AC C0 02  L312E      LDY   $02C0                          
3131- 88                   DEY                                  
3132- D0 07                BNE   L313B                          
3134- 88                   DEY                                  
3135- 8C 29 0E             STY   $0E29                          
3138- 8C 2A 0E             STY   $0E2A                          
313B- B0 42     L313B      BCS   L317F                          
313D- A5 06                LDA   $06                            
313F- F0 1E                BEQ   L315F                          
3141- AC C0 02             LDY   $02C0                          
3144- C8                   INY                                  
3145- 8C 00 12             STY   $1200                          
3148- 88                   DEY                                  
3149- A9 2F                LDA   #$2F                           
314B- 8D 01 12             STA   $1201                          
314E- B9 C0 02  L314E      LDA   $02C0,Y                        
3151- 99 01 12             STA   $1201,Y                        
3154- 88                   DEY                                  
3155- D0 F7                BNE   L314E                          
3157- 20 00 BF             JSR   MLI                            
315A- C6 1B                DEC   $1B                            
315C- 44 A9                ???   $A9                            
315E- 00                   BRK                                  
315F- 85 04     L315F      STA   $04                            
3161- 85 05                STA   $05                            
3163- 8D 40 02             STA   $0240                          
3166- 20 00 BF             JSR   MLI                            
3169- C7 18                ???   $18                            
316B- 44 AD                ???   $AD                            
316D- 30 BF                BMI   L312E                          
316F- 8D 0E 44             STA   L440E                          
3172- 8D F0 43             STA   L43F0                          
3175- 8D FC 43             STA   L43FC                          
3178- 8D 02 44             STA   L4402                          
317B- 8D F6 43             STA   L43F6                          
317E- 60                   RTS                                  
317F- C9 27     L317F      CMP   #$27                           
3181- D0 06                BNE   L3189                          
3183- 20 5D 31             JSR   L315D                          
3186- 4C B4 3A             JMP   L3AB4                          
3189- 4C FF 3A  L3189      JMP   L3AFF                          
318C- 20 8E FD  L318C      JSR   CROUT                          
318F- A9 08                LDA   #$08                           
3191- 85 24                STA   CH                             
3193- 98                   TYA                                  
3194- 48                   PHA                                  
3195- 18                   CLC                                  
3196- 65 E0                ADC   XO                             
3198- 48                   PHA                                  
3199- A5 E1                LDA   $E1                            
319B- 69 00                ADC   #$00                           
319D- 4A                   LSR                                  
319E- A9 B0                LDA   #$B0                           
31A0- 69 00                ADC   #$00                           
31A2- 20 ED FD             JSR   COUT                           
31A5- 68                   PLA                                  
31A6- 20 DA FD             JSR   PRBYTE                         
31A9- 20 33 3D             JSR   L3D33                          
31AC- BA        L31AC      TSX                                  
31AD- A0 A0                LDY   #$A0                           
31AF- 00                   BRK                                  
31B0- 68                   PLA                                  
31B1- A8                   TAY                                  
31B2- 60                   RTS                                  
31B3- 20 2B 36             JSR   L362B                          
31B6- B0 10                BCS   L31C8                          
31B8- 20 00 BF  L31B8      JSR   MLI                            
31BB- 80 EF                BRA   L31AC                          
31BD- 43                   ???                                  
31BE- B0 C9                BCS   L3189                          
31C0- A9 04                LDA   #$04                           
31C2- 85 00                STA   $00                            
31C4- A9 10                LDA   #$10                           
31C6- 85 01                STA   $01                            
31C8- A5 00     L31C8      LDA   $00                            
31CA- 85 E0                STA   XO                             
31CC- A5 01                LDA   $01                            
31CE- 85 E1                STA   $E1                            
31D0- 90 0C                BCC   L31DE                          
31D2- AD FF 43             LDA   L43FF                          
31D5- 8D F3 43             STA   L43F3                          
31D8- AD 00 44             LDA   L4400                          
31DB- 8D F4 43             STA   L43F4                          
31DE- 20 98 3D  L31DE      JSR   L3D98                          
31E1- A2 03                LDX   #$03                           
31E3- 20 BE 39             JSR   L39BE                          
31E6- A5 04                LDA   $04                            
31E8- 29 BF                AND   #$BF                           
31EA- 85 04                STA   $04                            
31EC- AD 25 44             LDA   L4425                          
31EF- C9 0F                CMP   #$0F                           
31F1- 90 0D                BCC   L3200                          
31F3- 20 61 3C             JSR   L3C61                          
31F6- C8                   INY                                  
31F7- E5 E1                SBC   $E1                            
31F9- E4 E5                CPX   $E5                            
31FB- F2 00                SBC   ($00)                          
31FD- 4C 08 32             JMP   L3208                          
3200- 20 61 3C  L3200      JSR   L3C61                          
3203- C6 E9                DEC   $E9                            
3205- EC E5 00             CPX   $00E5                          
3208- 20 33 3D  L3208      JSR   L3D33                          
320B- A0 E9                LDY   #$E9                           
320D- EE E6 EF  L320D      INC   $EFE6                          
3210- F2 ED                SBC   ($ED)                          
3212- E1 F4                SBC   ($F4,X)                        
3214- E9 EF                SBC   #$EF                           
3216- EE A0 E6             INC   $E6A0                          
3219- EF F2                ???   L320D                          
321B- A0 00                LDY   #$00                           
321D- 20 1B 36             JSR   L361B                          
3220- 20 8E FD             JSR   CROUT                          
3223- A0 00                LDY   #$00                           
3225- 20 63 3D             JSR   L3D63                          
3228- D3                   ???                                  
3229- F4 EF                ???   $EF                            
322B- F2 E1                SBC   ($E1)                          
322D- E7 E5                ???   $E5                            
322F- A0 F4                LDY   #$F4                           
3231- F9 F0 E5             SBC   $E5F0,Y                        
3234- AF EE                ???   L3224                          
3236- E1 ED                SBC   ($ED,X)                        
3238- E5 A0                SBC   $A0                            
323A- EC E5 EE             CPX   $EEE5                          
323D- E7 F4                ???   $F4                            
323F- E8                   INX                                  
3240- 00                   BRK                                  
3241- C8                   INY                                  
3242- 20 8C 31             JSR   L318C                          
3245- A2 0F                LDX   #$0F                           
3247- B1 E0     L3247      LDA   (XO),Y                         
3249- C8                   INY                                  
324A- 20 43 27             JSR   L2743                          
324D- CA                   DEX                                  
324E- D0 F7                BNE   L3247                          
3250- 20 6B 3D             JSR   L3D6B                          
3253- C6 E9                DEC   $E9                            
3255- EC E5 A0             CPX   $A0E5                          
3258- EE E1 ED             INC   $EDE1                          
325B- E5 00                SBC   $00                            
325D- A0 10                LDY   #$10                           
325F- 20 8C 31             JSR   L318C                          
3262- AD 25 44             LDA   L4425                          
3265- C9 0F                CMP   #$0F                           
3267- B0 59                BCS   L32C2                          
3269- 20 66 3D             JSR   L3D66                          
326C- C6 E9                DEC   $E9                            
326E- EC E5 A0             CPX   $A0E5                          
3271- F4 F9                ???   $F9                            
3273- F0 E5                BEQ   L325A                          
3275- BA                   TSX                                  
3276- A0 00                LDY   #$00                           
3278- A0 10                LDY   #$10                           
327A- B1 E0     L327A      LDA   (XO),Y                         
327C- 20 19 3F             JSR   L3F19                          
327F- A0 11                LDY   #$11                           
3281- 20 5A 3D             JSR   L3D5A                          
3284- CB E5                ???   #$E5                           
3286- F9 A0 E2             SBC   $E2A0,Y                        
3289- EC EF E3             CPX   $E3EF                          
328C- EB                   ???                                  
328D- A0 F0                LDY   #$F0                           
328F- EF E9                ???   L327A                          
3291- EE F4 E5             INC   $E5F4                          
3294- F2 00                SBC   ($00)                          
3296- A0 13                LDY   #$13                           
3298- 20 5A 3D             JSR   L3D5A                          
329B- C2 EC                ???   $EC                            
329D- EF E3                ???   L3282                          
329F- EB        L329F      ???                                  
32A0- F3                   ???                                  
32A1- A0 F5                LDY   #$F5                           
32A3- F3                   ???                                  
32A4- E5 E4                SBC   $E4                            
32A6- 00                   BRK                                  
32A7- A0 15                LDY   #$15                           
32A9- 20 8C 31             JSR   L318C                          
32AC- 20 52 3D             JSR   L3D52                          
32AF- C8                   INY                                  
32B0- 20 5D 3D             JSR   L3D5D                          
32B3- C5 EE                CMP   $EE                            
32B5- E4 A0                CPX   $A0                            
32B7- EF E6                ???   L329F                          
32B9- A0 E6                LDY   #$E6                           
32BB- E9 EC                SBC   #$EC                           
32BD- E5 00                SBC   $00                            
32BF- 4C D9 32             JMP   L32D9                          
32C2- A2 08     L32C2      LDX   #$08                           
32C4- A0 0F                LDY   #$0F                           
32C6- C8        L32C6      INY                                  
32C7- 20 52 3D             JSR   L3D52                          
32CA- CA                   DEX                                  
32CB- D0 F9                BNE   L32C6                          
32CD- 20 6B 3D             JSR   L3D6B                          
32D0- D2 E5                CMP   ($E5)                          
32D2- F3                   ???                                  
32D3- E5 F2                SBC   $F2                            
32D5- F6 E5                INC   $E5,X                          
32D7- E4 00                CPX   $00                            
32D9- A0 18     L32D9      LDY   #$18                           
32DB- 20 5A 3D             JSR   L3D5A                          
32DE- C3                   ???                                  
32DF- F2 E5                SBC   ($E5)                          
32E1- E1 F4                SBC   ($F4,X)                        
32E3- E9 EF                SBC   #$EF                           
32E5- EE A0 E4             INC   $E4A0                          
32E8- E1 F4                SBC   ($F4,X)                        
32EA- E5 BA                SBC   $BA                            
32EC- A0 00                LDY   #$00                           
32EE- A0 18                LDY   #$18                           
32F0- B1 E0     L32F0      LDA   (XO),Y                         
32F2- 99 CC 00             STA   $00CC,Y                        
32F5- C8                   INY                                  
32F6- C0 1C                CPY   #$1C                           
32F8- 90 F6                BCC   L32F0                          
32FA- 20 1C 3E             JSR   L3E1C                          
32FD- A0 1A                LDY   #$1A                           
32FF- 20 5A 3D             JSR   L3D5A                          
3302- C3                   ???                                  
3303- F2 E5                SBC   ($E5)                          
3305- E1 F4                SBC   ($F4,X)                        
3307- E9 EF                SBC   #$EF                           
3309- EE A0 F4             INC   $F4A0                          
330C- E9 ED                SBC   #$ED                           
330E- E5 BA                SBC   $BA                            
3310- A0 00                LDY   #$00                           
3312- 20 E9 3E             JSR   L3EE9                          
3315- A0 1C                LDY   #$1C                           
3317- 20 63 3D             JSR   L3D63                          
331A- D6 E5                DEC   $E5,X                          
331C- F2 F3                SBC   ($F3)                          
331E- E9 EF                SBC   #$EF                           
3320- EE 00 A0             INC   $A000                          
3323- 1D 20 63             ORA   $6320,X                        
3326- 3D CD E9             AND   $E9CD,X                        
3329- EE E9 ED             INC   $EDE9                          
332C- F5 ED                SBC   $ED,X                          
332E- A0 F6                LDY   #$F6                           
3330- E5 F2                SBC   $F2                            
3332- F3                   ???                                  
3333- E9 EF                SBC   #$EF                           
3335- EE 00 A0             INC   $A000                          
3338- 1E 20 63             ASL   $6320,X                        
333B- 3D C1 E3             AND   $E3C1,X                        
333E- E3                   ???                                  
333F- E5 F3                SBC   $F3                            
3341- F3                   ???                                  
3342- BA                   TSX                                  
3343- A0 00                LDY   #$00                           
3345- A0 1E                LDY   #$1E                           
3347- B1 E0                LDA   (XO),Y                         
3349- A2 07                LDX   #$07                           
334B- 0A        L334B      ASL                                  
334C- 48                   PHA                                  
334D- A9 AE                LDA   #$AE                           
334F- 90 03                BCC   L3354                          
3351- BD AB 34             LDA   L34AB,X                        
3354- 20 ED FD  L3354      JSR   COUT                           
3357- 68                   PLA                                  
3358- CA                   DEX                                  
3359- 10 F0                BPL   L334B                          
335B- A0 1F                LDY   #$1F                           
335D- AD 25 44             LDA   L4425                          
3360- C9 0F                CMP   #$0F                           
3362- B0 6D                BCS   L33D1                          
3364- 20 5A 3D             JSR   L3D5A                          
3367- C1 F5                CMP   ($F5,X)                        
3369- F8                   SED                                  
336A- E9 EC                SBC   #$EC                           
336C- E9 E1                SBC   #$E1                           
336E- F2 F9                SBC   ($F9)                          
3370- A0 F4                LDY   #$F4                           
3372- F9 F0 E5             SBC   $E5F0,Y                        
3375- 00                   BRK                                  
3376- A0 21                LDY   #$21                           
3378- 20 5A 3D             JSR   L3D5A                          
337B- CD EF E4             CMP   $E4EF                          
337E- E9 E6                SBC   #$E6                           
3380- E9 E3                SBC   #$E3                           
3382- E1 F4                SBC   ($F4,X)                        
3384- E9 EF                SBC   #$EF                           
3386- EE A0 E4             INC   $E4A0                          
3389- E1 F4                SBC   ($F4,X)                        
338B- E5 BA                SBC   $BA                            
338D- A0 00                LDY   #$00                           
338F- A0 21                LDY   #$21                           
3391- B1 E0     L3391      LDA   (XO),Y                         
3393- 99 C3 00             STA   $00C3,Y                        
3396- C8                   INY                                  
3397- C0 25                CPY   #$25                           
3399- 90 F6                BCC   L3391                          
339B- 20 1C 3E             JSR   L3E1C                          
339E- A0 23                LDY   #$23                           
33A0- 20 5A 3D             JSR   L3D5A                          
33A3- CD EF E4             CMP   $E4EF                          
33A6- E9 E6                SBC   #$E6                           
33A8- E9 E3                SBC   #$E3                           
33AA- E1 F4                SBC   ($F4,X)                        
33AC- E9 EF                SBC   #$EF                           
33AE- EE A0 F4             INC   $F4A0                          
33B1- E9 ED                SBC   #$ED                           
33B3- E5 BA                SBC   $BA                            
33B5- A0 00                LDY   #$00                           
33B7- 20 E9 3E  L33B7      JSR   L3EE9                          
33BA- A0 25                LDY   #$25                           
33BC- 20 5A 3D             JSR   L3D5A                          
33BF- C8                   INY                                  
33C0- E5 E1                SBC   $E1                            
33C2- E4 E5                CPX   $E5                            
33C4- F2 A0                SBC   ($A0)                          
33C6- F0 EF                BEQ   L33B7                          
33C8- E9 EE                SBC   #$EE                           
33CA- F4 E5                ???   $E5                            
33CC- F2 00                SBC   ($00)                          
33CE- 4C 79 34             JMP   L3479                          
33D1- 20 63 3D  L33D1      JSR   L3D63                          
33D4- C5 EE                CMP   $EE                            
33D6- F4 F2                ???   $F2                            
33D8- F9 A0 EC             SBC   $ECA0,Y                        
33DB- E5 EE                SBC   $EE                            
33DD- E7 F4                ???   $F4                            
33DF- E8                   INX                                  
33E0- 00                   BRK                                  
33E1- A0 20                LDY   #$20                           
33E3- 20 63 3D             JSR   L3D63                          
33E6- C5 EE                CMP   $EE                            
33E8- F4 F2                ???   $F2                            
33EA- E9 E5                SBC   #$E5                           
33EC- F3                   ???                                  
33ED- AF E2                ???   L33D1                          
33EF- EC EF E3             CPX   $E3EF                          
33F2- EB                   ???                                  
33F3- 00                   BRK                                  
33F4- A0 21                LDY   #$21                           
33F6- 20 5A 3D  L33F6      JSR   L3D5A                          
33F9- C6 E9                DEC   $E9                            
33FB- EC E5 A0             CPX   $A0E5                          
33FE- E3                   ???                                  
33FF- EF F5                ???   L33F6                          
3401- EE F4 00             INC   $00F4                          
3404- A0 23     L3404      LDY   #$23                           
3406- AD 25 44             LDA   L4425                          
3409- C9 0F                CMP   #$0F                           
340B- D0 28                BNE   L3435                          
340D- 20 5A 3D             JSR   L3D5A                          
3410- C2 E9                ???   $E9                            
3412- F4 A0                ???   $A0                            
3414- ED E1 F0             SBC   $F0E1                          
3417- A0 F0                LDY   #$F0                           
3419- EF E9                ???   L3404                          
341B- EE F4 E5  L341B      INC   $E5F4                          
341E- F2 00                SBC   ($00)                          
3420- A0 25                LDY   #$25                           
3422- 20 5A 3D             JSR   L3D5A                          
3425- D4 EF                ???   $EF                            
3427- F4 E1                ???   $E1                            
3429- EC A0 E2             CPX   $E2A0                          
342C- EC EF E3             CPX   $E3EF                          
342F- EB        L342F      ???                                  
3430- F3        L3430      ???                                  
3431- 00                   BRK                                  
3432- 4C 79 34             JMP   L3479                          
3435- 20 5A 3D  L3435      JSR   L3D5A                          
3438- D0 E1                BNE   L341B                          
343A- F2 E5                SBC   ($E5)                          
343C- EE F4 A0             INC   $A0F4                          
343F- F0 EF                BEQ   L3430                          
3441- E9 EE                SBC   #$EE                           
3443- F4 E5                ???   $E5                            
3445- F2 00                SBC   ($00)                          
3447- A0 25                LDY   #$25                           
3449- 20 63 3D             JSR   L3D63                          
344C- D0 E1                BNE   L342F                          
344E- F2 E5                SBC   ($E5)                          
3450- EE F4 A0             INC   $A0F4                          
3453- E5 EE                SBC   $EE                            
3455- F4 F2                ???   $F2                            
3457- F9 A0 EE             SBC   $EEA0,Y                        
345A- F5 ED                SBC   $ED,X                          
345C- E2 E5                ???   $E5                            
345E- F2 00                SBC   ($00)                          
3460- A0 26                LDY   #$26                           
3462- 20 63 3D             JSR   L3D63                          
3465- D0 E1                BNE   L3448                          
3467- F2 E5                SBC   ($E5)                          
3469- EE F4 A0             INC   $A0F4                          
346C- E5 EE                SBC   $EE                            
346E- F4 F2                ???   $F2                            
3470- F9 A0 EC             SBC   $ECA0,Y                        
3473- E5 EE                SBC   $EE                            
3475- E7 F4                ???   $F4                            
3477- E8                   INX                                  
3478- 00                   BRK                                  
3479- 20 B3 34  L3479      JSR   L34B3                          
347C- 20 F2 3B             JSR   L3BF2                          
347F- AD 25 44             LDA   L4425                          
3482- C9 0F                CMP   #$0F                           
3484- B0 1A                BCS   L34A0                          
3486- AD 22 44             LDA   L4422                          
3489- C9 0F                CMP   #$0F                           
348B- D0 13                BNE   L34A0                          
348D- A0 11                LDY   #$11                           
348F- 8C 25 44             STY   L4425                          
3492- B1 E0                LDA   (XO),Y                         
3494- 8D F3 43             STA   L43F3                          
3497- C8                   INY                                  
3498- B1 E0                LDA   (XO),Y                         
349A- 8D F4 43             STA   L43F4                          
349D- 4C B8 31             JMP   L31B8                          
34A0- A5 0C     L34A0      LDA   $0C                            
34A2- 8D F3 43             STA   L43F3                          
34A5- A5 0D                LDA   $0D                            
34A7- 8D F4 43             STA   L43F4                          
34AA- 60                   RTS                                  
34AB- D2 D7     L34AB      CMP   ($D7)                          
34AD- AE AE AE             LDX   $AEAE                          
34B0- C2 CE                ???   $CE                            
34B2- C4 20                CPY   WNDLFT                         
34B4- 8E FD 20  L34B4      STX   L20FD                          
34B7- 8E FD A9             STX   $A9FD                          
34BA- 08                   PHP                                  
34BB- 85 24                STA   CH                             
34BD- 20 33 3D             JSR   L3D33                          
34C0- D0 F2                BNE   L34B4                          
34C2- E5 F3                SBC   $F3                            
34C4- F3                   ???                                  
34C5- A0 E1                LDY   #$E1                           
34C7- A0 EB                LDY   #$EB                           
34C9- E5 F9                SBC   $F9                            
34CB- AE 00 60             LDX   $6000                          
34CE- 4C FF 3A  L34CE      JMP   L3AFF                          
34D1- 20 2B 36             JSR   L362B                          
34D4- A5 04                LDA   $04                            
34D6- 09 40                ORA   #$40                           
34D8- 85 04                STA   $04                            
34DA- 90 4F                BCC   L352B                          
34DC- A0 11                LDY   #$11                           
34DE- B1 00                LDA   ($00),Y                        
34E0- 8D FF 43             STA   L43FF                          
34E3- 8D F3 43             STA   L43F3                          
34E6- 8D 05 44             STA   L4405                          
34E9- C8                   INY                                  
34EA- B1 00                LDA   ($00),Y                        
34EC- 8D 00 44             STA   L4400                          
34EF- 8D F4 43             STA   L43F4                          
34F2- 8D 06 44             STA   L4406                          
34F5- A9 00                LDA   #$00                           
34F7- 85 09                STA   $09                            
34F9- 85 0A                STA   $0A                            
34FB- AD 25 44             LDA   L4425                          
34FE- C9 05                CMP   #$05                           
3500- D0 0B                BNE   L350D                          
3502- 20 00 BF  L3502      JSR   MLI                            
3505- 80 FB                BRA   L3502                          
3507- 43                   ???                                  
3508- B0 C4                BCS   L34CE                          
350A- 20 19 3A             JSR   L3A19                          
350D- C9 04     L350D      CMP   #$04                           
350F- B0 1A                BCS   L352B                          
3511- C9 01                CMP   #$01                           
3513- F0 79                BEQ   L358E                          
3515- C9 03                CMP   #$03                           
3517- D0 0A                BNE   L3523                          
3519- 20 00 BF             JSR   MLI                            
351C- 80 01                BRA   L351F                          
351E- 44 B0                ???   $B0                            
3520- AD 90 08             LDA   $0890                          
3523- 20 00 BF  L3523      JSR   MLI                            
3526- 80 FB                BRA   L3523                          
3528- 43                   ???                                  
3529- B0 A3     L3529      BCS   L34CE                          
352B- AD 25 44  L352B      LDA   L4425                          
352E- C9 04                CMP   #$04                           
3530- B0 79                BCS   L35AB                          
3532- C9 03                CMP   #$03                           
3534- 90 21                BCC   L3557                          
3536- A9 00                LDA   #$00                           
3538- 85 09                STA   $09                            
353A- A4 0A     L353A      LDY   $0A                            
353C- 84 D1                STY   $D1                            
353E- B9 00 0C             LDA   $0C00,Y                        
3541- 8D FF 43             STA   L43FF                          
3544- B9 00 0D             LDA   $0D00,Y                        
3547- 8D 00 44             STA   L4400                          
354A- 0D FF 43             ORA   L43FF                          
354D- F0 32                BEQ   L3581                          
354F- 20 00 BF  L354F      JSR   MLI                            
3552- 80 FB                BRA   L354F                          
3554- 43                   ???                                  
3555- B0 D2                BCS   L3529                          
3557- A4 09     L3557      LDY   $09                            
3559- 84 D0                STY   $D0                            
355B- B9 00 0A             LDA   $0A00,Y                        
355E- 8D F3 43             STA   L43F3                          
3561- B9 00 0B             LDA   $0B00,Y                        
3564- 8D F4 43             STA   L43F4                          
3567- 0D F3 43             ORA   L43F3                          
356A- D0 3F                BNE   L35AB                          
356C- AD 25 44  L356C      LDA   L4425                          
356F- C9 04                CMP   #$04                           
3571- B0 1E                BCS   L3591                          
3573- C9 01                CMP   #$01                           
3575- F0 20                BEQ   L3597                          
3577- E6 09                INC   $09                            
3579- D0 DC                BNE   L3557                          
357B- E6 D0                INC   $D0                            
357D- C9 03                CMP   #$03                           
357F- 90 7E                BCC   L35FF                          
3581- E6 0A     L3581      INC   $0A                            
3583- D0 B5                BNE   L353A                          
3585- F0 59                BEQ   L35E0                          
3587- 20 A0 34  L3587      JSR   L34A0                          
358A- A9 00                LDA   #$00                           
358C- 85 04                STA   $04                            
358E- 4C E3 20  L358E      JMP   L20E3                          
3591- AD 02 10  L3591      LDA   $1002                          
3594- 0D 03 10             ORA   $1003                          
3597- F0 7D     L3597      BEQ   L3616                          
3599- E6 D0                INC   $D0                            
359B- D0 02                BNE   L359F                          
359D- E6 D1                INC   $D1                            
359F- AD 02 10  L359F      LDA   $1002                          
35A2- 8D F3 43             STA   L43F3                          
35A5- AD 03 10             LDA   $1003                          
35A8- 8D F4 43             STA   L43F4                          
35AB- 18        L35AB      CLC                                  
35AC- 60                   RTS                                  
35AD- AD 00 10  L35AD      LDA   $1000                          
35B0- 0D 01 10             ORA   $1001                          
35B3- F0 61                BEQ   L3616                          
35B5- A5 D0                LDA   $D0                            
35B7- D0 02                BNE   L35BB                          
35B9- C6 D1                DEC   $D1                            
35BB- C6 D0     L35BB      DEC   $D0                            
35BD- AD 00 10             LDA   $1000                          
35C0- 8D F3 43             STA   L43F3                          
35C3- AD 01 10             LDA   $1001                          
35C6- 8D F4 43             STA   L43F4                          
35C9- 18                   CLC                                  
35CA- 60                   RTS                                  
35CB- AD 25 44  L35CB      LDA   L4425                          
35CE- C9 04                CMP   #$04                           
35D0- B0 DB                BCS   L35AD                          
35D2- C9 01                CMP   #$01                           
35D4- F0 D5                BEQ   L35AB                          
35D6- A5 09     L35D6      LDA   $09                            
35D8- D0 25                BNE   L35FF                          
35DA- A5 0A                LDA   $0A                            
35DC- 85 D1                STA   $D1                            
35DE- F0 CB                BEQ   L35AB                          
35E0- C6 0A     L35E0      DEC   $0A                            
35E2- A4 0A                LDY   $0A                            
35E4- B9 00 0C             LDA   $0C00,Y                        
35E7- 8D FF 43             STA   L43FF                          
35EA- 19 00 0D             ORA   $0D00,Y                        
35ED- F0 F1                BEQ   L35E0                          
35EF- B9 00 0D             LDA   $0D00,Y                        
35F2- 8D 00 44             STA   L4400                          
35F5- 84 D1                STY   $D1                            
35F7- 20 00 BF  L35F7      JSR   MLI                            
35FA- 80 FB                BRA   L35F7                          
35FC- 43                   ???                                  
35FD- B0 19                BCS   L3618                          
35FF- C6 09     L35FF      DEC   $09                            
3601- A4 09                LDY   $09                            
3603- 84 D0                STY   $D0                            
3605- B9 00 0A             LDA   $0A00,Y                        
3608- 8D F3 43             STA   L43F3                          
360B- B9 00 0B             LDA   $0B00,Y                        
360E- 8D F4 43             STA   L43F4                          
3611- 0D F3 43             ORA   L43F3                          
3614- F0 C0                BEQ   L35D6                          
3616- 38        L3616      SEC                                  
3617- 60                   RTS                                  
3618- 4C FF 3A  L3618      JMP   L3AFF                          
361B- AE 00 16  L361B      LDX   $1600                          
361E- F0 0A                BEQ   L362A                          
3620- C8        L3620      INY                                  
3621- B9 00 16             LDA   $1600,Y                        
3624- 20 ED FD             JSR   COUT                           
3627- CA                   DEX                                  
3628- D0 F6                BNE   L3620                          
362A- 60        L362A      RTS                                  
362B- 20 5B 3C  L362B      JSR   L3C5B                          
362E- C6 EF                DEC   $EF                            
3630- EC EC EF             CPX   $EFEC                          
3633- F7 AF                ???   $AF                            
3635- C9 EE                CMP   #$EE                           
3637- E6 EF                INC   $EF                            
3639- A0 D0                LDY   #$D0                           
363B- E1 F4                SBC   ($F4,X)                        
363D- E8                   INX                                  
363E- EE E1 ED             INC   $EDE1                          
3641- E5 BA                SBC   $BA                            
3643- 8D 8D 00             STA   $008D                          
3646- 84 D1                STY   $D1                            
3648- 84 D0                STY   $D0                            
364A- A9 08                LDA   #$08                           
364C- 85 24                STA   CH                             
364E- 20 1B 36             JSR   L361B                          
3651- 20 8A 40             JSR   L408A                          
3654- AE 00 16             LDX   $1600                          
3657- E8                   INX                                  
3658- 20 06 3C             JSR   L3C06                          
365B- 20 CE 2F             JSR   L2FCE                          
365E- D0 08                BNE   L3668                          
3660- AD 00 16             LDA   $1600                          
3663- D0 0F                BNE   L3674                          
3665- 4C E3 20             JMP   L20E3                          
3668- 8D 00 16  L3668      STA   $1600                          
366B- BD 00 1F  L366B      LDA   $1F00,X                        
366E- 9D 00 16             STA   $1600,X                        
3671- CA                   DEX                                  
3672- D0 F7                BNE   L366B                          
3674- AD F3 43  L3674      LDA   L43F3                          
3677- 85 0C                STA   $0C                            
3679- AD F4 43             LDA   L43F4                          
367C- 85 0D                STA   $0D                            
367E- 20 00 BF             JSR   MLI                            
3681- C4 1E                CPY   $1E                            
3683- 44 B0                ???   $B0                            
3685- 34 A5                BIT   ARG,X                          
3687- 46 8D                LSR   $8D                            
3689- FF 43                ???   L36CE                          
368B- A5 47                LDA   $47                            
368D- 8D 00 44             STA   L4400                          
3690- AD 30 BF             LDA   $BF30                          
3693- 4D 0E 44             EOR   L440E                          
3696- 85 06                STA   $06                            
3698- F0 03                BEQ   L369D                          
369A- 20 0E 31             JSR   L310E                          
369D- A5 04     L369D      LDA   $04                            
369F- 09 40                ORA   #$40                           
36A1- 85 04                STA   $04                            
36A3- AD 25 44             LDA   L4425                          
36A6- 49 0F                EOR   #$0F                           
36A8- D0 0A                BNE   L36B4                          
36AA- 8D F4 43             STA   L43F4                          
36AD- A9 02                LDA   #$02                           
36AF- 8D F3 43             STA   L43F3                          
36B2- 18                   CLC                                  
36B3- 60                   RTS                                  
36B4- 20 00 BF  L36B4      JSR   MLI                            
36B7- 80 FB                BRA   L36B4                          
36B9- 43                   ???                                  
36BA- B0 66                BCS   L3722                          
36BC- AD 25 44             LDA   L4425                          
36BF- 0A                   ASL                                  
36C0- 0A                   ASL                                  
36C1- 0A                   ASL                                  
36C2- 0A                   ASL                                  
36C3- 85 07                STA   $07                            
36C5- AE 00 16  L36C5      LDX   $1600                          
36C8- E8                   INX                                  
36C9- CA        L36C9      DEX                                  
36CA- 30 54                BMI   L3720                          
36CC- F0 09                BEQ   L36D7                          
36CE- BD 00 16  L36CE      LDA   $1600,X                        
36D1- 29 7F                AND   #$7F                           
36D3- C9 2F                CMP   #$2F                           
36D5- D0 F2                BNE   L36C9                          
36D7- 86 0B     L36D7      STX   $0B                            
36D9- AD 00 16             LDA   $1600                          
36DC- 38                   SEC                                  
36DD- E5 0B                SBC   $0B                            
36DF- D0 06                BNE   L36E7                          
36E1- CE 00 16             DEC   $1600                          
36E4- 4C C5 36             JMP   L36C5                          
36E7- 85 08     L36E7      STA   $08                            
36E9- A9 04                LDA   #$04                           
36EB- 85 00                STA   $00                            
36ED- A9 0A                LDA   #$0A                           
36EF- 85 01                STA   $01                            
36F1- A0 00     L36F1      LDY   #$00                           
36F3- A6 0B                LDX   $0B                            
36F5- B1 00                LDA   ($00),Y                        
36F7- 45 07                EOR   $07                            
36F9- C9 10                CMP   #$10                           
36FB- B0 14                BCS   L3711                          
36FD- C5 08                CMP   $08                            
36FF- D0 10                BNE   L3711                          
3701- C8        L3701      INY                                  
3702- E8                   INX                                  
3703- B1 00                LDA   ($00),Y                        
3705- 5D 00 16             EOR   $1600,X                        
3708- 29 5F                AND   #$5F                           
370A- D0 05                BNE   L3711                          
370C- C4 08                CPY   $08                            
370E- 90 F1                BCC   L3701                          
3710- 60                   RTS                                  
3711- A5 00     L3711      LDA   $00                            
3713- 18                   CLC                                  
3714- 69 27                ADC   #$27                           
3716- 85 00                STA   $00                            
3718- 90 D7                BCC   L36F1                          
371A- E6 01                INC   $01                            
371C- C9 FF                CMP   #$FF                           
371E- D0 D1                BNE   L36F1                          
3720- A9 51     L3720      LDA   #$51                           
3722- 4C FF 3A  L3722      JMP   L3AFF                          
3725- 20 33 3D  L3725      JSR   L3D33                          
3728- 8D 8C 00             STA   $008C                          
372B- A5 37     L372B      LDA   CSWH                           
372D- C9 C3                CMP   #$C3                           
372F- F0 09                BEQ   L373A                          
3731- 20 8E FD             JSR   CROUT                          
3734- 20 1D 3C             JSR   L3C1D                          
3737- 20 8E FD             JSR   CROUT                          
373A- 20 9B 3D  L373A      JSR   L3D9B                          
373D- A9 18                LDA   #$18                           
373F- 85 24                STA   CH                             
3741- 20 33 3D             JSR   L3D33                          
3744- D6 EF                DEC   $EF,X                          
3746- EC F5 ED             CPX   $EDF5                          
3749- E5 A0                SBC   $A0                            
374B- EE E1 ED             INC   $EDE1                          
374E- E5 BA                SBC   $BA                            
3750- A0 00                LDY   #$00                           
3752- AE C0 02             LDX   $02C0                          
3755- B9 C1 02  L3755      LDA   $02C1,Y                        
3758- 20 DD 2A             JSR   L2ADD                          
375B- C8                   INY                                  
375C- CA                   DEX                                  
375D- D0 F6                BNE   L3755                          
375F- 20 8D 38             JSR   L388D                          
3762- 20 8E FD             JSR   CROUT                          
3765- A5 37                LDA   CSWH                           
3767- C9 C3                CMP   #$C3                           
3769- F0 04                BEQ   L376F                          
376B- A2 0B                LDX   #$0B                           
376D- D0 0F                BNE   L377E                          
376F- 20 33 3D  L376F      JSR   L3D33                          
3772- A8                   TAY                                  
3773- E3                   ???                                  
3774- A9 A0                LDA   #$A0                           
3776- 9B                   ???                                  
3777- 8F D1                ???   L374A                          
3779- 98                   TYA                                  
377A- 8E 00 A2             STX   $A200                          
377D- 06 20                ASL   WNDLFT                         
377F- BE 39 A0             LDX   $A039,Y                        
3782- 00                   BRK                                  
3783- 98        L3783      TYA                                  
3784- 20 54 3D             JSR   L3D54                          
3787- C8                   INY                                  
3788- C0 10                CPY   #$10                           
378A- D0 F7                BNE   L3783                          
378C- 20 8E FD             JSR   CROUT                          
378F- A5 37                LDA   CSWH                           
3791- C9 C3                CMP   #$C3                           
3793- F0 0D                BEQ   L37A2                          
3795- 20 B9 39             JSR   L39B9                          
3798- 20 33 3D             JSR   L3D33                          
379B- AD 2D 8D             LDA   $8D2D                          
379E- 00                   BRK                                  
379F- 4C B5 37             JMP   L37B5                          
37A2- 20 33 3D  L37A2      JSR   L3D33                          
37A5- B1 B9                LDA   ($B9),Y                        
37A7- B9 B0 9B             LDA   $9BB0,Y                        
37AA- 8F DA                ???   L3786                          
37AC- 53                   ???                                  
37AD- D3                   ???                                  
37AE- D3                   ???                                  
37AF- D3                   ???                                  
37B0- D3                   ???                                  
37B1- 98                   TYA                                  
37B2- 8E 8D 00             STX   $008D                          
37B5- 84 00     L37B5      STY   $00                            
37B7- A5 03                LDA   $03                            
37B9- 18                   CLC                                  
37BA- 69 10                ADC   #$10                           
37BC- 85 01                STA   $01                            
37BE- AD B3 FB             LDA   $FBB3                          
37C1- 49 06                EOR   #$06                           
37C3- D0 06                BNE   L37CB                          
37C5- A5 37                LDA   CSWH                           
37C7- C9 C3                CMP   #$C3                           
37C9- F0 3D                BEQ   L3808                          
37CB- 20 95 39  L37CB      JSR   L3995                          
37CE- B1 00     L37CE      LDA   ($00),Y                        
37D0- 20 54 3D             JSR   L3D54                          
37D3- C8                   INY                                  
37D4- 98                   TYA                                  
37D5- 29 0F                AND   #$0F                           
37D7- D0 F5                BNE   L37CE                          
37D9- 20 BC 39             JSR   L39BC                          
37DC- 98                   TYA                                  
37DD- 38                   SEC                                  
37DE- E9 10                SBC   #$10                           
37E0- A8                   TAY                                  
37E1- B1 00     L37E1      LDA   ($00),Y                        
37E3- 20 43 27             JSR   L2743                          
37E6- C8                   INY                                  
37E7- 98                   TYA                                  
37E8- 29 0F                AND   #$0F                           
37EA- D0 F5                BNE   L37E1                          
37EC- 20 8E FD             JSR   CROUT                          
37EF- 98                   TYA                                  
37F0- D0 D9                BNE   L37CB                          
37F2- 60                   RTS                                  
37F3- A9 04     L37F3      LDA   #$04                           
37F5- 20 5B FB             JSR   $FB5B                          
37F8- A9 15                LDA   #$15                           
37FA- 85 23                STA   WNDBTM                         
37FC- 20 33 3D             JSR   L3D33                          
37FF- 8D 8B 00             STA   $008B                          
3802- A9 18                LDA   #$18                           
3804- 85 23                STA   WNDBTM                         
3806- D0 AD                BNE   L37B5                          
3808- 8D 01 C0  L3808      STA   SET80STORE                     
380B- 20 3F 38  L380B      JSR   L383F                          
380E- B1 00     L380E      LDA   ($00),Y                        
3810- 20 5A 38             JSR   L385A                          
3813- 20 56 38             JSR   L3856                          
3816- C8                   INY                                  
3817- 98                   TYA                                  
3818- 29 0F                AND   #$0F                           
381A- D0 F2                BNE   L380E                          
381C- E6 24                INC   CH                             
381E- E6 24                INC   CH                             
3820- 98                   TYA                                  
3821- 38                   SEC                                  
3822- E9 10                SBC   #$10                           
3824- A8                   TAY                                  
3825- B1 00     L3825      LDA   ($00),Y                        
3827- 09 80                ORA   #$80                           
3829- C9 A0                CMP   #$A0                           
382B- B0 02                BCS   L382F                          
382D- A9 AE                LDA   #$AE                           
382F- 20 6D 38  L382F      JSR   L386D                          
3832- C8                   INY                                  
3833- 98                   TYA                                  
3834- 29 0F                AND   #$0F                           
3836- D0 ED                BNE   L3825                          
3838- 20 84 38             JSR   L3884                          
383B- 98                   TYA                                  
383C- D0 CD                BNE   L380B                          
383E- 60                   RTS                                  
383F- A9 06     L383F      LDA   #$06                           
3841- 85 24                STA   CH                             
3843- A5 01                LDA   $01                            
3845- 4A                   LSR                                  
3846- A9 00                LDA   #$00                           
3848- 69 B0                ADC   #$B0                           
384A- 20 6D 38             JSR   L386D                          
384D- 98                   TYA                                  
384E- 20 5A 38             JSR   L385A                          
3851- A9 BA                LDA   #$BA                           
3853- 20 6D 38             JSR   L386D                          
3856- A9 A0     L3856      LDA   #$A0                           
3858- D0 13                BNE   L386D                          
385A- 48        L385A      PHA                                  
385B- 4A                   LSR                                  
385C- 4A                   LSR                                  
385D- 4A                   LSR                                  
385E- 4A                   LSR                                  
385F- 20 65 38             JSR   L3865                          
3862- 68                   PLA                                  
3863- 29 0F                AND   #$0F                           
3865- 09 B0     L3865      ORA   #$B0                           
3867- C9 BA                CMP   #$BA                           
3869- 90 02                BCC   L386D                          
386B- 69 06                ADC   #$06                           
386D- 48        L386D      PHA                                  
386E- 84 06                STY   $06                            
3870- A5 24                LDA   CH                             
3872- 4A                   LSR                                  
3873- A8                   TAY                                  
3874- 68                   PLA                                  
3875- B0 03                BCS   L387A                          
3877- 8D 55 C0             STA   PAGE2SET                       
387A- 91 28     L387A      STA   (BASL),Y                       
387C- 8D 54 C0             STA   PAGE2CLR                       
387F- A4 06                LDY   $06                            
3881- E6 24                INC   CH                             
3883- 60                   RTS                                  
3884- A9 00     L3884      LDA   #$00                           
3886- 85 24                STA   CH                             
3888- E6 25                INC   CV                             
388A- 4C 22 FC             JMP   VTAB                           
388D- 20 33 3D  L388D      JSR   L3D33                          
3890- 8D D0 F2             STA   $F2D0                          
3893- E5 E6                SBC   HPAG                           
3895- E9 F8                SBC   #$F8                           
3897- BA                   TSX                                  
3898- A0 00                LDY   #$00                           
389A- 20 C5 39             JSR   L39C5                          
389D- 20 8E FD             JSR   CROUT                          
38A0- A5 37     L38A0      LDA   CSWH                           
38A2- C9 C3                CMP   #$C3                           
38A4- D0 09                BNE   L38AF                          
38A6- 20 BD 3D             JSR   L3DBD                          
38A9- 20 8E FD             JSR   CROUT                          
38AC- 20 8E FD             JSR   CROUT                          
38AF- 24 04     L38AF      BIT   $04                            
38B1- 50 59                BVC   L390C                          
38B3- 20 33 3D             JSR   L3D33                          
38B6- C6 EF                DEC   $EF                            
38B8- EC EC EF             CPX   $EFEC                          
38BB- F7 E9                ???   $E9                            
38BD- EE E7 BA             INC   $BAE7                          
38C0- A0 00                LDY   #$00                           
38C2- AE 00 16             LDX   $1600                          
38C5- D0 01                BNE   L38C8                          
38C7- 60                   RTS                                  
38C8- C8        L38C8      INY                                  
38C9- B9 00 16             LDA   $1600,Y                        
38CC- 20 DD 2A             JSR   L2ADD                          
38CF- CA                   DEX                                  
38D0- D0 F6                BNE   L38C8                          
38D2- 20 33 3D             JSR   L3D33                          
38D5- AC A0 D4             LDY   $D4A0                          
38D8- F9 F0 E5             SBC   $E5F0,Y                        
38DB- A0 00                LDY   #$00                           
38DD- AD 22 44             LDA   L4422                          
38E0- 20 19 3F             JSR   L3F19                          
38E3- 20 33 3D             JSR   L3D33                          
38E6- AC A0 D2             LDY   $D2A0                          
38E9- E5 EC                SBC   $EC                            
38EB- A0 E2                LDY   #$E2                           
38ED- EC EF E3             CPX   $E3EF                          
38F0- EB                   ???                                  
38F1- A0 00                LDY   #$00                           
38F3- A4 D1                LDY   $D1                            
38F5- A6 D0                LDX   $D0                            
38F7- E8                   INX                                  
38F8- D0 01                BNE   L38FB                          
38FA- C8                   INY                                  
38FB- 98        L38FB      TYA                                  
38FC- 20 DB 3D             JSR   L3DDB                          
38FF- AD 00 16             LDA   $1600                          
3902- C9 20                CMP   #$20                           
3904- B0 39                BCS   L393F                          
3906- 20 33 3D             JSR   L3D33                          
3909- AC A0 00             LDY   $00A0                          
390C- 20 33 3D  L390C      JSR   L3D33                          
390F- C2 F9                ???   $F9                            
3911- F4 E5                ???   $E5                            
3913- A0 A4                LDY   #$A4                           
3915- 00                   BRK                                  
3916- A5 03                LDA   $03                            
3918- 4A                   LSR                                  
3919- 24 04                BIT   $04                            
391B- 70 0A                BVS   L3927                          
391D- AD F3 43             LDA   L43F3                          
3920- 2A                   ROL                                  
3921- AA                   TAX                                  
3922- AD F4 43             LDA   L43F4                          
3925- 50 06                BVC   L392D                          
3927- A5 D0     L3927      LDA   $D0                            
3929- 2A                   ROL                                  
392A- AA                   TAX                                  
392B- A5 D1                LDA   $D1                            
392D- 2A        L392D      ROL                                  
392E- 90 07                BCC   L3937                          
3930- 48                   PHA                                  
3931- A9 01                LDA   #$01                           
3933- 20 DA FD             JSR   PRBYTE                         
3936- 68                   PLA                                  
3937- 20 41 F9  L3937      JSR   PRNTAX                         
393A- A5 02                LDA   $02                            
393C- 20 DA FD             JSR   PRBYTE                         
393F- A5 37     L393F      LDA   CSWH                           
3941- C9 C3                CMP   #$C3                           
3943- D0 05                BNE   L394A                          
3945- A9 9D                LDA   #$9D                           
3947- 20 ED FD             JSR   COUT                           
394A- 60        L394A      RTS                                  
394B- A9 05     L394B      LDA   #$05                           
394D- 20 5B FB             JSR   $FB5B                          
3950- 20 33 3D             JSR   L3D33                          
3953- A0 A0                LDY   #$A0                           
3955- A0 07                LDY   #$07                           
3957- A0 A0                LDY   #$A0                           
3959- E2 07                ???   $07                            
395B- C2 A0                ???   $A0                            
395D- F9 07 CC             SBC   $CC07,Y                        
3960- A0 A0                LDY   #$A0                           
3962- 07 CF                ???   $CF                            
3964- A0 C7                LDY   #$C7                           
3966- 07 C3                ???   $C3                            
3968- A0 EC                LDY   #$EC                           
396A- 07 CB                ???   $CB                            
396C- A0 E5                LDY   #$E5                           
396E- 07 A0                ???   $A0                            
3970- A0 EE                LDY   #$EE                           
3972- 07 D7                ???   $D7                            
3974- A0 A0                LDY   #$A0                           
3976- 07 C1                ???   $C1                            
3978- A0 C2                LDY   #$C2                           
397A- 07 D2                ???   $D2                            
397C- A0 F2                LDY   #$F2                           
397E- 07 C4                ???   $C4                            
3980- A0 E5                LDY   #$E5                           
3982- 07 C5                ???   $C5                            
3984- A0 E4                LDY   #$E4                           
3986- 07 CE                ???   $CE                            
3988- A0 EF                LDY   #$EF                           
398A- 07 A0                ???   $A0                            
398C- A0 EE                LDY   #$EE                           
398E- 07 A0                ???   $A0                            
3990- A0 A0                LDY   #$A0                           
3992- 07 00                ???   $00                            
3994- 60                   RTS                                  
3995- 20 B9 39  L3995      JSR   L39B9                          
3998- A5 01                LDA   $01                            
399A- 4A                   LSR                                  
399B- 8A                   TXA                                  
399C- 69 B0                ADC   #$B0                           
399E- 20 ED FD             JSR   COUT                           
39A1- 98                   TYA                                  
39A2- 20 DA FD             JSR   PRBYTE                         
39A5- A9 BA                LDA   #$BA                           
39A7- 20 ED FD             JSR   COUT                           
39AA- 4C 8A 40             JMP   L408A                          
39AD- AE F3 43  L39AD      LDX   L43F3                          
39B0- AD F4 43             LDA   L43F4                          
39B3- 20 41 F9             JSR   PRNTAX                         
39B6- 4C 8A 40             JMP   L408A                          
39B9- A2 06     L39B9      LDX   #$06                           
39BB- 2C A2 02             BIT   $02A2                          
39BE- 20 8A 40  L39BE      JSR   L408A                          
39C1- CA                   DEX                                  
39C2- D0 FA                BNE   L39BE                          
39C4- 60                   RTS                                  
39C5- AE 40 02  L39C5      LDX   $0240                          
39C8- F0 0A                BEQ   L39D4                          
39CA- B9 41 02  L39CA      LDA   $0241,Y                        
39CD- 20 DD 2A  L39CD      JSR   L2ADD                          
39D0- C8                   INY                                  
39D1- CA                   DEX                                  
39D2- D0 F6                BNE   L39CA                          
39D4- 60        L39D4      RTS                                  
39D5- 46 0E                LSR   $0E                            
39D7- 06 1E                ASL   $1E                            
39D9- A5 04                LDA   $04                            
39DB- 29 FC                AND   #$FC                           
39DD- 85 04                STA   $04                            
39DF- 20 BD 3D  L39DF      JSR   L3DBD                          
39E2- A9 03                LDA   #$03                           
39E4- 20 5B FB             JSR   $FB5B                          
39E7- A9 46                LDA   #$46                           
39E9- 85 24                STA   CH                             
39EB- 24 04                BIT   $04                            
39ED- 30 0A                BMI   L39F9                          
39EF- 20 33 3D             JSR   L3D33                          
39F2- A0 D2                LDY   #$D2                           
39F4- AF D7                ???   L39CD                          
39F6- 00                   BRK                                  
39F7- 90 16                BCC   L3A0F                          
39F9- 24 0E     L39F9      BIT   $0E                            
39FB- 10 0A                BPL   L3A07                          
39FD- 20 33 3D             JSR   L3D33                          
3A00- C6 E9                DEC   $E9                            
3A02- EE E4 00             INC   $00E4                          
3A05- 90 08                BCC   L3A0F                          
3A07- 20 33 3D  L3A07      JSR   L3D33                          
3A0A- C5 E4                CMP   $E4                            
3A0C- E9 F4                SBC   #$F4                           
3A0E- 00                   BRK                                  
3A0F- 20 33 3D  L3A0F      JSR   L3D33                          
3A12- A0 ED                LDY   #$ED                           
3A14- EF E4                ???   L39FA                          
3A16- E5 00     L3A16      SBC   $00                            
3A18- 60                   RTS                                  
3A19- 20 5B 3C  L3A19      JSR   L3C5B                          
3A1C- C4 E1                CPY   $E1                            
3A1E- F4 E1                ???   $E1                            
3A20- A0 E6                LDY   #$E6                           
3A22- EF F2                ???   L3A16                          
3A24- EB                   ???                                  
3A25- A0 A8     L3A25      LDY   #$A8                           
3A27- 00                   BRK                                  
3A28- AD 04 0A             LDA   $0A04                          
3A2B- AE 03 0A             LDX   $0A03                          
3A2E- 20 9D 3A  L3A2E      JSR   L3A9D                          
3A31- EF F2                ???   L3A25                          
3A33- A0 D2                LDY   #$D2                           
3A35- E5 F3                SBC   $F3                            
3A37- EF F5                ???   L3A2E                          
3A39- F2 E3                SBC   ($E3)                          
3A3B- E5 A0                SBC   $A0                            
3A3D- E6 EF                INC   $EF                            
3A3F- F2 EB                SBC   ($EB)                          
3A41- A0 A8                LDY   #$A8                           
3A43- 00                   BRK                                  
3A44- AD 04 0B             LDA   $0B04                          
3A47- AE 03 0B             LDX   $0B03                          
3A4A- 20 9D 3A             JSR   L3A9D                          
3A4D- BF 8D                ???   L39DC                          
3A4F- 8D 00 A9             STA   $A900                          
3A52- 08                   PHP                                  
3A53- 85 24                STA   CH                             
3A55- 20 33 3D             JSR   L3D33                          
3A58- A8                   TAY                                  
3A59- C4 AF                CPY   $AF                            
3A5B- D2 A9                CMP   ($A9)                          
3A5D- BA                   TSX                                  
3A5E- 00                   BRK                                  
3A5F- 20 0C FD  L3A5F      JSR   RDKEY                          
3A62- 29 DF                AND   #$DF                           
3A64- C9 C4                CMP   #$C4                           
3A66- F0 04                BEQ   L3A6C                          
3A68- C9 D2                CMP   #$D2                           
3A6A- D0 F3                BNE   L3A5F                          
3A6C- 20 ED FD  L3A6C      JSR   COUT                           
3A6F- C9 C4                CMP   #$C4                           
3A71- F0 0B                BEQ   L3A7E                          
3A73- AD 01 0B             LDA   $0B01                          
3A76- AE 02 0B             LDX   $0B02                          
3A79- AC 00 0B             LDY   $0B00                          
3A7C- B0 09                BCS   L3A87                          
3A7E- AD 01 0A  L3A7E      LDA   $0A01                          
3A81- AE 02 0A             LDX   $0A02                          
3A84- AC 00 0A             LDY   $0A00                          
3A87- 8D FF 43  L3A87      STA   L43FF                          
3A8A- 8D F3 43             STA   L43F3                          
3A8D- 8D 05 44             STA   L4405                          
3A90- 8E 00 44             STX   L4400                          
3A93- 8E F4 43             STX   L43F4                          
3A96- 8E 06 44             STX   L4406                          
3A99- 8C 25 44             STY   L4425                          
3A9C- 60                   RTS                                  
3A9D- 20 DB 3D  L3A9D      JSR   L3DDB                          
3AA0- 20 33 3D             JSR   L3D33                          
3AA3- A0 E2                LDY   #$E2                           
3AA5- EC EF E3             CPX   $E3EF                          
3AA8- EB                   ???                                  
3AA9- F3                   ???                                  
3AAA- A9 A0     L3AAA      LDA   #$A0                           
3AAC- 00                   BRK                                  
3AAD- 4C 33 3D             JMP   L3D33                          
3AB0- C9 27     L3AB0      CMP   #$27                           
3AB2- D0 4B                BNE   L3AFF                          
3AB4- 20 5B 3C  L3AB4      JSR   L3C5B                          
3AB7- C3                   ???                                  
3AB8- E1 EE                SBC   ($EE,X)                        
3ABA- EE EF F4             INC   $F4EF                          
3ABD- A0 F2                LDY   #$F2                           
3ABF- E5 E1                SBC   $E1                            
3AC1- E4 A0                CPX   $A0                            
3AC3- E2 EC                ???   $EC                            
3AC5- EF E3                ???   L3AAA                          
3AC7- EB                   ???                                  
3AC8- A0 A4                LDY   #$A4                           
3ACA- 00                   BRK                                  
3ACB- 8C 00 16             STY   $1600                          
3ACE- 8C 00 13             STY   $1300                          
3AD1- 8C 40 13             STY   $1340                          
3AD4- 84 06                STY   $06                            
3AD6- 38                   SEC                                  
3AD7- 66 EC                ROR   $EC                            
3AD9- 20 A7 3D             JSR   L3DA7                          
3ADC- 20 33 3D             JSR   L3D33                          
3ADF- AE 8D 8D             LDX   $8D8D                          
3AE2- 00                   BRK                                  
3AE3- 84 04                STY   $04                            
3AE5- 20 9D 27             JSR   L279D                          
3AE8- AD F3 43             LDA   L43F3                          
3AEB- 85 0C                STA   $0C                            
3AED- AD F4 43             LDA   L43F4                          
3AF0- 85 0D                STA   $0D                            
3AF2- 20 C7 3D             JSR   L3DC7                          
3AF5- A9 08                LDA   #$08                           
3AF7- 85 24                STA   CH                             
3AF9- 20 14 2F             JSR   L2F14                          
3AFC- 4C E3 20             JMP   L20E3                          
3AFF- 85 06     L3AFF      STA   $06                            
3B01- 20 5B 3C             JSR   L3C5B                          
3B04- CD CC C9             CMP   $C9CC                          
3B07- A0 E5                LDY   #$E5                           
3B09- F2 F2                SBC   ($F2)                          
3B0B- EF F2                ???   L3AFF                          
3B0D- BA                   TSX                                  
3B0E- A0 00                LDY   #$00                           
3B10- A5 06                LDA   $06                            
3B12- 20 DA FD             JSR   PRBYTE                         
3B15- 20 BC 39             JSR   L39BC                          
3B18- A0 09                LDY   #$09                           
3B1A- A5 06                LDA   $06                            
3B1C- D9 56 3B  L3B1C      CMP   L3B56,Y                        
3B1F- F0 06                BEQ   L3B27                          
3B21- 88                   DEY                                  
3B22- D0 F8                BNE   L3B1C                          
3B24- F0 13                BEQ   L3B39                          
3B26- A8        L3B26      TAY                                  
3B27- BE 60 3B  L3B27      LDX   L3B60,Y                        
3B2A- BD 6B 3B  L3B2A      LDA   L3B6B,X                        
3B2D- F0 F7                BEQ   L3B26                          
3B2F- 20 ED FD             JSR   COUT                           
3B32- E8                   INX                                  
3B33- 8A                   TXA                                  
3B34- D9 61 3B             CMP   L3B61,Y                        
3B37- 90 F1                BCC   L3B2A                          
3B39- 20 B3 34  L3B39      JSR   L34B3                          
3B3C- 20 C7 3D             JSR   L3DC7                          
3B3F- 20 0C FD             JSR   RDKEY                          
3B42- 20 8E FD             JSR   CROUT                          
3B45- A5 06                LDA   $06                            
3B47- C9 28     L3B47      CMP   #$28                           
3B49- D0 09                BNE   L3B54                          
3B4B- AD EE 43             LDA   L43EE                          
3B4E- 8D 30 BF             STA   $BF30                          
3B51- 20 6C 31             JSR   L316C                          
3B54- 4C 83 20  L3B54      JMP   L2083                          
3B57- 27 28                ???   BASL                           
3B59- 2B                   ???                                  
3B5A- 40                   RTI                                  
3B5B- 44 45                ???   A5H                            
3B5D- 46 51                LSR   $51                            
3B5F- 52 00                EOR   ($00)                          
3B61- 0A        L3B61      ASL                                  
3B62- 13                   ???                                  
3B63- 26 35     L3B63      ROL   $35                            
3B65- 41 4B                EOR   ($4B,X)                        
3B67- 52 57                EOR   ($57)                          
3B69- 68                   PLA                                  
3B6A- 7B                   ???                                  
3B6B- A0 EE     L3B6B      LDY   #$EE                           
3B6D- EF F4                ???   L3B63                          
3B6F- A0 E6                LDY   #$E6                           
3B71- EF F5                ???   L3B68                          
3B73- EE E4 C9             INC   $C9E4                          
3B76- AF CF                ???   L3B47                          
3B78- A0 E5                LDY   #$E5                           
3B7A- F2 F2                SBC   ($F2)                          
3B7C- EF F2                ???   L3B70                          
3B7E- CE EF A0             DEC   $A0EF                          
3B81- E4 E5                CPX   $E5                            
3B83- F6 E9                INC   $E9,X                          
3B85- E3                   ???                                  
3B86- E5 A0                SBC   $A0                            
3B88- E3                   ???                                  
3B89- EF EE                ???   L3B79                          
3B8B- EE E5 E3             INC   $E3E5                          
3B8E- F4 E5                ???   $E5                            
3B90- E4 D7                CPX   $D7                            
3B92- F2 E9                SBC   ($E9)                          
3B94- F4 E5                ???   $E5                            
3B96- A0 F0                LDY   #$F0                           
3B98- F2 EF                SBC   ($EF)                          
3B9A- F4 E5                ???   $E5                            
3B9C- E3                   ???                                  
3B9D- F4 E5                ???   $E5                            
3B9F- E4 D3                CPX   $D3                            
3BA1- F9 EE F4             SBC   $F4EE,Y                        
3BA4- E1 F8                SBC   ($F8,X)                        
3BA6- A0 E5                LDY   #$E5                           
3BA8- F2 F2                SBC   ($F2)                          
3BAA- EF F2                ???   L3B9E                          
3BAC- C4 E9                CPY   $E9                            
3BAE- F2 E5                SBC   ($E5)                          
3BB0- E3                   ???                                  
3BB1- F4 EF                ???   $EF                            
3BB3- F2 F9                SBC   ($F9)                          
3BB5- 00                   BRK                                  
3BB6- D6 EF                DEC   $EF,X                          
3BB8- EC F5 ED             CPX   $EDF5                          
3BBB- E5 00                SBC   $00                            
3BBD- C6 E9                DEC   $E9                            
3BBF- EC E5 00             CPX   $00E5                          
3BC2- C4 E9                CPY   $E9                            
3BC4- F2 E5                SBC   ($E5)                          
3BC6- E3                   ???                                  
3BC7- F4 EF                ???   $EF                            
3BC9- F2 F9                SBC   ($F9)                          
3BCB- A0 E4                LDY   #$E4                           
3BCD- E1 ED                SBC   ($ED,X)                        
3BCF- E1 E7     L3BCF      SBC   ($E7,X)                        
3BD1- E5 E4                SBC   $E4                            
3BD3- CE EF F4             DEC   $F4EF                          
3BD6- A0 E1                LDY   #$E1                           
3BD8- A0 D0                LDY   #$D0                           
3BDA- F2 EF                SBC   ($EF)                          
3BDC- C4 CF                CPY   $CF                            
3BDE- D3                   ???                                  
3BDF- A0 F6                LDY   #$F6                           
3BE1- EF EC                ???   L3BCF                          
3BE3- F5 ED                SBC   $ED,X                          
3BE5- E5 AD                SBC   $AD                            
3BE7- 00                   BRK                                  
3BE8- C0 10                CPY   #$10                           
3BEA- FB                   ???                                  
3BEB- 2C 10 C0             BIT   KBDSTRB                        
3BEE- 60                   RTS                                  
3BEF- 20 C7 3D  L3BEF      JSR   L3DC7                          
3BF2- 20 6C 3E  L3BF2      JSR   L3E6C                          
3BF5- AD 00 C0             LDA   KBD                            
3BF8- 10 F8                BPL   L3BF2                          
3BFA- 2C 10 C0             BIT   KBDSTRB                        
3BFD- 85 00                STA   $00                            
3BFF- C9 E0     L3BFF      CMP   #$E0                           
3C01- 90 02                BCC   L3C05                          
3C03- 29 DF                AND   #$DF                           
3C05- 60        L3C05      RTS                                  
3C06- A9 88     L3C06      LDA   #$88                           
3C08- 20 ED FD  L3C08      JSR   COUT                           
3C0B- CA                   DEX                                  
3C0C- D0 FA                BNE   L3C08                          
3C0E- 60                   RTS                                  
3C0F- A9 05     L3C0F      LDA   #$05                           
3C11- 85 24                STA   CH                             
3C13- 20 33 3D             JSR   L3D33                          
3C16- 9B                   ???                                  
3C17- 8F 4C                ???   L3C65                          
3C19- 98                   TYA                                  
3C1A- 8E 00 60             STX   $6000                          
3C1D- 20 33 3D  L3C1D      JSR   L3D33                          
3C20- C2 EC                ???   $EC                            
3C22- EF E3                ???   L3C07                          
3C24- EB                   ???                                  
3C25- A0 D7                LDY   #$D7                           
3C27- E1 F2                SBC   ($F2,X)                        
3C29- E4 E5                CPX   $E5                            
3C2B- EE A0 F6             INC   $F6A0                          
3C2E- E5 F2     L3C2E      SBC   $F2                            
3C30- F3                   ???                                  
3C31- E9 EF                SBC   #$EF                           
3C33- EE A0 B2             INC   $B2A0                          
3C36- AE B6 AC             LDX   $ACB6                          
3C39- A0 A0                LDY   #$A0                           
3C3B- C3                   ???                                  
3C3C- EF F0                ???   L3C2E                          
3C3E- F9 F2 E9             SBC   $E9F2,Y                        
3C41- E7 E8                ???   $E8                            
3C43- F4 A0                ???   $A0                            
3C45- B1 B9                LDA   ($B9),Y                        
3C47- B9 B0 A0             LDA   $A0B0,Y                        
3C4A- E2 F9                ???   $F9                            
3C4C- A0 C7                LDY   #$C7                           
3C4E- EC E5 EE             CPX   $EEE5                          
3C51- A0 C2                LDY   #$C2                           
3C53- F2 E5                SBC   ($E5)                          
3C55- E4 EF                CPX   $EF                            
3C57- EE 8D 00             INC   $008D                          
3C5A- 60                   RTS                                  
3C5B- 20 8E FD  L3C5B      JSR   CROUT                          
3C5E- A9 08                LDA   #$08                           
3C60- 2C A9 00             BIT   $00A9                          
3C63- A8                   TAY                                  
3C64- 48                   PHA                                  
3C65- A2 04     L3C65      LDX   #$04                           
3C67- C8                   INY                                  
3C68- AD B3 FB             LDA   $FBB3                          
3C6B- C9 06                CMP   #$06                           
3C6D- F0 2C                BEQ   L3C9B                          
3C6F- 20 C1 3D             JSR   L3DC1                          
3C72- 20 33 3D             JSR   L3D33                          
3C75- A0 5F                LDY   #$5F                           
3C77- A0 8D                LDY   #$8D                           
3C79- 00                   BRK                                  
3C7A- A2 06                LDX   #$06                           
3C7C- 68                   PLA                                  
3C7D- 48                   PHA                                  
3C7E- D0 02                BNE   L3C82                          
3C80- A2 15                LDX   #$15                           
3C82- A9 04     L3C82      LDA   #$04                           
3C84- 85 24                STA   CH                             
3C86- 20 33 3D             JSR   L3D33                          
3C89- 9B                   ???                                  
3C8A- 8F DA                ???   L3C66                          
3C8C- 98                   TYA                                  
3C8D- 8E 20 9B             STX   $9B20                          
3C90- 8F DF                ???   L3C71                          
3C92- 98                   TYA                                  
3C93- 8E 8D 00             STX   $008D                          
3C96- CA                   DEX                                  
3C97- D0 E9                BNE   L3C82                          
3C99- F0 79                BEQ   L3D14                          
3C9B- 86 20     L3C9B      STX   WNDLFT                         
3C9D- A9 48                LDA   #$48                           
3C9F- 85 21                STA   WNDWDTH                        
3CA1- 84 22                STY   WNDTOP                         
3CA3- A2 11                LDX   #$11                           
3CA5- 68                   PLA                                  
3CA6- 48                   PHA                                  
3CA7- F0 02                BEQ   L3CAB                          
3CA9- 86 23                STX   WNDBTM                         
3CAB- A9 99     L3CAB      LDA   #$99                           
3CAD- 20 ED FD  L3CAD      JSR   COUT                           
3CB0- A9 8C                LDA   #$8C                           
3CB2- 20 ED FD             JSR   COUT                           
3CB5- 20 2F FB             JSR   INIT                           
3CB8- A2 04                LDX   #$04                           
3CBA- 68                   PLA                                  
3CBB- 48                   PHA                                  
3CBC- A8                   TAY                                  
3CBD- C8                   INY                                  
3CBE- 20 C1 3D             JSR   L3DC1                          
3CC1- 20 33 3D             JSR   L3D33                          
3CC4- A0 5F                LDY   #$5F                           
3CC6- A0 8D                LDY   #$8D                           
3CC8- 00                   BRK                                  
3CC9- A9 04                LDA   #$04                           
3CCB- 85 24                STA   CH                             
3CCD- 20 33 3D             JSR   L3D33                          
3CD0- 9B                   ???                                  
3CD1- 8F DA                ???   L3CAD                          
3CD3- D6 D7                DEC   $D7,X                          
3CD5- D6 D7                DEC   $D7,X                          
3CD7- DF 98                ???   L3C71                          
3CD9- 8E 00 A9             STX   $A900                          
3CDC- 46 85                LSR   $85                            
3CDE- 24 20                BIT   WNDLFT                         
3CE0- 33                   ???                                  
3CE1- 3D 9B 8F             AND   $8F9B,X                        
3CE4- DA                   PHX                                  
3CE5- D6 D7                DEC   $D7,X                          
3CE7- D6 D7                DEC   $D7,X                          
3CE9- DF 98                ???   L3C83                          
3CEB- 8E 8D 00             STX   $008D                          
3CEE- A2 05                LDX   #$05                           
3CF0- 68                   PLA                                  
3CF1- 48                   PHA                                  
3CF2- D0 02                BNE   L3CF6                          
3CF4- A2 14                LDX   #$14                           
3CF6- A9 04     L3CF6      LDA   #$04                           
3CF8- 85 24                STA   CH                             
3CFA- 20 33 3D             JSR   L3D33                          
3CFD- 9B                   ???                                  
3CFE- 8F DA                ???   L3CDA                          
3D00- 98                   TYA                                  
3D01- 8E 00 A9             STX   $A900                          
3D04- 4B                   ???                                  
3D05- 85 24                STA   CH                             
3D07- 20 33 3D             JSR   L3D33                          
3D0A- 9B                   ???                                  
3D0B- 8F DF                ???   L3CEC                          
3D0D- 98                   TYA                                  
3D0E- 8E 8D 00             STX   $008D                          
3D11- CA                   DEX                                  
3D12- D0 E2                BNE   L3CF6                          
3D14- 20 0F 3C  L3D14      JSR   L3C0F                          
3D17- A9 99                LDA   #$99                           
3D19- 20 ED FD             JSR   COUT                           
3D1C- A2 0C                LDX   #$0C                           
3D1E- 68                   PLA                                  
3D1F- 18                   CLC                                  
3D20- 69 02                ADC   #$02                           
3D22- A8                   TAY                                  
3D23- 20 C1 3D             JSR   L3DC1                          
3D26- 20 1D 3C             JSR   L3C1D                          
3D29- 20 0F 3C             JSR   L3C0F                          
3D2C- 20 8E FD             JSR   CROUT                          
3D2F- A9 08                LDA   #$08                           
3D31- 85 24                STA   CH                             
3D33- 68        L3D33      PLA                                  
3D34- 85 00                STA   $00                            
3D36- 68                   PLA                                  
3D37- 85 01                STA   $01                            
3D39- D0 03     L3D39      BNE   L3D3E                          
3D3B- 20 77 3D  L3D3B      JSR   L3D77                          
3D3E- A0 00     L3D3E      LDY   #$00                           
3D40- E6 00                INC   $00                            
3D42- D0 02                BNE   L3D46                          
3D44- E6 01                INC   $01                            
3D46- B1 00     L3D46      LDA   ($00),Y                        
3D48- D0 F1                BNE   L3D3B                          
3D4A- A5 01                LDA   $01                            
3D4C- 48                   PHA                                  
3D4D- A5 00                LDA   $00                            
3D4F- 48                   PHA                                  
3D50- 18                   CLC                                  
3D51- 60                   RTS                                  
3D52- B1 E0     L3D52      LDA   (XO),Y                         
3D54- 20 DA FD  L3D54      JSR   PRBYTE                         
3D57- 4C 8A 40             JMP   L408A                          
3D5A- 20 8C 31  L3D5A      JSR   L318C                          
3D5D- 20 52 3D  L3D5D      JSR   L3D52                          
3D60- C8                   INY                                  
3D61- D0 03                BNE   L3D66                          
3D63- 20 8C 31  L3D63      JSR   L318C                          
3D66- B1 E0     L3D66      LDA   (XO),Y                         
3D68- 20 DA FD             JSR   PRBYTE                         
3D6B- A9 26     L3D6B      LDA   #$26                           
3D6D- 85 24                STA   CH                             
3D6F- A9 BD                LDA   #$BD                           
3D71- 20 87 40             JSR   L4087                          
3D74- 4C 33 3D             JMP   L3D33                          
3D77- 30 41     L3D77      BMI   L3DBA                          
3D79- A8                   TAY                                  
3D7A- C0 07                CPY   #$07                           
3D7C- F0 09                BEQ   L3D87                          
3D7E- A0 46                LDY   #$46                           
3D80- 20 DD 2A  L3D80      JSR   L2ADD                          
3D83- 88                   DEY                                  
3D84- D0 FA                BNE   L3D80                          
3D86- 60                   RTS                                  
3D87- B9 90 3D  L3D87      LDA   L3D90,Y                        
3D8A- 20 ED FD             JSR   COUT                           
3D8D- 88                   DEY                                  
3D8E- D0 F7                BNE   L3D87                          
3D90- 60        L3D90      RTS                                  
3D91- 8D 8E 98             STA   $988E                          
3D94- DA                   PHX                                  
3D95- 8F 9B                ???   L3D32                          
3D97- A0 20                LDY   #$20                           
3D99- BD 3D 20             LDA   L203D,X                        
3D9C- 33                   ???                                  
3D9D- 3D C2 EC             AND   $ECC2,X                        
3DA0- EF E3                ???   L3D85                          
3DA2- EB                   ???                                  
3DA3- BA                   TSX                                  
3DA4- A0 A4                LDY   #$A4                           
3DA6- 00                   BRK                                  
3DA7- 20 AD 39  L3DA7      JSR   L39AD                          
3DAA- A9 A8                LDA   #$A8                           
3DAC- 20 ED FD             JSR   COUT                           
3DAF- AE F3 43             LDX   L43F3                          
3DB2- AD F4 43             LDA   L43F4                          
3DB5- 20 DB 3D             JSR   L3DDB                          
3DB8- A9 A9                LDA   #$A9                           
3DBA- 4C ED FD  L3DBA      JMP   COUT                           
3DBD- A9 99     L3DBD      LDA   #$99                           
3DBF- D0 F9                BNE   L3DBA                          
3DC1- 86 24     L3DC1      STX   CH                             
3DC3- 98                   TYA                                  
3DC4- 4C 5B FB             JMP   $FB5B                          
3DC7- A0 7F     L3DC7      LDY   #$7F                           
3DC9- 78                   SEI                                  
3DCA- 98        L3DCA      TYA                                  
3DCB- AA        L3DCB      TAX                                  
3DCC- CA        L3DCC      DEX                                  
3DCD- D0 FD                BNE   L3DCC                          
3DCF- 2C 30 C0             BIT   SPKR                           
3DD2- 49 FF                EOR   #$FF                           
3DD4- 30 F5                BMI   L3DCB                          
3DD6- 88                   DEY                                  
3DD7- D0 F1                BNE   L3DCA                          
3DD9- 58                   CLI                                  
3DDA- 60                   RTS                                  
3DDB- 85 11     L3DDB      STA   $11                            
3DDD- 86 10                STX   $10                            
3DDF- A2 09                LDX   #$09                           
3DE1- 86 12                STX   $12                            
3DE3- A0 B0     L3DE3      LDY   #$B0                           
3DE5- A5 10                LDA   $10                            
3DE7- DD 11 3E  L3DE7      CMP   L3E11,X                        
3DEA- A5 11                LDA   $11                            
3DEC- FD 12 3E             SBC   L3E12,X                        
3DEF- 90 0C                BCC   L3DFD                          
3DF1- 85 11                STA   $11                            
3DF3- A5 10                LDA   $10                            
3DF5- FD 11 3E             SBC   L3E11,X                        
3DF8- 85 10                STA   $10                            
3DFA- C8                   INY                                  
3DFB- D0 EA                BNE   L3DE7                          
3DFD- 98        L3DFD      TYA                                  
3DFE- CA                   DEX                                  
3DFF- F0 0A                BEQ   L3E0B                          
3E01- C9 B0                CMP   #$B0                           
3E03- F0 02                BEQ   L3E07                          
3E05- 85 12                STA   $12                            
3E07- 24 12     L3E07      BIT   $12                            
3E09- 10 03                BPL   L3E0E                          
3E0B- 20 ED FD  L3E0B      JSR   COUT                           
3E0E- CA        L3E0E      DEX                                  
3E0F- 10 D2                BPL   L3DE3                          
3E11- 60        L3E11      RTS                                  
3E12- 01 00     L3E12      ORA   ($00,X)                        
3E14- 0A                   ASL                                  
3E15- 00                   BRK                                  
3E16- 64 00                STZ   $00                            
3E18- E8                   INX                                  
3E19- 03                   ???                                  
3E1A- 10 27                BPL   L3E43                          
3E1C- A5 E4     L3E1C      LDA   $E4                            
3E1E- F0 F1                BEQ   L3E11                          
3E20- 48                   PHA                                  
3E21- 29 1F                AND   #$1F                           
3E23- 85 14                STA   $14                            
3E25- 20 5B 3E             JSR   L3E5B                          
3E28- A5 E5                LDA   $E5                            
3E2A- 4A                   LSR                                  
3E2B- 85 15                STA   $15                            
3E2D- 68                   PLA                                  
3E2E- 6A                   ROR                                  
3E2F- 29 F0                AND   #$F0                           
3E31- 4A                   LSR                                  
3E32- 4A                   LSR                                  
3E33- 85 FF                STA   $FF                            
3E35- AA                   TAX                                  
3E36- A9 AD                LDA   #$AD                           
3E38- 20 ED FD             JSR   COUT                           
3E3B- BD 3D 3F  L3E3B      LDA   L3F3D,X                        
3E3E- 10 06                BPL   L3E46                          
3E40- 20 ED FD             JSR   COUT                           
3E43- E8        L3E43      INX                                  
3E44- D0 F5                BNE   L3E3B                          
3E46- 85 16     L3E46      STA   $16                            
3E48- A9 AD                LDA   #$AD                           
3E4A- 20 ED FD             JSR   COUT                           
3E4D- A5 15                LDA   $15                            
3E4F- 20 D8 3E  L3E4F      JSR   L3ED8                          
3E52- 48                   PHA                                  
3E53- 8A                   TXA                                  
3E54- 20 ED FD  L3E54      JSR   COUT                           
3E57- 68                   PLA                                  
3E58- 4C ED FD             JMP   COUT                           
3E5B- 20 D8 3E  L3E5B      JSR   L3ED8                          
3E5E- 48                   PHA                                  
3E5F- BD 8D 3E             LDA   L3E8D,X                        
3E62- B0 F0                BCS   L3E54                          
3E64- 38        L3E64      SEC                                  
3E65- E9 07     L3E65      SBC   #$07                           
3E67- B0 FC                BCS   L3E65                          
3E69- 69 07                ADC   #$07                           
3E6B- 60                   RTS                                  
3E6C- 20 BD 3D  L3E6C      JSR   L3DBD                          
3E6F- E6 13                INC   $13                            
3E71- A5 13                LDA   $13                            
3E73- 0A                   ASL                                  
3E74- D0 61                BNE   L3ED7                          
3E76- 20 00 BF             JSR   MLI                            
3E79- 82 EA                ???   $EA                            
3E7B- EA                   NOP                                  
3E7C- A9 40                LDA   #$40                           
3E7E- 85 24                STA   CH                             
3E80- AD 90 BF             LDA   $BF90                          
3E83- F0 52                BEQ   L3ED7                          
3E85- 20 F0 3E             JSR   L3EF0                          
3E88- 20 BD 3D             JSR   L3DBD                          
3E8B- A9 35                LDA   #$35                           
3E8D- 85 24     L3E8D      STA   CH                             
3E8F- A6 15                LDX   $15                            
3E91- 8A                   TXA                                  
3E92- 38                   SEC                                  
3E93- E9 55                SBC   #$55                           
3E95- 4A                   LSR                                  
3E96- 4A                   LSR                                  
3E97- 18                   CLC                                  
3E98- 65 15                ADC   $15                            
3E9A- E9 52                SBC   #$52                           
3E9C- 20 64 3E             JSR   L3E64                          
3E9F- A8                   TAY                                  
3EA0- 8A                   TXA                                  
3EA1- A2 00                LDX   #$00                           
3EA3- 29 03                AND   #$03                           
3EA5- F0 01                BEQ   L3EA8                          
3EA7- CA                   DEX                                  
3EA8- 86 17     L3EA8      STX   $17                            
3EAA- 98                   TYA                                  
3EAB- 18                   CLC                                  
3EAC- 65 16                ADC   $16                            
3EAE- 65 14                ADC   $14                            
3EB0- A4 FF                LDY   $FF                            
3EB2- C0 0C                CPY   #$0C                           
3EB4- 90 02                BCC   L3EB8                          
3EB6- 65 17                ADC   $17                            
3EB8- 20 64 3E  L3EB8      JSR   L3E64                          
3EBB- AA                   TAX                                  
3EBC- BC 93 3F             LDY   L3F93,X                        
3EBF- B9 71 3F  L3EBF      LDA   L3F71,Y                        
3EC2- 20 ED FD             JSR   COUT                           
3EC5- C8                   INY                                  
3EC6- 98                   TYA                                  
3EC7- DD 94 3F             CMP   L3F94,X                        
3ECA- 90 F3                BCC   L3EBF                          
3ECC- A0 05                LDY   #$05                           
3ECE- B9 8D 3F  L3ECE      LDA   L3F8D,Y                        
3ED1- 20 ED FD             JSR   COUT                           
3ED4- 88                   DEY                                  
3ED5- D0 F7                BNE   L3ECE                          
3ED7- 60        L3ED7      RTS                                  
3ED8- A2 AF     L3ED8      LDX   #$AF                           
3EDA- 38                   SEC                                  
3EDB- E9 64     L3EDB      SBC   #$64                           
3EDD- B0 FC                BCS   L3EDB                          
3EDF- 69 64                ADC   #$64                           
3EE1- E8        L3EE1      INX                                  
3EE2- E9 0A                SBC   #$0A                           
3EE4- B0 FB                BCS   L3EE1                          
3EE6- 69 BA                ADC   #$BA                           
3EE8- 60                   RTS                                  
3EE9- A5 E7     L3EE9      LDA   $E7                            
3EEB- A6 E4                LDX   $E4                            
3EED- D0 1D                BNE   L3F0C                          
3EEF- 60                   RTS                                  
3EF0- A2 03     L3EF0      LDX   #$03                           
3EF2- BD 90 BF  L3EF2      LDA   $BF90,X                        
3EF5- 95 E4                STA   $E4,X                          
3EF7- CA                   DEX                                  
3EF8- 10 F8                BPL   L3EF2                          
3EFA- 20 1C 3E             JSR   L3E1C                          
3EFD- 20 8A 40             JSR   L408A                          
3F00- A5 E7                LDA   $E7                            
3F02- 38                   SEC                                  
3F03- E9 0C     L3F03      SBC   #$0C                           
3F05- B0 FC                BCS   L3F03                          
3F07- 18        L3F07      CLC                                  
3F08- 69 0C                ADC   #$0C                           
3F0A- F0 FB                BEQ   L3F07                          
3F0C- 20 5B 3E  L3F0C      JSR   L3E5B                          
3F0F- A9 BA                LDA   #$BA                           
3F11- 20 ED FD             JSR   COUT                           
3F14- A5 E6                LDA   HPAG                           
3F16- 4C 4F 3E             JMP   L3E4F                          
3F19- A0 7F     L3F19      LDY   #$7F                           
3F1B- D9 03 20  L3F1B      CMP   L2003,Y                        
3F1E- F0 10                BEQ   L3F30                          
3F20- 88                   DEY                                  
3F21- 88                   DEY                                  
3F22- 88                   DEY                                  
3F23- 88                   DEY                                  
3F24- 10 F5                BPL   L3F1B                          
3F26- 48                   PHA                                  
3F27- A9 A4                LDA   #$A4                           
3F29- 20 ED FD             JSR   COUT                           
3F2C- 68                   PLA                                  
3F2D- 4C DA FD             JMP   PRBYTE                         
3F30- A2 03     L3F30      LDX   #$03                           
3F32- B9 00 20  L3F32      LDA   L2000,Y                        
3F35- 20 ED FD             JSR   COUT                           
3F38- C8                   INY                                  
3F39- CA                   DEX                                  
3F3A- D0 F6                BNE   L3F32                          
3F3C- 60                   RTS                                  
3F3D- A0 B1     L3F3D      LDY   #$B1                           
3F3F- B2 B3                LDA   ($B3)                          
3F41- CA                   DEX                                  
3F42- E1 EE                SBC   ($EE,X)                        
3F44- 00                   BRK                                  
3F45- C6 E5                DEC   $E5                            
3F47- E2 03                ???   $03                            
3F49- CD E1 F2             CMP   $F2E1                          
3F4C- 03                   ???                                  
3F4D- C1 F0                CMP   ($F0,X)                        
3F4F- F2 06                SBC   ($06)                          
3F51- CD E1 F9             CMP   $F9E1                          
3F54- 01 CA                ORA   ($CA,X)                        
3F56- F5 EE                SBC   $EE,X                          
3F58- 04 CA                TSB   $CA                            
3F5A- F5 EC                SBC   $EC,X                          
3F5C- 06 C1                ASL   $C1                            
3F5E- F5 E7                SBC   $E7,X                          
3F60- 02 D3                ???   $D3                            
3F62- E5 F0                SBC   $F0                            
3F64- 05 CF                ORA   $CF                            
3F66- E3                   ???                                  
3F67- F4 00                ???   $00                            
3F69- CE EF F6             DEC   $F6EF                          
3F6C- 03                   ???                                  
3F6D- C4 E5                CPY   $E5                            
3F6F- E3                   ???                                  
3F70- 05 D3                ORA   $D3                            
3F72- F5 EE                SBC   $EE,X                          
3F74- CD EF EE             CMP   $EEEF                          
3F77- D4 F5                ???   $F5                            
3F79- E5 F3                SBC   $F3                            
3F7B- D7 E5                ???   $E5                            
3F7D- E4 EE                CPX   $EE                            
3F7F- E5 F3                SBC   $F3                            
3F81- D4 E8                ???   $E8                            
3F83- F5 F2                SBC   $F2,X                          
3F85- F3                   ???                                  
3F86- C6 F2                DEC   $F2                            
3F88- E9 D3                SBC   #$D3                           
3F8A- E1 F4                SBC   ($F4,X)                        
3F8C- F5 F2                SBC   $F2,X                          
3F8E- A0 A0                LDY   #$A0                           
3F90- F9 E1 E4             SBC   $E4E1,Y                        
3F93- 00        L3F93      BRK                                  
3F94- 03        L3F94      ???                                  
3F95- 06 0A                ASL   $0A                            
3F97- 10 15                BPL   L3FAE                          
3F99- 18                   CLC                                  
3F9A- 1D A2 00             ORA   $00A2,X                        
3F9D- A1 3A                LDA   (PCL,X)                        
3F9F- A2 04                LDX   #$04                           
3FA1- A8        L3FA1      TAY                                  
3FA2- 0A                   ASL                                  
3FA3- 98                   TYA                                  
3FA4- 2A                   ROL                                  
3FA5- CA                   DEX                                  
3FA6- D0 F9                BNE   L3FA1                          
3FA8- 85 2D                STA   $2D                            
3FAA- 86 2E                STX   MASK                           
3FAC- AA                   TAX                                  
3FAD- 10 31                BPL   L3FE0                          
3FAF- A2 42                LDX   #$42                           
3FB1- C9 EB                CMP   #$EB                           
3FB3- F0 0B                BEQ   L3FC0                          
3FB5- C9 F0                CMP   #$F0                           
3FB7- 90 0A                BCC   L3FC3                          
3FB9- A2 53                LDX   #$53                           
3FBB- 4A                   LSR                                  
3FBC- 90 02                BCC   L3FC0                          
3FBE- A2 57                LDX   #$57                           
3FC0- 8A        L3FC0      TXA                                  
3FC1- D0 21                BNE   L3FE4                          
3FC3- C9 D0     L3FC3      CMP   #$D0                           
3FC5- 90 09                BCC   L3FD0                          
3FC7- A2 1E                LDX   #$1E                           
3FC9- 4A                   LSR                                  
3FCA- 90 F4                BCC   L3FC0                          
3FCC- A2 4E                LDX   #$4E                           
3FCE- D0 F0                BNE   L3FC0                          
3FD0- C9 90     L3FD0      CMP   #$90                           
3FD2- 90 12                BCC   L3FE6                          
3FD4- E9 10                SBC   #$10                           
3FD6- C9 90                CMP   #$90                           
3FD8- 90 06                BCC   L3FE0                          
3FDA- C9 AF                CMP   #$AF                           
3FDC- 90 08                BCC   L3FE6                          
3FDE- E9 1F                SBC   #$1F                           
3FE0- AA        L3FE0      TAX                                  
3FE1- BD 4D 43             LDA   L434D,X                        
3FE4- 85 2E     L3FE4      STA   MASK                           
3FE6- A5 2E     L3FE6      LDA   MASK                           
3FE8- 29 03                AND   #$03                           
3FEA- 85 2F                STA   $2F                            
3FEC- A5 2E                LDA   MASK                           
3FEE- 4A                   LSR                                  
3FEF- 4A                   LSR                                  
3FF0- 0A                   ASL                                  
3FF1- AA                   TAX                                  
3FF2- BD 94 40             LDA   L4094,X                        
3FF5- 48                   PHA                                  
3FF6- BD 93 40             LDA   L4093,X                        
3FF9- 48                   PHA                                  
3FFA- E0 04                CPX   #$04                           
3FFC- D0 0D                BNE   L400B                          
3FFE- C0 30                CPY   #$30                           
4000- 24 2C                BIT   $2C                            
4002- B0 03                BCS   L4007                          
4004- 70 03                BVS   L4009                          
4006- 4A                   LSR                                  
4007- 10 02     L4007      BPL   L400B                          
4009- E6 2F     L4009      INC   $2F                            
400B- A0 00     L400B      LDY   #$00                           
400D- B1 3A     L400D      LDA   (PCL),Y                        
400F- 20 DA FD             JSR   PRBYTE                         
4012- 20 8A 40             JSR   L408A                          
4015- C4 2F                CPY   $2F                            
4017- C8                   INY                                  
4018- 90 F3                BCC   L400D                          
401A- BE 8E 40             LDX   L408E,Y                        
401D- F0 06                BEQ   L4025                          
401F- 20 8A 40  L401F      JSR   L408A                          
4022- CA                   DEX                                  
4023- D0 FA                BNE   L401F                          
4025- 86 12     L4025      STX   $12                            
4027- A1 3A                LDA   (PCL,X)                        
4029- C9 89                CMP   #$89                           
402B- D0 04                BNE   L4031                          
402D- A2 C4                LDX   #$C4                           
402F- D0 2E                BNE   L405F                          
4031- 4A        L4031      LSR                                  
4032- 90 1D                BCC   L4051                          
4034- 29 07                AND   #$07                           
4036- C9 05                CMP   #$05                           
4038- F0 09                BEQ   L4043                          
403A- C9 07                CMP   #$07                           
403C- D0 02                BNE   L4040                          
403E- 26 12                ROL   $12                            
4040- A9 0F     L4040      LDA   #$0F                           
4042- 2C A9 1F             BIT   $1FA9                          
4045- 25 2D                AND   $2D                            
4047- 0A                   ASL                                  
4048- AA                   TAX                                  
4049- BD 0D 42             LDA   L420D,X                        
404C- BC 0E 42             LDY   L420E,X                        
404F- 90 14                BCC   L4065                          
4051- A5 2D     L4051      LDA   $2D                            
4053- 29 0F                AND   #$0F                           
4055- 0A                   ASL                                  
4056- 85 10                STA   $10                            
4058- A5 2D                LDA   $2D                            
405A- 29 E0                AND   #$E0                           
405C- 05 10                ORA   $10                            
405E- AA                   TAX                                  
405F- BD 4D 42  L405F      LDA   L424D,X                        
4062- BC 4E 42             LDY   L424E,X                        
4065- 05 12     L4065      ORA   $12                            
4067- 85 10                STA   $10                            
4069- 84 11                STY   $11                            
406B- A2 03                LDX   #$03                           
406D- A0 05     L406D      LDY   #$05                           
406F- A9 06                LDA   #$06                           
4071- 06 10     L4071      ASL   $10                            
4073- 26 11                ROL   $11                            
4075- 2A                   ROL                                  
4076- 88                   DEY                                  
4077- D0 F8                BNE   L4071                          
4079- 20 ED FD             JSR   COUT                           
407C- CA                   DEX                                  
407D- D0 EE                BNE   L406D                          
407F- A9 A0                LDA   #$A0                           
4081- 24 11                BIT   $11                            
4083- 10 02                BPL   L4087                          
4085- A9 CC                LDA   #$CC                           
4087- 20 ED FD  L4087      JSR   COUT                           
408A- A9 A0     L408A      LDA   #$A0                           
408C- 4C ED FD             JMP   COUT                           
408F- 09 06                ORA   #$06                           
4091- 03                   ???                                  
4092- 00                   BRK                                  
4093- D4 40     L4093      ???   A3L                            
4095- 31 41                AND   (A3H),Y                        
4097- C2 40                ???   A3L                            
4099- 4D 41 5A             EOR   $5A41                          
409C- 41 F4                EOR   ($F4,X)                        
409E- 41 6E                EOR   ($6E,X)                        
40A0- 41 FE                EOR   ($FE,X)                        
40A2- 41 F7                EOR   ($F7,X)                        
40A4- 40                   RTI                                  
40A5- 8A                   TXA                                  
40A6- 41 94                EOR   ($94,X)                        
40A8- 41 A3                EOR   ($A3,X)                        
40AA- 41 B4                EOR   ($B4,X)                        
40AC- 41 9D                EOR   (FAC,X)                        
40AE- 41 C1                EOR   ($C1,X)                        
40B0- 41 CD                EOR   ($CD,X)                        
40B2- 41 D3                EOR   ($D3,X)                        
40B4- 41 DF                EOR   ($DF,X)                        
40B6- 41 E8                EOR   ($E8,X)                        
40B8- 41 D9                EOR   ($D9,X)                        
40BA- 41 77                EOR   ($77,X)                        
40BC- 41 84                EOR   ($84,X)                        
40BE- 41 11                EOR   ($11,X)                        
40C0- 41 D5                EOR   ($D5,X)                        
40C2- 40                   RTI                                  
40C3- A9 A3                LDA   #$A3                           
40C5- 20 ED FD             JSR   COUT                           
40C8- 20 B0 41             JSR   L41B0                          
40CB- A4 2F                LDY   $2F                            
40CD- B1 3A     L40CD      LDA   (PCL),Y                        
40CF- 20 DA FD             JSR   PRBYTE                         
40D2- 88                   DEY                                  
40D3- D0 F8                BNE   L40CD                          
40D5- 60                   RTS                                  
40D6- A9 A5                LDA   #$A5                           
40D8- 20 ED FD             JSR   COUT                           
40DB- 20 FC 40             JSR   L40FC                          
40DE- 29 30                AND   #$30                           
40E0- 0A                   ASL                                  
40E1- 0A                   ASL                                  
40E2- 48                   PHA                                  
40E3- A0 00                LDY   #$00                           
40E5- B1 3A                LDA   (PCL),Y                        
40E7- C9 C2                CMP   #$C2                           
40E9- F0 07                BEQ   L40F2                          
40EB- 68                   PLA                                  
40EC- 25 2C                AND   $2C                            
40EE- 45 2C                EOR   $2C                            
40F0- B0 03                BCS   L40F5                          
40F2- 68        L40F2      PLA                                  
40F3- 05 2C                ORA   $2C                            
40F5- 85 2C     L40F5      STA   $2C                            
40F7- 60                   RTS                                  
40F8- A9 00                LDA   #$00                           
40FA- F0 F9                BEQ   L40F5                          
40FC- A0 01     L40FC      LDY   #$01                           
40FE- B1 3A                LDA   (PCL),Y                        
4100- 48                   PHA                                  
4101- A2 08                LDX   #$08                           
4103- 0A        L4103      ASL                                  
4104- 48                   PHA                                  
4105- A9 B0                LDA   #$B0                           
4107- 69 00                ADC   #$00                           
4109- 20 ED FD             JSR   COUT                           
410C- 68                   PLA                                  
410D- CA                   DEX                                  
410E- D0 F3                BNE   L4103                          
4110- 68                   PLA                                  
4111- 60                   RTS                                  
4112- 20 B0 41             JSR   L41B0                          
4115- A5 3A                LDA   PCL                            
4117- 18                   CLC                                  
4118- 69 03                ADC   #$03                           
411A- 85 10                STA   $10                            
411C- A5 3B                LDA   PCH                            
411E- 69 00                ADC   #$00                           
4120- 85 11                STA   $11                            
4122- 18                   CLC                                  
4123- A0 01                LDY   #$01                           
4125- B1 3A                LDA   (PCL),Y                        
4127- 65 10                ADC   $10                            
4129- AA                   TAX                                  
412A- C8                   INY                                  
412B- B1 3A                LDA   (PCL),Y                        
412D- 65 11                ADC   $11                            
412F- 4C 41 F9             JMP   PRNTAX                         
4132- 20 B0 41             JSR   L41B0                          
4135- 38                   SEC                                  
4136- A0 01                LDY   #$01                           
4138- B1 3A                LDA   (PCL),Y                        
413A- A4 3B                LDY   PCH                            
413C- AA                   TAX                                  
413D- 10 01                BPL   L4140                          
413F- 88                   DEY                                  
4140- 65 3A     L4140      ADC   PCL                            
4142- 90 01                BCC   L4145                          
4144- C8                   INY                                  
4145- AA        L4145      TAX                                  
4146- E8                   INX                                  
4147- D0 01                BNE   L414A                          
4149- C8                   INY                                  
414A- 98        L414A      TYA                                  
414B- 4C 41 F9             JMP   PRNTAX                         
414E- 20 AD 41             JSR   L41AD                          
4151- 20 F5 41             JSR   L41F5                          
4154- 20 A7 41             JSR   L41A7                          
4157- A9 A9     L4157      LDA   #$A9                           
4159- D0 57                BNE   L41B2                          
415B- 20 AD 41             JSR   L41AD                          
415E- 20 F5 41             JSR   L41F5                          
4161- 20 57 41  L4161      JSR   L4157                          
4164- 20 6B 41  L4164      JSR   L416B                          
4167- A9 D9                LDA   #$D9                           
4169- D0 47                BNE   L41B2                          
416B- A9 AC     L416B      LDA   #$AC                           
416D- D0 43                BNE   L41B2                          
416F- 20 AD 41             JSR   L41AD                          
4172- 20 F5 41             JSR   L41F5                          
4175- 4C 57 41             JMP   L4157                          
4178- 20 B0 41  L4178      JSR   L41B0                          
417B- A0 03                LDY   #$03                           
417D- B1 3A                LDA   (PCL),Y                        
417F- 20 DA FD             JSR   PRBYTE                         
4182- 4C 02 42             JMP   L4202                          
4185- 20 78 41             JSR   L4178                          
4188- 4C A7 41             JMP   L41A7                          
418B- 20 F5 41  L418B      JSR   L41F5                          
418E- 20 6B 41             JSR   L416B                          
4191- A9 D3                LDA   #$D3                           
4193- D0 1D                BNE   L41B2                          
4195- 20 AD 41             JSR   L41AD                          
4198- 20 8B 41             JSR   L418B                          
419B- 4C 61 41             JMP   L4161                          
419E- 20 F5 41             JSR   L41F5                          
41A1- 4C 64 41  L41A1      JMP   L4164                          
41A4- 20 F5 41             JSR   L41F5                          
41A7- 20 6B 41  L41A7      JSR   L416B                          
41AA- A9 D8                LDA   #$D8                           
41AC- 2C A9 A8             BIT   $A8A9                          
41AF- 2C A9 A4             BIT   $A4A9                          
41B2- 4C ED FD  L41B2      JMP   COUT                           
41B5- 20 F5 41             JSR   L41F5                          
41B8- 20 6B 41             JSR   L416B                          
41BB- 20 B0 41             JSR   L41B0                          
41BE- A0 02                LDY   #$02                           
41C0- D0 38                BNE   L41FA                          
41C2- A9 DB     L41C2      LDA   #$DB                           
41C4- 20 ED FD             JSR   COUT                           
41C7- 20 F5 41             JSR   L41F5                          
41CA- A9 DD                LDA   #$DD                           
41CC- D0 E4                BNE   L41B2                          
41CE- 20 C2 41             JSR   L41C2                          
41D1- 4C A1 41             JMP   L41A1                          
41D4- 20 FF 41             JSR   L41FF                          
41D7- 4C A1 41             JMP   L41A1                          
41DA- 20 FF 41             JSR   L41FF                          
41DD- 4C A7 41             JMP   L41A7                          
41E0- 20 AD 41             JSR   L41AD                          
41E3- 20 FF 41             JSR   L41FF                          
41E6- 4C F2 41             JMP   L41F2                          
41E9- 20 AD 41             JSR   L41AD                          
41EC- 20 FF 41             JSR   L41FF                          
41EF- 20 A7 41             JSR   L41A7                          
41F2- 4C 57 41  L41F2      JMP   L4157                          
41F5- 20 B0 41  L41F5      JSR   L41B0                          
41F8- A0 01                LDY   #$01                           
41FA- B1 3A     L41FA      LDA   (PCL),Y                        
41FC- 4C DA FD             JMP   PRBYTE                         
41FF- 20 B0 41  L41FF      JSR   L41B0                          
4202- A0 01     L4202      LDY   #$01                           
4204- B1 3A                LDA   (PCL),Y                        
4206- AA                   TAX                                  
4207- C8                   INY                                  
4208- B1 3A                LDA   (PCL),Y                        
420A- 4C 41 F9             JMP   PRNTAX                         
420D- 82 7C     L420D      ???   $7C                            
420F- 82 7C                ???   $7C                            
4211- 88                   DEY                                  
4212- 0B                   ???                                  
4213- 88                   DEY                                  
4214- 0B                   ???                                  
4215- E4 2B                CPX   $2B                            
4217- E4 2B                CPX   $2B                            
4219- 06 09                ASL   $09                            
421B- 06 09                ASL   $09                            
421D- 02 9D                ???   FAC                            
421F- 02 9D                ???   FAC                            
4221- 02 61                ???   $61                            
4223- 02 61                ???   $61                            
4225- 60                   RTS                                  
4226- 1B                   ???                                  
4227- 60                   RTS                                  
4228- 1B                   ???                                  
4229- 86 98                STX   $98                            
422B- 86 98                STX   $98                            
422D- 08                   PHP                                  
422E- 82 E6                ???   HPAG                           
4230- A0 08                LDY   #$08                           
4232- 83                   ???                                  
4233- C6 A4                DEC   $A4                            
4235- 16 82                ASL   $82,X                          
4237- C8                   INY                                  
4238- A0 18                LDY   #$18                           
423A- 95 06                STA   $06,X                          
423C- A1 04                LDA   ($04,X)                        
423E- 82 32                ???   $32                            
4240- A6 04                LDX   $04                            
4242- 83                   ???                                  
4243- 70 A6                BVS   L41EB                          
4245- 52 B8                EOR   ($B8)                          
4247- 20 9D 82             JSR   $829D                          
424A- C0 CA                CPY   #$CA                           
424C- C0 96                CPY   #$96                           
424E- 14 18     L424E      TRB   $18                            
4250- 14 E4                TRB   $E4                            
4252- 54 52                ???   $52                            
4254- 13                   ???                                  
4255- 12 95                ORA   ($95)                          
4257- 86 15                STX   $15                            
4259- 26 95                ROL   $95                            
425B- A6 15                LDX   $15                            
425D- 82 14                ???   $14                            
425F- C6 10                DEC   $10                            
4261- 32 61                AND   ($61)                          
4263- E6 10                INC   $10                            
4265- 32 1C                AND   ($1C)                          
4267- 8A                   TXA                                  
4268- 13                   ???                                  
4269- 30 1C                BMI   L4287                          
426B- 62 11                ???   $11                            
426D- E0 1B                CPX   #$1B                           
426F- 82 7C                ???   $7C                            
4271- D8                   CLD                                  
4272- 54 88                ???   $88                            
4274- 0B                   ???                                  
4275- 1A                   INC                                  
4276- B9 E4 2B             LDA   L2BE4,Y                        
4279- 64 81                STZ   $81                            
427B- 06 09                ASL   $09                            
427D- 98                   TYA                                  
427E- 14 02                TRB   $02                            
4280- 9D 30 61             STA   $6130,X                        
4283- 02 61                ???   $61                            
4285- 60                   RTS                                  
4286- 91 60                STA   ($60),Y                        
4288- 1B                   ???                                  
4289- 60                   RTS                                  
428A- 99 86 98             STA   $9886,Y                        
428D- C4 A4                CPY   $A4                            
428F- 84 A4                STY   $A4                            
4291- 68                   PLA                                  
4292- 12 68                ORA   ($68)                          
4294- 12 A0                ORA   ($A0)                          
4296- 6D 9C 6D             ADC   $6D9C                          
4299- 34 9D                BIT   FAC,X                          
429B- 34 9D                BIT   FAC,X                          
429D- 32 9D                AND   (FAC)                          
429F- 32 9D                AND   (FAC)                          
42A1- 32 61                AND   ($61)                          
42A3- 32 61     L42A3      AND   ($61)                          
42A5- 32 1C                AND   ($1C)                          
42A7- 52 81                EOR   ($81)                          
42A9- 30 1C     L42A9      BMI   L42C7                          
42AB- 42 81                ???   $81                            
42AD- D8                   CLD                                  
42AE- 0C D8 0C             TSB   $0CD8                          
42B1- D8                   CLD                                  
42B2- 93                   ???                                  
42B3- D8                   CLD                                  
42B4- 93                   ???                                  
42B5- E4 64                CPX   $64                            
42B7- E4 64                CPX   $64                            
42B9- E4 93                CPX   $93                            
42BB- E4 93                CPX   $93                            
42BD- 30 9D                BMI   L425C                          
42BF- 30 9D                BMI   L425E                          
42C1- 30 61                BMI   L4324                          
42C3- 30 61                BMI   L4326                          
42C5- 46 21                LSR   WNDWDTH                        
42C7- 46 21     L42C7      LSR   WNDWDTH                        
42C9- 86 4B                STX   $4B                            
42CB- 86 4B                STX   $4B                            
42CD- 20 82 06             JSR   $0682                          
42D0- 1B                   ???                                  
42D1- 20 83 46             JSR   $4683                          
42D4- 99 02 82             STA   $8202,Y                        
42D7- 12 1B                ORA   ($1B)                          
42D9- 02 83                ???   $83                            
42DB- 52 99                EOR   ($99)                          
42DD- 72 21                ADC   (WNDWDTH)                      
42DF- 42 A6                ???   $A6                            
42E1- 72 A0                ADC   ($A0)                          
42E3- 2C 1B B2             BIT   $B21B                          
42E6- 4B                   ???                                  
42E7- 08                   PHP                                  
42E8- 1B                   ???                                  
42E9- B0 4B                BCS   L4336                          
42EB- 48                   PHA                                  
42EC- 99 D8 0C             STA   $0CD8,Y                        
42EF- 86 4B                STX   $4B                            
42F1- D8                   CLD                                  
42F2- 93                   ???                                  
42F3- 46 21                LSR   WNDWDTH                        
42F5- E4 64                CPX   $64                            
42F7- 32 82                AND   ($82)                          
42F9- E4 93                CPX   $93                            
42FB- 32 83                AND   ($83)                          
42FD- 02 A6                ???   $A6                            
42FF- 26 A6                ROL   $A6                            
4301- 70 A0                BVS   L42A3                          
4303- F0 A4                BEQ   L42A9                          
4305- 70 21                BVS   L4328                          
4307- 30 82                BMI   L428B                          
4309- E0 73                CPX   #$73                           
430B- 30 83                BMI   L4290                          
430D- C4 A4                CPY   $A4                            
430F- 84 A4                STY   $A4                            
4311- 68                   PLA                                  
4312- 12 68                ORA   ($68)                          
4314- 12 60                ORA   ($60)                          
4316- 53                   ???                                  
4317- 58                   CLI                                  
4318- 53                   ???                                  
4319- 60                   RTS                                  
431A- 53                   ???                                  
431B- 60                   RTS                                  
431C- 53                   ???                                  
431D- 32 9D                AND   (FAC)                          
431F- 34 9D                BIT   FAC,X                          
4321- 32 61                AND   ($61)                          
4323- 32 61                AND   ($61)                          
4325- 32 1C                AND   ($1C)                          
4327- 58                   CLI                                  
4328- 53        L4328      ???                                  
4329- 30 1C                BMI   L4347                          
432B- E4 54                CPX   $54                            
432D- D8                   CLD                                  
432E- 0C D8 0C             TSB   $0CD8                          
4331- D8                   CLD                                  
4332- 93                   ???                                  
4333- D8                   CLD                                  
4334- 93                   ???                                  
4335- E4 64                CPX   $64                            
4337- E4 64                CPX   $64                            
4339- E4 93                CPX   $93                            
433B- E4 93                CPX   $93                            
433D- 30 9D                BMI   L42DC                          
433F- 34 9D                BIT   FAC,X                          
4341- 30 61                BMI   L43A4                          
4343- 30 61                BMI   L43A6                          
4345- 46 21                LSR   WNDWDTH                        
4347- 46 21     L4347      LSR   WNDWDTH                        
4349- 86 4B                STX   $4B                            
434B- 86 4B                STX   $4B                            
434D- 00        L434D      BRK                                  
434E- 05 1E                ORA   $1E                            
4350- 05 00                ORA   $00                            
4352- 05 00                ORA   $00                            
4354- 05 05                ORA   $05                            
4356- 05 09                ORA   $09                            
4358- 05 09                ORA   $09                            
435A- 05 09                ORA   $09                            
435C- 05 0D                ORA   $0D                            
435E- 11 0D                ORA   ($0D),Y                        
4360- 11 0D                ORA   ($0D),Y                        
4362- 11 0D                ORA   ($0D),Y                        
4364- 11 0D                ORA   ($0D),Y                        
4366- 11 0D                ORA   ($0D),Y                        
4368- 11 0D                ORA   ($0D),Y                        
436A- 11 0D                ORA   ($0D),Y                        
436C- 11 15                ORA   ($15),Y                        
436E- 19 53 19             ORA   $1953,Y                        
4371- 15 19                ORA   $19,X                          
4373- 5A                   PHY                                  
4374- 19 5A 19             ORA   $195A,Y                        
4377- 09 19                ORA   #$19                           
4379- 5D 19 5D             EOR   $5D19,X                        
437C- 19 25 29             ORA   L2925,Y                        
437F- 25 29                AND   BASH                           
4381- 25 29                AND   BASH                           
4383- 25 29                AND   BASH                           
4385- 25 29                AND   BASH                           
4387- 25 29                AND   BASH                           
4389- 25 29                AND   BASH                           
438B- 25 29                AND   BASH                           
438D- 15 15                ORA   $15,X                          
438F- 15 2D                ORA   $2D,X                          
4391- 32 32                AND   ($32)                          
4393- 15 2D                ORA   $2D,X                          
4395- 15 2D                ORA   $2D,X                          
4397- 15 2D                ORA   $2D,X                          
4399- 15 15                ORA   $15,X                          
439B- 15 1E                ORA   $1E,X                          
439D- 15 2D                ORA   $2D,X                          
439F- 15 2D                ORA   $2D,X                          
43A1- 15 2D                ORA   $2D,X                          
43A3- 15 2D                ORA   $2D,X                          
43A5- 15 2D                ORA   $2D,X                          
43A7- 15 2D                ORA   $2D,X                          
43A9- 15 2D                ORA   $2D,X                          
43AB- 15 2D                ORA   $2D,X                          
43AD- 15 2D                ORA   $2D,X                          
43AF- 15 2D                ORA   $2D,X                          
43B1- 15 2D                ORA   $2D,X                          
43B3- 15 2D                ORA   $2D,X                          
43B5- 15 35                ORA   $35,X                          
43B7- 15 35                ORA   $35,X                          
43B9- 15 2D                ORA   $2D,X                          
43BB- 15 2D                ORA   $2D,X                          
43BD- 39 3D 39             AND   L393D,Y                        
43C0- 3D 39 3D             AND   L3D39,X                        
43C3- 39 3D 39             AND   L393D,Y                        
43C6- 3D 39 3D             AND   L3D39,X                        
43C9- 39 3D 39             AND   L393D,Y                        
43CC- 3D 09 42             AND   L4209,X                        
43CF- 09 42                ORA   #$42                           
43D1- 09 42                ORA   #$42                           
43D3- 09 42                ORA   #$42                           
43D5- 09 42                ORA   #$42                           
43D7- 09 42                ORA   #$42                           
43D9- 09 42                ORA   #$42                           
43DB- 09 42                ORA   #$42                           
43DD- 20 1E 1E             JSR   $1E1E                          
43E0- 1E 4E 1E             ASL   $1E4E,X                        
43E3- 53                   ???                                  
43E4- 46 4A                LSR   $4A                            
43E6- 1E 1E 1E             ASL   $1E1E,X                        
43E9- 4E 1E 46             LSR   $461E                          
43EC- 1E 4A 70             ASL   $704A,X                        
43EF- 03                   ???                                  
43F0- 70 00     L43F0      BVS   L43F2                          
43F2- 10 02     L43F2      BPL   L43F6                          
43F4- 00        L43F4      BRK                                  
43F5- 03                   ???                                  
43F6- 70 00     L43F6      BVS   L43F8                          
43F8- 0E 02 00  L43F8      ASL   $0002                          
43FB- 03                   ???                                  
43FC- 70 00     L43FC      BVS   L43FE                          
43FE- 0A        L43FE      ASL                                  
43FF- 00        L43FF      BRK                                  
4400- 00        L4400      BRK                                  
4401- 03                   ???                                  
4402- 70 00     L4402      BVS   L4404                          
4404- 0C 00 00  L4404      TSB   $0000                          
4407- 03                   ???                                  
4408- 70 00     L4408      BVS   L440A                          
440A- 14 00     L440A      TRB   $00                            
440C- 00                   BRK                                  
440D- 02 70                ???   $70                            
440F- C0 02                CPY   #$02                           
4411- 04 00                TSB   $00                            
4413- 00                   BRK                                  
4414- 00                   BRK                                  
4415- 00                   BRK                                  
4416- 00                   BRK                                  
4417- 00                   BRK                                  
4418- 01 40                ORA   (A3L,X)                        
441A- 02 01                ???   $01                            
441C- 00                   BRK                                  
441D- 12 0A                ORA   ($0A)                          
441F- 00                   BRK                                  
4420- 16 00                ASL   $00,X                          
4422- 00        L4422      BRK                                  
4423- 00                   BRK                                  
4424- 00                   BRK                                  
4425- 00        L4425      BRK                                  
4426- 00                   BRK                                  
4427- 00                   BRK                                  
4428- 00                   BRK                                  
4429- 00                   BRK                                  
442A- 00                   BRK                                  
442B- 00                   BRK                                  
442C- 00                   BRK                                  
442D- 00                   BRK                                  
442E- 00                   BRK                                  
442F- 00                   BRK                                  
