2000- 4C 12 23             JMP   L2312                          
2003- EE EE 31             INC   L31EE                          
2006- 00        L2006      BRK                                  
2007- 00        L2007      BRK                                  
2008- 00        L2008      BRK                                  
2009- 00                   BRK                                  
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
201E- 00        L201E      BRK                                  
201F- 00        L201F      BRK                                  
2020- 00                   BRK                                  
2021- 00                   BRK                                  
2022- 00                   BRK                                  
2023- 00                   BRK                                  
2024- 00                   BRK                                  
2025- 00                   BRK                                  
2026- 00                   BRK                                  
2027- 00                   BRK                                  
2028- 00                   BRK                                  
2029- 00                   BRK                                  
202A- 00                   BRK                                  
202B- 00                   BRK                                  
202C- 00                   BRK                                  
202D- 00                   BRK                                  
202E- 00                   BRK                                  
202F- 00                   BRK                                  
2030- 00                   BRK                                  
2031- 00                   BRK                                  
2032- 00                   BRK                                  
2033- 00                   BRK                                  
2034- 00                   BRK                                  
2035- 00                   BRK                                  
2036- 00                   BRK                                  
2037- 08        L2037      PHP                                  
2038- 03        L2038      ???                                  
2039- 06 42     L2039      ASL   A4L                            
203B- 69 74                ADC   #$74                           
203D- 6D 61 70             ADC   $7061                          
2040- CD C9 D3  L2040      CMP   $D3C9                          
2043- D4 C5                ???   $C5                            
2045- D2 A0                CMP   ($A0)                          
2047- C6 C9                DEC   $C9                            
2049- D8                   CLD                                  
204A- C9 D4                CMP   #$D4                           
204C- 00                   BRK                                  
204D- 04 D6                TSB   $D6                            
204F- E5 F2                SBC   $F2                            
2051- F3                   ???                                  
2052- E9 EF                SBC   #$EF                           
2054- EE BA A0             INC   $A0BA                          
2057- B4 AE                LDY   $AE,X                          
2059- B6 03                LDX   $03,Y                          
205B- E2 F9                ???   $F9                            
205D- A0 C7                LDY   #$C7                           
205F- EC E5 EE             CPX   $EEE5                          
2062- A0 C2                LDY   #$C2                           
2064- F2 E5                SBC   ($E5)                          
2066- E4 EF                CPX   $EF                            
2068- EE 03 D9             INC   $D903                          
206B- B2 CB                LDA   ($CB)                          
206D- A0 E2                LDY   #$E2                           
206F- F9 A0 D4             SBC   $D4A0,Y                        
2072- C5 D8                CMP   $D8                            
2074- C1 D3                CMP   ($D3,X)                        
2076- C9 C9                CMP   #$C9                           
2078- 8D 00 03             STA   $0300                          
207B- 00        L207B      BRK                                  
207C- 00                   BRK                                  
207D- 10 02                BPL   L2081                          
207F- 00        L207F      BRK                                  
2080- 03                   ???                                  
2081- 00        L2081      BRK                                  
2082- 00                   BRK                                  
2083- 12 00                ORA   ($00)                          
2085- 00        L2085      BRK                                  
2086- 03                   ???                                  
2087- 00        L2087      BRK                                  
2088- 00                   BRK                                  
2089- 14 00                TRB   $00                            
208B- 00        L208B      BRK                                  
208C- 03                   ???                                  
208D- 00        L208D      BRK                                  
208E- 00                   BRK                                  
208F- 0B                   ???                                  
2090- 00        L2090      BRK                                  
2091- 00        L2091      BRK                                  
2092- 03                   ???                                  
2093- 00        L2093      BRK                                  
2094- 00                   BRK                                  
2095- 70 00     L2095      BVS   L2097                          
2097- 00        L2097      BRK                                  
2098- 03                   ???                                  
2099- 00        L2099      BRK                                  
209A- 00                   BRK                                  
209B- 09 00     L209B      ORA   #$00                           
209D- 00        L209D      BRK                                  
209E- 03                   ???                                  
209F- 00        L209F      BRK                                  
20A0- 00                   BRK                                  
20A1- 1E 00 00             ASL   $0000,X                        
20A4- 07 40                ???   A3L                            
20A6- 02 C3                ???   $C3                            
20A8- 01 00                ORA   ($00,X)                        
20AA- 00                   BRK                                  
20AB- 01 00                ORA   ($00,X)                        
20AD- 00                   BRK                                  
20AE- 00                   BRK                                  
20AF- 00                   BRK                                  
20B0- 01 40                ORA   (A3L,X)                        
20B2- 02 0A                ???   $0A                            
20B4- 40                   RTI                                  
20B5- 02 C3                ???   $C3                            
20B7- 01 00                ORA   ($00,X)                        
20B9- 00                   BRK                                  
20BA- 01 00                ORA   ($00,X)                        
20BC- 00                   BRK                                  
20BD- 00                   BRK                                  
20BE- 00                   BRK                                  
20BF- 00                   BRK                                  
20C0- 00                   BRK                                  
20C1- 00                   BRK                                  
20C2- 00                   BRK                                  
20C3- 00                   BRK                                  
20C4- 00                   BRK                                  
20C5- 04 00                TSB   $00                            
20C7- 00                   BRK                                  
20C8- 00                   BRK                                  
20C9- 00                   BRK                                  
20CA- 00                   BRK                                  
20CB- 00                   BRK                                  
20CC- 03                   ???                                  
20CD- 40                   RTI                                  
20CE- 02 00                ???   $00                            
20D0- 10 00                BPL   L20D2                          
20D2- 01 00     L20D2      ORA   ($00,X)                        
20D4- 04 00                TSB   $00                            
20D6- 00                   BRK                                  
20D7- 08                   PHP                                  
20D8- 00                   BRK                                  
20D9- 01 00                ORA   ($00,X)                        
20DB- 00                   BRK                                  
20DC- AD 0C C3  L20DC      LDA   $C30C                          
20DF- C9 88                CMP   #$88                           
20E1- D0 0B                BNE   L20EE                          
20E3- A9 A0                LDA   #$A0                           
20E5- 85 F2                STA   $F2                            
20E7- A9 4B                LDA   #$4B                           
20E9- 85 B3                STA   $B3                            
20EB- 98                   TYA                                  
20EC- B0 02                BCS   L20F0                          
20EE- 60        L20EE      RTS                                  
20EF- 18        L20EF      CLC                                  
20F0- 66 B2     L20F0      ROR   $B2                            
20F2- 86 D1                STX   $D1                            
20F4- 85 D0                STA   $D0                            
20F6- A2 09                LDX   #$09                           
20F8- 86 D2                STX   $D2                            
20FA- A0 B0     L20FA      LDY   #$B0                           
20FC- A5 D0     L20FC      LDA   $D0                            
20FE- DD 2E 21             CMP   L212E,X                        
2101- A5 D1                LDA   $D1                            
2103- FD 2F 21             SBC   L212F,X                        
2106- 90 0C                BCC   L2114                          
2108- 85 D1                STA   $D1                            
210A- A5 D0                LDA   $D0                            
210C- FD 2E 21             SBC   L212E,X                        
210F- 85 D0                STA   $D0                            
2111- C8                   INY                                  
2112- D0 E8                BNE   L20FC                          
2114- 98        L2114      TYA                                  
2115- CA                   DEX                                  
2116- F0 0E                BEQ   L2126                          
2118- C9 B0                CMP   #$B0                           
211A- F0 02                BEQ   L211E                          
211C- 85 D2                STA   $D2                            
211E- 24 D2     L211E      BIT   $D2                            
2120- 30 04                BMI   L2126                          
2122- A5 F2                LDA   $F2                            
2124- 10 05                BPL   L212B                          
2126- 20 39 21  L2126      JSR   L2139                          
2129- E6 D7                INC   $D7                            
212B- CA        L212B      DEX                                  
212C- 10 CC                BPL   L20FA                          
212E- 60        L212E      RTS                                  
212F- 01 00     L212F      ORA   ($00,X)                        
2131- 0A                   ASL                                  
2132- 00                   BRK                                  
2133- 64 00                STZ   $00                            
2135- E8                   INX                                  
2136- 03                   ???                                  
2137- 10 27                BPL   L2160                          
2139- 24 B2     L2139      BIT   $B2                            
213B- 10 40                BPL   L217D                          
213D- 48                   PHA                                  
213E- A5 B3                LDA   $B3                            
2140- 4A                   LSR                                  
2141- A8                   TAY                                  
2142- 68                   PLA                                  
2143- 8D 54 C0             STA   PAGE2CLR                       
2146- B0 03                BCS   L214B                          
2148- 8D 55 C0             STA   PAGE2SET                       
214B- 99 00 04  L214B      STA   $0400,Y                        
214E- 8D 54 C0             STA   PAGE2CLR                       
2151- E6 B3                INC   $B3                            
2153- 60                   RTS                                  
2154- A9 DA     L2154      LDA   #$DA                           
2156- 20 ED FD             JSR   COUT                           
2159- A2 09                LDX   #$09                           
215B- A9 D7     L215B      LDA   #$D7                           
215D- 20 ED FD             JSR   COUT                           
2160- A9 D6     L2160      LDA   #$D6                           
2162- 20 ED FD             JSR   COUT                           
2165- CA                   DEX                                  
2166- D0 F3                BNE   L215B                          
2168- A9 DF                LDA   #$DF                           
216A- 20 ED FD             JSR   COUT                           
216D- A9 98     L216D      LDA   #$98                           
216F- 20 ED FD             JSR   COUT                           
2172- A9 8E                LDA   #$8E                           
2174- D0 07                BNE   L217D                          
2176- A9 9B     L2176      LDA   #$9B                           
2178- 20 ED FD             JSR   COUT                           
217B- A9 8F                LDA   #$8F                           
217D- 4C ED FD  L217D      JMP   COUT                           
2180- 20 8E FD  L2180      JSR   CROUT                          
2183- CA                   DEX                                  
2184- D0 FA                BNE   L2180                          
2186- 60                   RTS                                  
2187- 20 5E 22  L2187      JSR   L225E                          
218A- EC 06 20             CPX   L2006                          
218D- F0 63     L218D      BEQ   L21F2                          
218F- E8        L218F      INX                                  
2190- BD 06 20             LDA   L2006,X                        
2193- 29 7F                AND   #$7F                           
2195- C9 3B                CMP   #$3B                           
2197- F0 09                BEQ   L21A2                          
2199- 9D 40 02             STA   $0240,X                        
219C- EC 06 20             CPX   L2006                          
219F- 90 EE                BCC   L218F                          
21A1- E8                   INX                                  
21A2- CA        L21A2      DEX                                  
21A3- E0 02                CPX   #$02                           
21A5- 90 4B                BCC   L21F2                          
21A7- 8E 40 02             STX   $0240                          
21AA- 20 00 BF             JSR   MLI                            
21AD- C8                   INY                                  
21AE- CC 20 B0             CPY   $B020                          
21B1- 40                   RTI                                  
21B2- AD D1 20             LDA   L20D1                          
21B5- 8D D3 20             STA   L20D3                          
21B8- 8D D5 20             STA   L20D5                          
21BB- 20 00 BF             JSR   MLI                            
21BE- CA                   DEX                                  
21BF- D4 20                ???   WNDLFT                         
21C1- B0 2F                BCS   L21F2                          
21C3- 20 00 BF             JSR   MLI                            
21C6- CC D2 20             CPY   L20D2                          
21C9- B0 27                BCS   L21F2                          
21CB- AD 7B 20             LDA   L207B                          
21CE- AC 05 08             LDY   $0805                          
21D1- C0 31                CPY   #$31                           
21D3- 18                   CLC                                  
21D4- 08                   PHP                                  
21D5- F0 0E                BEQ   L21E5                          
21D7- A2 03                LDX   #$03                           
21D9- 25 70                AND   $70                            
21DB- DD 46 08  L21DB      CMP   $0846,X                        
21DE- F0 13                BEQ   L21F3                          
21E0- CA                   DEX                                  
21E1- 10 F8                BPL   L21DB                          
21E3- 68                   PLA                                  
21E4- 60                   RTS                                  
21E5- A2 07     L21E5      LDX   #$07                           
21E7- 29 F0                AND   #$F0                           
21E9- DD 38 08  L21E9      CMP   $0838,X                        
21EC- F0 05                BEQ   L21F3                          
21EE- CA                   DEX                                  
21EF- 10 F8                BPL   L21E9                          
21F1- 68                   PLA                                  
21F2- 60        L21F2      RTS                                  
21F3- AD 7B 20  L21F3      LDA   L207B                          
21F6- 0A                   ASL                                  
21F7- 08                   PHP                                  
21F8- 8A                   TXA                                  
21F9- 0A                   ASL                                  
21FA- AA                   TAX                                  
21FB- 28                   PLP                                  
21FC- 69 00                ADC   #$00                           
21FE- 0A                   ASL                                  
21FF- A8                   TAY                                  
2200- 28                   PLP                                  
2201- F0 13                BEQ   L2216                          
2203- B9 4A 08             LDA   $084A,Y                        
2206- 7D 62 08             ADC   $0862,X                        
2209- 85 B9                STA   $B9                            
220B- B9 4B 08             LDA   $084B,Y                        
220E- 7D 5A 08             ADC   $085A,X                        
2211- 85 BA                STA   $BA                            
2213- E8                   INX                                  
2214- D0 10                BNE   L2226                          
2216- BD 40 08  L2216      LDA   $0840,X                        
2219- 7D 58 08             ADC   $0858,X                        
221C- 85 B9                STA   $B9                            
221E- BD 41 08             LDA   $0841,X                        
2221- 7D 59 08             ADC   $0859,X                        
2224- 85 BA                STA   $BA                            
2226- BD 59 08  L2226      LDA   $0859,X                        
2229- 4A                   LSR                                  
222A- AA                   TAX                                  
222B- A9 88                LDA   #$88                           
222D- CA                   DEX                                  
222E- D0 01                BNE   L2231                          
2230- 0A                   ASL                                  
2231- 18        L2231      CLC                                  
2232- 65 B9                ADC   $B9                            
2234- 8D 7E 20             STA   L207E                          
2237- A5 BA                LDA   $BA                            
2239- 69 00                ADC   #$00                           
223B- 8D 7F 20             STA   L207F                          
223E- 20 31 43             JSR   L4331                          
2241- B0 1B                BCS   L225E                          
2243- AD 01 10             LDA   $1001                          
2246- 49 11                EOR   #$11                           
2248- 0D 04 10             ORA   $1004                          
224B- 0D 05 10             ORA   $1005                          
224E- D0 0E                BNE   L225E                          
2250- AD 06 10             LDA   $1006                          
2253- 49 01                EOR   #$01                           
2255- D0 07                BNE   L225E                          
2257- AD 27 10             LDA   $1027                          
225A- 49 7A                EOR   #$7A                           
225C- F0 06                BEQ   L2264                          
225E- A2 00     L225E      LDX   #$00                           
2260- 86 B9                STX   $B9                            
2262- 86 BA                STX   $BA                            
2264- 60        L2264      RTS                                  
2265- 85 D7     L2265      STA   $D7                            
2267- B1 E8                LDA   ($E8),Y                        
2269- 29 0F                AND   #$0F                           
226B- AA                   TAX                                  
226C- C8        L226C      INY                                  
226D- B1 E8                LDA   ($E8),Y                        
226F- 09 80                ORA   #$80                           
2271- C9 A0     L2271      CMP   #$A0                           
2273- B0 02                BCS   L2277                          
2275- A9 AE                LDA   #$AE                           
2277- 20 05 32  L2277      JSR   L3205                          
227A- CA                   DEX                                  
227B- D0 EF                BNE   L226C                          
227D- 20 A1 22             JSR   L22A1                          
2280- 20 0A 43             JSR   L430A                          
2283- E8                   INX                                  
2284- E5 E1                SBC   $E1                            
2286- E4 E5                CPX   $E5                            
2288- F2 A0                SBC   ($A0)                          
228A- E2 EC                ???   $EC                            
228C- EF E3                ???   L2271                          
228E- EB                   ???                                  
228F- A0 BD                LDY   #$BD                           
2291- A0 00                LDY   #$00                           
2293- 84 F2                STY   $F2                            
2295- AD 9C 20             LDA   L209C                          
2298- AE 9D 20             LDX   L209D                          
229B- 20 EF 20             JSR   L20EF                          
229E- 4C 8E FD             JMP   CROUT                          
22A1- A9 31     L22A1      LDA   #$31                           
22A3- 38                   SEC                                  
22A4- E5 D7                SBC   $D7                            
22A6- A8                   TAY                                  
22A7- C8                   INY                                  
22A8- B0 02                BCS   L22AC                          
22AA- A0 01                LDY   #$01                           
22AC- A9 DF     L22AC      LDA   #$DF                           
22AE- 20 05 32             JSR   L3205                          
22B1- 88                   DEY                                  
22B2- D0 F8                BNE   L22AC                          
22B4- 60                   RTS                                  
22B5- 85 C6     L22B5      STA   $C6                            
22B7- A6 B7     L22B7      LDX   $B7                            
22B9- EC 06 20             CPX   L2006                          
22BC- B0 13                BCS   L22D1                          
22BE- 24 B8                BIT   $B8                            
22C0- 30 0F                BMI   L22D1                          
22C2- E6 B7                INC   $B7                            
22C4- BD 07 20             LDA   L2007,X                        
22C7- 09 80                ORA   #$80                           
22C9- C9 CD                CMP   #$CD                           
22CB- D0 07                BNE   L22D4                          
22CD- A9 8D                LDA   #$8D                           
22CF- D0 03                BNE   L22D4                          
22D1- 20 0C FD  L22D1      JSR   RDKEY                          
22D4- C9 C1     L22D4      CMP   #$C1                           
22D6- 90 02                BCC   L22DA                          
22D8- 29 DF                AND   #$DF                           
22DA- C9 9B     L22DA      CMP   #$9B                           
22DC- F0 11                BEQ   L22EF                          
22DE- C9 89                CMP   #$89                           
22E0- F0 0D                BEQ   L22EF                          
22E2- C9 83                CMP   #$83                           
22E4- F0 09                BEQ   L22EF                          
22E6- C9 8D                CMP   #$8D                           
22E8- D0 02                BNE   L22EC                          
22EA- A5 C6                LDA   $C6                            
22EC- C5 C6     L22EC      CMP   $C6                            
22EE- 60                   RTS                                  
22EF- 20 E5 32  L22EF      JSR   L32E5                          
22F2- A5 C6                LDA   $C6                            
22F4- C9 B5                CMP   #$B5                           
22F6- 90 1A                BCC   L2312                          
22F8- C9 B8                CMP   #$B8                           
22FA- B0 16                BCS   L2312                          
22FC- 4C 04 2B             JMP   L2B04                          
22FF- 20 76 21  L22FF      JSR   L2176                          
2302- A0 30                LDY   #$30                           
2304- A9 D3                LDA   #$D3                           
2306- 20 ED FD  L2306      JSR   COUT                           
2309- 88                   DEY                                  
230A- D0 FA                BNE   L2306                          
230C- 20 6D 21             JSR   L216D                          
230F- 4C 0A 43             JMP   L430A                          
2312- A9 04     L2312      LDA   #$04                           
2314- 8D F2 03             STA   DOSRESET                       
2317- A9 2B                LDA   #$2B                           
2319- 8D F3 03             STA   $03F3                          
231C- 49 A5                EOR   #$A5                           
231E- 8D F4 03             STA   $03F4                          
2321- A2 FF                LDX   #$FF                           
2323- 9A                   TXS                                  
2324- 20 89 FE             JSR   $FE89                          
2327- A9 06                LDA   #$06                           
2329- 85 C7                STA   $C7                            
232B- 4A                   LSR                                  
232C- 20 95 FE             JSR   $FE95                          
232F- 20 0A 43             JSR   L430A                          
2332- 8D 8C 8D             STA   $8D8C                          
2335- 00                   BRK                                  
2336- 20 76 21             JSR   L2176                          
2339- 20 54 21             JSR   L2154                          
233C- A2 12                LDX   #$12                           
233E- 20 8E FD  L233E      JSR   CROUT                          
2341- 20 76 21             JSR   L2176                          
2344- 20 0A 43             JSR   L430A                          
2347- DA                   PHX                                  
2348- 13                   ???                                  
2349- DF 00                ???   L234B                          
234B- CA        L234B      DEX                                  
234C- D0 F0                BNE   L233E                          
234E- EC 06 20  L234E      CPX   L2006                          
2351- E8                   INX                                  
2352- B0 0A                BCS   L235E                          
2354- BD 06 20             LDA   L2006,X                        
2357- C9 3B                CMP   #$3B                           
2359- D0 F3                BNE   L234E                          
235B- 8A                   TXA                                  
235C- A8                   TAY                                  
235D- 18                   CLC                                  
235E- 84 B7     L235E      STY   $B7                            
2360- CA                   DEX                                  
2361- 86 BD                STX   $BD                            
2363- 66 B8                ROR   $B8                            
2365- 20 8E FD             JSR   CROUT                          
2368- 20 54 21             JSR   L2154                          
236B- A9 99                LDA   #$99                           
236D- 20 ED FD             JSR   COUT                           
2370- A2 02                LDX   #$02                           
2372- 20 80 21             JSR   L2180                          
2375- A0 00                LDY   #$00                           
2377- 98                   TYA                                  
2378- 85 F2                STA   $F2                            
237A- 85 F3                STA   $F3                            
237C- 99 00 0E  L237C      STA   $0E00,Y                        
237F- 99 00 0D             STA   $0D00,Y                        
2382- C8                   INY                                  
2383- D0 F7                BNE   L237C                          
2385- 85 C5                STA   $C5                            
2387- 85 B0                STA   $B0                            
2389- 85 EF                STA   $EF                            
238B- 20 8E FD  L238B      JSR   CROUT                          
238E- 98                   TYA                                  
238F- 18                   CLC                                  
2390- 69 04     L2390      ADC   #$04                           
2392- 85 24                STA   CH                             
2394- B9 40 20             LDA   L2040,Y                        
2397- F0 09                BEQ   L23A2                          
2399- 20 ED FD             JSR   COUT                           
239C- C8                   INY                                  
239D- D0 EC                BNE   L238B                          
239F- 20 ED FD  L239F      JSR   COUT                           
23A2- C8        L23A2      INY                                  
23A3- B9 40 20             LDA   L2040,Y                        
23A6- F0 0B                BEQ   L23B3                          
23A8- 30 F5                BMI   L239F                          
23AA- 48                   PHA                                  
23AB- 20 8E FD             JSR   CROUT                          
23AE- 68                   PLA                                  
23AF- 85 24                STA   CH                             
23B1- 10 EF     L23B1      BPL   L23A2                          
23B3- 20 0A 43  L23B3      JSR   L430A                          
23B6- 99 8D 21             STA   L218D,Y                        
23B9- D0 F2                BNE   L23AD                          
23BB- EF D3                ???   L2390                          
23BD- E5 EC                SBC   $EC                            
23BF- A0 E4                LDY   #$E4                           
23C1- E9 F3                SBC   #$F3                           
23C3- EB                   ???                                  
23C4- A0 F6                LDY   #$F6                           
23C6- EF EC                ???   L23B4                          
23C8- F5 ED                SBC   $ED,X                          
23CA- E5 A0                SBC   $A0                            
23CC- F2 E5                SBC   ($E5)                          
23CE- F0 E1                BEQ   L23B1                          
23D0- E9 F2                SBC   #$F2                           
23D2- A0 F5     L23D2      LDY   #$F5                           
23D4- F4 E9                ???   $E9                            
23D6- EC E9 F4             CPX   $F4E9                          
23D9- F9 AE 8D             SBC   $8DAE,Y                        
23DC- 1A                   INC                                  
23DD- 00                   BRK                                  
23DE- 20 FF 22             JSR   L22FF                          
23E1- 8D 1A D4             STA   $D41A                          
23E4- E8                   INX                                  
23E5- E5 A0                SBC   $A0                            
23E7- C6 AF                DEC   $AF                            
23E9- CD A0 ED             CMP   $EDA0                          
23EC- EF E4                ???   L23D2                          
23EE- E5 F3                SBC   $F3                            
23F0- A0 EF                LDY   #$EF                           
23F2- E6 A0                INC   $A0                            
23F4- F4 E8                ???   $E8                            
23F6- E9 F3                SBC   #$F3                           
23F8- A0 F0                LDY   #$F0                           
23FA- F2 EF                SBC   ($EF)                          
23FC- E7 F2                ???   $F2                            
23FE- E1 ED                SBC   ($ED,X)                        
2400- A0 E1     L2400      LDY   #$E1                           
2402- F2 E5                SBC   ($E5)                          
2404- A0 F6                LDY   #$F6                           
2406- E5 F2                SBC   $F2                            
2408- F9 A0 E4             SBC   $E4A0,Y                        
240B- E1 EE                SBC   ($EE,X)                        
240D- E7 E5                ???   $E5                            
240F- F2 EF                SBC   ($EF)                          
2411- F5 F3                SBC   $F3,X                          
2413- 8D 1A E1             STA   $E11A                          
2416- EE E4 A0             INC   $A0E4                          
2419- ED E1 F9             SBC   $F9E1                          
241C- A0 ED                LDY   #$ED                           
241E- E1 EB                SBC   ($EB,X)                        
2420- E5 A0                SBC   $A0                            
2422- E1 A0                SBC   ($A0,X)                        
2424- E2 E1                ???   $E1                            
2426- E4 A0                CPX   $A0                            
2428- F3                   ???                                  
2429- E9 F4                SBC   #$F4                           
242B- F5 E1                SBC   $E1,X                          
242D- F4 E9                ???   $E9                            
242F- EF EE                ???   L241F                          
2431- A0 F7                LDY   #$F7                           
2433- EF F2                ???   L2427                          
2435- F3                   ???                                  
2436- E5 AE                SBC   $AE                            
2438- A0 A0                LDY   #$A0                           
243A- D9 EF F5             CMP   $F5EF,Y                        
243D- A0 F3                LDY   #$F3                           
243F- E8                   INX                                  
2440- EF F5                ???   L2437                          
2442- EC E4 8D             CPX   $8DE4                          
2445- 1A                   INC                                  
2446- E8                   INX                                  
2447- E1 F6                SBC   ($F6,X)                        
2449- E5 A0                SBC   $A0                            
244B- E1 E4                SBC   ($E4,X)                        
244D- E5 F1                SBC   $F1                            
244F- F5 E1                SBC   $E1,X                          
2451- F4 E5                ???   $E5                            
2453- A0 E2                LDY   #$E2                           
2455- E1 E3                SBC   ($E3,X)                        
2457- EB                   ???                                  
2458- F5 F0                SBC   $F0,X                          
245A- A0 E2                LDY   #$E2                           
245C- E5 E6                SBC   HPAG                           
245E- EF F2                ???   L2452                          
2460- E5 A0                SBC   $A0                            
2462- F5 F3                SBC   $F3,X                          
2464- E9 EE                SBC   #$EE                           
2466- E7 A0                ???   $A0                            
2468- F4 E8                ???   $E8                            
246A- E5 ED                SBC   $ED                            
246C- AE 8D 1A             LDX   $1A8D                          
246F- 00                   BRK                                  
2470- 20 FF 22             JSR   L22FF                          
2473- 8D 00 8C             STA   $8C00                          
2476- 40                   RTI                                  
2477- 02 84                ???   $84                            
2479- D5 84                CMP   $84,X                          
247B- D6 84                DEC   $84,X                          
247D- D3                   ???                                  
247E- 84 D4                STY   $D4                            
2480- A9 27                LDA   #$27                           
2482- 85 DB                STA   $DB                            
2484- AD 30 BF             LDA   $BF30                          
2487- 29 F0                AND   #$F0                           
2489- 8D 7B 20             STA   L207B                          
248C- 29 70                AND   #$70                           
248E- 4A                   LSR                                  
248F- 4A                   LSR                                  
2490- 4A                   LSR                                  
2491- 4A                   LSR                                  
2492- 09 B0                ORA   #$B0                           
2494- 8D B7 24             STA   L24B7                          
2497- 85 C6                STA   $C6                            
2499- 20 0A 43             JSR   L430A                          
249C- 8D 1A D4             STA   $D41A                          
249F- E5 F3                SBC   $F3                            
24A1- F4 AF                ???   $AF                            
24A3- C6 E9                DEC   $E9                            
24A5- F8                   SED                                  
24A6- A0 F6                LDY   #$F6                           
24A8- EF EC                ???   L2496                          
24AA- F5 ED                SBC   $ED,X                          
24AC- E5 A0                SBC   $A0                            
24AE- E9 EE                SBC   #$EE                           
24B0- A0 F3                LDY   #$F3                           
24B2- EC EF F4             CPX   $F4EF                          
24B5- BA                   TSX                                  
24B6- A0 B7                LDY   #$B7                           
24B8- 88                   DEY                                  
24B9- 00                   BRK                                  
24BA- 20 B7 22             JSR   L22B7                          
24BD- F0 08                BEQ   L24C7                          
24BF- C9 B0                CMP   #$B0                           
24C1- 90 40                BCC   L2503                          
24C3- C9 B8                CMP   #$B8                           
24C5- B0 3C                BCS   L2503                          
24C7- 48        L24C7      PHA                                  
24C8- 20 ED FD             JSR   COUT                           
24CB- 68                   PLA                                  
24CC- 0A                   ASL                                  
24CD- 0A                   ASL                                  
24CE- 0A                   ASL                                  
24CF- 0A                   ASL                                  
24D0- 0A                   ASL                                  
24D1- 0E 7B 20             ASL   L207B                          
24D4- 6A                   ROR                                  
24D5- 8D 7B 20             STA   L207B                          
24D8- 0A                   ASL                                  
24D9- A9 B1                LDA   #$B1                           
24DB- 69 00                ADC   #$00                           
24DD- 8D EF 24             STA   L24EF                          
24E0- 85 C6                STA   $C6                            
24E2- 20 0A 43             JSR   L430A                          
24E5- 8D 8D 1A             STA   $1A8D                          
24E8- C4 F2                CPY   $F2                            
24EA- E9 F6                SBC   #$F6                           
24EC- E5 BA                SBC   $BA                            
24EE- A0 B1                LDY   #$B1                           
24F0- 88                   DEY                                  
24F1- 00                   BRK                                  
24F2- 20 B7 22             JSR   L22B7                          
24F5- F0 12                BEQ   L2509                          
24F7- 0E 7B 20             ASL   L207B                          
24FA- C9 B1                CMP   #$B1                           
24FC- 18                   CLC                                  
24FD- F0 07                BEQ   L2506                          
24FF- C9 B2                CMP   #$B2                           
2501- F0 03                BEQ   L2506                          
2503- 4C 12 23  L2503      JMP   L2312                          
2506- 6E 7B 20  L2506      ROR   L207B                          
2509- 20 ED FD  L2509      JSR   COUT                           
250C- AC 31 BF             LDY   $BF31                          
250F- B9 32 BF  L250F      LDA   $BF32,Y                        
2512- 29 F0                AND   #$F0                           
2514- CD 7B 20             CMP   L207B                          
2517- F0 05                BEQ   L251E                          
2519- 88        L2519      DEY                                  
251A- 10 F3                BPL   L250F                          
251C- 30 E5                BMI   L2503                          
251E- 20 0A 43  L251E      JSR   L430A                          
2521- 8D 8D 1A             STA   $1A8D                          
2524- D4 E5     L2524      ???   $E5                            
2526- F3                   ???                                  
2527- F4 A0                ???   $A0                            
2529- EF EE                ???   L2519                          
252B- EC F9 AC             CPX   $ACF9                          
252E- A0 E6                LDY   #$E6                           
2530- E9 F8                SBC   #$F8                           
2532- AC A0 E2             LDY   $E2A0                          
2535- E1 E4                SBC   ($E4,X)                        
2537- A0 E2                LDY   #$E2                           
2539- EC EF E3  L2539      CPX   $E3EF                          
253C- EB                   ???                                  
253D- A0 EC                LDY   #$EC                           
253F- EF E3     L253F      ???   L2524                          
2541- EB                   ???                                  
2542- EF F5                ???   L2539                          
2544- F4 AC                ???   $AC                            
2546- 8D 1A ED             STA   $ED1A                          
2549- E1 E9                SBC   ($E9,X)                        
254B- EE A0 E4             INC   $E4A0                          
254E- E9 F2                SBC   #$F2                           
2550- E5 E3                SBC   $E3                            
2552- F4 EF                ???   $EF                            
2554- F2 F9                SBC   ($F9)                          
2556- A0 F2                LDY   #$F2                           
2558- E5 F0                SBC   $F0                            
255A- E1 E9                SBC   ($E9,X)                        
255C- F2 BF                SBC   ($BF)                          
255E- A0 A8                LDY   #$A8                           
2560- D4 AF                ???   $AF                            
2562- C6 AF                DEC   $AF                            
2564- C2 AF                ???   $AF                            
2566- CD A9 BA             CMP   $BAA9                          
2569- A0 D4                LDY   #$D4                           
256B- 88                   DEY                                  
256C- 00                   BRK                                  
256D- A9 D4     L256D      LDA   #$D4                           
256F- 20 B5 22             JSR   L22B5                          
2572- 18                   CLC                                  
2573- F0 45                BEQ   L25BA                          
2575- C9 C6                CMP   #$C6                           
2577- F0 41                BEQ   L25BA                          
2579- C9 CD                CMP   #$CD                           
257B- F0 3A                BEQ   L25B7                          
257D- C9 C2                CMP   #$C2                           
257F- D0 EC                BNE   L256D                          
2581- 85 B0     L2581      STA   $B0                            
2583- 20 ED FD             JSR   COUT                           
2586- 20 0A 43             JSR   L430A                          
2589- 8D 8D 1A             STA   $1A8D                          
258C- D4 E5                ???   $E5                            
258E- F3                   ???                                  
258F- F4 A0                ???   $A0                            
2591- EF EE                ???   L2581                          
2593- EC F9 AC             CPX   $ACF9                          
2596- A0 EF                LDY   #$EF                           
2598- F2 A0                SBC   ($A0)                          
259A- E6 E9                INC   $E9                            
259C- F8                   SED                                  
259D- BF A0                ???   L253F                          
259F- A8                   TAY                                  
25A0- D4 AF                ???   $AF                            
25A2- C6 A9                DEC   $A9                            
25A4- BA                   TSX                                  
25A5- A0 D4                LDY   #$D4                           
25A7- 88                   DEY                                  
25A8- 00                   BRK                                  
25A9- A9 D4     L25A9      LDA   #$D4                           
25AB- 20 B5 22             JSR   L22B5                          
25AE- 18                   CLC                                  
25AF- F0 09                BEQ   L25BA                          
25B1- C9 C6                CMP   #$C6                           
25B3- D0 F4                BNE   L25A9                          
25B5- F0 03                BEQ   L25BA                          
25B7- 66 C5     L25B7      ROR   $C5                            
25B9- 38                   SEC                                  
25BA- 66 C5     L25BA      ROR   $C5                            
25BC- 20 ED FD  L25BC      JSR   COUT                           
25BF- 20 0A 43             JSR   L430A                          
25C2- 8D 8D 1A             STA   $1A8D                          
25C5- CF F5                ???   L25BC                          
25C7- F4 F0                ???   $F0                            
25C9- F5 F4     L25C9      SBC   $F4,X                          
25CB- A0 F3                LDY   #$F3                           
25CD- EC EF F4             CPX   $F4EF                          
25D0- BA                   TSX                                  
25D1- A0 00                LDY   #$00                           
25D3- AD 38 20             LDA   L2038                          
25D6- 09 B0                ORA   #$B0                           
25D8- 20 ED FD             JSR   COUT                           
25DB- A9 88                LDA   #$88                           
25DD- 20 ED FD             JSR   COUT                           
25E0- AD 38 20  L25E0      LDA   L2038                          
25E3- 09 B0                ORA   #$B0                           
25E5- 20 B5 22             JSR   L22B5                          
25E8- F0 0C                BEQ   L25F6                          
25EA- C9 B0                CMP   #$B0                           
25EC- F0 08                BEQ   L25F6                          
25EE- 90 F0                BCC   L25E0                          
25F0- C9 B5                CMP   #$B5                           
25F2- B0 EC                BCS   L25E0                          
25F4- 90 05                BCC   L25FB                          
25F6- AD 38 20  L25F6      LDA   L2038                          
25F9- 09 B0                ORA   #$B0                           
25FB- 48        L25FB      PHA                                  
25FC- 20 ED FD             JSR   COUT                           
25FF- 68                   PLA                                  
2600- 29 07                AND   #$07                           
2602- 8D 38 20             STA   L2038                          
2605- 24 B0                BIT   $B0                            
2607- 30 3A                BMI   L2643                          
2609- 24 C5                BIT   $C5                            
260B- 50 3A                BVC   L2647                          
260D- 20 0A 43             JSR   L430A                          
2610- 8D 8D 1A             STA   $1A8D                          
2613- C1 F3                CMP   ($F3,X)                        
2615- F3                   ???                                  
2616- F5 ED                SBC   $ED,X                          
2618- E5 A0                SBC   $A0                            
261A- F6 E1                INC   $E1,X                          
261C- EC E9 E4             CPX   $E4E9                          
261F- A0 E2                LDY   #$E2                           
2621- E9 F4                SBC   #$F4                           
2623- A0 ED                LDY   #$ED                           
2625- E1 F0                SBC   ($F0,X)                        
2627- BF A0                ???   L25C9                          
2629- A8                   TAY                                  
262A- D9 AF CE             CMP   $CEAF,Y                        
262D- A9 BA                LDA   #$BA                           
262F- A0 D9                LDY   #$D9                           
2631- 88                   DEY                                  
2632- 00                   BRK                                  
2633- A9 D9     L2633      LDA   #$D9                           
2635- 20 B5 22             JSR   L22B5                          
2638- F0 06                BEQ   L2640                          
263A- C9 CE                CMP   #$CE                           
263C- D0 F5                BNE   L2633                          
263E- 66 EF                ROR   $EF                            
2640- 20 ED FD  L2640      JSR   COUT                           
2643- A2 04     L2643      LDX   #$04                           
2645- D0 02                BNE   L2649                          
2647- A2 06     L2647      LDX   #$06                           
2649- 20 80 21  L2649      JSR   L2180                          
264C- AD 38 20             LDA   L2038                          
264F- C9 03                CMP   #$03                           
2651- F0 06                BEQ   L2659                          
2653- 20 95 FE             JSR   $FE95                          
2656- 20 8E FD             JSR   CROUT                          
2659- AD 7B 20  L2659      LDA   L207B                          
265C- 8D 81 20             STA   L2081                          
265F- 8D 87 20             STA   L2087                          
2662- 8D 8D 20             STA   L208D                          
2665- 8D 93 20             STA   L2093                          
2668- 8D 99 20             STA   L2099                          
266B- 8D 9F 20             STA   L209F                          
266E- 20 87 21             JSR   L2187                          
2671- AD 7B 20             LDA   L207B                          
2674- 8D 30 BF             STA   $BF30                          
2677- A9 00                LDA   #$00                           
2679- 85 E8                STA   $E8                            
267B- A9 50                LDA   #$50                           
267D- 85 E9                STA   $E9                            
267F- A0 00                LDY   #$00                           
2681- 8C 40 02             STY   $0240                          
2684- 98                   TYA                                  
2685- A2 60                LDX   #$60                           
2687- 91 E8     L2687      STA   ($E8),Y                        
2689- C8                   INY                                  
268A- D0 FB                BNE   L2687                          
268C- E6 E9                INC   $E9                            
268E- CA                   DEX                                  
268F- D0 F6                BNE   L2687                          
2691- 8E 7F 20             STX   L207F                          
2694- A9 02                LDA   #$02                           
2696- 8D 7E 20             STA   L207E                          
2699- 86 D7                STX   $D7                            
269B- 20 BE 2B             JSR   L2BBE                          
269E- 70 2C                BVS   L26CC                          
26A0- A9 80                LDA   #$80                           
26A2- 8D 00 50             STA   $5000                          
26A5- 24 C5                BIT   $C5                            
26A7- 70 23                BVS   L26CC                          
26A9- AD 27 10             LDA   $1027                          
26AC- 8D 96 20             STA   L2096                          
26AF- AD 28 10             LDA   $1028                          
26B2- 8D 97 20             STA   L2097                          
26B5- D0 17                BNE   L26CE                          
26B7- AD 96 20             LDA   L2096                          
26BA- 85 C7                STA   $C7                            
26BC- C9 03                CMP   #$03                           
26BE- 90 0E                BCC   L26CE                          
26C0- C9 07                CMP   #$07                           
26C2- B0 0A                BCS   L26CE                          
26C4- 90 03                BCC   L26C9                          
26C6- 20 8E FD  L26C6      JSR   CROUT                          
26C9- 4C F2 28  L26C9      JMP   L28F2                          
26CC- 70 76     L26CC      BVS   L2744                          
26CE- 20 0A 43  L26CE      JSR   L430A                          
26D1- 8D C2 E9             STA   $E9C2                          
26D4- F4 A0                ???   $A0                            
26D6- ED E1 F0             SBC   $F0E1                          
26D9- A0 E2                LDY   #$E2                           
26DB- EC EF E3             CPX   $E3EF                          
26DE- EB                   ???                                  
26DF- A0 EC                LDY   #$EC                           
26E1- EF E3                ???   L26C6                          
26E3- E1 F4                SBC   ($F4,X)                        
26E5- E9 EF                SBC   #$EF                           
26E7- EE A0 E9             INC   $E9A0                          
26EA- F3                   ???                                  
26EB- A0 A4                LDY   #$A4                           
26ED- 00                   BRK                                  
26EE- AD 97 20             LDA   L2097                          
26F1- F0 03                BEQ   L26F6                          
26F3- 20 DA FD             JSR   PRBYTE                         
26F6- AD 96 20  L26F6      LDA   L2096                          
26F9- 20 DA FD             JSR   PRBYTE                         
26FC- AD 97 20             LDA   L2097                          
26FF- D0 2C                BNE   L272D                          
2701- 20 0A 43             JSR   L430A                          
2704- AC A0 E1             LDY   $E1A0                          
2707- F3                   ???                                  
2708- F3                   ???                                  
2709- F5 ED                SBC   $ED,X                          
270B- E5 A0                SBC   $A0                            
270D- E3                   ???                                  
270E- EF F2                ???   L2702                          
2710- F2 E5                SBC   ($E5)                          
2712- E3                   ???                                  
2713- F4 BF                ???   $BF                            
2715- A0 A8                LDY   #$A8                           
2717- D9 AF CE             CMP   $CEAF,Y                        
271A- A9 BA                LDA   #$BA                           
271C- A0 D9                LDY   #$D9                           
271E- 88                   DEY                                  
271F- 00                   BRK                                  
2720- A9 D9     L2720      LDA   #$D9                           
2722- 20 B5 22             JSR   L22B5                          
2725- F0 9F                BEQ   L26C6                          
2727- C9 CE                CMP   #$CE                           
2729- D0 F5                BNE   L2720                          
272B- F0 14                BEQ   L2741                          
272D- 20 0A 43  L272D      JSR   L430A                          
2730- AC A0 E3             LDY   $E3A0                          
2733- E1 EE                SBC   ($EE,X)                        
2735- EE EF F4             INC   $F4EF                          
2738- A0 E8                LDY   #$E8                           
273A- E1 EE                SBC   ($EE,X)                        
273C- E4 EC                CPX   $EC                            
273E- E5 AE                SBC   $AE                            
2740- 00                   BRK                                  
2741- 4C B7 2A  L2741      JMP   L2AB7                          
2744- A5 C5     L2744      LDA   $C5                            
2746- 49 80                EOR   #$80                           
2748- 05 B0                ORA   $B0                            
274A- 30 6D                BMI   L27B9                          
274C- 20 0A 43             JSR   L430A                          
274F- 8D C1 F4             STA   $F4C1                          
2752- F4 E5                ???   $E5                            
2754- ED F0 F4  L2754      SBC   $F4F0                          
2757- E9 EE                SBC   #$EE                           
2759- E7 A0                ???   $A0                            
275B- F4 EF                ???   $EF                            
275D- 00                   BRK                                  
275E- 20 A6 28             JSR   L28A6                          
2761- 20 0A 43             JSR   L430A                          
2764- A0 A0                LDY   #$A0                           
2766- D0 EC                BNE   L2754                          
2768- E5 E1                SBC   $E1                            
276A- F3                   ???                                  
276B- E5 A0                SBC   $A0                            
276D- E2 E5                ???   $E5                            
276F- A0 F0                LDY   #$F0                           
2771- E1 F4                SBC   ($F4,X)                        
2773- E9 E5                SBC   #$E5                           
2775- EE F4 AE             INC   $AEF4                          
2778- 8D 00 24             STA   L2400                          
277B- EF 30                ???   L27AD                          
277D- 23                   ???                                  
277E- A9 06                LDA   #$06                           
2780- 8D 96 20             STA   L2096                          
2783- A9 00                LDA   #$00                           
2785- 8D 97 20             STA   L2097                          
2788- A9 70                LDA   #$70                           
278A- 8D 95 20             STA   L2095                          
278D- 20 00 BF             JSR   MLI                            
2790- 80 92                BRA   L2724                          
2792- 20 AD 00             JSR   $00AD                          
2795- 70 0D                BVS   L27A4                          
2797- 01 70                ORA   ($70,X)                        
2799- 0D 02 70             ORA   $7002                          
279C- F0 03                BEQ   L27A1                          
279E- 38                   SEC                                  
279F- 66 EF                ROR   $EF                            
27A1- 20 D9 3A  L27A1      JSR   L3AD9                          
27A4- B0 03     L27A4      BCS   L27A9                          
27A6- 4C 28 2A             JMP   L2A28                          
27A9- 20 0A 43  L27A9      JSR   L430A                          
27AC- C3                   ???                                  
27AD- E1 EE     L27AD      SBC   ($EE,X)                        
27AF- EE EF F4             INC   $F4EF                          
27B2- 00                   BRK                                  
27B3- 20 A6 28             JSR   L28A6                          
27B6- 4C B7 2A             JMP   L2AB7                          
27B9- 20 0A 43  L27B9      JSR   L430A                          
27BC- 8D 8D C2             STA   $C28D                          
27BF- EC EF E3             CPX   $E3EF                          
27C2- EB        L27C2      ???                                  
27C3- A0 B2                LDY   #$B2                           
27C5- A0 E9                LDY   #$E9                           
27C7- F3                   ???                                  
27C8- A0 F4                LDY   #$F4                           
27CA- EF EF                ???   L27BB                          
27CC- A0 E4                LDY   #$E4                           
27CE- E1 ED                SBC   ($ED,X)                        
27D0- E1 E7                SBC   ($E7,X)                        
27D2- E5 E4                SBC   $E4                            
27D4- AE A0 A0             LDX   $A0A0                          
27D7- C6 E9                DEC   $E9                            
27D9- F8                   SED                                  
27DA- A0 ED                LDY   #$ED                           
27DC- EF E4                ???   L27C2                          
27DE- E5 A0                SBC   $A0                            
27E0- F7 E9                ???   $E9                            
27E2- EC EC A0             CPX   $A0EC                          
27E5- E1 F4                SBC   ($F4,X)                        
27E7- F4 E5                ???   $E5                            
27E9- ED F0 F4             SBC   $F4F0                          
27EC- A0 F2                LDY   #$F2                           
27EE- E5 F0                SBC   $F0                            
27F0- E1 E9                SBC   ($E9,X)                        
27F2- F2 AC                SBC   ($AC)                          
27F4- A0 E2                LDY   #$E2                           
27F6- F5 F4                SBC   $F4,X                          
27F8- A0 F2                LDY   #$F2                           
27FA- E5 F1                SBC   $F1                            
27FC- F5 E9                SBC   $E9,X                          
27FE- F2 E5                SBC   ($E5)                          
2800- F3                   ???                                  
2801- 8D F4 E8             STA   $E8F4                          
2804- E1 F4                SBC   ($F4,X)                        
2806- A0 F4                LDY   #$F4                           
2808- E8                   INX                                  
2809- E5 A0                SBC   $A0                            
280B- ED E1 E9             SBC   $E9E1                          
280E- EE A0 E4             INC   $E4A0                          
2811- E9 F2                SBC   #$F2                           
2813- E5 E3                SBC   $E3                            
2815- F4 EF                ???   $EF                            
2817- F2 F9                SBC   ($F9)                          
2819- A0 EF                LDY   #$EF                           
281B- E3                   ???                                  
281C- E3                   ???                                  
281D- F5 F0                SBC   $F0,X                          
281F- F9 A0 E2             SBC   $E2A0,Y                        
2822- EC EF E3             CPX   $E3EF                          
2825- EB                   ???                                  
2826- F3                   ???                                  
2827- A0 B2                LDY   #$B2                           
2829- AC B3 AC             LDY   $ACB3                          
282C- B4 AC                LDY   $AC,X                          
282E- B5 A0                LDA   $A0,X                          
2830- E6 EF                INC   $EF                            
2832- EC EC EF             CPX   $EFEC                          
2835- F7 E5                ???   $E5                            
2837- E4 A0     L2837      CPX   $A0                            
2839- E2 F9                ???   $F9                            
283B- A0 F4                LDY   #$F4                           
283D- E8                   INX                                  
283E- E5 A0                SBC   $A0                            
2840- E2 E9                ???   $E9                            
2842- F4 A0                ???   $A0                            
2844- ED E1 F0             SBC   $F0E1                          
2847- AC 8D E1             LDY   $E18D                          
284A- F3                   ???                                  
284B- A0 E9                LDY   #$E9                           
284D- F3                   ???                                  
284E- A0 F4                LDY   #$F4                           
2850- E8                   INX                                  
2851- E5 A0                SBC   $A0                            
2853- E3                   ???                                  
2854- E1 F3                SBC   ($F3,X)                        
2856- E5 A0                SBC   $A0                            
2858- F7 E9                ???   $E9                            
285A- F4 E8                ???   $E8                            
285C- A0 E1                LDY   #$E1                           
285E- EC ED EF  L285E      CPX   $EFED                          
2861- F3                   ???                                  
2862- F4 A0                ???   $A0                            
2864- E1 EC                SBC   ($EC,X)                        
2866- EC A0 D0             CPX   $D0A0                          
2869- F2 EF                SBC   ($EF)                          
286B- C4 CF                CPY   $CF                            
286D- D3                   ???                                  
286E- A0 F6                LDY   #$F6                           
2870- EF EC                ???   L285E                          
2872- F5 ED                SBC   $ED,X                          
2874- E5 F3     L2874      SBC   $F3                            
2876- AC A0 E1             LDY   $E1A0                          
2879- EE E4 A0             INC   $A0E4                          
287C- E5 F8                SBC   $F8                            
287E- F0 E5                BEQ   L2865                          
2880- E3                   ???                                  
2881- F4 F3                ???   $F3                            
2883- A0 F3                LDY   #$F3                           
2885- EF ED                ???   L2874                          
2887- E5 A0                SBC   $A0                            
2889- EF F4                ???   L287F                          
288B- E8                   INX                                  
288C- E5 F2                SBC   $F2                            
288E- 8D E4 E1             STA   $E1E4                          
2891- F4 E1                ???   $E1                            
2893- A0 F4                LDY   #$F4                           
2895- EF A0                ???   L2837                          
2897- E2 E5                ???   $E5                            
2899- A0 E1                LDY   #$E1                           
289B- E3                   ???                                  
289C- E3                   ???                                  
289D- F5 F2                SBC   $F2,X                          
289F- E1 F4                SBC   ($F4,X)                        
28A1- E5 AE                SBC   $AE                            
28A3- 00                   BRK                                  
28A4- 90 41                BCC   L28E7                          
28A6- 20 0A 43  L28A6      JSR   L430A                          
28A9- A0 E6                LDY   #$E6                           
28AB- E9 F8                SBC   #$F8                           
28AD- A0 ED                LDY   #$ED                           
28AF- E1 E9                SBC   ($E9,X)                        
28B1- EE A0 E4             INC   $E4A0                          
28B4- E9 F2                SBC   #$F2                           
28B6- E5 E3                SBC   $E3                            
28B8- F4 EF                ???   $EF                            
28BA- F2 F9                SBC   ($F9)                          
28BC- AE 00 60  L28BC      LDX   $6000                          
28BF- 20 0A 43  L28BF      JSR   L430A                          
28C2- 8D 8D C3             STA   $C38D                          
28C5- E1 EE                SBC   ($EE,X)                        
28C7- EE EF F4             INC   $F4EF                          
28CA- A0 E3                LDY   #$E3                           
28CC- EF ED                ???   L28BB                          
28CE- F0 EC                BEQ   L28BC                          
28D0- E5 F4                SBC   $F4                            
28D2- E5 A0                SBC   $A0                            
28D4- E2 E1                ???   $E1                            
28D6- E4 A0     L28D6      CPX   $A0                            
28D8- E2 EC                ???   $EC                            
28DA- EF E3                ???   L28BF                          
28DC- EB                   ???                                  
28DD- A0 F2                LDY   #$F2                           
28DF- EF F5                ???   L28D6                          
28E1- F4 E9                ???   $E9                            
28E3- EE E5 AE             INC   $AEE5                          
28E6- 00                   BRK                                  
28E7- 4C B7 2A  L28E7      JMP   L2AB7                          
28EA- 20 AE 34  L28EA      JSR   L34AE                          
28ED- B0 D0                BCS   L28BF                          
28EF- 4C 98 29             JMP   L2998                          
28F2- A5 ED     L28F2      LDA   $ED                            
28F4- 29 0F                AND   #$0F                           
28F6- 05 EC                ORA   $EC                            
28F8- C9 01                CMP   #$01                           
28FA- 08                   PHP                                  
28FB- A5 ED                LDA   $ED                            
28FD- 4A                   LSR                                  
28FE- 4A                   LSR                                  
28FF- 4A                   LSR                                  
2900- 4A                   LSR                                  
2901- 28                   PLP                                  
2902- 69 00                ADC   #$00                           
2904- 85 C4                STA   $C4                            
2906- 20 BC 32             JSR   L32BC                          
2909- A5 C4                LDA   $C4                            
290B- 85 C0                STA   $C0                            
290D- A5 C7                LDA   $C7                            
290F- 8D 96 20             STA   L2096                          
2912- AC 39 20             LDY   L2039                          
2915- B9 39 20  L2915      LDA   L2039,Y                        
2918- 99 00 0F             STA   $0F00,Y                        
291B- 88                   DEY                                  
291C- 10 F7                BPL   L2915                          
291E- A9 00     L291E      LDA   #$00                           
2920- AE 96 20             LDX   L2096                          
2923- 20 52 32             JSR   L3252                          
2926- 20 7A 32             JSR   L327A                          
2929- F0 03                BEQ   L292E                          
292B- 20 94 32             JSR   L3294                          
292E- EE 96 20  L292E      INC   L2096                          
2931- C6 C0                DEC   $C0                            
2933- D0 E9                BNE   L291E                          
2935- A9 00                LDA   #$00                           
2937- 8D 00 0F             STA   $0F00                          
293A- 24 B0                BIT   $B0                            
293C- 30 AC                BMI   L28EA                          
293E- AA                   TAX                                  
293F- 20 52 32             JSR   L3252                          
2942- 20 7A 32             JSR   L327A                          
2945- F0 0E                BEQ   L2955                          
2947- A0 08                LDY   #$08                           
2949- B9 08 2A  L2949      LDA   L2A08,Y                        
294C- 99 FF 0E             STA   $0EFF,Y                        
294F- 88                   DEY                                  
2950- D0 F7                BNE   L2949                          
2952- 20 94 32             JSR   L3294                          
2955- A0 17     L2955      LDY   #$17                           
2957- B9 10 2A  L2957      LDA   L2A10,Y                        
295A- 99 FF 0E             STA   $0EFF,Y                        
295D- 88                   DEY                                  
295E- D0 F7                BNE   L2957                          
2960- A5 ED                LDA   $ED                            
2962- A6 EC                LDX   $EC                            
2964- 85 BF     L2964      STA   $BF                            
2966- 86 BE                STX   $BE                            
2968- 29 0F                AND   #$0F                           
296A- 05 BE                ORA   $BE                            
296C- F0 1B                BEQ   L2989                          
296E- A5 BF                LDA   $BF                            
2970- 20 52 32             JSR   L3252                          
2973- A9 20                LDA   #$20                           
2975- 20 85 32             JSR   L3285                          
2978- F0 03                BEQ   L297D                          
297A- 20 94 32             JSR   L3294                          
297D- A6 BE     L297D      LDX   $BE                            
297F- A5 BF                LDA   $BF                            
2981- E8                   INX                                  
2982- D0 E0                BNE   L2964                          
2984- 18                   CLC                                  
2985- 69 01                ADC   #$01                           
2987- 90 DB                BCC   L2964                          
2989- A9 00     L2989      LDA   #$00                           
298B- 8D 00 0F             STA   $0F00                          
298E- 20 EB 2C             JSR   L2CEB                          
2991- 24 F3                BIT   $F3                            
2993- 30 03                BMI   L2998                          
2995- 20 FD 3E             JSR   L3EFD                          
2998- A9 00     L2998      LDA   #$00                           
299A- 85 F2                STA   $F2                            
299C- A5 D3                LDA   $D3                            
299E- 05 D4                ORA   $D4                            
29A0- 05 D5                ORA   $D5                            
29A2- 05 D6                ORA   $D6                            
29A4- D0 1E                BNE   L29C4                          
29A6- 20 0E 2B             JSR   L2B0E                          
29A9- 20 0A 43             JSR   L430A                          
29AC- 8D 1A CE             STA   $CE1A                          
29AF- EF A0                ???   L2951                          
29B1- E5 F2                SBC   $F2                            
29B3- F2 EF                SBC   ($EF)                          
29B5- F2 F3                SBC   ($F3)                          
29B7- A0 E6                LDY   #$E6                           
29B9- EF F5                ???   L29B0                          
29BB- EE E4 AE             INC   $AEE4                          
29BE- A0 A0                LDY   #$A0                           
29C0- 00                   BRK                                  
29C1- 4C D5 2A             JMP   L2AD5                          
29C4- 20 8E FD  L29C4      JSR   CROUT                          
29C7- 20 8E FD             JSR   CROUT                          
29CA- 20 E5 32             JSR   L32E5                          
29CD- A5 D3                LDA   $D3                            
29CF- A6 D4     L29CF      LDX   $D4                            
29D1- 20 EF 20             JSR   L20EF                          
29D4- 20 0A 43             JSR   L430A                          
29D7- A0 E5     L29D7      LDY   #$E5                           
29D9- F2 F2                SBC   ($F2)                          
29DB- EF F2                ???   L29CF                          
29DD- F3                   ???                                  
29DE- A0 E6                LDY   #$E6                           
29E0- EF F5                ???   L29D7                          
29E2- EE E4 AE             INC   $AEE4                          
29E5- 8D 8D 00             STA   $008D                          
29E8- A5 D5                LDA   $D5                            
29EA- A6 D6     L29EA      LDX   $D6                            
29EC- 20 EF 20             JSR   L20EF                          
29EF- 20 0A 43  L29EF      JSR   L430A                          
29F2- A0 E5                LDY   #$E5                           
29F4- F2 F2                SBC   ($F2)                          
29F6- EF F2                ???   L29EA                          
29F8- F3                   ???                                  
29F9- A0 E3                LDY   #$E3                           
29FB- EF F2                ???   L29EF                          
29FD- F2 E5                SBC   ($E5)                          
29FF- E3                   ???                                  
2A00- F4 E5                ???   $E5                            
2A02- E4 AE                CPX   $AE                            
2A04- 8D 8D 00             STA   $008D                          
2A07- 90 58                BCC   L2A61                          
2A09- 07 C2                ???   $C2                            
2A0B- EC EF E3             CPX   $E3EF                          
2A0E- EB                   ???                                  
2A0F- A0 B0                LDY   #$B0                           
2A11- 16 C2                ASL   $C2,X                          
2A13- EC EF E3             CPX   $E3EF                          
2A16- EB                   ???                                  
2A17- A0 F0                LDY   #$F0                           
2A19- E1 F3                SBC   ($F3,X)                        
2A1B- F4 A0                ???   $A0                            
2A1D- F6 EF                INC   $EF,X                          
2A1F- EC F5 ED             CPX   $EDF5                          
2A22- E5 A0                SBC   $A0                            
2A24- F3                   ???                                  
2A25- E9 FA                SBC   #$FA                           
2A27- E5 20                SBC   WNDLFT                         
2A29- 0A        L2A29      ASL                                  
2A2A- 43                   ???                                  
2A2B- 8D D9 EF             STA   $EFD9                          
2A2E- F5 A0                SBC   $A0,X                          
2A30- F3                   ???                                  
2A31- E8                   INX                                  
2A32- EF F5                ???   L2A29                          
2A34- EC E4 A0             CPX   $A0E4                          
2A37- EE EF F7             INC   $F7EF                          
2A3A- A0 F2                LDY   #$F2                           
2A3C- F5 EE                SBC   $EE,X                          
2A3E- A0 F4                LDY   #$F4                           
2A40- E8                   INX                                  
2A41- F2 EF                SBC   ($EF)                          
2A43- F5 E7                SBC   $E7,X                          
2A45- E8                   INX                                  
2A46- A0 E9                LDY   #$E9                           
2A48- EE A0 C6             INC   $C6A0                          
2A4B- E9 F8                SBC   #$F8                           
2A4D- A0 ED                LDY   #$ED                           
2A4F- EF E4                ???   L2A35                          
2A51- E5 AE                SBC   $AE                            
2A53- A0 A0                LDY   #$A0                           
2A55- C1 EE                CMP   ($EE,X)                        
2A57- F3                   ???                                  
2A58- F7 E5                ???   $E5                            
2A5A- F2 A0                SBC   ($A0)                          
2A5C- D9 BA 8D             CMP   $8DBA,Y                        
2A5F- 8D 00 90             STA   $9000                          
2A62- 6F 48                ???   L2AAC                          
2A64- 20 0A 43             JSR   L430A                          
2A67- 8D 8D CD             STA   $CD8D                          
2A6A- CC C9 A0             CPY   $A0C9                          
2A6D- E5 F2                SBC   $F2                            
2A6F- F2 EF                SBC   ($EF)                          
2A71- F2 A0                SBC   ($A0)                          
2A73- A3                   ???                                  
2A74- A4 00                LDY   $00                            
2A76- 68                   PLA                                  
2A77- 48                   PHA                                  
2A78- 20 DA FD             JSR   PRBYTE                         
2A7B- 68                   PLA                                  
2A7C- C9 27                CMP   #$27                           
2A7E- D0 10                BNE   L2A90                          
2A80- 20 0A 43             JSR   L430A                          
2A83- A0 A8                LDY   #$A8                           
2A85- C9 AF                CMP   #$AF                           
2A87- CF A0                ???   L2A29                          
2A89- E5 F2                SBC   $F2                            
2A8B- F2 EF                SBC   ($EF)                          
2A8D- F2 A9                SBC   ($A9)                          
2A8F- 00                   BRK                                  
2A90- 20 0A 43  L2A90      JSR   L430A                          
2A93- 8D 8D C5             STA   $C58D                          
2A96- F2 F2                SBC   ($F2)                          
2A98- EF F2                ???   L2A8C                          
2A9A- A0 EF                LDY   #$EF                           
2A9C- E3                   ???                                  
2A9D- E3                   ???                                  
2A9E- F5 F2                SBC   $F2,X                          
2AA0- F2 E5                SBC   ($E5)                          
2AA2- E4 A0                CPX   $A0                            
2AA4- EF EE                ???   L2A94                          
2AA6- A0 E2                LDY   #$E2                           
2AA8- EC EF E3             CPX   $E3EF                          
2AAB- EB                   ???                                  
2AAC- A0 00     L2AAC      LDY   #$00                           
2AAE- AD 7E 20             LDA   L207E                          
2AB1- AE 7F 20             LDX   L207F                          
2AB4- 20 EF 20             JSR   L20EF                          
2AB7- 20 E5 32  L2AB7      JSR   L32E5                          
2ABA- 20 0A 43             JSR   L430A                          
2ABD- 8D 8D D0             STA   $D08D                          
2AC0- F2 EF                SBC   ($EF)                          
2AC2- E7 F2                ???   $F2                            
2AC4- E1 ED                SBC   ($ED,X)                        
2AC6- A0 E1                LDY   #$E1                           
2AC8- E2 EF                ???   $EF                            
2ACA- F2 F4                SBC   ($F4)                          
2ACC- E5 E4                SBC   $E4                            
2ACE- AE 8D 8D             LDX   $8D8D                          
2AD1- 00                   BRK                                  
2AD2- 20 0E 2B             JSR   L2B0E                          
2AD5- 20 0A 43  L2AD5      JSR   L430A                          
2AD8- C1 EE                CMP   ($EE,X)                        
2ADA- EF F4                ???   L2AD0                          
2ADC- E8                   INX                                  
2ADD- E5 F2                SBC   $F2                            
2ADF- A0 A8                LDY   #$A8                           
2AE1- D9 AF CE             CMP   $CEAF,Y                        
2AE4- A9 BA                LDA   #$BA                           
2AE6- 00                   BRK                                  
2AE7- 2C 10 C0             BIT   KBDSTRB                        
2AEA- 24 B8                BIT   $B8                            
2AEC- 10 16                BPL   L2B04                          
2AEE- 20 0C FD  L2AEE      JSR   RDKEY                          
2AF1- 29 DF                AND   #$DF                           
2AF3- C9 CE                CMP   #$CE                           
2AF5- F0 0A                BEQ   L2B01                          
2AF7- C9 D9                CMP   #$D9                           
2AF9- D0 F3                BNE   L2AEE                          
2AFB- 20 8E FD             JSR   CROUT                          
2AFE- 4C 12 23             JMP   L2312                          
2B01- 20 8E FD  L2B01      JSR   CROUT                          
2B04- A2 FF     L2B04      LDX   #$FF                           
2B06- 9A                   TXS                                  
2B07- 20 00 BF             JSR   MLI                            
2B0A- 65 C5                ADC   $C5                            
2B0C- 20 00 A9             JSR   $A900                          
2B0F- 03                   ???                                  
2B10- CD 38 20             CMP   L2038                          
2B13- F0 03                BEQ   L2B18                          
2B15- 4C 95 FE             JMP   $FE95                          
2B18- 60        L2B18      RTS                                  
2B19- AD 00 C0  L2B19      LDA   KBD                            
2B1C- C9 9B                CMP   #$9B                           
2B1E- F0 97                BEQ   L2AB7                          
2B20- C9 89                CMP   #$89                           
2B22- F0 93                BEQ   L2AB7                          
2B24- C9 83                CMP   #$83                           
2B26- F0 8F                BEQ   L2AB7                          
2B28- 60                   RTS                                  
2B29- 0A        L2B29      ASL                                  
2B2A- 08                   PHP                                  
2B2B- 4A                   LSR                                  
2B2C- C9 2E                CMP   #$2E                           
2B2E- F0 1F                BEQ   L2B4F                          
2B30- C9 41                CMP   #$41                           
2B32- B0 08                BCS   L2B3C                          
2B34- C9 3A                CMP   #$3A                           
2B36- B0 08                BCS   L2B40                          
2B38- C9 30                CMP   #$30                           
2B3A- 90 04                BCC   L2B40                          
2B3C- C9 5B     L2B3C      CMP   #$5B                           
2B3E- 90 0F                BCC   L2B4F                          
2B40- 28        L2B40      PLP                                  
2B41- 38                   SEC                                  
2B42- 08                   PHP                                  
2B43- C9 41                CMP   #$41                           
2B45- 90 06                BCC   L2B4D                          
2B47- 29 5F                AND   #$5F                           
2B49- C9 5B                CMP   #$5B                           
2B4B- 90 02                BCC   L2B4F                          
2B4D- A9 2E     L2B4D      LDA   #$2E                           
2B4F- 28        L2B4F      PLP                                  
2B50- 60                   RTS                                  
2B51- A9 04     L2B51      LDA   #$04                           
2B53- 85 E8                STA   $E8                            
2B55- A9 10                LDA   #$10                           
2B57- 85 E9                STA   $E9                            
2B59- A9 0D                LDA   #$0D                           
2B5B- 85 D0                STA   $D0                            
2B5D- A9 00                LDA   #$00                           
2B5F- 85 C0                STA   $C0                            
2B61- A0 00     L2B61      LDY   #$00                           
2B63- B1 E8                LDA   ($E8),Y                        
2B65- 29 0F                AND   #$0F                           
2B67- AA                   TAX                                  
2B68- F0 11                BEQ   L2B7B                          
2B6A- C8        L2B6A      INY                                  
2B6B- B1 E8                LDA   ($E8),Y                        
2B6D- 20 29 2B             JSR   L2B29                          
2B70- 90 06                BCC   L2B78                          
2B72- E6 C0                INC   $C0                            
2B74- D0 02                BNE   L2B78                          
2B76- C6 C0                DEC   $C0                            
2B78- CA        L2B78      DEX                                  
2B79- D0 EF                BNE   L2B6A                          
2B7B- 18        L2B7B      CLC                                  
2B7C- A5 E8                LDA   $E8                            
2B7E- 69 27                ADC   #$27                           
2B80- 85 E8                STA   $E8                            
2B82- 90 02                BCC   L2B86                          
2B84- E6 E9                INC   $E9                            
2B86- C6 D0     L2B86      DEC   $D0                            
2B88- D0 D7                BNE   L2B61                          
2B8A- 2C 95 2B             BIT   L2B95                          
2B8D- A5 C0                LDA   $C0                            
2B8F- CD 37 20             CMP   L2037                          
2B92- B0 01                BCS   L2B95                          
2B94- B8                   CLV                                  
2B95- 60        L2B95      RTS                                  
2B96- 20 0A 43  L2B96      JSR   L430A                          
2B99- A0 E9                LDY   #$E9                           
2B9B- EE A0 E6             INC   $E6A0                          
2B9E- E9 EC                SBC   #$EC                           
2BA0- E5 BA                SBC   $BA                            
2BA2- A0 00                LDY   #$00                           
2BA4- 20 0A 2C  L2BA4      JSR   L2C0A                          
2BA7- AE 00 0F  L2BA7      LDX   $0F00                          
2BAA- F0 11                BEQ   L2BBD                          
2BAC- A9 AF                LDA   #$AF                           
2BAE- 20 05 32             JSR   L3205                          
2BB1- A0 00                LDY   #$00                           
2BB3- C8        L2BB3      INY                                  
2BB4- B9 00 0F             LDA   $0F00,Y                        
2BB7- 20 05 32             JSR   L3205                          
2BBA- CA                   DEX                                  
2BBB- D0 F6                BNE   L2BB3                          
2BBD- 60        L2BBD      RTS                                  
2BBE- 20 19 2B  L2BBE      JSR   L2B19                          
2BC1- 20 31 43             JSR   L4331                          
2BC4- B0 5C                BCS   L2C22                          
2BC6- 20 4C 32             JSR   L324C                          
2BC9- 20 7A 32             JSR   L327A                          
2BCC- F0 03                BEQ   L2BD1                          
2BCE- 20 94 32             JSR   L3294                          
2BD1- 20 51 2B  L2BD1      JSR   L2B51                          
2BD4- 18                   CLC                                  
2BD5- 70 26                BVS   L2BFD                          
2BD7- AD 7E 20             LDA   L207E                          
2BDA- 49 02                EOR   #$02                           
2BDC- 0D 7F 20             ORA   L207F                          
2BDF- D0 1B                BNE   L2BFC                          
2BE1- AD 29 10             LDA   $1029                          
2BE4- 85 EC                STA   $EC                            
2BE6- AD 2A 10             LDA   $102A                          
2BE9- 85 ED                STA   $ED                            
2BEB- A9 EF                LDA   #$EF                           
2BED- CD 04 10             CMP   $1004                          
2BF0- 90 0A                BCC   L2BFC                          
2BF2- AD 04 10             LDA   $1004                          
2BF5- 29 0F                AND   #$0F                           
2BF7- 09 F0                ORA   #$F0                           
2BF9- 8D 04 10             STA   $1004                          
2BFC- B8        L2BFC      CLV                                  
2BFD- 60        L2BFD      RTS                                  
2BFE- 24 C5     L2BFE      BIT   $C5                            
2C00- 10 08                BPL   L2C0A                          
2C02- 20 00 BF             JSR   MLI                            
2C05- 81 7A                STA   ($7A,X)                        
2C07- 20 B0 18             JSR   $18B0                          
2C0A- AE 40 02  L2C0A      LDX   $0240                          
2C0D- F0 0C                BEQ   L2C1B                          
2C0F- A0 00                LDY   #$00                           
2C11- C8        L2C11      INY                                  
2C12- B9 40 02             LDA   $0240,Y                        
2C15- 20 05 32             JSR   L3205                          
2C18- CA                   DEX                                  
2C19- D0 F6                BNE   L2C11                          
2C1B- 60        L2C1B      RTS                                  
2C1C- 20 FE 2B  L2C1C      JSR   L2BFE                          
2C1F- 4C A7 2B             JMP   L2BA7                          
2C22- 4C 63 2A  L2C22      JMP   L2A63                          
2C25- AD 7E 20  L2C25      LDA   L207E                          
2C28- 85 EA                STA   $EA                            
2C2A- AD 7F 20             LDA   L207F                          
2C2D- 85 EB                STA   $EB                            
2C2F- AD 02 10             LDA   $1002                          
2C32- 8D 7E 20             STA   L207E                          
2C35- AD 03 10             LDA   $1003                          
2C38- 8D 7F 20             STA   L207F                          
2C3B- 0D 02 10             ORA   $1002                          
2C3E- F0 53                BEQ   L2C93                          
2C40- E6 DC                INC   $DC                            
2C42- D0 02                BNE   L2C46                          
2C44- E6 DD                INC   $DD                            
2C46- A9 01     L2C46      LDA   #$01                           
2C48- 85 DA                STA   $DA                            
2C4A- 4A                   LSR                                  
2C4B- 8D 00 0F             STA   $0F00                          
2C4E- A9 04                LDA   #$04                           
2C50- 85 E6                STA   HPAG                           
2C52- A9 10                LDA   #$10                           
2C54- 85 E7                STA   $E7                            
2C56- A9 0D                LDA   #$0D                           
2C58- 85 E4                STA   $E4                            
2C5A- 20 4C 32             JSR   L324C                          
2C5D- D0 7A                BNE   L2CD9                          
2C5F- 20 BE 2B             JSR   L2BBE                          
2C62- 70 5E                BVS   L2CC2                          
2C64- A5 EA                LDA   $EA                            
2C66- CD 00 10             CMP   $1000                          
2C69- D0 07                BNE   L2C72                          
2C6B- A5 EB                LDA   $EB                            
2C6D- CD 01 10             CMP   $1001                          
2C70- F0 1E                BEQ   L2C90                          
2C72- A5 EA     L2C72      LDA   $EA                            
2C74- 8D 00 10             STA   $1000                          
2C77- A5 EB                LDA   $EB                            
2C79- 8D 01 10             STA   $1001                          
2C7C- 24 C5                BIT   $C5                            
2C7E- 10 08                BPL   L2C88                          
2C80- 20 00 BF             JSR   MLI                            
2C83- 81 7A                STA   ($7A,X)                        
2C85- 20 B0 9A             JSR   $9AB0                          
2C88- 20 0A 2C  L2C88      JSR   L2C0A                          
2C8B- A2 04                LDX   #$04                           
2C8D- 20 E5 40             JSR   L40E5                          
2C90- 4C 29 2E  L2C90      JMP   L2E29                          
2C93- A5 E0     L2C93      LDA   XO                             
2C95- 8D 7E 20             STA   L207E                          
2C98- A5 E1                LDA   $E1                            
2C9A- 8D 7F 20             STA   L207F                          
2C9D- 20 BE 2B             JSR   L2BBE                          
2CA0- A5 E2                LDA   YO                             
2CA2- CD 25 10             CMP   $1025                          
2CA5- D0 07                BNE   L2CAE                          
2CA7- A5 E3                LDA   $E3                            
2CA9- CD 26 10             CMP   $1026                          
2CAC- F0 12                BEQ   L2CC0                          
2CAE- A5 E2     L2CAE      LDA   YO                             
2CB0- 8D 25 10             STA   $1025                          
2CB3- A5 E3                LDA   $E3                            
2CB5- 8D 26 10             STA   $1026                          
2CB8- 20 FE 2B             JSR   L2BFE                          
2CBB- A2 0C                LDX   #$0C                           
2CBD- 20 E5 40             JSR   L40E5                          
2CC0- 18        L2CC0      CLC                                  
2CC1- 60                   RTS                                  
2CC2- B8        L2CC2      CLV                                  
2CC3- 08        L2CC3      PHP                                  
2CC4- 20 0A 2C             JSR   L2C0A                          
2CC7- 28                   PLP                                  
2CC8- 50 03                BVC   L2CCD                          
2CCA- 20 A7 2B             JSR   L2BA7                          
2CCD- A2 2C     L2CCD      LDX   #$2C                           
2CCF- 20 E5 40             JSR   L40E5                          
2CD2- A2 30     L2CD2      LDX   #$30                           
2CD4- 20 E5 40             JSR   L40E5                          
2CD7- 38                   SEC                                  
2CD8- 60                   RTS                                  
2CD9- A9 00     L2CD9      LDA   #$00                           
2CDB- 08        L2CDB      PHP                                  
2CDC- 20 0A 2C             JSR   L2C0A                          
2CDF- 28                   PLP                                  
2CE0- F0 03                BEQ   L2CE5                          
2CE2- 20 A7 2B             JSR   L2BA7                          
2CE5- 20 3D 31  L2CE5      JSR   L313D                          
2CE8- 4C D2 2C             JMP   L2CD2                          
2CEB- 20 4C 32  L2CEB      JSR   L324C                          
2CEE- D0 EB                BNE   L2CDB                          
2CF0- 20 BE 2B             JSR   L2BBE                          
2CF3- A0 00                LDY   #$00                           
2CF5- 84 DC                STY   $DC                            
2CF7- 84 DD                STY   $DD                            
2CF9- 70 C8                BVS   L2CC3                          
2CFB- 08                   PHP                                  
2CFC- AD 04 10             LDA   $1004                          
2CFF- 29 0F                AND   #$0F                           
2D01- 85 BB                STA   $BB                            
2D03- 84 C0                STY   $C0                            
2D05- AD 7E 20             LDA   L207E                          
2D08- 49 02                EOR   #$02                           
2D0A- 0D 7F 20             ORA   L207F                          
2D0D- F0 2C                BEQ   L2D3B                          
2D0F- AE 00 0F             LDX   $0F00                          
2D12- E4 BB                CPX   $BB                            
2D14- D0 0D                BNE   L2D23                          
2D16- BD 00 0F  L2D16      LDA   $0F00,X                        
2D19- DD 04 10             CMP   $1004,X                        
2D1C- D0 05                BNE   L2D23                          
2D1E- CA                   DEX                                  
2D1F- D0 F5                BNE   L2D16                          
2D21- F0 18                BEQ   L2D3B                          
2D23- AD 00 0F  L2D23      LDA   $0F00                          
2D26- 09 E0                ORA   #$E0                           
2D28- 8D 04 10             STA   $1004                          
2D2B- 85 C0                STA   $C0                            
2D2D- 29 0F                AND   #$0F                           
2D2F- AA                   TAX                                  
2D30- 85 BB                STA   $BB                            
2D32- BD 00 0F  L2D32      LDA   $0F00,X                        
2D35- 9D 04 10             STA   $1004,X                        
2D38- CA                   DEX                                  
2D39- D0 F7                BNE   L2D32                          
2D3B- AE 40 02  L2D3B      LDX   $0240                          
2D3E- A9 2F                LDA   #$2F                           
2D40- E8        L2D40      INX                                  
2D41- 9D 40 02             STA   $0240,X                        
2D44- C4 BB                CPY   $BB                            
2D46- B0 11                BCS   L2D59                          
2D48- C8                   INY                                  
2D49- B9 04 10             LDA   $1004,Y                        
2D4C- 20 29 2B             JSR   L2B29                          
2D4F- 90 02                BCC   L2D53                          
2D51- 66 C0                ROR   $C0                            
2D53- 99 04 10  L2D53      STA   $1004,Y                        
2D56- 4C 40 2D             JMP   L2D40                          
2D59- 8E 40 02  L2D59      STX   $0240                          
2D5C- 24 C0                BIT   $C0                            
2D5E- 10 08                BPL   L2D68                          
2D60- 20 FE 2B             JSR   L2BFE                          
2D63- A2 08                LDX   #$08                           
2D65- 20 E5 40             JSR   L40E5                          
2D68- AD 7E 20  L2D68      LDA   L207E                          
2D6B- 85 E0                STA   XO                             
2D6D- AD 7F 20             LDA   L207F                          
2D70- 85 E1                STA   $E1                            
2D72- A9 00                LDA   #$00                           
2D74- 85 E2                STA   YO                             
2D76- 85 E3                STA   $E3                            
2D78- 28                   PLP                                  
2D79- 90 08                BCC   L2D83                          
2D7B- 20 FE 2B             JSR   L2BFE                          
2D7E- A2 12                LDX   #$12                           
2D80- 20 E5 40             JSR   L40E5                          
2D83- AD 7E 20  L2D83      LDA   L207E                          
2D86- 49 02                EOR   #$02                           
2D88- 0D 7F 20             ORA   L207F                          
2D8B- F0 1F                BEQ   L2DAC                          
2D8D- A0 00                LDY   #$00                           
2D8F- A2 03                LDX   #$03                           
2D91- B5 D8     L2D91      LDA   $D8,X                          
2D93- DD 27 10             CMP   $1027,X                        
2D96- 9D 27 10             STA   $1027,X                        
2D99- F0 01                BEQ   L2D9C                          
2D9B- 88                   DEY                                  
2D9C- CA        L2D9C      DEX                                  
2D9D- 10 F2                BPL   L2D91                          
2D9F- 98                   TYA                                  
2DA0- F0 08                BEQ   L2DAA                          
2DA2- 20 FE 2B             JSR   L2BFE                          
2DA5- A2 02                LDX   #$02                           
2DA7- 20 E5 40             JSR   L40E5                          
2DAA- A9 10     L2DAA      LDA   #$10                           
2DAC- 49 F0     L2DAC      EOR   #$F0                           
2DAE- 85 DA                STA   $DA                            
2DB0- 4D 04 10  L2DB0      EOR   $1004                          
2DB3- 29 F0                AND   #$F0                           
2DB5- F0 12                BEQ   L2DC9                          
2DB7- AD 04 10             LDA   $1004                          
2DBA- 29 0F                AND   #$0F                           
2DBC- 05 DA                ORA   $DA                            
2DBE- 8D 04 10             STA   $1004                          
2DC1- 20 FE 2B             JSR   L2BFE                          
2DC4- A2 12                LDX   #$12                           
2DC6- 20 E5 40             JSR   L40E5                          
2DC9- A0 01     L2DC9      LDY   #$01                           
2DCB- 84 DA                STY   $DA                            
2DCD- 88                   DEY                                  
2DCE- AD 00 10             LDA   $1000                          
2DD1- 0D 01 10             ORA   $1001                          
2DD4- F0 0E                BEQ   L2DE4                          
2DD6- 8C 00 10             STY   $1000                          
2DD9- 8C 01 10             STY   $1001                          
2DDC- 20 FE 2B             JSR   L2BFE                          
2DDF- A2 04                LDX   #$04                           
2DE1- 20 E5 40             JSR   L40E5                          
2DE4- A9 27     L2DE4      LDA   #$27                           
2DE6- CD 23 10             CMP   $1023                          
2DE9- F0 0B                BEQ   L2DF6                          
2DEB- 8D 23 10             STA   $1023                          
2DEE- 20 FE 2B             JSR   L2BFE                          
2DF1- A2 0A                LDX   #$0A                           
2DF3- 20 E5 40             JSR   L40E5                          
2DF6- A9 0D     L2DF6      LDA   #$0D                           
2DF8- 85 E4                STA   $E4                            
2DFA- CD 24 10             CMP   $1024                          
2DFD- F0 0B                BEQ   L2E0A                          
2DFF- 8D 24 10             STA   $1024                          
2E02- 20 FE 2B             JSR   L2BFE                          
2E05- A2 0E                LDX   #$0E                           
2E07- 20 E5 40             JSR   L40E5                          
2E0A- A9 04     L2E0A      LDA   #$04                           
2E0C- 85 E6                STA   HPAG                           
2E0E- A9 10                LDA   #$10                           
2E10- 85 E7                STA   $E7                            
2E12- 20 7A 31             JSR   L317A                          
2E15- 18        L2E15      CLC                                  
2E16- E6 DA                INC   $DA                            
2E18- C6 E4                DEC   $E4                            
2E1A- D0 03                BNE   L2E1F                          
2E1C- 4C 25 2C             JMP   L2C25                          
2E1F- A5 E6     L2E1F      LDA   HPAG                           
2E21- 69 27                ADC   #$27                           
2E23- 85 E6                STA   HPAG                           
2E25- 90 02                BCC   L2E29                          
2E27- E6 E7                INC   $E7                            
2E29- A0 00     L2E29      LDY   #$00                           
2E2B- B1 E6                LDA   (HPAG),Y                       
2E2D- F0 E6                BEQ   L2E15                          
2E2F- 20 19 2B             JSR   L2B19                          
2E32- 20 4D 31             JSR   L314D                          
2E35- A0 00                LDY   #$00                           
2E37- B1 E6                LDA   (HPAG),Y                       
2E39- 29 F0                AND   #$F0                           
2E3B- F0 06                BEQ   L2E43                          
2E3D- B1 E6                LDA   (HPAG),Y                       
2E3F- 29 0F                AND   #$0F                           
2E41- D0 0D                BNE   L2E50                          
2E43- 91 E6     L2E43      STA   (HPAG),Y                       
2E45- 20 1C 2C             JSR   L2C1C                          
2E48- A2 10                LDX   #$10                           
2E4A- 20 E5 40             JSR   L40E5                          
2E4D- 4C 15 2E             JMP   L2E15                          
2E50- E6 E2     L2E50      INC   YO                             
2E52- D0 02                BNE   L2E56                          
2E54- E6 E3                INC   $E3                            
2E56- 20 7A 31  L2E56      JSR   L317A                          
2E59- 20 7E 31             JSR   L317E                          
2E5C- A0 25                LDY   #$25                           
2E5E- A2 01                LDX   #$01                           
2E60- A5 E0                LDA   XO                             
2E62- D1 E6                CMP   (HPAG),Y                       
2E64- 91 E6                STA   (HPAG),Y                       
2E66- F0 01                BEQ   L2E69                          
2E68- CA                   DEX                                  
2E69- C8        L2E69      INY                                  
2E6A- A5 E1                LDA   $E1                            
2E6C- D1 E6                CMP   (HPAG),Y                       
2E6E- 91 E6                STA   (HPAG),Y                       
2E70- F0 01                BEQ   L2E73                          
2E72- CA                   DEX                                  
2E73- CA        L2E73      DEX                                  
2E74- F0 08                BEQ   L2E7E                          
2E76- 20 1C 2C             JSR   L2C1C                          
2E79- A2 00                LDX   #$00                           
2E7B- 20 E5 40             JSR   L40E5                          
2E7E- A0 10     L2E7E      LDY   #$10                           
2E80- B1 E6                LDA   (HPAG),Y                       
2E82- C9 0F                CMP   #$0F                           
2E84- F0 2A                BEQ   L2EB0                          
2E86- 20 DB 2F  L2E86      JSR   L2FDB                          
2E89- B0 22     L2E89      BCS   L2EAD                          
2E8B- A0 13                LDY   #$13                           
2E8D- A2 01                LDX   #$01                           
2E8F- A5 C8                LDA   $C8                            
2E91- D1 E6                CMP   (HPAG),Y                       
2E93- 91 E6                STA   (HPAG),Y                       
2E95- F0 01                BEQ   L2E98                          
2E97- CA                   DEX                                  
2E98- C8        L2E98      INY                                  
2E99- A5 C9                LDA   $C9                            
2E9B- D1 E6                CMP   (HPAG),Y                       
2E9D- 91 E6                STA   (HPAG),Y                       
2E9F- F0 01                BEQ   L2EA2                          
2EA1- CA                   DEX                                  
2EA2- CA        L2EA2      DEX                                  
2EA3- F0 08                BEQ   L2EAD                          
2EA5- 20 1C 2C             JSR   L2C1C                          
2EA8- A2 16                LDX   #$16                           
2EAA- 20 E5 40             JSR   L40E5                          
2EAD- 4C 15 2E  L2EAD      JMP   L2E15                          
2EB0- A0 00     L2EB0      LDY   #$00                           
2EB2- B1 E6                LDA   (HPAG),Y                       
2EB4- 29 F0                AND   #$F0                           
2EB6- C9 D0                CMP   #$D0                           
2EB8- F0 70                BEQ   L2F2A                          
2EBA- AD 7E 20             LDA   L207E                          
2EBD- 85 CC                STA   $CC                            
2EBF- AD 7F 20             LDA   L207F                          
2EC2- 85 CD                STA   $CD                            
2EC4- 20 CC 2F             JSR   L2FCC                          
2EC7- 90 03                BCC   L2ECC                          
2EC9- 4C BC 2F             JMP   L2FBC                          
2ECC- 8E 7E 20  L2ECC      STX   L207E                          
2ECF- 8D 7F 20             STA   L207F                          
2ED2- 20 31 43             JSR   L4331                          
2ED5- B0 3F                BCS   L2F16                          
2ED7- 2C 91 34             BIT   L3491                          
2EDA- AD 04 10             LDA   $1004                          
2EDD- 29 F0                AND   #$F0                           
2EDF- C9 E0                CMP   #$E0                           
2EE1- D0 11                BNE   L2EF4                          
2EE3- AD 23 10             LDA   $1023                          
2EE6- C9 27                CMP   #$27                           
2EE8- D0 0A                BNE   L2EF4                          
2EEA- AD 24 10             LDA   $1024                          
2EED- C9 0D                CMP   #$0D                           
2EEF- D0 03                BNE   L2EF4                          
2EF1- 20 51 2B             JSR   L2B51                          
2EF4- A5 CC     L2EF4      LDA   $CC                            
2EF6- 8D 7E 20             STA   L207E                          
2EF9- A5 CD                LDA   $CD                            
2EFB- 8D 7F 20             STA   L207F                          
2EFE- 08                   PHP                                  
2EFF- 20 BE 2B             JSR   L2BBE                          
2F02- 28                   PLP                                  
2F03- A9 00                LDA   #$00                           
2F05- 50 12                BVC   L2F19                          
2F07- A0 10                LDY   #$10                           
2F09- 91 E6                STA   (HPAG),Y                       
2F0B- 20 1C 2C             JSR   L2C1C                          
2F0E- A2 14                LDX   #$14                           
2F10- 20 E5 40             JSR   L40E5                          
2F13- 4C 86 2E             JMP   L2E86                          
2F16- 4C 63 2A  L2F16      JMP   L2A63                          
2F19- A8        L2F19      TAY                                  
2F1A- B1 E6                LDA   (HPAG),Y                       
2F1C- 29 0F                AND   #$0F                           
2F1E- 09 D0                ORA   #$D0                           
2F20- 91 E6                STA   (HPAG),Y                       
2F22- 20 1C 2C             JSR   L2C1C                          
2F25- A2 12                LDX   #$12                           
2F27- 20 E5 40             JSR   L40E5                          
2F2A- BA        L2F2A      TSX                                  
2F2B- E0 30                CPX   #$30                           
2F2D- B0 0B                BCS   L2F3A                          
2F2F- 20 A4 2B             JSR   L2BA4                          
2F32- A2 20                LDX   #$20                           
2F34- 20 E5 40             JSR   L40E5                          
2F37- 4C C4 2F             JMP   L2FC4                          
2F3A- 20 CC 2F  L2F3A      JSR   L2FCC                          
2F3D- B0 7D                BCS   L2FBC                          
2F3F- A5 DC                LDA   $DC                            
2F41- 48                   PHA                                  
2F42- A5 DD                LDA   $DD                            
2F44- 48                   PHA                                  
2F45- A5 E2                LDA   YO                             
2F47- 48                   PHA                                  
2F48- A5 E3                LDA   $E3                            
2F4A- 48                   PHA                                  
2F4B- A5 DA                LDA   $DA                            
2F4D- 48                   PHA                                  
2F4E- A5 E4                LDA   $E4                            
2F50- 48                   PHA                                  
2F51- A5 E6                LDA   HPAG                           
2F53- 48                   PHA                                  
2F54- A5 E7                LDA   $E7                            
2F56- 48                   PHA                                  
2F57- AD 7E 20             LDA   L207E                          
2F5A- 48                   PHA                                  
2F5B- AD 7F 20             LDA   L207F                          
2F5E- 48                   PHA                                  
2F5F- A5 E0                LDA   XO                             
2F61- 48                   PHA                                  
2F62- A5 E1                LDA   $E1                            
2F64- 48                   PHA                                  
2F65- AD 40 02             LDA   $0240                          
2F68- 48                   PHA                                  
2F69- AD 7E 20             LDA   L207E                          
2F6C- 85 D8                STA   $D8                            
2F6E- AD 7F 20             LDA   L207F                          
2F71- 85 D9                STA   $D9                            
2F73- 20 CC 2F             JSR   L2FCC                          
2F76- 8E 7E 20             STX   L207E                          
2F79- 8D 7F 20             STA   L207F                          
2F7C- 20 EB 2C             JSR   L2CEB                          
2F7F- A5 DC                LDA   $DC                            
2F81- 85 C8                STA   $C8                            
2F83- A5 DD                LDA   $DD                            
2F85- 85 C9                STA   $C9                            
2F87- 68                   PLA                                  
2F88- 8D 40 02             STA   $0240                          
2F8B- 68                   PLA                                  
2F8C- 85 E1                STA   $E1                            
2F8E- 68                   PLA                                  
2F8F- 85 E0                STA   XO                             
2F91- 68                   PLA                                  
2F92- 8D 7F 20             STA   L207F                          
2F95- 68                   PLA                                  
2F96- 8D 7E 20             STA   L207E                          
2F99- 68                   PLA                                  
2F9A- 85 E7                STA   $E7                            
2F9C- 68        L2F9C      PLA                                  
2F9D- 85 E6                STA   HPAG                           
2F9F- 68                   PLA                                  
2FA0- 85 E4                STA   $E4                            
2FA2- 68                   PLA                                  
2FA3- 85 DA                STA   $DA                            
2FA5- 68                   PLA                                  
2FA6- 85 E3                STA   $E3                            
2FA8- 68                   PLA                                  
2FA9- 85 E2                STA   YO                             
2FAB- 68                   PLA                                  
2FAC- 85 DD                STA   $DD                            
2FAE- 68                   PLA                                  
2FAF- 85 DC                STA   $DC                            
2FB1- 08                   PHP                                  
2FB2- 20 BE 2B             JSR   L2BBE                          
2FB5- 20 4D 31             JSR   L314D                          
2FB8- 28                   PLP                                  
2FB9- 4C 89 2E             JMP   L2E89                          
2FBC- 20 A4 2B  L2FBC      JSR   L2BA4                          
2FBF- A2 24                LDX   #$24                           
2FC1- 20 E5 40             JSR   L40E5                          
2FC4- A2 30     L2FC4      LDX   #$30                           
2FC6- 20 E5 40             JSR   L40E5                          
2FC9- 4C 15 2E             JMP   L2E15                          
2FCC- A0 11     L2FCC      LDY   #$11                           
2FCE- B1 E6                LDA   (HPAG),Y                       
2FD0- AA                   TAX                                  
2FD1- C8                   INY                                  
2FD2- B1 E6                LDA   (HPAG),Y                       
2FD4- 48        L2FD4      PHA                                  
2FD5- E4 EC                CPX   $EC                            
2FD7- E5 ED                SBC   $ED                            
2FD9- 68                   PLA                                  
2FDA- 60                   RTS                                  
2FDB- A0 00     L2FDB      LDY   #$00                           
2FDD- 84 C8                STY   $C8                            
2FDF- 84 C9                STY   $C9                            
2FE1- BA                   TSX                                  
2FE2- 86 C3                STX   $C3                            
2FE4- 20 CC 2F             JSR   L2FCC                          
2FE7- 86 A0                STX   $A0                            
2FE9- 85 A1                STA   $A1                            
2FEB- 8E 8A 20             STX   L208A                          
2FEE- 8D 8B 20             STA   L208B                          
2FF1- 90 03                BCC   L2FF6                          
2FF3- 4C 13 31             JMP   L3113                          
2FF6- A0 00     L2FF6      LDY   #$00                           
2FF8- B1 E6                LDA   (HPAG),Y                       
2FFA- 29 F0                AND   #$F0                           
2FFC- C9 50                CMP   #$50                           
2FFE- D0 44                BNE   L3044                          
3000- A6 A0                LDX   $A0                            
3002- A5 A1                LDA   $A1                            
3004- 20 52 32             JSR   L3252                          
3007- D0 59                BNE   L3062                          
3009- 20 7A 32             JSR   L327A                          
300C- F0 03                BEQ   L3011                          
300E- 20 94 32             JSR   L3294                          
3011- 20 00 BF  L3011      JSR   MLI                            
3014- 80 86                BRA   L2F9C                          
3016- 20 90 03             JSR   $0390                          
3019- 4C 25 31             JMP   L3125                          
301C- AD 00 15             LDA   $1500                          
301F- 48                   PHA                                  
3020- AD 02 15             LDA   $1502                          
3023- 48                   PHA                                  
3024- AD 01 15             LDA   $1501                          
3027- 48                   PHA                                  
3028- AC 02 14             LDY   $1402                          
302B- AE 01 14             LDX   $1401                          
302E- AD 00 14             LDA   $1400                          
3031- 20 3C 30             JSR   L303C                          
3034- 68                   PLA                                  
3035- AA                   TAX                                  
3036- 68                   PLA                                  
3037- A8                   TAY                                  
3038- 68                   PLA                                  
3039- 90 01                BCC   L303C                          
303B- 60                   RTS                                  
303C- 86 A0     L303C      STX   $A0                            
303E- 84 A1                STY   $A1                            
3040- 0A                   ASL                                  
3041- 0A                   ASL                                  
3042- 0A                   ASL                                  
3043- 0A                   ASL                                  
3044- C9 10     L3044      CMP   #$10                           
3046- F0 13                BEQ   L305B                          
3048- C9 20                CMP   #$20                           
304A- F0 2D                BEQ   L3079                          
304C- C9 30                CMP   #$30                           
304E- F0 08                BEQ   L3058                          
3050- C9 40                CMP   #$40                           
3052- D0 1A                BNE   L306E                          
3054- 66 F3                ROR   $F3                            
3056- 38                   SEC                                  
3057- 60                   RTS                                  
3058- 4C D7 30  L3058      JMP   L30D7                          
305B- A6 A0     L305B      LDX   $A0                            
305D- A5 A1                LDA   $A1                            
305F- 20 52 32             JSR   L3252                          
3062- D0 62     L3062      BNE   L30C6                          
3064- 20 7A 32             JSR   L327A                          
3067- F0 03                BEQ   L306C                          
3069- 20 94 32             JSR   L3294                          
306C- 18        L306C      CLC                                  
306D- 60                   RTS                                  
306E- 20 A4 2B  L306E      JSR   L2BA4                          
3071- A2 26                LDX   #$26                           
3073- 20 E5 40             JSR   L40E5                          
3076- 4C 1B 31             JMP   L311B                          
3079- A6 A0     L3079      LDX   $A0                            
307B- A5 A1     L307B      LDA   $A1                            
307D- 8E 84 20  L307D      STX   L2084                          
3080- 8D 85 20             STA   L2085                          
3083- 20 D4 2F             JSR   L2FD4                          
3086- B0 39                BCS   L30C1                          
3088- 20 52 32             JSR   L3252                          
308B- D0 39                BNE   L30C6                          
308D- 20 7A 32             JSR   L327A                          
3090- F0 03                BEQ   L3095                          
3092- 20 94 32             JSR   L3294                          
3095- 20 00 BF  L3095      JSR   MLI                            
3098- 80 80                BRA   L301A                          
309A- 20 90 11             JSR   $1190                          
309D- 66 CA                ROR   $CA                            
309F- 20 A4 2B             JSR   L2BA4                          
30A2- A2 28                LDX   #$28                           
30A4- 20 E5 40             JSR   L40E5                          
30A7- A2 32                LDX   #$32                           
30A9- 20 E5 40             JSR   L40E5                          
30AC- 38                   SEC                                  
30AD- 60                   RTS                                  
30AE- A0 00                LDY   #$00                           
30B0- 84 C1     L30B0      STY   $C1                            
30B2- BE 00 12             LDX   $1200,Y                        
30B5- B9 00 13             LDA   $1300,Y                        
30B8- D0 04                BNE   L30BE                          
30BA- E0 00                CPX   #$00                           
30BC- F0 14                BEQ   L30D2                          
30BE- 20 D4 2F  L30BE      JSR   L2FD4                          
30C1- B0 50     L30C1      BCS   L3113                          
30C3- 20 52 32             JSR   L3252                          
30C6- D0 6C     L30C6      BNE   L3134                          
30C8- 20 7A 32             JSR   L327A                          
30CB- F0 03                BEQ   L30D0                          
30CD- 20 94 32             JSR   L3294                          
30D0- A4 C1     L30D0      LDY   $C1                            
30D2- C8        L30D2      INY                                  
30D3- D0 DB                BNE   L30B0                          
30D5- 18                   CLC                                  
30D6- 60                   RTS                                  
30D7- 46 CA     L30D7      LSR   $CA                            
30D9- A6 A0                LDX   $A0                            
30DB- A5 A1                LDA   $A1                            
30DD- 8E 8A 20             STX   L208A                          
30E0- 8D 8B 20             STA   L208B                          
30E3- 20 52 32             JSR   L3252                          
30E6- D0 4C                BNE   L3134                          
30E8- 20 7A 32             JSR   L327A                          
30EB- F0 03                BEQ   L30F0                          
30ED- 20 94 32             JSR   L3294                          
30F0- 20 00 BF  L30F0      JSR   MLI                            
30F3- 80 86                BRA   L307B                          
30F5- 20 B0 2D             JSR   L2DB0                          
30F8- A0 00                LDY   #$00                           
30FA- 84 C2     L30FA      STY   $C2                            
30FC- BE 00 14             LDX   $1400,Y                        
30FF- B9 00 15             LDA   $1500,Y                        
3102- D0 04                BNE   L3108                          
3104- E0 00                CPX   #$00                           
3106- F0 05                BEQ   L310D                          
3108- 20 7D 30  L3108      JSR   L307D                          
310B- A4 C2                LDY   $C2                            
310D- C8        L310D      INY                                  
310E- D0 EA                BNE   L30FA                          
3110- 06 CA                ASL   $CA                            
3112- 60                   RTS                                  
3113- 20 A4 2B  L3113      JSR   L2BA4                          
3116- A2 24                LDX   #$24                           
3118- 20 E5 40             JSR   L40E5                          
311B- A2 2E     L311B      LDX   #$2E                           
311D- 20 E5 40             JSR   L40E5                          
3120- A6 C3                LDX   $C3                            
3122- 9A                   TXS                                  
3123- 38                   SEC                                  
3124- 60                   RTS                                  
3125- 20 A4 2B  L3125      JSR   L2BA4                          
3128- A2 2A                LDX   #$2A                           
312A- 20 E5 40             JSR   L40E5                          
312D- A2 2E                LDX   #$2E                           
312F- 20 E5 40             JSR   L40E5                          
3132- 38                   SEC                                  
3133- 60                   RTS                                  
3134- 20 A4 2B  L3134      JSR   L2BA4                          
3137- 20 3D 31             JSR   L313D                          
313A- 4C 1B 31             JMP   L311B                          
313D- 20 A1 22  L313D      JSR   L22A1                          
3140- A5 DE                LDA   $DE                            
3142- A6 DF                LDX   $DF                            
3144- 20 EF 20             JSR   L20EF                          
3147- A2 22                LDX   #$22                           
3149- 20 E5 40             JSR   L40E5                          
314C- 60                   RTS                                  
314D- A0 00     L314D      LDY   #$00                           
314F- 84 C0                STY   $C0                            
3151- B1 E6                LDA   (HPAG),Y                       
3153- 29 0F                AND   #$0F                           
3155- AA                   TAX                                  
3156- 8D 00 0F             STA   $0F00                          
3159- F0 1E                BEQ   L3179                          
315B- C8        L315B      INY                                  
315C- B1 E6                LDA   (HPAG),Y                       
315E- 20 29 2B             JSR   L2B29                          
3161- 90 02                BCC   L3165                          
3163- 66 C0                ROR   $C0                            
3165- 91 E6     L3165      STA   (HPAG),Y                       
3167- 99 00 0F             STA   $0F00,Y                        
316A- CA                   DEX                                  
316B- D0 EE                BNE   L315B                          
316D- 24 C0                BIT   $C0                            
316F- 10 08                BPL   L3179                          
3171- 20 1C 2C             JSR   L2C1C                          
3174- A2 08                LDX   #$08                           
3176- 20 E5 40             JSR   L40E5                          
3179- 60        L3179      RTS                                  
317A- A0 19     L317A      LDY   #$19                           
317C- D0 02                BNE   L3180                          
317E- A0 22     L317E      LDY   #$22                           
3180- 84 C0     L3180      STY   $C0                            
3182- B1 E6                LDA   (HPAG),Y                       
3184- 88                   DEY                                  
3185- 11 E6                ORA   (HPAG),Y                       
3187- F0 43                BEQ   L31CC                          
3189- C8                   INY                                  
318A- B1 E6                LDA   (HPAG),Y                       
318C- 4A                   LSR                                  
318D- C9 00                CMP   #$00                           
318F- 90 1C                BCC   L31AD                          
3191- B1 E6                LDA   (HPAG),Y                       
3193- 4A                   LSR                                  
3194- 88                   DEY                                  
3195- B1 E6                LDA   (HPAG),Y                       
3197- 6A                   ROR                                  
3198- 4A                   LSR                                  
3199- 4A                   LSR                                  
319A- 4A                   LSR                                  
319B- 4A                   LSR                                  
319C- AA                   TAX                                  
319D- CA                   DEX                                  
319E- E0 0C                CPX   #$0C                           
31A0- B0 0B                BCS   L31AD                          
31A2- B1 E6                LDA   (HPAG),Y                       
31A4- 29 1F                AND   #$1F                           
31A6- F0 05                BEQ   L31AD                          
31A8- DD F9 31             CMP   L31F9,X                        
31AB- 90 1F                BCC   L31CC                          
31AD- A4 C0     L31AD      LDY   $C0                            
31AF- A9 00                LDA   #$00                           
31B1- 91 E6                STA   (HPAG),Y                       
31B3- 88                   DEY                                  
31B4- 91 E6                STA   (HPAG),Y                       
31B6- C0 21                CPY   #$21                           
31B8- 08                   PHP                                  
31B9- 20 1C 2C             JSR   L2C1C                          
31BC- 28                   PLP                                  
31BD- B0 08                BCS   L31C7                          
31BF- A2 18                LDX   #$18                           
31C1- 20 E5 40             JSR   L40E5                          
31C4- 4C CC 31             JMP   L31CC                          
31C7- A2 1C     L31C7      LDX   #$1C                           
31C9- 20 E5 40             JSR   L40E5                          
31CC- A4 C0     L31CC      LDY   $C0                            
31CE- C8                   INY                                  
31CF- B1 E6                LDA   (HPAG),Y                       
31D1- C9 3C                CMP   #$3C                           
31D3- B0 08                BCS   L31DD                          
31D5- C8                   INY                                  
31D6- B1 E6                LDA   (HPAG),Y                       
31D8- 88                   DEY                                  
31D9- C9 18                CMP   #$18                           
31DB- 90 1B                BCC   L31F8                          
31DD- A9 00     L31DD      LDA   #$00                           
31DF- 91 E6                STA   (HPAG),Y                       
31E1- C8                   INY                                  
31E2- 91 E6                STA   (HPAG),Y                       
31E4- C0 24                CPY   #$24                           
31E6- 08                   PHP                                  
31E7- 20 1C 2C             JSR   L2C1C                          
31EA- 28                   PLP                                  
31EB- B0 06                BCS   L31F3                          
31ED- A2 1A                LDX   #$1A                           
31EF- 20 E5 40             JSR   L40E5                          
31F2- 60                   RTS                                  
31F3- A2 1E     L31F3      LDX   #$1E                           
31F5- 20 E5 40             JSR   L40E5                          
31F8- 60        L31F8      RTS                                  
31F9- 20 1E 20  L31F9      JSR   L201E                          
31FC- 1F 20                ???   L321E                          
31FE- 1F 20                ???   L3220                          
3200- 20 1F 20             JSR   L201F                          
3203- 1F 20                ???   L3225                          
3205- E6 D7     L3205      INC   $D7                            
3207- 09 80                ORA   #$80                           
3209- 4C ED FD             JMP   COUT                           
320C- A5 C4     L320C      LDA   $C4                            
320E- 0A                   ASL                                  
320F- AA                   TAX                                  
3210- A9 70                LDA   #$70                           
3212- 85 D1                STA   $D1                            
3214- A0 00                LDY   #$00                           
3216- 84 D0                STY   $D0                            
3218- B1 D0     L3218      LDA   ($D0),Y                        
321A- D0 0B                BNE   L3227                          
321C- E6 D0                INC   $D0                            
321E- D0 F8     L321E      BNE   L3218                          
3220- E6 D1     L3220      INC   $D1                            
3222- CA                   DEX                                  
3223- D0 F3                BNE   L3218                          
3225- 38        L3225      SEC                                  
3226- 60                   RTS                                  
3227- 48        L3227      PHA                                  
3228- A5 D1                LDA   $D1                            
322A- 38                   SEC                                  
322B- E9 70                SBC   #$70                           
322D- 85 D1                STA   $D1                            
322F- A2 03                LDX   #$03                           
3231- 06 D0     L3231      ASL   $D0                            
3233- 26 D1                ROL   $D1                            
3235- CA                   DEX                                  
3236- D0 F9                BNE   L3231                          
3238- 68                   PLA                                  
3239- 0A        L3239      ASL                                  
323A- B0 04                BCS   L3240                          
323C- E6 D0                INC   $D0                            
323E- D0 F9                BNE   L3239                          
3240- A5 D0     L3240      LDA   $D0                            
3242- 8D 90 20             STA   L2090                          
3245- A5 D1                LDA   $D1                            
3247- 8D 91 20             STA   L2091                          
324A- 18                   CLC                                  
324B- 60                   RTS                                  
324C- AE 7E 20  L324C      LDX   L207E                          
324F- AD 7F 20             LDA   L207F                          
3252- 85 D1     L3252      STA   $D1                            
3254- 86 D0                STX   $D0                            
3256- 85 DF                STA   $DF                            
3258- 86 DE                STX   $DE                            
325A- 05 DE                ORA   $DE                            
325C- F0 06                BEQ   L3264                          
325E- E6 C8                INC   $C8                            
3260- D0 02                BNE   L3264                          
3262- E6 C9                INC   $C9                            
3264- 8A        L3264      TXA                                  
3265- 29 07                AND   #$07                           
3267- AA                   TAX                                  
3268- 46 D1                LSR   $D1                            
326A- 66 D0                ROR   $D0                            
326C- 46 D1                LSR   $D1                            
326E- 66 D0                ROR   $D0                            
3270- 46 D1                LSR   $D1                            
3272- 66 D0                ROR   $D0                            
3274- A9 50                LDA   #$50                           
3276- A0 00                LDY   #$00                           
3278- F0 0B                BEQ   L3285                          
327A- A9 20     L327A      LDA   #$20                           
327C- 48        L327C      PHA                                  
327D- BD 28 33             LDA   L3328,X                        
3280- 11 D0                ORA   ($D0),Y                        
3282- 91 D0                STA   ($D0),Y                        
3284- 68                   PLA                                  
3285- 18        L3285      CLC                                  
3286- 65 D1                ADC   $D1                            
3288- 85 D1                STA   $D1                            
328A- BD 28 33             LDA   L3328,X                        
328D- 31 D0                AND   ($D0),Y                        
328F- 60                   RTS                                  
3290- A9 40     L3290      LDA   #$40                           
3292- D0 E8                BNE   L327C                          
3294- BD 28 33  L3294      LDA   L3328,X                        
3297- 49 FF                EOR   #$FF                           
3299- 31 D0                AND   ($D0),Y                        
329B- 91 D0                STA   ($D0),Y                        
329D- A5 D1                LDA   $D1                            
329F- 29 FE                AND   #$FE                           
32A1- 8D 95 20             STA   L2095                          
32A4- 38                   SEC                                  
32A5- E9 70                SBC   #$70                           
32A7- 4A                   LSR                                  
32A8- 18                   CLC                                  
32A9- 65 C7                ADC   $C7                            
32AB- AA                   TAX                                  
32AC- 9D 00 0E             STA   $0E00,X                        
32AF- 24 B0                BIT   $B0                            
32B1- 30 08                BMI   L32BB                          
32B3- 20 A4 2B             JSR   L2BA4                          
32B6- A2 06                LDX   #$06                           
32B8- 20 E5 40             JSR   L40E5                          
32BB- 60        L32BB      RTS                                  
32BC- A5 C4     L32BC      LDA   $C4                            
32BE- 85 C0                STA   $C0                            
32C0- A9 70                LDA   #$70                           
32C2- 8D 95 20             STA   L2095                          
32C5- A5 C7                LDA   $C7                            
32C7- 8D 96 20             STA   L2096                          
32CA- A9 00                LDA   #$00                           
32CC- 8D 97 20             STA   L2097                          
32CF- 20 00 BF  L32CF      JSR   MLI                            
32D2- 80 92                BRA   L3266                          
32D4- 20 B0 40             JSR   L40B0                          
32D7- EE 96 20             INC   L2096                          
32DA- EE 95 20             INC   L2095                          
32DD- EE 95 20             INC   L2095                          
32E0- C6 C0                DEC   $C0                            
32E2- D0 EB                BNE   L32CF                          
32E4- 60                   RTS                                  
32E5- 24 C5     L32E5      BIT   $C5                            
32E7- 10 2D                BPL   L3316                          
32E9- A9 70                LDA   #$70                           
32EB- 8D 95 20             STA   L2095                          
32EE- A6 C7                LDX   $C7                            
32F0- BD 00 0E  L32F0      LDA   $0E00,X                        
32F3- F0 18                BEQ   L330D                          
32F5- 8D 96 20             STA   L2096                          
32F8- A9 00                LDA   #$00                           
32FA- 8D 97 20             STA   L2097                          
32FD- 9D 00 0E             STA   $0E00,X                        
3300- A0 05                LDY   #$05                           
3302- 88                   DEY                                  
3303- 30 12                BMI   L3317                          
3305- 20 00 BF             JSR   MLI                            
3308- 81 92                STA   ($92,X)                        
330A- 20 B0 F5             JSR   $F5B0                          
330D- EE 95 20  L330D      INC   L2095                          
3310- EE 95 20             INC   L2095                          
3313- E8                   INX                                  
3314- 10 DA                BPL   L32F0                          
3316- 60        L3316      RTS                                  
3317- 48        L3317      PHA                                  
3318- AD 96 20             LDA   L2096                          
331B- 8D 7E 20             STA   L207E                          
331E- AD 97 20             LDA   L2097                          
3321- 8D 7F 20             STA   L207F                          
3324- 68                   PLA                                  
3325- 4C 63 2A             JMP   L2A63                          
3328- 80 40     L3328      BRA   L336A                          
332A- 20 10 08             JSR   $0810                          
332D- 04 02                TSB   $02                            
332F- 01 A0                ORA   ($A0,X)                        
3331- 00                   BRK                                  
3332- 8C 97 20             STY   L2097                          
3335- A9 16                LDA   #$16                           
3337- 8D 95 20             STA   L2095                          
333A- A9 02                LDA   #$02                           
333C- 8D 96 20             STA   L2096                          
333F- 0A                   ASL                                  
3340- AA                   TAX                                  
3341- 20 00 BF  L3341      JSR   MLI                            
3344- 80 92                BRA   L32D8                          
3346- 20 B0 43             JSR   $43B0                          
3349- EE 95 20             INC   L2095                          
334C- EE 95 20             INC   L2095                          
334F- EE 96 20             INC   L2096                          
3352- CA                   DEX                                  
3353- D0 EC                BNE   L3341                          
3355- 8E 00 16             STX   $1600                          
3358- 8E 01 16             STX   $1601                          
335B- 8E 03 16             STX   $1603                          
335E- 8E 01 18             STX   $1801                          
3361- 8E 03 18             STX   $1803                          
3364- 8E 01 1A             STX   $1A01                          
3367- 8E 03 1A             STX   $1A03                          
336A- 8E 01 1C  L336A      STX   $1C01                          
336D- 8E 02 1C             STX   $1C02                          
3370- 8E 03 1C             STX   $1C03                          
3373- A9 02                LDA   #$02                           
3375- 8D 00 18             STA   $1800                          
3378- 0A                   ASL                                  
3379- 8D 02 18             STA   $1802                          
337C- 8D 00 1C             STA   $1C00                          
337F- A9 03                LDA   #$03                           
3381- 8D 02 16             STA   $1602                          
3384- 8D 00 1A             STA   $1A00                          
3387- A9 05                LDA   #$05                           
3389- 8D 02 1A             STA   $1A02                          
338C- 60                   RTS                                  
338D- A9 04     L338D      LDA   #$04                           
338F- 85 E8                STA   $E8                            
3391- A9 16                LDA   #$16                           
3393- 85 E9                STA   $E9                            
3395- A9 0D                LDA   #$0D                           
3397- 85 D0                STA   $D0                            
3399- C6 D0     L3399      DEC   $D0                            
339B- D0 11                BNE   L33AE                          
339D- A9 0D                LDA   #$0D                           
339F- 85 D0                STA   $D0                            
33A1- A9 04                LDA   #$04                           
33A3- 85 E8                STA   $E8                            
33A5- E6 E9                INC   $E9                            
33A7- A5 E9                LDA   $E9                            
33A9- C9 1E                CMP   #$1E                           
33AB- 90 0C                BCC   L33B9                          
33AD- 60                   RTS                                  
33AE- 18        L33AE      CLC                                  
33AF- A9 27                LDA   #$27                           
33B1- 65 E8                ADC   $E8                            
33B3- 85 E8                STA   $E8                            
33B5- 90 02                BCC   L33B9                          
33B7- E6 E9                INC   $E9                            
33B9- A0 01     L33B9      LDY   #$01                           
33BB- B1 E8     L33BB      LDA   ($E8),Y                        
33BD- D9 A2 38             CMP   L38A2,Y                        
33C0- D0 D7                BNE   L3399                          
33C2- CC A2 38             CPY   L38A2                          
33C5- C8                   INY                                  
33C6- 90 F3                BCC   L33BB                          
33C8- A0 00                LDY   #$00                           
33CA- B1 E8                LDA   ($E8),Y                        
33CC- 29 0F                AND   #$0F                           
33CE- CD A2 38             CMP   L38A2                          
33D1- D0 C6                BNE   L3399                          
33D3- A0 11                LDY   #$11                           
33D5- B1 E8                LDA   ($E8),Y                        
33D7- 8D A2 20             STA   L20A2                          
33DA- C8                   INY                                  
33DB- B1 E8                LDA   ($E8),Y                        
33DD- 8D A3 20             STA   L20A3                          
33E0- 18                   CLC                                  
33E1- 60                   RTS                                  
33E2- A0 00     L33E2      LDY   #$00                           
33E4- B1 E8                LDA   ($E8),Y                        
33E6- C9 30                CMP   #$30                           
33E8- B0 65                BCS   L344F                          
33EA- AD A2 38             LDA   L38A2                          
33ED- 09 20                ORA   #$20                           
33EF- 91 E8                STA   ($E8),Y                        
33F1- B9 00 1E  L33F1      LDA   $1E00,Y                        
33F4- 19 00 1F             ORA   $1F00,Y                        
33F7- F0 04                BEQ   L33FD                          
33F9- C8                   INY                                  
33FA- D0 F5                BNE   L33F1                          
33FC- 38                   SEC                                  
33FD- 98        L33FD      TYA                                  
33FE- 08                   PHP                                  
33FF- 18                   CLC                                  
3400- A0 13                LDY   #$13                           
3402- 69 01                ADC   #$01                           
3404- 91 E8                STA   ($E8),Y                        
3406- AA                   TAX                                  
3407- C8                   INY                                  
3408- A9 00                LDA   #$00                           
340A- 8D 9D 20             STA   L209D                          
340D- 69 00                ADC   #$00                           
340F- 28                   PLP                                  
3410- 69 00                ADC   #$00                           
3412- 91 E8                STA   ($E8),Y                        
3414- E0 00                CPX   #$00                           
3416- D0 02                BNE   L341A                          
3418- E9 01                SBC   #$01                           
341A- CA        L341A      DEX                                  
341B- 8E 9C 20             STX   L209C                          
341E- 0E 9C 20             ASL   L209C                          
3421- 2A                   ROL                                  
3422- A0 17                LDY   #$17                           
3424- 91 E8                STA   ($E8),Y                        
3426- 88                   DEY                                  
3427- AD 9C 20             LDA   L209C                          
342A- 91 E8                STA   ($E8),Y                        
342C- 88                   DEY                                  
342D- A9 00                LDA   #$00                           
342F- 91 E8                STA   ($E8),Y                        
3431- A5 E9                LDA   $E9                            
3433- 38                   SEC                                  
3434- E9 12                SBC   #$12                           
3436- 4A                   LSR                                  
3437- 8D 9C 20             STA   L209C                          
343A- A5 E9                LDA   $E9                            
343C- 4A                   LSR                                  
343D- 0A                   ASL                                  
343E- 8D 9B 20             STA   L209B                          
3441- 20 00 BF             JSR   MLI                            
3444- 81 98                STA   ($98,X)                        
3446- 20 B0 06             JSR   $06B0                          
3449- 20 00 BF             JSR   MLI                            
344C- 81 9E     L344C      STA   ($9E,X)                        
344E- 20 60 A0             JSR   $A060                          
3451- 00                   BRK                                  
3452- B9 00 1E  L3452      LDA   $1E00,Y                        
3455- 19 00 1F             ORA   $1F00,Y                        
3458- F0 2A                BEQ   L3484                          
345A- C8                   INY                                  
345B- D0 F5                BNE   L3452                          
345D- 20 0A 43             JSR   L430A                          
3460- 8D C2 E1             STA   $E1C2                          
3463- E4 A0                CPX   $A0                            
3465- E2 EC                ???   $EC                            
3467- EF E3                ???   L344C                          
3469- EB                   ???                                  
346A- A0 E6                LDY   #$E6                           
346C- E9 EC                SBC   #$EC                           
346E- E5 A0                SBC   $A0                            
3470- E6 F5                INC   $F5                            
3472- EC EC AE             CPX   $AEEC                          
3475- A0 A0                LDY   #$A0                           
3477- C1 E2                CMP   (YO,X)                         
3479- EF F2                ???   L346D                          
347B- F4 E9                ???   $E9                            
347D- EE E7 AE  L347D      INC   $AEE7                          
3480- 8D 00 38             STA   L3800                          
3483- 60                   RTS                                  
3484- AD 9C 20  L3484      LDA   L209C                          
3487- 99 00 1E             STA   $1E00,Y                        
348A- AD 9D 20             LDA   L209D                          
348D- 99 00 1F             STA   $1F00,Y                        
3490- 18                   CLC                                  
3491- 60        L3491      RTS                                  
3492- A0 00     L3492      LDY   #$00                           
3494- A9 20                LDA   #$20                           
3496- 99 00 0B  L3496      STA   $0B00,Y                        
3499- 99 00 0C             STA   $0C00,Y                        
349C- C8                   INY                                  
349D- D0 F7                BNE   L3496                          
349F- A0 0D                LDY   #$0D                           
34A1- B9 94 38  L34A1      LDA   L3894,Y                        
34A4- 99 01 0B             STA   $0B01,Y                        
34A7- 99 11 0C             STA   $0C11,Y                        
34AA- 88                   DEY                                  
34AB- D0 F4                BNE   L34A1                          
34AD- 60                   RTS                                  
34AE- 20 30 33  L34AE      JSR   L3330                          
34B1- B0 DE                BCS   L3491                          
34B3- A9 00                LDA   #$00                           
34B5- 8D 9C 20             STA   L209C                          
34B8- 8D 9D 20             STA   L209D                          
34BB- 20 2A 39             JSR   L392A                          
34BE- A9 06                LDA   #$06                           
34C0- 8D 9C 20             STA   L209C                          
34C3- A0 00                LDY   #$00                           
34C5- 8C 9D 20             STY   L209D                          
34C8- 98                   TYA                                  
34C9- 99 00 1E  L34C9      STA   $1E00,Y                        
34CC- 99 00 1F             STA   $1F00,Y                        
34CF- C8                   INY                                  
34D0- D0 F7                BNE   L34C9                          
34D2- 20 92 34             JSR   L3492                          
34D5- 20 8D 33             JSR   L338D                          
34D8- B0 08                BCS   L34E2                          
34DA- 20 00 BF             JSR   MLI                            
34DD- 80 9E                BRA   L347D                          
34DF- 20 B0 AF             JSR   $AFB0                          
34E2- A9 09     L34E2      LDA   #$09                           
34E4- 8D 9B 20             STA   L209B                          
34E7- 20 19 2B  L34E7      JSR   L2B19                          
34EA- AC 9C 20             LDY   L209C                          
34ED- AE 9D 20             LDX   L209D                          
34F0- B8                   CLV                                  
34F1- D0 14                BNE   L3507                          
34F3- C4 C7                CPY   $C7                            
34F5- 90 0D                BCC   L3504                          
34F7- D0 0E                BNE   L3507                          
34F9- A5 C7                LDA   $C7                            
34FB- 18                   CLC                                  
34FC- 65 C4                ADC   $C4                            
34FE- 8D 9C 20             STA   L209C                          
3501- A8                   TAY                                  
3502- D0 03                BNE   L3507                          
3504- 2C 91 34  L3504      BIT   L3491                          
3507- 08        L3507      PHP                                  
3508- 20 DC 20             JSR   L20DC                          
350B- A0 FF                LDY   #$FF                           
350D- 84 B1                STY   $B1                            
350F- C8                   INY                                  
3510- 84 F2     L3510      STY   $F2                            
3512- 28                   PLP                                  
3513- 70 0B                BVS   L3520                          
3515- 20 00 BF  L3515      JSR   MLI                            
3518- 80 98                BRA   L34B2                          
351A- 20 B0 03             JSR   $03B0                          
351D- 4C BD 37             JMP   L37BD                          
3520- E6 D3     L3520      INC   $D3                            
3522- D0 02                BNE   L3526                          
3524- E6 D4                INC   $D4                            
3526- 20 0A 43  L3526      JSR   L430A                          
3529- 8D C2 E1             STA   $E1C2                          
352C- E4 A0                CPX   $A0                            
352E- E2 EC                ???   $EC                            
3530- EF E3                ???   L3515                          
3532- EB                   ???                                  
3533- BA                   TSX                                  
3534- A0 00                LDY   #$00                           
3536- AD 9C 20             LDA   L209C                          
3539- AE 9D 20             LDX   L209D                          
353C- 20 EF 20             JSR   L20EF                          
353F- AE 9C 20             LDX   L209C                          
3542- AD 9D 20             LDA   L209D                          
3545- 20 52 32             JSR   L3252                          
3548- 20 7A 32             JSR   L327A                          
354B- F0 03                BEQ   L3550                          
354D- 4C 05 36             JMP   L3605                          
3550- B9 00 1E  L3550      LDA   $1E00,Y                        
3553- CD 9C 20             CMP   L209C                          
3556- D0 08                BNE   L3560                          
3558- AD 00 1F             LDA   $1F00                          
355B- CD 9D 20             CMP   L209D                          
355E- F0 7C                BEQ   L35DC                          
3560- C8        L3560      INY                                  
3561- D0 ED                BNE   L3550                          
3563- AE 9C 20             LDX   L209C                          
3566- AD 9D 20             LDA   L209D                          
3569- 20 52 32             JSR   L3252                          
356C- 20 90 32             JSR   L3290                          
356F- D0 6B                BNE   L35DC                          
3571- A2 03                LDX   #$03                           
3573- 20 00 BF  L3573      JSR   MLI                            
3576- 80 98                BRA   L3510                          
3578- 20 B0 13             JSR   $13B0                          
357B- B9 00 09  L357B      LDA   $0900,Y                        
357E- 99 00 0B             STA   $0B00,Y                        
3581- B9 00 0A             LDA   $0A00,Y                        
3584- 99 00 0C             STA   $0C00,Y                        
3587- C8                   INY                                  
3588- D0 F1                BNE   L357B                          
358A- 84 B1                STY   $B1                            
358C- A2 01                LDX   #$01                           
358E- CA                   DEX                                  
358F- D0 E2                BNE   L3573                          
3591- A5 B1                LDA   $B1                            
3593- D0 11                BNE   L35A6                          
3595- 20 0A 43             JSR   L430A                          
3598- A0 F0                LDY   #$F0                           
359A- E9 E3                SBC   #$E3                           
359C- EB                   ???                                  
359D- E5 E4                SBC   $E4                            
359F- A0 F5                LDY   #$F5                           
35A1- F0 AE                BEQ   L3551                          
35A3- 00                   BRK                                  
35A4- 90 14                BCC   L35BA                          
35A6- 20 0A 43  L35A6      JSR   L430A                          
35A9- A0 E3                LDY   #$E3                           
35AB- E1 EE                SBC   ($EE,X)                        
35AD- EE EF F4             INC   $F4EF                          
35B0- A0 F0                LDY   #$F0                           
35B2- E9 E3                SBC   #$E3                           
35B4- EB                   ???                                  
35B5- A0 F5                LDY   #$F5                           
35B7- F0 AE                BEQ   L3567                          
35B9- 00                   BRK                                  
35BA- A9 02     L35BA      LDA   #$02                           
35BC- 8D 7E 20             STA   L207E                          
35BF- A9 00                LDA   #$00                           
35C1- 8D 7F 20             STA   L207F                          
35C4- 8D 40 02             STA   $0240                          
35C7- 20 2A 39             JSR   L392A                          
35CA- B0 0F                BCS   L35DB                          
35CC- AA                   TAX                                  
35CD- F0 36                BEQ   L3605                          
35CF- CA                   DEX                                  
35D0- F0 0A                BEQ   L35DC                          
35D2- CA                   DEX                                  
35D3- F0 3D                BEQ   L3612                          
35D5- CA                   DEX                                  
35D6- D0 3A                BNE   L3612                          
35D8- 4C A5 36             JMP   L36A5                          
35DB- 60        L35DB      RTS                                  
35DC- 20 0A 43  L35DC      JSR   L430A                          
35DF- A0 ED                LDY   #$ED                           
35E1- E1 F2                SBC   ($F2,X)                        
35E3- EB                   ???                                  
35E4- E5 E4                SBC   $E4                            
35E6- A0 E9                LDY   #$E9                           
35E8- EE A0 E2             INC   $E2A0                          
35EB- E1 E4                SBC   ($E4,X)                        
35ED- A0 E2                LDY   #$E2                           
35EF- EC EF E3             CPX   $E3EF                          
35F2- EB                   ???                                  
35F3- A0 E6                LDY   #$E6                           
35F5- E9 EC                SBC   #$EC                           
35F7- E5 AE                SBC   $AE                            
35F9- 00                   BRK                                  
35FA- A5 D3                LDA   $D3                            
35FC- D0 02                BNE   L3600                          
35FE- C6 D4                DEC   $D4                            
3600- C6 D3     L3600      DEC   $D3                            
3602- 4C BD 37             JMP   L37BD                          
3605- 20 0A 43  L3605      JSR   L430A                          
3608- A0 C6                LDY   #$C6                           
360A- F2 E5                SBC   ($E5)                          
360C- E5 AE                SBC   $AE                            
360E- 00                   BRK                                  
360F- 4C 9A 37             JMP   L379A                          
3612- 24 C5     L3612      BIT   $C5                            
3614- 18                   CLC                                  
3615- 30 1B                BMI   L3632                          
3617- 20 0A 43             JSR   L430A                          
361A- 8D 03 DC             STA   $DC03                          
361D- C4 E1                CPY   $E1                            
361F- F4 E1                ???   $E1                            
3621- A0 E2                LDY   #$E2                           
3623- EC EF E3             CPX   $E3EF                          
3626- EB                   ???                                  
3627- A0 E2                LDY   #$E2                           
3629- E1 E4                SBC   ($E4,X)                        
362B- 00                   BRK                                  
362C- 20 96 2B  L362C      JSR   L2B96                          
362F- 4C BD 37             JMP   L37BD                          
3632- 86 B4     L3632      STX   $B4                            
3634- 20 0A 43             JSR   L430A                          
3637- 8D 03 DC             STA   $DC03                          
363A- D2 E5                CMP   ($E5)                          
363C- EC EF E3             CPX   $E3EF                          
363F- E1 F4                SBC   ($F4,X)                        
3641- E9 EE                SBC   #$EE                           
3643- E7 A0                ???   $A0                            
3645- E2 EC                ???   $EC                            
3647- EF E3                ???   L362C                          
3649- EB                   ???                                  
364A- 00                   BRK                                  
364B- 20 96 2B             JSR   L2B96                          
364E- 20 0C 32             JSR   L320C                          
3651- B0 1E                BCS   L3671                          
3653- A6 B4                LDX   $B4                            
3655- F0 1B                BEQ   L3672                          
3657- A0 11                LDY   #$11                           
3659- AD 90 20             LDA   L2090                          
365C- 91 E6                STA   (HPAG),Y                       
365E- C8                   INY                                  
365F- AD 91 20             LDA   L2091                          
3662- 91 E6                STA   (HPAG),Y                       
3664- 20 AD 38             JSR   L38AD                          
3667- B0 08                BCS   L3671                          
3669- 20 00 BF             JSR   MLI                            
366C- 81 8C                STA   ($8C,X)                        
366E- 20 90 1F             JSR   $1F90                          
3671- 60        L3671      RTS                                  
3672- A4 C1     L3672      LDY   $C1                            
3674- AD 90 20             LDA   L2090                          
3677- 99 00 12             STA   $1200,Y                        
367A- AD 91 20             LDA   L2091                          
367D- 99 00 13             STA   $1300,Y                        
3680- 20 00 BF             JSR   MLI                            
3683- 81 8C                STA   ($8C,X)                        
3685- 20 B0 E9             JSR   $E9B0                          
3688- 20 00 BF             JSR   MLI                            
368B- 81 80                STA   ($80,X)                        
368D- 20 B0 E1             JSR   $E1B0                          
3690- 20 92 34             JSR   L3492                          
3693- AE 90 20             LDX   L2090                          
3696- AD 91 20  L3696      LDA   L2091                          
3699- 20 52 32             JSR   L3252                          
369C- 20 7A 32             JSR   L327A                          
369F- 20 94 32             JSR   L3294                          
36A2- 4C 9A 37             JMP   L379A                          
36A5- 20 0A 43  L36A5      JSR   L430A                          
36A8- 8D 04 DC             STA   $DC04                          
36AB- C2 E1                ???   $E1                            
36AD- E4 A0                CPX   $A0                            
36AF- E2 EC                ???   $EC                            
36B1- EF E3                ???   L3696                          
36B3- EB                   ???                                  
36B4- 00                   BRK                                  
36B5- 20 96 2B             JSR   L2B96                          
36B8- 20 0A 43             JSR   L430A                          
36BB- 8D 05 DC             STA   $DC05                          
36BE- C9 F4                CMP   #$F4                           
36C0- A0 E9                LDY   #$E9                           
36C2- F3                   ???                                  
36C3- A0 E1                LDY   #$E1                           
36C5- EE A0 E9             INC   $E9A0                          
36C8- EE E4 E5             INC   $E5E4                          
36CB- F8                   SED                                  
36CC- A0 E2                LDY   #$E2                           
36CE- EC EF E3             CPX   $E3EF                          
36D1- EB                   ???                                  
36D2- A0 E1                LDY   #$E1                           
36D4- EE E4 A0             INC   $A0E4                          
36D7- E3                   ???                                  
36D8- E1 EE                SBC   ($EE,X)                        
36DA- EE EF F4             INC   $F4EF                          
36DD- A0 E2                LDY   #$E2                           
36DF- E5 A0                SBC   $A0                            
36E1- F2 E5                SBC   ($E5)                          
36E3- F0 E1                BEQ   L36C6                          
36E5- E9 F2                SBC   #$F2                           
36E7- E5 E4                SBC   $E4                            
36E9- AE 00 24             LDX   L2400                          
36EC- C5 10                CMP   $10                            
36EE- B3                   ???                                  
36EF- 20 0A 43             JSR   L430A                          
36F2- A0 A0                LDY   #$A0                           
36F4- C4 E5                CPY   $E5                            
36F6- EC E5 F4             CPX   $F4E5                          
36F9- E5 A0                SBC   $A0                            
36FB- F4 E8                ???   $E8                            
36FD- E9 F3                SBC   #$F3                           
36FF- A0 E6                LDY   #$E6                           
3701- E9 EC                SBC   #$EC                           
3703- E5 BF                SBC   $BF                            
3705- A0 A8                LDY   #$A8                           
3707- D9 AF CE             CMP   $CEAF,Y                        
370A- A9 87                LDA   #$87                           
370C- 00                   BRK                                  
370D- 20 0C FD  L370D      JSR   RDKEY                          
3710- 29 DF                AND   #$DF                           
3712- C9 CE                CMP   #$CE                           
3714- D0 06                BNE   L371C                          
3716- 20 ED FD             JSR   COUT                           
3719- 4C BD 37             JMP   L37BD                          
371C- C9 D9     L371C      CMP   #$D9                           
371E- D0 ED                BNE   L370D                          
3720- 20 ED FD  L3720      JSR   COUT                           
3723- 20 55 38             JSR   L3855                          
3726- 90 72                BCC   L379A                          
3728- 20 0A 43             JSR   L430A                          
372B- 8D 06 DC             STA   $DC06                          
372E- C9 EE                CMP   #$EE                           
3730- E3                   ???                                  
3731- EF ED                ???   L3720                          
3733- F0 EC     L3733      BEQ   L3721                          
3735- E5 F4                SBC   $F4                            
3737- E5 A0                SBC   $A0                            
3739- E4 E5                CPX   $E5                            
373B- EC E5 F4             CPX   $F4E5                          
373E- E9 EF                SBC   #$EF                           
3740- EE BB A0             INC   $A0BB                          
3743- F3                   ???                                  
3744- EF ED                ???   L3733                          
3746- E5 A0     L3746      SBC   $A0                            
3748- E2 EC                ???   $EC                            
374A- EF E3                ???   L372F                          
374C- EB                   ???                                  
374D- F3                   ???                                  
374E- A0 EE                LDY   #$EE                           
3750- EF F4                ???   L3746                          
3752- A0 E6                LDY   #$E6                           
3754- F2 E5     L3754      SBC   ($E5)                          
3756- E5 E4                SBC   $E4                            
3758- AC A0 E6             LDY   $E6A0                          
375B- E9 EC                SBC   #$EC                           
375D- E5 A0                SBC   $A0                            
375F- E3                   ???                                  
3760- EF F5                ???   L3757                          
3762- EE F4 A0             INC   $A0F4                          
3765- ED E1 F9             SBC   $F9E1                          
3768- A0 E2                LDY   #$E2                           
376A- E5 A0                SBC   $A0                            
376C- EF E6                ???   L3754                          
376E- E6 AE                INC   $AE                            
3770- 00                   BRK                                  
3771- 98                   TYA                                  
3772- 91 E6                STA   (HPAG),Y                       
3774- 20 AD 38             JSR   L38AD                          
3777- B0 3D                BCS   L37B6                          
3779- AD 7F 20             LDA   L207F                          
377C- D0 1C                BNE   L379A                          
377E- AD 7E 20             LDA   L207E                          
3781- C9 06                CMP   #$06                           
3783- B0 15                BCS   L379A                          
3785- A9 16                LDA   #$16                           
3787- 8D 95 20             STA   L2095                          
378A- A9 02                LDA   #$02                           
378C- 8D 96 20             STA   L2096                          
378F- CE 25 16             DEC   $1625                          
3792- 20 00 BF             JSR   MLI                            
3795- 81 92                STA   ($92,X)                        
3797- 20 B0 1C             JSR   $1CB0                          
379A- 24 C5     L379A      BIT   $C5                            
379C- 10 1F                BPL   L37BD                          
379E- AE 9C 20             LDX   L209C                          
37A1- AD 9D 20             LDA   L209D                          
37A4- 20 52 32             JSR   L3252                          
37A7- 20 7A 32             JSR   L327A                          
37AA- 20 94 32             JSR   L3294                          
37AD- 20 50 34             JSR   L3450                          
37B0- 90 05                BCC   L37B7                          
37B2- 20 D7 37             JSR   L37D7                          
37B5- 38                   SEC                                  
37B6- 60        L37B6      RTS                                  
37B7- E6 D5     L37B7      INC   $D5                            
37B9- D0 02                BNE   L37BD                          
37BB- E6 D6                INC   $D6                            
37BD- EE 9C 20  L37BD      INC   L209C                          
37C0- D0 03                BNE   L37C5                          
37C2- EE 9D 20             INC   L209D                          
37C5- AD 9C 20  L37C5      LDA   L209C                          
37C8- C5 EC                CMP   $EC                            
37CA- AD 9D 20             LDA   L209D                          
37CD- E5 ED                SBC   $ED                            
37CF- B0 03                BCS   L37D4                          
37D1- 4C E7 34             JMP   L34E7                          
37D4- 20 8E FD  L37D4      JSR   CROUT                          
37D7- 18        L37D7      CLC                                  
37D8- 24 C5                BIT   $C5                            
37DA- 10 DA                BPL   L37B6                          
37DC- A5 D3                LDA   $D3                            
37DE- 05 D4                ORA   $D4                            
37E0- F0 D4                BEQ   L37B6                          
37E2- 20 8D 33             JSR   L338D                          
37E5- 90 6A                BCC   L3851                          
37E7- A0 00                LDY   #$00                           
37E9- AD 04 16             LDA   $1604                          
37EC- 29 0F                AND   #$0F                           
37EE- AA                   TAX                                  
37EF- A9 2F                LDA   #$2F                           
37F1- 8D 41 02             STA   $0241                          
37F4- C8                   INY                                  
37F5- C8        L37F5      INY                                  
37F6- B9 03 16             LDA   $1603,Y                        
37F9- 99 40 02             STA   $0240,Y                        
37FC- CA                   DEX                                  
37FD- D0 F6                BNE   L37F5                          
37FF- C8                   INY                                  
3800- A9 2F     L3800      LDA   #$2F                           
3802- 99 40 02             STA   $0240,Y                        
3805- E8        L3805      INX                                  
3806- C8                   INY                                  
3807- BD A2 38             LDA   L38A2,X                        
380A- 99 40 02             STA   $0240,Y                        
380D- EC A2 38             CPX   L38A2                          
3810- 90 F3                BCC   L3805                          
3812- 8C 40 02             STY   $0240                          
3815- 20 E5 32             JSR   L32E5                          
3818- 20 00 BF             JSR   MLI                            
381B- C0 A4                CPY   #$A4                           
381D- 20 B0 34             JSR   L34B0                          
3820- A9 0A                LDA   #$0A                           
3822- 8D B3 20             STA   L20B3                          
3825- 20 00 BF             JSR   MLI                            
3828- C4 B3                CPY   $B3                            
382A- 20 B0 27             JSR   L27B0                          
382D- A9 20                LDA   #$20                           
382F- 8D 95 BF             STA   $BF95                          
3832- A9 C3                LDA   #$C3                           
3834- 8D B6 20             STA   L20B6                          
3837- A9 07                LDA   #$07                           
3839- 8D B3 20             STA   L20B3                          
383C- 20 00 BF             JSR   MLI                            
383F- C3                   ???                                  
3840- B3                   ???                                  
3841- 20 B0 10             JSR   $10B0                          
3844- 20 30 33             JSR   L3330                          
3847- B0 0B                BCS   L3854                          
3849- 20 BC 32             JSR   L32BC                          
384C- 20 8D 33             JSR   L338D                          
384F- B0 03                BCS   L3854                          
3851- 20 E2 33  L3851      JSR   L33E2                          
3854- 60        L3854      RTS                                  
3855- AD 40 02  L3855      LDA   $0240                          
3858- 48                   PHA                                  
3859- AA                   TAX                                  
385A- 38                   SEC                                  
385B- 6D 00 0F             ADC   $0F00                          
385E- 8D 40 02             STA   $0240                          
3861- A0 00                LDY   #$00                           
3863- A9 2F                LDA   #$2F                           
3865- E8        L3865      INX                                  
3866- 9D 40 02             STA   $0240,X                        
3869- C8                   INY                                  
386A- B9 00 0F             LDA   $0F00,Y                        
386D- CC 00 0F             CPY   $0F00                          
3870- 90 F3                BCC   L3865                          
3872- 20 E5 32             JSR   L32E5                          
3875- 20 00 BF             JSR   MLI                            
3878- C1 B0                CMP   ($B0,X)                        
387A- 20 08 20             JSR   L2008                          
387D- BC 32 B0             LDY   $B032,X                        
3880- 0B                   ???                                  
3881- 20 30 33             JSR   L3330                          
3884- B0 06                BCS   L388C                          
3886- 28                   PLP                                  
3887- 68                   PLA                                  
3888- 8D 40 02             STA   $0240                          
388B- 60                   RTS                                  
388C- 28        L388C      PLP                                  
388D- 68                   PLA                                  
388E- 8D 40 02             STA   $0240                          
3891- 68                   PLA                                  
3892- 68                   PLA                                  
3893- 38                   SEC                                  
3894- 60        L3894      RTS                                  
3895- 44 41                ???   A3H                            
3897- 4D 41 47             EOR   $4741                          
389A- 45 44                EOR   A5L                            
389C- 20 42 4C             JSR   $4C42                          
389F- 4F 43                ???   L38E4                          
38A1- 4B                   ???                                  
38A2- 0A        L38A2      ASL                                  
38A3- 42 41                ???   A3H                            
38A5- 44 2E                ???   MASK                           
38A7- 42 4C                ???   $4C                            
38A9- 4F 43                ???   L38EE                          
38AB- 4B                   ???                                  
38AC- 53                   ???                                  
38AD- 20 00 BF  L38AD      JSR   MLI                            
38B0- 81 7A                STA   ($7A,X)                        
38B2- 20 B0 0F             JSR   $0FB0                          
38B5- AD 7F 20             LDA   L207F                          
38B8- D0 0A                BNE   L38C4                          
38BA- A9 05                LDA   #$05                           
38BC- CD 7E 20             CMP   L207E                          
38BF- 90 03                BCC   L38C4                          
38C1- 20 30 33             JSR   L3330                          
38C4- 60        L38C4      RTS                                  
38C5- AD 7E 20  L38C5      LDA   L207E                          
38C8- CD 9C 20             CMP   L209C                          
38CB- D0 08                BNE   L38D5                          
38CD- AD 7F 20             LDA   L207F                          
38D0- CD 9D 20             CMP   L209D                          
38D3- F0 06                BEQ   L38DB                          
38D5- 20 31 43  L38D5      JSR   L4331                          
38D8- B0 01                BCS   L38DB                          
38DA- 60                   RTS                                  
38DB- A6 C3     L38DB      LDX   $C3                            
38DD- 9A                   TXS                                  
38DE- AD 9C 20             LDA   L209C                          
38E1- 0D 9D 20             ORA   L209D                          
38E4- F0 20     L38E4      BEQ   L3906                          
38E6- 20 0A 43             JSR   L430A                          
38E9- 8D 05 DC             STA   $DC05                          
38EC- C9 F4                CMP   #$F4                           
38EE- A0 E9     L38EE      LDY   #$E9                           
38F0- F3                   ???                                  
38F1- A0 E1                LDY   #$E1                           
38F3- A0 E4                LDY   #$E4                           
38F5- E9 F2                SBC   #$F2                           
38F7- E5 E3                SBC   $E3                            
38F9- F4 EF                ???   $EF                            
38FB- F2 F9                SBC   ($F9)                          
38FD- A0 E2                LDY   #$E2                           
38FF- EC EF E3             CPX   $E3EF                          
3902- EB                   ???                                  
3903- AE 00 38             LDX   L3800                          
3906- 60        L3906      RTS                                  
3907- AD 02 10  L3907      LDA   $1002                          
390A- 8D 7E 20             STA   L207E                          
390D- AD 03 10             LDA   $1003                          
3910- 8D 7F 20             STA   L207F                          
3913- 0D 02 10             ORA   $1002                          
3916- 18                   CLC                                  
3917- F0 ED                BEQ   L3906                          
3919- A9 04                LDA   #$04                           
391B- 85 E6                STA   HPAG                           
391D- A9 10                LDA   #$10                           
391F- 85 E7                STA   $E7                            
3921- A9 0D                LDA   #$0D                           
3923- 85 E4                STA   $E4                            
3925- 20 C5 38             JSR   L38C5                          
3928- 90 3E                BCC   L3968                          
392A- BA        L392A      TSX                                  
392B- 86 C3                STX   $C3                            
392D- 20 C5 38  L392D      JSR   L38C5                          
3930- A0 00                LDY   #$00                           
3932- AD 04 10             LDA   $1004                          
3935- 29 0F                AND   #$0F                           
3937- 85 BB                STA   $BB                            
3939- AE 40 02             LDX   $0240                          
393C- A9 2F                LDA   #$2F                           
393E- E8        L393E      INX                                  
393F- 9D 40 02             STA   $0240,X                        
3942- C4 BB                CPY   $BB                            
3944- C8                   INY                                  
3945- B9 04 10             LDA   $1004,Y                        
3948- 90 F4                BCC   L393E                          
394A- 8E 40 02             STX   $0240                          
394D- A9 0D                LDA   #$0D                           
394F- 85 E4                STA   $E4                            
3951- A9 04                LDA   #$04                           
3953- 85 E6                STA   HPAG                           
3955- A9 10                LDA   #$10                           
3957- 85 E7                STA   $E7                            
3959- 18        L3959      CLC                                  
395A- C6 E4                DEC   $E4                            
395C- F0 A9                BEQ   L3907                          
395E- A5 E6                LDA   HPAG                           
3960- 69 27                ADC   #$27                           
3962- 85 E6                STA   HPAG                           
3964- 90 02                BCC   L3968                          
3966- E6 E7                INC   $E7                            
3968- A0 00     L3968      LDY   #$00                           
396A- B1 E6                LDA   (HPAG),Y                       
396C- F0 EB                BEQ   L3959                          
396E- A0 10                LDY   #$10                           
3970- B1 E6                LDA   (HPAG),Y                       
3972- C9 0F                CMP   #$0F                           
3974- F0 15                BEQ   L398B                          
3976- C9 01                CMP   #$01                           
3978- F0 08                BEQ   L3982                          
397A- AD 9C 20             LDA   L209C                          
397D- 0D 9D 20             ORA   L209D                          
3980- F0 D7                BEQ   L3959                          
3982- 20 F5 39  L3982      JSR   L39F5                          
3985- B0 D2                BCS   L3959                          
3987- A6 C3                LDX   $C3                            
3989- 9A                   TXS                                  
398A- 60                   RTS                                  
398B- A5 DC     L398B      LDA   $DC                            
398D- 48                   PHA                                  
398E- A5 DD                LDA   $DD                            
3990- 48                   PHA                                  
3991- A5 E2                LDA   YO                             
3993- 48                   PHA                                  
3994- A5 E3                LDA   $E3                            
3996- 48                   PHA                                  
3997- A5 DA                LDA   $DA                            
3999- 48                   PHA                                  
399A- A5 E4                LDA   $E4                            
399C- 48                   PHA                                  
399D- A5 E6                LDA   HPAG                           
399F- 48                   PHA                                  
39A0- A5 E7                LDA   $E7                            
39A2- 48                   PHA                                  
39A3- AD 7E 20             LDA   L207E                          
39A6- 48                   PHA                                  
39A7- AD 7F 20             LDA   L207F                          
39AA- 48                   PHA                                  
39AB- A5 E0                LDA   XO                             
39AD- 48                   PHA                                  
39AE- A5 E1                LDA   $E1                            
39B0- 48                   PHA                                  
39B1- AD 40 02             LDA   $0240                          
39B4- 48                   PHA                                  
39B5- A0 11                LDY   #$11                           
39B7- B1 E6                LDA   (HPAG),Y                       
39B9- 8D 7E 20             STA   L207E                          
39BC- C8                   INY                                  
39BD- B1 E6                LDA   (HPAG),Y                       
39BF- 8D 7F 20             STA   L207F                          
39C2- 20 2D 39             JSR   L392D                          
39C5- 68                   PLA                                  
39C6- 8D 40 02  L39C6      STA   $0240                          
39C9- 68                   PLA                                  
39CA- 85 E1                STA   $E1                            
39CC- 68                   PLA                                  
39CD- 85 E0                STA   XO                             
39CF- 68                   PLA                                  
39D0- 8D 7F 20             STA   L207F                          
39D3- 68                   PLA                                  
39D4- 8D 7E 20             STA   L207E                          
39D7- 68                   PLA                                  
39D8- 85 E7                STA   $E7                            
39DA- 68                   PLA                                  
39DB- 85 E6                STA   HPAG                           
39DD- 68                   PLA                                  
39DE- 85 E4                STA   $E4                            
39E0- 68                   PLA                                  
39E1- 85 DA                STA   $DA                            
39E3- 68                   PLA                                  
39E4- 85 E3                STA   $E3                            
39E6- 68                   PLA                                  
39E7- 85 E2                STA   YO                             
39E9- 68                   PLA                                  
39EA- 85 DD                STA   $DD                            
39EC- 68                   PLA                                  
39ED- 85 DC                STA   $DC                            
39EF- 20 C5 38             JSR   L38C5                          
39F2- 4C 59 39             JMP   L3959                          
39F5- C8        L39F5      INY                                  
39F6- B1 E6                LDA   (HPAG),Y                       
39F8- 8D 84 20             STA   L2084                          
39FB- 8D 8A 20             STA   L208A                          
39FE- AA                   TAX                                  
39FF- C8                   INY                                  
3A00- B1 E6                LDA   (HPAG),Y                       
3A02- 8D 85 20             STA   L2085                          
3A05- 8D 8B 20             STA   L208B                          
3A08- A0 00                LDY   #$00                           
3A0A- B1 E6                LDA   (HPAG),Y                       
3A0C- 29 F0                AND   #$F0                           
3A0E- 38                   SEC                                  
3A0F- E9 20                SBC   #$20                           
3A11- 90 07                BCC   L3A1A                          
3A13- F0 14                BEQ   L3A29                          
3A15- C9 10                CMP   #$10                           
3A17- F0 70                BEQ   L3A89                          
3A19- 60                   RTS                                  
3A1A- EC 9C 20  L3A1A      CPX   L209C                          
3A1D- D0 08                BNE   L3A27                          
3A1F- AD 85 20             LDA   L2085                          
3A22- CD 9D 20             CMP   L209D                          
3A25- F0 5C                BEQ   L3A83                          
3A27- 38        L3A27      SEC                                  
3A28- 60                   RTS                                  
3A29- AD 84 20  L3A29      LDA   L2084                          
3A2C- CD 9C 20             CMP   L209C                          
3A2F- D0 08                BNE   L3A39                          
3A31- AD 85 20             LDA   L2085                          
3A34- CD 9D 20             CMP   L209D                          
3A37- F0 78                BEQ   L3AB1                          
3A39- A0 10     L3A39      LDY   #$10                           
3A3B- B1 E6                LDA   (HPAG),Y                       
3A3D- A8                   TAY                                  
3A3E- 88                   DEY                                  
3A3F- 84 B6                STY   $B6                            
3A41- 20 00 BF             JSR   MLI                            
3A44- 80 80                BRA   L39C6                          
3A46- 20 B0 66             JSR   $66B0                          
3A49- A0 00                LDY   #$00                           
3A4B- BE 00 12  L3A4B      LDX   $1200,Y                        
3A4E- EC 9C 20             CPX   L209C                          
3A51- D0 0D                BNE   L3A60                          
3A53- B9 00 13             LDA   $1300,Y                        
3A56- CD 9D 20             CMP   L209D                          
3A59- D0 05                BNE   L3A60                          
3A5B- 0D 9C 20             ORA   L209C                          
3A5E- D0 57                BNE   L3AB7                          
3A60- A5 B6     L3A60      LDA   $B6                            
3A62- 0D 9C 20             ORA   L209C                          
3A65- 0D 9D 20             ORA   L209D                          
3A68- D0 14                BNE   L3A7E                          
3A6A- B9 00 13             LDA   $1300,Y                        
3A6D- 84 B5                STY   $B5                            
3A6F- 20 52 32             JSR   L3252                          
3A72- 20 90 32             JSR   L3290                          
3A75- BD 28 33             LDA   L3328,X                        
3A78- 11 D0                ORA   ($D0),Y                        
3A7A- 91 D0                STA   ($D0),Y                        
3A7C- A4 B5                LDY   $B5                            
3A7E- C8        L3A7E      INY                                  
3A7F- D0 CA                BNE   L3A4B                          
3A81- 38                   SEC                                  
3A82- 60                   RTS                                  
3A83- 20 B7 3A  L3A83      JSR   L3AB7                          
3A86- A9 04                LDA   #$04                           
3A88- 60                   RTS                                  
3A89- 84 C2     L3A89      STY   $C2                            
3A8B- 20 00 BF             JSR   MLI                            
3A8E- 80 86                BRA   L3A16                          
3A90- 20 B0 1C             JSR   $1CB0                          
3A93- A4 C2     L3A93      LDY   $C2                            
3A95- B9 00 14             LDA   $1400,Y                        
3A98- 8D 84 20             STA   L2084                          
3A9B- B9 00 15             LDA   $1500,Y                        
3A9E- 8D 85 20             STA   L2085                          
3AA1- 0D 84 20             ORA   L2084                          
3AA4- F0 05                BEQ   L3AAB                          
3AA6- 20 29 3A             JSR   L3A29                          
3AA9- 90 05                BCC   L3AB0                          
3AAB- E6 C2     L3AAB      INC   $C2                            
3AAD- D0 E4                BNE   L3A93                          
3AAF- 38                   SEC                                  
3AB0- 60        L3AB0      RTS                                  
3AB1- 20 B7 3A  L3AB1      JSR   L3AB7                          
3AB4- A9 03                LDA   #$03                           
3AB6- 60                   RTS                                  
3AB7- 84 C1     L3AB7      STY   $C1                            
3AB9- A0 00                LDY   #$00                           
3ABB- B1 E6                LDA   (HPAG),Y                       
3ABD- 29 0F                AND   #$0F                           
3ABF- 8D 00 0F             STA   $0F00                          
3AC2- AA                   TAX                                  
3AC3- C8        L3AC3      INY                                  
3AC4- B1 E6                LDA   (HPAG),Y                       
3AC6- 99 00 0F             STA   $0F00,Y                        
3AC9- CA                   DEX                                  
3ACA- D0 F7                BNE   L3AC3                          
3ACC- A0 10                LDY   #$10                           
3ACE- B1 E6                LDA   (HPAG),Y                       
3AD0- 49 01                EOR   #$01                           
3AD2- C9 01                CMP   #$01                           
3AD4- A9 01                LDA   #$01                           
3AD6- 69 00                ADC   #$00                           
3AD8- 60                   RTS                                  
3AD9- 20 30 33  L3AD9      JSR   L3330                          
3ADC- B0 20                BCS   L3AFE                          
3ADE- A9 16                LDA   #$16                           
3AE0- 85 E9                STA   $E9                            
3AE2- A9 04     L3AE2      LDA   #$04                           
3AE4- 85 E8                STA   $E8                            
3AE6- A9 0D                LDA   #$0D                           
3AE8- 85 D0                STA   $D0                            
3AEA- A0 00     L3AEA      LDY   #$00                           
3AEC- B1 E8                LDA   ($E8),Y                        
3AEE- 29 F0                AND   #$F0                           
3AF0- F0 07                BEQ   L3AF9                          
3AF2- B1 E8                LDA   ($E8),Y                        
3AF4- 29 0F                AND   #$0F                           
3AF6- AA                   TAX                                  
3AF7- D0 06                BNE   L3AFF                          
3AF9- A8        L3AF9      TAY                                  
3AFA- 91 E8                STA   ($E8),Y                        
3AFC- F0 17     L3AFC      BEQ   L3B15                          
3AFE- 60        L3AFE      RTS                                  
3AFF- C8        L3AFF      INY                                  
3B00- B1 E8                LDA   ($E8),Y                        
3B02- 20 29 2B             JSR   L2B29                          
3B05- B0 05                BCS   L3B0C                          
3B07- CA                   DEX                                  
3B08- D0 F5                BNE   L3AFF                          
3B0A- F0 09                BEQ   L3B15                          
3B0C- A0 26     L3B0C      LDY   #$26                           
3B0E- A9 00                LDA   #$00                           
3B10- 91 E8     L3B10      STA   ($E8),Y                        
3B12- 88                   DEY                                  
3B13- 10 FB                BPL   L3B10                          
3B15- 18        L3B15      CLC                                  
3B16- A5 E8                LDA   $E8                            
3B18- 69 27                ADC   #$27                           
3B1A- 85 E8                STA   $E8                            
3B1C- 90 02                BCC   L3B20                          
3B1E- E6 E9                INC   $E9                            
3B20- C6 D0     L3B20      DEC   $D0                            
3B22- D0 C6                BNE   L3AEA                          
3B24- E6 E9                INC   $E9                            
3B26- A5 E9                LDA   $E9                            
3B28- C9 1E                CMP   #$1E                           
3B2A- 90 B6                BCC   L3AE2                          
3B2C- 46 EE                LSR   $EE                            
3B2E- AD 04 16             LDA   $1604                          
3B31- C9 F1                CMP   #$F1                           
3B33- B0 1D                BCS   L3B52                          
3B35- 20 FF 42             JSR   L42FF                          
3B38- F6 EF                INC   $EF,X                          
3B3A- EC F5 ED             CPX   $EDF5                          
3B3D- E5 A0                SBC   $A0                            
3B3F- EE E1 ED             INC   $EDE1                          
3B42- E5 8D                SBC   $8D                            
3B44- 00                   BRK                                  
3B45- A0 26                LDY   #$26                           
3B47- B9 CD 3D  L3B47      LDA   L3DCD,Y                        
3B4A- 99 04 16             STA   $1604,Y                        
3B4D- 88                   DEY                                  
3B4E- 10 F7                BPL   L3B47                          
3B50- 84 EE                STY   $EE                            
3B52- AD 27 16  L3B52      LDA   $1627                          
3B55- 8D 96 20             STA   L2096                          
3B58- AD 28 16             LDA   $1628                          
3B5B- 8D 97 20             STA   L2097                          
3B5E- A9 70                LDA   #$70                           
3B60- 8D 95 20             STA   L2095                          
3B63- A2 10                LDX   #$10                           
3B65- 20 00 BF  L3B65      JSR   MLI                            
3B68- 80 92                BRA   L3AFC                          
3B6A- 20 B0 91             JSR   $91B0                          
3B6D- 46 BC                LSR   $BC                            
3B6F- EE 96 20             INC   L2096                          
3B72- D0 03                BNE   L3B77                          
3B74- EE 97 20             INC   L2097                          
3B77- EE 95 20  L3B77      INC   L2095                          
3B7A- EE 95 20             INC   L2095                          
3B7D- CA                   DEX                                  
3B7E- D0 E5                BNE   L3B65                          
3B80- 86 D0                STX   $D0                            
3B82- 8A                   TXA                                  
3B83- A6 B9                LDX   $B9                            
3B85- A4 BA                LDY   $BA                            
3B87- D0 53                BNE   L3BDC                          
3B89- AD 7B 20             LDA   L207B                          
3B8C- 85 43                STA   A4H                            
3B8E- 4A                   LSR                                  
3B8F- 4A                   LSR                                  
3B90- 4A                   LSR                                  
3B91- AA                   TAX                                  
3B92- BD 11 BF             LDA   $BF11,X                        
3B95- 85 D1                STA   $D1                            
3B97- 38                   SEC                                  
3B98- E9 C1                SBC   #$C1                           
3B9A- C9 07                CMP   #$07                           
3B9C- B0 47                BCS   L3BE5                          
3B9E- A0 FF                LDY   #$FF                           
3BA0- B1 D0                LDA   ($D0),Y                        
3BA2- F0 41                BEQ   L3BE5                          
3BA4- C9 FF                CMP   #$FF                           
3BA6- F0 3D                BEQ   L3BE5                          
3BA8- 2C 61 C0             BIT   SWIN0                          
3BAB- 30 38                BMI   L3BE5                          
3BAD- A0 FC                LDY   #$FC                           
3BAF- B1 D0                LDA   ($D0),Y                        
3BB1- 85 EC                STA   $EC                            
3BB3- C8                   INY                                  
3BB4- B1 D0                LDA   ($D0),Y                        
3BB6- A8                   TAY                                  
3BB7- D0 25                BNE   L3BDE                          
3BB9- BD 10 BF             LDA   $BF10,X                        
3BBC- 85 D0                STA   $D0                            
3BBE- A9 00                LDA   #$00                           
3BC0- 78                   SEI                                  
3BC1- 85 44                STA   A5L                            
3BC3- 85 46                STA   $46                            
3BC5- 85 47                STA   $47                            
3BC7- 85 42                STA   A4L                            
3BC9- A9 08                LDA   #$08                           
3BCB- 85 45                STA   A5H                            
3BCD- 2C 8B C0             BIT   DRV1EN                         
3BD0- 2C 8B C0             BIT   DRV1EN                         
3BD3- 20 E2 3B             JSR   L3BE2                          
3BD6- 2C 82 C0             BIT   PHASE1OFF                      
3BD9- 58                   CLI                                  
3BDA- B0 09                BCS   L3BE5                          
3BDC- 86 EC     L3BDC      STX   $EC                            
3BDE- 84 ED     L3BDE      STY   $ED                            
3BE0- 90 4C                BCC   L3C2E                          
3BE2- 6C D0 00  L3BE2      JMP   ($00D0)                        
3BE5- 38        L3BE5      SEC                                  
3BE6- 66 BC                ROR   $BC                            
3BE8- 20 0A 43             JSR   L430A                          
3BEB- 8D C1 EE             STA   $EEC1                          
3BEE- E1 EC                SBC   ($EC,X)                        
3BF0- F9 FA E9             SBC   $E9FA,Y                        
3BF3- EE E7 A0             INC   $A0E7                          
3BF6- F6 EF                INC   $EF,X                          
3BF8- EC F5 ED             CPX   $EDF5                          
3BFB- E5 AE                SBC   $AE                            
3BFD- 8D 8D 00             STA   $008D                          
3C00- 8C 7F 20             STY   L207F                          
3C03- A9 20                LDA   #$20                           
3C05- 8D 7E 20             STA   L207E                          
3C08- AD 7E 20  L3C08      LDA   L207E                          
3C0B- 69 10                ADC   #$10                           
3C0D- 8D 7E 20             STA   L207E                          
3C10- 90 0D                BCC   L3C1F                          
3C12- EE 7F 20             INC   L207F                          
3C15- D0 08                BNE   L3C1F                          
3C17- A9 FF                LDA   #$FF                           
3C19- 85 EC                STA   $EC                            
3C1B- 85 ED                STA   $ED                            
3C1D- D0 0F                BNE   L3C2E                          
3C1F- 20 31 43  L3C1F      JSR   L4331                          
3C22- 90 E4                BCC   L3C08                          
3C24- AD 7E 20             LDA   L207E                          
3C27- 85 EC                STA   $EC                            
3C29- AD 7F 20             LDA   L207F                          
3C2C- 85 ED                STA   $ED                            
3C2E- A9 07     L3C2E      LDA   #$07                           
3C30- 8D 7E 20             STA   L207E                          
3C33- A9 00                LDA   #$00                           
3C35- 8D 7F 20             STA   L207F                          
3C38- 20 0A 43             JSR   L430A                          
3C3B- D6 EF                DEC   $EF,X                          
3C3D- EC F5 ED             CPX   $EDF5                          
3C40- E5 A0                SBC   $A0                            
3C42- F3                   ???                                  
3C43- E9 FA                SBC   #$FA                           
3C45- E5 A0                SBC   $A0                            
3C47- BD A0 00             LDA   $00A0,X                        
3C4A- A5 EC                LDA   $EC                            
3C4C- A6 ED                LDX   $ED                            
3C4E- 20 EF 20             JSR   L20EF                          
3C51- 20 0A 43             JSR   L430A                          
3C54- A0 E2                LDY   #$E2                           
3C56- EC EF E3             CPX   $E3EF                          
3C59- EB                   ???                                  
3C5A- F3                   ???                                  
3C5B- AE 8D 00             LDX   $008D                          
3C5E- 20 CA 3E  L3C5E      JSR   L3ECA                          
3C61- AC 7E 20             LDY   L207E                          
3C64- AE 7F 20             LDX   L207F                          
3C67- 20 DC 20             JSR   L20DC                          
3C6A- 24 EF                BIT   $EF                            
3C6C- 30 08                BMI   L3C76                          
3C6E- 20 4C 32             JSR   L324C                          
3C71- 20 7A 32             JSR   L327A                          
3C74- D0 2A                BNE   L3CA0                          
3C76- 20 31 43  L3C76      JSR   L4331                          
3C79- 90 07                BCC   L3C82                          
3C7B- 24 BC                BIT   $BC                            
3C7D- 10 21                BPL   L3CA0                          
3C7F- 4C 74 3D             JMP   L3D74                          
3C82- AD 04 10  L3C82      LDA   $1004                          
3C85- 29 F0                AND   #$F0                           
3C87- 49 E0                EOR   #$E0                           
3C89- 0D 00 10             ORA   $1000                          
3C8C- 0D 01 10             ORA   $1001                          
3C8F- D0 76                BNE   L3D07                          
3C91- AD 04 10             LDA   $1004                          
3C94- 29 0F                AND   #$0F                           
3C96- F0 6F                BEQ   L3D07                          
3C98- AD 2A 10             LDA   $102A                          
3C9B- 49 27                EOR   #$27                           
3C9D- 0D 28 10             ORA   $1028                          
3CA0- D0 65     L3CA0      BNE   L3D07                          
3CA2- AD 27 10             LDA   $1027                          
3CA5- 38                   SEC                                  
3CA6- E9 02                SBC   #$02                           
3CA8- C9 04                CMP   #$04                           
3CAA- B0 5B                BCS   L3D07                          
3CAC- 0A                   ASL                                  
3CAD- 69 16                ADC   #$16                           
3CAF- 85 E9                STA   $E9                            
3CB1- A9 04                LDA   #$04                           
3CB3- 85 E8                STA   $E8                            
3CB5- AE 29 10             LDX   $1029                          
3CB8- E0 0E                CPX   #$0E                           
3CBA- B0 4B                BCS   L3D07                          
3CBC- CA                   DEX                                  
3CBD- F0 10                BEQ   L3CCF                          
3CBF- A5 E8     L3CBF      LDA   $E8                            
3CC1- 18                   CLC                                  
3CC2- 69 27                ADC   #$27                           
3CC4- 85 E8                STA   $E8                            
3CC6- 90 02                BCC   L3CCA                          
3CC8- E6 E9                INC   $E9                            
3CCA- CA        L3CCA      DEX                                  
3CCB- D0 F2                BNE   L3CBF                          
3CCD- F0 06                BEQ   L3CD5                          
3CCF- A5 E9     L3CCF      LDA   $E9                            
3CD1- C9 16                CMP   #$16                           
3CD3- F0 32                BEQ   L3D07                          
3CD5- A1 E8     L3CD5      LDA   ($E8,X)                        
3CD7- D0 2E                BNE   L3D07                          
3CD9- A0 11                LDY   #$11                           
3CDB- B1 E8                LDA   ($E8),Y                        
3CDD- CD 7E 20             CMP   L207E                          
3CE0- D0 12                BNE   L3CF4                          
3CE2- C8                   INY                                  
3CE3- B1 E8                LDA   ($E8),Y                        
3CE5- 4D 7F 20             EOR   L207F                          
3CE8- D0 0A                BNE   L3CF4                          
3CEA- A8                   TAY                                  
3CEB- B1 E8                LDA   ($E8),Y                        
3CED- 4D 04 10             EOR   $1004                          
3CF0- 29 0F                AND   #$0F                           
3CF2- F0 13                BEQ   L3D07                          
3CF4- AD 27 10  L3CF4      LDA   $1027                          
3CF7- 38                   SEC                                  
3CF8- E9 02                SBC   #$02                           
3CFA- 0A                   ASL                                  
3CFB- 0A                   ASL                                  
3CFC- 0A                   ASL                                  
3CFD- 0A                   ASL                                  
3CFE- 6D 29 10             ADC   $1029                          
3D01- A8                   TAY                                  
3D02- B9 00 0D             LDA   $0D00,Y                        
3D05- F0 03                BEQ   L3D0A                          
3D07- 4C 5D 3D  L3D07      JMP   L3D5D                          
3D0A- A9 FF     L3D0A      LDA   #$FF                           
3D0C- 99 00 0D             STA   $0D00,Y                        
3D0F- 84 F0                STY   $F0                            
3D11- A0 26                LDY   #$26                           
3D13- B1 E8     L3D13      LDA   ($E8),Y                        
3D15- 99 80 0D             STA   $0D80,Y                        
3D18- 88                   DEY                                  
3D19- 10 F8                BPL   L3D13                          
3D1B- A0 0F                LDY   #$0F                           
3D1D- B9 04 10  L3D1D      LDA   $1004,Y                        
3D20- 91 E8                STA   ($E8),Y                        
3D22- 88                   DEY                                  
3D23- 10 F8                BPL   L3D1D                          
3D25- C8                   INY                                  
3D26- 29 0F                AND   #$0F                           
3D28- 09 D0                ORA   #$D0                           
3D2A- 91 E8                STA   ($E8),Y                        
3D2C- A0 10                LDY   #$10                           
3D2E- A9 0F                LDA   #$0F                           
3D30- 91 E8                STA   ($E8),Y                        
3D32- C8                   INY                                  
3D33- AD 7E 20             LDA   L207E                          
3D36- 91 E8                STA   ($E8),Y                        
3D38- C8                   INY                                  
3D39- AD 7F 20             LDA   L207F                          
3D3C- 91 E8                STA   ($E8),Y                        
3D3E- A0 18                LDY   #$18                           
3D40- B9 04 10  L3D40      LDA   $1004,Y                        
3D43- 91 E8                STA   ($E8),Y                        
3D45- C8                   INY                                  
3D46- C0 1F                CPY   #$1F                           
3D48- 90 F6                BCC   L3D40                          
3D4A- A9 00                LDA   #$00                           
3D4C- 91 E8                STA   ($E8),Y                        
3D4E- C8                   INY                                  
3D4F- 91 E8                STA   ($E8),Y                        
3D51- A0 26                LDY   #$26                           
3D53- 91 E8                STA   ($E8),Y                        
3D55- A9 02                LDA   #$02                           
3D57- 88                   DEY                                  
3D58- 91 E8                STA   ($E8),Y                        
3D5A- 20 F4 3D             JSR   L3DF4                          
3D5D- EE 7E 20  L3D5D      INC   L207E                          
3D60- D0 03                BNE   L3D65                          
3D62- EE 7F 20             INC   L207F                          
3D65- AD 7E 20  L3D65      LDA   L207E                          
3D68- C5 EC                CMP   $EC                            
3D6A- AD 7F 20             LDA   L207F                          
3D6D- E5 ED                SBC   $ED                            
3D6F- B0 03                BCS   L3D74                          
3D71- 4C 5E 3C             JMP   L3C5E                          
3D74- 24 EE     L3D74      BIT   $EE                            
3D76- 10 52                BPL   L3DCA                          
3D78- AD 7E 20             LDA   L207E                          
3D7B- 8D 29 16             STA   $1629                          
3D7E- AD 7F 20             LDA   L207F                          
3D81- 8D 2A 16             STA   $162A                          
3D84- A0 00                LDY   #$00                           
3D86- 84 E2                STY   YO                             
3D88- A9 16                LDA   #$16                           
3D8A- 85 E9                STA   $E9                            
3D8C- A9 04     L3D8C      LDA   #$04                           
3D8E- 85 E8                STA   $E8                            
3D90- A2 0D                LDX   #$0D                           
3D92- B1 E8     L3D92      LDA   ($E8),Y                        
3D94- F0 02                BEQ   L3D98                          
3D96- E6 E2                INC   YO                             
3D98- A5 E8     L3D98      LDA   $E8                            
3D9A- 18                   CLC                                  
3D9B- 69 27                ADC   #$27                           
3D9D- 85 E8                STA   $E8                            
3D9F- 90 02                BCC   L3DA3                          
3DA1- E6 E9                INC   $E9                            
3DA3- CA        L3DA3      DEX                                  
3DA4- D0 EC                BNE   L3D92                          
3DA6- E6 E9                INC   $E9                            
3DA8- A5 E9                LDA   $E9                            
3DAA- C9 1E                CMP   #$1E                           
3DAC- 90 DE                BCC   L3D8C                          
3DAE- A6 E2                LDX   YO                             
3DB0- CA                   DEX                                  
3DB1- E0 34                CPX   #$34                           
3DB3- B0 03                BCS   L3DB8                          
3DB5- 8E 25 16             STX   $1625                          
3DB8- 20 FF 42  L3DB8      JSR   L42FF                          
3DBB- F6 EF                INC   $EF,X                          
3DBD- EC F5 ED             CPX   $EDF5                          
3DC0- E5 A0                SBC   $A0                            
3DC2- E8                   INX                                  
3DC3- E5 E1                SBC   $E1                            
3DC5- E4 E5                CPX   $E5                            
3DC7- F2 8D                SBC   ($8D)                          
3DC9- 00                   BRK                                  
3DCA- 4C D7 3E  L3DCA      JMP   L3ED7                          
3DCD- F3        L3DCD      ???                                  
3DCE- 46 49                LSR   $49                            
3DD0- 58                   CLI                                  
3DD1- 00                   BRK                                  
3DD2- 00                   BRK                                  
3DD3- 00                   BRK                                  
3DD4- 00                   BRK                                  
3DD5- 00                   BRK                                  
3DD6- 00                   BRK                                  
3DD7- 00                   BRK                                  
3DD8- 00                   BRK                                  
3DD9- 00                   BRK                                  
3DDA- 00                   BRK                                  
3DDB- 00                   BRK                                  
3DDC- 00                   BRK                                  
3DDD- 00                   BRK                                  
3DDE- 00                   BRK                                  
3DDF- 00                   BRK                                  
3DE0- 00                   BRK                                  
3DE1- 00                   BRK                                  
3DE2- 00                   BRK                                  
3DE3- 00                   BRK                                  
3DE4- 00                   BRK                                  
3DE5- 00                   BRK                                  
3DE6- 00                   BRK                                  
3DE7- 00                   BRK                                  
3DE8- 00                   BRK                                  
3DE9- 00                   BRK                                  
3DEA- 00                   BRK                                  
3DEB- C3                   ???                                  
3DEC- 27 0D                ???   $0D                            
3DEE- 00                   BRK                                  
3DEF- 00                   BRK                                  
3DF0- 06 00                ASL   $00                            
3DF2- 00                   BRK                                  
3DF3- 00                   BRK                                  
3DF4- AD 7E 20  L3DF4      LDA   L207E                          
3DF7- 8D 9C 20             STA   L209C                          
3DFA- AD 7F 20             LDA   L207F                          
3DFD- 8D 9D 20             STA   L209D                          
3E00- A9 00                LDA   #$00                           
3E02- 85 EA                STA   $EA                            
3E04- 85 EB                STA   $EB                            
3E06- 85 E2                STA   YO                             
3E08- 85 E3                STA   $E3                            
3E0A- E6 E2     L3E0A      INC   YO                             
3E0C- D0 02                BNE   L3E10                          
3E0E- E6 E3                INC   $E3                            
3E10- A5 EA     L3E10      LDA   $EA                            
3E12- CD 00 10             CMP   $1000                          
3E15- D0 2F                BNE   L3E46                          
3E17- A5 EB                LDA   $EB                            
3E19- CD 01 10             CMP   $1001                          
3E1C- D0 28                BNE   L3E46                          
3E1E- AD 7E 20             LDA   L207E                          
3E21- 85 EA                STA   $EA                            
3E23- AD 7F 20             LDA   L207F                          
3E26- 85 EB                STA   $EB                            
3E28- AE 02 10             LDX   $1002                          
3E2B- 8E 7E 20             STX   L207E                          
3E2E- AD 03 10             LDA   $1003                          
3E31- 8D 7F 20             STA   L207F                          
3E34- 20 D4 2F             JSR   L2FD4                          
3E37- B0 0D                BCS   L3E46                          
3E39- 0D 7E 20             ORA   L207E                          
3E3C- F0 43                BEQ   L3E81                          
3E3E- 20 CA 3E             JSR   L3ECA                          
3E41- 20 31 43             JSR   L4331                          
3E44- 90 C4                BCC   L3E0A                          
3E46- 20 0A 43  L3E46      JSR   L430A                          
3E49- C3                   ???                                  
3E4A- E1 EE     L3E4A      SBC   ($EE,X)                        
3E4C- EE EF F4             INC   $F4EF                          
3E4F- A0 E6                LDY   #$E6                           
3E51- E9 F8                SBC   #$F8                           
3E53- A0 F0                LDY   #$F0                           
3E55- EF F3                ???   L3E4A                          
3E57- F3                   ???                                  
3E58- E9 E2                SBC   #$E2                           
3E5A- EC E5 A0             CPX   $A0E5                          
3E5D- E4 E9                CPX   $E9                            
3E5F- F2 E5                SBC   ($E5)                          
3E61- E3                   ???                                  
3E62- F4 EF                ???   $EF                            
3E64- F2 F9                SBC   ($F9)                          
3E66- BA                   TSX                                  
3E67- A0 00                LDY   #$00                           
3E69- A9 20                LDA   #$20                           
3E6B- 20 65 22             JSR   L2265                          
3E6E- A0 26                LDY   #$26                           
3E70- B9 80 0D  L3E70      LDA   $0D80,Y                        
3E73- 91 E8                STA   ($E8),Y                        
3E75- 88                   DEY                                  
3E76- 10 F8                BPL   L3E70                          
3E78- A4 F0                LDY   $F0                            
3E7A- A9 00                LDA   #$00                           
3E7C- 99 00 0D             STA   $0D00,Y                        
3E7F- F0 3C                BEQ   L3EBD                          
3E81- A0 13     L3E81      LDY   #$13                           
3E83- A5 E2                LDA   YO                             
3E85- 91 E8                STA   ($E8),Y                        
3E87- C8                   INY                                  
3E88- A5 E3                LDA   $E3                            
3E8A- 91 E8                STA   ($E8),Y                        
3E8C- C8                   INY                                  
3E8D- A9 00                LDA   #$00                           
3E8F- 91 E8                STA   ($E8),Y                        
3E91- C8                   INY                                  
3E92- A5 E2                LDA   YO                             
3E94- 0A                   ASL                                  
3E95- 91 E8                STA   ($E8),Y                        
3E97- C8                   INY                                  
3E98- A5 E3                LDA   $E3                            
3E9A- 2A                   ROL                                  
3E9B- 91 E8                STA   ($E8),Y                        
3E9D- 20 FF 42             JSR   L42FF                          
3EA0- E4 E9                CPX   $E9                            
3EA2- F2 E5                SBC   ($E5)                          
3EA4- E3                   ???                                  
3EA5- F4 EF                ???   $EF                            
3EA7- F2 F9                SBC   ($F9)                          
3EA9- A0 F2                LDY   #$F2                           
3EAB- E5 E6                SBC   HPAG                           
3EAD- E5 F2                SBC   $F2                            
3EAF- E5 EE                SBC   $EE                            
3EB1- E3                   ???                                  
3EB2- E5 A0                SBC   $A0                            
3EB4- F4 EF                ???   $EF                            
3EB6- A0 00                LDY   #$00                           
3EB8- A9 1F                LDA   #$1F                           
3EBA- 20 65 22             JSR   L2265                          
3EBD- AD 9C 20  L3EBD      LDA   L209C                          
3EC0- 8D 7E 20             STA   L207E                          
3EC3- AD 9D 20             LDA   L209D                          
3EC6- 8D 7F 20             STA   L207F                          
3EC9- 60                   RTS                                  
3ECA- AD 00 C0  L3ECA      LDA   KBD                            
3ECD- C9 9B                CMP   #$9B                           
3ECF- D0 03                BNE   L3ED4                          
3ED1- 20 D7 3E             JSR   L3ED7                          
3ED4- 4C 19 2B  L3ED4      JMP   L2B19                          
3ED7- A0 00     L3ED7      LDY   #$00                           
3ED9- 8C 97 20             STY   L2097                          
3EDC- A9 02                LDA   #$02                           
3EDE- 8D 96 20             STA   L2096                          
3EE1- A9 16                LDA   #$16                           
3EE3- 8D 95 20             STA   L2095                          
3EE6- A2 04                LDX   #$04                           
3EE8- 20 00 BF  L3EE8      JSR   MLI                            
3EEB- 81 92                STA   ($92,X)                        
3EED- 20 B0 0C             JSR   $0CB0                          
3EF0- EE 95 20             INC   L2095                          
3EF3- EE 95 20             INC   L2095                          
3EF6- EE 96 20             INC   L2096                          
3EF9- CA                   DEX                                  
3EFA- D0 EC                BNE   L3EE8                          
3EFC- 60                   RTS                                  
3EFD- A9 00     L3EFD      LDA   #$00                           
3EFF- 85 DE                STA   $DE                            
3F01- 85 DF                STA   $DF                            
3F03- 85 C8                STA   $C8                            
3F05- 85 C9                STA   $C9                            
3F07- A9 C0                LDA   #$C0                           
3F09- 0D 00 50             ORA   $5000                          
3F0C- 8D 00 50             STA   $5000                          
3F0F- A5 B9                LDA   $B9                            
3F11- AA                   TAX                                  
3F12- 05 BA                ORA   $BA                            
3F14- F0 4E                BEQ   L3F64                          
3F16- A5 EC                LDA   $EC                            
3F18- C9 40                CMP   #$40                           
3F1A- D0 40                BNE   L3F5C                          
3F1C- A5 ED                LDA   $ED                            
3F1E- E9 06                SBC   #$06                           
3F20- D0 3A                BNE   L3F5C                          
3F22- A8                   TAY                                  
3F23- A5 BA                LDA   $BA                            
3F25- 86 E8     L3F25      STX   $E8                            
3F27- 86 D0                STX   $D0                            
3F29- 85 E9                STA   $E9                            
3F2B- 85 D1                STA   $D1                            
3F2D- E0 40                CPX   #$40                           
3F2F- E9 06                SBC   #$06                           
3F31- B0 29                BCS   L3F5C                          
3F33- 8A                   TXA                                  
3F34- 29 07                AND   #$07                           
3F36- AA                   TAX                                  
3F37- 46 D1                LSR   $D1                            
3F39- 66 D0                ROR   $D0                            
3F3B- 46 D1                LSR   $D1                            
3F3D- 66 D0                ROR   $D0                            
3F3F- 46 D1                LSR   $D1                            
3F41- 66 D0                ROR   $D0                            
3F43- A9 70                LDA   #$70                           
3F45- 18                   CLC                                  
3F46- 65 D1                ADC   $D1                            
3F48- 85 D1                STA   $D1                            
3F4A- BD 28 33             LDA   L3328,X                        
3F4D- 31 D0                AND   ($D0),Y                        
3F4F- D0 13                BNE   L3F64                          
3F51- A6 E8                LDX   $E8                            
3F53- A5 E9                LDA   $E9                            
3F55- E8                   INX                                  
3F56- D0 CD                BNE   L3F25                          
3F58- 69 01                ADC   #$01                           
3F5A- 90 C9                BCC   L3F25                          
3F5C- A5 B9     L3F5C      LDA   $B9                            
3F5E- 85 EC                STA   $EC                            
3F60- A5 BA                LDA   $BA                            
3F62- 85 ED                STA   $ED                            
3F64- A5 DF     L3F64      LDA   $DF                            
3F66- A6 DE                LDX   $DE                            
3F68- 85 D1                STA   $D1                            
3F6A- 86 D0                STX   $D0                            
3F6C- 8A                   TXA                                  
3F6D- 29 07                AND   #$07                           
3F6F- AA                   TAX                                  
3F70- 46 D1                LSR   $D1                            
3F72- 66 D0                ROR   $D0                            
3F74- 46 D1                LSR   $D1                            
3F76- 66 D0                ROR   $D0                            
3F78- 46 D1                LSR   $D1                            
3F7A- 66 D0                ROR   $D0                            
3F7C- A5 D1                LDA   $D1                            
3F7E- 18                   CLC                                  
3F7F- 69 50                ADC   #$50                           
3F81- 85 D1                STA   $D1                            
3F83- A0 00                LDY   #$00                           
3F85- BD 28 33             LDA   L3328,X                        
3F88- 51 D0                EOR   ($D0),Y                        
3F8A- 91 D0                STA   ($D0),Y                        
3F8C- A5 D1                LDA   $D1                            
3F8E- 18                   CLC                                  
3F8F- 69 20                ADC   #$20                           
3F91- 85 D1                STA   $D1                            
3F93- BD 28 33             LDA   L3328,X                        
3F96- 31 D0                AND   ($D0),Y                        
3F98- D0 14                BNE   L3FAE                          
3F9A- A5 D1                LDA   $D1                            
3F9C- 38                   SEC                                  
3F9D- E9 20                SBC   #$20                           
3F9F- 85 D1                STA   $D1                            
3FA1- BD 28 33             LDA   L3328,X                        
3FA4- 31 D0                AND   ($D0),Y                        
3FA6- F0 06                BEQ   L3FAE                          
3FA8- E6 C8                INC   $C8                            
3FAA- D0 02                BNE   L3FAE                          
3FAC- E6 C9                INC   $C9                            
3FAE- 20 D6 40  L3FAE      JSR   L40D6                          
3FB1- 90 B1                BCC   L3F64                          
3FB3- A6 C9                LDX   $C9                            
3FB5- 8A                   TXA                                  
3FB6- 05 C8     L3FB6      ORA   $C8                            
3FB8- F0 49                BEQ   L4003                          
3FBA- 20 0A 43             JSR   L430A                          
3FBD- 8D D4 E8             STA   $E8D4                          
3FC0- E5 F2                SBC   $F2                            
3FC2- E5 A0                SBC   $A0                            
3FC4- E1 F2                SBC   ($F2,X)                        
3FC6- E5 A0                SBC   $A0                            
3FC8- 00                   BRK                                  
3FC9- A5 C8                LDA   $C8                            
3FCB- 20 EF 20             JSR   L20EF                          
3FCE- 20 0A 43             JSR   L430A                          
3FD1- A0 F5                LDY   #$F5                           
3FD3- EE F5 F3             INC   $F3F5                          
3FD6- E5 E4                SBC   $E4                            
3FD8- A0 E2                LDY   #$E2                           
3FDA- EC EF E3             CPX   $E3EF                          
3FDD- EB                   ???                                  
3FDE- F3                   ???                                  
3FDF- A0 ED                LDY   #$ED                           
3FE1- E1 F2                SBC   ($F2,X)                        
3FE3- EB                   ???                                  
3FE4- E5 E4                SBC   $E4                            
3FE6- A0 F5                LDY   #$F5                           
3FE8- F3                   ???                                  
3FE9- E5 E4                SBC   $E4                            
3FEB- AE 8D 00             LDX   $008D                          
3FEE- E6 D3                INC   $D3                            
3FF0- D0 02                BNE   L3FF4                          
3FF2- E6 D4                INC   $D4                            
3FF4- 24 C5     L3FF4      BIT   $C5                            
3FF6- 30 0C     L3FF6      BMI   L4004                          
3FF8- 20 0A 43             JSR   L430A                          
3FFB- D3                   ???                                  
3FFC- E8                   INX                                  
3FFD- EF F7                ???   L3FF6                          
3FFF- 00                   BRK                                  
4000- 4C 0C 40             JMP   L400C                          
4003- 60        L4003      RTS                                  
4004- 20 0A 43  L4004      JSR   L430A                          
4007- C6 F2                DEC   $F2                            
4009- E5 E5                SBC   $E5                            
400B- 00                   BRK                                  
400C- 20 0A 43  L400C      JSR   L430A                          
400F- A0 F4                LDY   #$F4                           
4011- E8                   INX                                  
4012- E5 ED                SBC   $ED                            
4014- BF A0                ???   L3FB6                          
4016- A8                   TAY                                  
4017- D9 AF CE             CMP   $CEAF,Y                        
401A- A9 BA                LDA   #$BA                           
401C- CE 88 00             DEC   $0088                          
401F- 2C 10 C0             BIT   KBDSTRB                        
4022- A9 CE     L4022      LDA   #$CE                           
4024- 20 B5 22             JSR   L22B5                          
4027- F0 44                BEQ   L406D                          
4029- C9 D9                CMP   #$D9                           
402B- D0 F5                BNE   L4022                          
402D- 20 6D 40             JSR   L406D                          
4030- 24 C5                BIT   $C5                            
4032- 10 3F                BPL   L4073                          
4034- E6 D5                INC   $D5                            
4036- D0 02                BNE   L403A                          
4038- E6 D6                INC   $D6                            
403A- A9 50     L403A      LDA   #$50                           
403C- 85 D1                STA   $D1                            
403E- A9 70                LDA   #$70                           
4040- 85 DF                STA   $DF                            
4042- A0 00                LDY   #$00                           
4044- 84 D0                STY   $D0                            
4046- 84 DE                STY   $DE                            
4048- A2 00                LDX   #$00                           
404A- B1 D0     L404A      LDA   ($D0),Y                        
404C- 91 DE                STA   ($DE),Y                        
404E- C8                   INY                                  
404F- D0 F9                BNE   L404A                          
4051- E6 D1                INC   $D1                            
4053- E6 DF                INC   $DF                            
4055- E8                   INX                                  
4056- 8A                   TXA                                  
4057- 4A                   LSR                                  
4058- B0 F0                BCS   L404A                          
405A- 48                   PHA                                  
405B- E9 00                SBC   #$00                           
405D- 18                   CLC                                  
405E- 65 C7                ADC   $C7                            
4060- AA                   TAX                                  
4061- 9D 00 0E             STA   $0E00,X                        
4064- 68                   PLA                                  
4065- AA                   TAX                                  
4066- 0A                   ASL                                  
4067- E4 C4                CPX   $C4                            
4069- AA                   TAX                                  
406A- 90 DE                BCC   L404A                          
406C- 60                   RTS                                  
406D- 20 ED FD  L406D      JSR   COUT                           
4070- 4C 8E FD             JMP   CROUT                          
4073- A9 00     L4073      LDA   #$00                           
4075- 85 DE                STA   $DE                            
4077- 85 DF                STA   $DF                            
4079- 85 D7                STA   $D7                            
407B- A9 A0                LDA   #$A0                           
407D- 85 F2                STA   $F2                            
407F- A5 DF     L407F      LDA   $DF                            
4081- A6 DE                LDX   $DE                            
4083- 85 D1                STA   $D1                            
4085- 86 D0                STX   $D0                            
4087- 8A                   TXA                                  
4088- 29 07                AND   #$07                           
408A- AA                   TAX                                  
408B- 46 D1                LSR   $D1                            
408D- 66 D0                ROR   $D0                            
408F- 46 D1                LSR   $D1                            
4091- 66 D0                ROR   $D0                            
4093- 46 D1                LSR   $D1                            
4095- 66 D0                ROR   $D0                            
4097- A5 D1                LDA   $D1                            
4099- 18                   CLC                                  
409A- 69 70                ADC   #$70                           
409C- 85 D1                STA   $D1                            
409E- BD 28 33             LDA   L3328,X                        
40A1- A0 00                LDY   #$00                           
40A3- 31 D0                AND   ($D0),Y                        
40A5- D0 23                BNE   L40CA                          
40A7- A5 D1                LDA   $D1                            
40A9- 38                   SEC                                  
40AA- E9 20                SBC   #$20                           
40AC- 85 D1                STA   $D1                            
40AE- BD 28 33             LDA   L3328,X                        
40B1- 31 D0                AND   ($D0),Y                        
40B3- F0 15                BEQ   L40CA                          
40B5- A5 DE                LDA   $DE                            
40B7- A6 DF                LDX   $DF                            
40B9- 20 EF 20             JSR   L20EF                          
40BC- A9 A0                LDA   #$A0                           
40BE- 20 05 32             JSR   L3205                          
40C1- A5 D7                LDA   $D7                            
40C3- C9 4A                CMP   #$4A                           
40C5- 90 03                BCC   L40CA                          
40C7- 20 CF 40             JSR   L40CF                          
40CA- 20 D6 40  L40CA      JSR   L40D6                          
40CD- 90 B0                BCC   L407F                          
40CF- A9 00     L40CF      LDA   #$00                           
40D1- 85 D7                STA   $D7                            
40D3- 4C 8E FD             JMP   CROUT                          
40D6- E6 DE     L40D6      INC   $DE                            
40D8- D0 02                BNE   L40DC                          
40DA- E6 DF                INC   $DF                            
40DC- A5 DE     L40DC      LDA   $DE                            
40DE- C5 EC                CMP   $EC                            
40E0- A5 DF                LDA   $DF                            
40E2- E5 ED                SBC   $ED                            
40E4- 60                   RTS                                  
40E5- BD 59 41  L40E5      LDA   L4159,X                        
40E8- 85 E8                STA   $E8                            
40EA- BD 5A 41             LDA   L415A,X                        
40ED- 85 E9                STA   $E9                            
40EF- E0 2E                CPX   #$2E                           
40F1- 90 10                BCC   L4103                          
40F3- A0 05                LDY   #$05                           
40F5- A9 A0     L40F5      LDA   #$A0                           
40F7- 20 05 32  L40F7      JSR   L3205                          
40FA- A9 DC                LDA   #$DC                           
40FC- 88                   DEY                                  
40FD- F0 F8                BEQ   L40F7                          
40FF- 10 F4                BPL   L40F5                          
4101- 30 14                BMI   L4117                          
4103- E0 20     L4103      CPX   #$20                           
4105- B0 0A                BCS   L4111                          
4107- 24 C5                BIT   $C5                            
4109- 10 06                BPL   L4111                          
410B- E6 D5                INC   $D5                            
410D- D0 02                BNE   L4111                          
410F- E6 D6                INC   $D6                            
4111- E6 D3     L4111      INC   $D3                            
4113- D0 02                BNE   L4117                          
4115- E6 D4                INC   $D4                            
4117- 20 A1 22  L4117      JSR   L22A1                          
411A- 84 D7                STY   $D7                            
411C- B1 E8     L411C      LDA   ($E8),Y                        
411E- F0 0B                BEQ   L412B                          
4120- 30 03                BMI   L4125                          
4122- A8                   TAY                                  
4123- 10 F7                BPL   L411C                          
4125- 20 ED FD  L4125      JSR   COUT                           
4128- C8                   INY                                  
4129- D0 F1                BNE   L411C                          
412B- A5 BD     L412B      LDA   $BD                            
412D- 8D 06 20             STA   L2006                          
4130- E0 2E                CPX   #$2E                           
4132- B0 15                BCS   L4149                          
4134- 24 C5                BIT   $C5                            
4136- 10 0E                BPL   L4146                          
4138- E0 20                CPX   #$20                           
413A- B0 0A     L413A      BCS   L4146                          
413C- 20 0A 43             JSR   L430A                          
413F- A0 E6                LDY   #$E6                           
4141- E9 F8                SBC   #$F8                           
4143- E5 E4                SBC   $E4                            
4145- 00                   BRK                                  
4146- 4C 8E FD  L4146      JMP   CROUT                          
4149- 66 F3     L4149      ROR   $F3                            
414B- 20 0A 43             JSR   L430A                          
414E- A0 F3                LDY   #$F3                           
4150- EB                   ???                                  
4151- E9 F0                SBC   #$F0                           
4153- F0 E5                BEQ   L413A                          
4155- E4 8D                CPX   $8D                            
4157- 00                   BRK                                  
4158- 60                   RTS                                  
4159- 8D 41 94  L4159      STA   $9441                          
415C- 41 A3                EOR   ($A3,X)                        
415E- 41 B2                EOR   ($B2,X)                        
4160- 41 BD                EOR   ($BD,X)                        
4162- 41 CB                EOR   ($CB,X)                        
4164- 41 D8                EOR   ($D8,X)                        
4166- 41 DD                EOR   ($DD,X)                        
4168- 41 EB                EOR   ($EB,X)                        
416A- 41 FD                EOR   ($FD,X)                        
416C- 41 14                EOR   ($14,X)                        
416E- 42 24                ???   CH                             
4170- 42 35                ???   $35                            
4172- 42 39                ???   KSWH                           
4174- 42 3D                ???   A1H                            
4176- 42 4F                ???   RNDH                           
4178- 42 61                ???   $61                            
417A- 42 70                ???   $70                            
417C- 42 80                ???   $80                            
417E- 42 95                ???   $95                            
4180- 42 AA                ???   $AA                            
4182- 42 BB                ???   $BB                            
4184- 42 CD                ???   $CD                            
4186- 42 E4                ???   $E4                            
4188- 42 E9                ???   $E9                            
418A- 42 F3                ???   $F3                            
418C- 42 C8     L418C      ???   $C8                            
418E- E5 E1                SBC   $E1                            
4190- E4 E5                CPX   $E5                            
4192- F2 0D                SBC   ($0D)                          
4194- D0 E1                BNE   L4177                          
4196- F2 E5                SBC   ($E5)                          
4198- EE F4 A0             INC   $A0F4                          
419B- F0 EF                BEQ   L418C                          
419D- E9 EE                SBC   #$EE                           
419F- F4 E5                ???   $E5                            
41A1- F2 00                SBC   ($00)                          
41A3- C2 E1                ???   $E1                            
41A5- E3                   ???                                  
41A6- EB                   ???                                  
41A7- F7 E1                ???   $E1                            
41A9- F2 E4                SBC   ($E4)                          
41AB- F3                   ???                                  
41AC- A0 EC                LDY   #$EC                           
41AE- E9 EE                SBC   #$EE                           
41B0- EB                   ???                                  
41B1- 00                   BRK                                  
41B2- C2 EC                ???   $EC                            
41B4- EF E3                ???   L4199                          
41B6- EB                   ???                                  
41B7- A0 E6                LDY   #$E6                           
41B9- F2 E5                SBC   ($E5)                          
41BB- E5 00                SBC   $00                            
41BD- C2 E1                ???   $E1                            
41BF- E4 A0                CPX   $A0                            
41C1- E6 E9                INC   $E9                            
41C3- EC E5 A0             CPX   $A0E5                          
41C6- EE E1 ED             INC   $EDE1                          
41C9- E5 00                SBC   $00                            
41CB- C5 EE                CMP   $EE                            
41CD- F4 F2                ???   $F2                            
41CF- F9 A0 EC             SBC   $ECA0,Y                        
41D2- E5 EE                SBC   $EE                            
41D4- E7 F4                ???   $F4                            
41D6- E8                   INX                                  
41D7- 00                   BRK                                  
41D8- C6 E9                DEC   $E9                            
41DA- EC E5 56             CPX   $56E5                          
41DD- C5 EE     L41DD      CMP   $EE                            
41DF- F4 F2                ???   $F2                            
41E1- E9 E5                SBC   #$E5                           
41E3- F3                   ???                                  
41E4- AF E2                ???   L41C8                          
41E6- EC EF E3             CPX   $E3EF                          
41E9- EB                   ???                                  
41EA- 00                   BRK                                  
41EB- C9 EE                CMP   #$EE                           
41ED- E3                   ???                                  
41EE- EF ED                ???   L41DD                          
41F0- F0 EC                BEQ   L41DE                          
41F2- E5 F4                SBC   $F4                            
41F4- E5 A0                SBC   $A0                            
41F6- E4 E5                CPX   $E5                            
41F8- EC E5 F4             CPX   $F4E5                          
41FB- E5 00                SBC   $00                            
41FD- C4 E9     L41FD      CPY   $E9                            
41FF- F2 E5                SBC   ($E5)                          
4201- E3                   ???                                  
4202- F4 EF                ???   $EF                            
4204- F2 F9                SBC   ($F9)                          
4206- A0 F3                LDY   #$F3                           
4208- F4 EF                ???   $EF                            
420A- F2 E1                SBC   ($E1)                          
420C- E7 E5                ???   $E5                            
420E- A0 F4                LDY   #$F4                           
4210- F9 F0 E5  L4210      SBC   $E5F0,Y                        
4213- 00                   BRK                                  
4214- CE EF F4             DEC   $F4EF                          
4217- A0 E1                LDY   #$E1                           
4219- A0 E4                LDY   #$E4                           
421B- E9 F2                SBC   #$F2                           
421D- E5 E3                SBC   $E3                            
421F- F4 EF                ???   $EF                            
4221- F2 F9                SBC   ($F9)                          
4223- 00                   BRK                                  
4224- C6 E9                DEC   $E9                            
4226- EC E5 A0             CPX   $A0E5                          
4229- E2 EC                ???   $EC                            
422B- EF E3                ???   L4210                          
422D- EB                   ???                                  
422E- A0 E3                LDY   #$E3                           
4230- EF F5                ???   L4227                          
4232- EE F4 00             INC   $00F4                          
4235- C3                   ???                                  
4236- F2 E5                SBC   ($E5)                          
4238- 0F C3                ???   L41FD                          
423A- F2 E5                SBC   ($E5)                          
423C- 1D CD EF             ORA   $EFCD,X                        
423F- E4 E9                CPX   $E9                            
4241- E6 E9                INC   $E9                            
4243- E3                   ???                                  
4244- E1 F4                SBC   ($F4,X)                        
4246- E9 EF                SBC   #$EF                           
4248- EE A0 E4             INC   $E4A0                          
424B- E1 F4                SBC   ($F4,X)                        
424D- E5 00                SBC   $00                            
424F- CD EF E4             CMP   $E4EF                          
4252- E9 E6                SBC   #$E6                           
4254- E9 E3                SBC   #$E3                           
4256- E1 F4                SBC   ($F4,X)                        
4258- E9 EF                SBC   #$EF                           
425A- EE A0 F4  L425A      INC   $F4A0                          
425D- E9 ED                SBC   #$ED                           
425F- E5 00                SBC   $00                            
4261- D3                   ???                                  
4262- F4 E1                ???   $E1                            
4264- E3                   ???                                  
4265- EB                   ???                                  
4266- A0 EF                LDY   #$EF                           
4268- F6 E5                INC   $E5,X                          
426A- F2 E6                SBC   (HPAG)                         
426C- EC EF F7             CPX   $F7EF                          
426F- 00                   BRK                                  
4270- A0 BC                LDY   #$BC                           
4272- AD C2 EC             LDA   $ECC2                          
4275- EF E3                ???   L425A                          
4277- EB                   ???                                  
4278- A0 E9                LDY   #$E9                           
427A- EE A0 F5             INC   $F5A0                          
427D- F3                   ???                                  
427E- E5 00                SBC   $00                            
4280- C2 EC                ???   $EC                            
4282- EF E3                ???   L4267                          
4284- EB                   ???                                  
4285- A0 A3                LDY   #$A3                           
4287- A0 EF                LDY   #$EF                           
4289- F5 F4                SBC   $F4,X                          
428B- A0 EF                LDY   #$EF                           
428D- E6 A0                INC   $A0                            
428F- F2 E1                SBC   ($E1)                          
4291- EE E7 E5             INC   $E5E7                          
4294- 00                   BRK                                  
4295- D5 EE                CMP   $EE,X                          
4297- EB                   ???                                  
4298- EE EF F7             INC   $F7EF                          
429B- EE A0 F3             INC   $F3A0                          
429E- F4 EF                ???   $EF                            
42A0- F2 E1                SBC   ($E1)                          
42A2- E7 E5                ???   $E5                            
42A4- A0 F4                LDY   #$F4                           
42A6- F9 F0 E5             SBC   $E5F0,Y                        
42A9- 00                   BRK                                  
42AA- C3                   ???                                  
42AB- E1 EE                SBC   ($EE,X)                        
42AD- A7 F4                ???   $F4                            
42AF- A0 F2                LDY   #$F2                           
42B1- E5 E1                SBC   $E1                            
42B3- E4 A0                CPX   $A0                            
42B5- E9 EE                SBC   #$EE                           
42B7- E4 E5                CPX   $E5                            
42B9- F8                   SED                                  
42BA- 4E C3 E1             LSR   $E1C3                          
42BD- EE A7 F4             INC   $F4A7                          
42C0- A0 F2                LDY   #$F2                           
42C2- E5 E1                SBC   $E1                            
42C4- E4 A0                CPX   $A0                            
42C6- ED E1 F3             SBC   $F3E1                          
42C9- F4 E5                ???   $E5                            
42CB- F2 3D                SBC   (A1H)                          
42CD- C3                   ???                                  
42CE- E1 EE                SBC   ($EE,X)                        
42D0- A7 F4                ???   $F4                            
42D2- A0 E8                LDY   #$E8                           
42D4- E1 EE                SBC   ($EE,X)                        
42D6- E4 EC                CPX   $EC                            
42D8- E5 A0                SBC   $A0                            
42DA- E4 E9                CPX   $E9                            
42DC- F2 E5                SBC   ($E5)                          
42DE- E3                   ???                                  
42DF- F4 EF                ???   $EF                            
42E1- F2 F9                SBC   ($F9)                          
42E3- 2B                   ???                                  
42E4- C6 E9                DEC   $E9                            
42E6- EC E5 00             CPX   $00E5                          
42E9- C4 E9                CPY   $E9                            
42EB- F2 E5                SBC   ($E5)                          
42ED- E3                   ???                                  
42EE- F4 EF                ???   $EF                            
42F0- F2 F9                SBC   ($F9)                          
42F2- 00                   BRK                                  
42F3- C9 EE                CMP   #$EE                           
42F5- E4 E5                CPX   $E5                            
42F7- F8                   SED                                  
42F8- A0 E2                LDY   #$E2                           
42FA- EC EF E3             CPX   $E3EF                          
42FD- EB                   ???                                  
42FE- 00                   BRK                                  
42FF- 20 0A 43  L42FF      JSR   L430A                          
4302- C6 E9                DEC   $E9                            
4304- F8                   SED                                  
4305- E9 EE                SBC   #$EE                           
4307- E7 A0                ???   $A0                            
4309- 00                   BRK                                  
430A- 68        L430A      PLA                                  
430B- 85 CE                STA   $CE                            
430D- 68                   PLA                                  
430E- 85 CF                STA   $CF                            
4310- D0 03                BNE   L4315                          
4312- 20 29 43  L4312      JSR   L4329                          
4315- A0 00     L4315      LDY   #$00                           
4317- E6 CE                INC   $CE                            
4319- D0 02                BNE   L431D                          
431B- E6 CF                INC   $CF                            
431D- B1 CE     L431D      LDA   ($CE),Y                        
431F- D0 F1                BNE   L4312                          
4321- A5 CF                LDA   $CF                            
4323- 48                   PHA                                  
4324- A5 CE                LDA   $CE                            
4326- 48                   PHA                                  
4327- 18                   CLC                                  
4328- 60                   RTS                                  
4329- 30 03     L4329      BMI   L432E                          
432B- 85 24                STA   CH                             
432D- 60                   RTS                                  
432E- 4C ED FD  L432E      JMP   COUT                           
4331- A2 04     L4331      LDX   #$04                           
4333- CA                   DEX                                  
4334- 30 08                BMI   L433E                          
4336- 20 00 BF             JSR   MLI                            
4339- 80 7A                BRA   $43B5                          
433B- 20 B0 F5             JSR   $F5B0                          
433E- 60        L433E      RTS                                  
