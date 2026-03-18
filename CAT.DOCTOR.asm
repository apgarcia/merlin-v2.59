2000- 4C 83 20  L2000      JMP   L2083                          
2003- 02 00     L2003      ???   $00                            
2005- 00                   BRK                                  
2006- 01 50                ORA   ($50,X)                        
2008- 3A                   DEC                                  
2009- E5 50                SBC   $50                            
200B- C2 C1                ???   $C1                            
200D- C4 01                CPY   $01                            
200F- D4 D8                ???   $D8                            
2011- D4 04                ???   $04                            
2013- C2 C9                ???   $C9                            
2015- CE 06 C4             DEC   $C406                          
2018- C9 D2                CMP   #$D2                           
201A- 0F C1     L201A      ???   $1FDD                          
201C- C4 C2                CPY   $C2                            
201E- 19 C1 D7             ORA   $D7C1,Y                        
2021- D0 1A                BNE   L203D                          
2023- C1 D3                CMP   ($D3,X)                        
2025- D0 1B                BNE   L2042                          
2027- D3                   ???                                  
2028- B1 B6                LDA   ($B6),Y                        
202A- B3                   ???                                  
202B- CE C4 C1             DEC   $C1C4                          
202E- B8                   CLV                                  
202F- C3                   ???                                  
2030- C4 C1                CPY   $C1                            
2032- B9 D4 CF             LDA   $CFD4,Y                        
2035- CC BA C4             CPY   $C4BA                          
2038- CF C3                ???   $1FFD                          
203A- BF D0     L203A      ???   L200C                          
203C- CE D4 C0             DEC   $C0D4                          
203F- D0 C9                BNE   L200A                          
2041- C3                   ???                                  
2042- C1 C6     L2042      CMP   ($C6,X)                        
2044- CF CE                ???   L2014                          
2046- C8                   INY                                  
2047- C3                   ???                                  
2048- CD C4 F0  L2048      CMP   $F0C4                          
204B- CC CE CB             CPY   $CBCE                          
204E- F8                   SED                                  
204F- C2 C1                ???   $C1                            
2051- D3                   ???                                  
2052- FC D6 C1             ???   $C1D6                          
2055- D2 FD                CMP   ($FD)                          
2057- D2 C5                CMP   ($C5)                          
2059- CC FE D3             CPY   $D3FE                          
205C- D9 D3 FF             CMP   $FFD3,Y                        
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
2083- A2 18     L2083      LDX   #$18                           
2085- A9 01                LDA   #$01                           
2087- 9D 57 BF  L2087      STA   $BF57,X                        
208A- A9 00                LDA   #$00                           
208C- CA                   DEX                                  
208D- D0 F8                BNE   L2087                          
208F- 86 02                STX   $02                            
2091- A9 CF                LDA   #$CF                           
2093- 8D 58 BF             STA   $BF58                          
2096- BD 9D 49  L2096      LDA   L499D,X                        
2099- 9D 00 BE             STA   $BE00,X                        
209C- BD 03 20             LDA   L2003,X                        
209F- 9D 80 BE             STA   $BE80,X                        
20A2- E8                   INX                                  
20A3- 10 F1                BPL   L2096                          
20A5- AD 83 BE             LDA   $BE83                          
20A8- 09 C0                ORA   #$C0                           
20AA- 85 BD                STA   $BD                            
20AC- A9 86                LDA   #$86                           
20AE- 8D F2 03             STA   DOSRESET                       
20B1- A9 11                LDA   #$11                           
20B3- 8D F3 03             STA   $03F3                          
20B6- 49 A5                EOR   #$A5                           
20B8- 8D F4 03             STA   $03F4                          
20BB- 20 89 FE             JSR   $FE89                          
20BE- A9 03                LDA   #$03                           
20C0- 20 95 FE             JSR   $FE95                          
20C3- A9 8C                LDA   #$8C                           
20C5- 20 ED FD             JSR   COUT                           
20C8- AD 0C C3             LDA   $C30C                          
20CB- C9 87                CMP   #$87                           
20CD- F0 06                BEQ   L20D5                          
20CF- A9 16                LDA   #$16                           
20D1- A0 50                LDY   #$50                           
20D3- D0 08                BNE   L20DD                          
20D5- AD F8 04  L20D5      LDA   $04F8                          
20D8- E9 02                SBC   #$02                           
20DA- AC F8 05             LDY   $05F8                          
20DD- 85 B2     L20DD      STA   $B2                            
20DF- 85 B7                STA   $B7                            
20E1- 0A                   ASL                                  
20E2- 85 B3                STA   $B3                            
20E4- 0A                   ASL                                  
20E5- 85 B4                STA   $B4                            
20E7- 0A                   ASL                                  
20E8- 85 B6                STA   $B6                            
20EA- 4A                   LSR                                  
20EB- 65 B7                ADC   $B7                            
20ED- 85 B5                STA   $B5                            
20EF- A5 B7                LDA   $B7                            
20F1- C9 28                CMP   #$28                           
20F3- 90 06                BCC   L20FB                          
20F5- A9 FF                LDA   #$FF                           
20F7- 85 B5                STA   $B5                            
20F9- 85 B6                STA   $B6                            
20FB- C6 B7     L20FB      DEC   $B7                            
20FD- 98                   TYA                                  
20FE- 85 B8                STA   $B8                            
2100- 0A        L2100      ASL                                  
2101- 90 02                BCC   L2105                          
2103- A9 00                LDA   #$00                           
2105- 85 B9     L2105      STA   $B9                            
2107- A0 00                LDY   #$00                           
2109- A5 B2                LDA   $B2                            
210B- C9 1E                CMP   #$1E                           
210D- 90 08                BCC   L2117                          
210F- A0 02                LDY   #$02                           
2111- C9 2E                CMP   #$2E                           
2113- 90 02                BCC   L2117                          
2115- A0 08                LDY   #$08                           
2117- 84 BA     L2117      STY   $BA                            
2119- A0 17                LDY   #$17                           
211B- B9 A7 21  L211B      LDA   L21A7,Y                        
211E- 99 FF BC             STA   $BCFF,Y                        
2121- 88        L2121      DEY                                  
2122- D0 F7                BNE   L211B                          
2124- 2C 83 C0             BIT   PHASE1ON                       
2127- 2C 83 C0             BIT   PHASE1ON                       
212A- A9 19                LDA   #$19                           
212C- 85 00                STA   $00                            
212E- A9 4B                LDA   #$4B                           
2130- 85 01                STA   $01                            
2132- A9 D4                LDA   #$D4                           
2134- 85 03                STA   $03                            
2136- A2 0A                LDX   #$0A                           
2138- 20 08 BD             JSR   $BD08                          
213B- B9 1B 4A  L213B      LDA   L4A1B,Y                        
213E- 99 00 D0             STA   $D000,Y                        
2141- C8                   INY                                  
2142- D0 F7                BNE   L213B                          
2144- 84 F2                STY   $F2                            
2146- AD 98 BF             LDA   $BF98                          
2149- 29 30                AND   #$30                           
214B- 49 30                EOR   #$30                           
214D- D0 4A                BNE   L2199                          
214F- A0 00                LDY   #$00                           
2151- 2C 82 C0             BIT   PHASE1OFF                      
2154- 20 00 BF             JSR   MLI                            
2157- C8                   INY                                  
2158- BF 21                ???   L217B                          
215A- B0 3D                BCS   L2199                          
215C- AD C4 21             LDA   L21C4                          
215F- 8D C6 21             STA   L21C6                          
2162- 20 00 BF             JSR   MLI                            
2165- CA                   DEX                                  
2166- C5 21                CMP   WNDWDTH                        
2168- B0 29                BCS   L2193                          
216A- A9 08                LDA   #$08                           
216C- 85 03                STA   $03                            
216E- 8D 05 C0             STA   SETRAMWRT                      
2171- A2 19                LDX   #$19                           
2173- B1 02     L2173      LDA   ($02),Y                        
2175- 91 02                STA   ($02),Y                        
2177- C8                   INY                                  
2178- D0 F9                BNE   L2173                          
217A- E6 03                INC   $03                            
217C- CA                   DEX                                  
217D- D0 F4                BNE   L2173                          
217F- 8D 04 C0             STA   CLRRAMWRT                      
2182- 20 E5 21             JSR   L21E5                          
2185- A0 0E                LDY   #$0E                           
2187- B9 D6 21  L2187      LDA   L21D6,Y                        
218A- 99 18 3C             STA   L3C18,Y                        
218D- 88                   DEY                                  
218E- 10 F7                BPL   L2187                          
2190- 84 F2                STY   $F2                            
2192- C8                   INY                                  
2193- 20 00 BF  L2193      JSR   MLI                            
2196- CC CD 21             CPY   L21CD                          
2199- A9 08     L2199      LDA   #$08                           
219B- 85 03                STA   $03                            
219D- A9 27                LDA   #$27                           
219F- 85 00                STA   $00                            
21A1- A9 22                LDA   #$22                           
21A3- 85 01                STA   $01                            
21A5- 4C 00 BD             JMP   $BD00                          
21A8- A2 28                LDX   #$28                           
21AA- 20 08 BD             JSR   $BD08                          
21AD- 4C 00 08             JMP   $0800                          
21B0- B1 00     L21B0      LDA   ($00),Y                        
21B2- 91 02                STA   ($02),Y                        
21B4- C8                   INY                                  
21B5- D0 F9                BNE   L21B0                          
21B7- E6 01                INC   $01                            
21B9- E6 03                INC   $03                            
21BB- CA                   DEX                                  
21BC- D0 F2                BNE   L21B0                          
21BE- 60                   RTS                                  
21BF- 03                   ???                                  
21C0- CF 21                ???   L21E3                          
21C2- 00                   BRK                                  
21C3- B0 00                BCS   L21C5                          
21C5- 04 00     L21C5      TSB   $00                            
21C7- 00                   BRK                                  
21C8- 08                   PHP                                  
21C9- 00                   BRK                                  
21CA- 18                   CLC                                  
21CB- 00                   BRK                                  
21CC- 00                   BRK                                  
21CD- 01 00     L21CD      ORA   ($00,X)                        
21CF- 06 43                ASL   A4H                            
21D1- 44 2E                ???   MASK                           
21D3- 45 58                EOR   $58                            
21D5- 54 D4                ???   $D4                            
21D7- C1 C2                CMP   ($C2,X)                        
21D9- AD CD E5             LDA   $E5CD                          
21DC- EE F5 A0             INC   $A0F5                          
21DF- E3                   ???                                  
21E0- E8                   INX                                  
21E1- E1 EE                SBC   ($EE,X)                        
21E3- E7 65     L21E3      ???   $65                            
21E5- AC 27 BF  L21E5      LDY   $BF27                          
21E8- C8                   INY                                  
21E9- 98                   TYA                                  
21EA- 0D 26 BF             ORA   $BF26                          
21ED- D0 0D                BNE   L21FC                          
21EF- AC 31 BF             LDY   $BF31                          
21F2- B9 32 BF  L21F2      LDA   $BF32,Y                        
21F5- C9 BF                CMP   #$BF                           
21F7- F0 04                BEQ   L21FD                          
21F9- 88                   DEY                                  
21FA- 10 F6                BPL   L21F2                          
21FC- 60        L21FC      RTS                                  
21FD- 8D 4C 48  L21FD      STA   L484C                          
2200- B9 33 BF  L2200      LDA   $BF33,Y                        
2203- 99 32 BF             STA   $BF32,Y                        
2206- F0 03                BEQ   L220B                          
2208- C8                   INY                                  
2209- D0 F5                BNE   L2200                          
220B- AD 10 BF  L220B      LDA   $BF10                          
220E- 8D 26 BF             STA   $BF26                          
2211- AD 11 BF             LDA   $BF11                          
2214- 8D 27 BF             STA   $BF27                          
2217- CE 31 BF             DEC   $BF31                          
221A- AC 30 BF             LDY   $BF30                          
221D- 20 00 BF             JSR   MLI                            
2220- C5 0D                CMP   $0D                            
2222- BE 8C 30             LDX   L308C,Y                        
2225- BF 60                ???   L2287                          
2227- AD 30 BF             LDA   $BF30                          
222A- 8D 00 BE             STA   $BE00                          
222D- 8D 0E BE             STA   $BE0E                          
2230- 20 00 BF             JSR   MLI                            
2233- C5 0D                CMP   $0D                            
2235- BE 2C 83             LDX   $832C,Y                        
2238- C0 20                CPY   #$20                           
223A- 02 D4                ???   $D4                            
223C- A2 FF                LDX   #$FF                           
223E- 9A                   TXS                                  
223F- 86 FE                STX   $FE                            
2241- 20 56 08             JSR   $0856                          
2244- A2 00                LDX   #$00                           
2246- 8E 00 30             STX   L3000                          
2249- 86 FD                STX   $FD                            
224B- 86 F5                STX   $F5                            
224D- 86 F3                STX   $F3                            
224F- 86 F4                STX   $F4                            
2251- 86 EF                STX   $EF                            
2253- 86 D8                STX   $D8                            
2255- 20 21 21  L2255      JSR   L2121                          
2258- E8                   INX                                  
2259- 90 FA                BCC   L2255                          
225B- A9 0A                LDA   #$0A                           
225D- 8D 1C BE             STA   $BE1C                          
2260- A9 80                LDA   #$80                           
2262- 85 0E                STA   $0E                            
2264- 8D 1D BE             STA   $BE1D                          
2267- A9 BC     L2267      LDA   #$BC                           
2269- 85 0F                STA   $0F                            
226B- 8D 1E BE             STA   $BE1E                          
226E- 2C 82 C0             BIT   PHASE1OFF                      
2271- 20 F9 1E             JSR   $1EF9                          
2274- 20 57 1A             JSR   $1A57                          
2277- 2C 83 C0             BIT   PHASE1ON                       
227A- 4C 31 DB             JMP   $DB31                          
227D- 2C 82 C0             BIT   PHASE1OFF                      
2280- 86 F0                STX   $F0                            
2282- 86 A0                STX   $A0                            
2284- 86 EC                STX   $EC                            
2286- 20 89 FE             JSR   $FE89                          
2289- A9 03                LDA   #$03                           
228B- 20 95 FE             JSR   $FE95                          
228E- 20 8E FD             JSR   CROUT                          
2291- 20 A6 15             JSR   $15A6                          
2294- A5 BA                LDA   $BA                            
2296- 20 5B FB             JSR   $FB5B                          
2299- 20 8C 22             JSR   L228C                          
229C- 21 C3                AND   ($C3,X)                        
229E- C1 D4                CMP   ($D4,X)                        
22A0- A0 C4                LDY   #$C4                           
22A2- CF C3                ???   L2267                          
22A4- D4 CF                ???   $CF                            
22A6- D2 A0                CMP   ($A0)                          
22A8- B7 AE                ???   $AE                            
22AA- B0 8D     L22AA      BCS   L2239                          
22AC- 19 C3 EF             ORA   $EFC3,Y                        
22AF- F0 F9                BEQ   L22AA                          
22B1- F2 E9                SBC   ($E9)                          
22B3- E7 E8                ???   $E8                            
22B5- F4 A0     L22B5      ???   $A0                            
22B7- B1 B9                LDA   ($B9),Y                        
22B9- B9 B0 A0             LDA   $A0B0,Y                        
22BC- A0 E2                LDY   #$E2                           
22BE- F9 A0 C7             SBC   $C7A0,Y                        
22C1- EC E5 EE             CPX   $EEE5                          
22C4- A0 C2                LDY   #$C2                           
22C6- F2 E5                SBC   ($E5)                          
22C8- E4 EF                CPX   $EF                            
22CA- EE 8D 8D             INC   $8D8D                          
22CD- 00                   BRK                                  
22CE- 84 DA                STY   $DA                            
22D0- 84 D9                STY   $D9                            
22D2- 84 DD                STY   $DD                            
22D4- 20 49 27             JSR   L2749                          
22D7- A9 9F                LDA   #$9F                           
22D9- 20 ED FD             JSR   COUT                           
22DC- A0 13                LDY   #$13                           
22DE- 20 19 2F             JSR   L2F19                          
22E1- A9 0F     L22E1      LDA   #$0F                           
22E3- 85 24                STA   CH                             
22E5- A9 DA                LDA   #$DA                           
22E7- 20 ED FD             JSR   COUT                           
22EA- A9 40                LDA   #$40                           
22EC- 85 24                STA   CH                             
22EE- A9 DF                LDA   #$DF                           
22F0- 20 ED FD             JSR   COUT                           
22F3- 20 8E FD             JSR   CROUT                          
22F6- 88                   DEY                                  
22F7- D0 E8                BNE   L22E1                          
22F9- 4C 49 27             JMP   L2749                          
22FC- 20 57 22             JSR   L2257                          
22FF- 20 C3 C8             JSR   $C8C3                          
2302- C1 CE                CMP   ($CE,X)                        
2304- C7 C5                ???   $C5                            
2306- A0 C6                LDY   #$C6                           
2308- C9 CC                CMP   #$CC                           
230A- C5 A0                CMP   $A0                            
230C- C4 C1                CPY   $C1                            
230E- D4 C5                ???   $C5                            
2310- 00                   BRK                                  
2311- 20 46 27             JSR   L2746                          
2314- 20 8C 22             JSR   L228C                          
2317- 8D 10 C6             STA   $C610                          
231A- F5 EC                SBC   $EC,X                          
231C- EC A0 F0             CPX   $F0A0                          
231F- E1 F4                SBC   ($F4,X)                        
2321- E8                   INX                                  
2322- EE E1 ED             INC   $EDE1                          
2325- E5 A0                SBC   $A0                            
2327- EF E6                ???   L230F                          
2329- A0 E6                LDY   #$E6                           
232B- E9 EC                SBC   #$EC                           
232D- E5 00                SBC   $00                            
232F- 20 81 0E             JSR   $0E81                          
2332- 78                   SEI                                  
2333- 20 7E 09             JSR   $097E                          
2336- B0 2E                BCS   L2366                          
2338- AD 30 BF             LDA   $BF30                          
233B- 8D 08 BE             STA   $BE08                          
233E- A2 02                LDX   #$02                           
2340- AD 23 BE             LDA   $BE23                          
2343- 49 0F                EOR   #$0F                           
2345- F0 04                BEQ   L234B                          
2347- A6 46                LDX   $46                            
2349- A5 47                LDA   $47                            
234B- 8D 0C BE  L234B      STA   $BE0C                          
234E- 8E 0B BE  L234E      STX   $BE0B                          
2351- 58                   CLI                                  
2352- 20 48 20             JSR   L2048                          
2355- B0 0F                BCS   L2366                          
2357- AD 23 BE             LDA   $BE23                          
235A- 0A                   ASL                                  
235B- 0A                   ASL                                  
235C- 0A                   ASL                                  
235D- 0A                   ASL                                  
235E- 20 A0 11             JSR   $11A0                          
2361- 20 DB 1F             JSR   $1FDB                          
2364- 90 1A                BCC   L2380                          
2366- 4C 2D 11  L2366      JMP   $112D                          
2369- 20 00 BF             JSR   MLI                            
236C- C2 79                ???   $79                            
236E- BE B0 F5             LDX   $F5B0,Y                        
2371- 60                   RTS                                  
2372- A9 20                LDA   #$20                           
2374- 20 81 10             JSR   $1081                          
2377- 20 5D 1C             JSR   $1C5D                          
237A- 38                   SEC                                  
237B- 66 EC                ROR   $EC                            
237D- 20 DF 29             JSR   L29DF                          
2380- 4C 15 08  L2380      JMP   $0815                          
2383- B5 C9                LDA   $C9,X                          
2385- 49 87                EOR   #$87                           
2387- 95 C9                STA   $C9,X                          
2389- 4C 1D 08             JMP   $081D                          
238C- 20 72 09             JSR   $0972                          
238F- 85 08                STA   $08                            
2391- C6 08                DEC   $08                            
2393- 20 85 09             JSR   $0985                          
2396- 4C C0 11             JMP   $11C0                          
2399- 20 A6 15             JSR   $15A6                          
239C- 20 00 BF             JSR   MLI                            
239F- C5 11                CMP   $11                            
23A1- BE B0 C2             LDX   $C2B0,Y                        
23A4- 60                   RTS                                  
23A5- 20 00 BF             JSR   MLI                            
23A8- C4 1C                CPY   $1C                            
23AA- BE 60 2C             LDX   L2C60,Y                        
23AD- 83                   ???                                  
23AE- C0 20                CPY   #$20                           
23B0- 91 D5                STA   ($D5),Y                        
23B2- 2C 82 C0             BIT   PHASE1OFF                      
23B5- 84 04                STY   $04                            
23B7- 20 36 15             JSR   $1536                          
23BA- A9 2A                LDA   #$2A                           
23BC- 85 02                STA   $02                            
23BE- A9 BE                LDA   #$BE                           
23C0- 85 03                STA   $03                            
23C2- 98        L23C2      TYA                                  
23C3- 48                   PHA                                  
23C4- B9 00 36             LDA   L3600,Y                        
23C7- 8D 0E BE  L23C7      STA   $BE0E                          
23CA- AA                   TAX                                  
23CB- 29 0F                AND   #$0F                           
23CD- D0 03                BNE   L23D2                          
23CF- 4C 39 0A             JMP   $0A39                          
23D2- 18        L23D2      CLC                                  
23D3- 69 01                ADC   #$01                           
23D5- 85 E4                STA   $E4                            
23D7- 24 08                BIT   $08                            
23D9- 10 09                BPL   L23E4                          
23DB- 8D 80 BC             STA   $BC80                          
23DE- 20 00 BF             JSR   MLI                            
23E1- C5 0D                CMP   $0D                            
23E3- BE A9 05             LDX   $05A9,Y                        
23E6- 85 24                STA   CH                             
23E8- 8A                   TXA                                  
23E9- 4A                   LSR                                  
23EA- 4A                   LSR                                  
23EB- 4A                   LSR                                  
23EC- 4A        L23EC      LSR                                  
23ED- C9 08                CMP   #$08                           
23EF- 29 07                AND   #$07                           
23F1- AA                   TAX                                  
23F2- A9 B1                LDA   #$B1                           
23F4- 69 00                ADC   #$00                           
23F6- 48                   PHA                                  
23F7- 8A                   TXA                                  
23F8- 09 B0                ORA   #$B0                           
23FA- 20 ED FD             JSR   COUT                           
23FD- A9 0B                LDA   #$0B                           
23FF- 85 24                STA   CH                             
2401- 68                   PLA                                  
2402- 20 ED FD             JSR   COUT                           
2405- A9 11                LDA   #$11                           
2407- 85 24                STA   CH                             
2409- A5 04                LDA   $04                            
240B- C5 08                CMP   $08                            
240D- D0 06                BNE   L2415                          
240F- 46 32                LSR   $32                            
2411- 68        L2411      PLA                                  
2412- 48                   PHA                                  
2413- 85 A1                STA   $A1                            
2415- E6 04     L2415      INC   $04                            
2417- A2 01                LDX   #$01                           
2419- C8        L2419      INY                                  
241A- E8                   INX                                  
241B- B9 00 36             LDA   L3600,Y                        
241E- 24 08                BIT   $08                            
2420- 10 03                BPL   L2425                          
2422- 9D 80 BC             STA   $BC80,X                        
2425- 20 41 2F  L2425      JSR   L2F41                          
2428- E4 E4                CPX   $E4                            
242A- 90 ED                BCC   L2419                          
242C- A5 08                LDA   $08                            
242E- 10 2A                BPL   L245A                          
2430- 20 7E 09             JSR   $097E                          
2433- B0 25                BCS   L245A                          
2435- A0 21                LDY   #$21                           
2437- 20 FD 26             JSR   L26FD                          
243A- AD 25 BE             LDA   $BE25                          
243D- AE 24 BE             LDX   $BE24                          
2440- A0 27                LDY   #$27                           
2442- 20 0B 27             JSR   L270B                          
2445- AD 22 BE             LDA   $BE22                          
2448- AE 21 BE             LDX   $BE21                          
244B- A0 2E                LDY   #$2E                           
244D- 20 0B 27             JSR   L270B                          
2450- A9 34                LDA   #$34                           
2452- 85 24                STA   CH                             
2454- 20 95 1E             JSR   $1E95                          
2457- 20 74 1E             JSR   $1E74                          
245A- 20 8E FD  L245A      JSR   CROUT                          
245D- 20 14 2F             JSR   L2F14                          
2460- 68                   PLA                                  
2461- 18                   CLC                                  
2462- 69 10                ADC   #$10                           
2464- A8                   TAY                                  
2465- F0 0C                BEQ   L2473                          
2467- 4C 9B 09             JMP   $099B                          
246A- 2C 82 C0             BIT   PHASE1OFF                      
246D- 20 CB FF             JSR   $FFCB                          
2470- 2C 83 C0             BIT   PHASE1ON                       
2473- 60        L2473      RTS                                  
2474- C6 DA                DEC   $DA                            
2476- A9 40                LDA   #$40                           
2478- 20 81 10             JSR   $1081                          
247B- A8                   TAY                                  
247C- A2 FF                LDX   #$FF                           
247E- D0 13                BNE   L2493                          
2480- A9 80                LDA   #$80                           
2482- 20 81 10             JSR   $1081                          
2485- A9 C2                LDA   #$C2                           
2487- A8                   TAY                                  
2488- D0 08                BNE   L2492                          
248A- A9 00                LDA   #$00                           
248C- 20 81 10             JSR   $1081                          
248F- A8                   TAY                                  
2490- A9 C3     L2490      LDA   #$C3                           
2492- AA        L2492      TAX                                  
2493- 20 62 1C  L2493      JSR   $1C62                          
2496- 20 78 1B             JSR   $1B78                          
2499- 20 57 19             JSR   $1957                          
249C- A4 DA                LDY   $DA                            
249E- F0 0C                BEQ   L24AC                          
24A0- 2C 83 C0             BIT   PHASE1ON                       
24A3- 20 DE DA             JSR   $DADE                          
24A6- 2C 82 C0             BIT   PHASE1OFF                      
24A9- 20 30 1D             JSR   $1D30                          
24AC- 4C 15 08  L24AC      JMP   $0815                          
24AF- A6 08                LDX   $08                            
24B1- C6 08                DEC   $08                            
24B3- 10 10                BPL   L24C5                          
24B5- A9 10                LDA   #$10                           
24B7- D0 0A                BNE   L24C3                          
24B9- A6 08                LDX   $08                            
24BB- E6 08                INC   $08                            
24BD- E0 10                CPX   #$10                           
24BF- 90 04                BCC   L24C5                          
24C1- A9 00                LDA   #$00                           
24C3- 85 08     L24C3      STA   $08                            
24C5- 20 21 21  L24C5      JSR   L2121                          
24C8- A6 08                LDX   $08                            
24CA- 20 21 21             JSR   L2121                          
24CD- 4C 34 08             JMP   $0834                          
24D0- A9 01                LDA   #$01                           
24D2- 20 81 10             JSR   $1081                          
24D5- 20 6F 10             JSR   $106F                          
24D8- CA                   DEX                                  
24D9- 86 D9                STX   $D9                            
24DB- D0 B6                BNE   L2493                          
24DD- 2C 80 C0             BIT   PHASEOFF                       
24E0- 20 8B DD             JSR   $DD8B                          
24E3- 08                   PHP                                  
24E4- 2C 82 C0             BIT   PHASE1OFF                      
24E7- 38                   SEC                                  
24E8- 66 EC                ROR   $EC                            
24EA- 20 C5 2E             JSR   L2EC5                          
24ED- 20 8C 22             JSR   L228C                          
24F0- 8D C3 E8             STA   $E8C3                          
24F3- E1 EE                SBC   ($EE,X)                        
24F5- E7 E5                ???   $E5                            
24F7- 00                   BRK                                  
24F8- 20 81 0E             JSR   $0E81                          
24FB- 20 22 1A             JSR   $1A22                          
24FE- 28                   PLP                                  
24FF- D0 2B                BNE   L252C                          
2501- AC C0 BC             LDY   $BCC0                          
2504- A9 2F                LDA   #$2F                           
2506- 88        L2506      DEY                                  
2507- C0 01                CPY   #$01                           
2509- D0 1D                BNE   L2528                          
250B- C8        L250B      INY                                  
250C- D9 40 BD             CMP   $BD40,Y                        
250F- D0 FA                BNE   L250B                          
2511- 8C 40 BD             STY   $BD40                          
2514- 20 42 09             JSR   $0942                          
2517- C6 04                DEC   $04                            
2519- AC C0 BC             LDY   $BCC0                          
251C- B1 0E     L251C      LDA   ($0E),Y                        
251E- 99 40 BD             STA   $BD40,Y                        
2521- 99 80 BC             STA   $BC80,Y                        
2524- 88                   DEY                                  
2525- 10 F5                BPL   L251C                          
2527- 60                   RTS                                  
2528- D1 0E     L2528      CMP   ($0E),Y                        
252A- D0 DA                BNE   L2506                          
252C- 20 42 09  L252C      JSR   $0942                          
252F- 20 64 2E             JSR   L2E64                          
2532- AE 80 BC             LDX   $BC80                          
2535- E8        L2535      INX                                  
2536- EC C0 BC             CPX   $BCC0                          
2539- B0 08                BCS   L2543                          
253B- BD C0 BC  L253B      LDA   $BCC0,X                        
253E- C8        L253E      INY                                  
253F- 91 02                STA   ($02),Y                        
2541- 90 F2                BCC   L2535                          
2543- 98        L2543      TYA                                  
2544- A0 00                LDY   #$00                           
2546- 91 02                STA   ($02),Y                        
2548- A5 04                LDA   $04                            
254A- 85 08                STA   $08                            
254C- 4C 7E 28             JMP   L287E                          
254F- A9 C0                LDA   #$C0                           
2551- 20 81 10             JSR   $1081                          
2554- 20 5D 1C             JSR   $1C5D                          
2557- 20 F2 27             JSR   L27F2                          
255A- 20 71 0B             JSR   $0B71                          
255D- 20 8C 22             JSR   L228C                          
2560- F3        L2560      ???                                  
2561- EF F2     L2561      ???   L2555                          
2563- F4 E5                ???   $E5                            
2565- E4 80                CPX   $80                            
2567- A0 F4                LDY   #$F4                           
2569- EF A0                ???   L250B                          
256B- E4 E9                CPX   $E9                            
256D- F3                   ???                                  
256E- EB                   ???                                  
256F- AE 8D 8D             LDX   $8D8D                          
2572- 00                   BRK                                  
2573- 20 8A 0B             JSR   $0B8A                          
2576- 20 BD 1C             JSR   $1CBD                          
2579- 4C 15 08             JMP   $0815                          
257C- 86 F0                STX   $F0                            
257E- 46 E8                LSR   $E8                            
2580- A9 E0                LDA   #$E0                           
2582- 85 ED                STA   $ED                            
2584- 20 81 10             JSR   $1081                          
2587- 20 5D 1C             JSR   $1C5D                          
258A- AD 30 BF             LDA   $BF30                          
258D- 85 15                STA   $15                            
258F- 20 78 1B             JSR   $1B78                          
2592- 20 83 13             JSR   $1383                          
2595- 4C 15 08             JMP   $0815                          
2598- 20 57 22             JSR   L2257                          
259B- 8D D0 F2             STA   $F2D0                          
259E- E5 F3                SBC   $F3                            
25A0- F3                   ???                                  
25A1- A0 D2                LDY   #$D2                           
25A3- D4 CE                ???   $CE                            
25A5- A0 F4                LDY   #$F4                           
25A7- EF A0                ???   L2549                          
25A9- F7 F2                ???   $F2                            
25AB- E9 F4                SBC   #$F4                           
25AD- E5 A0                SBC   $A0                            
25AF- 00                   BRK                                  
25B0- 60                   RTS                                  
25B1- 20 8C 22             JSR   L228C                          
25B4- D0 F2                BNE   L25A8                          
25B6- E5 F3                SBC   $F3                            
25B8- F3                   ???                                  
25B9- A0 C5                LDY   #$C5                           
25BB- D3                   ???                                  
25BC- C3                   ???                                  
25BD- A0 F4                LDY   #$F4                           
25BF- EF A0                ???   L2561                          
25C1- E1 E2                SBC   (YO,X)                         
25C3- EF F2                ???   L25B7                          
25C5- F4 AE                ???   $AE                            
25C7- 8D 00 2C             STA   L2C00                          
25CA- 10 C0                BPL   L258C                          
25CC- 20 F1 1A  L25CC      JSR   $1AF1                          
25CF- 10 FB                BPL   L25CC                          
25D1- 2C 10 C0             BIT   KBDSTRB                        
25D4- C9 8D                CMP   #$8D                           
25D6- D0 F4                BNE   L25CC                          
25D8- 60                   RTS                                  
25D9- AC 80 BC             LDY   $BC80                          
25DC- B9 80 BC  L25DC      LDA   $BC80,Y                        
25DF- 99 80 BD             STA   $BD80,Y                        
25E2- 88                   DEY                                  
25E3- 10 F7                BPL   L25DC                          
25E5- A9 80                LDA   #$80                           
25E7- 85 0E                STA   $0E                            
25E9- 8D 1D BE             STA   $BE1D                          
25EC- A9 BD                LDA   #$BD                           
25EE- 85 0F                STA   $0F                            
25F0- 8D 1E BE             STA   $BE1E                          
25F3- 20 57 22  L25F3      JSR   L2257                          
25F6- 20 C3 D2             JSR   $D2C3                          
25F9- C5 C1                CMP   $C1                            
25FB- D4 C5                ???   $C5                            
25FD- A0 C4                LDY   #$C4                           
25FF- C9 D2     L25FF      CMP   #$D2                           
2601- C5 C3                CMP   $C3                            
2603- D4 CF                ???   $CF                            
2605- D2 D9                CMP   ($D9)                          
2607- 00                   BRK                                  
2608- 20 46 27             JSR   L2746                          
260B- 20 D8 0D             JSR   $0DD8                          
260E- 20 8C 22             JSR   L228C                          
2611- A0 F4                LDY   #$F4                           
2613- EF A0                ???   L25B5                          
2615- E3                   ???                                  
2616- F2 E5                SBC   ($E5)                          
2618- E1 F4                SBC   ($F4,X)                        
261A- E5 00                SBC   $00                            
261C- 20 81 0E             JSR   $0E81                          
261F- AE 80 BD             LDX   $BD80                          
2622- A9 2F                LDA   #$2F                           
2624- DD 80 BD             CMP   $BD80,X                        
2627- F0 04                BEQ   L262D                          
2629- 9D 81 BD  L2629      STA   $BD81,X                        
262C- E8                   INX                                  
262D- 86 05     L262D      STX   $05                            
262F- BD 80 BD  L262F      LDA   $BD80,X                        
2632- 9D 80 BC             STA   $BC80,X                        
2635- CA                   DEX                                  
2636- 10 F7                BPL   L262F                          
2638- A2 02                LDX   #$02                           
263A- E8        L263A      INX                                  
263B- BD 80 BD             LDA   $BD80,X                        
263E- C9 2F                CMP   #$2F                           
2640- D0 F8                BNE   L263A                          
2642- E4 05                CPX   $05                            
2644- B0 35                BCS   L267B                          
2646- E8        L2646      INX                                  
2647- BD 81 BD             LDA   $BD81,X                        
264A- C9 2F     L264A      CMP   #$2F                           
264C- D0 F8                BNE   L2646                          
264E- 8E 80 BD             STX   $BD80                          
2651- 20 7E 09             JSR   $097E                          
2654- 90 28                BCC   L267E                          
2656- C9 46                CMP   #$46                           
2658- D0 2D                BNE   L2687                          
265A- A0 06                LDY   #$06                           
265C- A9 00                LDA   #$00                           
265E- 99 6C BE  L265E      STA   $BE6C,Y                        
2661- 88                   DEY                                  
2662- 10 FA                BPL   L265E                          
2664- A9 0F                LDA   #$0F                           
2666- 8D 6B BE  L2666      STA   $BE6B                          
2669- A9 0D                LDA   #$0D                           
266B- 8D 6E BE             STA   $BE6E                          
266E- 20 00 BF             JSR   MLI                            
2671- C0 67                CPY   #$67                           
2673- BE B0 11             LDX   $11B0,Y                        
2676- E8        L2676      INX                                  
2677- E4 05                CPX   $05                            
2679- 90 CB                BCC   L2646                          
267B- 4C 15 08  L267B      JMP   $0815                          
267E- AD 20 BE  L267E      LDA   $BE20                          
2681- C9 0F                CMP   #$0F                           
2683- F0 F1                BEQ   L2676                          
2685- A9 4A                LDA   #$4A                           
2687- 4C 2D 11  L2687      JMP   $112D                          
268A- C3                   ???                                  
268B- CF D0                ???   L265D                          
268D- D9 00 20             CMP   L2000,Y                        
2690- 57 22                ???   WNDTOP                         
2692- 23                   ???                                  
2693- C3                   ???                                  
2694- CF D0                ???   L2666                          
2696- D9 A0 C6             CMP   $C6A0,Y                        
2699- C9 CC                CMP   #$CC                           
269B- C5 D3                CMP   $D3                            
269D- 8D 00 A0             STA   $A000                          
26A0- 06 B9                ASL   $B9                            
26A2- 62 0C                ???   $0C                            
26A4- 99 FF 2F             STA   L2FFF,Y                        
26A7- 88                   DEY                                  
26A8- D0 F7                BNE   L26A1                          
26AA- 46 EC                LSR   $EC                            
26AC- 46 ED                LSR   $ED                            
26AE- 20 C0 27             JSR   L27C0                          
26B1- 20 49 27             JSR   L2749                          
26B4- 20 55 2E  L26B4      JSR   L2E55                          
26B7- 20 8C 22             JSR   L228C                          
26BA- 8D 10 D3             STA   $D310                          
26BD- EF F5                ???   L26B4                          
26BF- F2 E3                SBC   ($E3)                          
26C1- E5 80                SBC   $80                            
26C3- 00                   BRK                                  
26C4- 20 81 0E             JSR   $0E81                          
26C7- 24 A0                BIT   $A0                            
26C9- 30 03                BMI   L26CE                          
26CB- 20 C0 27             JSR   L27C0                          
26CE- 20 8C 22  L26CE      JSR   L228C                          
26D1- 8D 8D 10             STA   $108D                          
26D4- C4 E5                CPY   $E5                            
26D6- F3                   ???                                  
26D7- F4 E9                ???   $E9                            
26D9- EE E1 F4             INC   $F4E1                          
26DC- E9 EF                SBC   #$EF                           
26DE- EE 80 00             INC   $0080                          
26E1- 84 D7                STY   $D7                            
26E3- A9 C0                LDA   #$C0                           
26E5- 85 0E                STA   $0E                            
26E7- 8D 1D BE             STA   $BE1D                          
26EA- 0A                   ASL                                  
26EB- 85 EF                STA   $EF                            
26ED- 20 81 0E             JSR   $0E81                          
26F0- 20 11 1A             JSR   $1A11                          
26F3- 20 22 1A             JSR   $1A22                          
26F6- AC 80 BC             LDY   $BC80                          
26F9- B9 80 BC  L26F9      LDA   $BC80,Y                        
26FC- 51 0E                EOR   ($0E),Y                        
26FE- 29 5F                AND   #$5F                           
2700- D0 03                BNE   L2705                          
2702- 88                   DEY                                  
2703- 10 F4                BPL   L26F9                          
2705- 84 D9     L2705      STY   $D9                            
2707- A9 80                LDA   #$80                           
2709- 85 0E                STA   $0E                            
270B- 8D 1D BE  L270B      STA   $BE1D                          
270E- 20 84 10             JSR   $1084                          
2711- 20 5D 1C             JSR   $1C5D                          
2714- A5 03                LDA   $03                            
2716- C9 90                CMP   #$90                           
2718- B0 0D                BCS   L2727                          
271A- AD 30 BF             LDA   $BF30                          
271D- 85 15                STA   $15                            
271F- 20 78 1B             JSR   $1B78                          
2722- D0 09                BNE   L272D                          
2724- 4C 15 08  L2724      JMP   $0815                          
2727- 4C 54 11  L2727      JMP   $1154                          
272A- 20 7A 1C  L272A      JSR   $1C7A                          
272D- A9 FF     L272D      LDA   #$FF                           
272F- 85 D4                STA   $D4                            
2731- A9 C0                LDA   #$C0                           
2733- 85 0E                STA   $0E                            
2735- 8D 1D BE             STA   $BE1D                          
2738- 20 84 10             JSR   $1084                          
273B- 20 4E 1C             JSR   $1C4E                          
273E- 24 F4                BIT   $F4                            
2740- 30 74                BMI   L27B6                          
2742- 24 D7                BIT   $D7                            
2744- 30 4E                BMI   L2794                          
2746- 20 83 13  L2746      JSR   $1383                          
2749- 24 D4     L2749      BIT   $D4                            
274B- 10 D7     L274B      BPL   L2724                          
274D- 2C 10 C0             BIT   KBDSTRB                        
2750- 20 87 22             JSR   L2287                          
2753- 8D 0E C3             STA   $C30E                          
2756- EF F0                ???   L2748                          
2758- F9 AF C4             SBC   $C4AF,Y                        
275B- C5 CC     L275B      CMP   $CC                            
275D- A0 F3                LDY   #$F3                           
275F- E1 ED                SBC   ($ED,X)                        
2761- E5 A0                SBC   $A0                            
2763- E6 E9                INC   $E9                            
2765- EC E5 F3             CPX   $F3E5                          
2768- A0 F4                LDY   #$F4                           
276A- EF A0                ???   L270C                          
276C- F6 EF                INC   $EF,X                          
276E- EC F5 ED             CPX   $EDF5                          
2771- E5 A0                SBC   $A0                            
2773- EF E6                ???   L275B                          
2775- A0 F3                LDY   #$F3                           
2777- E1 ED                SBC   ($ED,X)                        
2779- E5 A0                SBC   $A0                            
277B- EE E1 ED             INC   $EDE1                          
277E- E5 BF                SBC   $BF                            
2780- A0 A8                LDY   #$A8                           
2782- D9 AF CE             CMP   $CEAF,Y                        
2785- AF C4                ???   L274B                          
2787- C5 CC                CMP   $CC                            
2789- A9 00     L2789      LDA   #$00                           
278B- 20 95 0D             JSR   $0D95                          
278E- B0 9A                BCS   L272A                          
2790- 50 92                BVC   L2724                          
2792- 70 07                BVS   L279B                          
2794- 46 D6     L2794      LSR   $D6                            
2796- 20 26 2E             JSR   L2E26                          
2799- F0 89                BEQ   L2724                          
279B- 46 EF     L279B      LSR   $EF                            
279D- A9 40                LDA   #$40                           
279F- 85 13                STA   $13                            
27A1- A0 08                LDY   #$08                           
27A3- B9 87 0D  L27A3      LDA   $0D87,Y                        
27A6- 99 FF 2F             STA   L2FFF,Y                        
27A9- 88                   DEY                                  
27AA- D0 F7                BNE   L27A3                          
27AC- 4C 6F 0A             JMP   $0A6F                          
27AF- C4 C5                CPY   $C5                            
27B1- CC C5 D4             CPY   $D4C5                          
27B4- C5 00                CMP   $00                            
27B6- 2C 80 C0  L27B6      BIT   PHASEOFF                       
27B9- 4C 97 D7             JMP   $D797                          
27BC- A9 CE                LDA   #$CE                           
27BE- 8D 9F 0D             STA   $0D9F                          
27C1- 20 8C 22             JSR   L228C                          
27C4- A0 BF                LDY   #$BF                           
27C6- CE 88 87             DEC   $8788                          
27C9- 00                   BRK                                  
27CA- 20 0C FD  L27CA      JSR   RDKEY                          
27CD- C9 9B                CMP   #$9B                           
27CF- F0 2B                BEQ   L27FC                          
27D1- C9 83                CMP   #$83                           
27D3- F0 27                BEQ   L27FC                          
27D5- C9 8D                CMP   #$8D                           
27D7- D0 03                BNE   L27DC                          
27D9- AD 9F 0D             LDA   $0D9F                          
27DC- 29 DF     L27DC      AND   #$DF                           
27DE- C9 A0                CMP   #$A0                           
27E0- 90 03                BCC   L27E5                          
27E2- 20 ED FD             JSR   COUT                           
27E5- C9 D9     L27E5      CMP   #$D9                           
27E7- B8                   CLV                                  
27E8- F0 0C                BEQ   L27F6                          
27EA- 49 CE                EOR   #$CE                           
27EC- F0 08                BEQ   L27F6                          
27EE- 2C D4 0D             BIT   $0DD4                          
27F1- 18                   CLC                                  
27F2- 49 11     L27F2      EOR   #$11                           
27F4- D0 D4     L27F4      BNE   L27CA                          
27F6- 08        L27F6      PHP                                  
27F7- 20 8E FD             JSR   CROUT                          
27FA- 28                   PLP                                  
27FB- 60                   RTS                                  
27FC- 4C 15 08  L27FC      JMP   $0815                          
27FF- 20 8C 22             JSR   L228C                          
2802- 8D 10 C4             STA   $C410                          
2805- E9 F2                SBC   #$F2                           
2807- E5 E3                SBC   $E3                            
2809- F4 EF                ???   $EF                            
280B- F2 F9                SBC   ($F9)                          
280D- 00                   BRK                                  
280E- 60                   RTS                                  
280F- 85 13                STA   $13                            
2811- 46 EC                LSR   $EC                            
2813- 20 57 22             JSR   L2257                          
2816- 23        L2816      ???                                  
2817- 00                   BRK                                  
2818- 84 FE                STY   $FE                            
281A- A9 20                LDA   #$20                           
281C- 24 13                BIT   $13                            
281E- 10 28                BPL   L2848                          
2820- 50 67                BVC   L2889                          
2822- F0 1A                BEQ   L283E                          
2824- 24 F0                BIT   $F0                            
2826- 30 0A                BMI   L2832                          
2828- 20 8C 22             JSR   L228C                          
282B- D4 D9                ???   $D9                            
282D- D0 C5                BNE   L27F4                          
282F- 00                   BRK                                  
2830- 90 5F                BCC   L2891                          
2832- 20 8C 22  L2832      JSR   L228C                          
2835- D6 C5                DEC   $C5,X                          
2837- D2 C9                CMP   ($C9)                          
2839- C6 D9                DEC   $D9                            
283B- 00                   BRK                                  
283C- 90 53                BCC   L2891                          
283E- 20 8C 22  L283E      JSR   L228C                          
2841- D3                   ???                                  
2842- CF D2                ???   L2816                          
2844- D4 00                ???   $00                            
2846- 90 49     L2846      BCC   L2891                          
2848- 50 1C     L2848      BVC   L2866                          
284A- A4 DA                LDY   $DA                            
284C- F0 0C                BEQ   L285A                          
284E- 20 8C 22             JSR   L228C                          
2851- C5 D8                CMP   $D8                            
2853- C8                   INY                                  
2854- D5 CD                CMP   $CD,X                          
2856- C5 00                CMP   $00                            
2858- 90 37                BCC   L2891                          
285A- 20 8C 22  L285A      JSR   L228C                          
285D- C4 C5                CPY   $C5                            
285F- CC C5 D4             CPY   $D4C5                          
2862- C5 00                CMP   $00                            
2864- 90 2B                BCC   L2891                          
2866- F0 0A     L2866      BEQ   L2872                          
2868- 20 8C 22             JSR   L228C                          
286B- D3                   ???                                  
286C- C8                   INY                                  
286D- CF D7                ???   L2846                          
286F- 00                   BRK                                  
2870- 90 1F                BCC   L2891                          
2872- A5 13     L2872      LDA   $13                            
2874- 4A                   LSR                                  
2875- 90 0C                BCC   L2883                          
2877- 20 8C 22             JSR   L228C                          
287A- D2 C5                CMP   ($C5)                          
287C- CE C1 CD             DEC   $CDC1                          
287F- C5 00                CMP   $00                            
2881- 90 0E                BCC   L2891                          
2883- 20 8C 22  L2883      JSR   L228C                          
2886- D5 CE                CMP   $CE,X                          
2888- 00                   BRK                                  
2889- 20 8C 22  L2889      JSR   L228C                          
288C- CC CF C3             CPY   $C3CF                          
288F- CB 00                ???   #$00                           
2891- 88        L2891      DEY                                  
2892- 84 FE                STY   $FE                            
2894- 20 8C 22             JSR   L228C                          
2897- A0 C6                LDY   #$C6                           
2899- C9 CC                CMP   #$CC                           
289B- C5 D3                CMP   $D3                            
289D- 8D 00 20             STA   L2000                          
28A0- C0 27                CPY   #$27                           
28A2- 20 49 27             JSR   L2749                          
28A5- 20 D8 0D             JSR   $0DD8                          
28A8- 20 8C 22             JSR   L228C                          
28AB- BA                   TSX                                  
28AC- A0 00                LDY   #$00                           
28AE- A9 A0     L28AE      LDA   #$A0                           
28B0- 99 00 02  L28B0      STA   $0200,Y                        
28B3- C8                   INY                                  
28B4- D0 FA                BNE   L28B0                          
28B6- B1 0E                LDA   ($0E),Y                        
28B8- 48                   PHA                                  
28B9- AA                   TAX                                  
28BA- C8                   INY                                  
28BB- B1 0E     L28BB      LDA   ($0E),Y                        
28BD- 09 80                ORA   #$80                           
28BF- 99 7F 02             STA   $027F,Y                        
28C2- 20 ED FD             JSR   COUT                           
28C5- C8                   INY                                  
28C6- CA                   DEX                                  
28C7- D0 F2                BNE   L28BB                          
28C9- 20 7B 0F             JSR   $0F7B                          
28CC- 68                   PLA                                  
28CD- AA                   TAX                                  
28CE- CA                   DEX                                  
28CF- 20 66 27             JSR   L2766                          
28D2- 24 D9                BIT   $D9                            
28D4- 30 03                BMI   L28D9                          
28D6- 20 6F 10             JSR   $106F                          
28D9- 20 9E 0F  L28D9      JSR   $0F9E                          
28DC- F0 73                BEQ   L2951                          
28DE- 24 EF                BIT   $EF                            
28E0- 30 1D                BMI   L28FF                          
28E2- C9 98                CMP   #$98                           
28E4- D0 19                BNE   L28FF                          
28E6- A9 88                LDA   #$88                           
28E8- 20 ED FD             JSR   COUT                           
28EB- A0 3F                LDY   #$3F                           
28ED- B1 0E     L28ED      LDA   ($0E),Y                        
28EF- 48                   PHA                                  
28F0- B9 C0 BC             LDA   $BCC0,Y                        
28F3- 91 0E                STA   ($0E),Y                        
28F5- 68                   PLA                                  
28F6- 99 C0 BC             STA   $BCC0,Y                        
28F9- 88                   DEY                                  
28FA- 10 F1                BPL   L28ED                          
28FC- C8                   INY                                  
28FD- F0 AF                BEQ   L28AE                          
28FF- 24 EC     L28FF      BIT   $EC                            
2901- 30 08                BMI   L290B                          
2903- C9 3F                CMP   #$3F                           
2905- F0 64                BEQ   L296B                          
2907- C9 BF                CMP   #$BF                           
2909- F0 5D                BEQ   L2968                          
290B- C9 84     L290B      CMP   #$84                           
290D- F0 35                BEQ   L2944                          
290F- E0 00                CPX   #$00                           
2911- D0 09                BNE   L291C                          
2913- C9 C1                CMP   #$C1                           
2915- 90 C2                BCC   L28D9                          
2917- 20 32 10             JSR   $1032                          
291A- B0 BD                BCS   L28D9                          
291C- E0 3E     L291C      CPX   #$3E                           
291E- B0 07                BCS   L2927                          
2920- 9D 81 02             STA   $0281,X                        
2923- 20 ED FD             JSR   COUT                           
2926- E8                   INX                                  
2927- 20 9E 0F  L2927      JSR   $0F9E                          
292A- F0 61                BEQ   L298D                          
292C- 24 EC                BIT   $EC                            
292E- 30 04                BMI   L2934                          
2930- C9 BF                CMP   #$BF                           
2932- F0 37                BEQ   L296B                          
2934- C9 AF     L2934      CMP   #$AF                           
2936- D0 06                BNE   L293E                          
2938- DD 80 02             CMP   $0280,X                        
293B- D0 DF                BNE   L291C                          
293D- 4A                   LSR                                  
293E- C9 88     L293E      CMP   #$88                           
2940- F0 43                BEQ   L2985                          
2942- C9 84                CMP   #$84                           
2944- F0 61     L2944      BEQ   L29A7                          
2946- C9 FF                CMP   #$FF                           
2948- F0 61                BEQ   L29AB                          
294A- 20 32 10             JSR   $1032                          
294D- B0 D8     L294D      BCS   L2927                          
294F- 90 CB                BCC   L291C                          
2951- 20 5E 10  L2951      JSR   $105E                          
2954- F0 4C                BEQ   L29A2                          
2956- AD 23 BE  L2956      LDA   $BE23                          
2959- 49 0F                EOR   #$0F                           
295B- D0 03                BNE   L2960                          
295D- A8                   TAY                                  
295E- A2 02     L295E      LDX   #$02                           
2960- 29 FD     L2960      AND   #$FD                           
2962- D0 3E                BNE   L29A2                          
2964- 86 A2                STX   $A2                            
2966- 84 A3                STY   $A3                            
2968- 4C B5 22  L2968      JMP   L22B5                          
296B- 20 66 0F  L296B      JSR   $0F66                          
296E- 20 7E 09             JSR   $097E                          
2971- 2C 88 C0             BIT   MOTOROFF                       
2974- A0 11                LDY   #$11                           
2976- B1 48                LDA   ($48),Y                        
2978- AA                   TAX                                  
2979- C8                   INY                                  
297A- B1 48                LDA   ($48),Y                        
297C- A8                   TAY                                  
297D- 2C 82 C0             BIT   PHASE1OFF                      
2980- 90 D4                BCC   L2956                          
2982- 4C 2D 11             JMP   $112D                          
2985- 20 4B 10  L2985      JSR   $104B                          
2988- D0 9D     L2988      BNE   L2927                          
298A- 4C B2 0E  L298A      JMP   $0EB2                          
298D- A0 00     L298D      LDY   #$00                           
298F- E8                   INX                                  
2990- 8A                   TXA                                  
2991- 91 0E                STA   ($0E),Y                        
2993- A8                   TAY                                  
2994- 88        L2994      DEY                                  
2995- F0 0B                BEQ   L29A2                          
2997- B9 80 02             LDA   $0280,Y                        
299A- 29 7F                AND   #$7F                           
299C- C8                   INY                                  
299D- 91 0E                STA   ($0E),Y                        
299F- 88                   DEY                                  
29A0- D0 F2                BNE   L2994                          
29A2- A9 9D     L29A2      LDA   #$9D                           
29A4- 4C ED FD             JMP   COUT                           
29A7- 20 58 10  L29A7      JSR   $1058                          
29AA- E8                   INX                                  
29AB- 20 4B 10  L29AB      JSR   $104B                          
29AE- 86 E4                STX   $E4                            
29B0- BD 82 02  L29B0      LDA   $0282,X                        
29B3- 9D 81 02             STA   $0281,X                        
29B6- 20 ED FD             JSR   COUT                           
29B9- E8                   INX                                  
29BA- C9 A0                CMP   #$A0                           
29BC- D0 F2                BNE   L29B0                          
29BE- 20 62 27             JSR   L2762                          
29C1- A6 E4                LDX   $E4                            
29C3- 10 C3                BPL   L2988                          
29C5- A5 D8                LDA   $D8                            
29C7- D0 6A                BNE   L2A33                          
29C9- 46 32                LSR   $32                            
29CB- 20 58 10             JSR   $1058                          
29CE- 20 14 2F             JSR   L2F14                          
29D1- A9 88                LDA   #$88                           
29D3- 20 ED FD             JSR   COUT                           
29D6- 20 8E 17             JSR   $178E                          
29D9- C5 95                CMP   $95                            
29DB- D0 02                BNE   L29DF                          
29DD- A9 BF                LDA   #$BF                           
29DF- C9 89     L29DF      CMP   #$89                           
29E1- F0 37                BEQ   L2A1A                          
29E3- C9 95                CMP   #$95                           
29E5- D0 03                BNE   L29EA                          
29E7- BD 81 02             LDA   $0281,X                        
29EA- 2C 61 C0  L29EA      BIT   SWIN0                          
29ED- 10 25                BPL   L2A14                          
29EF- 20 32 10             JSR   $1032                          
29F2- B0 20                BCS   L2A14                          
29F4- E0 3E                CPX   #$3E                           
29F6- B0 1C                BCS   L2A14                          
29F8- 48                   PHA                                  
29F9- 86 E4                STX   $E4                            
29FB- BC 81 02  L29FB      LDY   $0281,X                        
29FE- 9D 81 02             STA   $0281,X                        
2A01- 20 ED FD             JSR   COUT                           
2A04- 98                   TYA                                  
2A05- E8                   INX                                  
2A06- E0 3E                CPX   #$3E                           
2A08- B0 04                BCS   L2A0E                          
2A0A- C9 A0                CMP   #$A0                           
2A0C- D0 ED                BNE   L29FB                          
2A0E- 20 62 27  L2A0E      JSR   L2762                          
2A11- A6 E4                LDX   $E4                            
2A13- 68                   PLA                                  
2A14- C9 8D     L2A14      CMP   #$8D                           
2A16- 60                   RTS                                  
2A17- A9 AF     L2A17      LDA   #$AF                           
2A19- 60                   RTS                                  
2A1A- 2C 61 C0  L2A1A      BIT   SWIN0                          
2A1D- 30 25                BMI   L2A44                          
2A1F- BD 81 02  L2A1F      LDA   $0281,X                        
2A22- C9 A1                CMP   #$A1                           
2A24- 90 F1                BCC   L2A17                          
2A26- 20 ED FD             JSR   COUT                           
2A29- E8                   INX                                  
2A2A- BD 81 02             LDA   $0281,X                        
2A2D- C9 AF                CMP   #$AF                           
2A2F- D0 EE                BNE   L2A1F                          
2A31- F0 E1                BEQ   L2A14                          
2A33- A8        L2A33      TAY                                  
2A34- A2 00                LDX   #$00                           
2A36- 86 D8                STX   $D8                            
2A38- BD 81 02  L2A38      LDA   $0281,X                        
2A3B- 88                   DEY                                  
2A3C- F0 D6                BEQ   L2A14                          
2A3E- 20 ED FD             JSR   COUT                           
2A41- E8                   INX                                  
2A42- D0 F4                BNE   L2A38                          
2A44- A9 88     L2A44      LDA   #$88                           
2A46- E0 01                CPX   #$01                           
2A48- 90 0C                BCC   L2A56                          
2A4A- F0 C8                BEQ   L2A14                          
2A4C- 20 4B 10             JSR   $104B                          
2A4F- BD 80 02             LDA   $0280,X                        
2A52- C9 AF                CMP   #$AF                           
2A54- D0 EE                BNE   L2A44                          
2A56- 4C 9E 0F  L2A56      JMP   $0F9E                          
2A59- C9 AE                CMP   #$AE                           
2A5B- 90 13                BCC   L2A70                          
2A5D- C9 C1                CMP   #$C1                           
2A5F- B0 05                BCS   L2A66                          
2A61- C9 BA                CMP   #$BA                           
2A63- B0 0B                BCS   L2A70                          
2A65- 60                   RTS                                  
2A66- 85 E4     L2A66      STA   $E4                            
2A68- 29 DF                AND   #$DF                           
2A6A- C9 DB                CMP   #$DB                           
2A6C- 90 03                BCC   L2A71                          
2A6E- A5 E4                LDA   $E4                            
2A70- 38        L2A70      SEC                                  
2A71- 60        L2A71      RTS                                  
2A72- 20 58 10             JSR   $1058                          
2A75- A9 88                LDA   #$88                           
2A77- 20 ED FD             JSR   COUT                           
2A7A- 20 ED FD             JSR   COUT                           
2A7D- CA                   DEX                                  
2A7E- 60                   RTS                                  
2A7F- BD 81 02             LDA   $0281,X                        
2A82- 4C ED FD             JMP   COUT                           
2A85- A0 00                LDY   #$00                           
2A87- B1 0E                LDA   ($0E),Y                        
2A89- AA                   TAX                                  
2A8A- CA                   DEX                                  
2A8B- C8                   INY                                  
2A8C- C8        L2A8C      INY                                  
2A8D- B1 0E                LDA   ($0E),Y                        
2A8F- 20 41 2F             JSR   L2F41                          
2A92- CA                   DEX                                  
2A93- D0 F7                BNE   L2A8C                          
2A95- 60        L2A95      RTS                                  
2A96- 2C 83 C0             BIT   PHASE1ON                       
2A99- 20 4D D6             JSR   $D64D                          
2A9C- 2C 82 C0  L2A9C      BIT   PHASE1OFF                      
2A9F- 60                   RTS                                  
2AA0- 2C 83 C0             BIT   PHASE1ON                       
2AA3- 20 C0 D8             JSR   $D8C0                          
2AA6- F0 F4                BEQ   L2A9C                          
2AA8- 20 E8 0D             JSR   $0DE8                          
2AAB- 78                   SEI                                  
2AAC- 20 7E 09             JSR   $097E                          
2AAF- B0 41                BCS   L2AF2                          
2AB1- AD 30 BF             LDA   $BF30                          
2AB4- 8D 02 BE             STA   $BE02                          
2AB7- 8D 08 BE             STA   $BE08                          
2ABA- A2 3A                LDX   #$3A                           
2ABC- A0 00                LDY   #$00                           
2ABE- 84 02                STY   $02                            
2AC0- A9 36                LDA   #$36                           
2AC2- 85 03                STA   $03                            
2AC4- 98                   TYA                                  
2AC5- 91 02     L2AC5      STA   ($02),Y                        
2AC7- C8                   INY                                  
2AC8- D0 FB                BNE   L2AC5                          
2ACA- E6 03                INC   $03                            
2ACC- CA                   DEX                                  
2ACD- D0 F6                BNE   L2AC5                          
2ACF- 86 EB                STX   $EB                            
2AD1- 8E 06 BE             STX   $BE06                          
2AD4- A9 02                LDA   #$02                           
2AD6- 8D 05 BE             STA   $BE05                          
2AD9- AD 23 BE             LDA   $BE23                          
2ADC- C9 0F                CMP   #$0F                           
2ADE- F0 21                BEQ   L2B01                          
2AE0- C9 0D                CMP   #$0D                           
2AE2- D0 6B                BNE   L2B4F                          
2AE4- A5 46                LDA   $46                            
2AE6- 8D 0B BE             STA   $BE0B                          
2AE9- A5 47                LDA   $47                            
2AEB- 8D 0C BE             STA   $BE0C                          
2AEE- 58                   CLI                                  
2AEF- 20 48 20             JSR   L2048                          
2AF2- B0 58     L2AF2      BCS   L2B4C                          
2AF4- A9 D0                LDA   #$D0                           
2AF6- 20 A0 11             JSR   $11A0                          
2AF9- A5 00                LDA   $00                            
2AFB- 85 EA                STA   $EA                            
2AFD- A5 01                LDA   $01                            
2AFF- 85 EB                STA   $EB                            
2B01- 58        L2B01      CLI                                  
2B02- AD 05 BE             LDA   $BE05                          
2B05- 85 06                STA   $06                            
2B07- AD 06 BE             LDA   $BE06                          
2B0A- 85 07                STA   $07                            
2B0C- A9 00                LDA   #$00                           
2B0E- 8D 03 BE             STA   $BE03                          
2B11- 85 00                STA   $00                            
2B13- A9 36                LDA   #$36                           
2B15- 8D 04 BE             STA   $BE04                          
2B18- 85 01                STA   $01                            
2B1A- 20 56 20             JSR   L2056                          
2B1D- B0 2D                BCS   L2B4C                          
2B1F- AD 00 36             LDA   L3600                          
2B22- 0D 01 36             ORA   L3601                          
2B25- D0 2B                BNE   L2B52                          
2B27- A0 02     L2B27      LDY   #$02                           
2B29- B1 00                LDA   ($00),Y                        
2B2B- 8D 05 BE             STA   $BE05                          
2B2E- C8                   INY                                  
2B2F- B1 00                LDA   ($00),Y                        
2B31- 8D 06 BE             STA   $BE06                          
2B34- 0D 05 BE             ORA   $BE05                          
2B37- F0 15                BEQ   L2B4E                          
2B39- AD 04 BE             LDA   $BE04                          
2B3C- 69 02                ADC   #$02                           
2B3E- 8D 04 BE             STA   $BE04                          
2B41- C9 70                CMP   #$70                           
2B43- B0 36                BCS   L2B7B                          
2B45- 85 01                STA   $01                            
2B47- 20 56 20             JSR   L2056                          
2B4A- 90 DB                BCC   L2B27                          
2B4C- B0 06     L2B4C      BCS   L2B54                          
2B4E- 60        L2B4E      RTS                                  
2B4F- A9 44     L2B4F      LDA   #$44                           
2B51- 2C A9 51             BIT   L51A9                          
2B54- 58        L2B54      CLI                                  
2B55- 48                   PHA                                  
2B56- 48                   PHA                                  
2B57- 2C 82 C0             BIT   PHASE1OFF                      
2B5A- 20 57 22             JSR   L2257                          
2B5D- CD CC C9             CMP   $C9CC                          
2B60- A0 E5                LDY   #$E5                           
2B62- F2 F2                SBC   ($F2)                          
2B64- EF F2                ???   L2B58                          
2B66- BA                   TSX                                  
2B67- A0 A4                LDY   #$A4                           
2B69- 00                   BRK                                  
2B6A- 68                   PLA                                  
2B6B- 20 DA FD             JSR   PRBYTE                         
2B6E- 68                   PLA                                  
2B6F- 2C 83 C0             BIT   PHASE1ON                       
2B72- 20 00 D0             JSR   $D000                          
2B75- 2C 82 C0             BIT   PHASE1OFF                      
2B78- 4C C0 11             JMP   $11C0                          
2B7B- 20 57 22  L2B7B      JSR   L2257                          
2B7E- D4 E8                ???   $E8                            
2B80- E9 F3                SBC   #$F3                           
2B82- 80 A0                BRA   L2B24                          
2B84- E9 F3                SBC   #$F3                           
2B86- A0 F4                LDY   #$F4                           
2B88- EF EF                ???   L2B79                          
2B8A- A0 EC                LDY   #$EC                           
2B8C- E1 F2                SBC   ($F2,X)                        
2B8E- E7 E5                ???   $E5                            
2B90- AE 00 90             LDX   $9000                          
2B93- 53                   ???                                  
2B94- 20 8E FD             JSR   CROUT                          
2B97- 2C 83 C0             BIT   PHASE1ON                       
2B9A- 20 D7 D4             JSR   $D4D7                          
2B9D- 2C 82 C0  L2B9D      BIT   PHASE1OFF                      
2BA0- 20 E1 2D             JSR   L2DE1                          
2BA3- 20 A6 15             JSR   $15A6                          
2BA6- 20 00 BF             JSR   MLI                            
2BA9- 65 15                ADC   $15                            
2BAB- BE 00 A9             LDX   $A900,Y                        
2BAE- 00        L2BAE      BRK                                  
2BAF- 8D 94 BF             STA   $BF94                          
2BB2- 8D 5E BE  L2BB2      STA   $BE5E                          
2BB5- 2C 82 C0             BIT   PHASE1OFF                      
2BB8- 20 00 BF             JSR   MLI                            
2BBB- CC 5D BE             CPY   $BE5D                          
2BBE- AD 00 BE             LDA   $BE00                          
2BC1- 8D 30 BF             STA   $BF30                          
2BC4- 4C 00 08             JMP   $0800                          
2BC7- 2C 83 C0             BIT   PHASE1ON                       
2BCA- 20 0B D8             JSR   $D80B                          
2BCD- 2C 82 C0             BIT   PHASE1OFF                      
2BD0- 60                   RTS                                  
2BD1- 2C 82 C0             BIT   PHASE1OFF                      
2BD4- 20 57 22             JSR   L2257                          
2BD7- C2 E1                ???   $E1                            
2BD9- E4 80                CPX   $80                            
2BDB- A0 F3                LDY   #$F3                           
2BDD- F4 F2                ???   $F2                            
2BDF- F5 E3                SBC   $E3,X                          
2BE1- F4 F5                ???   $F5                            
2BE3- F2 E5                SBC   ($E5)                          
2BE5- AE 00 20             LDX   L2000                          
2BE8- C6 11                DEC   $11                            
2BEA- 4C 15 08             JMP   $0815                          
2BED- 20 8C 22             JSR   L228C                          
2BF0- 8D 8D D0             STA   $D08D                          
2BF3- F2 E5                SBC   ($E5)                          
2BF5- F3                   ???                                  
2BF6- F3                   ???                                  
2BF7- A0 D2                LDY   #$D2                           
2BF9- C5 D4                CMP   $D4                            
2BFB- D5 D2                CMP   $D2,X                          
2BFD- CE AE 00             DEC   $00AE                          
2C00- 20 96 17  L2C00      JSR   $1796                          
2C03- F0 04                BEQ   L2C09                          
2C05- C5 95                CMP   $95                            
2C07- D0 F7                BNE   L2C00                          
2C09- 60        L2C09      RTS                                  
2C0A- A5 00                LDA   $00                            
2C0C- 18                   CLC                                  
2C0D- 69 27                ADC   #$27                           
2C0F- 85 00                STA   $00                            
2C11- 90 02                BCC   L2C15                          
2C13- E6 01                INC   $01                            
2C15- C9 FF     L2C15      CMP   #$FF                           
2C17- 60                   RTS                                  
2C18- 20 11 1A             JSR   $1A11                          
2C1B- 20 22 1A             JSR   $1A22                          
2C1E- A5 D5                LDA   $D5                            
2C20- 48                   PHA                                  
2C21- 84 D5                STY   $D5                            
2C23- AD 80 BC             LDA   $BC80                          
2C26- 48                   PHA                                  
2C27- AD C0 BC             LDA   $BCC0                          
2C2A- 48                   PHA                                  
2C2B- A5 04     L2C2B      LDA   $04                            
2C2D- C6 04                DEC   $04                            
2C2F- A8                   TAY                                  
2C30- F0 4C                BEQ   L2C7E                          
2C32- 20 64 2E             JSR   L2E64                          
2C35- A0 27                LDY   #$27                           
2C37- B1 02                LDA   ($02),Y                        
2C39- 10 F0                BPL   L2C2B                          
2C3B- A0 10                LDY   #$10                           
2C3D- B1 02                LDA   ($02),Y                        
2C3F- C9 0F                CMP   #$0F                           
2C41- D0 E8                BNE   L2C2B                          
2C43- A0 00                LDY   #$00                           
2C45- B1 02                LDA   ($02),Y                        
2C47- 29 0F                AND   #$0F                           
2C49- A8                   TAY                                  
2C4A- 49 FF                EOR   #$FF                           
2C4C- 65 D2                ADC   $D2                            
2C4E- B0 08                BCS   L2C58                          
2C50- A6 D3                LDX   $D3                            
2C52- E0 31                CPX   #$31                           
2C54- 90 D5                BCC   L2C2B                          
2C56- C6 D3                DEC   $D3                            
2C58- 85 D2     L2C58      STA   $D2                            
2C5A- E6 D5                INC   $D5                            
2C5C- A9 80                LDA   #$80                           
2C5E- 11 02     L2C5E      ORA   ($02),Y                        
2C60- 88        L2C60      DEY                                  
2C61- 91 D2                STA   ($D2),Y                        
2C63- C8                   INY                                  
2C64- A9 00                LDA   #$00                           
2C66- 88                   DEY                                  
2C67- D0 F5                BNE   L2C5E                          
2C69- F0 C0                BEQ   L2C2B                          
2C6B- 68        L2C6B      PLA                                  
2C6C- 8D C0 BC             STA   $BCC0                          
2C6F- 68                   PLA                                  
2C70- 8D 80 BC             STA   $BC80                          
2C73- 68                   PLA                                  
2C74- 85 D5                STA   $D5                            
2C76- 24 F3                BIT   $F3                            
2C78- 10 03                BPL   L2C7D                          
2C7A- 4C 8F 0D             JMP   $0D8F                          
2C7D- 60        L2C7D      RTS                                  
2C7E- C6 D5     L2C7E      DEC   $D5                            
2C80- 30 E9                BMI   L2C6B                          
2C82- 24 F3                BIT   $F3                            
2C84- 30 14                BMI   L2C9A                          
2C86- 24 ED                BIT   $ED                            
2C88- 10 32                BPL   L2CBC                          
2C8A- 24 F0                BIT   $F0                            
2C8C- 30 20                BMI   L2CAE                          
2C8E- 20 8C 22             JSR   L228C                          
2C91- 8C 8D D4             STY   $D48D                          
2C94- F9 F0 E5             SBC   $E5F0,Y                        
2C97- 00                   BRK                                  
2C98- 90 2C                BCC   L2CC6                          
2C9A- 24 E9     L2C9A      BIT   $E9                            
2C9C- 30 49                BMI   L2CE7                          
2C9E- 20 8C 22             JSR   L228C                          
2CA1- 8D 8D C3             STA   $C38D                          
2CA4- EF ED                ???   L2C93                          
2CA6- F0 E1                BEQ   L2C89                          
2CA8- F2 E5                SBC   ($E5)                          
2CAA- 80 00                BRA   L2CAC                          
2CAC- 90 29     L2CAC      BCC   L2CD7                          
2CAE- 20 8C 22  L2CAE      JSR   L228C                          
2CB1- 8C 8D D6             STY   $D68D                          
2CB4- E5 F2     L2CB4      SBC   $F2                            
2CB6- E9 E6                SBC   #$E6                           
2CB8- F9 00 90             SBC   $9000,Y                        
2CBB- 0A                   ASL                                  
2CBC- 20 8C 22  L2CBC      JSR   L228C                          
2CBF- 8C 8D C3             STY   $C38D                          
2CC2- EF F0                ???   L2CB4                          
2CC4- F9 00 20             SBC   L2000,Y                        
2CC7- 8C 22 A0             STY   $A022                          
2CCA- E1 EC                SBC   ($EC,X)                        
2CCC- EC A0 E6             CPX   $E6A0                          
2CCF- E9 EC                SBC   #$EC                           
2CD1- E5 F3                SBC   $F3                            
2CD3- A0 E9                LDY   #$E9                           
2CD5- EE 00 20             INC   L2000                          
2CD8- 2B                   ???                                  
2CD9- 2F AE                ???   L2C89                          
2CDB- 80 BC                BRA   L2C99                          
2CDD- C8        L2CDD      INY                                  
2CDE- B9 80 BC             LDA   $BC80,Y                        
2CE1- 20 41 2F             JSR   L2F41                          
2CE4- CA                   DEX                                  
2CE5- D0 F6                BNE   L2CDD                          
2CE7- A0 00     L2CE7      LDY   #$00                           
2CE9- B1 D2     L2CE9      LDA   ($D2),Y                        
2CEB- 08                   PHP                                  
2CEC- 29 7F                AND   #$7F                           
2CEE- C8                   INY                                  
2CEF- 99 40 02             STA   $0240,Y                        
2CF2- 24 E9                BIT   $E9                            
2CF4- 10 04                BPL   L2CFA                          
2CF6- 24 F3                BIT   $F3                            
2CF8- 30 03                BMI   L2CFD                          
2CFA- 20 41 2F  L2CFA      JSR   L2F41                          
2CFD- 28        L2CFD      PLP                                  
2CFE- 10 E9                BPL   L2CE9                          
2D00- 8C 40 02             STY   $0240                          
2D03- 98                   TYA                                  
2D04- 18                   CLC                                  
2D05- 65 D2                ADC   $D2                            
2D07- 90 02                BCC   L2D0B                          
2D09- E6 D3                INC   $D3                            
2D0B- 85 D2     L2D0B      STA   $D2                            
2D0D- 24 E9                BIT   $E9                            
2D0F- 30 0E                BMI   L2D1F                          
2D11- A5 37                LDA   CSWH                           
2D13- C9 C3                CMP   #$C3                           
2D15- D0 08                BNE   L2D1F                          
2D17- 20 95 0D             JSR   $0D95                          
2D1A- B0 03                BCS   L2D1F                          
2D1C- 4C 57 12             JMP   $1257                          
2D1F- 46 D4     L2D1F      LSR   $D4                            
2D21- AD 80 BC             LDA   $BC80                          
2D24- 48                   PHA                                  
2D25- 38                   SEC                                  
2D26- 6D 40 02             ADC   $0240                          
2D29- 8D 80 BC             STA   $BC80                          
2D2C- AA                   TAX                                  
2D2D- AC 40 02             LDY   $0240                          
2D30- C8                   INY                                  
2D31- A9 2F                LDA   #$2F                           
2D33- 99 40 02             STA   $0240,Y                        
2D36- B9 40 02  L2D36      LDA   $0240,Y                        
2D39- 9D 80 BC             STA   $BC80,X                        
2D3C- CA                   DEX                                  
2D3D- 88                   DEY                                  
2D3E- D0 F6                BNE   L2D36                          
2D40- AD C0 BC             LDA   $BCC0                          
2D43- 48                   PHA                                  
2D44- 38                   SEC                                  
2D45- 6D 40 02             ADC   $0240                          
2D48- 8D C0 BC             STA   $BCC0                          
2D4B- AA                   TAX                                  
2D4C- AC 40 02             LDY   $0240                          
2D4F- C8                   INY                                  
2D50- B9 40 02  L2D50      LDA   $0240,Y                        
2D53- 9D C0 BC             STA   $BCC0,X                        
2D56- CA                   DEX                                  
2D57- 88                   DEY                                  
2D58- D0 F6                BNE   L2D50                          
2D5A- A9 80                LDA   #$80                           
2D5C- 85 0E                STA   $0E                            
2D5E- 8D 1D BE             STA   $BE1D                          
2D61- 20 6F 10             JSR   $106F                          
2D64- 20 84 10             JSR   $1084                          
2D67- 20 5D 1C  L2D67      JSR   $1C5D                          
2D6A- 24 ED                BIT   $ED                            
2D6C- 30 06                BMI   L2D74                          
2D6E- A5 03                LDA   $03                            
2D70- C9 90                CMP   #$90                           
2D72- B0 33                BCS   L2DA7                          
2D74- AD 00 70  L2D74      LDA   $7000                          
2D77- F0 23                BEQ   L2D9C                          
2D79- 24 F3                BIT   $F3                            
2D7B- 30 0C                BMI   L2D89                          
2D7D- 20 6A 1B             JSR   $1B6A                          
2D80- D0 03                BNE   L2D85                          
2D82- 20 7A 1C             JSR   $1C7A                          
2D85- 24 ED     L2D85      BIT   $ED                            
2D87- 30 0D                BMI   L2D96                          
2D89- A9 C0     L2D89      LDA   #$C0                           
2D8B- 85 0E                STA   $0E                            
2D8D- 8D 1D BE  L2D8D      STA   $BE1D                          
2D90- 20 84 10             JSR   $1084                          
2D93- 20 4E 1C             JSR   $1C4E                          
2D96- 20 8B 13  L2D96      JSR   $138B                          
2D99- 2C 82 C0             BIT   PHASE1OFF                      
2D9C- 68        L2D9C      PLA                                  
2D9D- 8D C0 BC             STA   $BCC0                          
2DA0- 68                   PLA                                  
2DA1- 8D 80 BC             STA   $BC80                          
2DA4- 4C 57 12             JMP   $1257                          
2DA7- 4C 54 11  L2DA7      JMP   $1154                          
2DAA- A9 00                LDA   #$00                           
2DAC- 85 D2                STA   $D2                            
2DAE- A9 36                LDA   #$36                           
2DB0- 85 D3                STA   $D3                            
2DB2- 24 F3                BIT   $F3                            
2DB4- 30 0C                BMI   L2DC2                          
2DB6- 24 EF                BIT   $EF                            
2DB8- 50 0E                BVC   L2DC8                          
2DBA- 20 26 2E             JSR   L2E26                          
2DBD- D0 09                BNE   L2DC8                          
2DBF- 46 D4                LSR   $D4                            
2DC1- 60                   RTS                                  
2DC2- 20 8F 0D  L2DC2      JSR   $0D8F                          
2DC5- 4C 59 48             JMP   L4859                          
2DC8- 20 22 1A  L2DC8      JSR   $1A22                          
2DCB- AE C0 BC             LDX   $BCC0                          
2DCE- BD C0 BC  L2DCE      LDA   $BCC0,X                        
2DD1- 9D 80 BD             STA   $BD80,X                        
2DD4- CA                   DEX                                  
2DD5- 10 F7                BPL   L2DCE                          
2DD7- 86 04                STX   $04                            
2DD9- E6 04     L2DD9      INC   $04                            
2DDB- 20 64 2E             JSR   L2E64                          
2DDE- B1 02                LDA   ($02),Y                        
2DE0- F0 5D                BEQ   L2E3F                          
2DE2- A0 27                LDY   #$27                           
2DE4- B1 02                LDA   ($02),Y                        
2DE6- 10 F1                BPL   L2DD9                          
2DE8- 20 6D 15             JSR   $156D                          
2DEB- 24 ED                BIT   $ED                            
2DED- 30 4D                BMI   L2E3C                          
2DEF- A0 00                LDY   #$00                           
2DF1- B1 02                LDA   ($02),Y                        
2DF3- 29 0F                AND   #$0F                           
2DF5- A8                   TAY                                  
2DF6- B1 02     L2DF6      LDA   ($02),Y                        
2DF8- 99 00 BD             STA   $BD00,Y                        
2DFB- 88                   DEY                                  
2DFC- 10 F8                BPL   L2DF6                          
2DFE- 24 D9                BIT   $D9                            
2E00- 10 03                BPL   L2E05                          
2E02- 20 03 15             JSR   $1503                          
2E05- AE C0 BC  L2E05      LDX   $BCC0                          
2E08- A0 00     L2E08      LDY   #$00                           
2E0A- B1 02                LDA   ($02),Y                        
2E0C- 29 0F                AND   #$0F                           
2E0E- 18                   CLC                                  
2E0F- 6D C0 BC             ADC   $BCC0                          
2E12- 8D 80 BD             STA   $BD80                          
2E15- C8        L2E15      INY                                  
2E16- B1 02                LDA   ($02),Y                        
2E18- E8                   INX                                  
2E19- 9D 80 BD             STA   $BD80,X                        
2E1C- EC 80 BD             CPX   $BD80                          
2E1F- 90 F4                BCC   L2E15                          
2E21- A0 10                LDY   #$10                           
2E23- B1 02                LDA   ($02),Y                        
2E25- C9 0F     L2E25      CMP   #$0F                           
2E27- D0 05                BNE   L2E2E                          
2E29- 20 3C 15             JSR   $153C                          
2E2C- B0 AB                BCS   L2DD9                          
2E2E- 20 3C 15  L2E2E      JSR   $153C                          
2E31- B0 14                BCS   L2E47                          
2E33- A0 26                LDY   #$26                           
2E35- B1 02     L2E35      LDA   ($02),Y                        
2E37- 91 00                STA   ($00),Y                        
2E39- 88        L2E39      DEY                                  
2E3A- 10 F9                BPL   L2E35                          
2E3C- 4C C6 14  L2E3C      JMP   $14C6                          
2E3F- 24 F4     L2E3F      BIT   $F4                            
2E41- 10 01                BPL   L2E44                          
2E43- 60        L2E43      RTS                                  
2E44- 4C F1 11  L2E44      JMP   $11F1                          
2E47- 24 F4     L2E47      BIT   $F4                            
2E49- 10 07                BPL   L2E52                          
2E4B- 20 91 47             JSR   L4791                          
2E4E- 90 B5                BCC   L2E05                          
2E50- B0 6D                BCS   L2EBF                          
2E52- 24 E9     L2E52      BIT   $E9                            
2E54- 30 26                BMI   L2E7C                          
2E56- 20 87 22             JSR   L2287                          
2E59- 8D 14 C6             STA   $C614                          
2E5C- E9 EC                SBC   #$EC                           
2E5E- E5 A0                SBC   $A0                            
2E60- E5 F8                SBC   $F8                            
2E62- E9 F3                SBC   #$F3                           
2E64- F4 F3     L2E64      ???   $F3                            
2E66- 00        L2E66      BRK                                  
2E67- 20 70 1A             JSR   $1A70                          
2E6A- B0 53                BCS   L2EBF                          
2E6C- 50 0E                BVC   L2E7C                          
2E6E- A9 FF     L2E6E      LDA   #$FF                           
2E70- 85 D9                STA   $D9                            
2E72- 20 03 15             JSR   $1503                          
2E75- 20 7E 28             JSR   L287E                          
2E78- E6 D9                INC   $D9                            
2E7A- F0 89                BEQ   L2E05                          
2E7C- A0 10     L2E7C      LDY   #$10                           
2E7E- B1 00                LDA   ($00),Y                        
2E80- 51 02                EOR   ($02),Y                        
2E82- F0 1C                BEQ   L2EA0                          
2E84- 20 87 22             JSR   L2287                          
2E87- 8D 14 D7             STA   $D714                          
2E8A- F2 EF                SBC   ($EF)                          
2E8C- EE E7 A0             INC   $A0E7                          
2E8F- E6 E9                INC   $E9                            
2E91- EC E5 A0             CPX   $A0E5                          
2E94- F4 F9                ???   $F9                            
2E96- F0 E5                BEQ   L2E7D                          
2E98- 00                   BRK                                  
2E99- 20 70 1A             JSR   $1A70                          
2E9C- B0 21                BCS   L2EBF                          
2E9E- 70 CE                BVS   L2E6E                          
2EA0- A0 1E     L2EA0      LDY   #$1E                           
2EA2- B1 00                LDA   ($00),Y                        
2EA4- 30 3F                BMI   L2EE5                          
2EA6- 24 E9                BIT   $E9                            
2EA8- 30 19                BMI   L2EC3                          
2EAA- 20 87 22             JSR   L2287                          
2EAD- 8D 14 C9             STA   $C914                          
2EB0- F4 A0     L2EB0      ???   $A0                            
2EB2- E9 F3                SBC   #$F3                           
2EB4- A0 EC                LDY   #$EC                           
2EB6- EF E3                ???   L2E9B                          
2EB8- EB                   ???                                  
2EB9- E5 E4                SBC   $E4                            
2EBB- 00                   BRK                                  
2EBC- 20 70 1A  L2EBC      JSR   $1A70                          
2EBF- B0 63     L2EBF      BCS   L2F24                          
2EC1- 70 AB                BVS   L2E6E                          
2EC3- A9 0A     L2EC3      LDA   #$0A                           
2EC5- 8D 40 BE  L2EC5      STA   $BE40                          
2EC8- 20 00 BF             JSR   MLI                            
2ECB- C4 40                CPY   A3L                            
2ECD- BE B0 57             LDX   $57B0,Y                        
2ED0- AD 43 BE             LDA   $BE43                          
2ED3- 09 C3                ORA   #$C3                           
2ED5- 8D 43 BE             STA   $BE43                          
2ED8- A9 07                LDA   #$07                           
2EDA- 8D 40 BE             STA   $BE40                          
2EDD- 20 00 BF             JSR   MLI                            
2EE0- C3                   ???                                  
2EE1- 40                   RTI                                  
2EE2- BE B0 42             LDX   L42B0,Y                        
2EE5- 20 00 BF  L2EE5      JSR   MLI                            
2EE8- C1 76                CMP   ($76,X)                        
2EEA- BE B0 3A             LDX   L3AB0,Y                        
2EED- 24 F0                BIT   $F0                            
2EEF- 30 0F                BMI   L2F00                          
2EF1- 46 F0                LSR   $F0                            
2EF3- 50 03                BVC   L2EF8                          
2EF5- 20 A6 15             JSR   $15A6                          
2EF8- 20 C5 2E  L2EF8      JSR   L2EC5                          
2EFB- 2C 86 BE             BIT   $BE86                          
2EFE- 30 0A                BMI   L2F0A                          
2F00- 20 BA 2B  L2F00      JSR   L2BBA                          
2F03- 24 F0                BIT   $F0                            
2F05- 30 03                BMI   L2F0A                          
2F07- 20 36 15             JSR   $1536                          
2F0A- 20 AC 15  L2F0A      JSR   $15AC                          
2F0D- 24 F0                BIT   $F0                            
2F0F- 30 10                BMI   L2F21                          
2F11- AD 50 02             LDA   $0250                          
2F14- C9 0F     L2F14      CMP   #$0F                           
2F16- F0 09                BEQ   L2F21                          
2F18- A5 37                LDA   CSWH                           
2F1A- C5 BD                CMP   $BD                            
2F1C- F0 03                BEQ   L2F21                          
2F1E- 20 C6 11             JSR   $11C6                          
2F21- 20 C5 2E  L2F21      JSR   L2EC5                          
2F24- 4C B2 13  L2F24      JMP   $13B2                          
2F27- 4C 2D 11             JMP   $112D                          
2F2A- A9 C0                LDA   #$C0                           
2F2C- 85 0E                STA   $0E                            
2F2E- 46 D4                LSR   $D4                            
2F30- AE C0 BC  L2F30      LDX   $BCC0                          
2F33- 8E 80 BD             STX   $BD80                          
2F36- CA                   DEX                                  
2F37- 86 D8                STX   $D8                            
2F39- 20 C5 2E             JSR   L2EC5                          
2F3C- 20 8C 22             JSR   L228C                          
2F3F- 8D CE E5             STA   $E5CE                          
2F42- F7 A0                ???   $A0                            
2F44- EE E1 ED             INC   $EDE1                          
2F47- E5 00                SBC   $00                            
2F49- 88                   DEY                                  
2F4A- 84 EC                STY   $EC                            
2F4C- 20 81 0E             JSR   $0E81                          
2F4F- 2C 83 C0             BIT   PHASE1ON                       
2F52- 20 A7 D9             JSR   $D9A7                          
2F55- 2C 82 C0             BIT   PHASE1OFF                      
2F58- B0 D6                BCS   L2F30                          
2F5A- 4C C5 2E             JMP   L2EC5                          
2F5D- 20 8E FD             JSR   CROUT                          
2F60- 4C 8E FD             JMP   CROUT                          
2F63- A9 00                LDA   #$00                           
2F65- 85 14                STA   $14                            
2F67- 20 8B 2E  L2F67      JSR   L2E8B                          
2F6A- B1 00                LDA   ($00),Y                        
2F6C- F0 21     L2F6C      BEQ   L2F8F                          
2F6E- 51 02                EOR   ($02),Y                        
2F70- 29 0F                AND   #$0F                           
2F72- D0 0F                BNE   L2F83                          
2F74- B1 00                LDA   ($00),Y                        
2F76- 29 0F                AND   #$0F                           
2F78- A8                   TAY                                  
2F79- B1 02     L2F79      LDA   ($02),Y                        
2F7B- D1 00                CMP   ($00),Y                        
2F7D- D0 04                BNE   L2F83                          
2F7F- 88                   DEY                                  
2F80- D0 F7                BNE   L2F79                          
2F82- 60                   RTS                                  
2F83- E6 14     L2F83      INC   $14                            
2F85- A5 14                LDA   $14                            
2F87- C9 CC                CMP   #$CC                           
2F89- D0 DC                BNE   L2F67                          
2F8B- 24 D7                BIT   $D7                            
2F8D- 10 02                BPL   L2F91                          
2F8F- 18        L2F8F      CLC                                  
2F90- 60                   RTS                                  
2F91- 4C 54 11  L2F91      JMP   $1154                          
2F94- A5 04                LDA   $04                            
2F96- 85 08                STA   $08                            
2F98- 46 F5                LSR   $F5                            
2F9A- 24 F5                BIT   $F5                            
2F9C- 70 0C                BVS   L2FAA                          
2F9E- AD 00 C0             LDA   KBD                            
2FA1- 10 23                BPL   L2FC6                          
2FA3- 2C 10 C0             BIT   KBDSTRB                        
2FA6- C9 9B                CMP   #$9B                           
2FA8- D0 1C                BNE   L2FC6                          
2FAA- 20 87 22  L2FAA      JSR   L2287                          
2FAD- 8D 14 C1             STA   $C114                          
2FB0- E2 EF                ???   $EF                            
2FB2- F2 F4                SBC   ($F4)                          
2FB4- BF A0                ???   L2F56                          
2FB6- A8                   TAY                                  
2FB7- D9 AF CE             CMP   $CEAF,Y                        
2FBA- A9 00                LDA   #$00                           
2FBC- 20 8E 1A             JSR   $1A8E                          
2FBF- B0 03                BCS   L2FC4                          
2FC1- 4C 15 08             JMP   $0815                          
2FC4- C6 08     L2FC4      DEC   $08                            
2FC6- 24 F0     L2FC6      BIT   $F0                            
2FC8- 10 08                BPL   L2FD2                          
2FCA- 4C 7E 28             JMP   L287E                          
2FCD- A9 8C                LDA   #$8C                           
2FCF- 20 ED FD             JSR   COUT                           
2FD2- 60        L2FD2      RTS                                  
2FD3- BA                   TSX                                  
2FD4- 86 EE                STX   $EE                            
2FD6- A0 26                LDY   #$26                           
2FD8- B1 02     L2FD8      LDA   ($02),Y                        
2FDA- 99 40 02             STA   $0240,Y                        
2FDD- 88                   DEY                                  
2FDE- 10 F8                BPL   L2FD8                          
2FE0- 0A                   ASL                                  
2FE1- 0A                   ASL                                  
2FE2- 85 1C                STA   $1C                            
2FE4- A9 07                LDA   #$07                           
2FE6- 8D 40 BE             STA   $BE40                          
2FE9- A0 03                LDY   #$03                           
2FEB- B9 58 02  L2FEB      LDA   $0258,Y                        
2FEE- 99 6F BE             STA   $BE6F,Y                        
2FF1- B9 61 02             LDA   $0261,Y                        
2FF4- 99 4A BE             STA   $BE4A,Y                        
2FF7- 88                   DEY                                  
2FF8- 10 F1                BPL   L2FEB                          
2FFA- AD 5E 02             LDA   $025E                          
2FFD- 8D 43 BE             STA   $BE43                          
3000- AD 50 02  L3000      LDA   $0250                          
3003- 8D 44 BE             STA   $BE44                          
3006- 8D 6B BE             STA   $BE6B                          
3009- A2 01                LDX   #$01                           
300B- C9 0F                CMP   #$0F                           
300D- D0 07                BNE   L3016                          
300F- 24 ED                BIT   $ED                            
3011- 10 01                BPL   L3014                          
3013- 60                   RTS                                  
3014- A2 0D     L3014      LDX   #$0D                           
3016- 8E 6E BE  L3016      STX   $BE6E                          
3019- AD 5F 02             LDA   $025F                          
301C- 8D 45 BE             STA   $BE45                          
301F- AD 60 02             LDA   $0260                          
3022- 8D 46 BE             STA   $BE46                          
3025- A5 15                LDA   $15                            
3027- 8D 02 BE             STA   $BE02                          
302A- 8D 08 BE             STA   $BE08                          
302D- AD 51 02             LDA   $0251                          
3030- 8D 0B BE             STA   $BE0B                          
3033- AD 52 02             LDA   $0252                          
3036- 8D 0C BE             STA   $BE0C                          
3039- 24 ED                BIT   $ED                            
303B- 30 3F                BMI   L307C                          
303D- 78                   SEI                                  
303E- A2 03                LDX   #$03                           
3040- BD 90 BF  L3040      LDA   $BF90,X                        
3043- 95 18                STA   $18,X                          
3045- BD 58 02             LDA   $0258,X                        
3048- 9D 90 BF             STA   $BF90,X                        
304B- CA                   DEX                                  
304C- 10 F2                BPL   L3040                          
304E- AC 06 BF             LDY   $BF06                          
3051- A9 60                LDA   #$60                           
3053- 8D 06 BF             STA   $BF06                          
3056- 20 00 BF             JSR   MLI                            
3059- C0 67                CPY   #$67                           
305B- BE 8C 06             LDX   $068C,Y                        
305E- BF A8                ???   L3008                          
3060- A2 03                LDX   #$03                           
3062- B5 18     L3062      LDA   $18,X                          
3064- 9D 90 BF             STA   $BF90,X                        
3067- CA                   DEX                                  
3068- 10 F8                BPL   L3062                          
306A- 98                   TYA                                  
306B- 58                   CLI                                  
306C- B0 2D                BCS   L309B                          
306E- 24 F4                BIT   $F4                            
3070- 10 03                BPL   L3075                          
3072- 4C 27 46             JMP   L4627                          
3075- AD 6B BE  L3075      LDA   $BE6B                          
3078- C9 0F                CMP   #$0F                           
307A- F0 66                BEQ   L30E2                          
307C- A9 00     L307C      LDA   #$00                           
307E- 85 0B                STA   $0B                            
3080- 85 18                STA   $18                            
3082- 85 19                STA   $19                            
3084- 85 1A                STA   $1A                            
3086- 24 ED                BIT   $ED                            
3088- 30 1F                BMI   L30A9                          
308A- 8D 54 BE             STA   $BE54                          
308D- 8D 63 BE             STA   $BE63                          
3090- A9 02                LDA   #$02                           
3092- 8D 64 BE             STA   $BE64                          
3095- 20 00 BF             JSR   MLI                            
3098- C8                   INY                                  
3099- 57 BE                ???   $BE                            
309B- B0 60     L309B      BCS   L30FD                          
309D- AD 5C BE             LDA   $BE5C                          
30A0- 8D 53 BE             STA   $BE53                          
30A3- 8D 5E BE             STA   $BE5E                          
30A6- 8D 60 BE             STA   $BE60                          
30A9- 20 48 20  L30A9      JSR   L2048                          
30AC- B0 3D                BCS   L30EB                          
30AE- 20 D9 16  L30AE      JSR   $16D9                          
30B1- 24 F0                BIT   $F0                            
30B3- 30 03                BMI   L30B8                          
30B5- 20 79 10             JSR   $1079                          
30B8- 24 ED     L30B8      BIT   $ED                            
30BA- 30 03                BMI   L30BF                          
30BC- 20 B1 17             JSR   $17B1                          
30BF- 24 0B     L30BF      BIT   $0B                            
30C1- 10 EB                BPL   L30AE                          
30C3- 24 ED                BIT   $ED                            
30C5- 30 23                BMI   L30EA                          
30C7- A0 02                LDY   #$02                           
30C9- B9 55 02  L30C9      LDA   $0255,Y                        
30CC- 99 54 BE             STA   $BE54,Y                        
30CF- 88                   DEY                                  
30D0- 10 F7                BPL   L30C9                          
30D2- 20 00 BF             JSR   MLI                            
30D5- D0 52                BNE   L3129                          
30D7- BE B0 11             LDX   $11B0,Y                        
30DA- 20 00 BF             JSR   MLI                            
30DD- CC 5D BE             CPY   $BE5D                          
30E0- B0 09                BCS   L30EB                          
30E2- 20 00 BF  L30E2      JSR   MLI                            
30E5- C3                   ???                                  
30E6- 40                   RTI                                  
30E7- BE B0 13             LDX   $13B0,Y                        
30EA- 60        L30EA      RTS                                  
30EB- 24 ED     L30EB      BIT   $ED                            
30ED- 30 0E                BMI   L30FD                          
30EF- 48                   PHA                                  
30F0- 20 00 BF             JSR   MLI                            
30F3- CC 5D BE             CPY   $BE5D                          
30F6- 20 00 BF             JSR   MLI                            
30F9- C1 76                CMP   ($76,X)                        
30FB- BE 68 4C             LDX   L4C68,Y                        
30FE- 2D 11 24             AND   L2411                          
3101- 1C 10 43             TRB   L4310                          
3104- 50 45                BVC   L314B                          
3106- A9 B2                LDA   #$B2                           
3108- 85 1B                STA   $1B                            
310A- A9 36                LDA   #$36                           
310C- 8D 04 BE             STA   $BE04                          
310F- A4 18                LDY   $18                            
3111- D0 27                BNE   L313A                          
3113- A4 19     L3113      LDY   $19                            
3115- AD 04 BE             LDA   $BE04                          
3118- C9 70                CMP   #$70                           
311A- B0 2E                BCS   L314A                          
311C- B9 00 B0             LDA   $B000,Y                        
311F- 8D 05 BE             STA   $BE05                          
3122- B9 00 B1             LDA   $B100,Y                        
3125- 8D 06 BE             STA   $BE06                          
3128- 0D 05 BE             ORA   $BE05                          
312B- F0 16                BEQ   L3143                          
312D- AD 04 BE             LDA   $BE04                          
3130- 48                   PHA                                  
3131- A9 B2                LDA   #$B2                           
3133- 8D 04 BE             STA   $BE04                          
3136- 20 64 17             JSR   $1764                          
3139- 68                   PLA                                  
313A- 20 2A 17  L313A      JSR   $172A                          
313D- 46 0B                LSR   $0B                            
313F- 24 0B                BIT   $0B                            
3141- 50 07                BVC   L314A                          
3143- E6 19     L3143      INC   $19                            
3145- D0 CC                BNE   L3113                          
3147- 38        L3147      SEC                                  
3148- 66 0B                ROR   $0B                            
314A- 60        L314A      RTS                                  
314B- A9 B0     L314B      LDA   #$B0                           
314D- 85 1B                STA   $1B                            
314F- A9 36                LDA   #$36                           
3151- 8D 04 BE             STA   $BE04                          
3154- 38        L3154      SEC                                  
3155- E9 36                SBC   #$36                           
3157- AA                   TAX                                  
3158- A4 18                LDY   $18                            
315A- B1 1A                LDA   ($1A),Y                        
315C- 8D 05 BE             STA   $BE05                          
315F- E6 1B                INC   $1B                            
3161- B1 1A                LDA   ($1A),Y                        
3163- C6 1B                DEC   $1B                            
3165- 8D 06 BE             STA   $BE06                          
3168- 0D 05 BE             ORA   $BE05                          
316B- F0 12                BEQ   L317F                          
316D- 98                   TYA                                  
316E- 9D 00 BC             STA   $BC00,X                        
3171- A5 19                LDA   $19                            
3173- 9D 01 BC             STA   $BC01,X                        
3176- 20 64 17             JSR   $1764                          
3179- EE 04 BE             INC   $BE04                          
317C- EE 04 BE             INC   $BE04                          
317F- E6 18     L317F      INC   $18                            
3181- F0 C4                BEQ   L3147                          
3183- AD 04 BE             LDA   $BE04                          
3186- C9 70                CMP   #$70                           
3188- 90 CA                BCC   L3154                          
318A- 60                   RTS                                  
318B- 20 56 20             JSR   L2056                          
318E- B0 01                BCS   L3191                          
3190- 60                   RTS                                  
3191- 24 ED     L3191      BIT   $ED                            
3193- 10 1D                BPL   L31B2                          
3195- A5 B2                LDA   $B2                            
3197- 20 BC 2E             JSR   L2EBC                          
319A- 2C 80 C0             BIT   PHASEOFF                       
319D- 20 AF DD             JSR   $DDAF                          
31A0- 2C 82 C0             BIT   PHASE1OFF                      
31A3- 20 96 17  L31A3      JSR   $1796                          
31A6- F0 07                BEQ   L31AF                          
31A8- C9 FF                CMP   #$FF                           
31AA- D0 F7                BNE   L31A3                          
31AC- A6 EE                LDX   $EE                            
31AE- 9A                   TXS                                  
31AF- 4C C5 2E  L31AF      JMP   L2EC5                          
31B2- 4C C4 16  L31B2      JMP   $16C4                          
31B5- A9 83                LDA   #$83                           
31B7- 85 98                STA   $98                            
31B9- A9 7D                LDA   #$7D                           
31BB- D0 09                BNE   L31C6                          
31BD- 2C 10 C0             BIT   KBDSTRB                        
31C0- A9 98                LDA   #$98                           
31C2- 85 98                STA   $98                            
31C4- A9 68                LDA   #$68                           
31C6- 85 97     L31C6      STA   $97                            
31C8- 2C 83 C0             BIT   PHASE1ON                       
31CB- 20 EA D4             JSR   $D4EA                          
31CE- 2C 82 C0             BIT   PHASE1OFF                      
31D1- C9 9B                CMP   #$9B                           
31D3- F0 62                BEQ   L3237                          
31D5- C9 8D                CMP   #$8D                           
31D7- 60                   RTS                                  
31D8- 24 1C                BIT   $1C                            
31DA- 10 42                BPL   L321E                          
31DC- A9 36                LDA   #$36                           
31DE- 8D 62 BE             STA   $BE62                          
31E1- CD 04 BE             CMP   $BE04                          
31E4- F0 37                BEQ   L321D                          
31E6- 38        L31E6      SEC                                  
31E7- E9 36                SBC   #$36                           
31E9- AA                   TAX                                  
31EA- BD 00 BC             LDA   $BC00,X                        
31ED- 0A                   ASL                                  
31EE- 8D 55 BE             STA   $BE55                          
31F1- BD 01 BC             LDA   $BC01,X                        
31F4- 2A                   ROL                                  
31F5- 8D 56 BE             STA   $BE56                          
31F8- 20 00 BF             JSR   MLI                            
31FB- D0 52                BNE   L324F                          
31FD- BE B0 B2             LDX   $B2B0,Y                        
3200- 20 00 BF             JSR   MLI                            
3203- CE 52 BE             DEC   $BE52                          
3206- B0 AA                BCS   L31B2                          
3208- 20 00 BF             JSR   MLI                            
320B- CB 5F                ???   #$5F                           
320D- BE B0 A2             LDX   $A2B0,Y                        
3210- AD 62 BE             LDA   $BE62                          
3213- 69 02                ADC   #$02                           
3215- 8D 62 BE             STA   $BE62                          
3218- CD 04 BE             CMP   $BE04                          
321B- 90 C9                BCC   L31E6                          
321D- 60        L321D      RTS                                  
321E- A9 B0     L321E      LDA   #$B0                           
3220- 8D 62 BE             STA   $BE62                          
3223- 20 00 BF             JSR   MLI                            
3226- CB 5F                ???   #$5F                           
3228- BE B0 87             LDX   $87B0,Y                        
322B- 60                   RTS                                  
322C- 2C 82 C0             BIT   PHASE1OFF                      
322F- 20 00 BF             JSR   MLI                            
3232- C5 0D                CMP   $0D                            
3234- BE 90 24             LDX   L2490,Y                        
3237- 4C 15 08  L3237      JMP   $0815                          
323A- 2C 82 C0             BIT   PHASE1OFF                      
323D- 46 32                LSR   $32                            
323F- A5 F1                LDA   $F1                            
3241- 20 ED FD             JSR   COUT                           
3244- 20 14 2F             JSR   L2F14                          
3247- A9 88                LDA   #$88                           
3249- 20 ED FD             JSR   COUT                           
324C- AD 00 C0  L324C      LDA   KBD                            
324F- 10 FB     L324F      BPL   L324C                          
3251- 2C 10 C0             BIT   KBDSTRB                        
3254- 20 AA 17             JSR   $17AA                          
3257- D0 02                BNE   L325B                          
3259- A5 F1                LDA   $F1                            
325B- 2C 83 C0  L325B      BIT   PHASE1ON                       
325E- 60                   RTS                                  
325F- A0 11                LDY   #$11                           
3261- B1 02                LDA   ($02),Y                        
3263- 8D 0B BE             STA   $BE0B                          
3266- C8                   INY                                  
3267- B1 02                LDA   ($02),Y                        
3269- 8D 0C BE             STA   $BE0C                          
326C- EE 25 36             INC   L3625                          
326F- A0 00                LDY   #$00                           
3271- B1 02                LDA   ($02),Y                        
3273- 29 F0                AND   #$F0                           
3275- C9 30                CMP   #$30                           
3277- F0 68                BEQ   L32E1                          
3279- C9 20                CMP   #$20                           
327B- F0 32                BEQ   L32AF                          
327D- AE 0B BE             LDX   $BE0B                          
3280- AD 0C BE             LDA   $BE0C                          
3283- 86 00                STX   $00                            
3285- A8                   TAY                                  
3286- E4 DB                CPX   $DB                            
3288- E5 DC                SBC   $DC                            
328A- 98                   TYA                                  
328B- B0 4F                BCS   L32DC                          
328D- A0 03                LDY   #$03                           
328F- 4A        L328F      LSR                                  
3290- 66 00                ROR   $00                            
3292- 88                   DEY                                  
3293- D0 FA                BNE   L328F                          
3295- 18                   CLC                                  
3296- 69 90                ADC   #$90                           
3298- 85 01                STA   $01                            
329A- 8A                   TXA                                  
329B- 29 07                AND   #$07                           
329D- AA                   TAX                                  
329E- BD 85 2D             LDA   L2D85,X                        
32A1- 49 FF                EOR   #$FF                           
32A3- 31 00                AND   ($00),Y                        
32A5- F0 35                BEQ   L32DC                          
32A7- B1 00                LDA   ($00),Y                        
32A9- 3D 85 2D             AND   L2D85,X                        
32AC- 91 00                STA   ($00),Y                        
32AE- 60                   RTS                                  
32AF- 20 48 20  L32AF      JSR   L2048                          
32B2- B0 2A                BCS   L32DE                          
32B4- 20 56 18             JSR   $1856                          
32B7- 84 93     L32B7      STY   $93                            
32B9- BE 00 B1             LDX   $B100,Y                        
32BC- B9 00 B0             LDA   $B000,Y                        
32BF- D0 04                BNE   L32C5                          
32C1- E0 00                CPX   #$00                           
32C3- F0 0C                BEQ   L32D1                          
32C5- 99 00 B1  L32C5      STA   $B100,Y                        
32C8- 48                   PHA                                  
32C9- 8A                   TXA                                  
32CA- 99 00 B0             STA   $B000,Y                        
32CD- 68                   PLA                                  
32CE- 20 5C 18             JSR   $185C                          
32D1- A4 93     L32D1      LDY   $93                            
32D3- C8                   INY                                  
32D4- D0 E1                BNE   L32B7                          
32D6- 20 3A 20             JSR   L203A                          
32D9- B0 03                BCS   L32DE                          
32DB- 60                   RTS                                  
32DC- A9 5A     L32DC      LDA   #$5A                           
32DE- 4C 2D 11  L32DE      JMP   $112D                          
32E1- 20 56 18  L32E1      JSR   $1856                          
32E4- AD 0B BE             LDA   $BE0B                          
32E7- 8D 05 BE             STA   $BE05                          
32EA- AD 0C BE             LDA   $BE0C                          
32ED- 8D 06 BE             STA   $BE06                          
32F0- A9 B2                LDA   #$B2                           
32F2- 8D 04 BE             STA   $BE04                          
32F5- 20 56 20             JSR   L2056                          
32F8- B0 E4                BCS   L32DE                          
32FA- 84 92     L32FA      STY   $92                            
32FC- BE 00 B3             LDX   $B300,Y                        
32FF- B9 00 B2             LDA   $B200,Y                        
3302- 8D 0C BE             STA   $BE0C                          
3305- 8E 0B BE             STX   $BE0B                          
3308- 99 00 B3             STA   $B300,Y                        
330B- D0 03                BNE   L3310                          
330D- 8A                   TXA                                  
330E- F0 07                BEQ   L3317                          
3310- 8A        L3310      TXA                                  
3311- 99 00 B2             STA   $B200,Y                        
3314- 20 88 18             JSR   $1888                          
3317- A4 92     L3317      LDY   $92                            
3319- C8                   INY                                  
331A- D0 DE                BNE   L32FA                          
331C- 20 00 BF             JSR   MLI                            
331F- 81 01                STA   ($01,X)                        
3321- BE B0 BA             LDX   $BAB0,Y                        
3324- 60                   RTS                                  
3325- A5 DA     L3325      LDA   $DA                            
3327- F0 54                BEQ   L337D                          
3329- A9 81                LDA   #$81                           
332B- 8D 45 19             STA   $1945                          
332E- A9 02                LDA   #$02                           
3330- CD FF BF             CMP   $BFFF                          
3333- B0 A7                BCS   L32DC                          
3335- 8D 0B BE             STA   $BE0B                          
3338- A9 00                LDA   #$00                           
333A- 8D 0C BE             STA   $BE0C                          
333D- 20 48 20             JSR   L2048                          
3340- A9 90                LDA   #$90                           
3342- 8D 04 BE             STA   $BE04                          
3345- AD 27 B0             LDA   $B027                          
3348- 8D 05 BE             STA   $BE05                          
334B- 30 8F                BMI   L32DC                          
334D- AD 28 B0             LDA   $B028                          
3350- 8D 06 BE             STA   $BE06                          
3353- D0 87                BNE   L32DC                          
3355- AC 2A B0             LDY   $B02A                          
3358- 84 DC                STY   $DC                            
335A- AD 29 B0             LDA   $B029                          
335D- 85 DB                STA   $DB                            
335F- D0 01                BNE   L3362                          
3361- 88                   DEY                                  
3362- 98        L3362      TYA                                  
3363- 4A                   LSR                                  
3364- 4A                   LSR                                  
3365- 4A                   LSR                                  
3366- 4A                   LSR                                  
3367- AA                   TAX                                  
3368- E8                   INX                                  
3369- 20 00 BF  L3369      JSR   MLI                            
336C- 80 01                BRA   L336F                          
336E- BE B0 B1             LDX   $B1B0,Y                        
3371- EE 05 BE             INC   $BE05                          
3374- EE 04 BE             INC   $BE04                          
3377- EE 04 BE             INC   $BE04                          
337A- CA                   DEX                                  
337B- D0 EC                BNE   L3369                          
337D- 60        L337D      RTS                                  
337E- 20 11 1A             JSR   $1A11                          
3381- AE 80 BC             LDX   $BC80                          
3384- BD 80 BC  L3384      LDA   $BC80,X                        
3387- 9D 40 BD             STA   $BD40,X                        
338A- CA                   DEX                                  
338B- 10 F7                BPL   L3384                          
338D- A5 DA                LDA   $DA                            
338F- F0 05                BEQ   L3396                          
3391- A9 80                LDA   #$80                           
3393- 20 04 19             JSR   $1904                          
3396- 85 04     L3396      STA   $04                            
3398- 20 64 2E             JSR   L2E64                          
339B- B1 02                LDA   ($02),Y                        
339D- F0 86                BEQ   L3325                          
339F- A0 27                LDY   #$27                           
33A1- 38                   SEC                                  
33A2- B1 02                LDA   ($02),Y                        
33A4- 10 40                BPL   L33E6                          
33A6- 20 6D 15             JSR   $156D                          
33A9- A4 DA                LDY   $DA                            
33AB- F0 06                BEQ   L33B3                          
33AD- 20 38 18             JSR   $1838                          
33B0- 4C 08 1A             JMP   $1A08                          
33B3- AE 80 BC  L33B3      LDX   $BC80                          
33B6- B1 02                LDA   ($02),Y                        
33B8- 29 0F                AND   #$0F                           
33BA- 18                   CLC                                  
33BB- 6D 80 BC             ADC   $BC80                          
33BE- 8D 40 BD             STA   $BD40                          
33C1- C8        L33C1      INY                                  
33C2- B1 02                LDA   ($02),Y                        
33C4- E8                   INX                                  
33C5- 9D 40 BD             STA   $BD40,X                        
33C8- EC 40 BD             CPX   $BD40                          
33CB- 90 F4                BCC   L33C1                          
33CD- A9 0A                LDA   #$0A                           
33CF- 8D 2E BE             STA   $BE2E                          
33D2- 24 13                BIT   $13                            
33D4- 50 12                BVC   L33E8                          
33D6- A0 1E                LDY   #$1E                           
33D8- B1 02                LDA   ($02),Y                        
33DA- 30 3D                BMI   L3419                          
33DC- 24 E9                BIT   $E9                            
33DE- 30 08                BMI   L33E8                          
33E0- 20 33 1A             JSR   $1A33                          
33E3- 20 8E 1A             JSR   $1A8E                          
33E6- B0 47     L33E6      BCS   L342F                          
33E8- 20 00 BF  L33E8      JSR   MLI                            
33EB- C4 2E                CPY   MASK                           
33ED- BE B0 45             LDX   L45B0,Y                        
33F0- AD 31 BE             LDA   $BE31                          
33F3- 29 3D                AND   #$3D                           
33F5- 24 13                BIT   $13                            
33F7- 30 02                BMI   L33FB                          
33F9- 09 C3                ORA   #$C3                           
33FB- 8D 31 BE  L33FB      STA   $BE31                          
33FE- A9 07                LDA   #$07                           
3400- 8D 2E BE             STA   $BE2E                          
3403- 20 00 BF             JSR   MLI                            
3406- C3                   ???                                  
3407- 2E BE B0             ROL   $B0BE                          
340A- 2A                   ROL                                  
340B- A9 01                LDA   #$01                           
340D- 24 13                BIT   $13                            
340F- 70 08                BVS   L3419                          
3411- F0 1C                BEQ   L342F                          
3413- 20 B6 0A             JSR   $0AB6                          
3416- 4C 08 1A             JMP   $1A08                          
3419- 20 00 BF  L3419      JSR   MLI                            
341C- C1 73                CMP   ($73,X)                        
341E- BE 90 0E             LDX   $0E90,Y                        
3421- AA                   TAX                                  
3422- A0 10                LDY   #$10                           
3424- B1 02                LDA   ($02),Y                        
3426- C9 0F                CMP   #$0F                           
3428- D0 0A                BNE   L3434                          
342A- E6 08                INC   $08                            
342C- 20 7E 28             JSR   L287E                          
342F- E6 04     L342F      INC   $04                            
3431- 4C 71 19             JMP   $1971                          
3434- 8A        L3434      TXA                                  
3435- 4C 2D 11             JMP   $112D                          
3438- AE 80 BC             LDX   $BC80                          
343B- A9 2F                LDA   #$2F                           
343D- DD 80 BC             CMP   $BC80,X                        
3440- F0 06                BEQ   L3448                          
3442- 9D 81 BC             STA   $BC81,X                        
3445- EE 80 BC             INC   $BC80                          
3448- 60        L3448      RTS                                  
3449- AE C0 BC             LDX   $BCC0                          
344C- A9 2F                LDA   #$2F                           
344E- DD C0 BC             CMP   $BCC0,X                        
3451- F0 06                BEQ   L3459                          
3453- 9D C1 BC             STA   $BCC1,X                        
3456- EE C0 BC             INC   $BCC0                          
3459- 60        L3459      RTS                                  
345A- 20 87 22             JSR   L2287                          
345D- 8D 14 D4             STA   $D414                          
3460- E8                   INX                                  
3461- E9 F3                SBC   #$F3                           
3463- A0 E6                LDY   #$E6                           
3465- E9 EC                SBC   #$EC                           
3467- E5 A0                SBC   $A0                            
3469- E9 F3                SBC   #$F3                           
346B- A0 EC                LDY   #$EC                           
346D- EF E3                ???   L3452                          
346F- EB                   ???                                  
3470- E5 E4                SBC   $E4                            
3472- AE A0 A0             LDX   $A0A0                          
3475- C4 EF                CPY   $EF                            
3477- A0 E9                LDY   #$E9                           
3479- F4 00                ???   $00                            
347B- 20 5C 1A             JSR   $1A5C                          
347E- A9 99                LDA   #$99                           
3480- 4C ED FD             JMP   COUT                           
3483- 20 8C 22             JSR   L228C                          
3486- A0 E1                LDY   #$E1                           
3488- EE F9 F7             INC   $F7F9                          
348B- E1 F9                SBC   ($F9,X)                        
348D- BF A0                ???   L342F                          
348F- A8                   TAY                                  
3490- D9 AF CE             CMP   $CEAF,Y                        
3493- A9 87                LDA   #$87                           
3495- 00                   BRK                                  
3496- 60                   RTS                                  
3497- 20 8C 22             JSR   L228C                          
349A- A0 AD                LDY   #$AD                           
349C- A0 F2                LDY   #$F2                           
349E- E5 EE     L349E      SBC   $EE                            
34A0- E1 ED                SBC   ($ED,X)                        
34A2- E5 A0                SBC   $A0                            
34A4- A8                   TAY                                  
34A5- D2 A9                CMP   ($A9)                          
34A7- A0 EF                LDY   #$EF                           
34A9- F2 A0                SBC   ($A0)                          
34AB- E3                   ???                                  
34AC- EF F0                ???   L349E                          
34AE- F9 00 20             SBC   L2000,Y                        
34B1- 5C 1A C6             ???   $C61A                          
34B4- DD 20 6C             CMP   $6C20,X                        
34B7- 2F 20                ???   L34D9                          
34B9- EC 1A 20             CPX   L201A                          
34BC- F1 1A                SBC   ($1A),Y                        
34BE- 10 1D                BPL   L34DD                          
34C0- 2C 10 C0             BIT   KBDSTRB                        
34C3- C9 CE                CMP   #$CE                           
34C5- F0 3F                BEQ   L3506                          
34C7- C9 D9                CMP   #$D9                           
34C9- F0 08                BEQ   L34D3                          
34CB- 24 DD                BIT   $DD                            
34CD- 10 0E                BPL   L34DD                          
34CF- C9 D2                CMP   #$D2                           
34D1- D0 0A                BNE   L34DD                          
34D3- C6 08     L34D3      DEC   $08                            
34D5- 48                   PHA                                  
34D6- 20 7E 28             JSR   L287E                          
34D9- 68        L34D9      PLA                                  
34DA- 4C CE 1A             JMP   $1ACE                          
34DD- 20 6C 2F  L34DD      JSR   L2F6C                          
34E0- C6 08                DEC   $08                            
34E2- 20 7E 28             JSR   L287E                          
34E5- 20 F1 1A             JSR   $1AF1                          
34E8- 10 CB                BPL   L34B5                          
34EA- 2C 10 C0             BIT   KBDSTRB                        
34ED- C9 CE                CMP   #$CE                           
34EF- F0 1C                BEQ   L350D                          
34F1- 24 DD                BIT   $DD                            
34F3- 10 0C     L34F3      BPL   L3501                          
34F5- C9 D2                CMP   #$D2                           
34F7- D0 08                BNE   L3501                          
34F9- A9 00                LDA   #$00                           
34FB- 85 DD                STA   $DD                            
34FD- 69 7F                ADC   #$7F                           
34FF- 70 06                BVS   L3507                          
3501- C9 D9     L3501      CMP   #$D9                           
3503- D0 B0                BNE   L34B5                          
3505- 18                   CLC                                  
3506- B8        L3506      CLV                                  
3507- 08        L3507      PHP                                  
3508- 20 C5 2E             JSR   L2EC5                          
350B- 28                   PLP                                  
350C- 60                   RTS                                  
350D- 20 EC 1A  L350D      JSR   $1AEC                          
3510- 38                   SEC                                  
3511- B0 F3                BCS   L3506                          
3513- E6 08                INC   $08                            
3515- 4C 7E 28             JMP   L287E                          
3518- AD 00 C0             LDA   KBD                            
351B- C9 9B                CMP   #$9B                           
351D- F0 03                BEQ   L3522                          
351F- 29 DF                AND   #$DF                           
3521- 60                   RTS                                  
3522- 2C 10 C0  L3522      BIT   KBDSTRB                        
3525- 4C 15 08             JMP   $0815                          
3528- AD 00 C0  L3528      LDA   KBD                            
352B- 10 FB                BPL   L3528                          
352D- 29 DF                AND   #$DF                           
352F- 60                   RTS                                  
3530- A5 02                LDA   $02                            
3532- 18                   CLC                                  
3533- 69 28                ADC   #$28                           
3535- 85 02                STA   $02                            
3537- 90 02                BCC   L353B                          
3539- E6 03                INC   $03                            
353B- A5 03     L353B      LDA   $03                            
353D- 60                   RTS                                  
353E- 20 8C 22             JSR   L228C                          
3541- 8D 8D 10             STA   $108D                          
3544- D3                   ???                                  
3545- E5 EE                SBC   $EE                            
3547- E4 A0     L3547      CPX   $A0                            
3549- EF F5                ???   L3540                          
354B- F4 F0                ???   $F0                            
354D- F5 F4                SBC   $F4,X                          
354F- A0 F4                LDY   #$F4                           
3551- EF A0                ???   L34F3                          
3553- F0 F2                BEQ   L3547                          
3555- E9 EE                SBC   #$EE                           
3557- F4 E5                ???   $E5                            
3559- F2 00                SBC   ($00)                          
355B- 4C 95 0D             JMP   $0D95                          
355E- 20 A6 15  L355E      JSR   $15A6                          
3561- 20 17 1B             JSR   $1B17                          
3564- AD 86 BE             LDA   $BE86                          
3567- 2C 61 C0             BIT   SWIN0                          
356A- 10 02                BPL   L356E                          
356C- 29 F0                AND   #$F0                           
356E- 2C 62 C0  L356E      BIT   SWIN1                          
3571- 10 02                BPL   L3575                          
3573- 29 DF                AND   #$DF                           
3575- 85 F7     L3575      STA   $F7                            
3577- 90 15                BCC   L358E                          
3579- AD 0C C3             LDA   $C30C                          
357C- C9 87                CMP   #$87                           
357E- D0 08                BNE   L3588                          
3580- A9 95                LDA   #$95                           
3582- 20 ED FD             JSR   COUT                           
3585- 20 2F FB             JSR   INIT                           
3588- AD 83 BE  L3588      LDA   $BE83                          
358B- 20 95 FE             JSR   $FE95                          
358E- A9 FF     L358E      LDA   #$FF                           
3590- 60                   RTS                                  
3591- 2C 83 C0             BIT   PHASE1ON                       
3594- 20 7B D8             JSR   $D87B                          
3597- 2C 82 C0             BIT   PHASE1OFF                      
359A- 0A                   ASL                                  
359B- 60                   RTS                                  
359C- 20 6A 1B  L359C      JSR   $1B6A                          
359F- 20 7A 1C             JSR   $1C7A                          
35A2- E6 08                INC   $08                            
35A4- 20 7E 28             JSR   L287E                          
35A7- 20 BA 2B             JSR   L2BBA                          
35AA- A5 B7                LDA   $B7                            
35AC- 20 BC 2E             JSR   L2EBC                          
35AF- 20 8E FD             JSR   CROUT                          
35B2- 2C 83 C0             BIT   PHASE1ON                       
35B5- 20 31 DD             JSR   $DD31                          
35B8- 2C 82 C0             BIT   PHASE1OFF                      
35BB- 20 99 17  L35BB      JSR   $1799                          
35BE- D0 0D                BNE   L35CD                          
35C0- 20 43 2E             JSR   L2E43                          
35C3- F0 F6                BEQ   L35BB                          
35C5- 20 39 2E             JSR   L2E39                          
35C8- A5 F0                LDA   $F0                            
35CA- 10 92                BPL   L355E                          
35CC- 60                   RTS                                  
35CD- 46 D7     L35CD      LSR   $D7                            
35CF- 24 EF                BIT   $EF                            
35D1- 10 10                BPL   L35E3                          
35D3- C9 83                CMP   #$83                           
35D5- 18                   CLC                                  
35D6- F0 2A                BEQ   L3602                          
35D8- C9 85                CMP   #$85                           
35DA- F0 26                BEQ   L3602                          
35DC- C9 FF                CMP   #$FF                           
35DE- D0 03                BNE   L35E3                          
35E0- 66 D7                ROR   $D7                            
35E2- 60                   RTS                                  
35E3- C9 81     L35E3      CMP   #$81                           
35E5- F0 B5                BEQ   L359C                          
35E7- C9 A0                CMP   #$A0                           
35E9- F0 41                BEQ   L362C                          
35EB- C9 88                CMP   #$88                           
35ED- D0 19                BNE   L3608                          
35EF- A5 08                LDA   $08                            
35F1- E5 B2                SBC   $B2                            
35F3- B0 2B                BCS   L3620                          
35F5- 65 B2     L35F5      ADC   $B2                            
35F7- C5 1D                CMP   $1D                            
35F9- 90 FA                BCC   L35F5                          
35FB- E5 B2                SBC   $B2                            
35FD- 85 08                STA   $08                            
35FF- 4C 44 1C             JMP   $1C44                          
3602- 66 D6     L3602      ROR   $D6                            
3604- 38                   SEC                                  
3605- 66 EF                ROR   $EF                            
3607- 60                   RTS                                  
3608- C9 8B     L3608      CMP   #$8B                           
360A- F0 0A                BEQ   L3616                          
360C- C9 0B                CMP   #$0B                           
360E- D0 34                BNE   L3644                          
3610- A5 08                LDA   $08                            
3612- F0 0A                BEQ   L361E                          
3614- C6 08                DEC   $08                            
3616- A9 FF     L3616      LDA   #$FF                           
3618- 85 FD                STA   $FD                            
361A- A5 08                LDA   $08                            
361C- D0 21                BNE   L363F                          
361E- A5 09     L361E      LDA   $09                            
3620- 85 08     L3620      STA   $08                            
3622- 20 7E 28  L3622      JSR   L287E                          
3625- A5 08     L3625      LDA   $08                            
3627- 85 04                STA   $04                            
3629- 4C 7D 1B             JMP   $1B7D                          
362C- A5 08     L362C      LDA   $08                            
362E- 20 66 2E             JSR   L2E66                          
3631- A0 27                LDY   #$27                           
3633- B1 02                LDA   ($02),Y                        
3635- 49 80                EOR   #$80                           
3637- 91 02                STA   ($02),Y                        
3639- 24 FD                BIT   $FD                            
363B- 10 2A                BPL   L3667                          
363D- 30 D7                BMI   L3616                          
363F- C6 08     L363F      DEC   $08                            
3641- 4C FB 1B             JMP   $1BFB                          
3644- C9 95     L3644      CMP   #$95                           
3646- D0 12                BNE   L365A                          
3648- A5 08                LDA   $08                            
364A- 65 B7                ADC   $B7                            
364C- 85 08                STA   $08                            
364E- C5 1D                CMP   $1D                            
3650- 90 19                BCC   L366B                          
3652- E5 B2     L3652      SBC   $B2                            
3654- B0 FC                BCS   L3652                          
3656- 65 B2                ADC   $B2                            
3658- B0 C6                BCS   L3620                          
365A- C9 8A     L365A      CMP   #$8A                           
365C- F0 09                BEQ   L3667                          
365E- C9 0A                CMP   #$0A                           
3660- F0 03                BEQ   L3665                          
3662- 4C 94 1B             JMP   $1B94                          
3665- E6 08     L3665      INC   $08                            
3667- E6 08     L3667      INC   $08                            
3669- 46 FD                LSR   $FD                            
366B- A5 09     L366B      LDA   $09                            
366D- C5 08                CMP   $08                            
366F- B0 B1                BCS   L3622                          
3671- A9 00                LDA   #$00                           
3673- F0 AB                BEQ   L3620                          
3675- A2 00                LDX   #$00                           
3677- 86 10                STX   $10                            
3679- 86 12                STX   $12                            
367B- CA                   DEX                                  
367C- 86 11                STX   $11                            
367E- A9 90                LDA   #$90                           
3680- 85 03                STA   $03                            
3682- D0 0F                BNE   L3693                          
3684- A9 00                LDA   #$00                           
3686- A8                   TAY                                  
3687- A2 FF                LDX   #$FF                           
3689- 85 10                STA   $10                            
368B- 86 11                STX   $11                            
368D- 84 12                STY   $12                            
368F- A9 70                LDA   #$70                           
3691- 85 03                STA   $03                            
3693- 2C 83 C0  L3693      BIT   PHASE1ON                       
3696- 20 09 DA             JSR   $DA09                          
3699- 2C 82 C0             BIT   PHASE1OFF                      
369C- 90 42                BCC   L36E0                          
369E- 4C 54 11             JMP   $1154                          
36A1- 20 A6 15             JSR   $15A6                          
36A4- A0 00                LDY   #$00                           
36A6- 84 09     L36A6      STY   $09                            
36A8- 98                   TYA                                  
36A9- 20 66 2E             JSR   L2E66                          
36AC- B1 02                LDA   ($02),Y                        
36AE- 29 0F                AND   #$0F                           
36B0- F0 07                BEQ   L36B9                          
36B2- A4 09                LDY   $09                            
36B4- C8                   INY                                  
36B5- C0 CD                CPY   #$CD                           
36B7- 90 ED                BCC   L36A6                          
36B9- A5 09     L36B9      LDA   $09                            
36BB- F0 24                BEQ   L36E1                          
36BD- C6 09                DEC   $09                            
36BF- A9 70                LDA   #$70                           
36C1- 85 03                STA   $03                            
36C3- A0 FF                LDY   #$FF                           
36C5- 84 08                STY   $08                            
36C7- C8                   INY                                  
36C8- 84 02                STY   $02                            
36CA- 84 04                STY   $04                            
36CC- 20 7E 28  L36CC      JSR   L287E                          
36CF- F0 08                BEQ   L36D9                          
36D1- E6 04                INC   $04                            
36D3- A5 04                LDA   $04                            
36D5- 49 CC                EOR   #$CC                           
36D7- D0 F3                BNE   L36CC                          
36D9- A4 09     L36D9      LDY   $09                            
36DB- C8                   INY                                  
36DC- 84 1D                STY   $1D                            
36DE- 85 04                STA   $04                            
36E0- 60        L36E0      RTS                                  
36E1- 4C 15 08  L36E1      JMP   $0815                          
36E4- A0 00                LDY   #$00                           
36E6- 84 00                STY   $00                            
36E8- 84 02                STY   $02                            
36EA- A9 36                LDA   #$36                           
36EC- 85 01                STA   $01                            
36EE- A9 70                LDA   #$70                           
36F0- 85 03                STA   $03                            
36F2- A5 1D                LDA   $1D                            
36F4- C9 CC                CMP   #$CC                           
36F6- B0 06                BCS   L36FE                          
36F8- 8D 25 36             STA   L3625                          
36FB- 8C 26 36             STY   L3626                          
36FE- A0 2B     L36FE      LDY   #$2B                           
3700- A9 00     L3700      LDA   #$00                           
3702- 91 00     L3702      STA   ($00),Y                        
3704- C8                   INY                                  
3705- D0 FB                BNE   L3702                          
3707- E6 01                INC   $01                            
3709- 91 00     L3709      STA   ($00),Y                        
370B- C8                   INY                                  
370C- D0 FB                BNE   L3709                          
370E- E6 01                INC   $01                            
3710- A5 01                LDA   $01                            
3712- C9 70                CMP   #$70                           
3714- B0 04                BCS   L371A                          
3716- A0 04                LDY   #$04                           
3718- D0 E6                BNE   L3700                          
371A- A9 2B     L371A      LDA   #$2B                           
371C- 85 00                STA   $00                            
371E- A9 36                LDA   #$36                           
3720- 85 01                STA   $01                            
3722- A0 00     L3722      LDY   #$00                           
3724- B1 02                LDA   ($02),Y                        
3726- F0 0D                BEQ   L3735                          
3728- A0 26                LDY   #$26                           
372A- B1 02     L372A      LDA   ($02),Y                        
372C- 91 00                STA   ($00),Y                        
372E- 88                   DEY                                  
372F- 10 F9                BPL   L372A                          
3731- C8                   INY                                  
3732- 20 09 1B             JSR   $1B09                          
3735- 20 E3 11  L3735      JSR   $11E3                          
3738- D0 E8                BNE   L3722                          
373A- C6 01                DEC   $01                            
373C- 84 00                STY   $00                            
373E- A0 03                LDY   #$03                           
3740- B1 00                LDA   ($00),Y                        
3742- 88                   DEY                                  
3743- 11 00                ORA   ($00),Y                        
3745- F0 0E                BEQ   L3755                          
3747- E6 01                INC   $01                            
3749- E6 01                INC   $01                            
374B- A9 04                LDA   #$04                           
374D- 85 00                STA   $00                            
374F- A5 01                LDA   $01                            
3751- C9 70                CMP   #$70                           
3753- D0 CD                BNE   L3722                          
3755- A4 EB     L3755      LDY   $EB                            
3757- F0 1F                BEQ   L3778                          
3759- A5 01                LDA   $01                            
375B- 38                   SEC                                  
375C- E9 34                SBC   #$34                           
375E- A0 16                LDY   #$16                           
3760- 91 EA                STA   ($EA),Y                        
3762- 4A                   LSR                                  
3763- A0 13                LDY   #$13                           
3765- 91 EA                STA   ($EA),Y                        
3767- C8                   INY                                  
3768- A9 00                LDA   #$00                           
376A- 91 EA                STA   ($EA),Y                        
376C- C8                   INY                                  
376D- 91 EA                STA   ($EA),Y                        
376F- C8                   INY                                  
3770- C8                   INY                                  
3771- 91 EA                STA   ($EA),Y                        
3773- 20 3A 20             JSR   L203A                          
3776- B0 75                BCS   L37ED                          
3778- A9 36     L3778      LDA   #$36                           
377A- 85 01                STA   $01                            
377C- A5 06                LDA   $06                            
377E- 8D 05 BE             STA   $BE05                          
3781- A5 07                LDA   $07                            
3783- 8D 06 BE             STA   $BE06                          
3786- AD 05 BE             LDA   $BE05                          
3789- 8D 0B BE             STA   $BE0B                          
378C- AD 06 BE             LDA   $BE06                          
378F- 8D 0C BE             STA   $BE0C                          
3792- 20 48 20             JSR   L2048                          
3795- B0 56                BCS   L37ED                          
3797- A0 03                LDY   #$03                           
3799- B1 00     L3799      LDA   ($00),Y                        
379B- D9 00 B0             CMP   $B000,Y                        
379E- D0 79                BNE   L3819                          
37A0- 88                   DEY                                  
37A1- 10 F6                BPL   L3799                          
37A3- A5 01                LDA   $01                            
37A5- 8D 04 BE             STA   $BE04                          
37A8- A2 05                LDX   #$05                           
37AA- CA                   DEX                                  
37AB- 30 40                BMI   L37ED                          
37AD- 20 00 BF             JSR   MLI                            
37B0- 81 01                STA   ($01,X)                        
37B2- BE B0 F5             LDX   $F5B0,Y                        
37B5- A9 04                LDA   #$04                           
37B7- 85 00                STA   $00                            
37B9- A9 01                LDA   #$01                           
37BB- 85 0A                STA   $0A                            
37BD- A0 00     L37BD      LDY   #$00                           
37BF- B1 00                LDA   ($00),Y                        
37C1- 29 F0                AND   #$F0                           
37C3- C9 D0                CMP   #$D0                           
37C5- D0 28                BNE   L37EF                          
37C7- A0 11                LDY   #$11                           
37C9- B1 00                LDA   ($00),Y                        
37CB- 8D 0B BE             STA   $BE0B                          
37CE- C8                   INY                                  
37CF- B1 00                LDA   ($00),Y                        
37D1- 8D 0C BE             STA   $BE0C                          
37D4- 20 48 20             JSR   L2048                          
37D7- B0 42                BCS   L381B                          
37D9- AD 05 BE             LDA   $BE05                          
37DC- 8D 27 B0             STA   $B027                          
37DF- AD 06 BE             LDA   $BE06                          
37E2- 8D 28 B0             STA   $B028                          
37E5- A5 0A                LDA   $0A                            
37E7- 8D 29 B0             STA   $B029                          
37EA- 20 3A 20             JSR   L203A                          
37ED- B0 2C     L37ED      BCS   L381B                          
37EF- E6 0A     L37EF      INC   $0A                            
37F1- 20 E3 11             JSR   $11E3                          
37F4- D0 C7                BNE   L37BD                          
37F6- C6 01                DEC   $01                            
37F8- E6 00                INC   $00                            
37FA- A0 02                LDY   #$02                           
37FC- B1 00                LDA   ($00),Y                        
37FE- 8D 05 BE             STA   $BE05                          
3801- C8                   INY                                  
3802- B1 00     L3802      LDA   ($00),Y                        
3804- 8D 06 BE             STA   $BE06                          
3807- E6 01                INC   $01                            
3809- E6 01                INC   $01                            
380B- 0D 05 BE             ORA   $BE05                          
380E- F0 0E                BEQ   L381E                          
3810- A5 01                LDA   $01                            
3812- C9 70                CMP   #$70                           
3814- B0 08                BCS   L381E                          
3816- 4C 5F 1D             JMP   $1D5F                          
3819- A9 51     L3819      LDA   #$51                           
381B- 4C 2D 11  L381B      JMP   $112D                          
381E- 60        L381E      RTS                                  
381F- 20 57 22             JSR   L2257                          
3822- 8D 00 A9             STA   $A900                          
3825- 31 24                AND   (CH),Y                         
3827- E6 10                INC   $10                            
3829- 02 A9                ???   $A9                            
382B- 35 38                AND   KSWL,X                         
382D- ED 80 BC             SBC   $BC80                          
3830- 90 03                BCC   L3835                          
3832- 4A                   LSR                                  
3833- 85 24                STA   CH                             
3835- 20 8C 22  L3835      JSR   L228C                          
3838- C7 E9                ???   $E9                            
383A- F6 E5                INC   $E5,X                          
383C- A0 EE                LDY   #$EE                           
383E- E5 F7                SBC   $F7                            
3840- A0 00                LDY   #$00                           
3842- 24 E6                BIT   HPAG                           
3844- 30 12                BMI   L3858                          
3846- 20 8C 22             JSR   L228C                          
3849- ED EF E4             SBC   $E4EF                          
384C- E9 E6                SBC   #$E6                           
384E- E9 E3                SBC   #$E3                           
3850- E1 F4                SBC   ($F4,X)                        
3852- E9 EF                SBC   #$EF                           
3854- EE 00 90             INC   $9000                          
3857- 0C 20 8C             TSB   $8C20                          
385A- 22 E3                ???   $E3                            
385C- F2 E5                SBC   ($E5)                          
385E- E1 F4                SBC   ($F4,X)                        
3860- E9 EF                SBC   #$EF                           
3862- EE 00 20  L3862      INC   L2000                          
3865- 8C 22 A0             STY   $A022                          
3868- E4 E1                CPX   $E1                            
386A- F4 E5                ???   $E5                            
386C- A0 E6                LDY   #$E6                           
386E- EF F2                ???   L3862                          
3870- A0 AF                LDY   #$AF                           
3872- 00                   BRK                                  
3873- 20 5E 10             JSR   $105E                          
3876- 20 36 15             JSR   $1536                          
3879- 20 49 27             JSR   L2749                          
387C- 20 8C 22             JSR   L228C                          
387F- 8D 8D 10             STA   $108D                          
3882- C4 E1                CPY   $E1                            
3884- F4 E5                ???   $E5                            
3886- BA                   TSX                                  
3887- 00                   BRK                                  
3888- A5 E0                LDA   XO                             
388A- D0 30                BNE   L38BC                          
388C- 20 8C 22             JSR   L228C                          
388F- A0 C4                LDY   #$C4                           
3891- C4 AD                CPY   $AD                            
3893- CD CD CD             CMP   $CDCD                          
3896- AD D9 D9             LDA   $D9D9                          
3899- 00                   BRK                                  
389A- 60                   RTS                                  
389B- 20 2B 2F             JSR   L2F2B                          
389E- A0 03                LDY   #$03                           
38A0- 20 2B 2F             JSR   L2F2B                          
38A3- B1 02                LDA   ($02),Y                        
38A5- 20 25 2F             JSR   L2F25                          
38A8- 88                   DEY                                  
38A9- B1 02                LDA   ($02),Y                        
38AB- 4C CF 1E             JMP   $1ECF                          
38AE- 20 8C 22  L38AE      JSR   L228C                          
38B1- DB EE EF             ???   $EFEE,Y                        
38B4- A0 E4                LDY   #$E4                           
38B6- E1 F4                SBC   ($F4,X)                        
38B8- E5 DD                SBC   $DD                            
38BA- 00                   BRK                                  
38BB- 60                   RTS                                  
38BC- A0 01     L38BC      LDY   #$01                           
38BE- 20 2B 2F             JSR   L2F2B                          
38C1- B1 02                LDA   ($02),Y                        
38C3- 85 0C                STA   $0C                            
38C5- 88                   DEY                                  
38C6- B1 02                LDA   ($02),Y                        
38C8- F0 E4                BEQ   L38AE                          
38CA- 48                   PHA                                  
38CB- 29 1F                AND   #$1F                           
38CD- 85 D1                STA   $D1                            
38CF- 20 DB 1E             JSR   $1EDB                          
38D2- 68                   PLA                                  
38D3- 46 0C                LSR   $0C                            
38D5- 6A                   ROR                                  
38D6- 29 F0                AND   #$F0                           
38D8- 4A                   LSR                                  
38D9- 4A                   LSR                                  
38DA- 85 FF                STA   $FF                            
38DC- AA                   TAX                                  
38DD- A9 AD                LDA   #$AD                           
38DF- 20 ED FD             JSR   COUT                           
38E2- BD A7 1F  L38E2      LDA   $1FA7,X                        
38E5- 10 06                BPL   L38ED                          
38E7- 20 ED FD             JSR   COUT                           
38EA- E8                   INX                                  
38EB- D0 F5                BNE   L38E2                          
38ED- 85 D0     L38ED      STA   $D0                            
38EF- A9 AD                LDA   #$AD                           
38F1- 20 ED FD             JSR   COUT                           
38F4- A5 0C                LDA   $0C                            
38F6- 20 E4 1E             JSR   $1EE4                          
38F9- 48                   PHA                                  
38FA- 8A                   TXA                                  
38FB- 20 ED FD  L38FB      JSR   COUT                           
38FE- 68                   PLA                                  
38FF- 4C ED FD             JMP   COUT                           
3902- 20 E4 1E             JSR   $1EE4                          
3905- 48                   PHA                                  
3906- BD 45 1E             LDA   $1E45,X                        
3909- B0 F0                BCS   L38FB                          
390B- A2 AF                LDX   #$AF                           
390D- 38                   SEC                                  
390E- E9 64     L390E      SBC   #$64                           
3910- B0 FC                BCS   L390E                          
3912- 69 64                ADC   #$64                           
3914- E8        L3914      INX                                  
3915- E9 0A                SBC   #$0A                           
3917- B0 FB                BCS   L3914                          
3919- 69 BA                ADC   #$BA                           
391B- 60        L391B      RTS                                  
391C- A0 B1                LDY   #$B1                           
391E- B2 B3                LDA   ($B3)                          
3920- 78                   SEI                                  
3921- 20 00 BF             JSR   MLI                            
3924- 82 EA                ???   $EA                            
3926- EA                   NOP                                  
3927- 58                   CLI                                  
3928- A9 2F                LDA   #$2F                           
392A- 20 B0 2E             JSR   L2EB0                          
392D- AD 90 BF             LDA   $BF90                          
3930- F0 E9                BEQ   L391B                          
3932- A9 90                LDA   #$90                           
3934- 85 02                STA   $02                            
3936- A9 BF                LDA   #$BF                           
3938- 85 03                STA   $03                            
393A- 20 95 1E             JSR   $1E95                          
393D- 20 AE 2B             JSR   L2BAE                          
3940- AD 93 BF             LDA   $BF93                          
3943- 38                   SEC                                  
3944- E9 0C     L3944      SBC   #$0C                           
3946- B0 FC                BCS   L3944                          
3948- 18        L3948      CLC                                  
3949- 69 0C                ADC   #$0C                           
394B- F0 FB                BEQ   L3948                          
394D- 20 25 2F             JSR   L2F25                          
3950- AD 92 BF             LDA   $BF92                          
3953- 20 CF 1E             JSR   $1ECF                          
3956- A9 10                LDA   #$10                           
3958- 20 B0 2E             JSR   L2EB0                          
395B- A6 0C                LDX   $0C                            
395D- 8A                   TXA                                  
395E- 38                   SEC                                  
395F- E9 55                SBC   #$55                           
3961- 4A                   LSR                                  
3962- 4A                   LSR                                  
3963- 18                   CLC                                  
3964- 65 0C                ADC   $0C                            
3966- E9 52                SBC   #$52                           
3968- 20 74 1F             JSR   $1F74                          
396B- A8                   TAY                                  
396C- 8A                   TXA                                  
396D- A2 00                LDX   #$00                           
396F- 29 03                AND   #$03                           
3971- F0 01                BEQ   L3974                          
3973- CA                   DEX                                  
3974- 86 0B     L3974      STX   $0B                            
3976- 98                   TYA                                  
3977- 18                   CLC                                  
3978- 65 D0                ADC   $D0                            
397A- 65 D1                ADC   $D1                            
397C- A4 FF                LDY   $FF                            
397E- C0 0C                CPY   #$0C                           
3980- 90 02                BCC   L3984                          
3982- 65 0B                ADC   $0B                            
3984- 20 74 1F  L3984      JSR   $1F74                          
3987- AA                   TAX                                  
3988- BC A4 1F             LDY   $1FA4,X                        
398B- 2C A0 23             BIT   L23A0                          
398E- B9 7C 1F  L398E      LDA   $1F7C,Y                        
3991- F0 0F                BEQ   L39A2                          
3993- 10 F7                BPL   L398C                          
3995- 20 ED FD             JSR   COUT                           
3998- C8        L3998      INY                                  
3999- D0 F3                BNE   L398E                          
399B- 38                   SEC                                  
399C- E9 07     L399C      SBC   #$07                           
399E- B0 FC                BCS   L399C                          
39A0- 69 07                ADC   #$07                           
39A2- 60        L39A2      RTS                                  
39A3- D3                   ???                                  
39A4- F5 EE                SBC   $EE,X                          
39A6- 01 CD                ORA   ($CD,X)                        
39A8- EF EE                ???   L3998                          
39AA- 01 D4                ORA   ($D4,X)                        
39AC- F5 E5                SBC   $E5,X                          
39AE- F3                   ???                                  
39AF- 01 D7                ORA   ($D7,X)                        
39B1- E5 E4                SBC   $E4                            
39B3- EE E5 F3             INC   $F3E5                          
39B6- 01 D4                ORA   ($D4,X)                        
39B8- E8                   INX                                  
39B9- F5 F2                SBC   $F2,X                          
39BB- F3                   ???                                  
39BC- 01 C6                ORA   ($C6,X)                        
39BE- F2 E9                SBC   ($E9)                          
39C0- 01 D3                ORA   ($D3,X)                        
39C2- E1 F4                SBC   ($F4,X)                        
39C4- F5 F2                SBC   $F2,X                          
39C6- E4 E1                CPX   $E1                            
39C8- F9 A0 A0             SBC   $A0A0,Y                        
39CB- 00                   BRK                                  
39CC- 04 08                TSB   $08                            
39CE- 0D 14 1A             ORA   $1A14                          
39D1- 1E CA E1             ASL   $E1CA,X                        
39D4- EE 00 C6             INC   $C600                          
39D7- E5 E2                SBC   YO                             
39D9- 03                   ???                                  
39DA- CD E1 F2             CMP   $F2E1                          
39DD- 03                   ???                                  
39DE- C1 F0                CMP   ($F0,X)                        
39E0- F2 06                SBC   ($06)                          
39E2- CD E1 F9             CMP   $F9E1                          
39E5- 01 CA                ORA   ($CA,X)                        
39E7- F5 EE                SBC   $EE,X                          
39E9- 04 CA                TSB   $CA                            
39EB- F5 EC                SBC   $EC,X                          
39ED- 06 C1                ASL   $C1                            
39EF- F5 E7                SBC   $E7,X                          
39F1- 02 D3                ???   $D3                            
39F3- E5 F0                SBC   $F0                            
39F5- 05 CF                ORA   $CF                            
39F7- E3                   ???                                  
39F8- F4 00                ???   $00                            
39FA- CE EF F6             DEC   $F6EF                          
39FD- 03                   ???                                  
39FE- C4 E5                CPY   $E5                            
3A00- E3        L3A00      ???                                  
3A01- 05 A9                ORA   $A9                            
3A03- E0 85                CPX   #$85                           
3A05- 02 A9                ???   $A9                            
3A07- 00                   BRK                                  
3A08- 85 03                STA   $03                            
3A0A- 85 E6                STA   HPAG                           
3A0C- AD 23 BE             LDA   $BE23                          
3A0F- C9 0F                CMP   #$0F                           
3A11- F0 1B                BEQ   L3A2E                          
3A13- A0 24                LDY   #$24                           
3A15- B1 00     L3A15      LDA   ($00),Y                        
3A17- 99 BF 00             STA   $00BF,Y                        
3A1A- 88                   DEY                                  
3A1B- C0 21                CPY   #$21                           
3A1D- B0 F6                BCS   L3A15                          
3A1F- 20 81 20             JSR   L2081                          
3A22- A0 24                LDY   #$24                           
3A24- B9 BF 00  L3A24      LDA   $00BF,Y                        
3A27- 91 00                STA   ($00),Y                        
3A29- 88                   DEY                                  
3A2A- C0 21                CPY   #$21                           
3A2C- B0 F6                BCS   L3A24                          
3A2E- 38        L3A2E      SEC                                  
3A2F- 66 E6                ROR   HPAG                           
3A31- A0 1B                LDY   #$1B                           
3A33- B1 00     L3A33      LDA   ($00),Y                        
3A35- 99 C8 00             STA   $00C8,Y                        
3A38- 88                   DEY                                  
3A39- C0 18                CPY   #$18                           
3A3B- B0 F6                BCS   L3A33                          
3A3D- 20 81 20             JSR   L2081                          
3A40- A0 1B                LDY   #$1B                           
3A42- B9 C8 00  L3A42      LDA   $00C8,Y                        
3A45- 91 00                STA   ($00),Y                        
3A47- 88                   DEY                                  
3A48- C0 18                CPY   #$18                           
3A4A- B0 F6                BCS   L3A42                          
3A4C- 20 71 0B             JSR   $0B71                          
3A4F- 20 8C 22             JSR   L228C                          
3A52- EE E5 F7             INC   $F7E5                          
3A55- A0 E4                LDY   #$E4                           
3A57- E1 F4                SBC   ($F4,X)                        
3A59- E5 AE                SBC   $AE                            
3A5B- 8D 8D 00             STA   $008D                          
3A5E- 20 8A 0B             JSR   $0B8A                          
3A61- A2 05                LDX   #$05                           
3A63- CA                   DEX                                  
3A64- 30 08                BMI   L3A6E                          
3A66- 20 00 BF             JSR   MLI                            
3A69- 81 07                STA   ($07,X)                        
3A6B- BE B0 F5             LDX   $F5B0,Y                        
3A6E- 60        L3A6E      RTS                                  
3A6F- A2 05                LDX   #$05                           
3A71- CA                   DEX                                  
3A72- 30 08                BMI   L3A7C                          
3A74- 20 00 BF             JSR   MLI                            
3A77- 80 07                BRA   L3A80                          
3A79- BE B0 F5             LDX   $F5B0,Y                        
3A7C- 60        L3A7C      RTS                                  
3A7D- 20 00 BF             JSR   MLI                            
3A80- 80 01     L3A80      BRA   L3A83                          
3A82- BE 60 A0             LDX   $A060,Y                        
3A85- 01 BD                ORA   ($BD,X)                        
3A87- 00                   BRK                                  
3A88- 02 59                ???   $59                            
3A8A- AA                   TAX                                  
3A8B- 1F E8                ???   L3A75                          
3A8D- C8                   INY                                  
3A8E- 29 DF                AND   #$DF                           
3A90- D0 07                BNE   L3A99                          
3A92- 98                   TYA                                  
3A93- 29 03                AND   #$03                           
3A95- D0 EF                BNE   L3A86                          
3A97- 98                   TYA                                  
3A98- 60                   RTS                                  
3A99- 98        L3A99      TYA                                  
3A9A- 29 03                AND   #$03                           
3A9C- D0 EE                BNE   L3A8C                          
3A9E- CA                   DEX                                  
3A9F- CA                   DEX                                  
3AA0- CA                   DEX                                  
3AA1- C8                   INY                                  
3AA2- C0 31                CPY   #$31                           
3AA4- 90 E0                BCC   L3A86                          
3AA6- 68                   PLA                                  
3AA7- 68        L3AA7      PLA                                  
3AA8- 20 F8 1D  L3AA8      JSR   $1DF8                          
3AAB- A2 09                LDX   #$09                           
3AAD- 20 66 27             JSR   L2766                          
3AB0- 20 6F FD  L3AB0      JSR   GETLN1                         
3AB3- 8A                   TXA                                  
3AB4- F0 2E                BEQ   L3AE4                          
3AB6- A2 00                LDX   #$00                           
3AB8- AD 00 02             LDA   $0200                          
3ABB- C9 A0                CMP   #$A0                           
3ABD- D0 01                BNE   L3AC0                          
3ABF- E8                   INX                                  
3AC0- 20 00 21  L3AC0      JSR   L2100                          
3AC3- F0 E3                BEQ   L3AA8                          
3AC5- C9 20                CMP   #$20                           
3AC7- B0 DF                BCS   L3AA8                          
3AC9- 85 E5                STA   $E5                            
3ACB- E8                   INX                                  
3ACC- 20 5D 20             JSR   L205D                          
3ACF- 0A                   ASL                                  
3AD0- 0A                   ASL                                  
3AD1- 0A                   ASL                                  
3AD2- 08                   PHP                                  
3AD3- 05 E5                ORA   $E5                            
3AD5- A8                   TAY                                  
3AD6- E8                   INX                                  
3AD7- 20 00 21             JSR   L2100                          
3ADA- C9 64                CMP   #$64                           
3ADC- B0 C9                BCS   L3AA7                          
3ADE- 28                   PLP                                  
3ADF- 2A                   ROL                                  
3AE0- 85 E1                STA   $E1                            
3AE2- 84 E0                STY   XO                             
3AE4- 20 F8 1D  L3AE4      JSR   $1DF8                          
3AE7- 20 8C 22             JSR   L228C                          
3AEA- 8D 8D 10             STA   $108D                          
3AED- D4 E9                ???   $E9                            
3AEF- ED E5 BA             SBC   $BAE5                          
3AF2- A0 00                LDY   #$00                           
3AF4- A5 E3                LDA   $E3                            
3AF6- 20 25 2F             JSR   L2F25                          
3AF9- A5 E2                LDA   YO                             
3AFB- 20 CF 1E             JSR   $1ECF                          
3AFE- A2 05                LDX   #$05                           
3B00- 20 66 27             JSR   L2766                          
3B03- 20 6F FD             JSR   GETLN1                         
3B06- 8A                   TXA                                  
3B07- F0 1D                BEQ   L3B26                          
3B09- A2 00                LDX   #$00                           
3B0B- AD 00 02             LDA   $0200                          
3B0E- C9 A0                CMP   #$A0                           
3B10- D0 01                BNE   L3B13                          
3B12- E8                   INX                                  
3B13- 20 00 21  L3B13      JSR   L2100                          
3B16- C9 18                CMP   #$18                           
3B18- B0 CA                BCS   L3AE4                          
3B1A- 85 E3                STA   $E3                            
3B1C- E8                   INX                                  
3B1D- 20 00 21             JSR   L2100                          
3B20- C9 3C                CMP   #$3C                           
3B22- B0 C0                BCS   L3AE4                          
3B24- 85 E2                STA   YO                             
3B26- 60        L3B26      RTS                                  
3B27- A9 00                LDA   #$00                           
3B29- 85 E4     L3B29      STA   $E4                            
3B2B- BD 00 02             LDA   $0200,X                        
3B2E- 49 B0                EOR   #$B0                           
3B30- C9 0A                CMP   #$0A                           
3B32- B0 11                BCS   L3B45                          
3B34- 48                   PHA                                  
3B35- 06 E4                ASL   $E4                            
3B37- A5 E4                LDA   $E4                            
3B39- 0A                   ASL                                  
3B3A- 0A                   ASL                                  
3B3B- 65 E4                ADC   $E4                            
3B3D- 85 E4                STA   $E4                            
3B3F- 68                   PLA                                  
3B40- 65 E4                ADC   $E4                            
3B42- E8                   INX                                  
3B43- D0 E4                BNE   L3B29                          
3B45- A5 E4     L3B45      LDA   $E4                            
3B47- 60                   RTS                                  
3B48- 8A                   TXA                                  
3B49- 48                   PHA                                  
3B4A- 18                   CLC                                  
3B4B- 69 04                ADC   #$04                           
3B4D- 65 BA                ADC   $BA                            
3B4F- 20 5B FB             JSR   $FB5B                          
3B52- A9 1E                LDA   #$1E                           
3B54- 85 24                STA   CH                             
3B56- A0 FF                LDY   #$FF                           
3B58- CA        L3B58      DEX                                  
3B59- 30 1A                BMI   L3B75                          
3B5B- 38                   SEC                                  
3B5C- C8        L3B5C      INY                                  
3B5D- B9 A0 21             LDA   L21A0,Y                        
3B60- F0 60                BEQ   L3BC2                          
3B62- 30 F8                BMI   L3B5C                          
3B64- 10 F2                BPL   L3B58                          
3B66- 20 ED FD  L3B66      JSR   COUT                           
3B69- C9 AD                CMP   #$AD                           
3B6B- D0 08                BNE   L3B75                          
3B6D- 68                   PLA                                  
3B6E- 48                   PHA                                  
3B6F- C5 08                CMP   $08                            
3B71- D0 02                BNE   L3B75                          
3B73- 46 32                LSR   $32                            
3B75- C8        L3B75      INY                                  
3B76- B9 A0 21             LDA   L21A0,Y                        
3B79- F0 3D                BEQ   L3BB8                          
3B7B- 30 E9                BMI   L3B66                          
3B7D- C9 3F                CMP   #$3F                           
3B7F- D0 07                BNE   L3B88                          
3B81- 20 8C 22             JSR   L228C                          
3B84- 80 00                BRA   L3B86                          
3B86- 90 30     L3B86      BCC   L3BB8                          
3B88- C9 40     L3B88      CMP   #$40                           
3B8A- D0 0C                BNE   L3B98                          
3B8C- 20 8C 22             JSR   L228C                          
3B8F- A0 E6                LDY   #$E6                           
3B91- E9 EC                SBC   #$EC                           
3B93- E5 F3                SBC   $F3                            
3B95- 00                   BRK                                  
3B96- 90 20                BCC   L3BB8                          
3B98- B0 1B     L3B98      BCS   L3BB5                          
3B9A- 20 8C 22             JSR   L228C                          
3B9D- AC A0 EE             LDY   $EEA0                          
3BA0- EF F7                ???   L3B99                          
3BA2- BA                   TSX                                  
3BA3- A0 CF                LDY   #$CF                           
3BA5- 00                   BRK                                  
3BA6- 68                   PLA                                  
3BA7- 48                   PHA                                  
3BA8- 0A                   ASL                                  
3BA9- AA                   TAX                                  
3BAA- A9 CE                LDA   #$CE                           
3BAC- B4 C9                LDY   $C9,X                          
3BAE- 10 05                BPL   L3BB5                          
3BB0- A9 C6                LDA   #$C6                           
3BB2- 20 ED FD             JSR   COUT                           
3BB5- 20 41 2F  L3BB5      JSR   L2F41                          
3BB8- 20 14 2F  L3BB8      JSR   L2F14                          
3BBB- 20 2B 2F             JSR   L2F2B                          
3BBE- 20 8E FD             JSR   CROUT                          
3BC1- 18                   CLC                                  
3BC2- 68        L3BC2      PLA                                  
3BC3- AA                   TAX                                  
3BC4- 4C 14 2F             JMP   L2F14                          
3BC7- D1 AD                CMP   ($AD),Y                        
3BC9- D1 F5                CMP   ($F5),Y                        
3BCB- E9 74                SBC   #$74                           
3BCD- C3                   ???                                  
3BCE- AD C3 E1             LDA   $E1C3                          
3BD1- F4 E1                ???   $E1                            
3BD3- EC EF 67             CPX   $67EF                          
3BD6- D8                   CLD                                  
3BD7- AD C3 EF             LDA   $EFC3                          
3BDA- F0 F9                BEQ   L3BD5                          
3BDC- 40                   RTI                                  
3BDD- D4 AD                ???   $AD                            
3BDF- D4 F9                ???   $F9                            
3BE1- F0 E5                BEQ   L3BC8                          
3BE3- 40                   RTI                                  
3BE4- CC AD CC             CPY   $CCAD                          
3BE7- EF E3                ???   L3BCC                          
3BE9- EB                   ???                                  
3BEA- 40                   RTI                                  
3BEB- D5 AD                CMP   $AD,X                          
3BED- D5 EE                CMP   $EE,X                          
3BEF- EC EF E3  L3BEF      CPX   $E3EF                          
3BF2- EB                   ???                                  
3BF3- 40                   RTI                                  
3BF4- C4 AD                CPY   $AD                            
3BF6- C4 E5                CPY   $E5                            
3BF8- EC E5 F4             CPX   $F4E5                          
3BFB- E5 40                SBC   A3L                            
3BFD- C5 AD                CMP   $AD                            
3BFF- C5 F8                CMP   $F8                            
3C01- E8                   INX                                  
3C02- F5 ED                SBC   $ED,X                          
3C04- E5 40                SBC   A3L                            
3C06- D6 AD                DEC   $AD,X                          
3C08- D6 E5                DEC   $E5,X                          
3C0A- F2 E9                SBC   ($E9)                          
3C0C- E6 F9                INC   $F9                            
3C0E- 40                   RTI                                  
3C0F- D2 AD                CMP   ($AD)                          
3C11- D2 E5                CMP   ($E5)                          
3C13- EE E1 ED             INC   $EDE1                          
3C16- E5 40                SBC   A3L                            
3C18- D7 AD     L3C18      ???   $AD                            
3C1A- D7 E9                ???   $E9                            
3C1C- F0 E5                BEQ   L3C03                          
3C1E- A0 E1                LDY   #$E1                           
3C20- A0 F6                LDY   #$F6                           
3C22- EF EC                ???   L3C10                          
3C24- F5 ED                SBC   $ED,X                          
3C26- 65 D3                ADC   $D3                            
3C28- AD D3 EF             LDA   $EFD3                          
3C2B- F2 F4                SBC   ($F4)                          
3C2D- 3F C6                ???   L3BF5                          
3C2F- AD C3 E8             LDA   $E8C3                          
3C32- E1 EE                SBC   ($EE,X)                        
3C34- E7 E5                ???   $E5                            
3C36- A0 E6                LDY   #$E6                           
3C38- E9 EC                SBC   #$EC                           
3C3A- E5 A0                SBC   $A0                            
3C3C- E4 E1                CPX   $E1                            
3C3E- F4 65                ???   $65                            
3C40- AF AD                ???   L3BEF                          
3C42- C3                   ???                                  
3C43- F2 E5                SBC   ($E5)                          
3C45- E1 F4                SBC   ($F4,X)                        
3C47- E5 3F                SBC   A2H                            
3C49- CE AD D3             DEC   $D3AD                          
3C4C- E8                   INX                                  
3C4D- EF F7                ???   L3C46                          
3C4F- A0 F6                LDY   #$F6                           
3C51- EF EC                ???   L3C3F                          
3C53- F5 ED                SBC   $ED,X                          
3C55- E5 A0                SBC   $A0                            
3C57- EE E1 ED             INC   $EDE1                          
3C5A- E5 73                SBC   $73                            
3C5C- C2 AD                ???   $AD                            
3C5E- D4 EF                ???   $EF                            
3C60- E7 E7                ???   $E7                            
3C62- EC E5 A0             CPX   $A0E5                          
3C65- E2 E5                ???   $E5                            
3C67- EC EC 23  L3C67      CPX   L23EC                          
3C6A- D0 AD                BNE   L3C19                          
3C6C- D4 EF                ???   $EF                            
3C6E- E7 E7                ???   $E7                            
3C70- EC E5 A0             CPX   $A0E5                          
3C73- F0 F2                BEQ   L3C67                          
3C75- EF ED                ???   L3C64                          
3C77- F0 F4                BEQ   L3C6D                          
3C79- E9 EE                SBC   #$EE                           
3C7B- E7 23                ???   WNDBTM                         
3C7D- 00                   BRK                                  
3C7E- 20 A6 15             JSR   $15A6                          
3C81- A5 BA                LDA   $BA                            
3C83- 20 5B FB             JSR   $FB5B                          
3C86- 20 8C 22             JSR   L228C                          
3C89- 8D 8D 00             STA   $008D                          
3C8C- 90 25                BCC   L3CB3                          
3C8E- 2C 82 C0             BIT   PHASE1OFF                      
3C91- C9 8D                CMP   #$8D                           
3C93- F0 0B                BEQ   L3CA0                          
3C95- C9 A0                CMP   #$A0                           
3C97- B0 07                BCS   L3CA0                          
3C99- 69 40                ADC   #$40                           
3C9B- 46 32                LSR   $32                            
3C9D- 2C 82 C0             BIT   PHASE1OFF                      
3CA0- 20 ED FD  L3CA0      JSR   COUT                           
3CA3- C9 8F                CMP   #$8F                           
3CA5- F0 03                BEQ   L3CAA                          
3CA7- 20 14 2F             JSR   L2F14                          
3CAA- 2C 83 C0  L3CAA      BIT   PHASE1ON                       
3CAD- 60                   RTS                                  
3CAE- A5 B2                LDA   $B2                            
3CB0- 20 BC 2E             JSR   L2EBC                          
3CB3- 68        L3CB3      PLA                                  
3CB4- 85 16                STA   $16                            
3CB6- 68                   PLA                                  
3CB7- 85 17                STA   $17                            
3CB9- D0 03                BNE   L3CBE                          
3CBB- 20 20 2F  L3CBB      JSR   L2F20                          
3CBE- A0 00     L3CBE      LDY   #$00                           
3CC0- E6 16                INC   $16                            
3CC2- D0 02                BNE   L3CC6                          
3CC4- E6 17                INC   $17                            
3CC6- B1 16     L3CC6      LDA   ($16),Y                        
3CC8- D0 F1                BNE   L3CBB                          
3CCA- A5 17                LDA   $17                            
3CCC- 48                   PHA                                  
3CCD- A5 16                LDA   $16                            
3CCF- 48                   PHA                                  
3CD0- 18                   CLC                                  
3CD1- 60                   RTS                                  
3CD2- 01 00                ORA   ($00,X)                        
3CD4- 0A                   ASL                                  
3CD5- 00                   BRK                                  
3CD6- 64 00                STZ   $00                            
3CD8- E8                   INX                                  
3CD9- 03                   ???                                  
3CDA- 10 27                BPL   L3D03                          
3CDC- 08                   PHP                                  
3CDD- 20 A6 15             JSR   $15A6                          
3CE0- 28                   PLP                                  
3CE1- B0 06                BCS   L3CE9                          
3CE3- AD 30 BF             LDA   $BF30                          
3CE6- 4C 4E 23             JMP   L234E                          
3CE9- 24 A0     L3CE9      BIT   $A0                            
3CEB- 10 05                BPL   L3CF2                          
3CED- 20 72 09             JSR   $0972                          
3CF0- 46 A0                LSR   $A0                            
3CF2- 20 87 22  L3CF2      JSR   L2287                          
3CF5- 8D D3 E5             STA   $E5D3                          
3CF8- EC E5 E3  L3CF8      CPX   $E3E5                          
3CFB- F4 A0                ???   $A0                            
3CFD- F4 F2                ???   $F2                            
3CFF- E5 E5                SBC   $E5                            
3D01- A0 F3                LDY   #$F3                           
3D03- E5 E1     L3D03      SBC   $E1                            
3D05- F2 E3                SBC   ($E3)                          
3D07- E8                   INX                                  
3D08- A0 F6                LDY   #$F6                           
3D0A- EF EC                ???   L3CF8                          
3D0C- F5 ED                SBC   $ED,X                          
3D0E- E5 AE                SBC   $AE                            
3D10- 00                   BRK                                  
3D11- 84 08                STY   $08                            
3D13- 84 A3                STY   $A3                            
3D15- A9 02                LDA   #$02                           
3D17- 85 A2                STA   $A2                            
3D19- 20 85 09  L3D19      JSR   $0985                          
3D1C- 20 99 17  L3D1C      JSR   $1799                          
3D1F- F0 31                BEQ   L3D52                          
3D21- 09 80                ORA   #$80                           
3D23- C9 A0                CMP   #$A0                           
3D25- D0 04                BNE   L3D2B                          
3D27- C5 95                CMP   $95                            
3D29- F0 27                BEQ   L3D52                          
3D2B- C9 88     L3D2B      CMP   #$88                           
3D2D- F0 16                BEQ   L3D45                          
3D2F- C9 8B                CMP   #$8B                           
3D31- F0 12                BEQ   L3D45                          
3D33- C9 95                CMP   #$95                           
3D35- F0 04                BEQ   L3D3B                          
3D37- C9 8A                CMP   #$8A                           
3D39- D0 E1                BNE   L3D1C                          
3D3B- E6 08     L3D3B      INC   $08                            
3D3D- A5 08                LDA   $08                            
3D3F- C5 04                CMP   $04                            
3D41- 90 D6                BCC   L3D19                          
3D43- B0 AD                BCS   L3CF2                          
3D45- C6 08     L3D45      DEC   $08                            
3D47- 10 D0                BPL   L3D19                          
3D49- A5 04                LDA   $04                            
3D4B- 85 08                STA   $08                            
3D4D- D0 F6                BNE   L3D45                          
3D4F- 4C 15 08             JMP   $0815                          
3D52- A6 A1     L3D52      LDX   $A1                            
3D54- BD 00 36             LDA   L3600,X                        
3D57- 29 0F                AND   #$0F                           
3D59- A0 00                LDY   #$00                           
3D5B- 18                   CLC                                  
3D5C- 69 01                ADC   #$01                           
3D5E- 91 0E                STA   ($0E),Y                        
3D60- 85 04                STA   $04                            
3D62- C8                   INY                                  
3D63- C8        L3D63      INY                                  
3D64- E8                   INX                                  
3D65- BD 00 36             LDA   L3600,X                        
3D68- 29 7F                AND   #$7F                           
3D6A- 91 0E                STA   ($0E),Y                        
3D6C- C4 04                CPY   $04                            
3D6E- 90 F3                BCC   L3D63                          
3D70- A6 A1                LDX   $A1                            
3D72- BD 00 36             LDA   L3600,X                        
3D75- 29 F0                AND   #$F0                           
3D77- 8D 02 BE             STA   $BE02                          
3D7A- A0 00                LDY   #$00                           
3D7C- 84 AA                STY   $AA                            
3D7E- 8C 80 02             STY   $0280                          
3D81- 84 00                STY   $00                            
3D83- 84 02                STY   $02                            
3D85- B1 0E                LDA   ($0E),Y                        
3D87- 48                   PHA                                  
3D88- AA                   TAX                                  
3D89- CA                   DEX                                  
3D8A- C8                   INY                                  
3D8B- C8        L3D8B      INY                                  
3D8C- B1 0E                LDA   ($0E),Y                        
3D8E- 29 7F                AND   #$7F                           
3D90- 99 1F 02             STA   $021F,Y                        
3D93- CA                   DEX                                  
3D94- D0 F5                BNE   L3D8B                          
3D96- 8E 03 BE             STX   $BE03                          
3D99- 8E 10 3A             STX   L3A10                          
3D9C- A9 10                LDA   #$10                           
3D9E- 85 A8                STA   $A8                            
3DA0- A9 3A                LDA   #$3A                           
3DA2- 85 A9                STA   $A9                            
3DA4- A9 38                LDA   #$38                           
3DA6- 8D 04 BE             STA   $BE04                          
3DA9- 20 29 26             JSR   L2629                          
3DAC- 68                   PLA                                  
3DAD- AA                   TAX                                  
3DAE- A9 2F                LDA   #$2F                           
3DB0- 8D 81 02             STA   $0281                          
3DB3- 8E 80 02  L3DB3      STX   $0280                          
3DB6- CA                   DEX                                  
3DB7- 8E 20 02             STX   $0220                          
3DBA- DD 20 02             CMP   $0220,X                        
3DBD- F0 F4                BEQ   L3DB3                          
3DBF- BD 20 02  L3DBF      LDA   $0220,X                        
3DC2- 9D 81 02             STA   $0281,X                        
3DC5- CA                   DEX                                  
3DC6- D0 F7                BNE   L3DBF                          
3DC8- 86 08                STX   $08                            
3DCA- AC 80 02             LDY   $0280                          
3DCD- 88        L3DCD      DEY                                  
3DCE- B9 80 02             LDA   $0280,Y                        
3DD1- C9 2F                CMP   #$2F                           
3DD3- D0 F8                BNE   L3DCD                          
3DD5- C8        L3DD5      INY                                  
3DD6- B9 80 02             LDA   $0280,Y                        
3DD9- E8                   INX                                  
3DDA- 9D 00 3A             STA   L3A00,X                        
3DDD- CC 80 02             CPY   $0280                          
3DE0- 90 F3                BCC   L3DD5                          
3DE2- 8E 00 3A             STX   L3A00                          
3DE5- 86 AB     L3DE5      STX   $AB                            
3DE7- A2 00                LDX   #$00                           
3DE9- 86 AD                STX   $AD                            
3DEB- 20 3E 25             JSR   L253E                          
3DEE- A5 B0                LDA   $B0                            
3DF0- 85 A8                STA   $A8                            
3DF2- A5 B1                LDA   $B1                            
3DF4- 85 A9                STA   $A9                            
3DF6- A5 B7                LDA   $B7                            
3DF8- 20 BC 2E             JSR   L2EBC                          
3DFB- 20 8E FD             JSR   CROUT                          
3DFE- 20 19 2F             JSR   L2F19                          
3E01- A9 D3                LDA   #$D3                           
3E03- A2 4E                LDX   #$4E                           
3E05- 20 ED FD  L3E05      JSR   COUT                           
3E08- CA                   DEX                                  
3E09- D0 FA                BNE   L3E05                          
3E0B- 20 0A 2F             JSR   L2F0A                          
3E0E- 20 8C 22             JSR   L228C                          
3E11- 8D C4 E9             STA   $E9C4                          
3E14- F2 E5                SBC   ($E5)                          
3E16- E3                   ???                                  
3E17- F4 EF                ???   $EF                            
3E19- F2 F9                SBC   ($F9)                          
3E1B- BA                   TSX                                  
3E1C- A0 00                LDY   #$00                           
3E1E- AE 80 02             LDX   $0280                          
3E21- C8        L3E21      INY                                  
3E22- B9 80 02             LDA   $0280,Y                        
3E25- 20 41 2F             JSR   L2F41                          
3E28- CA                   DEX                                  
3E29- D0 F6                BNE   L3E21                          
3E2B- A9 9D                LDA   #$9D                           
3E2D- 20 ED FD             JSR   COUT                           
3E30- AD 80 02             LDA   $0280                          
3E33- C9 38                CMP   #$38                           
3E35- B0 29                BCS   L3E60                          
3E37- C9 2D                CMP   #$2D                           
3E39- B0 12                BCS   L3E4D                          
3E3B- A9 38                LDA   #$38                           
3E3D- 85 24                STA   CH                             
3E3F- 20 8C 22             JSR   L228C                          
3E42- C5 D3                CMP   $D3                            
3E44- C3                   ???                                  
3E45- BD E1 E2             LDA   $E2E1,X                        
3E48- EF F2                ???   L3E3C                          
3E4A- F4 AC                ???   $AC                            
3E4C- 00                   BRK                                  
3E4D- A9 43     L3E4D      LDA   #$43                           
3E4F- 85 24                STA   CH                             
3E51- 20 8C 22             JSR   L228C                          
3E54- D2 D4                CMP   ($D4)                          
3E56- CE BD F3             DEC   $F3BD                          
3E59- E5 EC                SBC   $EC                            
3E5B- E5 E3                SBC   $E3                            
3E5D- F4 AE                ???   $AE                            
3E5F- 00                   BRK                                  
3E60- A5 A8     L3E60      LDA   $A8                            
3E62- 85 B0                STA   $B0                            
3E64- A5 A9                LDA   $A9                            
3E66- 85 B1                STA   $B1                            
3E68- A0 00     L3E68      LDY   #$00                           
3E6A- 20 99 17             JSR   $1799                          
3E6D- F0 1E                BEQ   L3E8D                          
3E6F- 09 80                ORA   #$80                           
3E71- C9 8A                CMP   #$8A                           
3E73- F0 2B                BEQ   L3EA0                          
3E75- C9 8B                CMP   #$8B                           
3E77- F0 26                BEQ   L3E9F                          
3E79- C9 88                CMP   #$88                           
3E7B- F0 44                BEQ   L3EC1                          
3E7D- C9 95                CMP   #$95                           
3E7F- F0 24                BEQ   L3EA5                          
3E81- C9 9B                CMP   #$9B                           
3E83- F0 1D                BEQ   L3EA2                          
3E85- C9 A0                CMP   #$A0                           
3E87- D0 DF                BNE   L3E68                          
3E89- C5 95                CMP   $95                            
3E8B- D0 DB                BNE   L3E68                          
3E8D- B9 80 02  L3E8D      LDA   $0280,Y                        
3E90- F0 10                BEQ   L3EA2                          
3E92- 91 0E                STA   ($0E),Y                        
3E94- C8                   INY                                  
3E95- CC 80 02             CPY   $0280                          
3E98- 90 F3                BCC   L3E8D                          
3E9A- F0 F1                BEQ   L3E8D                          
3E9C- 4C A6 15             JMP   $15A6                          
3E9F- 18        L3E9F      CLC                                  
3EA0- F0 2F     L3EA0      BEQ   L3ED1                          
3EA2- 4C 15 08  L3EA2      JMP   $0815                          
3EA5- 20 6F 27  L3EA5      JSR   L276F                          
3EA8- F0 B6                BEQ   L3E60                          
3EAA- 29 F0                AND   #$F0                           
3EAC- D1 A8                CMP   ($A8),Y                        
3EAE- 90 B0                BCC   L3E60                          
3EB0- 51 A8                EOR   ($A8),Y                        
3EB2- 29 F0                AND   #$F0                           
3EB4- F0 AA                BEQ   L3E60                          
3EB6- E6 08                INC   $08                            
3EB8- 20 89 27             JSR   L2789                          
3EBB- 20 3B 25             JSR   L253B                          
3EBE- 4C C7 23             JMP   L23C7                          
3EC1- B1 A8     L3EC1      LDA   ($A8),Y                        
3EC3- 29 F0                AND   #$F0                           
3EC5- F0 99                BEQ   L3E60                          
3EC7- E9 10                SBC   #$10                           
3EC9- 85 E4                STA   $E4                            
3ECB- 20 AB 27             JSR   L27AB                          
3ECE- 4C 12 25             JMP   L2512                          
3ED1- A5 08     L3ED1      LDA   $08                            
3ED3- 85 AF                STA   $AF                            
3ED5- 90 5E                BCC   L3F35                          
3ED7- E6 08     L3ED7      INC   $08                            
3ED9- F0 53                BEQ   L3F2E                          
3EDB- A0 10                LDY   #$10                           
3EDD- B1 B0                LDA   ($B0),Y                        
3EDF- F0 4D                BEQ   L3F2E                          
3EE1- 09 0F                ORA   #$0F                           
3EE3- A0 00                LDY   #$00                           
3EE5- D1 A8                CMP   ($A8),Y                        
3EE7- 90 45                BCC   L3F2E                          
3EE9- F1 B0                SBC   ($B0),Y                        
3EEB- 29 F0                AND   #$F0                           
3EED- C9 10                CMP   #$10                           
3EEF- F0 02                BEQ   L3EF3                          
3EF1- E6 AE                INC   $AE                            
3EF3- 20 6F 27  L3EF3      JSR   L276F                          
3EF6- 51 A8                EOR   ($A8),Y                        
3EF8- 29 F0                AND   #$F0                           
3EFA- D0 DB                BNE   L3ED7                          
3EFC- 20 AB 27  L3EFC      JSR   L27AB                          
3EFF- 20 89 27             JSR   L2789                          
3F02- A5 AE                LDA   $AE                            
3F04- C5 B2                CMP   $B2                            
3F06- 90 2A                BCC   L3F32                          
3F08- A6 08                LDX   $08                            
3F0A- E8                   INX                                  
3F0B- 8A        L3F0B      TXA                                  
3F0C- F0 1D                BEQ   L3F2B                          
3F0E- CA                   DEX                                  
3F0F- 20 7D 27             JSR   L277D                          
3F12- A5 B1                LDA   $B1                            
3F14- C9 3A                CMP   #$3A                           
3F16- 90 10                BCC   L3F28                          
3F18- A0 10                LDY   #$10                           
3F1A- B1 B0                LDA   ($B0),Y                        
3F1C- 09 0F                ORA   #$0F                           
3F1E- A0 00                LDY   #$00                           
3F20- F1 B0                SBC   ($B0),Y                        
3F22- 29 F0                AND   #$F0                           
3F24- C9 10                CMP   #$10                           
3F26- F0 E3                BEQ   L3F0B                          
3F28- 20 6F 27  L3F28      JSR   L276F                          
3F2B- 4C C2 23  L3F2B      JMP   L23C2                          
3F2E- A5 AF     L3F2E      LDA   $AF                            
3F30- 85 08                STA   $08                            
3F32- 4C 94 24  L3F32      JMP   L2494                          
3F35- B1 A8     L3F35      LDA   ($A8),Y                        
3F37- 85 E4                STA   $E4                            
3F39- A5 08     L3F39      LDA   $08                            
3F3B- F0 F1                BEQ   L3F2E                          
3F3D- C6 08                DEC   $08                            
3F3F- 20 7D 27             JSR   L277D                          
3F42- B1 B0                LDA   ($B0),Y                        
3F44- 09 0F                ORA   #$0F                           
3F46- C5 E4                CMP   $E4                            
3F48- 90 E4                BCC   L3F2E                          
3F4A- A0 10                LDY   #$10                           
3F4C- F1 B0                SBC   ($B0),Y                        
3F4E- 29 F0                AND   #$F0                           
3F50- C9 F0                CMP   #$F0                           
3F52- F0 02                BEQ   L3F56                          
3F54- C6 AE                DEC   $AE                            
3F56- A0 00     L3F56      LDY   #$00                           
3F58- B1 B0                LDA   ($B0),Y                        
3F5A- 45 E4                EOR   $E4                            
3F5C- 29 F0                AND   #$F0                           
3F5E- D0 D9                BNE   L3F39                          
3F60- F0 9A                BEQ   L3EFC                          
3F62- A9 99                LDA   #$99                           
3F64- 2C A9 8C             BIT   $8CA9                          
3F67- 20 ED FD             JSR   COUT                           
3F6A- A5 AD                LDA   $AD                            
3F6C- 85 04                STA   $04                            
3F6E- A0 00                LDY   #$00                           
3F70- 84 AC                STY   $AC                            
3F72- 84 AA                STY   $AA                            
3F74- 84 E4                STY   $E4                            
3F76- A2 04                LDX   #$04                           
3F78- 0A        L3F78      ASL                                  
3F79- 26 E4                ROL   $E4                            
3F7B- CA                   DEX                                  
3F7C- D0 FA                BNE   L3F78                          
3F7E- 85 A8                STA   $A8                            
3F80- A5 E4                LDA   $E4                            
3F82- 18                   CLC                                  
3F83- 69 3A                ADC   #$3A                           
3F85- 85 A9                STA   $A9                            
3F87- A0 00                LDY   #$00                           
3F89- B1 A8                LDA   ($A8),Y                        
3F8B- D0 01                BNE   L3F8E                          
3F8D- 60        L3F8D      RTS                                  
3F8E- 29 F0     L3F8E      AND   #$F0                           
3F90- F0 38                BEQ   L3FCA                          
3F92- C5 AA                CMP   $AA                            
3F94- D0 30                BNE   L3FC6                          
3F96- C5 B9                CMP   $B9                            
3F98- F0 04                BEQ   L3F9E                          
3F9A- C5 B8                CMP   $B8                            
3F9C- D0 08                BNE   L3FA6                          
3F9E- E6 AC     L3F9E      INC   $AC                            
3FA0- A5 AC                LDA   $AC                            
3FA2- C5 B2                CMP   $B2                            
3FA4- B0 E7                BCS   L3F8D                          
3FA6- 38        L3FA6      SEC                                  
3FA7- A9 10                LDA   #$10                           
3FA9- E5 AB                SBC   $AB                            
3FAB- AA                   TAX                                  
3FAC- 20 19 2F             JSR   L2F19                          
3FAF- CA                   DEX                                  
3FB0- F0 08                BEQ   L3FBA                          
3FB2- A9 D3     L3FB2      LDA   #$D3                           
3FB4- 20 ED FD             JSR   COUT                           
3FB7- CA                   DEX                                  
3FB8- D0 F8                BNE   L3FB2                          
3FBA- A9 D5     L3FBA      LDA   #$D5                           
3FBC- 20 ED FD             JSR   COUT                           
3FBF- 20 0A 2F             JSR   L2F0A                          
3FC2- D0 1C                BNE   L3FE0                          
3FC4- E5 B8     L3FC4      SBC   $B8                            
3FC6- C5 B8     L3FC6      CMP   $B8                            
3FC8- B0 FA                BCS   L3FC4                          
3FCA- AA        L3FCA      TAX                                  
3FCB- A5 04                LDA   $04                            
3FCD- C5 AD                CMP   $AD                            
3FCF- F0 0B                BEQ   L3FDC                          
3FD1- E6 AC                INC   $AC                            
3FD3- A5 AC                LDA   $AC                            
3FD5- C5 B2                CMP   $B2                            
3FD7- B0 4C                BCS   L4025                          
3FD9- 20 8E FD             JSR   CROUT                          
3FDC- 86 24     L3FDC      STX   CH                             
3FDE- A2 00                LDX   #$00                           
3FE0- A1 A8     L3FE0      LDA   ($A8,X)                        
3FE2- 29 0F                AND   #$0F                           
3FE4- AA                   TAX                                  
3FE5- 85 AB                STA   $AB                            
3FE7- A5 08                LDA   $08                            
3FE9- C5 04                CMP   $04                            
3FEB- D0 0E                BNE   L3FFB                          
3FED- 46 32                LSR   $32                            
3FEF- A4 AC                LDY   $AC                            
3FF1- 84 AE                STY   $AE                            
3FF3- A5 A8                LDA   $A8                            
3FF5- 85 B0                STA   $B0                            
3FF7- A5 A9                LDA   $A9                            
3FF9- 85 B1                STA   $B1                            
3FFB- A0 00     L3FFB      LDY   #$00                           
3FFD- C8        L3FFD      INY                                  
3FFE- B1 A8                LDA   ($A8),Y                        
4000- 20 41 2F             JSR   L2F41                          
4003- CA                   DEX                                  
4004- D0 F7                BNE   L3FFD                          
4006- 20 14 2F             JSR   L2F14                          
4009- A1 A8                LDA   ($A8,X)                        
400B- 29 F0                AND   #$F0                           
400D- 18                   CLC                                  
400E- 69 10                ADC   #$10                           
4010- 85 AA                STA   $AA                            
4012- E6 04                INC   $04                            
4014- 20 F3 25             JSR   L25F3                          
4017- 4C 60 25             JMP   L2560                          
401A- A5 A8                LDA   $A8                            
401C- 18                   CLC                                  
401D- 69 10                ADC   #$10                           
401F- 85 A8                STA   $A8                            
4021- 90 02                BCC   L4025                          
4023- E6 A9                INC   $A9                            
4025- 60        L4025      RTS                                  
4026- 20 56 20             JSR   L2056                          
4029- 90 FA                BCC   L4025                          
402B- 4C 2D 11             JMP   $112D                          
402E- AD 02 38  L402E      LDA   L3802                          
4031- 8D 05 BE             STA   $BE05                          
4034- AD 03 38             LDA   L3803                          
4037- 8D 06 BE             STA   $BE06                          
403A- 0D 02 38             ORA   L3802                          
403D- F0 E6                BEQ   L4025                          
403F- A9 04                LDA   #$04                           
4041- 85 EA                STA   $EA                            
4043- A9 38                LDA   #$38                           
4045- 85 EB                STA   $EB                            
4047- A5 A5                LDA   ARG                            
4049- 85 A6                STA   $A6                            
404B- 20 FF 25             JSR   L25FF                          
404E- 90 30                BCC   L4080                          
4050- A5 A2                LDA   $A2                            
4052- 8D 05 BE             STA   $BE05                          
4055- A5 A3                LDA   $A3                            
4057- 8D 06 BE             STA   $BE06                          
405A- 20 FF 25             JSR   L25FF                          
405D- AD 23 38             LDA   L3823                          
4060- 85 A4                STA   $A4                            
4062- AD 24 38             LDA   L3824                          
4065- 85 A5                STA   ARG                            
4067- 85 A6                STA   $A6                            
4069- A9 04                LDA   #$04                           
406B- 85 EA                STA   $EA                            
406D- A9 38                LDA   #$38                           
406F- 85 EB                STA   $EB                            
4071- 18        L4071      CLC                                  
4072- C6 A6                DEC   $A6                            
4074- F0 B8                BEQ   L402E                          
4076- A5 EA                LDA   $EA                            
4078- 65 A4                ADC   $A4                            
407A- 85 EA                STA   $EA                            
407C- 90 02                BCC   L4080                          
407E- E6 EB                INC   $EB                            
4080- A0 00     L4080      LDY   #$00                           
4082- B1 EA                LDA   ($EA),Y                        
4084- F0 EB                BEQ   L4071                          
4086- A0 10                LDY   #$10                           
4088- B1 EA                LDA   ($EA),Y                        
408A- C9 0F                CMP   #$0F                           
408C- D0 E3                BNE   L4071                          
408E- E6 AA                INC   $AA                            
4090- 20 DB 26             JSR   L26DB                          
4093- A5 A4                LDA   $A4                            
4095- 48                   PHA                                  
4096- A5 A5                LDA   ARG                            
4098- 48                   PHA                                  
4099- A5 A6                LDA   $A6                            
409B- 48                   PHA                                  
409C- A5 EA                LDA   $EA                            
409E- 48                   PHA                                  
409F- A5 EB                LDA   $EB                            
40A1- 48                   PHA                                  
40A2- AD 05 BE             LDA   $BE05                          
40A5- 48                   PHA                                  
40A6- AD 06 BE             LDA   $BE06                          
40A9- 48                   PHA                                  
40AA- A0 11                LDY   #$11                           
40AC- B1 EA                LDA   ($EA),Y                        
40AE- 85 A2                STA   $A2                            
40B0- C8                   INY                                  
40B1- B1 EA                LDA   ($EA),Y                        
40B3- 85 A3                STA   $A3                            
40B5- 20 CD 26             JSR   L26CD                          
40B8- B9 00 38  L40B8      LDA   L3800,Y                        
40BB- 91 00                STA   ($00),Y                        
40BD- B9 00 39             LDA   L3900,Y                        
40C0- 91 02                STA   ($02),Y                        
40C2- C8                   INY                                  
40C3- D0 F3                BNE   L40B8                          
40C5- 20 29 26             JSR   L2629                          
40C8- 20 CD 26             JSR   L26CD                          
40CB- B1 00     L40CB      LDA   ($00),Y                        
40CD- 99 00 38             STA   L3800,Y                        
40D0- B1 02                LDA   ($02),Y                        
40D2- 99 00 39             STA   L3900,Y                        
40D5- C8                   INY                                  
40D6- D0 F3                BNE   L40CB                          
40D8- C6 AA                DEC   $AA                            
40DA- 68                   PLA                                  
40DB- 8D 06 BE             STA   $BE06                          
40DE- 68                   PLA                                  
40DF- 8D 05 BE             STA   $BE05                          
40E2- 68                   PLA                                  
40E3- 85 EB                STA   $EB                            
40E5- 68                   PLA                                  
40E6- 85 EA                STA   $EA                            
40E8- 68                   PLA                                  
40E9- 85 A6                STA   $A6                            
40EB- 68                   PLA                                  
40EC- 85 A5                STA   ARG                            
40EE- 68                   PLA                                  
40EF- 85 A4                STA   $A4                            
40F1- 4C 4A 26             JMP   L264A                          
40F4- A5 AA                LDA   $AA                            
40F6- 0A                   ASL                                  
40F7- 69 6E                ADC   #$6E                           
40F9- 85 01                STA   $01                            
40FB- 69 01                ADC   #$01                           
40FD- 85 03                STA   $03                            
40FF- A0 00                LDY   #$00                           
4101- 60                   RTS                                  
4102- A5 AA                LDA   $AA                            
4104- 0A                   ASL                                  
4105- 0A                   ASL                                  
4106- 0A                   ASL                                  
4107- 0A                   ASL                                  
4108- 85 E4                STA   $E4                            
410A- A0 00                LDY   #$00                           
410C- B1 EA                LDA   ($EA),Y                        
410E- 29 0F                AND   #$0F                           
4110- AA                   TAX                                  
4111- 05 E4                ORA   $E4                            
4113- 91 A8                STA   ($A8),Y                        
4115- C8        L4115      INY                                  
4116- B1 EA                LDA   ($EA),Y                        
4118- 91 A8                STA   ($A8),Y                        
411A- CA                   DEX                                  
411B- D0 F8                BNE   L4115                          
411D- 20 F3 25             JSR   L25F3                          
4120- 8A                   TXA                                  
4121- 81 A8                STA   ($A8,X)                        
4123- 60                   RTS                                  
4124- AD 21 BE             LDA   $BE21                          
4127- 38                   SEC                                  
4128- ED 24 BE             SBC   $BE24                          
412B- AA                   TAX                                  
412C- AD 22 BE             LDA   $BE22                          
412F- ED 25 BE             SBC   $BE25                          
4132- 84 24                STY   CH                             
4134- 85 D1                STA   $D1                            
4136- 86 D0                STX   $D0                            
4138- A2 09                LDX   #$09                           
413A- 86 0C                STX   $0C                            
413C- A0 B0     L413C      LDY   #$B0                           
413E- A5 D0                LDA   $D0                            
4140- DD AA 22  L4140      CMP   L22AA,X                        
4143- A5 D1                LDA   $D1                            
4145- FD AB 22             SBC   L22AB,X                        
4148- 90 0C                BCC   L4156                          
414A- 85 D1                STA   $D1                            
414C- A5 D0                LDA   $D0                            
414E- FD AA 22             SBC   L22AA,X                        
4151- 85 D0                STA   $D0                            
4153- C8                   INY                                  
4154- D0 EA                BNE   L4140                          
4156- 98        L4156      TYA                                  
4157- CA                   DEX                                  
4158- F0 0C                BEQ   L4166                          
415A- C9 B0                CMP   #$B0                           
415C- F0 02                BEQ   L4160                          
415E- 85 0C                STA   $0C                            
4160- 24 0C     L4160      BIT   $0C                            
4162- 30 02                BMI   L4166                          
4164- A9 A0                LDA   #$A0                           
4166- 20 41 2F  L4166      JSR   L2F41                          
4169- CA                   DEX                                  
416A- 10 D0                BPL   L413C                          
416C- 60                   RTS                                  
416D- 20 36 15             JSR   $1536                          
4170- A9 10                LDA   #$10                           
4172- 85 24                STA   CH                             
4174- A0 30                LDY   #$30                           
4176- 20 19 2F             JSR   L2F19                          
4179- A9 CC     L4179      LDA   #$CC                           
417B- 20 ED FD             JSR   COUT                           
417E- 88                   DEY                                  
417F- D0 F8                BNE   L4179                          
4181- 84 08                STY   $08                            
4183- 20 0A 2F             JSR   L2F0A                          
4186- 4C 8E FD             JMP   CROUT                          
4189- 8A                   TXA                                  
418A- E5 E4                SBC   $E4                            
418C- AA                   TAX                                  
418D- A9 88     L418D      LDA   #$88                           
418F- 20 ED FD             JSR   COUT                           
4192- CA                   DEX                                  
4193- D0 F8                BNE   L418D                          
4195- 60                   RTS                                  
4196- A5 B0                LDA   $B0                            
4198- 18                   CLC                                  
4199- 69 10                ADC   #$10                           
419B- 85 B0                STA   $B0                            
419D- 90 02                BCC   L41A1                          
419F- E6 B1                INC   $B1                            
41A1- B1 B0     L41A1      LDA   ($B0),Y                        
41A3- 60                   RTS                                  
41A4- A5 B0                LDA   $B0                            
41A6- 38                   SEC                                  
41A7- E9 10                SBC   #$10                           
41A9- 85 B0                STA   $B0                            
41AB- B0 02                BCS   L41AF                          
41AD- C6 B1                DEC   $B1                            
41AF- 60        L41AF      RTS                                  
41B0- AE 80 02             LDX   $0280                          
41B3- A9 2F                LDA   #$2F                           
41B5- 9D 81 02             STA   $0281,X                        
41B8- A0 00                LDY   #$00                           
41BA- B1 B0                LDA   ($B0),Y                        
41BC- 29 0F                AND   #$0F                           
41BE- 6D 80 02             ADC   $0280                          
41C1- 8D 80 02             STA   $0280                          
41C4- E8                   INX                                  
41C5- E8        L41C5      INX                                  
41C6- C8                   INY                                  
41C7- B1 B0                LDA   ($B0),Y                        
41C9- 9D 80 02             STA   $0280,X                        
41CC- EC 80 02             CPX   $0280                          
41CF- 90 F4                BCC   L41C5                          
41D1- 60                   RTS                                  
41D2- AE 80 02             LDX   $0280                          
41D5- A9 2F                LDA   #$2F                           
41D7- DD 80 02  L41D7      CMP   $0280,X                        
41DA- F0 06                BEQ   L41E2                          
41DC- CA                   DEX                                  
41DD- D0 F8                BNE   L41D7                          
41DF- 4C 15 08             JMP   $0815                          
41E2- CA        L41E2      DEX                                  
41E3- 8E 80 02             STX   $0280                          
41E6- 60                   RTS                                  
41E7- 24 EC                BIT   $EC                            
41E9- 30 09                BMI   L41F4                          
41EB- 2C 80 C0             BIT   PHASEOFF                       
41EE- 20 63 D6             JSR   $D663                          
41F1- 2C 82 C0             BIT   PHASE1OFF                      
41F4- 4C 8E FD  L41F4      JMP   CROUT                          
41F7- 98        L41F7      TYA                                  
41F8- 48                   PHA                                  
41F9- 20 87 22             JSR   L2287                          
41FC- 8D D0 EC             STA   $ECD0                          
41FF- E5 E1                SBC   $E1                            
4201- F3                   ???                                  
4202- E5 A0                SBC   $A0                            
4204- F7 E1                ???   $E1                            
4206- E9 F4                SBC   #$F4                           
4208- AE 9D 00             LDX   FAC                            
420B- 2C 83 C0             BIT   PHASE1ON                       
420E- 68                   PLA                                  
420F- A8                   TAY                                  
4210- B9 52 28             LDA   L2852,Y                        
4213- 20 D0 DB             JSR   $DBD0                          
4216- 2C 82 C0             BIT   PHASE1OFF                      
4219- 20 7A 1C             JSR   $1C7A                          
421C- E6 08                INC   $08                            
421E- 20 7E 28             JSR   L287E                          
4221- 20 8A 29             JSR   L298A                          
4224- 20 99 17  L4224      JSR   $1799                          
4227- 09 80                ORA   #$80                           
4229- AA                   TAX                                  
422A- A0 06                LDY   #$06                           
422C- D9 4B 28  L422C      CMP   L284B,Y                        
422F- F0 C6                BEQ   L41F7                          
4231- 88                   DEY                                  
4232- 10 F8                BPL   L422C                          
4234- E0 88                CPX   #$88                           
4236- F0 04                BEQ   L423C                          
4238- E0 8B                CPX   #$8B                           
423A- D0 1D                BNE   L4259                          
423C- A5 08     L423C      LDA   $08                            
423E- D0 14                BNE   L4254                          
4240- A5 09                LDA   $09                            
4242- 85 08     L4242      STA   $08                            
4244- 20 59 28  L4244      JSR   L2859                          
4247- 20 7E 28             JSR   L287E                          
424A- A5 08                LDA   $08                            
424C- 85 04                STA   $04                            
424E- 20 7E 28             JSR   L287E                          
4251- 4C FD 27             JMP   L27FD                          
4254- C6 08     L4254      DEC   $08                            
4256- 4C 1D 28             JMP   L281D                          
4259- E0 95     L4259      CPX   #$95                           
425B- F0 09                BEQ   L4266                          
425D- E0 8A                CPX   #$8A                           
425F- F0 05                BEQ   L4266                          
4261- E0 8D                CPX   #$8D                           
4263- D0 BF                BNE   L4224                          
4265- 60                   RTS                                  
4266- E6 08     L4266      INC   $08                            
4268- A5 09                LDA   $09                            
426A- C5 08                CMP   $08                            
426C- B0 D6                BCS   L4244                          
426E- A9 00                LDA   #$00                           
4270- F0 D0                BEQ   L4242                          
4272- D2 C1                CMP   ($C1)                          
4274- D4 C3                ???   $C3                            
4276- CD D0 FF             CMP   $FFD0                          
4279- 00                   BRK                                  
427A- 00                   BRK                                  
427B- 80 40                BRA   L42BD                          
427D- C0 01                CPY   #$01                           
427F- 02 AD                ???   $AD                            
4281- 61 C0                ADC   ($C0,X)                        
4283- 05 96                ORA   $96                            
4285- 10 1D                BPL   L42A4                          
4287- 20 64 2E             JSR   L2E64                          
428A- 85 01                STA   $01                            
428C- A5 02                LDA   $02                            
428E- 85 00                STA   $00                            
4290- A5 08                LDA   $08                            
4292- 20 66 2E             JSR   L2E66                          
4295- A0 27                LDY   #$27                           
4297- B1 00     L4297      LDA   ($00),Y                        
4299- AA                   TAX                                  
429A- B1 02                LDA   ($02),Y                        
429C- 91 00                STA   ($00),Y                        
429E- 8A                   TXA                                  
429F- 91 02                STA   ($02),Y                        
42A1- 88                   DEY                                  
42A2- 10 F3                BPL   L4297                          
42A4- 60        L42A4      RTS                                  
42A5- 20 57 1A             JSR   $1A57                          
42A8- A5 04                LDA   $04                            
42AA- A2 00                LDX   #$00                           
42AC- 86 E4                STX   $E4                            
42AE- C5 B2     L42AE      CMP   $B2                            
42B0- 90 05     L42B0      BCC   L42B7                          
42B2- E5 B2                SBC   $B2                            
42B4- E8                   INX                                  
42B5- D0 F7                BNE   L42AE                          
42B7- 20 BC 2E  L42B7      JSR   L2EBC                          
42BA- A5 09                LDA   $09                            
42BC- C5 B6                CMP   $B6                            
42BE- B0 21                BCS   L42E1                          
42C0- C5 B5                CMP   $B5                            
42C2- B0 18                BCS   L42DC                          
42C4- C5 B4                CMP   $B4                            
42C6- B0 0F                BCS   L42D7                          
42C8- C5 B3                CMP   $B3                            
42CA- B0 06                BCS   L42D2                          
42CC- 38                   SEC                                  
42CD- BD 4B 29             LDA   L294B,X                        
42D0- 10 15                BPL   L42E7                          
42D2- BD 4D 29  L42D2      LDA   L294D,X                        
42D5- 10 10                BPL   L42E7                          
42D7- BD 51 29  L42D7      LDA   L2951,X                        
42DA- 10 0B                BPL   L42E7                          
42DC- BD 56 29  L42DC      LDA   L2956,X                        
42DF- 10 05                BPL   L42E6                          
42E1- BD 5E 29  L42E1      LDA   L295E,X                        
42E4- 66 E4                ROR   $E4                            
42E6- 18        L42E6      CLC                                  
42E7- 66 E4     L42E7      ROR   $E4                            
42E9- 85 24                STA   CH                             
42EB- 20 64 2E             JSR   L2E64                          
42EE- B1 02                LDA   ($02),Y                        
42F0- 29 0F                AND   #$0F                           
42F2- F0 2C                BEQ   L4320                          
42F4- 24 E4                BIT   $E4                            
42F6- 30 0E                BMI   L4306                          
42F8- 50 06                BVC   L4300                          
42FA- C9 08                CMP   #$08                           
42FC- 90 08                BCC   L4306                          
42FE- A9 07                LDA   #$07                           
4300- C9 0A     L4300      CMP   #$0A                           
4302- 90 02                BCC   L4306                          
4304- A9 09                LDA   #$09                           
4306- AA        L4306      TAX                                  
4307- A0 27                LDY   #$27                           
4309- B1 02                LDA   ($02),Y                        
430B- 10 14                BPL   L4321                          
430D- 20 19 2F             JSR   L2F19                          
4310- A9 C4     L4310      LDA   #$C4                           
4312- 24 E4                BIT   $E4                            
4314- 30 02                BMI   L4318                          
4316- A9 C5                LDA   #$C5                           
4318- 20 ED FD  L4318      JSR   COUT                           
431B- 20 0A 2F             JSR   L2F0A                          
431E- D0 04                BNE   L4324                          
4320- 60        L4320      RTS                                  
4321- 20 2B 2F  L4321      JSR   L2F2B                          
4324- A5 04     L4324      LDA   $04                            
4326- A0 00                LDY   #$00                           
4328- C5 08                CMP   $08                            
432A- D0 02                BNE   L432E                          
432C- 46 32                LSR   $32                            
432E- C8        L432E      INY                                  
432F- B1 02                LDA   ($02),Y                        
4331- 20 41 2F             JSR   L2F41                          
4334- CA                   DEX                                  
4335- D0 F7                BNE   L432E                          
4337- F0 03                BEQ   L433C                          
4339- 20 2B 2F  L4339      JSR   L2F2B                          
433C- C8        L433C      INY                                  
433D- C0 08                CPY   #$08                           
433F- 90 F8                BCC   L4339                          
4341- 24 E4                BIT   $E4                            
4343- 30 06                BMI   L434B                          
4345- 70 26                BVS   L436D                          
4347- C0 0A                CPY   #$0A                           
4349- B0 22                BCS   L436D                          
434B- C0 10     L434B      CPY   #$10                           
434D- 90 EA                BCC   L4339                          
434F- A5 09                LDA   $09                            
4351- C5 B4                CMP   $B4                            
4353- B0 18                BCS   L436D                          
4355- 20 2B 2F             JSR   L2F2B                          
4358- B1 02                LDA   ($02),Y                        
435A- 20 68 29             JSR   L2968                          
435D- A5 09                LDA   $09                            
435F- C5 B3                CMP   $B3                            
4361- B0 0A                BCS   L436D                          
4363- A0 22                LDY   #$22                           
4365- 20 97 1E             JSR   $1E97                          
4368- A0 19                LDY   #$19                           
436A- 20 97 1E             JSR   $1E97                          
436D- A2 FF     L436D      LDX   #$FF                           
436F- 4C 14 2F             JMP   L2F14                          
4372- 00                   BRK                                  
4373- 28                   PLP                                  
4374- 00                   BRK                                  
4375- 14 28                TRB   BASL                           
4377- 3C 00 10             BIT   $1000,X                        
437A- 20 30 40             JSR   L4030                          
437D- 00                   BRK                                  
437E- 0A                   ASL                                  
437F- 14 1E                TRB   $1E                            
4381- 28                   PLP                                  
4382- 32 3C                AND   (A1L)                          
4384- 46 00                LSR   $00                            
4386- 08                   PHP                                  
4387- 10 18                BPL   L43A1                          
4389- 20 28 30             JSR   L3028                          
438C- 38                   SEC                                  
438D- 40                   RTI                                  
438E- 48        L438E      PHA                                  
438F- A0 77                LDY   #$77                           
4391- D9 88 BE  L4391      CMP   $BE88,Y                        
4394- D0 0D                BNE   L43A3                          
4396- A2 03                LDX   #$03                           
4398- B9 85 BE  L4398      LDA   $BE85,Y                        
439B- 20 ED FD             JSR   COUT                           
439E- C8                   INY                                  
439F- CA        L439F      DEX                                  
43A0- D0 F6                BNE   L4398                          
43A2- 60                   RTS                                  
43A3- 88        L43A3      DEY                                  
43A4- 88                   DEY                                  
43A5- 88                   DEY                                  
43A6- 88                   DEY                                  
43A7- 10 E8                BPL   L4391                          
43A9- 48                   PHA                                  
43AA- 20 6C 2B             JSR   L2B6C                          
43AD- 68                   PLA                                  
43AE- 4C DA FD  L43AE      JMP   PRBYTE                         
43B1- 20 87 22             JSR   L2287                          
43B4- 8D C1 BD             STA   $BDC1                          
43B7- E1 EC                SBC   ($EC,X)                        
43B9- F0 E8                BEQ   L43A3                          
43BB- E1 AC     L43BB      SBC   ($AC,X)                        
43BD- A0 C3                LDY   #$C3                           
43BF- AF CD                ???   L438E                          
43C1- BD E3 F2             LDA   $F2E3,X                        
43C4- E5 AF                SBC   $AF                            
43C6- ED EF E4             SBC   $E4EF                          
43C9- A0 E4                LDY   #$E4                           
43CB- E1 F4                SBC   ($F4,X)                        
43CD- E5 AC                SBC   $AC                            
43CF- A0 D4                LDY   #$D4                           
43D1- BD F4 F9             LDA   $F9F4,X                        
43D4- F0 E5                BEQ   L43BB                          
43D6- AC A0 D0             LDY   $D0A0                          
43D9- BD D4 AB             LDA   $ABD4,X                        
43DC- C1 AC                CMP   ($AC,X)                        
43DE- A0 D2                LDY   #$D2                           
43E0- BD F2 E5             LDA   $E5F2,X                        
43E3- F6 E5                INC   $E5,X                          
43E5- F2 F3                SBC   ($F3)                          
43E7- E5 AC                SBC   $AC                            
43E9- A0 9B                LDY   #$9B                           
43EB- 8F C1                ???   L43AE                          
43ED- 00        L43ED      BRK                                  
43EE- 20 0A 2F             JSR   L2F0A                          
43F1- 20 8C 22             JSR   L228C                          
43F4- AD E3 F5             LDA   $F5E3                          
43F7- F2 F3                SBC   ($F3)                          
43F9- EF F2                ???   L43ED                          
43FB- A0 F4                LDY   #$F4                           
43FD- EF A0                ???   L439F                          
43FF- ED EF F6             SBC   $F6EF                          
4402- E5 AE                SBC   $AE                            
4404- 00                   BRK                                  
4405- 60                   RTS                                  
4406- 20 A6 15             JSR   $15A6                          
4409- A6 B2                LDX   $B2                            
440B- CA                   DEX                                  
440C- CA                   DEX                                  
440D- 86 DE                STX   $DE                            
440F- 20 11 1A             JSR   $1A11                          
4412- A9 00                LDA   #$00                           
4414- 85 04                STA   $04                            
4416- 85 14                STA   $14                            
4418- AA                   TAX                                  
4419- 20 66 2E             JSR   L2E66                          
441C- B1 02                LDA   ($02),Y                        
441E- F0 49                BEQ   L4469                          
4420- E8        L4420      INX                                  
4421- 8A                   TXA                                  
4422- 20 66 2E             JSR   L2E66                          
4425- B1 02                LDA   ($02),Y                        
4427- D0 F7                BNE   L4420                          
4429- 86 09                STX   $09                            
442B- AE 80 BC             LDX   $BC80                          
442E- C8                   INY                                  
442F- C8        L442F      INY                                  
4430- CA                   DEX                                  
4431- F0 09                BEQ   L443C                          
4433- B9 80 BC             LDA   $BC80,Y                        
4436- 29 7F                AND   #$7F                           
4438- C9 2F                CMP   #$2F                           
443A- D0 F3                BNE   L442F                          
443C- AE 80 BC  L443C      LDX   $BC80                          
443F- 8C 80 BC             STY   $BC80                          
4442- 20 7E 09             JSR   $097E                          
4445- 8E 80 BC             STX   $BC80                          
4448- B0 55                BCS   L449F                          
444A- 20 9D 2B             JSR   L2B9D                          
444D- A5 04     L444D      LDA   $04                            
444F- 20 66 2E             JSR   L2E66                          
4452- B1 02                LDA   ($02),Y                        
4454- 29 0F                AND   #$0F                           
4456- F0 0E                BEQ   L4466                          
4458- 20 8E FD             JSR   CROUT                          
445B- 20 95 2A             JSR   L2A95                          
445E- C6 DE                DEC   $DE                            
4460- F0 04                BEQ   L4466                          
4462- E6 04     L4462      INC   $04                            
4464- D0 E7                BNE   L444D                          
4466- 20 99 17  L4466      JSR   $1799                          
4469- F0 34     L4469      BEQ   L449F                          
446B- 09 80                ORA   #$80                           
446D- C9 A0                CMP   #$A0                           
446F- D0 04                BNE   L4475                          
4471- C5 95                CMP   $95                            
4473- F0 2A                BEQ   L449F                          
4475- C9 8B     L4475      CMP   #$8B                           
4477- F0 27                BEQ   L44A0                          
4479- 49 8A                EOR   #$8A                           
447B- 05 DE                ORA   $DE                            
447D- D0 E7                BNE   L4466                          
447F- A5 B2                LDA   $B2                            
4481- 20 BC 2E             JSR   L2EBC                          
4484- A9 04                LDA   #$04                           
4486- 85 22                STA   WNDTOP                         
4488- 20 8E FD             JSR   CROUT                          
448B- 20 8E FD             JSR   CROUT                          
448E- 20 87 2B             JSR   L2B87                          
4491- 20 96 2B             JSR   L2B96                          
4494- A5 B2                LDA   $B2                            
4496- 20 BC 2E             JSR   L2EBC                          
4499- E6 14                INC   $14                            
449B- E6 DE                INC   $DE                            
449D- D0 C3                BNE   L4462                          
449F- 60        L449F      RTS                                  
44A0- A5 14     L44A0      LDA   $14                            
44A2- F0 C2                BEQ   L4466                          
44A4- C6 04                DEC   $04                            
44A6- A5 DE                LDA   $DE                            
44A8- 4A                   LSR                                  
44A9- D0 BB                BNE   L4466                          
44AB- C6 14                DEC   $14                            
44AD- A9 01                LDA   #$01                           
44AF- 85 DE                STA   $DE                            
44B1- 20 70 2B             JSR   L2B70                          
44B4- 20 96 2B             JSR   L2B96                          
44B7- A5 14                LDA   $14                            
44B9- 4C 28 2A             JMP   L2A28                          
44BC- A0 1E                LDY   #$1E                           
44BE- B1 02                LDA   ($02),Y                        
44C0- 29 C3                AND   #$C3                           
44C2- 49 C3                EOR   #$C3                           
44C4- F0 03                BEQ   L44C9                          
44C6- A9 AA                LDA   #$AA                           
44C8- 2C A9 A0             BIT   $A0A9                          
44CB- 20 ED FD             JSR   COUT                           
44CE- A0 00                LDY   #$00                           
44D0- B1 02                LDA   ($02),Y                        
44D2- 29 0F                AND   #$0F                           
44D4- AA                   TAX                                  
44D5- C8        L44D5      INY                                  
44D6- B1 02                LDA   ($02),Y                        
44D8- 20 41 2F             JSR   L2F41                          
44DB- CA                   DEX                                  
44DC- D0 F7                BNE   L44D5                          
44DE- 20 2B 2F  L44DE      JSR   L2F2B                          
44E1- C8                   INY                                  
44E2- C0 10                CPY   #$10                           
44E4- 90 F8                BCC   L44DE                          
44E6- B1 02                LDA   ($02),Y                        
44E8- 48                   PHA                                  
44E9- 20 68 29             JSR   L2968                          
44EC- 20 2B 2F             JSR   L2F2B                          
44EF- 20 AE 2B             JSR   L2BAE                          
44F2- A0 13                LDY   #$13                           
44F4- B1 02                LDA   ($02),Y                        
44F6- AA                   TAX                                  
44F7- C8                   INY                                  
44F8- B1 02                LDA   ($02),Y                        
44FA- 20 0D 27             JSR   L270D                          
44FD- 20 2B 2F             JSR   L2F2B                          
4500- A0 22                LDY   #$22                           
4502- 20 97 1E             JSR   $1E97                          
4505- A0 21                LDY   #$21                           
4507- 20 A7 2B             JSR   L2BA7                          
450A- F0 08                BEQ   L4514                          
450C- A0 24                LDY   #$24                           
450E- 20 79 1E             JSR   $1E79                          
4511- 20 2B 2F             JSR   L2F2B                          
4514- A0 19     L4514      LDY   #$19                           
4516- 20 97 1E             JSR   $1E97                          
4519- A0 18                LDY   #$18                           
451B- 20 A7 2B             JSR   L2BA7                          
451E- F0 08                BEQ   L4528                          
4520- A0 1B                LDY   #$1B                           
4522- 20 79 1E             JSR   $1E79                          
4525- 20 2B 2F             JSR   L2F2B                          
4528- A0 18     L4528      LDY   #$18                           
452A- 84 E4                STY   $E4                            
452C- 20 3F 2B             JSR   L2B3F                          
452F- 20 3F 2B             JSR   L2B3F                          
4532- 20 3F 2B             JSR   L2B3F                          
4535- A2 01                LDX   #$01                           
4537- 24 E4                BIT   $E4                            
4539- 30 01                BMI   L453C                          
453B- E8                   INX                                  
453C- 20 4A F9  L453C      JSR   PRBL2                          
453F- 68                   PLA                                  
4540- A0 03                LDY   #$03                           
4542- D9 B2 2B  L4542      CMP   L2BB2,Y                        
4545- F0 03                BEQ   L454A                          
4547- 88                   DEY                                  
4548- D0 F8                BNE   L4542                          
454A- B9 B6 2B  L454A      LDA   L2BB6,Y                        
454D- 20 ED FD             JSR   COUT                           
4550- 88                   DEY                                  
4551- 30 02                BMI   L4555                          
4553- A9 BD                LDA   #$BD                           
4555- 20 ED FD  L4555      JSR   COUT                           
4558- 20 6C 2B             JSR   L2B6C                          
455B- A0 1F                LDY   #$1F                           
455D- B1 02                LDA   ($02),Y                        
455F- AA                   TAX                                  
4560- C8                   INY                                  
4561- B1 02                LDA   ($02),Y                        
4563- 4C 41 F9             JMP   PRNTAX                         
4566- 88                   DEY                                  
4567- B1 02                LDA   ($02),Y                        
4569- 48                   PHA                                  
456A- 4A                   LSR                                  
456B- 4A                   LSR                                  
456C- 4A                   LSR                                  
456D- 4A                   LSR                                  
456E- 20 4D 2B             JSR   L2B4D                          
4571- 68                   PLA                                  
4572- 29 0F                AND   #$0F                           
4574- D0 07                BNE   L457D                          
4576- 24 E4                BIT   $E4                            
4578- 30 03                BMI   L457D                          
457A- 4C 2B 2F             JMP   L2F2B                          
457D- 09 B0     L457D      ORA   #$B0                           
457F- C9 BA                CMP   #$BA                           
4581- 90 02                BCC   L4585                          
4583- 69 06                ADC   #$06                           
4585- 24 E4     L4585      BIT   $E4                            
4587- 30 07                BMI   L4590                          
4589- 85 E4                STA   $E4                            
458B- 20 6C 2B             JSR   L2B6C                          
458E- A5 E4                LDA   $E4                            
4590- 4C ED FD  L4590      JMP   COUT                           
4593- A9 A4                LDA   #$A4                           
4595- D0 F9                BNE   L4590                          
4597- AD 0C C3             LDA   $C30C                          
459A- C9 87                CMP   #$87                           
459C- F0 15                BEQ   L45B3                          
459E- A9 04                LDA   #$04                           
45A0- 85 22                STA   WNDTOP                         
45A2- A9 96                LDA   #$96                           
45A4- 20 ED FD             JSR   COUT                           
45A7- C6 22                DEC   WNDTOP                         
45A9- A9 99                LDA   #$99                           
45AB- 20 ED FD             JSR   COUT                           
45AE- A9 00                LDA   #$00                           
45B0- 85 22     L45B0      STA   WNDTOP                         
45B2- 60                   RTS                                  
45B3- 2C 80 C0  L45B3      BIT   PHASEOFF                       
45B6- 20 BC D7             JSR   $D7BC                          
45B9- 2C 82 C0             BIT   PHASE1OFF                      
45BC- 60                   RTS                                  
45BD- AD 0C C3             LDA   $C30C                          
45C0- C9 87                CMP   #$87                           
45C2- D0 09                BNE   L45CD                          
45C4- 2C 80 C0  L45C4      BIT   PHASEOFF                       
45C7- 20 8E DC             JSR   $DC8E                          
45CA- 2C 82 C0             BIT   PHASE1OFF                      
45CD- 60        L45CD      RTS                                  
45CE- B1 02                LDA   ($02),Y                        
45D0- D0 FB                BNE   L45CD                          
45D2- A2 07                LDX   #$07                           
45D4- 2C A2 02             BIT   $02A2                          
45D7- 4C 4A F9             JMP   PRBL2                          
45DA- 04 06                TSB   $06                            
45DC- F8                   SED                                  
45DD- A0 D2                LDY   #$D2                           
45DF- C1 CC                CMP   ($CC,X)                        
45E1- 20 C5 2E             JSR   L2EC5                          
45E4- 20 8E FD             JSR   CROUT                          
45E7- 4C 95 2A             JMP   L2A95                          
45EA- A5 F2                LDA   $F2                            
45EC- 10 09                BPL   L45F7                          
45EE- 2C 80 C0             BIT   PHASEOFF                       
45F1- 20 97 D7             JSR   $D797                          
45F4- 4C 00 44             JMP   L4400                          
45F7- 20 57 22  L45F7      JSR   L2257                          
45FA- 23                   ???                                  
45FB- D7 C9                ???   $C9                            
45FD- D0 C5                BNE   L45C4                          
45FF- A0 D6                LDY   #$D6                           
4601- CF CC                ???   L45CF                          
4603- D5 CD                CMP   $CD,X                          
4605- C5 8D                CMP   $8D                            
4607- 8D 00 20             STA   L2000                          
460A- 49 27                EOR   #$27                           
460C- 20 8C 22             JSR   L228C                          
460F- 8D 10 D6             STA   $D610                          
4612- EF EC                ???   L4600                          
4614- F5 ED                SBC   $ED,X                          
4616- E5 00                SBC   $00                            
4618- 20 81 0E             JSR   $0E81                          
461B- A9 2F                LDA   #$2F                           
461D- AE 80 BC             LDX   $BC80                          
4620- CA        L4620      DEX                                  
4621- DD 80 BC             CMP   $BC80,X                        
4624- D0 FA                BNE   L4620                          
4626- CA                   DEX                                  
4627- D0 CE     L4627      BNE   L45F7                          
4629- 20 00 BF             JSR   MLI                            
462C- C4 1C                CPY   $1C                            
462E- BE B0 1A             LDX   $1AB0,Y                        
4631- 8D 0C BE             STA   $BE0C                          
4634- 8D 00 37             STA   L3700                          
4637- AD 30 BF             LDA   $BF30                          
463A- 8D 08 BE             STA   $BE08                          
463D- A9 02                LDA   #$02                           
463F- 8D 0B BE             STA   $BE0B                          
4642- 8D 00 36             STA   L3600                          
4645- 4A                   LSR                                  
4646- 85 1A                STA   $1A                            
4648- 20 48 20             JSR   L2048                          
464B- B0 68                BCS   L46B5                          
464D- 20 8C 22             JSR   L228C                          
4650- 8D 8D C4             STA   $C48D                          
4653- E5 EC                SBC   $EC                            
4655- E5 F4                SBC   $F4                            
4657- E5 A0                SBC   $A0                            
4659- E1 EC                SBC   ($EC,X)                        
465B- EC A0 E6             CPX   $E6A0                          
465E- E9 EC                SBC   #$EC                           
4660- E5 F3                SBC   $F3                            
4662- A0 EF                LDY   #$EF                           
4664- EE A0 00             INC   $00A0                          
4667- AD 04 B0             LDA   $B004                          
466A- 29 0F                AND   #$0F                           
466C- AA                   TAX                                  
466D- C8        L466D      INY                                  
466E- B9 04 B0             LDA   $B004,Y                        
4671- 20 41 2F             JSR   L2F41                          
4674- CA                   DEX                                  
4675- D0 F6                BNE   L466D                          
4677- 20 95 0D             JSR   $0D95                          
467A- 90 36                BCC   L46B2                          
467C- A2 03                LDX   #$03                           
467E- BD 27 B0  L467E      LDA   $B027,X                        
4681- 95 00                STA   $00,X                          
4683- CA                   DEX                                  
4684- 10 F8                BPL   L467E                          
4686- A6 03                LDX   $03                            
4688- A5 02                LDA   $02                            
468A- 0A                   ASL                                  
468B- 85 0C                STA   $0C                            
468D- 29 0E                AND   #$0E                           
468F- 85 0B                STA   $0B                            
4691- A9 00                LDA   #$00                           
4693- 8D 25 B0             STA   $B025                          
4696- 8D 26 B0             STA   $B026                          
4699- 8A                   TXA                                  
469A- 85 E4                STA   $E4                            
469C- 29 0F                AND   #$0F                           
469E- 05 02                ORA   $02                            
46A0- C9 01                CMP   #$01                           
46A2- 08                   PHP                                  
46A3- A5 03                LDA   $03                            
46A5- 4A                   LSR                                  
46A6- 4A                   LSR                                  
46A7- 4A                   LSR                                  
46A8- 4A                   LSR                                  
46A9- 28                   PLP                                  
46AA- 69 00                ADC   #$00                           
46AC- 85 04                STA   $04                            
46AE- A0 2B                LDY   #$2B                           
46B0- D0 1E                BNE   L46D0                          
46B2- 4C 15 08  L46B2      JMP   $0815                          
46B5- 4C 2D 11  L46B5      JMP   $112D                          
46B8- 8D 0B BE  L46B8      STA   $BE0B                          
46BB- 8E 0C BE             STX   $BE0C                          
46BE- A4 1A                LDY   $1A                            
46C0- E6 1A                INC   $1A                            
46C2- 99 00 36             STA   L3600,Y                        
46C5- 8A                   TXA                                  
46C6- 99 00 37             STA   L3700,Y                        
46C9- 20 48 20             JSR   L2048                          
46CC- B0 E7                BCS   L46B5                          
46CE- A0 04                LDY   #$04                           
46D0- A9 00     L46D0      LDA   #$00                           
46D2- 99 00 B0  L46D2      STA   $B000,Y                        
46D5- C8                   INY                                  
46D6- D0 FA                BNE   L46D2                          
46D8- 99 00 B1  L46D8      STA   $B100,Y                        
46DB- C8                   INY                                  
46DC- D0 FA                BNE   L46D8                          
46DE- 20 3A 20             JSR   L203A                          
46E1- B0 D2     L46E1      BCS   L46B5                          
46E3- AD 02 B0             LDA   $B002                          
46E6- AE 03 B0             LDX   $B003                          
46E9- D0 CD                BNE   L46B8                          
46EB- A8                   TAY                                  
46EC- D0 CA                BNE   L46B8                          
46EE- A5 00                LDA   $00                            
46F0- 8D 0B BE             STA   $BE0B                          
46F3- A5 01                LDA   $01                            
46F5- 8D 0C BE             STA   $BE0C                          
46F8- A2 03                LDX   #$03                           
46FA- 46 03     L46FA      LSR   $03                            
46FC- 66 02                ROR   $02                            
46FE- CA                   DEX                                  
46FF- D0 F9                BNE   L46FA                          
4701- A5 0B                LDA   $0B                            
4703- F0 06                BEQ   L470B                          
4705- E6 02                INC   $02                            
4707- D0 02                BNE   L470B                          
4709- E6 03                INC   $03                            
470B- A9 00     L470B      LDA   #$00                           
470D- A8                   TAY                                  
470E- 99 00 B0  L470E      STA   $B000,Y                        
4711- 99 00 B1             STA   $B100,Y                        
4714- C8                   INY                                  
4715- D0 F7                BNE   L470E                          
4717- 85 D0                STA   $D0                            
4719- A9 B0                LDA   #$B0                           
471B- 85 D1                STA   $D1                            
471D- A9 FF     L471D      LDA   #$FF                           
471F- 91 D0                STA   ($D0),Y                        
4721- 20 67 2D             JSR   L2D67                          
4724- F0 0C                BEQ   L4732                          
4726- C8                   INY                                  
4727- D0 F4                BNE   L471D                          
4729- E6 D1                INC   $D1                            
472B- A5 D1                LDA   $D1                            
472D- 4A                   LSR                                  
472E- B0 ED                BCS   L471D                          
4730- 90 09                BCC   L473B                          
4732- A5 0B     L4732      LDA   $0B                            
4734- 4A                   LSR                                  
4735- AA                   TAX                                  
4736- BD 8D 2D             LDA   L2D8D,X                        
4739- 91 D0                STA   ($D0),Y                        
473B- 20 96 2D  L473B      JSR   L2D96                          
473E- 20 3A 20             JSR   L203A                          
4741- B0 9E                BCS   L46E1                          
4743- EE 0B BE             INC   $BE0B                          
4746- D0 03                BNE   L474B                          
4748- EE 0C BE             INC   $BE0C                          
474B- 20 6F 2D  L474B      JSR   L2D6F                          
474E- D0 BB                BNE   L470B                          
4750- A5 00                LDA   $00                            
4752- 8D 0B BE             STA   $BE0B                          
4755- A5 01                LDA   $01                            
4757- 8D 0C BE             STA   $BE0C                          
475A- 20 48 20             JSR   L2048                          
475D- B0 82     L475D      BCS   L46E1                          
475F- AD 00 B0             LDA   $B000                          
4762- 29 01                AND   #$01                           
4764- 8D 00 B0             STA   $B000                          
4767- A4 1A                LDY   $1A                            
4769- 88        L4769      DEY                                  
476A- BE 00 37             LDX   L3700,Y                        
476D- B9 00 36  L476D      LDA   L3600,Y                        
4770- 20 74 2D             JSR   L2D74                          
4773- D0 F4                BNE   L4769                          
4775- A5 00     L4775      LDA   $00                            
4777- A6 01     L4777      LDX   $01                            
4779- 20 74 2D             JSR   L2D74                          
477C- E6 00                INC   $00                            
477E- D0 02                BNE   L4782                          
4780- E6 01                INC   $01                            
4782- C6 04     L4782      DEC   $04                            
4784- D0 EF                BNE   L4775                          
4786- 20 3A 20             JSR   L203A                          
4789- B0 D2                BCS   L475D                          
478B- 4C 15 08             JMP   $0815                          
478E- A5 02                LDA   $02                            
4790- D0 02                BNE   L4794                          
4792- C6 03                DEC   $03                            
4794- C6 02     L4794      DEC   $02                            
4796- A5 02                LDA   $02                            
4798- 05 03                ORA   $03                            
479A- 60                   RTS                                  
479B- 2C 83 C0             BIT   PHASE1ON                       
479E- 20 68 DC             JSR   $DC68                          
47A1- 2C 82 C0             BIT   PHASE1OFF                      
47A4- B0 01                BCS   L47A7                          
47A6- 60                   RTS                                  
47A7- A9 27     L47A7      LDA   #$27                           
47A9- 4C 2D 11             JMP   $112D                          
47AC- 7F BF                ???   L476D                          
47AE- DF EF                ???   L479F                          
47B0- F7 FB                ???   $FB                            
47B2- FD FE FF             SBC   $FFFE,X                        
47B5- 80 C0                BRA   L4777                          
47B7- E0 F0                CPX   #$F0                           
47B9- F8                   SED                                  
47BA- FC FE FF             ???   $FFFE                          
47BD- A0 00                LDY   #$00                           
47BF- AD 08 BE             LDA   $BE08                          
47C2- 0A                   ASL                                  
47C3- 29 E0                AND   #$E0                           
47C5- 49 60                EOR   #$60                           
47C7- D0 2F                BNE   L47F8                          
47C9- A9 FF                LDA   #$FF                           
47CB- B0 2C                BCS   L47F9                          
47CD- CD 17 BF             CMP   $BF17                          
47D0- D0 26                BNE   L47F8                          
47D2- A9 3E                LDA   #$3E                           
47D4- A6 0C                LDX   $0C                            
47D6- D0 20                BNE   L47F8                          
47D8- AE 16 BF             LDX   $BF16                          
47DB- E0 05                CPX   #$05                           
47DD- D0 19                BNE   L47F8                          
47DF- 85 10                STA   $10                            
47E1- B9 00 B0  L47E1      LDA   $B000,Y                        
47E4- 25 10                AND   $10                            
47E6- 99 00 B0             STA   $B000,Y                        
47E9- B9 00 B1             LDA   $B100,Y                        
47EC- 25 10                AND   $10                            
47EE- 99 00 B1             STA   $B100,Y                        
47F1- 98                   TYA                                  
47F2- 18                   CLC                                  
47F3- 69 10                ADC   #$10                           
47F5- A8                   TAY                                  
47F6- D0 E9                BNE   L47E1                          
47F8- 60        L47F8      RTS                                  
47F9- CD 27 BF  L47F9      CMP   $BF27                          
47FC- D0 FA                BNE   L47F8                          
47FE- A6 00                LDX   $00                            
4800- E0 03                CPX   #$03                           
4802- D0 F4                BNE   L47F8                          
4804- 8C 00 B0             STY   $B000                          
4807- 60                   RTS                                  
4808- AD 25 2E             LDA   L2E25                          
480B- F0 21                BEQ   L482E                          
480D- 20 08 2E             JSR   L2E08                          
4810- B0 1C                BCS   L482E                          
4812- EE 31 BF             INC   $BF31                          
4815- AC 31 BF             LDY   $BF31                          
4818- B9 31 BF  L4818      LDA   $BF31,Y                        
481B- 99 32 BF             STA   $BF32,Y                        
481E- 88                   DEY                                  
481F- D0 F7                BNE   L4818                          
4821- 8C 26 BF             STY   $BF26                          
4824- 88                   DEY                                  
4825- 8C 27 BF             STY   $BF27                          
4828- AD 25 2E             LDA   L2E25                          
482B- 8D 32 BF             STA   $BF32                          
482E- 60        L482E      RTS                                  
482F- 29 F0                AND   #$F0                           
4831- 85 43                STA   A4H                            
4833- A0 00                LDY   #$00                           
4835- 84 44                STY   A5L                            
4837- A9 AC                LDA   #$AC                           
4839- 85 45                STA   A5H                            
483B- A9 03                LDA   #$03                           
483D- 85 42                STA   A4L                            
483F- 2C 8B C0             BIT   DRV1EN                         
4842- 2C 8B C0             BIT   DRV1EN                         
4845- 20 00 FF             JSR   $FF00                          
4848- 2C 82 C0             BIT   PHASE1OFF                      
484B- 60                   RTS                                  
484C- 00        L484C      BRK                                  
484D- 2C 80 C0             BIT   PHASEOFF                       
4850- 20 58 D7             JSR   $D758                          
4853- 2C 82 C0             BIT   PHASE1OFF                      
4856- 88                   DEY                                  
4857- 84 08                STY   $08                            
4859- 24 D7     L4859      BIT   $D7                            
485B- 30 03                BMI   L4860                          
485D- 20 7A 1C             JSR   $1C7A                          
4860- A9 FF     L4860      LDA   #$FF                           
4862- 85 08                STA   $08                            
4864- 20 C5 2E             JSR   L2EC5                          
4867- 20 7E 28             JSR   L287E                          
486A- A6 1D                LDX   $1D                            
486C- 8A        L486C      TXA                                  
486D- 20 66 2E             JSR   L2E66                          
4870- A0 27                LDY   #$27                           
4872- B1 02                LDA   ($02),Y                        
4874- D0 05                BNE   L487B                          
4876- 8A                   TXA                                  
4877- CA                   DEX                                  
4878- A8                   TAY                                  
4879- D0 F1                BNE   L486C                          
487B- 60        L487B      RTS                                  
487C- 2C 80 C0             BIT   PHASEOFF                       
487F- 20 98 D6             JSR   $D698                          
4882- 2C 82 C0             BIT   PHASE1OFF                      
4885- 20 8E FD             JSR   CROUT                          
4888- 4C 49 27             JMP   L2749                          
488B- A5 04                LDA   $04                            
488D- A0 00                LDY   #$00                           
488F- 84 03                STY   $03                            
4891- 0A                   ASL                                  
4892- 85 02                STA   $02                            
4894- 08                   PHP                                  
4895- 26 03                ROL   $03                            
4897- 0A                   ASL                                  
4898- 26 03                ROL   $03                            
489A- 0A                   ASL                                  
489B- 26 03                ROL   $03                            
489D- 65 02                ADC   $02                            
489F- 85 02                STA   $02                            
48A1- 98                   TYA                                  
48A2- 65 03                ADC   $03                            
48A4- 28                   PLP                                  
48A5- 69 00                ADC   #$00                           
48A7- 06 02                ASL   $02                            
48A9- 2A                   ROL                                  
48AA- 06 02                ASL   $02                            
48AC- 2A                   ROL                                  
48AD- 69 70                ADC   #$70                           
48AF- 85 03                STA   $03                            
48B1- 60                   RTS                                  
48B2- A0 00                LDY   #$00                           
48B4- 84 01                STY   $01                            
48B6- 0A                   ASL                                  
48B7- 85 00                STA   $00                            
48B9- 08                   PHP                                  
48BA- 26 01                ROL   $01                            
48BC- 0A                   ASL                                  
48BD- 26 01                ROL   $01                            
48BF- 0A                   ASL                                  
48C0- 26 01                ROL   $01                            
48C2- 65 00                ADC   $00                            
48C4- 85 00                STA   $00                            
48C6- 98                   TYA                                  
48C7- 65 01                ADC   $01                            
48C9- 28                   PLP                                  
48CA- 69 00                ADC   #$00                           
48CC- 06 00                ASL   $00                            
48CE- 2A                   ROL                                  
48CF- 06 00                ASL   $00                            
48D1- 2A                   ROL                                  
48D2- 69 90                ADC   #$90                           
48D4- 85 01                STA   $01                            
48D6- 60        L48D6      RTS                                  
48D7- 48                   PHA                                  
48D8- 20 57 1A             JSR   $1A57                          
48DB- 68                   PLA                                  
48DC- 85 24                STA   CH                             
48DE- A9 17                LDA   #$17                           
48E0- 18                   CLC                                  
48E1- 65 BA                ADC   $BA                            
48E3- 85 25                STA   CV                             
48E5- C9 18     L48E5      CMP   #$18                           
48E7- B0 ED                BCS   L48D6                          
48E9- 4C 5B FB             JMP   $FB5B                          
48EC- A9 15                LDA   #$15                           
48EE- 20 BC 2E             JSR   L2EBC                          
48F1- 20 8E FD             JSR   CROUT                          
48F4- A5 37                LDA   CSWH                           
48F6- C5 BD                CMP   $BD                            
48F8- F0 DC                BEQ   L48D6                          
48FA- A5 B7                LDA   $B7                            
48FC- 20 BC 2E             JSR   L2EBC                          
48FF- 20 8E FD             JSR   CROUT                          
4902- A9 8B                LDA   #$8B                           
4904- 4C ED FD             JMP   COUT                           
4907- 20 84 10             JSR   $1084                          
490A- 20 5D 1C             JSR   $1C5D                          
490D- A5 03                LDA   $03                            
490F- C9 90                CMP   #$90                           
4911- B0 1B                BCS   L492E                          
4913- A9 FF                LDA   #$FF                           
4915- 85 D4                STA   $D4                            
4917- A9 C0                LDA   #$C0                           
4919- 85 0E                STA   $0E                            
491B- 8D 1D BE             STA   $BE1D                          
491E- 20 84 10             JSR   $1084                          
4921- 20 4E 1C             JSR   $1C4E                          
4924- 2C 80 C0             BIT   PHASEOFF                       
4927- 20 97 D7             JSR   $D797                          
492A- 2C 82 C0             BIT   PHASE1OFF                      
492D- 60                   RTS                                  
492E- 4C 54 11  L492E      JMP   $1154                          
4931- A9 98                LDA   #$98                           
4933- 20 ED FD             JSR   COUT                           
4936- A9 8E                LDA   #$8E                           
4938- 20 ED FD             JSR   COUT                           
493B- A9 FF                LDA   #$FF                           
493D- 85 32                STA   $32                            
493F- 60                   RTS                                  
4940- A9 9B                LDA   #$9B                           
4942- 20 ED FD             JSR   COUT                           
4945- A9 8F                LDA   #$8F                           
4947- 30 0B                BMI   L4954                          
4949- 85 24                STA   CH                             
494B- 60        L494B      RTS                                  
494C- 20 DB 1E             JSR   $1EDB                          
494F- A9 BA                LDA   #$BA                           
4951- 2C A9 A0             BIT   $A0A9                          
4954- C5 E7     L4954      CMP   $E7                            
4956- F0 F3                BEQ   L494B                          
4958- 29 7F                AND   #$7F                           
495A- D0 0C                BNE   L4968                          
495C- A0 0A                LDY   #$0A                           
495E- B9 61 2F  L495E      LDA   L2F61,Y                        
4961- 20 41 2F             JSR   L2F41                          
4964- 88                   DEY                                  
4965- D0 F7                BNE   L495E                          
4967- 60                   RTS                                  
4968- 09 80     L4968      ORA   #$80                           
496A- 24 FE                BIT   $FE                            
496C- 30 0D                BMI   L497B                          
496E- 48                   PHA                                  
496F- A6 FE                LDX   $FE                            
4971- 9D 00 30             STA   L3000,X                        
4974- 98                   TYA                                  
4975- 9D 01 30             STA   L3001,X                        
4978- E6 FE     L4978      INC   $FE                            
497A- 68                   PLA                                  
497B- 2C 00 D0  L497B      BIT   $D000                          
497E- 30 03                BMI   L4983                          
4980- 4C ED FD             JMP   COUT                           
4983- 48        L4983      PHA                                  
4984- 20 76 22             JSR   L2276                          
4987- 68                   PLA                                  
4988- 60                   RTS                                  
4989- F9 F2 EF             SBC   $EFF2,Y                        
498C- F4 E3                ???   $E3                            
498E- E5 F2                SBC   $F2                            
4990- E9 E4                SBC   #$E4                           
4992- A0 AE                LDY   #$AE                           
4994- 80 BE                BRA   L4954                          
4996- 20 A8 FC  L4996      JSR   WAIT                           
4999- CA                   DEX                                  
499A- D0 FA                BNE   L4996                          
499C- 60                   RTS                                  
499D- 70 03     L499D      BVS   L49A2                          
499F- 70 00                BVS   L49A1                          
49A1- 36 02     L49A1      ROL   $02,X                          
49A3- 00                   BRK                                  
49A4- 03                   ???                                  
49A5- 70 00                BVS   L49A7                          
49A7- B0 00     L49A7      BCS   L49A9                          
49A9- 00        L49A9      BRK                                  
49AA- 02 B0                ???   $B0                            
49AC- C0 02                CPY   #$02                           
49AE- 02 00                ???   $00                            
49B0- 00                   BRK                                  
49B1- 36 04                ROL   $04,X                          
49B3- 00                   BRK                                  
49B4- 00        L49B4      BRK                                  
49B5- 00                   BRK                                  
49B6- 00                   BRK                                  
49B7- 00                   BRK                                  
49B8- 00                   BRK                                  
49B9- 0A                   ASL                                  
49BA- 80 BC                BRA   L4978                          
49BC- 00                   BRK                                  
49BD- 00                   BRK                                  
49BE- 00                   BRK                                  
49BF- 00                   BRK                                  
49C0- 00                   BRK                                  
49C1- 00                   BRK                                  
49C2- 00                   BRK                                  
49C3- 00                   BRK                                  
49C4- 00                   BRK                                  
49C5- 00                   BRK                                  
49C6- 00                   BRK                                  
49C7- 00                   BRK                                  
49C8- 00                   BRK                                  
49C9- 00                   BRK                                  
49CA- 00                   BRK                                  
49CB- 0A                   ASL                                  
49CC- 40                   RTI                                  
49CD- BD 00 00             LDA   $0000,X                        
49D0- 00                   BRK                                  
49D1- 00                   BRK                                  
49D2- 00                   BRK                                  
49D3- 00                   BRK                                  
49D4- 00                   BRK                                  
49D5- 00                   BRK                                  
49D6- 00                   BRK                                  
49D7- 00                   BRK                                  
49D8- 00                   BRK                                  
49D9- 00                   BRK                                  
49DA- 00                   BRK                                  
49DB- 00                   BRK                                  
49DC- 00                   BRK                                  
49DD- 0A                   ASL                                  
49DE- 80 BD                BRA   L499D                          
49E0- 00                   BRK                                  
49E1- 00                   BRK                                  
49E2- 00                   BRK                                  
49E3- 00                   BRK                                  
49E4- 00                   BRK                                  
49E5- 00                   BRK                                  
49E6- 00                   BRK                                  
49E7- 00                   BRK                                  
49E8- 00                   BRK                                  
49E9- 00                   BRK                                  
49EA- 00                   BRK                                  
49EB- 00                   BRK                                  
49EC- 00                   BRK                                  
49ED- 00                   BRK                                  
49EE- 00                   BRK                                  
49EF- 02 00                ???   $00                            
49F1- 00                   BRK                                  
49F2- 00                   BRK                                  
49F3- 00                   BRK                                  
49F4- 03                   ???                                  
49F5- 80 BD                BRA   L49B4                          
49F7- 00                   BRK                                  
49F8- B4 00                LDY   $00,X                          
49FA- 01 00                ORA   ($00,X)                        
49FC- 04 00                TSB   $00                            
49FE- 00                   BRK                                  
49FF- 36 00                ROL   $00,X                          
4A01- 00                   BRK                                  
4A02- 00                   BRK                                  
4A03- 00                   BRK                                  
4A04- 07 80                ???   $80                            
4A06- BD C3 00             LDA   $00C3,X                        
4A09- 00                   BRK                                  
4A0A- 00                   BRK                                  
4A0B- 01 00                ORA   ($00,X)                        
4A0D- 00                   BRK                                  
4A0E- 00                   BRK                                  
4A0F- 00                   BRK                                  
4A10- 01 40                ORA   (A3L,X)                        
4A12- BD 01 80             LDA   $8001,X                        
4A15- BD 02 40             LDA   L4002,X                        
4A18- BD C0 BC             LDA   $BCC0,X                        
4A1B- A2 0D     L4A1B      LDX   #$0D                           
4A1D- CA        L4A1D      DEX                                  
4A1E- 30 1D                BMI   L4A3D                          
4A20- DD 23 D0             CMP   $D023,X                        
4A23- D0 F8                BNE   L4A1D                          
4A25- A9 A0                LDA   #$A0                           
4A27- 20 67 22             JSR   L2267                          
4A2A- BC 30 D0             LDY   $D030,X                        
4A2D- B9 00 D0  L4A2D      LDA   $D000,Y                        
4A30- F0 0B                BEQ   L4A3D                          
4A32- 30 03                BMI   L4A37                          
4A34- A8                   TAY                                  
4A35- D0 F6                BNE   L4A2D                          
4A37- 20 67 22  L4A37      JSR   L2267                          
4A3A- C8                   INY                                  
4A3B- D0 F0                BNE   L4A2D                          
4A3D- 60        L4A3D      RTS                                  
4A3E- 27 28                ???   BASL                           
4A40- 2B                   ???                                  
4A41- 40                   RTI                                  
4A42- 44 45                ???   A5H                            
4A44- 46 47                LSR   $47                            
4A46- 48                   PHA                                  
4A47- 49 4A                EOR   #$4A                           
4A49- 51 5A                EOR   ($5A),Y                        
4A4B- 5B                   ???                                  
4A4C- 65 6C                ADC   $6C                            
4A4E- 7C 8D 97             JMP   ($978D,X)                      
4A51- 9E A3 B6  L4A51      STZ   $B6A3,X                        
4A54- C2 D8                ???   $D8                            
4A56- EF F9                ???   L4A51                          
4A58- A0 EE                LDY   #$EE                           
4A5A- EF F4                ???   L4A50                          
4A5C- A0 E6                LDY   #$E6                           
4A5E- EF F5                ???   L4A55                          
4A60- EE E4 00             INC   $00E4                          
4A63- A0 F3                LDY   #$F3                           
4A65- F4 F2                ???   $F2                            
4A67- F5 E3                SBC   $E3,X                          
4A69- F4 F5                ???   $F5                            
4A6B- F2 E5                SBC   ($E5)                          
4A6D- A0 E4                LDY   #$E4                           
4A6F- E1 ED                SBC   ($ED,X)                        
4A71- E1 E7                SBC   ($E7,X)                        
4A73- E5 E4                SBC   $E4                            
4A75- 00                   BRK                                  
4A76- C9 AF                CMP   #$AF                           
4A78- CF A0                ???   L4A1A                          
4A7A- E5 F2                SBC   $F2                            
4A7C- F2 EF                SBC   ($EF)                          
4A7E- F2 00                SBC   ($00)                          
4A80- C4 E5                CPY   $E5                            
4A82- F6 E9                INC   $E9,X                          
4A84- E3                   ???                                  
4A85- E5 3D     L4A85      SBC   A1H                            
4A87- D7 F2                ???   $F2                            
4A89- E9 F4                SBC   #$F4                           
4A8B- E5 A0                SBC   $A0                            
4A8D- F0 F2                BEQ   L4A81                          
4A8F- EF F4                ???   L4A85                          
4A91- E5 E3                SBC   $E3                            
4A93- F4 E5                ???   $E5                            
4A95- E4 00                CPX   $00                            
4A97- C9 EE                CMP   #$EE                           
4A99- F6 E1                INC   $E1,X                          
4A9B- EC E9 E4             CPX   $E4E9                          
4A9E- A0 F0                LDY   #$F0                           
4AA0- E1 F4                SBC   ($F4,X)                        
4AA2- E8                   INX                                  
4AA3- EE E1 ED             INC   $EDE1                          
4AA6- E5 00                SBC   $00                            
4AA8- C4 E9                CPY   $E9                            
4AAA- F2 E5                SBC   ($E5)                          
4AAC- E3                   ???                                  
4AAD- F4 EF                ???   $EF                            
4AAF- F2 F9                SBC   ($F9)                          
4AB1- 3D D6 EF             AND   $EFD6,X                        
4AB4- EC F5 ED             CPX   $EDF5                          
4AB7- E5 3D                SBC   A1H                            
4AB9- C6 E9                DEC   $E9                            
4ABB- EC E5 3D             CPX   L3DE5                          
4ABE- C4 F5                CPY   $F5                            
4AC0- F0 EC                BEQ   L4AAE                          
4AC2- E9 E3                SBC   #$E3                           
4AC4- E1 F4                SBC   ($F4,X)                        
4AC6- E5 A0                SBC   $A0                            
4AC8- E6 E9                INC   $E9                            
4ACA- EC E5 EE             CPX   $EEE5                          
4ACD- E1 ED                SBC   ($ED,X)                        
4ACF- E5 00                SBC   $00                            
4AD1- D6 EF                DEC   $EF,X                          
4AD3- EC F5 ED             CPX   $EDF5                          
4AD6- E5 A0                SBC   $A0                            
4AD8- E6 F5                INC   $F5                            
4ADA- EC EC 00             CPX   $00EC                          
4ADD- D6 EF                DEC   $EF,X                          
4ADF- EC F5 ED             CPX   $EDF5                          
4AE2- E5 A0                SBC   $A0                            
4AE4- E4 E9                CPX   $E9                            
4AE6- F2 E5                SBC   ($E5)                          
4AE8- E3                   ???                                  
4AE9- F4 EF                ???   $EF                            
4AEB- F2 F9                SBC   ($F9)                          
4AED- A0 E6                LDY   #$E6                           
4AEF- F5 EC                SBC   $EC,X                          
4AF1- EC 00 C9             CPX   $C900                          
4AF4- EE E3 EF             INC   $EFE3                          
4AF7- ED F0 E1             SBC   $E1F0                          
4AFA- F4 E9                ???   $E9                            
4AFC- E2 EC                ???   $EC                            
4AFE- E5 A0                SBC   $A0                            
4B00- E6 E9                INC   $E9                            
4B02- EC E5 A0             CPX   $A0E5                          
4B05- F4 F9                ???   $F9                            
4B07- F0 E5                BEQ   L4AEE                          
4B09- 00                   BRK                                  
4B0A- C4 E9                CPY   $E9                            
4B0C- F2 E5                SBC   ($E5)                          
4B0E- E3                   ???                                  
4B0F- F4 EF                ???   $EF                            
4B11- F2 F9                SBC   ($F9)                          
4B13- 48                   PHA                                  
4B14- C6 E9                DEC   $E9                            
4B16- EC E5 48             CPX   L48E5                          
4B19- 38                   SEC                                  
4B1A- 60                   RTS                                  
4B1B- B0 1A                BCS   L4B37                          
4B1D- AD C0 02             LDA   $02C0                          
4B20- 29 0F                AND   #$0F                           
4B22- AA                   TAX                                  
4B23- E8                   INX                                  
4B24- 8E 80 BC             STX   $BC80                          
4B27- 8E C0 BC             STX   $BCC0                          
4B2A- CA                   DEX                                  
4B2B- BD C0 02  L4B2B      LDA   $02C0,X                        
4B2E- 9D 81 BC             STA   $BC81,X                        
4B31- 9D C1 BC             STA   $BCC1,X                        
4B34- CA                   DEX                                  
4B35- D0 F4                BNE   L4B2B                          
4B37- A9 2F     L4B37      LDA   #$2F                           
4B39- 8D 81 BC             STA   $BC81                          
4B3C- 8D C1 BC             STA   $BCC1                          
4B3F- AD 81 BE             LDA   $BE81                          
4B42- 85 E7                STA   $E7                            
4B44- AD 82 BE             LDA   $BE82                          
4B47- 85 E9                STA   $E9                            
4B49- AD 98 BF             LDA   $BF98                          
4B4C- 29 88                AND   #$88                           
4B4E- AA                   TAX                                  
4B4F- D0 31                BNE   L4B82                          
4B51- A9 20                LDA   #$20                           
4B53- AA                   TAX                                  
4B54- 85 01                STA   $01                            
4B56- A0 00                LDY   #$00                           
4B58- 84 00                STY   $00                            
4B5A- 84 02                STY   $02                            
4B5C- 0A                   ASL                                  
4B5D- 85 03                STA   $03                            
4B5F- 20 5A D4             JSR   $D45A                          
4B62- 20 69 D4             JSR   $D469                          
4B65- A9 20                LDA   #$20                           
4B67- AA                   TAX                                  
4B68- 85 03                STA   $03                            
4B6A- A0 00                LDY   #$00                           
4B6C- 84 00                STY   $00                            
4B6E- 84 02                STY   $02                            
4B70- 0A                   ASL                                  
4B71- 85 01                STA   $01                            
4B73- B1 00     L4B73      LDA   ($00),Y                        
4B75- 91 02                STA   ($02),Y                        
4B77- C8                   INY                                  
4B78- D0 F9                BNE   L4B73                          
4B7A- E6 03                INC   $03                            
4B7C- E6 01                INC   $01                            
4B7E- CA                   DEX                                  
4B7F- D0 F2                BNE   L4B73                          
4B81- 60                   RTS                                  
4B82- A2 07     L4B82      LDX   #$07                           
4B84- A9 00                LDA   #$00                           
4B86- 85 90                STA   $90                            
4B88- A9 C7                LDA   #$C7                           
4B8A- 85 91                STA   $91                            
4B8C- A0 0C     L4B8C      LDY   #$0C                           
4B8E- B1 90                LDA   ($90),Y                        
4B90- C9 20                CMP   #$20                           
4B92- D0 08                BNE   L4B9C                          
4B94- A0 FB                LDY   #$FB                           
4B96- B1 90                LDA   ($90),Y                        
4B98- C9 D6                CMP   #$D6                           
4B9A- F0 08                BEQ   L4BA4                          
4B9C- C6 91     L4B9C      DEC   $91                            
4B9E- CA                   DEX                                  
4B9F- D0 EB                BNE   L4B8C                          
4BA1- 86 91                STX   $91                            
4BA3- 60                   RTS                                  
4BA4- A5 91     L4BA4      LDA   $91                            
4BA6- 8D 48 0A             STA   $0A48                          
4BA9- A0 19                LDY   #$19                           
4BAB- 20 AA D4             JSR   $D4AA                          
4BAE- A9 01                LDA   #$01                           
4BB0- 20 A8 D4             JSR   $D4A8                          
4BB3- A0 15                LDY   #$15                           
4BB5- 2C A0 16             BIT   $16A0                          
4BB8- 20 AA D4             JSR   $D4AA                          
4BBB- A0 14                LDY   #$14                           
4BBD- D0 04                BNE   L4BC3                          
4BBF- A9 00                LDA   #$00                           
4BC1- A0 12                LDY   #$12                           
4BC3- 48        L4BC3      PHA                                  
4BC4- B1 90                LDA   ($90),Y                        
4BC6- 8D 47 0A             STA   $0A47                          
4BC9- 68                   PLA                                  
4BCA- 48                   PHA                                  
4BCB- A5 91                LDA   $91                            
4BCD- AA                   TAX                                  
4BCE- 0A                   ASL                                  
4BCF- 0A                   ASL                                  
4BD0- 0A                   ASL                                  
4BD1- 0A                   ASL                                  
4BD2- A8                   TAY                                  
4BD3- 68                   PLA                                  
4BD4- 4C 43 0A             JMP   $0A43                          
4BD7- A4 91                LDY   $91                            
4BD9- 10 14                BPL   L4BEF                          
4BDB- A9 80                LDA   #$80                           
4BDD- 99 38 04             STA   $0438,Y                        
4BE0- 99 B8 03             STA   $03B8,Y                        
4BE3- 0A                   ASL                                  
4BE4- 99 38 05             STA   $0538,Y                        
4BE7- 99 B8 04             STA   $04B8,Y                        
4BEA- 99 B8 06             STA   $06B8,Y                        
4BED- F0 C7                BEQ   L4BB6                          
4BEF- 60        L4BEF      RTS                                  
4BF0- A5 91                LDA   $91                            
4BF2- 10 03                BPL   L4BF7                          
4BF4- 20 A6 D4             JSR   $D4A6                          
4BF7- 60        L4BF7      RTS                                  
4BF8- A9 FF                LDA   #$FF                           
4BFA- 85 98                STA   $98                            
4BFC- A9 00                LDA   #$00                           
4BFE- 85 97                STA   $97                            
4C00- A9 80                LDA   #$80                           
4C02- 2C A9 00             BIT   $00A9                          
4C05- 85 96                STA   $96                            
4C07- 85 94                STA   $94                            
4C09- 85 95                STA   $95                            
4C0B- 86 92                STX   $92                            
4C0D- 84 93                STY   $93                            
4C0F- 20 BE D4             JSR   $D4BE                          
4C12- AD 00 C0  L4C12      LDA   KBD                            
4C15- 30 67                BMI   L4C7E                          
4C17- A6 92                LDX   $92                            
4C19- D0 14                BNE   L4C2F                          
4C1B- 2C 62 C0             BIT   SWIN1                          
4C1E- 10 0F                BPL   L4C2F                          
4C20- 24 EC                BIT   $EC                            
4C22- 30 0B                BMI   L4C2F                          
4C24- 20 D0 D5             JSR   $D5D0                          
4C27- 20 05 18             JSR   $1805                          
4C2A- 20 39 D6             JSR   $D639                          
4C2D- D0 4F                BNE   L4C7E                          
4C2F- A5 91     L4C2F      LDA   $91                            
4C31- 10 61                BPL   L4C94                          
4C33- 20 86 D5             JSR   $D586                          
4C36- 20 B1 D4             JSR   $D4B1                          
4C39- A4 91                LDY   $91                            
4C3B- B9 B8 06             LDA   $06B8,Y                        
4C3E- 85 96                STA   $96                            
4C40- B9 38 04             LDA   $0438,Y                        
4C43- C9 8C                CMP   #$8C                           
4C45- B0 2C                BCS   L4C73                          
4C47- C9 86                CMP   #$86                           
4C49- B0 2B                BCS   L4C76                          
4C4B- C9 75                CMP   #$75                           
4C4D- 90 2A                BCC   L4C79                          
4C4F- C9 7B                CMP   #$7B                           
4C51- 90 29                BCC   L4C7C                          
4C53- B9 B8 03             LDA   $03B8,Y                        
4C56- C5 98                CMP   $98                            
4C58- B0 16                BCS   L4C70                          
4C5A- C5 97                CMP   $97                            
4C5C- 90 0F                BCC   L4C6D                          
4C5E- A5 96                LDA   $96                            
4C60- 10 2E                BPL   L4C90                          
4C62- 0A                   ASL                                  
4C63- 30 2C                BMI   L4C91                          
4C65- 0A                   ASL                                  
4C66- 30 AA                BMI   L4C12                          
4C68- A9 A0     L4C68      LDA   #$A0                           
4C6A- 85 95                STA   $95                            
4C6C- 2C A9 88             BIT   $88A9                          
4C6F- 2C A9 95             BIT   $95A9                          
4C72- 2C A9 0A             BIT   $0AA9                          
4C75- 2C A9 8A             BIT   $8AA9                          
4C78- 2C A9 0B             BIT   $0BA9                          
4C7B- 2C A9 8B             BIT   $8BA9                          
4C7E- 2C 10 C0  L4C7E      BIT   KBDSTRB                        
4C81- C9 FF                CMP   #$FF                           
4C83- F0 06                BEQ   L4C8B                          
4C85- C9 E0                CMP   #$E0                           
4C87- 90 02                BCC   L4C8B                          
4C89- 29 DF                AND   #$DF                           
4C8B- A6 92     L4C8B      LDX   $92                            
4C8D- A4 93                LDY   $93                            
4C8F- 60                   RTS                                  
4C90- 0A        L4C90      ASL                                  
4C91- 0A        L4C91      ASL                                  
4C92- 30 04                BMI   L4C98                          
4C94- 06 94     L4C94      ASL   $94                            
4C96- B0 03                BCS   L4C9B                          
4C98- 4C F9 D4  L4C98      JMP   $D4F9                          
4C9B- A9 01     L4C9B      LDA   #$01                           
4C9D- 10 EC                BPL   L4C8B                          
4C9F- A2 30                LDX   #$30                           
4CA1- 38        L4CA1      SEC                                  
4CA2- E9 01                SBC   #$01                           
4CA4- D0 FB                BNE   L4CA1                          
4CA6- CA                   DEX                                  
4CA7- D0 F8                BNE   L4CA1                          
4CA9- 60                   RTS                                  
4CAA- 20 8C 22             JSR   L228C                          
4CAD- 99 8D 8D             STA   $8D8D,Y                        
4CB0- 03                   ???                                  
4CB1- D3                   ???                                  
4CB2- EC EF F4             CPX   $F4EF                          
4CB5- 09 C4                ORA   #$C4                           
4CB7- F2 E9                SBC   ($E9)                          
4CB9- F6 E5                INC   $E5,X                          
4CBB- 11 D6                ORA   ($D6),Y                        
4CBD- EF EC                ???   L4CAB                          
4CBF- F5 ED                SBC   $ED,X                          
4CC1- E5 A0                SBC   $A0                            
4CC3- EE E1 ED             INC   $EDE1                          
4CC6- E5 00                SBC   $00                            
4CC8- A5 08                LDA   $08                            
4CCA- 10 1C                BPL   L4CE8                          
4CCC- 20 8C 22             JSR   L228C                          
4CCF- 22 C6                ???   $C6                            
4CD1- F2 E5                SBC   ($E5)                          
4CD3- E5 28                SBC   BASL                           
4CD5- D5 F3                CMP   $F3,X                          
4CD7- E5 E4                SBC   $E4                            
4CD9- 2E D4 EF             ROL   $EFD4                          
4CDC- F4 E1                ???   $E1                            
4CDE- EC 35 C3             CPX   $C335                          
4CE1- F2 E5                SBC   ($E5)                          
4CE3- E1 F4                SBC   ($F4,X)                        
4CE5- E5 E4                SBC   $E4                            
4CE7- 00                   BRK                                  
4CE8- 60        L4CE8      RTS                                  
4CE9- 20 8C 22             JSR   L228C                          
4CEC- 88                   DEY                                  
4CED- 88                   DEY                                  
4CEE- 88                   DEY                                  
4CEF- 88                   DEY                                  
4CF0- 88                   DEY                                  
4CF1- 88        L4CF1      DEY                                  
4CF2- 88                   DEY                                  
4CF3- 88                   DEY                                  
4CF4- 88                   DEY                                  
4CF5- 88                   DEY                                  
4CF6- 88                   DEY                                  
4CF7- 88                   DEY                                  
4CF8- 9D D3 EC             STA   $ECD3,X                        
4CFB- EF F4                ???   L4CF1                          
4CFD- BA                   TSX                                  
4CFE- A0 00                LDY   #$00                           
4D00- AD 30 BF             LDA   $BF30                          
4D03- 4A                   LSR                                  
4D04- 4A                   LSR                                  
4D05- 4A                   LSR                                  
4D06- 4A                   LSR                                  
4D07- 29 07                AND   #$07                           
4D09- 09 B0                ORA   #$B0                           
4D0B- 85 F1                STA   $F1                            
4D0D- 20 13 18  L4D0D      JSR   $1813                          
4D10- 49 B0                EOR   #$B0                           
4D12- C9 08                CMP   #$08                           
4D14- B0 F7                BCS   L4D0D                          
4D16- 48                   PHA                                  
4D17- 09 B0                ORA   #$B0                           
4D19- 20 76 22             JSR   L2276                          
4D1C- 68                   PLA                                  
4D1D- 0A                   ASL                                  
4D1E- 0A                   ASL                                  
4D1F- 0A                   ASL                                  
4D20- 0A                   ASL                                  
4D21- 0A                   ASL                                  
4D22- 8D 0E BE             STA   $BE0E                          
4D25- 20 8C 22             JSR   L228C                          
4D28- AC A0 E4             LDY   $E4A0                          
4D2B- F2 E9                SBC   ($E9)                          
4D2D- F6 E5                INC   $E5,X                          
4D2F- BA                   TSX                                  
4D30- A0 00                LDY   #$00                           
4D32- AD 30 BF             LDA   $BF30                          
4D35- 0A                   ASL                                  
4D36- 98                   TYA                                  
4D37- 69 B1                ADC   #$B1                           
4D39- 85 F1                STA   $F1                            
4D3B- 20 13 18  L4D3B      JSR   $1813                          
4D3E- 49 B3                EOR   #$B3                           
4D40- F0 F9                BEQ   L4D3B                          
4D42- C9 03                CMP   #$03                           
4D44- B0 F5                BCS   L4D3B                          
4D46- 48                   PHA                                  
4D47- 49 B3                EOR   #$B3                           
4D49- 20 76 22             JSR   L2276                          
4D4C- 68                   PLA                                  
4D4D- 4A                   LSR                                  
4D4E- 6E 0E BE             ROR   $BE0E                          
4D51- 60                   RTS                                  
4D52- AD C0 02             LDA   $02C0                          
4D55- 29 0F                AND   #$0F                           
4D57- A8                   TAY                                  
4D58- 85 92                STA   $92                            
4D5A- B9 C0 02  L4D5A      LDA   $02C0,Y                        
4D5D- 99 80 02  L4D5D      STA   $0280,Y                        
4D60- 88                   DEY                                  
4D61- D0 F7                BNE   L4D5A                          
4D63- A9 3F                LDA   #$3F                           
4D65- 60                   RTS                                  
4D66- A2 40                LDX   #$40                           
4D68- A0 00                LDY   #$00                           
4D6A- 84 02                STY   $02                            
4D6C- A9 70                LDA   #$70                           
4D6E- 85 03                STA   $03                            
4D70- 98                   TYA                                  
4D71- 91 02     L4D71      STA   ($02),Y                        
4D73- C8                   INY                                  
4D74- D0 FB                BNE   L4D71                          
4D76- E6 03                INC   $03                            
4D78- CA                   DEX                                  
4D79- D0 F6     L4D79      BNE   L4D71                          
4D7B- 60                   RTS                                  
4D7C- 20 8C 22             JSR   L228C                          
4D7F- 8D 13 D5             STA   $D513                          
4D82- F3                   ???                                  
4D83- E5 A0                SBC   $A0                            
4D85- A2 BF                LDX   #$BF                           
4D87- A2 A0                LDX   #$A0                           
4D89- E6 EF                INC   $EF                            
4D8B- F2 A0                SBC   ($A0)                          
4D8D- F4 F2                ???   $F2                            
4D8F- E5 E5                SBC   $E5                            
4D91- A0 F3                LDY   #$F3                           
4D93- E5 E1                SBC   $E1                            
4D95- F2 E3     L4D95      SBC   ($E3)                          
4D97- E8                   INX                                  
4D98- AC A0 9B             LDY   $9BA0                          
4D9B- 8F C0                ???   L4D5D                          
4D9D- 98                   TYA                                  
4D9E- 8E A0 E6             STX   $E6A0                          
4DA1- EF F2                ???   L4D95                          
4DA3- A0 F3                LDY   #$F3                           
4DA5- EC EF F4  L4DA5      CPX   $F4EF                          
4DA8- AF E4                ???   L4D8E                          
4DAA- F2 E9                SBC   ($E9)                          
4DAC- F6 E5                INC   $E5,X                          
4DAE- AE 00 60             LDX   $6000                          
4DB1- 20 8C 22             JSR   L228C                          
4DB4- 10 C3                BPL   L4D79                          
4DB6- EF ED                ???   L4DA5                          
4DB8- ED E1 EE             SBC   $EEE1                          
4DBB- E4 F3                CPX   $F3                            
4DBD- A0 F7                LDY   #$F7                           
4DBF- E8        L4DBF      INX                                  
4DC0- E9 EC                SBC   #$EC                           
4DC2- E5 A0                SBC   $A0                            
4DC4- F3                   ???                                  
4DC5- E5 EC                SBC   $EC                            
4DC7- E5 E3                SBC   $E3                            
4DC9- F4 E9                ???   $E9                            
4DCB- EE E7 BA             INC   $BAE7                          
4DCE- 8D 8D 10             STA   $108D                          
4DD1- DE C1 BA             DEC   $BAC1,X                        
4DD4- A0 F4                LDY   #$F4                           
4DD6- EF E7                ???   L4DBF                          
4DD8- E7 EC                ???   $EC                            
4DDA- E5 A0                SBC   $A0                            
4DDC- E1 EC                SBC   ($EC,X)                        
4DDE- EC A0 F3             CPX   $F3A0                          
4DE1- E5 EC                SBC   $EC                            
4DE3- E5 E3                SBC   $E3                            
4DE5- F4 E9                ???   $E9                            
4DE7- EF EE                ???   L4DD7                          
4DE9- F3                   ???                                  
4DEA- AE 8D 10             LDX   $108D                          
4DED- DE C3 00             DEC   $00C3,X                        
4DF0- 20 2A D7             JSR   $D72A                          
4DF3- A0 A6                LDY   #$A6                           
4DF5- 00                   BRK                                  
4DF6- 20 42 D7             JSR   $D742                          
4DF9- AE 8D 10             LDX   $108D                          
4DFC- DE C5 00             DEC   $00C5,X                        
4DFF- 20 2A D7             JSR   $D72A                          
4E02- AC 00 20             LDY   L2000                          
4E05- 0A                   ASL                                  
4E06- D7 20                ???   WNDLFT                         
4E08- 8C 22 10  L4E08      STY   $1022                          
4E0B- C4 C5                CPY   $C5                            
4E0D- CC BA A0             CPY   $A0BA                          
4E10- E4 E5                CPX   $E5                            
4E12- EC E5 F4             CPX   $F4E5                          
4E15- E5 A0                SBC   $A0                            
4E17- E6 F2                INC   $F2                            
4E19- EF ED                ???   L4E08                          
4E1B- A0 F3                LDY   #$F3                           
4E1D- EF F5                ???   L4E14                          
4E1F- F2 E3                SBC   ($E3)                          
4E21- E5 00                SBC   $00                            
4E23- 20 42 D7             JSR   $D742                          
4E26- A0 E5                LDY   #$E5                           
4E28- F8                   SED                                  
4E29- E9 F3                SBC   #$F3                           
4E2B- F4 E9                ???   $E9                            
4E2D- EE E7 8D             INC   $8DE7                          
4E30- 15 EF                ORA   $EF,X                          
4E32- EE A0 E4             INC   $E4A0                          
4E35- E5 F3                SBC   $F3                            
4E37- F4 E9                ???   $E9                            
4E39- EE E1 F4             INC   $F4E1                          
4E3C- E9 EF                SBC   #$EF                           
4E3E- EE AE 8D             INC   $8DAE                          
4E41- 00                   BRK                                  
4E42- 60                   RTS                                  
4E43- 20 8C 22             JSR   L228C                          
4E46- BA                   TSX                                  
4E47- A0 E3                LDY   #$E3                           
4E49- EF F0                ???   L4E3B                          
4E4B- F9 A0 E1             SBC   $E1A0,Y                        
4E4E- EC EC A0             CPX   $A0EC                          
4E51- E3                   ???                                  
4E52- E8                   INX                                  
4E53- E1 EE                SBC   ($EE,X)                        
4E55- E7 E5                ???   $E5                            
4E57- E4 00                CPX   $00                            
4E59- 90 13                BCC   L4E6E                          
4E5B- 20 8C 22             JSR   L228C                          
4E5E- A0 F3                LDY   #$F3                           
4E60- E5 EC                SBC   $EC                            
4E62- E5 E3                SBC   $E3                            
4E64- F4 E5                ???   $E5                            
4E66- E4 A0                CPX   $A0                            
4E68- E6 E9                INC   $E9                            
4E6A- EC E5 F3             CPX   $F3E5                          
4E6D- 00                   BRK                                  
4E6E- 4C 8C 22  L4E6E      JMP   L228C                          
4E71- A2 FF                LDX   #$FF                           
4E73- 86 04                STX   $04                            
4E75- E6 04     L4E75      INC   $04                            
4E77- 20 64 2E             JSR   L2E64                          
4E7A- B1 02                LDA   ($02),Y                        
4E7C- F0 31                BEQ   L4EAF                          
4E7E- A0 27                LDY   #$27                           
4E80- B1 02                LDA   ($02),Y                        
4E82- 10 F1                BPL   L4E75                          
4E84- 20 3C 15             JSR   $153C                          
4E87- B0 0E                BCS   L4E97                          
4E89- 24 D6                BIT   $D6                            
4E8B- 30 16                BMI   L4EA3                          
4E8D- A9 80     L4E8D      LDA   #$80                           
4E8F- 45 D7     L4E8F      EOR   $D7                            
4E91- A0 27                LDY   #$27                           
4E93- 91 02                STA   ($02),Y                        
4E95- 10 DE                BPL   L4E75                          
4E97- A0 23     L4E97      LDY   #$23                           
4E99- 20 8E D7             JSR   $D78E                          
4E9C- A0 21                LDY   #$21                           
4E9E- 20 8E D7             JSR   $D78E                          
4EA1- 90 EA                BCC   L4E8D                          
4EA3- A9 00     L4EA3      LDA   #$00                           
4EA5- F0 E8                BEQ   L4E8F                          
4EA7- 20 92 D7             JSR   $D792                          
4EAA- C8                   INY                                  
4EAB- B1 00                LDA   ($00),Y                        
4EAD- F1 02                SBC   ($02),Y                        
4EAF- 60        L4EAF      RTS                                  
4EB0- 8D 03 C0             STA   SETRAMRD                       
4EB3- A0 00                LDY   #$00                           
4EB5- 84 00                STY   $00                            
4EB7- 84 02                STY   $02                            
4EB9- A9 08                LDA   #$08                           
4EBB- 85 01                STA   $01                            
4EBD- A9 40                LDA   #$40                           
4EBF- 85 03                STA   $03                            
4EC1- A2 19                LDX   #$19                           
4EC3- B1 00     L4EC3      LDA   ($00),Y                        
4EC5- 91 02                STA   ($02),Y                        
4EC7- C8                   INY                                  
4EC8- D0 F9                BNE   L4EC3                          
4ECA- E6 01                INC   $01                            
4ECC- E6 03                INC   $03                            
4ECE- CA                   DEX                                  
4ECF- D0 F2                BNE   L4EC3                          
4ED1- 8D 02 C0             STA   CLRRAMRD                       
4ED4- 60                   RTS                                  
4ED5- A5 21                LDA   WNDWDTH                        
4ED7- C9 29                CMP   #$29                           
4ED9- D0 2B                BNE   L4F06                          
4EDB- AD F8 05             LDA   $05F8                          
4EDE- 4A                   LSR                                  
4EDF- 4A                   LSR                                  
4EE0- 4A                   LSR                                  
4EE1- 69 01                ADC   #$01                           
4EE3- 4A                   LSR                                  
4EE4- 85 E4                STA   $E4                            
4EE6- AD FB 06             LDA   $06FB                          
4EE9- 38                   SEC                                  
4EEA- E5 E4                SBC   $E4                            
4EEC- 8D FB 06             STA   $06FB                          
4EEF- AA                   TAX                                  
4EF0- 4A                   LSR                                  
4EF1- 4A                   LSR                                  
4EF2- 4A                   LSR                                  
4EF3- 4A                   LSR                                  
4EF4- A0 0C                LDY   #$0C                           
4EF6- 20 E6 D7             JSR   $D7E6                          
4EF9- 8A                   TXA                                  
4EFA- 0A                   ASL                                  
4EFB- 0A                   ASL                                  
4EFC- 0A                   ASL                                  
4EFD- 0A                   ASL                                  
4EFE- C8                   INY                                  
4EFF- 8C B0 C0             STY   $C0B0                          
4F02- 8D B1 C0             STA   $C0B1                          
4F05- 60                   RTS                                  
4F06- AD 03 07  L4F06      LDA   $0703                          
4F09- 38                   SEC                                  
4F0A- E9 50                SBC   #$50                           
4F0C- 8D 03 07             STA   $0703                          
4F0F- B0 03                BCS   L4F14                          
4F11- CE 02 07             DEC   $0702                          
4F14- A0 0D     L4F14      LDY   #$0D                           
4F16- 20 04 D8             JSR   $D804                          
4F19- 88                   DEY                                  
4F1A- AD 02 07             LDA   $0702                          
4F1D- 8C B6 C0             STY   $C0B6                          
4F20- 8D BE C0             STA   $C0BE                          
4F23- 60                   RTS                                  
4F24- 85 10                STA   $10                            
4F26- A0 3F                LDY   #$3F                           
4F28- B1 0E     L4F28      LDA   ($0E),Y                        
4F2A- 99 00 BD             STA   $BD00,Y                        
4F2D- 88                   DEY                                  
4F2E- 10 F8                BPL   L4F28                          
4F30- AE 00 BD             LDX   $BD00                          
4F33- E8                   INX                                  
4F34- CA        L4F34      DEX                                  
4F35- 30 5A                BMI   L4F91                          
4F37- BD 00 BD             LDA   $BD00,X                        
4F3A- 29 7F                AND   #$7F                           
4F3C- C9 2F                CMP   #$2F                           
4F3E- D0 F4                BNE   L4F34                          
4F40- 86 04                STX   $04                            
4F42- AD 00 BD             LDA   $BD00                          
4F45- E5 04                SBC   $04                            
4F47- D0 0C                BNE   L4F55                          
4F49- CE 00 BD             DEC   $BD00                          
4F4C- A8                   TAY                                  
4F4D- AD 00 BD             LDA   $BD00                          
4F50- 91 0E                STA   ($0E),Y                        
4F52- 4C 17 D8             JMP   $D817                          
4F55- 85 05     L4F55      STA   $05                            
4F57- A0 04                LDY   #$04                           
4F59- 84 00                STY   $00                            
4F5B- A9 B0                LDA   #$B0                           
4F5D- 85 01                STA   $01                            
4F5F- A0 00     L4F5F      LDY   #$00                           
4F61- A6 04                LDX   $04                            
4F63- B1 00                LDA   ($00),Y                        
4F65- 45 10                EOR   $10                            
4F67- C9 10                CMP   #$10                           
4F69- B0 21                BCS   L4F8C                          
4F6B- C5 05                CMP   $05                            
4F6D- D0 1D                BNE   L4F8C                          
4F6F- C8        L4F6F      INY                                  
4F70- E8                   INX                                  
4F71- B1 00                LDA   ($00),Y                        
4F73- 5D 00 BD             EOR   $BD00,X                        
4F76- 29 5F                AND   #$5F                           
4F78- D0 12                BNE   L4F8C                          
4F7A- C4 05                CPY   $05                            
4F7C- 90 F1                BCC   L4F6F                          
4F7E- A0 11                LDY   #$11                           
4F80- B1 00                LDA   ($00),Y                        
4F82- 8D 05 BE             STA   $BE05                          
4F85- C8                   INY                                  
4F86- B1 00                LDA   ($00),Y                        
4F88- 8D 06 BE             STA   $BE06                          
4F8B- 60                   RTS                                  
4F8C- 20 E3 11  L4F8C      JSR   $11E3                          
4F8F- D0 CE                BNE   L4F5F                          
4F91- 4C AA 11  L4F91      JMP   $11AA                          
4F94- A9 00                LDA   #$00                           
4F96- 20 66 2E             JSR   L2E66                          
4F99- B1 02     L4F99      LDA   ($02),Y                        
4F9B- F0 11                BEQ   L4FAE                          
4F9D- A0 27                LDY   #$27                           
4F9F- B1 02                LDA   ($02),Y                        
4FA1- 49 80                EOR   #$80                           
4FA3- 91 02                STA   ($02),Y                        
4FA5- A0 00                LDY   #$00                           
4FA7- 20 09 1B             JSR   $1B09                          
4FAA- C9 90                CMP   #$90                           
4FAC- 90 EB                BCC   L4F99                          
4FAE- A5 EF     L4FAE      LDA   $EF                            
4FB0- 60                   RTS                                  
4FB1- A5 37                LDA   CSWH                           
4FB3- C5 BD                CMP   $BD                            
4FB5- F0 05                BEQ   L4FBC                          
4FB7- AD 85 BE             LDA   $BE85                          
4FBA- 85 BC                STA   $BC                            
4FBC- A5 F7     L4FBC      LDA   $F7                            
4FBE- 29 0F                AND   #$0F                           
4FC0- 85 E4                STA   $E4                            
4FC2- AD 84 BE             LDA   $BE84                          
4FC5- 38                   SEC                                  
4FC6- E5 E4                SBC   $E4                            
4FC8- 85 BB                STA   $BB                            
4FCA- C6 E4                DEC   $E4                            
4FCC- 30 0A                BMI   L4FD8                          
4FCE- A9 A0                LDA   #$A0                           
4FD0- 20 76 22             JSR   L2276                          
4FD3- 4C B1 D8             JMP   $D8B1                          
4FD6- 85 1A     L4FD6      STA   $1A                            
4FD8- 60        L4FD8      RTS                                  
4FD9- 24 F0                BIT   $F0                            
4FDB- 70 12                BVS   L4FEF                          
4FDD- A9 40                LDA   #$40                           
4FDF- 85 F0                STA   $F0                            
4FE1- 20 9E D8             JSR   $D89E                          
4FE4- 24 F7                BIT   $F7                            
4FE6- 30 07                BMI   L4FEF                          
4FE8- 38                   SEC                                  
4FE9- A5 BC                LDA   $BC                            
4FEB- E9 03                SBC   #$03                           
4FED- 85 BC                STA   $BC                            
4FEF- A0 00     L4FEF      LDY   #$00                           
4FF1- A9 36                LDA   #$36                           
4FF3- A2 3A                LDX   #$3A                           
4FF5- 24 1C                BIT   $1C                            
4FF7- 30 04                BMI   L4FFD                          
4FF9- A9 B0                LDA   #$B0                           
4FFB- A2 02                LDX   #$02                           
4FFD- 85 1B     L4FFD      STA   $1B                            
4FFF- AD 55 02             LDA   $0255                          
5002- 0D 56 02             ORA   $0256                          
5005- 0D 57 02             ORA   $0257                          
5008- F0 CC                BEQ   L4FD6                          
500A- B1 1A                LDA   ($1A),Y                        
500C- 09 80                ORA   #$80                           
500E- C9 A0                CMP   #$A0                           
5010- B0 29                BCS   L503B                          
5012- C9 8C                CMP   #$8C                           
5014- D0 15                BNE   L502B                          
5016- A9 8D     L5016      LDA   #$8D                           
5018- 20 76 22             JSR   L2276                          
501B- A5 37                LDA   CSWH                           
501D- C5 BD                CMP   $BD                            
501F- D0 4D                BNE   L506E                          
5021- A9 8C                LDA   #$8C                           
5023- 20 76 22             JSR   L2276                          
5026- 20 9E D8             JSR   $D89E                          
5029- D0 43                BNE   L506E                          
502B- C9 8D     L502B      CMP   #$8D                           
502D- D0 3F                BNE   L506E                          
502F- C6 BC     L502F      DEC   $BC                            
5031- F0 E3                BEQ   L5016                          
5033- 20 76 22             JSR   L2276                          
5036- 20 98 D8             JSR   $D898                          
5039- D0 33                BNE   L506E                          
503B- D0 22     L503B      BNE   L505F                          
503D- A9 20                LDA   #$20                           
503F- 24 F7                BIT   $F7                            
5041- F0 18                BEQ   L505B                          
5043- A4 BB                LDY   $BB                            
5045- C0 14                CPY   #$14                           
5047- B0 12                BCS   L505B                          
5049- B1 1A     L5049      LDA   ($1A),Y                        
504B- 29 7F                AND   #$7F                           
504D- C9 20                CMP   #$20                           
504F- F0 0A                BEQ   L505B                          
5051- 4A                   LSR                                  
5052- C9 06                CMP   #$06                           
5054- F0 05                BEQ   L505B                          
5056- 88                   DEY                                  
5057- D0 F0                BNE   L5049                          
5059- F0 0B                BEQ   L5066                          
505B- A0 00     L505B      LDY   #$00                           
505D- A9 A0                LDA   #$A0                           
505F- C6 BB     L505F      DEC   $BB                            
5061- D0 08                BNE   L506B                          
5063- 20 76 22             JSR   L2276                          
5066- A9 8D     L5066      LDA   #$8D                           
5068- D0 C5                BNE   L502F                          
506A- 68                   PLA                                  
506B- 20 67 22  L506B      JSR   L2267                          
506E- 20 F1 1A  L506E      JSR   $1AF1                          
5071- 10 18                BPL   L508B                          
5073- 2C 10 C0             BIT   KBDSTRB                        
5076- C9 8D                CMP   #$8D                           
5078- F0 43                BEQ   L50BD                          
507A- C9 D3                CMP   #$D3                           
507C- F0 0B                BEQ   L5089                          
507E- 20 01 1B             JSR   $1B01                          
5081- 2C 10 C0             BIT   KBDSTRB                        
5084- C9 D3                CMP   #$D3                           
5086- F0 01                BEQ   L5089                          
5088- 18                   CLC                                  
5089- 66 E8     L5089      ROR   $E8                            
508B- 24 E8     L508B      BIT   $E8                            
508D- 10 0E                BPL   L509D                          
508F- 8A                   TXA                                  
5090- 48                   PHA                                  
5091- A2 20                LDX   #$20                           
5093- 8A                   TXA                                  
5094- E9 01     L5094      SBC   #$01                           
5096- D0 FC                BNE   L5094                          
5098- CA                   DEX                                  
5099- D0 F9                BNE   L5094                          
509B- 68                   PLA                                  
509C- AA                   TAX                                  
509D- AD 55 02  L509D      LDA   $0255                          
50A0- D0 0B                BNE   L50AD                          
50A2- AD 56 02             LDA   $0256                          
50A5- D0 03                BNE   L50AA                          
50A7- CE 57 02             DEC   $0257                          
50AA- CE 56 02  L50AA      DEC   $0256                          
50AD- CE 55 02  L50AD      DEC   $0255                          
50B0- E6 1A                INC   $1A                            
50B2- D0 05                BNE   L50B9                          
50B4- E6 1B                INC   $1B                            
50B6- CA                   DEX                                  
50B7- F0 03                BEQ   L50BC                          
50B9- 4C E6 D8  L50B9      JMP   $D8E6                          
50BC- 60        L50BC      RTS                                  
50BD- 85 0B     L50BD      STA   $0B                            
50BF- 60                   RTS                                  
50C0- 46 E4                LSR   $E4                            
50C2- AE 80 BD             LDX   $BD80                          
50C5- BD 80 BD  L50C5      LDA   $BD80,X                        
50C8- DD C0 BC             CMP   $BCC0,X                        
50CB- 9D C0 BC             STA   $BCC0,X                        
50CE- F0 03                BEQ   L50D3                          
50D0- 38                   SEC                                  
50D1- 66 E4                ROR   $E4                            
50D3- CA        L50D3      DEX                                  
50D4- D0 EF                BNE   L50C5                          
50D6- 38                   SEC                                  
50D7- 24 E4                BIT   $E4                            
50D9- 30 40                BMI   L511B                          
50DB- AD C0 BC             LDA   $BCC0                          
50DE- ED 80 BD             SBC   $BD80                          
50E1- A8                   TAY                                  
50E2- C9 10                CMP   #$10                           
50E4- B0 35                BCS   L511B                          
50E6- 48                   PHA                                  
50E7- 41 02                EOR   ($02,X)                        
50E9- 29 0F                AND   #$0F                           
50EB- D0 0A                BNE   L50F7                          
50ED- AE C0 BC             LDX   $BCC0                          
50F0- BD C0 BC  L50F0      LDA   $BCC0,X                        
50F3- D1 02                CMP   ($02),Y                        
50F5- F0 03                BEQ   L50FA                          
50F7- 18        L50F7      CLC                                  
50F8- D0 04                BNE   L50FE                          
50FA- CA        L50FA      DEX                                  
50FB- 88                   DEY                                  
50FC- D0 F2                BNE   L50F0                          
50FE- 68        L50FE      PLA                                  
50FF- B0 1A                BCS   L511B                          
5101- A0 00                LDY   #$00                           
5103- 85 E4                STA   $E4                            
5105- B1 02                LDA   ($02),Y                        
5107- 29 F0                AND   #$F0                           
5109- 05 E4                ORA   $E4                            
510B- 91 02                STA   ($02),Y                        
510D- A4 E4                LDY   $E4                            
510F- AE C0 BC             LDX   $BCC0                          
5112- BD C0 BC  L5112      LDA   $BCC0,X                        
5115- 91 02                STA   ($02),Y                        
5117- CA                   DEX                                  
5118- 88                   DEY                                  
5119- D0 F7                BNE   L5112                          
511B- AD 80 BD  L511B      LDA   $BD80                          
511E- 8D C0 BC             STA   $BCC0                          
5121- 60                   RTS                                  
5122- A9 2B                LDA   #$2B                           
5124- 85 00                STA   $00                            
5126- A9 36                LDA   #$36                           
5128- 85 01                STA   $01                            
512A- A0 00                LDY   #$00                           
512C- 84 02                STY   $02                            
512E- 84 DE                STY   $DE                            
5130- A2 20                LDX   #$20                           
5132- 98                   TYA                                  
5133- 91 02     L5133      STA   ($02),Y                        
5135- C8                   INY                                  
5136- D0 FB                BNE   L5133                          
5138- E6 03                INC   $03                            
513A- CA                   DEX                                  
513B- D0 F6                BNE   L5133                          
513D- A5 03                LDA   $03                            
513F- 38                   SEC                                  
5140- E9 20                SBC   #$20                           
5142- 85 03                STA   $03                            
5144- A5 01     L5144      LDA   $01                            
5146- C9 70                CMP   #$70                           
5148- B0 60                BCS   L51AA                          
514A- A5 DA                LDA   $DA                            
514C- F0 0C                BEQ   L515A                          
514E- B1 00                LDA   ($00),Y                        
5150- D0 34                BNE   L5186                          
5152- 20 92 DA             JSR   $DA92                          
5155- F0 2F                BEQ   L5186                          
5157- 20 99 DA             JSR   $DA99                          
515A- B1 00     L515A      LDA   ($00),Y                        
515C- F0 28                BEQ   L5186                          
515E- A0 1E                LDY   #$1E                           
5160- B1 00                LDA   ($00),Y                        
5162- 25 10                AND   $10                            
5164- 45 11                EOR   $11                            
5166- 45 12                EOR   $12                            
5168- F0 1C                BEQ   L5186                          
516A- A0 26                LDY   #$26                           
516C- B1 00     L516C      LDA   ($00),Y                        
516E- 91 02                STA   ($02),Y                        
5170- 88                   DEY                                  
5171- 10 F9                BPL   L516C                          
5173- 24 DA                BIT   $DA                            
5175- 10 04                BPL   L517B                          
5177- C8                   INY                                  
5178- 98                   TYA                                  
5179- 91 00                STA   ($00),Y                        
517B- 20 09 1B  L517B      JSR   $1B09                          
517E- A5 DE                LDA   $DE                            
5180- C9 CC                CMP   #$CC                           
5182- B0 26                BCS   L51AA                          
5184- E6 DE                INC   $DE                            
5186- A0 00     L5186      LDY   #$00                           
5188- 20 E3 11             JSR   $11E3                          
518B- D0 B7                BNE   L5144                          
518D- C6 01                DEC   $01                            
518F- 84 00                STY   $00                            
5191- A0 03                LDY   #$03                           
5193- B1 00                LDA   ($00),Y                        
5195- 88                   DEY                                  
5196- 11 00                ORA   ($00),Y                        
5198- F0 0C                BEQ   L51A6                          
519A- A0 00                LDY   #$00                           
519C- E6 01                INC   $01                            
519E- E6 01                INC   $01                            
51A0- A9 04                LDA   #$04                           
51A2- 85 00                STA   $00                            
51A4- D0 9E                BNE   L5144                          
51A6- A8        L51A6      TAY                                  
51A7- 91 02                STA   ($02),Y                        
51A9- 18        L51A9      CLC                                  
51AA- 60        L51AA      RTS                                  
51AB- A0 10                LDY   #$10                           
51AD- B1 00                LDA   ($00),Y                        
51AF- C9 0F                CMP   #$0F                           
51B1- 60                   RTS                                  
51B2- A0 17                LDY   #$17                           
51B4- B1 00                LDA   ($00),Y                        
51B6- C9 02                CMP   #$02                           
51B8- 90 0E                BCC   L51C8                          
51BA- D0 08                BNE   L51C4                          
51BC- 88                   DEY                                  
51BD- B1 00                LDA   ($00),Y                        
51BF- 88                   DEY                                  
51C0- 11 00                ORA   ($00),Y                        
51C2- F0 16                BEQ   L51DA                          
51C4- A9 30     L51C4      LDA   #$30                           
51C6- D0 17                BNE   L51DF                          
51C8- C9 00     L51C8      CMP   #$00                           
51CA- D0 0E                BNE   L51DA                          
51CC- 88                   DEY                                  
51CD- B1 00                LDA   ($00),Y                        
51CF- C9 02                CMP   #$02                           
51D1- 90 0A                BCC   L51DD                          
51D3- D0 05                BNE   L51DA                          
51D5- 88                   DEY                                  
51D6- B1 00                LDA   ($00),Y                        
51D8- F0 03                BEQ   L51DD                          
51DA- A9 20     L51DA      LDA   #$20                           
51DC- 2C A9 10             BIT   $10A9                          
51DF- A0 00     L51DF      LDY   #$00                           
51E1- 91 00                STA   ($00),Y                        
51E3- C8        L51E3      INY                                  
51E4- C0 10                CPY   #$10                           
51E6- B0 04                BCS   L51EC                          
51E8- B1 00                LDA   ($00),Y                        
51EA- D0 F7                BNE   L51E3                          
51EC- 88        L51EC      DEY                                  
51ED- 98                   TYA                                  
51EE- F0 04                BEQ   L51F4                          
51F0- A0 00                LDY   #$00                           
51F2- 11 00                ORA   ($00),Y                        
51F4- 91 00     L51F4      STA   ($00),Y                        
51F6- 60                   RTS                                  
51F7- A9 2B                LDA   #$2B                           
51F9- 85 00                STA   $00                            
51FB- A9 36                LDA   #$36                           
51FD- 85 01                STA   $01                            
51FF- A0 00                LDY   #$00                           
5201- 84 02                STY   $02                            
5203- A9 70                LDA   #$70                           
5205- 85 03                STA   $03                            
5207- B1 00     L5207      LDA   ($00),Y                        
5209- D0 1A                BNE   L5225                          
520B- 20 92 DA             JSR   $DA92                          
520E- F0 15                BEQ   L5225                          
5210- 20 99 DA             JSR   $DA99                          
5213- A0 27                LDY   #$27                           
5215- B1 02                LDA   ($02),Y                        
5217- 30 05                BMI   L521E                          
5219- A0 00                LDY   #$00                           
521B- 98                   TYA                                  
521C- 91 00                STA   ($00),Y                        
521E- 20 09 1B  L521E      JSR   $1B09                          
5221- C9 B0                CMP   #$B0                           
5223- B0 20                BCS   L5245                          
5225- A0 00     L5225      LDY   #$00                           
5227- 20 E3 11             JSR   $11E3                          
522A- D0 DB                BNE   L5207                          
522C- C6 01                DEC   $01                            
522E- 84 00                STY   $00                            
5230- A0 03                LDY   #$03                           
5232- B1 00                LDA   ($00),Y                        
5234- 88                   DEY                                  
5235- 11 00                ORA   ($00),Y                        
5237- F0 0C                BEQ   L5245                          
5239- A0 00                LDY   #$00                           
523B- E6 01                INC   $01                            
523D- E6 01                INC   $01                            
523F- A9 04                LDA   #$04                           
5241- 85 00                STA   $00                            
5243- D0 C2                BNE   L5207                          
5245- A0 00     L5245      LDY   #$00                           
5247- 84 00                STY   $00                            
5249- 60                   RTS                                  
524A- 20 DF D4             JSR   $D4DF                          
524D- 09 80                ORA   #$80                           
524F- C5 95                CMP   $95                            
5251- F0 1D                BEQ   L5270                          
5253- C9 8D                CMP   #$8D                           
5255- F0 19                BEQ   L5270                          
5257- A2 13                LDX   #$13                           
5259- 24 F2                BIT   $F2                            
525B- 10 0A                BPL   L5267                          
525D- C9 D7                CMP   #$D7                           
525F- F0 04                BEQ   L5265                          
5261- C9 89                CMP   #$89                           
5263- D0 02                BNE   L5267                          
5265- 49 5E     L5265      EOR   #$5E                           
5267- CA        L5267      DEX                                  
5268- 30 16                BMI   L5280                          
526A- DD 6A DB             CMP   $DB6A,X                        
526D- D0 F8                BNE   L5267                          
526F- 2C A6 08             BIT   $08A6                          
5272- 8A                   TXA                                  
5273- 0A                   ASL                                  
5274- AA                   TAX                                  
5275- BD 7E DB             LDA   $DB7E,X                        
5278- 48                   PHA                                  
5279- BD 7D DB             LDA   $DB7D,X                        
527C- 48                   PHA                                  
527D- 4C 75 10             JMP   $1075                          
5280- 4C 47 08  L5280      JMP   $0847                          
5283- D1 C3                CMP   ($C3),Y                        
5285- D8                   CLD                                  
5286- D4 CC                ???   $CC                            
5288- D5 C4                CMP   $C4,X                          
528A- C5 D6                CMP   $D6                            
528C- D2 D7                CMP   ($D7)                          
528E- D3                   ???                                  
528F- C6 AF                DEC   $AF                            
5291- CE C2 D0             DEC   $D0C2                          
5294- 8B                   ???                                  
5295- 8A                   TXA                                  
5296- 6C 11 4A             JMP   (L4A11)                        
5299- 09 67                ORA   #$67                           
529B- 0C 54 0B             TSB   $0B54                          
529E- 58                   CLI                                  
529F- 0A                   ASL                                  
52A0- 62 0A                ???   $0A                            
52A2- 4E 0A 4C             LSR   L4C0A                          
52A5- 0A                   ASL                                  
52A6- 58                   CLI                                  
52A7- 0B                   ???                                  
52A8- A8                   TAY                                  
52A9- 0A                   ASL                                  
52AA- C2 2B                ???   $2B                            
52AC- 27 0B                ???   $0B                            
52AE- D4 08                ???   $08                            
52B0- B1 0B                LDA   ($0B),Y                        
52B2- 64 09                STZ   $09                            
52B4- 5B                   ???                                  
52B5- 09 5B                ORA   #$5B                           
52B7- 09 87                ORA   #$87                           
52B9- 0A                   ASL                                  
52BA- 91 0A                STA   ($0A),Y                        
52BC- A5 08     L52BC      LDA   $08                            
52BE- C5 09                CMP   $09                            
52C0- D0 10                BNE   L52D2                          
52C2- 2C 61 C0             BIT   SWIN0                          
52C5- 10 0B                BPL   L52D2                          
52C7- 20 66 2E             JSR   L2E66                          
52CA- 98                   TYA                                  
52CB- 91 02     L52CB      STA   ($02),Y                        
52CD- C8                   INY                                  
52CE- C0 28                CPY   #$28                           
52D0- 90 F9                BCC   L52CB                          
52D2- 60        L52D2      RTS                                  
52D3- A5 09     L52D3      LDA   $09                            
52D5- 85 08                STA   $08                            
52D7- C8                   INY                                  
52D8- 84 04                STY   $04                            
52DA- A5 04     L52DA      LDA   $04                            
52DC- C5 08                CMP   $08                            
52DE- B0 F2                BCS   L52D2                          
52E0- 20 60 28             JSR   L2860                          
52E3- C6 08                DEC   $08                            
52E5- E6 04                INC   $04                            
52E7- 10 F1                BPL   L52DA                          
52E9- 88                   DEY                                  
52EA- 30 E7                BMI   L52D3                          
52EC- 85 0B                STA   $0B                            
52EE- C9 02                CMP   #$02                           
52F0- F0 CA                BEQ   L52BC                          
52F2- A0 01                LDY   #$01                           
52F4- 84 04                STY   $04                            
52F6- 88                   DEY                                  
52F7- 84 08                STY   $08                            
52F9- A5 08     L52F9      LDA   $08                            
52FB- 20 66 2E             JSR   L2E66                          
52FE- A5 02                LDA   $02                            
5300- 85 00                STA   $00                            
5302- A5 03                LDA   $03                            
5304- 85 01                STA   $01                            
5306- 20 64 2E             JSR   L2E64                          
5309- A9 01                LDA   #$01                           
530B- 24 0B                BIT   $0B                            
530D- 30 3E                BMI   L534D                          
530F- 70 55                BVS   L5366                          
5311- F0 0C                BEQ   L531F                          
5313- A0 10                LDY   #$10                           
5315- B1 02                LDA   ($02),Y                        
5317- D1 00                CMP   ($00),Y                        
5319- 90 12                BCC   L532D                          
531B- D0 13                BNE   L5330                          
531D- A9 01                LDA   #$01                           
531F- A8        L531F      TAY                                  
5320- B1 02     L5320      LDA   ($02),Y                        
5322- D1 00                CMP   ($00),Y                        
5324- 90 07                BCC   L532D                          
5326- D0 08                BNE   L5330                          
5328- C8                   INY                                  
5329- C0 10                CPY   #$10                           
532B- 90 F3                BCC   L5320                          
532D- 20 6E 28  L532D      JSR   L286E                          
5330- E6 04     L5330      INC   $04                            
5332- A5 09                LDA   $09                            
5334- C5 04                CMP   $04                            
5336- B0 C1                BCS   L52F9                          
5338- E6 08                INC   $08                            
533A- A5 08                LDA   $08                            
533C- 69 01                ADC   #$01                           
533E- 85 04                STA   $04                            
5340- C5 09                CMP   $09                            
5342- 90 B5                BCC   L52F9                          
5344- F0 B3                BEQ   L52F9                          
5346- A0 00                LDY   #$00                           
5348- 84 04                STY   $04                            
534A- 84 08                STY   $08                            
534C- 60                   RTS                                  
534D- 70 14     L534D      BVS   L5363                          
534F- A0 10                LDY   #$10                           
5351- B1 00                LDA   ($00),Y                        
5353- C9 0F                CMP   #$0F                           
5355- F0 D9                BEQ   L5330                          
5357- B1 02                LDA   ($02),Y                        
5359- C9 0F                CMP   #$0F                           
535B- F0 D0                BEQ   L532D                          
535D- D1 00                CMP   ($00),Y                        
535F- 90 CC                BCC   L532D                          
5361- B0 CD                BCS   L5330                          
5363- A0 23     L5363      LDY   #$23                           
5365- 2C A0 1A             BIT   $1AA0                          
5368- B1 02                LDA   ($02),Y                        
536A- D1 00                CMP   ($00),Y                        
536C- C8                   INY                                  
536D- B1 02                LDA   ($02),Y                        
536F- F1 00                SBC   ($00),Y                        
5371- 88                   DEY                                  
5372- 88                   DEY                                  
5373- 88                   DEY                                  
5374- B1 02                LDA   ($02),Y                        
5376- F1 00                SBC   ($00),Y                        
5378- C8                   INY                                  
5379- B1 02                LDA   ($02),Y                        
537B- F1 00                SBC   ($00),Y                        
537D- 90 AE                BCC   L532D                          
537F- B0 AF                BCS   L5330                          
5381- 85 02                STA   $02                            
5383- 86 03                STX   $03                            
5385- 29 07                AND   #$07                           
5387- AA                   TAX                                  
5388- 98                   TYA                                  
5389- 48                   PHA                                  
538A- A0 03                LDY   #$03                           
538C- 46 03     L538C      LSR   $03                            
538E- 66 02                ROR   $02                            
5390- 88                   DEY                                  
5391- D0 F9                BNE   L538C                          
5393- A5 03                LDA   $03                            
5395- C9 02                CMP   #$02                           
5397- B0 0D                BCS   L53A6                          
5399- 69 B0                ADC   #$B0                           
539B- 85 03                STA   $03                            
539D- B1 02                LDA   ($02),Y                        
539F- 3D 85 2D             AND   L2D85,X                        
53A2- 91 02                STA   ($02),Y                        
53A4- 68                   PLA                                  
53A5- A8                   TAY                                  
53A6- 60        L53A6      RTS                                  
53A7- 20 8C 22             JSR   L228C                          
53AA- 99 9D AF             STA   $AF9D,Y                        
53AD- 00                   BRK                                  
53AE- AE 80 BC             LDX   $BC80                          
53B1- E0 25                CPX   #$25                           
53B3- B0 05                BCS   L53BA                          
53B5- 20 5E 10             JSR   $105E                          
53B8- A0 00                LDY   #$00                           
53BA- 84 0C     L53BA      STY   $0C                            
53BC- 84 D0                STY   $D0                            
53BE- 84 D1                STY   $D1                            
53C0- A5 0C     L53C0      LDA   $0C                            
53C2- 20 66 2E             JSR   L2E66                          
53C5- B1 02                LDA   ($02),Y                        
53C7- AA                   TAX                                  
53C8- F0 0D                BEQ   L53D7                          
53CA- 29 F0                AND   #$F0                           
53CC- C9 40                CMP   #$40                           
53CE- B0 03                BCS   L53D3                          
53D0- 20 7B DD             JSR   $DD7B                          
53D3- E6 0C     L53D3      INC   $0C                            
53D5- D0 E9                BNE   L53C0                          
53D7- A0 26     L53D7      LDY   #$26                           
53D9- A5 D1                LDA   $D1                            
53DB- A6 D0                LDX   $D0                            
53DD- 20 0B 27             JSR   L270B                          
53E0- 20 8C 22             JSR   L228C                          
53E3- A0 E2                LDY   #$E2                           
53E5- EC EB F3             CPX   $F3EB                          
53E8- AC 00 A0             LDY   $A000                          
53EB- 32 20                AND   (WNDLFT)                       
53ED- FD 26 20             SBC   L2026,X                        
53F0- 8C 22 A0             STY   $A022                          
53F3- E2 EC                ???   $EC                            
53F5- EB                   ???                                  
53F6- F3                   ???                                  
53F7- A0 E6                LDY   #$E6                           
53F9- F2 E5                SBC   ($E5)                          
53FB- E5 AC                SBC   $AC                            
53FD- 00                   BRK                                  
53FE- 98                   TYA                                  
53FF- A6 09                LDX   $09                            
5401- A0 43                LDY   #$43                           
5403- 20 0B 27             JSR   L270B                          
5406- 20 8C 22             JSR   L228C                          
5409- A0 E6                LDY   #$E6                           
540B- E9 EC                SBC   #$EC                           
540D- E5 F3                SBC   $F3                            
540F- 8D 9D 8D             STA   $8D9D                          
5412- C6 E9                DEC   $E9                            
5414- EC E5 EE             CPX   $EEE5                          
5417- E1 ED                SBC   ($ED,X)                        
5419- E5 10                SBC   $10                            
541B- D4 F9                ???   $F9                            
541D- F0 E5                BEQ   L5404                          
541F- 16 C2                ASL   $C2,X                          
5421- EC EF E3             CPX   $E3EF                          
5424- EB                   ???                                  
5425- F3                   ???                                  
5426- 1E CD EF             ASL   $EFCD,X                        
5429- E4 E9                CPX   $E9                            
542B- E6 E9     L542B      INC   $E9                            
542D- E5 E4                SBC   $E4                            
542F- 2F C3                ???   L53F4                          
5431- F2 E5                SBC   ($E5)                          
5433- E1 F4                SBC   ($F4,X)                        
5435- E5 E4                SBC   $E4                            
5437- 40                   RTI                                  
5438- CC E5 EE             CPY   $EEE5                          
543B- E7 F4                ???   $F4                            
543D- E8                   INX                                  
543E- A0 D3                LDY   #$D3                           
5440- F5 E2                SBC   YO,X                           
5442- F4 F9                ???   $F9                            
5444- F0 E5                BEQ   L542B                          
5446- 8D 9D 00             STA   FAC                            
5449- 60                   RTS                                  
544A- A0 00                LDY   #$00                           
544C- 84 D0                STY   $D0                            
544E- 84 D1                STY   $D1                            
5450- 84 0C                STY   $0C                            
5452- A5 0C     L5452      LDA   $0C                            
5454- 20 66 2E             JSR   L2E66                          
5457- B1 02                LDA   ($02),Y                        
5459- F0 0D                BEQ   L5468                          
545B- A0 27                LDY   #$27                           
545D- B1 02                LDA   ($02),Y                        
545F- 10 03                BPL   L5464                          
5461- 20 7B DD             JSR   $DD7B                          
5464- E6 0C     L5464      INC   $0C                            
5466- D0 EA                BNE   L5452                          
5468- A5 D1     L5468      LDA   $D1                            
546A- A6 D0                LDX   $D0                            
546C- A0 30                LDY   #$30                           
546E- 20 0B 27             JSR   L270B                          
5471- 20 8C 22             JSR   L228C                          
5474- A0 E2                LDY   #$E2                           
5476- EC EF E3             CPX   $E3EF                          
5479- EB                   ???                                  
547A- F3                   ???                                  
547B- A0 E3                LDY   #$E3                           
547D- E8                   INX                                  
547E- EF F3                ???   L5473                          
5480- E5 EE                SBC   $EE                            
5482- A0 E6                LDY   #$E6                           
5484- EF F2                ???   L5478                          
5486- A0 00                LDY   #$00                           
5488- B9 00 30  L5488      LDA   L3000,Y                        
548B- F0 06                BEQ   L5493                          
548D- 20 76 22             JSR   L2276                          
5490- C8                   INY                                  
5491- D0 F5                BNE   L5488                          
5493- 60        L5493      RTS                                  
5494- A0 13                LDY   #$13                           
5496- B1 02                LDA   ($02),Y                        
5498- 65 D0                ADC   $D0                            
549A- 85 D0                STA   $D0                            
549C- C8                   INY                                  
549D- B1 02                LDA   ($02),Y                        
549F- 65 D1                ADC   $D1                            
54A1- 85 D1                STA   $D1                            
54A3- 60                   RTS                                  
54A4- A9 C0                LDA   #$C0                           
54A6- 85 0E                STA   $0E                            
54A8- AC 40 BD             LDY   $BD40                          
54AB- B9 40 BD  L54AB      LDA   $BD40,Y                        
54AE- 91 0E                STA   ($0E),Y                        
54B0- 88                   DEY                                  
54B1- 10 F8                BPL   L54AB                          
54B3- AA                   TAX                                  
54B4- CA        L54B4      DEX                                  
54B5- BD C1 BC             LDA   $BCC1,X                        
54B8- C9 2F                CMP   #$2F                           
54BA- D0 F8                BNE   L54B4                          
54BC- 86 D8                STX   $D8                            
54BE- CA        L54BE      DEX                                  
54BF- F0 06                BEQ   L54C7                          
54C1- DD C1 BC             CMP   $BCC1,X                        
54C4- D0 F8     L54C4      BNE   L54BE                          
54C6- E8                   INX                                  
54C7- 60        L54C7      RTS                                  
54C8- 20 8C 22             JSR   L228C                          
54CB- 8D 9D C5             STA   $C59D                          
54CE- F2 F2                SBC   ($F2)                          
54D0- EF F2                ???   L54C4                          
54D2- A0 EF                LDY   #$EF                           
54D4- EE A0 E2             INC   $E2A0                          
54D7- EC EF E3             CPX   $E3EF                          
54DA- EB                   ???                                  
54DB- A0 00                LDY   #$00                           
54DD- AD 06 BE             LDA   $BE06                          
54E0- AE 05 BE             LDX   $BE05                          
54E3- 20 0D 27             JSR   L270D                          
54E6- 20 8C 22             JSR   L228C                          
54E9- A0 D2                LDY   #$D2                           
54EB- D4 CE                ???   $CE                            
54ED- BD E3 EF             LDA   $EFE3,X                        
54F0- EE F4 AC             INC   $ACF4                          
54F3- A0 C5                LDY   #$C5                           
54F5- D3                   ???                                  
54F6- C3                   ???                                  
54F7- BD E1 E2             LDA   $E2E1,X                        
54FA- EF F2                ???   L54EE                          
54FC- F4 AC                ???   $AC                            
54FE- A0 C4                LDY   #$C4                           
5500- C5 CC                CMP   $CC                            
5502- BD EE E5             LDA   $E5EE,X                        
5505- F8                   SED                                  
5506- F4 A0                ???   $A0                            
5508- E6 E9                INC   $E9                            
550A- EC E5 AE             CPX   $AEE5                          
550D- 00                   BRK                                  
550E- 60                   RTS                                  
