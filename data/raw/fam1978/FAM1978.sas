
/*************************************************************************
   Label           : 1978 Family Data: Final Release
   Rows            : 6154
   Columns         : 526
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1978 ; 
   ATTRIB 
      V5701     LABEL="RELEASE NUMBER"                                   format=f1.
      V5702     LABEL="1978 ID"                                          format=f4.
      V5703     LABEL="CURRENT STATE 1978"                               format=f2.
      V5704     LABEL="CURRENT COUNTY 1978"                              format=f1.
      V5705     LABEL="CURRENT ST& CNTY 1978"                            format=f1.
      V5706     LABEL="SIZE LGST CTY SMSA 78"                            format=f1.
      V5707     LABEL="COLOR OF COVERSHEET 78"                           format=f1.
      V5708     LABEL="WHETHER REFUSED 1978"                             format=f1.
      V5709     LABEL="TELEPHONE INT? 1978"                              format=f1.
      V5710     LABEL="FAMILY COMP CHNG 1978"                            format=f1.
      V5711     LABEL="# MOVED IN 1978"                                  format=f1.
      V5712     LABEL="WHO MOVED IN 1978"                                format=f1.
      V5713     LABEL="# MOVED OUT 1978"                                 format=f1.
      V5714     LABEL="WHO MOVED OUT"                                    format=f1.
      V5715     LABEL="CURRENT FAM COMP 1978"                            format=f1.
      V5716     LABEL="QUALITY OF MATCH 1978"                            format=f1.
      V5717     LABEL="1978 HOUSE VALUE (C5)"                            format=f6.
      V5718     LABEL="ACC 78 HOUSE VALUE"                               format=f1.
      V5719     LABEL="REM MORT PRIN 78 (C7)"                            format=f5.
      V5720     LABEL="ACC REM MORT PRIN"                                format=f1.
      V5721     LABEL="ANN MORT $  1978 (C8)"                            format=f4.
      V5722     LABEL="ACC ANN MORT $"                                   format=f1.
      V5723     LABEL="ANN RENT 1978 (C11)"                              format=f4.
      V5724     LABEL="ACC ANN RENT"                                     format=f1.
      V5725     LABEL="RENT FURNISHED? (C12)"                            format=f1.
      V5726     LABEL="RENT HEATED? (C15)"                               format=f1.
      V5727     LABEL="ANN $  IF RENT (C17)"                             format=f4.
      V5728     LABEL="ACC ANN $  IF RENT"                               format=f1.
      V5729     LABEL="ANN UTILITIES IN 1977"                            format=f4.
      V5730     LABEL="ACC ANN UTILITIES"                                format=f1.
      V5731     LABEL="HD ANN WRK HRS IN 77"                             format=f4.
      V5732     LABEL="ACC HD 77 WRK HRS"                                format=f1.
      V5733     LABEL="HD HRS WRK LOST OTH ILL"                          format=f4.
      V5734     LABEL="ACC HD HR LOST OTH ILL"                           format=f1.
      V5735     LABEL="HD HRS WRK LOST OWN ILL"                          format=f4.
      V5736     LABEL="ACC HD HR LOST OWN ILL"                           format=f1.
      V5737     LABEL="HD STRIKE HRS 77"                                 format=f4.
      V5738     LABEL="ACC HD STRIKE HRS 77"                             format=f1.
      V5739     LABEL="HD UNEMP HRS 77"                                  format=f4.
      V5740     LABEL="ACC HD UNEMP HRS 77"                              format=f1.
      V5741     LABEL="HD TRAV TO WRK HRS 77"                            format=f3.
      V5742     LABEL="ACC HD TRAV TO WRK HR 77"                         format=f1.
      V5743     LABEL="WF ANN WRK HRS 1977"                              format=f4.
      V5744     LABEL="ACC WF ANN WRK HRS 1977"                          format=f1.
      V5745     LABEL="WF HRS WRK LOST OTH ILL"                          format=f4.
      V5746     LABEL="ACC WF HR LOST OTH ILL"                           format=f1.
      V5747     LABEL="WF HRS WRK LOST SELF ILL"                         format=f4.
      V5748     LABEL="ACC WF HR LOST SELF ILL"                          format=f1.
      V5749     LABEL="WF STRIKE HRS 1977"                               format=f3.
      V5750     LABEL="ACC WF STRIKE HRS 1977"                           format=f1.
      V5751     LABEL="WF UNEMP HRS 1977"                                format=f4.
      V5752     LABEL="ACC WF UNEMP HRS 1977"                            format=f1.
      V5753     LABEL="WF TRAV TO WRK HRS 77"                            format=f3.
      V5754     LABEL="ACC WF TRAV TO WRK HR 77"                         format=f1.
      V5755     LABEL="1978 FAMILY SIZE"                                 format=f2.
      V5756     LABEL="# REQUIRED ROOMS 1978"                            format=f1.
      V5757     LABEL="1978 WEEKLY FOOD NEED"                            format=f4.1
      V5758     LABEL="1978 ANN NEED STANDARD"                           format=f5.
      V5759     LABEL="WF ANN HSEWRK HRS (G39)"                          format=f4.
      V5760     LABEL="ACC WF ANN HSEWRK HRS"                            format=f1.
      V5761     LABEL="HD ANN HSEWRK HRS (G40)"                          format=f4.
      V5762     LABEL="ACC HD ANN HSEWRK HRS"                            format=f1.
      V5763     LABEL="OTH ANN HSEWRK HR (G44)"                          format=f4.
      V5764     LABEL="ACC OTH ANN HSEWRK HRS"                           format=f1.
      V5765     LABEL="# FD ST ISSUED FOR (G47)"                         format=f1.
      V5766     LABEL="$  PAID FD ST LAST MO"                            format=f3.
      V5767     LABEL="ACC $  PAID FD ST LAST MO"                        format=f1.
      V5768     LABEL="$  BONUS PD ST LAST MO"                           format=f3.
      V5769     LABEL="ACC BONUS FDSTMP LST MO"                          format=f1.
      V5770     LABEL="ANN FD $  EXCL FDSTMP"                            format=f4.
      V5771     LABEL="ACC ANN FOOD $"                                   format=f1.
      V5772     LABEL="ANN $  EATING OUT"                                format=f4.
      V5773     LABEL="ACC ANN $  EATING OUT"                            format=f1.
      V5774     LABEL="$  PAID FDSTMP 1977"                              format=f4.
      V5775     LABEL="ACC $  PAID FDSTMP 1977"                          format=f1.
      V5776     LABEL="$  BONUS FDSTMP 1977"                             format=f4.
      V5777     LABEL="ACC $  BONUS FDSTMP 1977"                         format=f1.
      V5778     LABEL="# MONTHS USED FDSTMP 77"                          format=f2.
      V5779     LABEL="# MAJOR ADULTS 1978"                              format=f1.
      V5780     LABEL="LABOR PART FARM Y 1977"                           format=f5.
      V5781     LABEL="LABOR PART BUS Y 1977"                            format=f5.
      V5782     LABEL="HEAD 1977 WAGES"                                  format=f5.
      V5783     LABEL="ACC HEAD 1977 WAGES"                              format=f1.
      V5784     LABEL="HD BONUS,OT,COMM 1977"                            format=f5.
      V5785     LABEL="HD PROF PRAC/TRADE 1977"                          format=f5.
      V5786     LABEL="LAB PART ROOMER 1977"                             format=f4.
      V5787     LABEL="ACC HD LABOR Y EXCL WAGE"                         format=f1.
      V5788     LABEL="WIFE 1977 WAGE"                                   format=f5.
      V5789     LABEL="ACC WIFE 1977 WAGE"                               format=f1.
      V5790     LABEL="ASSET PART FARM Y 1977"                           format=f5.
      V5791     LABEL="ASSET PART BUS Y 1977"                            format=f5.
      V5792     LABEL="ASSET PART ROOMERS 1977"                          format=f4.
      V5793     LABEL="ALIMONY Y HEAD 1977"                              format=f4.
      V5794     LABEL="HD RENT,INT,DIVIDEND 77"                          format=f5.
      V5795     LABEL="WIFE 1977 ASSET Y"                                format=f5.
      V5796     LABEL="H+W 1977 TAXABLE Y"                               format=f5.
      V5797     LABEL="ACC H+W 1976 ASSET Y"                             format=f1.
      V5798     LABEL="H+W 1977 SUPP OTH NONFU"                          format=f5.
      V5799     LABEL="H+W 1977 # DEPENDENTS"                            format=f1.
      V5800     LABEL="H+W 1977 INCOME TAXES"                            format=f5.
      V5801     LABEL="H+W 1977 MARGINAL TAX"                            format=f2.
      V5802     LABEL="H+W 1977 ADC,AFDC"                                format=f5.
      V5803     LABEL="ACC H+W 1977 ADC,AFDC"                            format=f1.
      V5804     LABEL="H+W 1977 SSI"                                     format=f4.
      V5805     LABEL="H+W 1977 OTHER WELFARE"                           format=f5.
      V5806     LABEL="H+W 1977 SOCIAL SECURITY"                         format=f4.
      V5807     LABEL="HD 1977 OTHER RETIREMENT"                         format=f5.
      V5808     LABEL="HD 1977 UNEMP COMP"                               format=f4.
      V5809     LABEL="HD 1977 WRKMANS COMP"                             format=f4.
      V5810     LABEL="HD 1977 CHILD SUPPORT"                            format=f4.
      V5811     LABEL="HD 1977 HELP FROM RELAT"                          format=f4.
      V5812     LABEL="HD 1977 OTHER TRANSFER Y"                         format=f4.
      V5813     LABEL="WF 1977 OTHER TRANSFER Y"                         format=f4.
      V5814     LABEL="ACC H+W 77 TRANSY NONADC"                         format=f1.
      V5815     LABEL="H+W TOT 1977 TRANSFER Y"                          format=f5.
      V5816     LABEL="OTH ANN WRK HRS 1977"                             format=f4.
      V5817     LABEL="OTH ANN TXBLE Y 1977"                             format=f5.
      V5818     LABEL="ACC OTH ANN TX Y 77"                              format=f1.
      V5819     LABEL="BKT OTH 1977 ASSET Y"                             format=f1.
      V5820     LABEL="OTH 1977 TAXES"                                   format=f5.
      V5821     LABEL="OTH 1977 ADC/AFDC"                                format=f4.
      V5822     LABEL="OTH 1977 SSI"                                     format=f4.
      V5823     LABEL="OTH 1977 OTHER WELFARE"                           format=f4.
      V5824     LABEL="OTH 1977 SOCIAL SECURITY"                         format=f4.
      V5825     LABEL="OTH 1977 OTHER RET"                               format=f5.
      V5826     LABEL="OTH 1977 UNEPL COMP"                              format=f4.
      V5827     LABEL="OTH 1977 WRKMANS COMP"                            format=f4.
      V5828     LABEL="OTH 1977 CHILD SUPPORT"                           format=f4.
      V5829     LABEL="OTH 1977 HLP FRM RELATIV"                         format=f4.
      V5830     LABEL="OTH 1977 MISC TRANSFER"                           format=f4.
      V5831     LABEL="OTH 1977 TOT TRANFER $"                           format=f5.
      V5832     LABEL="ACC OTH 77 TOT TRANS $"                           format=f1.
      V5833     LABEL="# OTH WITH 77 Y"                                  format=f1.
      V5834     LABEL="# OTH WITH 77 LABOR Y"                            format=f1.
      V5835     LABEL="1968 ID"                                          format=f4.
      V5836     LABEL="1969 ID"                                          format=f4.
      V5837     LABEL="1970 ID"                                          format=f4.
      V5838     LABEL="1971 ID"                                          format=f4.
      V5839     LABEL="1972 ID"                                          format=f4.
      V5840     LABEL="1973 ID"                                          format=f4.
      V5841     LABEL="1974 ID"                                          format=f4.
      V5842     LABEL="1975 ID"                                          format=f4.
      V5843     LABEL="1976 ID"                                          format=f4.
      V5844     LABEL="1977 ID"                                          format=f4.
      V5845     LABEL="INTR ID #"                                        format=f4.
      V5846     LABEL="INTR INT #"                                       format=f2.
      V5847     LABEL="DATE OF INT"                                      format=f1.
      V5848     LABEL="LENGTH OF INT"                                    format=f3.
      V5849     LABEL="# IN FU"                                          format=f2.
      V5850     LABEL="AGE OF HEAD"                                      format=f2.
      V5851     LABEL="SEX OF HEAD"                                      format=f1.
      V5852     LABEL="AGE OF WIFE"                                      format=f2.
      V5853     LABEL="# KIDS IN FU"                                     format=f1.
      V5854     LABEL="AGE YNGST KID IN FU"                              format=f2.
      V5855     LABEL="A1 PER <25 IN FU"                                 format=f1.
      V5856     LABEL="A2 PERS STOP SCHOOL"                              format=f1.
      V5857     LABEL="B1 PUB TRANS NEARBY?"                             format=f1.
      V5858     LABEL="B2 WTR PUBTRANS GD ENUF"                          format=f1.
      V5859     LABEL="B3 OWN CAR/TRUCK"                                 format=f1.
      V5860     LABEL="B4 # CAR/TRUCK OWN"                               format=f1.
      V5861     LABEL="B5 # MI DRIVEN-ALL CARS"                          format=f5.
      V5862     LABEL="C1 ACTUAL # ROOMS"                                format=f1.
      V5863     LABEL="C2 TYPE DWELLING"                                 format=f1.
      V5864     LABEL="C3 OWN/RENT OR WHAT"                              format=f1.
      V5865     LABEL="C16 RSN NEITR OWN/RENT"                           format=f1.
      V5866     LABEL="C20 MOVE SINCE SPR 1977"                          format=f1.
      V5867     LABEL="C21 MONTH MOVE"                                   format=f2.
      V5868     LABEL="C22 WHY MOVE"                                     format=f1.
      V5869     LABEL="C23 WTR MIGHT MOVE"                               format=f1.
      V5870     LABEL="C24 LIKELY HOOD OF MOVE"                          format=f1.
      V5871     LABEL="C25 WHY MIGHT MOVE"                               format=f1.
      V5872     LABEL="D1 EMPLOYMENT STATUS"                             format=f1.
      V5873     LABEL="D2 OCC-2 DIGIT (E)"                               format=f2.
      V5873_A   LABEL="OCCUPATION OF HEAD         78"                    format=f3.
      V5874     LABEL="D4 INDUSTRY (E)"                                  format=f2.
      V5874_A   LABEL="INDUSTRY   OF HEAD         78"                    format=f3.
      V5875     LABEL="D5 WORK FOR SELF/OTR (E)"                         format=f1.
      V5876     LABEL="D6 WRK FOR GOVT (OT-E)"                           format=f1.
      V5877     LABEL="D7 THIS JOB UNION (OT-E)"                         format=f1.
      V5878     LABEL="D8 BELONG TO UNION (OT-E"                         format=f1.
      V5879     LABEL="D9 WRK FOR GOVT (BTH-E)"                          format=f1.
      V5880     LABEL="D10 JOB UNION (BTH-E)"                            format=f1.
      V5881     LABEL="D11 BELONG UNION (BTH-E)"                         format=f1.
      V5882     LABEL="D12 FORM ED REQUI (E)"                            format=f1.
      V5883     LABEL="D13 REQ EXPER/TRAIN (E)"                          format=f1.
      V5884     LABEL="D14 WHAT KIND EXPER (E)"                          format=f1.
      V5885     LABEL="D15 HOW LG BECO QUAL (E)"                         format=f3.
      V5886     LABEL="D16 MANY QUAL PEOPLE?(E)"                         format=f1.
      V5887     LABEL="D17 WOMAN HARDER TIME(E)"                         format=f1.
      V5888     LABEL="D18 # MO THIS JOB (E)"                            format=f3.
      V5889     LABEL="D19 MO STARTED JOB (E)"                           format=f2.
      V5890     LABEL="D20 WHAT HAPND PREJOB-E"                          format=f1.
      V5891     LABEL="D21 THIS JOB BETTER (E)"                          format=f1.
      V5892     LABEL="D22 WHY BETTER/WORSE (E)"                         format=f1.
      V5893     LABEL="D23 JOB PAY MORE? (E)"                            format=f1.
      V5894     LABEL="D24 WTR OTRS ILL (E)"                             format=f1.
      V5895     LABEL="D25 # WKS OTRS ILL (E)"                           format=f2.
      V5896     LABEL="D26 WTR SELF ILL (E)"                             format=f1.
      V5897     LABEL="D27 # WKS SELF ILL (E)"                           format=f2.
      V5898     LABEL="D28 WTR VACATION (E)"                             format=f1.
      V5899     LABEL="D29 # WKS VACATION (E)"                           format=f2.
      V5900     LABEL="D30 WTR ON STRIKE (E)"                            format=f1.
      V5901     LABEL="D31 # WKS ON STRIKE (E)"                          format=f2.
      V5902     LABEL="D32 WTR UNEMP (E)"                                format=f1.
      V5903     LABEL="D33 # WKS UNEMP (E)"                              format=f2.
      V5904     LABEL="D34 # WKS WORKED (E)"                             format=f2.
      V5905     LABEL="D35 HR/WK WORKED (E)"                             format=f2.
      V5906     LABEL="D36 WTR WKD OVERTIME (E)"                         format=f1.
      V5907     LABEL="D38 SLRY/HRLY/OTR (E)"                            format=f1.
      V5908     LABEL="D39 PAY/HR SALARY (E)"                            format=f5.2
      V5909     LABEL="D40 WTR PD OTIME  (E)"                            format=f1.
      V5910     LABEL="D41 PAY/HR SRLY OT (E)"                           format=f5.2
      V5911     LABEL="D42 PAY/HR HRLY (E)"                              format=f5.2
      V5912     LABEL="D43 PAY/HR HRLY OT (E)"                           format=f5.2
      V5913     LABEL="D44 HOW PAID (E)"                                 format=f1.
      V5914     LABEL="D45 PAY/HR OT-OTRS (E)"                           format=f5.2
      V5915     LABEL="D46 WTR XTRA JOBS (E)"                            format=f1.
      V5916     LABEL="D47 OCC-XTRA JOBS (E)"                            format=f2.
      V5917     LABEL="D48 TOT # XTRA JOBS (E)"                          format=f1.
      V5918     LABEL="D49 PAY/HR XTRA JOB (E)"                          format=f5.2
      V5919     LABEL="D50 WKS WRKD XTRA JOB(E)"                         format=f2.
      V5920     LABEL="D51 HR/WK XTRA JOB (E)"                           format=f2.
      V5921     LABEL="D52 MORE WRK AVAIL? (E)"                          format=f1.
      V5922     LABEL="D53 PAY/HR WRK MORE (E)"                          format=f5.2
      V5923     LABEL="D54 WRK MORE MORE WRK?"                           format=f1.
      V5924     LABEL="D55 WRK LESS (E)"                                 format=f1.
      V5925     LABEL="D56 WANT LESS WRK (E)"                            format=f1.
      V5926     LABEL="D58 # MI TO WRK (E)"                              format=f2.
      V5927     LABEL="D59 MODE JRNY TO WRK (E)"                         format=f1.
      V5928     LABEL="D60 HEAD <OR> 45"                                 format=f1.
      V5929     LABEL="D61 AGE FIRST JOB (E)"                            format=f2.
      V5930     LABEL="D62 OCC-AST JOB"                                  format=f1.
      V5931     LABEL="D63 USEFUL SKILLS?"                               format=f1.
      V5932     LABEL="D64 HOW HEAR ABOUT JOB"                           format=f1.
      V5933     LABEL="D65 ANY HELP GET JOB"                             format=f1.
      V5934     LABEL="D66 WHO HELPED?"                                  format=f1.
      V5935     LABEL="D67 HOW HELP?"                                    format=f1.
      V5936     LABEL="D68 DID THEY WRK THER"                            format=f1.
      V5937     LABEL="D69 SAY IN GET JOB (E)"                           format=f1.
      V5938     LABEL="D70 HOW MUCH SAY"                                 format=f1.
      V5939     LABEL="D71 ANY ELSE WRK THERE"                           format=f1.
      V5940     LABEL="D72 WRK SAME EMPL?"                               format=f1.
      V5941     LABEL="D73 # MO PRES EMPL"                               format=f3.
      V5942     LABEL="D74 HOW HEAR ABOUT JOB"                           format=f1.
      V5943     LABEL="D75 USEFUL SKILLS?"                               format=f1.
      V5944     LABEL="D76 ANY HELP GET JOB"                             format=f1.
      V5945     LABEL="D77 WHO HELPED"                                   format=f1.
      V5946     LABEL="D78 HOW HELP"                                     format=f1.
      V5947     LABEL="D79 THEY WRK PRES EMPL"                           format=f1.
      V5948     LABEL="D80 SAY IN YOUR JOB"                              format=f1.
      V5949     LABEL="D81 HOW MUCH SAY"                                 format=f1.
      V5950     LABEL="D82 ANY ELSE WRK THERE"                           format=f1.
      V5951     LABEL="D83 AGE RETIRE?"                                  format=f2.
      V5952     LABEL="D84 RET BEFORE 65"                                format=f1.
      V5953     LABEL="D85 ELIG FOR SOC SEC"                             format=f1.
      V5954     LABEL="D86 ELIG FOR OTR RET"                             format=f1.
      V5955     LABEL="D87 OTR INC WHEN RET"                             format=f1.
      V5956     LABEL="D88 RET INC ENOUGH"                               format=f1.
      V5957     LABEL="D89 HOME PAID BEFOR 65"                           format=f1.
      V5958     LABEL="E1 OCC-JOB SOUGHT (U)"                            format=f2.
      V5959     LABEL="E2 PAY/HR JOB SOUGHT (U)"                         format=f5.2
      V5960     LABEL="E3 WTR NEED TRNG"                                 format=f1.
      V5961     LABEL="E4 WTR LKG FOR JOB (U)"                           format=f1.
      V5962     LABEL="E5 # PLAC LK WRK (U)"                             format=f1.
      V5963     LABEL="E6 WONT TK JOB-LOC (U)"                           format=f1.
      V5964     LABEL="E7 WONT TK JOB-HRS (U)"                           format=f1.
      V5965     LABEL="E8 JOBS NOT WRTH IT (U)"                          format=f1.
      V5966     LABEL="E9 PAY/HR UNWRTHY (U)"                            format=f4.2
      V5967     LABEL="E10 WTR MOVE FOR JOB (U)"                         format=f1.
      V5968     LABEL="E11 PAY/HR TO MOVE (U)"                           format=f5.2
      V5969     LABEL="E12 WHY NOT MOVE (U)"                             format=f1.
      V5970     LABEL="E13 WKS LK FOR WRK (U)"                           format=f2.
      V5971     LABEL="E14 EVER HAD JOB (U)"                             format=f1.
      V5972     LABEL="E15 HEAD UNDER 45 (U)"                            format=f1.
      V5973     LABEL="E16 AGE FIRST JOB (U)"                            format=f2.
      V5974     LABEL="E17 OCC-FIRST JOB (U)"                            format=f1.
      V5975     LABEL="E18 USEFUL SKILLS? (U)"                           format=f1.
      V5976     LABEL="E19 HOW HEAR ABOUT JB(U)"                         format=f1.
      V5977     LABEL="E20 ANY HELP GET JOB (U)"                         format=f1.
      V5978     LABEL="E21 WHO HELPED (U)"                               format=f1.
      V5979     LABEL="E22 HOW HELP (U)"                                 format=f1.
      V5980     LABEL="E23 DID THEY WRK THER(U)"                         format=f1.
      V5981     LABEL="E24 SAY IN GET JOB (U)"                           format=f1.
      V5982     LABEL="E25 HOW MUCH SAY (U)"                             format=f1.
      V5983     LABEL="E26 ANY ELSE WRK THER(U)"                         format=f1.
      V5984     LABEL="E27 OCC-LAST JOB (U)"                             format=f2.
      V5985     LABEL="E28 IND-LAST JOB (U)"                             format=f2.
      V5986     LABEL="E29 WHAT HAPND JOB (U)"                           format=f1.
      V5987     LABEL="E30 YR LAST WRKD (U)"                             format=f2.
      V5988     LABEL="E31 WTR VACATION (U)"                             format=f1.
      V5989     LABEL="E32 # WKS VAC (U)"                                format=f2.
      V5990     LABEL="E33 WTR OTR ILL (U)"                              format=f1.
      V5991     LABEL="E34 # WKS OTR ILL (U)"                            format=f2.
      V5992     LABEL="E35 WTR SELF ILL (U)"                             format=f1.
      V5993     LABEL="E36 # WKS SELF ILL (U)"                           format=f2.
      V5994     LABEL="E37 WTR ON STRIKE (U)"                            format=f1.
      V5995     LABEL="E38 # WKS ON STRIKE (U)"                          format=f2.
      V5996     LABEL="E39 WTR UNEMP (U)"                                format=f1.
      V5997     LABEL="E40 # WKS UNEMP (U)"                              format=f2.
      V5998     LABEL="E41 # WKS WRKD (U)"                               format=f2.
      V5999     LABEL="E42 HR/WK WRKD (U)"                               format=f2.
      V6000     LABEL="E44 # MI TO WRK (U)"                              format=f2.
      V6001     LABEL="E45 MODE JRNY TO WRK (U)"                         format=f1.
      V6002     LABEL="F1 RET/DIS,HSWF,STUD (R)"                         format=f1.
      V6003     LABEL="F2 YEAR RETIRED (R)"                              format=f2.
      V6004     LABEL="F3 WHY RETIRE 1ST MEN(R)"                         format=f1.
      V6005     LABEL="F3 WHY RETIRE 2ND MEN(R)"                         format=f1.
      V6006     LABEL="F4 RET UNEXPEC ? (R)"                             format=f1.
      V6007     LABEL="F5 WHAT HPND MAKE RET(R)"                         format=f1.
      V6008     LABEL="F6 GLAD TO RETIRE ? (R)"                          format=f1.
      V6009     LABEL="F7 WRKD SINCE RET ? (R)"                          format=f1.
      V6010     LABEL="F8 WTR VOLUNT WRK ? (R)"                          format=f1.
      V6011     LABEL="F9 WHAT VOLUN WRK (R)"                            format=f1.
      V6012     LABEL="F10 PAID WRK IF COULD(R)"                         format=f1.
      V6013     LABEL="F11 KIND WRK THAT BE (R)"                         format=f1.
      V6014     LABEL="F12 LIV WEL SINCE RET(R)"                         format=f1.
      V6015     LABEL="F13 ENUF LIVE ON (R)"                             format=f1.
      V6016     LABEL="F14 HOW FL SINCE RET (R)"                         format=f1.
      V6017     LABEL="F15 WRK FOR MONEY (R)"                            format=f1.
      V6018     LABEL="F16 OCCUPATION (R)"                               format=f2.
      V6019     LABEL="F17 INDUSTRY (R)"                                 format=f2.
      V6020     LABEL="F18 # WKS WRK (R)"                                format=f2.
      V6021     LABEL="F19 HR/WK WRKD (R)"                               format=f2.
      V6022     LABEL="F20 WORKING NOW (R)"                              format=f1.
      V6023     LABEL="F21 WHAT HPND LT JOB (R)"                         format=f1.
      V6024     LABEL="F22 JOB IN FUTURE (R)"                            format=f1.
      V6025     LABEL="F23 WHEN GET JOB (R)"                             format=f2.
      V6026     LABEL="F24 KIND JOB IN MIND (R)"                         format=f1.
      V6027     LABEL="F25 NEED TRAINING (R)"                            format=f1.
      V6028     LABEL="F26 LOOK FOR JOB (R)"                             format=f1.
      V6029     LABEL="F27 # PL LK FOR JOB (R)"                          format=f1.
      V6030     LABEL="F28 WNT TK JOB-LOC (R)"                           format=f1.
      V6031     LABEL="F29 WNT TK JOB-HRS (R)"                           format=f1.
      V6032     LABEL="F30 JOB NOT WRTH IT (R)"                          format=f1.
      V6033     LABEL="F31 PAY/HR UNWRTHY (R)"                           format=f5.2
      V6034     LABEL="G1 MARRITAL STATUS"                               format=f1.
      V6035     LABEL="G2 EVER MARRIED"                                  format=f1.
      V6036     LABEL="G3 WHT HAPN LST MARR"                             format=f1.
      V6037     LABEL="G4 MARRIED W/WF OR"                               format=f1.
      V6038     LABEL="G5 WTR WF WRKD"                                   format=f1.
      V6039     LABEL="G6 OCC-WIFE"                                      format=f2.
      V6039_A   LABEL="OCCUPATION OF WIFE         78"                    format=f3.
      V6040     LABEL="G7 IND-WIFE"                                      format=f2.
      V6040_A   LABEL="INDUSTRY   OF WIFE         78"                    format=f3.
      V6041     LABEL="G8 WTR OTR ILL-WF"                                format=f1.
      V6042     LABEL="G9 # WKS OTR ILL-WF"                              format=f2.
      V6043     LABEL="G10 WTR WF ILL-WF"                                format=f1.
      V6044     LABEL="G11 # WKS WF ILL-WF"                              format=f2.
      V6045     LABEL="G12 WTR VAC-WF"                                   format=f1.
      V6046     LABEL="G13 # WKS VAC-WF"                                 format=f2.
      V6047     LABEL="G14 WTR ON STR-WF"                                format=f1.
      V6048     LABEL="G15 # WKS ON STR-WF"                              format=f2.
      V6049     LABEL="G16 WTR WF UNEMP-WF"                              format=f1.
      V6050     LABEL="G17 # WKS UNEMP-WF"                               format=f2.
      V6051     LABEL="G18 WKS WRKD-WF"                                  format=f2.
      V6052     LABEL="G19 HR/WK WRKD-WF"                                format=f2.
      V6053     LABEL="G20 WF WRK NOW"                                   format=f1.
      V6054     LABEL="G22 # MI TO WRK-WF"                               format=f2.
      V6055     LABEL="G23 MODE JRNY WRK-WF"                             format=f1.
      V6056     LABEL="G24 WIFE <45"                                     format=f1.
      V6057     LABEL="G25 # MO PRES EMPL-WF"                            format=f3.
      V6058     LABEL="G26 HOW HEAR JOB-WF"                              format=f1.
      V6059     LABEL="G26A USEFUL SKILLS-WF"                            format=f1.
      V6060     LABEL="G27 ANY HELP GET JOB-WF"                          format=f1.
      V6061     LABEL="G28 WHO HELP-WF"                                  format=f1.
      V6062     LABEL="G29 HOW HELP-WF"                                  format=f1.
      V6063     LABEL="G30 WRK THERE-WF"                                 format=f1.
      V6064     LABEL="G31 SAY IN JOB-WF"                                format=f1.
      V6065     LABEL="G32 HOW MUCH SAY-WF"                              format=f1.
      V6066     LABEL="G33 ANY ELSE WRK THR-WF"                          format=f1.
      V6067     LABEL="G34 WF < 45 OR > 64"                              format=f1.
      V6068     LABEL="G35 AGE WF RETIRE"                                format=f2.
      V6069     LABEL="G36 RET BEFORE 65-WF"                             format=f1.
      V6070     LABEL="G37 OWN SOC SEC-WF"                               format=f1.
      V6071     LABEL="G38 OTR RET-WF"                                   format=f1.
      V6072     LABEL="G39 # HRS HSWRK-WF"                               format=f2.
      V6073     LABEL="G40 # HRS HSWRK-HD"                               format=f2.
      V6074     LABEL="G42 OTR HELP HSWRK"                               format=f1.
      V6075     LABEL="H2 TOT FARM RECTS (BKT)"                          format=f1.
      V6076     LABEL="H5 WTR BUSINESS"                                  format=f1.
      V6077     LABEL="H6 CORP OR UNINCORP"                              format=f1.
      V6078     LABEL="H12 WTR WELF/ADC"                                 format=f1.
      V6079     LABEL="H13 WEL HELP PAY"                                 format=f1.
      V6080     LABEL="H14 WHAT PAY FOR"                                 format=f1.
      V6081     LABEL="H15 WTR MEDICAID-HD"                              format=f1.
      V6082     LABEL="H18 WTR SOC SEC-HD"                               format=f1.
      V6083     LABEL="H19 WTR MEDICARE-HD"                              format=f1.
      V6084     LABEL="H23 WTR WF/FRND IN FU"                            format=f1.
      V6085     LABEL="H24 WTR WF INCOME 1977?"                          format=f1.
      V6086     LABEL="H29 WTR SOC SEC-WF"                               format=f1.
      V6087     LABEL="H31 WTR MEDICARE-WF"                              format=f1.
      V6088     LABEL="H48 WTR ADC-OTR"                                  format=f1.
      V6089     LABEL="H49 WTR MEDICAID-OTR"                             format=f1.
      V6090     LABEL="H50 WTR SOC SEC-OTR"                              format=f1.
      V6091     LABEL="H51 WTR MEDICARE-OTR"                             format=f1.
      V6092     LABEL="H52 WTR 1-PERSON FU"                              format=f1.
      V6093     LABEL="H53 OTR LKG FOR WRK"                              format=f1.
      V6094     LABEL="H54 TOT LKG FOR WRK"                              format=f1.
      V6095     LABEL="H57 WTR LUMPSUM PYTS"                             format=f1.
      V6096     LABEL="H58 $ LUMPSUM PYTS (BKT)"                         format=f1.
      V6097     LABEL="H59 WTR SUPPORT OTRS"                             format=f1.
      V6098     LABEL="H60 # SUPPORTED OTRS"                             format=f1.
      V6099     LABEL="H62 WTR DEPENDENT OTRS"                           format=f1.
      V6100     LABEL="H63 # DEPENDENT OTRS"                             format=f1.
      V6101     LABEL="H64 BELONG LABOR UNION"                           format=f1.
      V6102     LABEL="H65 WTR HEALTH LMT-HD"                            format=f1.
      V6103     LABEL="H66 HOW MUCH HLTH LMT-HD"                         format=f1.
      V6104     LABEL="H67 # YRS HAVE COND"                              format=f2.
      V6105     LABEL="H68 GET BETTE OR"                                 format=f1.
      V6106     LABEL="H69 REQU XTRA CARE"                               format=f1.
      V6107     LABEL="H70 XTRA COSTS"                                   format=f1.
      V6108     LABEL="H71 COST SMALL OR"                                format=f1.
      V6109     LABEL="H72 FU INC > 17 YRS"                              format=f1.
      V6110     LABEL="H73 OTR HLTH LMT-> 17"                            format=f1.
      V6111     LABEL="H74-79 TOT >17 YR HLTH LMT"                       format=f1.
      V6112     LABEL="H81 FU INC 0-17 YRS"                              format=f1.
      V6113     LABEL="H82 OTR HLTH LMT 0-17"                            format=f1.
      V6114     LABEL="H83-88 TOT 0-17 HLTH LMT"                         format=f1.
      V6115     LABEL="J1 WTR NEW WIFE"                                  format=f1.
      V6116     LABEL="J2 EDUCATION-WF"                                  format=f2.
      V6117     LABEL="J3 WTR OTR SCHLING-WF"                            format=f1.
      V6118     LABEL="J4 TYPE OTR SCHLING-WF"                           format=f1.
      V6119     LABEL="J6 WTR BA/BS DEGREE-WF"                           format=f1.
      V6120     LABEL="J7 WTR ADVANCED DEGRE-WF"                         format=f1.
      V6121     LABEL="J8 EDUC-WFS FA"                                   format=f1.
      V6122     LABEL="J9 EDUC-WFS MO"                                   format=f1.
      V6123     LABEL="J10 #YRS WRKD SINCE 18-WF"                        format=f2.
      V6124     LABEL="J11 #YRS WRKD FULTIME-WF"                         format=f2.
      V6125     LABEL="J12 P TIME WRKD-WF"                               format=f2.
      V6126     LABEL="J12 ACC P TIME WRKD-WF"                           format=f1.
      V6127     LABEL="K1 WTR NEW HEAD"                                  format=f1.
      V6128     LABEL="K2 ST GREW UP-FA OF HD"                           format=f2.
      V6129     LABEL="K2 CO GREW UP-FA OF HD"                           format=f3.
      V6130     LABEL="K2 ST GREW UP-MO OF HD"                           format=f2.
      V6131     LABEL="K2 CO GREWUP-MO OF HD"                            format=f3.
      V6132     LABEL="K3 OCC-FA OF HD"                                  format=f1.
      V6133     LABEL="K4 OCC-HDS 1ST JOB"                               format=f1.
      V6134     LABEL="K5 # DIFF JOBS OR-HD"                             format=f1.
      V6135     LABEL="K6-10 AGE OLDEST KID-HD"                          format=f2.
      V6136     LABEL="K6-10 AGE 2ND OLDEST KID"                         format=f2.
      V6137     LABEL="K6-10 AGE 3RD OLDEST KID"                         format=f2.
      V6138     LABEL="K6-10 TOT # KIDS-HD"                              format=f2.
      V6139     LABEL="K6-10 # KIDS BY 25-HD"                            format=f1.
      V6140     LABEL="K11 # SIBLING-HD"                                 format=f1.
      V6141     LABEL="K12 OLDER SIBS?-HD"                               format=f1.
      V6142     LABEL="K13 HD GREW UP FARM OR"                           format=f1.
      V6143     LABEL="K14,15 ST GREW UP-HD"                             format=f2.
      V6144     LABEL="K14,15 CO GREW UP-HD"                             format=f3.
      V6145     LABEL="K16 # REGIONS LIVED-HD"                           format=f1.
      V6146     LABEL="K16 # STATES LIVED-HD"                            format=f1.
      V6147     LABEL="K17 EVERMVD FOR JOB-HD"                           format=f1.
      V6148     LABEL="K18 NOTMV FOR JOB-HD"                             format=f1.
      V6149     LABEL="K19 PARENTS POO OR?"                              format=f1.
      V6150     LABEL="K20-21 EDUC-HDS FA"                               format=f1.
      V6151     LABEL="K22-23 EDUC-HDS MO"                               format=f1.
      V6152     LABEL="K24 WTR HEAD VET"                                 format=f1.
      V6153     LABEL="K25 # YR WRD SINCE 18-HD"                         format=f2.
      V6154     LABEL="K26 # YR WRD FULTIME-HD"                          format=f2.
      V6155     LABEL="K27 P TIME WRKD-HD"                               format=f2.
      V6156     LABEL="K27 ACC P TIME WRK-HD"                            format=f1.
      V6157     LABEL="K28 EDUCATION-HD"                                 format=f2.
      V6158     LABEL="K29 WTR OTR TRNG-HD"                              format=f1.
      V6159     LABEL="K30 TYPE OTR TRNG-HD"                             format=f1.
      V6160     LABEL="K31 TROUBLE READING? HD"                          format=f1.
      V6161     LABEL="K32 WTR OTR SCHLNG-HD"                            format=f1.
      V6162     LABEL="K33 TYPE OTR SCHLNG-HD"                           format=f1.
      V6163     LABEL="K35 WTR BA/BS DEGREE-HD"                          format=f1.
      V6164     LABEL="K36 WTR ADVANCED DEGR-HD"                         format=f1.
      V6165     LABEL="L1 WHO RESPONDENT"                                format=f1.
      V6166     LABEL="L2 # CALLS"                                       format=f1.
      V6167     LABEL="L3 INSIDE CITY > 50,000?"                         format=f1.
      V6168     LABEL="L4 CITY 50,000 OR MORE"                           format=f3.
      V6169     LABEL="L5 DIST TO CNTR CITY"                             format=f1.
      V6170     LABEL="L6 CITY 50,000 OR MORE"                           format=f3.
      V6171     LABEL="L7 DIST TO CNTR CITY"                             format=f1.
      V6172     LABEL="L8 INSIDE CITY > 5000"                            format=f1.
      V6173     LABEL="TOT 1977 FAM $  INC"                              format=f5.
      V6174     LABEL="TOT 1977 HEAD LABOR Y"                            format=f5.
      V6175     LABEL="TOT 1977 MISC TRAN Y H+W"                         format=f5.
      V6176     LABEL="TOT 77 FAM $ Y/NEEDS"                             format=f5.2
      V6177     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V6178     LABEL="HEAD 77 AVG HRLY EARNING"                         format=f5.2
      V6179     LABEL="WIFE 77 AVG HRLY EARNING"                         format=f5.2
      V6180     LABEL="REGION - 1978 INT"                                format=f1.
      V6181     LABEL="REGION 78 HD GREW UP"                             format=f1.
      V6182     LABEL="REGION 78 HD FA GREW UP"                          format=f1.
      V6183     LABEL="REGION 78 HD MO GREW UP"                          format=f1.
      V6184     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V6185     LABEL="ACC 77 $  Y COMPONENTS"                           format=f1.
      V6186     LABEL="#MINOR ASSGMTS IN 78"                             format=f1.
      V6187     LABEL="#MAJOR ASSGMTS IN 78"                             format=f1.
      V6188     LABEL="DU VALUE/ROOM - 1978"                             format=f5.
      V6189     LABEL="ACTUL MINUS REQ ROOMS 78"                         format=f1.
      V6190     LABEL="PERSONS/ROOM IN 78"                               format=f3.1
      V6191     LABEL="# 18 OR OLDER IN 78"                              format=f1.
      V6192     LABEL="BKT AGE HEAD 1978"                                format=f1.
      V6193     LABEL="BKT AGE WIFE 1978"                                format=f1.
      V6194     LABEL="EDUCATION 1978 HEAD"                              format=f1.
      V6195     LABEL="EDUCATION 1978 WIFE"                              format=f1.
      V6196     LABEL="77 FDRL INCM TAX CREDIT"                          format=f3.
      V6197     LABEL="MARITAL STATUS"                                   format=f1.
      V6198     LABEL="DECILE:77 TOT FAM $  Y"                           format=f1.
      V6199     LABEL="DECILE:77 INCOME/NEEDS"                           format=f1.
      V6200     LABEL="#CHILDS AGE 1-2"                                  format=f1.
      V6201     LABEL="#CHILDS AGE 3-5"                                  format=f1.
      V6202     LABEL="#CHILDS AGE 6-13"                                 format=f1.
      V6203     LABEL="#FEM CHILDS 14-17"                                format=f1.
      V6204     LABEL="#MALE CHILDS 14-17"                               format=f1.
      V6205     LABEL="#FEM CHILDS 18-20"                                format=f1.
      V6206     LABEL="#MALE CHILDS 18-20"                               format=f1.
      V6207     LABEL="#FEM CHILDS 21-29"                                format=f1.
      V6208     LABEL="#MALE CHILDS 21-29"                               format=f1.
      V6209     LABEL="RACE (FROM 1972)"                                 format=f1.
      V6210     LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V6211     LABEL="11YR FAM COMP CHANGE"                             format=f1.
      V6212     LABEL="78 UPDATED FAM WEIGHT"                            format=f2.
      V6213     LABEL="UNSKL M CNTY LABOR SUPPL"                         format=f1.
      V6214     LABEL="UNSKL F CNTY LABOR SUPPL"                         format=f1.
      V6215     LABEL="UNSKLD JOB MARKET 78"                             format=f1.
      V6216     LABEL="TYPIC UNSKL WAGE RATE"                            format=f1.
      V6217     LABEL="DIF WAGE MALE VS FEM"                             format=f1.
      V6218     LABEL="1978 CNTY UNEMP RATE"                             format=f1.
      V6219     LABEL="77-78 CNG MARIT STATUS"                           format=f1.
      V6220     LABEL="HOUSEHOLD ID # 78"                                format=f4.
      V6221     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V6222     LABEL="CENSUS NEEDS STANDARD-1977"                       format=f5.
   ;
   INFILE '[PATH]\FAM1978.txt' LRECL = 988 ; 
   INPUT 
      V5701           1 - 1         V5702           2 - 5         V5703           6 - 7    
      V5704           8 - 8         V5705           9 - 9         V5706          10 - 10   
      V5707          11 - 11        V5708          12 - 12        V5709          13 - 13   
      V5710          14 - 14        V5711          15 - 15        V5712          16 - 16   
      V5713          17 - 17        V5714          18 - 18        V5715          19 - 19   
      V5716          20 - 20        V5717          21 - 26        V5718          27 - 27   
      V5719          28 - 32        V5720          33 - 33        V5721          34 - 37   
      V5722          38 - 38        V5723          39 - 42        V5724          43 - 43   
      V5725          44 - 44        V5726          45 - 45        V5727          46 - 49   
      V5728          50 - 50        V5729          51 - 54        V5730          55 - 55   
      V5731          56 - 59        V5732          60 - 60        V5733          61 - 64   
      V5734          65 - 65        V5735          66 - 69        V5736          70 - 70   
      V5737          71 - 74        V5738          75 - 75        V5739          76 - 79   
      V5740          80 - 80        V5741          81 - 83        V5742          84 - 84   
      V5743          85 - 88        V5744          89 - 89        V5745          90 - 93   
      V5746          94 - 94        V5747          95 - 98        V5748          99 - 99   
      V5749         100 - 102       V5750         103 - 103       V5751         104 - 107  
      V5752         108 - 108       V5753         109 - 111       V5754         112 - 112  
      V5755         113 - 114       V5756         115 - 115       V5757         116 - 119  
      V5758         120 - 124       V5759         125 - 128       V5760         129 - 129  
      V5761         130 - 133       V5762         134 - 134       V5763         135 - 138  
      V5764         139 - 139       V5765         140 - 140       V5766         141 - 143  
      V5767         144 - 144       V5768         145 - 147       V5769         148 - 148  
      V5770         149 - 152       V5771         153 - 153       V5772         154 - 157  
      V5773         158 - 158       V5774         159 - 162       V5775         163 - 163  
      V5776         164 - 167       V5777         168 - 168       V5778         169 - 170  
      V5779         171 - 171       V5780         172 - 176       V5781         177 - 181  
      V5782         182 - 186       V5783         187 - 187       V5784         188 - 192  
      V5785         193 - 197       V5786         198 - 201       V5787         202 - 202  
      V5788         203 - 207       V5789         208 - 208       V5790         209 - 213  
      V5791         214 - 218       V5792         219 - 222       V5793         223 - 226  
      V5794         227 - 231       V5795         232 - 236       V5796         237 - 241  
      V5797         242 - 242       V5798         243 - 247       V5799         248 - 248  
      V5800         249 - 253       V5801         254 - 255       V5802         256 - 260  
      V5803         261 - 261       V5804         262 - 265       V5805         266 - 270  
      V5806         271 - 274       V5807         275 - 279       V5808         280 - 283  
      V5809         284 - 287       V5810         288 - 291       V5811         292 - 295  
      V5812         296 - 299       V5813         300 - 303       V5814         304 - 304  
      V5815         305 - 309       V5816         310 - 313       V5817         314 - 318  
      V5818         319 - 319       V5819         320 - 320       V5820         321 - 325  
      V5821         326 - 329       V5822         330 - 333       V5823         334 - 337  
      V5824         338 - 341       V5825         342 - 346       V5826         347 - 350  
      V5827         351 - 354       V5828         355 - 358       V5829         359 - 362  
      V5830         363 - 366       V5831         367 - 371       V5832         372 - 372  
      V5833         373 - 373       V5834         374 - 374       V5835         375 - 378  
      V5836         379 - 382       V5837         383 - 386       V5838         387 - 390  
      V5839         391 - 394       V5840         395 - 398       V5841         399 - 402  
      V5842         403 - 406       V5843         407 - 410       V5844         411 - 414  
      V5845         415 - 418       V5846         419 - 420       V5847         421 - 421  
      V5848         422 - 424       V5849         425 - 426       V5850         427 - 428  
      V5851         429 - 429       V5852         430 - 431       V5853         432 - 432  
      V5854         433 - 434       V5855         435 - 435       V5856         436 - 436  
      V5857         437 - 437       V5858         438 - 438       V5859         439 - 439  
      V5860         440 - 440       V5861         441 - 445       V5862         446 - 446  
      V5863         447 - 447       V5864         448 - 448       V5865         449 - 449  
      V5866         450 - 450       V5867         451 - 452       V5868         453 - 453  
      V5869         454 - 454       V5870         455 - 455       V5871         456 - 456  
      V5872         457 - 457       V5873         458 - 459       V5873_A       460 - 462  
      V5874         463 - 464       V5874_A       465 - 467       V5875         468 - 468  
      V5876         469 - 469       V5877         470 - 470       V5878         471 - 471  
      V5879         472 - 472       V5880         473 - 473       V5881         474 - 474  
      V5882         475 - 475       V5883         476 - 476       V5884         477 - 477  
      V5885         478 - 480       V5886         481 - 481       V5887         482 - 482  
      V5888         483 - 485       V5889         486 - 487       V5890         488 - 488  
      V5891         489 - 489       V5892         490 - 490       V5893         491 - 491  
      V5894         492 - 492       V5895         493 - 494       V5896         495 - 495  
      V5897         496 - 497       V5898         498 - 498       V5899         499 - 500  
      V5900         501 - 501       V5901         502 - 503       V5902         504 - 504  
      V5903         505 - 506       V5904         507 - 508       V5905         509 - 510  
      V5906         511 - 511       V5907         512 - 512       V5908         513 - 517  
      V5909         518 - 518       V5910         519 - 523       V5911         524 - 528  
      V5912         529 - 533       V5913         534 - 534       V5914         535 - 539  
      V5915         540 - 540       V5916         541 - 542       V5917         543 - 543  
      V5918         544 - 548       V5919         549 - 550       V5920         551 - 552  
      V5921         553 - 553       V5922         554 - 558       V5923         559 - 559  
      V5924         560 - 560       V5925         561 - 561       V5926         562 - 563  
      V5927         564 - 564       V5928         565 - 565       V5929         566 - 567  
      V5930         568 - 568       V5931         569 - 569       V5932         570 - 570  
      V5933         571 - 571       V5934         572 - 572       V5935         573 - 573  
      V5936         574 - 574       V5937         575 - 575       V5938         576 - 576  
      V5939         577 - 577       V5940         578 - 578       V5941         579 - 581  
      V5942         582 - 582       V5943         583 - 583       V5944         584 - 584  
      V5945         585 - 585       V5946         586 - 586       V5947         587 - 587  
      V5948         588 - 588       V5949         589 - 589       V5950         590 - 590  
      V5951         591 - 592       V5952         593 - 593       V5953         594 - 594  
      V5954         595 - 595       V5955         596 - 596       V5956         597 - 597  
      V5957         598 - 598       V5958         599 - 600       V5959         601 - 605  
      V5960         606 - 606       V5961         607 - 607       V5962         608 - 608  
      V5963         609 - 609       V5964         610 - 610       V5965         611 - 611  
      V5966         612 - 615       V5967         616 - 616       V5968         617 - 621  
      V5969         622 - 622       V5970         623 - 624       V5971         625 - 625  
      V5972         626 - 626       V5973         627 - 628       V5974         629 - 629  
      V5975         630 - 630       V5976         631 - 631       V5977         632 - 632  
      V5978         633 - 633       V5979         634 - 634       V5980         635 - 635  
      V5981         636 - 636       V5982         637 - 637       V5983         638 - 638  
      V5984         639 - 640       V5985         641 - 642       V5986         643 - 643  
      V5987         644 - 645       V5988         646 - 646       V5989         647 - 648  
      V5990         649 - 649       V5991         650 - 651       V5992         652 - 652  
      V5993         653 - 654       V5994         655 - 655       V5995         656 - 657  
      V5996         658 - 658       V5997         659 - 660       V5998         661 - 662  
      V5999         663 - 664       V6000         665 - 666       V6001         667 - 667  
      V6002         668 - 668       V6003         669 - 670       V6004         671 - 671  
      V6005         672 - 672       V6006         673 - 673       V6007         674 - 674  
      V6008         675 - 675       V6009         676 - 676       V6010         677 - 677  
      V6011         678 - 678       V6012         679 - 679       V6013         680 - 680  
      V6014         681 - 681       V6015         682 - 682       V6016         683 - 683  
      V6017         684 - 684       V6018         685 - 686       V6019         687 - 688  
      V6020         689 - 690       V6021         691 - 692       V6022         693 - 693  
      V6023         694 - 694       V6024         695 - 695       V6025         696 - 697  
      V6026         698 - 698       V6027         699 - 699       V6028         700 - 700  
      V6029         701 - 701       V6030         702 - 702       V6031         703 - 703  
      V6032         704 - 704       V6033         705 - 709       V6034         710 - 710  
      V6035         711 - 711       V6036         712 - 712       V6037         713 - 713  
      V6038         714 - 714       V6039         715 - 716       V6039_A       717 - 719  
      V6040         720 - 721       V6040_A       722 - 724       V6041         725 - 725  
      V6042         726 - 727       V6043         728 - 728       V6044         729 - 730  
      V6045         731 - 731       V6046         732 - 733       V6047         734 - 734  
      V6048         735 - 736       V6049         737 - 737       V6050         738 - 739  
      V6051         740 - 741       V6052         742 - 743       V6053         744 - 744  
      V6054         745 - 746       V6055         747 - 747       V6056         748 - 748  
      V6057         749 - 751       V6058         752 - 752       V6059         753 - 753  
      V6060         754 - 754       V6061         755 - 755       V6062         756 - 756  
      V6063         757 - 757       V6064         758 - 758       V6065         759 - 759  
      V6066         760 - 760       V6067         761 - 761       V6068         762 - 763  
      V6069         764 - 764       V6070         765 - 765       V6071         766 - 766  
      V6072         767 - 768       V6073         769 - 770       V6074         771 - 771  
      V6075         772 - 772       V6076         773 - 773       V6077         774 - 774  
      V6078         775 - 775       V6079         776 - 776       V6080         777 - 777  
      V6081         778 - 778       V6082         779 - 779       V6083         780 - 780  
      V6084         781 - 781       V6085         782 - 782       V6086         783 - 783  
      V6087         784 - 784       V6088         785 - 785       V6089         786 - 786  
      V6090         787 - 787       V6091         788 - 788       V6092         789 - 789  
      V6093         790 - 790       V6094         791 - 791       V6095         792 - 792  
      V6096         793 - 793       V6097         794 - 794       V6098         795 - 795  
      V6099         796 - 796       V6100         797 - 797       V6101         798 - 798  
      V6102         799 - 799       V6103         800 - 800       V6104         801 - 802  
      V6105         803 - 803       V6106         804 - 804       V6107         805 - 805  
      V6108         806 - 806       V6109         807 - 807       V6110         808 - 808  
      V6111         809 - 809       V6112         810 - 810       V6113         811 - 811  
      V6114         812 - 812       V6115         813 - 813       V6116         814 - 815  
      V6117         816 - 816       V6118         817 - 817       V6119         818 - 818  
      V6120         819 - 819       V6121         820 - 820       V6122         821 - 821  
      V6123         822 - 823       V6124         824 - 825       V6125         826 - 827  
      V6126         828 - 828       V6127         829 - 829       V6128         830 - 831  
      V6129         832 - 834       V6130         835 - 836       V6131         837 - 839  
      V6132         840 - 840       V6133         841 - 841       V6134         842 - 842  
      V6135         843 - 844       V6136         845 - 846       V6137         847 - 848  
      V6138         849 - 850       V6139         851 - 851       V6140         852 - 852  
      V6141         853 - 853       V6142         854 - 854       V6143         855 - 856  
      V6144         857 - 859       V6145         860 - 860       V6146         861 - 861  
      V6147         862 - 862       V6148         863 - 863       V6149         864 - 864  
      V6150         865 - 865       V6151         866 - 866       V6152         867 - 867  
      V6153         868 - 869       V6154         870 - 871       V6155         872 - 873  
      V6156         874 - 874       V6157         875 - 876       V6158         877 - 877  
      V6159         878 - 878       V6160         879 - 879       V6161         880 - 880  
      V6162         881 - 881       V6163         882 - 882       V6164         883 - 883  
      V6165         884 - 884       V6166         885 - 885       V6167         886 - 886  
      V6168         887 - 889       V6169         890 - 890       V6170         891 - 893  
      V6171         894 - 894       V6172         895 - 895       V6173         896 - 900  
      V6174         901 - 905       V6175         906 - 910       V6176         911 - 915  
      V6177         916 - 919       V6178         920 - 924       V6179         925 - 929  
      V6180         930 - 930       V6181         931 - 931       V6182         932 - 932  
      V6183         933 - 933       V6184         934 - 934       V6185         935 - 935  
      V6186         936 - 936       V6187         937 - 937       V6188         938 - 942  
      V6189         943 - 943       V6190         944 - 946       V6191         947 - 947  
      V6192         948 - 948       V6193         949 - 949       V6194         950 - 950  
      V6195         951 - 951       V6196         952 - 954       V6197         955 - 955  
      V6198         956 - 956       V6199         957 - 957       V6200         958 - 958  
      V6201         959 - 959       V6202         960 - 960       V6203         961 - 961  
      V6204         962 - 962       V6205         963 - 963       V6206         964 - 964  
      V6207         965 - 965       V6208         966 - 966       V6209         967 - 967  
      V6210         968 - 968       V6211         969 - 969       V6212         970 - 971  
      V6213         972 - 972       V6214         973 - 973       V6215         974 - 974  
      V6216         975 - 975       V6217         976 - 976       V6218         977 - 977  
      V6219         978 - 978       V6220         979 - 982       V6221         983 - 983  
      V6222         984 - 988  
   ;
RUN ;
