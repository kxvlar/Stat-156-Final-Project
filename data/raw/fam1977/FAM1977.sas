
/*************************************************************************
   Label           : 1977 Family Data: Final Release
   Rows            : 6007
   Columns         : 487
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1977 ; 
   ATTRIB 
      V5201     LABEL="RELEASE NUMBER"                                   format=f1.
      V5202     LABEL="1977 ID"                                          format=f4.
      V5203     LABEL="CURRENT STATE 1977"                               format=f2.
      V5204     LABEL="CURRENT COUNTY 1977"                              format=f1.
      V5205     LABEL="CURRENT ST& CNTY 1977"                            format=f1.
      V5206     LABEL="SIZE LGST PLACE SMSA 77"                          format=f1.
      V5207     LABEL="COLOR OF COVERSHEET  77"                          format=f1.
      V5208     LABEL="WHETHER REFUSED 1977"                             format=f1.
      V5209     LABEL="TELEPHONE INT 1977"                               format=f1.
      V5210     LABEL="FAM COMP CHNG 1977"                               format=f1.
      V5211     LABEL="# MOVED IN 1977"                                  format=f1.
      V5212     LABEL="WHO MOVED IN 1977"                                format=f1.
      V5213     LABEL="# MOVED OUT 1977"                                 format=f1.
      V5214     LABEL="WHO MOVED OUT 1977"                               format=f1.
      V5215     LABEL="CURRENT FAM COMP 1977"                            format=f1.
      V5216     LABEL="QUALITY OF MATCH 1977"                            format=f1.
      V5217     LABEL="1977 HOUSE VALUE (C5)"                            format=f6.
      V5218     LABEL="ACC 77 HOUSE VALUE"                               format=f1.
      V5219     LABEL="REM MORT PRIN 77 (C7)"                            format=f5.
      V5220     LABEL="ACC REM MORT PRIN"                                format=f1.
      V5221     LABEL="ANNUAL MORT $  1977 (C8)"                         format=f4.
      V5222     LABEL="ACC ANN MORT $"                                   format=f1.
      V5223     LABEL="TAX INCL IN C8?  (C11)"                           format=f1.
      V5224     LABEL="ANNUAL PROPERT TAX (C12)"                         format=f4.
      V5225     LABEL="ANNUAL RENT 1977 (C13)"                           format=f4.
      V5226     LABEL="ACC ANN RENT"                                     format=f1.
      V5227     LABEL="RENT FURNISHED? (C14)"                            format=f1.
      V5228     LABEL="RENT HEATED?    (C17)"                            format=f1.
      V5229     LABEL="ANNUAL $  IF RENTED (C19)"                        format=f4.
      V5230     LABEL="ACC ANN $  IF RENTED"                             format=f1.
      V5231     LABEL="ANNUAL UTILITIES $  IN 76"                        format=f4.
      V5232     LABEL="HD ANN WRK HRS IN 76"                             format=f4.
      V5233     LABEL="ACC HD 76 WRK HRS"                                format=f1.
      V5234     LABEL="HD HRS WRK LOST OTH ILL"                          format=f4.
      V5235     LABEL="ACC HD HR LOST OTH ILL"                           format=f1.
      V5236     LABEL="HD HRS WRK LOST OWN ILL"                          format=f4.
      V5237     LABEL="ACC HD HR LOST OWN ILL"                           format=f1.
      V5238     LABEL="HEAD STRIKE HOURS 76"                             format=f4.
      V5239     LABEL="ACC HD STRIKE HRS 76"                             format=f1.
      V5240     LABEL="HEAD UNEMPLMT HRS 76"                             format=f4.
      V5241     LABEL="ACC HD UNEMPLNT HRS 76"                           format=f1.
      V5242     LABEL="HEAD TRAV TO WORK HRS 76"                         format=f3.
      V5243     LABEL="ACC HD TRAV TO WRK HR 76"                         format=f1.
      V5244     LABEL="WIFE ANN WORK HOURS 1976"                         format=f4.
      V5245     LABEL="ACC WIFE WORK HRS  1976"                          format=f1.
      V5246     LABEL="WF HRS WRK LOST OTH ILL"                          format=f4.
      V5247     LABEL="ACC WF HR LOST OTH ILL"                           format=f1.
      V5248     LABEL="WF HRS WRK LOST OWN ILL"                          format=f4.
      V5249     LABEL="ACC WF HR LOST OWN ILL"                           format=f1.
      V5250     LABEL="WIFE STRIKE HOURS 1976"                           format=f4.
      V5251     LABEL="ACC WF STRIKE HRS 1976"                           format=f1.
      V5252     LABEL="WIFE UNEMPLMNT HRS 76"                            format=f4.
      V5253     LABEL="ACC WF UNEMPLMNT HR 76"                           format=f1.
      V5254     LABEL="1977 FAMILY SIZE"                                 format=f2.
      V5255     LABEL="# REQUIRED ROOMS 1977"                            format=f1.
      V5256     LABEL="1977 WEEKLY FOOD NEED"                            format=f5.2
      V5257     LABEL="1977 ANNUAL NEED STD"                             format=f5.
      V5258     LABEL="ANN CHILDCARE HRS (G26)"                          format=f4.
      V5259     LABEL="ANN CHILDCARE $    (G28)"                         format=f4.
      V5260     LABEL="WIFE HSEWORK HRS  (G32)"                          format=f4.
      V5261     LABEL="ACC WF HSEWORK HRS"                               format=f1.
      V5262     LABEL="HEAD HSEWORK HRS  (G33)"                          format=f4.
      V5263     LABEL="ACC HD HSEWORK HRS"                               format=f1.
      V5264     LABEL="OTHER HSEWORK HRS (G37)"                          format=f4.
      V5265     LABEL="ACC OTH HSEWORK HRS"                              format=f1.
      V5266     LABEL="# USED FD STAMP LAST MO"                          format=f1.
      V5267     LABEL="$  PAID FD STAMP LAST MO"                         format=f3.
      V5268     LABEL="ACC $ PD FD STAMP LAST MO"                        format=f1.
      V5269     LABEL="$  BONUS FD STAMP LAST MO"                        format=f3.
      V5270     LABEL="ACC $ BONUS FDSTMP LASTMO"                        format=f1.
      V5271     LABEL="ANNUAL FOOD$  EXCL FDSTMP"                        format=f4.
      V5272     LABEL="ACC ANN FOOD $"                                   format=f1.
      V5273     LABEL="ANNUAL $  EATING OUT"                             format=f4.
      V5274     LABEL="ACC ANN $  EATING OUT"                            format=f1.
      V5275     LABEL="$  PAID FD STAMPS 1976"                           format=f4.
      V5276     LABEL="ACC $  PAID FD STAMPS  76"                        format=f1.
      V5277     LABEL="BONUS $  FD STAMPS 1976"                          format=f4.
      V5278     LABEL="ACC BONUS $  FDSTAMS 1976"                        format=f1.
      V5279     LABEL="# MONTHS USED STAMPS  76"                         format=f2.
      V5280     LABEL="# MAJOR ADULTS 1977"                              format=f1.
      V5281     LABEL="LABOR PART FARM Y 1976"                           format=f5.
      V5282     LABEL="LABOR PART BUS  Y 1976"                           format=f5.
      V5283     LABEL="HEAD 1976 WAGES"                                  format=f5.
      V5284     LABEL="ACC HEAD 1976 WAGES"                              format=f1.
      V5285     LABEL="HD BONUS,OT,COMM 1976"                            format=f5.
      V5286     LABEL="HD PROF PRAC/TRADE 1976"                          format=f5.
      V5287     LABEL="LAB PART ROOMERS 1976"                            format=f4.
      V5288     LABEL="ACC HD LABOR Y EXCL WAGE"                         format=f1.
      V5289     LABEL="WIFE 1976 WAGES"                                  format=f5.
      V5290     LABEL="ACC WIFE 1976 WAGES"                              format=f1.
      V5291     LABEL="ASSET PART FARM Y 1976"                           format=f5.
      V5292     LABEL="ASSET PART BUS Y 1976"                            format=f5.
      V5293     LABEL="ASSET PART ROOMERS 1976"                          format=f4.
      V5294     LABEL="ALIMONY Y HEAD 1976"                              format=f4.
      V5295     LABEL="HEAD RENT,INT,DVIDEND 76"                         format=f5.
      V5296     LABEL="WIFE 1976 ASSET Y"                                format=f5.
      V5297     LABEL="H+W 1976 TAXABLE Y"                               format=f5.
      V5298     LABEL="ACC H+W 1976 ASSET Y"                             format=f1.
      V5299     LABEL="H+W 1976 SUPP OTH NONFU"                          format=f5.
      V5300     LABEL="H+W 1976 # DEPENDENTS"                            format=f1.
      V5301     LABEL="H+W 1976 INCOME TAXES"                            format=f5.
      V5302     LABEL="H+W 1976 MARGINAL TAX"                            format=f2.
      V5303     LABEL="H+W 1976 ADC,AFDC"                                format=f5.
      V5304     LABEL="ACC H+W 1976 ADC,AFDC"                            format=f1.
      V5305     LABEL="H+W 1976 OTHER WELFARE"                           format=f5.
      V5306     LABEL="H+W 1976 SOCIAL SECURITY"                         format=f5.
      V5307     LABEL="HD 1976 OTH RETIREMENT"                           format=f5.
      V5308     LABEL="HD 1976 UNEMPLOYMENTCOMP"                         format=f5.
      V5309     LABEL="HD 1976 WRKMANS COMP"                             format=f4.
      V5310     LABEL="HD 1976 CHILD SUPPORT"                            format=f5.
      V5311     LABEL="HD 1976 HELP FRM RELATIV"                         format=f4.
      V5312     LABEL="H+W 1976 SSI"                                     format=f4.
      V5313     LABEL="HEAD OTHER TRANSFER Y"                            format=f4.
      V5314     LABEL="WIFE OTHER TRANSFER Y"                            format=f5.
      V5315     LABEL="ACC H+W 76 TRANSY NONADC"                         format=f1.
      V5316     LABEL="H+W TOT 1976 TRANSFER Y"                          format=f5.
      V5317     LABEL="OTH ANNUAL WORK HOURS 76"                         format=f4.
      V5318     LABEL="OTH ANNUAL TAXABLE Y 76"                          format=f5.
      V5319     LABEL="ACC OTH ANN TAX Y 76"                             format=f1.
      V5320     LABEL="BKT OTH 76 ASSET Y"                               format=f1.
      V5321     LABEL="OTH 76 TAXES"                                     format=f5.
      V5322     LABEL="OTH 76 ADC,AFDC $"                                format=f5.
      V5323     LABEL="OTH 76 OTR WELFARE $"                             format=f5.
      V5324     LABEL="OTH 76 SOCIAL SECURITY $"                         format=f5.
      V5325     LABEL="OTH 76 OTR RETIREMENT $"                          format=f5.
      V5326     LABEL="OTH 76 UNEMPLOYMENT $"                            format=f5.
      V5327     LABEL="OTH 76 WORKMAN COMP $"                            format=f4.
      V5328     LABEL="OTH 76 CHILD SUPP $"                              format=f5.
      V5329     LABEL="OTH 76 SSI $"                                     format=f5.
      V5330     LABEL="OTH 76 HELP RELATIV $"                            format=f4.
      V5331     LABEL="OTH 76 MISC TRANSFER $"                           format=f4.
      V5332     LABEL="OTH 76 TOT TRANSFER $"                            format=f5.
      V5333     LABEL="ACC OTH 76 TOT TRANS $"                           format=f1.
      V5334     LABEL="# OTH WITH 76 Y"                                  format=f1.
      V5335     LABEL="# OTH WITH 76 LABOR Y"                            format=f1.
      V5336     LABEL="1968 ID"                                          format=f4.
      V5337     LABEL="1969 ID"                                          format=f4.
      V5338     LABEL="1970 ID"                                          format=f4.
      V5339     LABEL="1971 ID"                                          format=f4.
      V5340     LABEL="1972 ID"                                          format=f4.
      V5341     LABEL="1973 ID"                                          format=f4.
      V5342     LABEL="1974 ID"                                          format=f4.
      V5343     LABEL="1975 ID"                                          format=f4.
      V5344     LABEL="1976 ID"                                          format=f4.
      V5345     LABEL="INTR SOC SEC #"                                   format=f9.
      V5346     LABEL="INTR INT #"                                       format=f2.
      V5347     LABEL="DATE OF INT"                                      format=f1.
      V5348     LABEL="LENGTH OF INT"                                    format=f3.
      V5349     LABEL="# IN FU"                                          format=f2.
      V5350     LABEL="AGE OF HEAD"                                      format=f2.
      V5351     LABEL="SEX OF HEAD"                                      format=f1.
      V5352     LABEL="AGE OF WIFE"                                      format=f2.
      V5353     LABEL="# KIDS IN FU"                                     format=f1.
      V5354     LABEL="AGE YNGST KID IN FU"                              format=f2.
      V5355     LABEL="KIDS<25 IN FU?        A1"                         format=f1.
      V5356     LABEL="KIDS STOP SCHOOL?     A2"                         format=f1.
      V5357     LABEL="PUBLIC TRANS NEARBY?  B1"                         format=f1.
      V5358     LABEL="WTR PUB TRNS GOOD ENUFB2"                         format=f1.
      V5359     LABEL="WTR FAM OWNS CAR/TRUCKB3"                         format=f1.
      V5360     LABEL="# CARS/TRUCKS OWNED   B4"                         format=f1.
      V5361     LABEL="# MI DRIVEN-ALL CARS  B5"                         format=f5.
      V5362     LABEL="ACTUAL # ROOMS        C1"                         format=f1.
      V5363     LABEL="TYPE DWELLING         C2"                         format=f1.
      V5364     LABEL="OWN/RENT OR WHAT?     C3"                         format=f1.
      V5365     LABEL="REASON NEITR OWN/RENTC18"                         format=f1.
      V5366     LABEL="MOVED SINCE SPR 1976?C22"                         format=f1.
      V5367     LABEL="MO MOVED             C23"                         format=f2.
      V5368     LABEL="WHY MOVED            C24"                         format=f1.
      V5369     LABEL="WTR MIGHT MOVE       C25"                         format=f1.
      V5370     LABEL="LIKELIHOOD OF MOVE   C26"                         format=f1.
      V5371     LABEL="WHY MIGHT MOVE       C27"                         format=f1.
      V5372     LABEL="WHY MIGHT MOVE (DK)  C28"                         format=f1.
      V5373     LABEL="EMPLOYMENT STATUS     D1"                         format=f1.
      V5374     LABEL="OCC-2 DIGIT (E)    D2,D3"                         format=f2.
      V5374_A   LABEL="OCCUPATION OF HEAD         77"                    format=f3.
      V5375     LABEL="INDUSTRY (E)          D4"                         format=f2.
      V5375_A   LABEL="INDUSTRY   OF HEAD         77"                    format=f3.
      V5376     LABEL="WORK FOR SELF/OTR?(E) D5"                         format=f1.
      V5377     LABEL="WRK FOR GOVT? (OTR)(E)D6"                         format=f1.
      V5378     LABEL="# TIMES SUP CHECKS(E) D7"                         format=f1.
      V5379     LABEL="WTR SUPV OTRS(OTR)(E) D8"                         format=f1.
      V5380     LABEL="# SUPERVISED(OTR)(E)  D9"                         format=f2.
      V5381     LABEL="SAY PAY/PROMO?(OTR-E)D10"                         format=f1.
      V5382     LABEL="THIS JOB UNION?(OT-E)D11"                         format=f1.
      V5383     LABEL="BELONG TO UNION?(O-E)D12"                         format=f1.
      V5384     LABEL="# MO WKD EMPLR(OTR-E)D13"                         format=f3.
      V5385     LABEL="WRK FOR GOVT? (BTH-E)D14"                         format=f1.
      V5386     LABEL="# TIMES SUP CKS(B-E) D15"                         format=f1.
      V5387     LABEL="WTR SUPV OTRS(BTH)(E)D16"                         format=f1.
      V5388     LABEL="# SUPERVISED (BTH)(E)D17"                         format=f2.
      V5389     LABEL="SAY PAY/PROMO?(BTH-E)D18"                         format=f1.
      V5390     LABEL="THIS JOB UNION?(BT-E)D19"                         format=f1.
      V5391     LABEL="BELONG TO UNION?(B-E)D20"                         format=f1.
      V5392     LABEL="# MOS WKD EMPLR(B-E) D21"                         format=f3.
      V5393     LABEL="EMPLOY OTRS? (BTH)(E)D22"                         format=f1.
      V5394     LABEL="# EMPLOYED   (BTH)(E)D23"                         format=f2.
      V5395     LABEL="EMPLOY OTRS? (SELF-E)D24"                         format=f1.
      V5396     LABEL="# EMPLOYED(SELF)(E)  D25"                         format=f2.
      V5397     LABEL="# MO THIS JOB (E)    D26"                         format=f3.
      V5398     LABEL="MO STARTED JOB(E)    D27"                         format=f2.
      V5399     LABEL="WHAT HAPND PREV JOB-ED28"                         format=f1.
      V5400     LABEL="THIS JOB BETTER?(E)  D29"                         format=f1.
      V5401     LABEL="WHY BETTER/WORSE(E)  D30"                         format=f1.
      V5402     LABEL="THIS JOB MO $ ? (E)   D31"                        format=f1.
      V5403     LABEL="WTR OTRS SICK (E)    D32"                         format=f1.
      V5404     LABEL="WHO SICK? (E)        D33"                         format=f1.
      V5405     LABEL="# WKS OTRS SICK(E)   D34"                         format=f2.
      V5406     LABEL="WTR SELF SICK (E)    D35"                         format=f1.
      V5407     LABEL="# WKS SICK-SELF  (E) D36"                         format=f2.
      V5408     LABEL="# WKS PD VACATION(E) D37"                         format=f2.
      V5409     LABEL="WTR VACATION  (E)    D38"                         format=f1.
      V5410     LABEL="# WKS VACATION (E)   D39"                         format=f2.
      V5411     LABEL="WTR ON STRIKE (E)    D40"                         format=f1.
      V5412     LABEL="# WKS ON STRIKE (E)  D41"                         format=f2.
      V5413     LABEL="WTR UNEMPLD (E)      D42"                         format=f1.
      V5414     LABEL="# WKS UNEMPLYD (E)   D43"                         format=f2.
      V5415     LABEL="UNEMP 1 STRETCH OR(E)D44"                         format=f1.
      V5416     LABEL="# PERIODS UNEMP (E)  D45"                         format=f1.
      V5417     LABEL="# WKS WORKED (E)     D46"                         format=f2.
      V5418     LABEL="HR/WK WORKED (E)     D47"                         format=f2.
      V5419     LABEL="WTR WKD OVERTIME (E) D48"                         format=f1.
      V5420     LABEL="SALARIED HRLY OR (E) D50"                         format=f1.
      V5421     LABEL="PAY/HR SALARY        D51"                         format=f4.2
      V5422     LABEL="WTR PD OTIME (S)(E)  D52"                         format=f1.
      V5423     LABEL="PAY/HR SALARY OT (E) D53"                         format=f4.2
      V5424     LABEL="PAY/HR HRLY (E)      D54"                         format=f4.2
      V5425     LABEL="PAY/HR HRLY OT  (E)  D55"                         format=f4.2
      V5426     LABEL="HOW PAID  (E)        D56"                         format=f1.
      V5427     LABEL="PAY/HR OT-OTRS (E)   D57"                         format=f4.2
      V5428     LABEL="WTR XTRA JOBS        D58"                         format=f1.
      V5429     LABEL="OCC-XTRA JOB (E)     D59"                         format=f2.
      V5430     LABEL="TOT # XTRA JOBS (E)  D60"                         format=f1.
      V5431     LABEL="PAY/HR XTRA JOBS (E) D61"                         format=f4.2
      V5432     LABEL="WKS WKD-XTRA JOBS(E) D62"                         format=f2.
      V5433     LABEL="HR/WK WKD-XTRA JOBS-ED63"                         format=f2.
      V5434     LABEL="MORE WRK AVAIL? (E)  D64"                         format=f1.
      V5435     LABEL="PAY/HR XTRA WRK(E)   D65"                         format=f4.2
      V5436     LABEL="WRK MORE IF MORE WRK?D66"                         format=f1.
      V5437     LABEL="WRK LESS? (E)        D67"                         format=f1.
      V5438     LABEL="WANT LESS WRK? (E)   D68"                         format=f1.
      V5439     LABEL="#MI TO WRK (E)       D70"                         format=f2.
      V5440     LABEL="MODE JRNY TO WORK (E)D71"                         format=f1.
      V5441     LABEL="OCC-JOB SOUGHT (U)   E1"                          format=f2.
      V5442     LABEL="PAY/HR-JOB SOUGHT (U)E2"                          format=f4.2
      V5443     LABEL="WTR NEED TRNG (U)    E3"                          format=f1.
      V5444     LABEL="WTR LOOKING FOR JOB-UE4"                          format=f1.
      V5445     LABEL="# PLAC LOOK WRK (U)  E5"                          format=f1.
      V5446     LABEL="WONT TAKE JOB-LOC?-UE6"                           format=f1.
      V5447     LABEL="WONT TAKE JOB-HRS?-UE7"                           format=f1.
      V5448     LABEL="JOBS NOT WORTH IT?(U)E8"                          format=f1.
      V5449     LABEL="PAY/HR UNWORTHY JOB-UE9"                          format=f4.2
      V5450     LABEL="WTR MOVE FOR JOB(U) E10"                          format=f1.
      V5451     LABEL="PAY/HR TO MOVE(U)   E11"                          format=f4.2
      V5452     LABEL="WHY NOT MOVE FOR JOBE12"                          format=f1.
      V5453     LABEL="# WKS LOOK FOR WRK-UE13"                          format=f2.
      V5454     LABEL="EVER HAD JOB?  (U)  E14"                          format=f1.
      V5455     LABEL="OCC-LAST JOB (U)    E15"                          format=f2.
      V5456     LABEL="IND-LAST JOB (U)    E16"                          format=f2.
      V5457     LABEL="WTR SUP OTRS (U)    E17"                          format=f1.
      V5458     LABEL="WHAT HAPND JOB (U)  E18"                          format=f1.
      V5459     LABEL="YR LAST WRKD (U)     E19"                         format=f2.
      V5460     LABEL="WTR VACATION(U)      E20"                         format=f1.
      V5461     LABEL="WKS VACATION (U)     E21"                         format=f2.
      V5462     LABEL="WTR OTRS ILL (U)     E22"                         format=f1.
      V5463     LABEL="WHO ILL (U)          E23"                         format=f1.
      V5464     LABEL="# WKS OTRS ILL (U)   E24"                         format=f2.
      V5465     LABEL="WTR SELF SICK (U)    E25"                         format=f1.
      V5466     LABEL="# WKS ILL-SELF (U)   E26"                         format=f2.
      V5467     LABEL="WTR ON STRIKE (U)    E27"                         format=f1.
      V5468     LABEL="# WKS ON STRIKE (U)  E28"                         format=f2.
      V5469     LABEL="WTR UNEMPLYD (U)     E29"                         format=f1.
      V5470     LABEL="# WKS UNEMPLYD (U)   E30"                         format=f2.
      V5471     LABEL="UNEMP 1 STRETCH OR(U)E31"                         format=f1.
      V5472     LABEL="# PERIODS UNEMP (U)  E32"                         format=f1.
      V5473     LABEL="# WKS WKD  (U)       E33"                         format=f2.
      V5474     LABEL="HR/ WK WKD (U)       E34"                         format=f2.
      V5475     LABEL="# MI TO WORK  (U)    E36"                         format=f2.
      V5476     LABEL="MODE JRNY TO WORK (U)E37"                         format=f1.
      V5477     LABEL="RET/DIS,HSWF,STUD (R) F1"                         format=f1.
      V5478     LABEL="RET FOR HEALTH?       F2"                         format=f1.
      V5479     LABEL="WRK FOR MONEY? (R)    F3"                         format=f1.
      V5480     LABEL="MIGT GET JOB? (R)     F4"                         format=f1.
      V5481     LABEL="WHEN GET JOB   (R)    F5"                         format=f2.
      V5482     LABEL="OCCUPATION  (R)       F6"                         format=f2.
      V5483     LABEL="INDUSTRY    (R)       F7"                         format=f2.
      V5484     LABEL="# WKS WKD   (R)       F8"                         format=f2.
      V5485     LABEL="HR/WK WKD   (R)       F9"                         format=f2.
      V5486     LABEL="WRKING NOW? (R)      F10"                         format=f1.
      V5487     LABEL="WHAT HAPND LAST JOB-RF11"                         format=f1.
      V5488     LABEL="MIGHT GET JOB? (R)   F12"                         format=f1.
      V5489     LABEL="WHEN GET JOB (R)     F13"                         format=f2.
      V5490     LABEL="GET/WONT GET JOB(R)  F14"                         format=f1.
      V5491     LABEL="TYPE JOB MIGHT GET(R)F15"                         format=f1.
      V5492     LABEL="PAY/HR MIGHT GET(R)  F16"                         format=f4.2
      V5493     LABEL="NEED TRAINING? (R)   F17"                         format=f1.
      V5494     LABEL="HOW GET TRAINING (R) F18"                         format=f1.
      V5495     LABEL="GET TRNG NOW? (R)    F19"                         format=f1.
      V5496     LABEL="LOOK FOR JOB?        F20"                         format=f1.
      V5497     LABEL="# PLAC LOOK FOR JOB  F21"                         format=f1.
      V5498     LABEL="WONT TAKE JOB-LOC(R) F22"                         format=f1.
      V5499     LABEL="WONT TAKE JOB-HRS?-R F23"                         format=f1.
      V5500     LABEL="JOBS NOT WORTH IT?(R)F24"                         format=f1.
      V5501     LABEL="PAY/HR UNWORTHY JOBS F25"                         format=f4.2
      V5502     LABEL="MARITAL STAT          G1"                         format=f1.
      V5503     LABEL="EVER MARRIED?         G2"                         format=f1.
      V5504     LABEL="WHAT HAPND LAST MARR  G3"                         format=f1.
      V5505     LABEL="MARRIED W/WF OR       G4"                         format=f1.
      V5506     LABEL="WTR WF WKD            G5"                         format=f1.
      V5507     LABEL="OCC-WIFE              G6"                         format=f2.
      V5507_A   LABEL="OCCUPATION OF WIFE         77"                    format=f3.
      V5508     LABEL="IND-WIFE              G7"                         format=f2.
      V5508_A   LABEL="INDUSTRY   OF WIFE         77"                    format=f3.
      V5509     LABEL="WTR OTRS ILL-WF       G8"                         format=f1.
      V5510     LABEL="WHO ILL-WF            G9"                         format=f1.
      V5511     LABEL="# WKS OTRS ILL       G10"                         format=f2.
      V5512     LABEL="WTR WF ILL           G11"                         format=f1.
      V5513     LABEL="# WKS WF ILL         G12"                         format=f2.
      V5514     LABEL="WTR VACATION-WF      G13"                         format=f1.
      V5515     LABEL="# WKS VACATION-WF    G14"                         format=f2.
      V5516     LABEL="WTR ON STRIKE-WF     G15"                         format=f1.
      V5517     LABEL="# WKS ON STRIKE-WF   G16"                         format=f2.
      V5518     LABEL="WTR UNEMP-WF         G17"                         format=f1.
      V5519     LABEL="#WKS UNEMP-WF        G18"                         format=f2.
      V5520     LABEL="UNEMP 1 STRETCH OR-WFG19"                         format=f1.
      V5521     LABEL="# PERIODS UNEMP-WF   G20"                         format=f1.
      V5522     LABEL="WKS WKD-WF           G21"                         format=f2.
      V5523     LABEL="HR/WK WKD-WF         G22"                         format=f2.
      V5524     LABEL="KIDS<12 NOW?         G23"                         format=f1.
      V5525     LABEL="WF WK NOW?           G24"                         format=f1.
      V5526     LABEL="MODE CH CARE-1ST     G25"                         format=f1.
      V5527     LABEL="MODE CH CARE-2ND     G25"                         format=f1.
      V5528     LABEL="HR/WK CH CARE        G26"                         format=f2.
      V5529     LABEL="WTR PD CH CARE       G27"                         format=f1.
      V5530     LABEL="PAY/WK CH CARE       G28"                         format=f2.
      V5531     LABEL="# TIMES CH CARE FAILSG29"                         format=f1.
      V5532     LABEL="WHO CARED KIDS?      G30"                         format=f1.
      V5533     LABEL="HEAD WANT WF WRK?    G31"                         format=f1.
      V5534     LABEL="HR/WK WF HSWK        G32"                         format=f2.
      V5535     LABEL="HR/WK HD HSWK        G33"                         format=f2.
      V5536     LABEL="WTR OTRS HELP W/HSWK G35"                         format=f1.
      V5537     LABEL="WTR FD STMPS IN 76   G52"                         format=f1.
      V5538     LABEL="WTR ELIG FD STMPS    G56"                         format=f1.
      V5539     LABEL="WHY NO FD STMPS      G57"                         format=f1.
      V5540     LABEL="TOT FARM RECTS        H2"                         format=f1.
      V5541     LABEL="WTR BUSINESS          H5"                         format=f1.
      V5542     LABEL="BUS INC OR?           H6"                         format=f1.
      V5543     LABEL="WTR WELF/ADC/SUPP Y-HH14"                         format=f1.
      V5544     LABEL="WTR WELF HELPED BILLSH15"                         format=f1.
      V5545     LABEL="WHAT PAID BY WELF    H16"                         format=f1.
      V5546     LABEL="WTR MEDICAID-HD      H17"                         format=f1.
      V5547     LABEL="WTR SOC SEC-HD/WF    H24"                         format=f1.
      V5548     LABEL="WTR MEDICARE         H25"                         format=f1.
      V5549     LABEL="WTR WELF,ETC-OTRS    H41"                         format=f1.
      V5550     LABEL="WTR MEDICAID-OTRS    H42"                         format=f1.
      V5551     LABEL="WTR SOC SEC-OTRS     H43"                         format=f1.
      V5552     LABEL="WTR MEDICARE-OTRS    H44"                         format=f1.
      V5553     LABEL="WTR LUMP SUM PYTS    H45"                         format=f1.
      V5554     LABEL="$  LUMP SUM PYTS      H46"                        format=f1.
      V5555     LABEL="WTR SUPPORT OTRS     H47"                         format=f1.
      V5556     LABEL="# SUPPORTED OTRS     H48"                         format=f1.
      V5557     LABEL="WTR DEPENDENT OTRS   H50"                         format=f1.
      V5558     LABEL="# DEPENDENT OTRS     H51"                         format=f1.
      V5559     LABEL="WTR LABOR UNION      H52"                         format=f1.
      V5560     LABEL="WTR HEALTH LIMIT     H53"                         format=f1.
      V5561     LABEL="HOW MUCH HEALTH LIMITH54"                         format=f1.
      V5562     LABEL="WTR 1-PERSON FU      H55"                         format=f1.
      V5563     LABEL="WTR OTRS W/XTRA CARE H56"                         format=f1.
      V5564     LABEL="REL TO HD-XTRA CARE  H57"                         format=f1.
      V5565     LABEL="AGE-OTRS W/XTRA CARE H58"                         format=f2.
      V5566     LABEL="WTR NEW WIFE          J1"                         format=f1.
      V5567     LABEL="EDUCATION-WF          J2"                         format=f2.
      V5568     LABEL="WTR OTR SCHLING-WF    J3"                         format=f1.
      V5569     LABEL="TYPE OTR SCHLING-WF   J4"                         format=f1.
      V5570     LABEL="WTR BA/BS DEGREE-WF   J6"                         format=f1.
      V5571     LABEL="WTR ADVANCED DEGREE-WFJ7"                         format=f1.
      V5572     LABEL="EDUC- WF FA           J8"                         format=f1.
      V5573     LABEL="EDUC- WF MO           J9"                         format=f1.
      V5574     LABEL="# YRS WKD SINCE 18-WFJ10"                         format=f2.
      V5575     LABEL="# YRS WKD FULL TIME-WJ11"                         format=f2.
      V5576     LABEL="P TIME WKD-WF        J12"                         format=f2.
      V5577     LABEL="ACC P TIME WKD-WF    J12"                         format=f1.
      V5578     LABEL="WTR NEW HD            K1"                         format=f1.
      V5579     LABEL="ST GREW UP-FA OF HD   K2"                         format=f2.
      V5580     LABEL="CO GREW UP-FA OF HD   K2"                         format=f3.
      V5581     LABEL="ST GREW UP-MO OF HD   K2"                         format=f2.
      V5582     LABEL="CO GREW UP-MO OF HD   K2"                         format=f3.
      V5583     LABEL="OCC-FATHER OF HD      K3"                         format=f1.
      V5584     LABEL="OCC-HDS FIRST JOB     K4"                         format=f1.
      V5585     LABEL="# DIFF JOBS OR-HD     K5"                         format=f1.
      V5586     LABEL="AGE OLDEST KID-HD  K6-10"                         format=f2.
      V5587     LABEL="AGE 2ND OLDEST KID K6-10"                         format=f2.
      V5588     LABEL="AGE 3RD OLDEST KID K6-10"                         format=f2.
      V5589     LABEL="TOT # OF KIDS-HD   K6-10"                         format=f2.
      V5590     LABEL="# KIDS BY 25-HD    K6-10"                         format=f1.
      V5591     LABEL="# SIBLINGS-HD        K11"                         format=f1.
      V5592     LABEL="WTR OLDER SIBLINGS-HDK12"                         format=f1.
      V5593     LABEL="HD GREW UP FARM OR   K13"                         format=f1.
      V5594     LABEL="ST GREW UP-HD    K14-K15"                         format=f2.
      V5595     LABEL="CO GREW UP-HD    K14-K15"                         format=f3.
      V5596     LABEL="# REGIONS LIVED-HD   K16"                         format=f1.
      V5597     LABEL="# STATES LIVED-HD    K16"                         format=f1.
      V5598     LABEL="EVER MOVED FOR JOB?H K17"                         format=f1.
      V5599     LABEL="NOT MOVE FOR JOB?HD  K18"                         format=f1.
      V5600     LABEL="PARENTS POOR OR?     K19"                         format=f1.
      V5601     LABEL="EDUCATION-HDS FA  K20-21"                         format=f1.
      V5602     LABEL="EDUCATION-HDS MO  K22-23"                         format=f1.
      V5603     LABEL="WTR VETERAN-HD       K24"                         format=f1.
      V5604     LABEL="A YR WKD SINCE 18-HD K25"                         format=f2.
      V5605     LABEL="# YR WKD FULL TIME-H K26"                         format=f2.
      V5606     LABEL="P TIME WKD-HD        K27"                         format=f2.
      V5607     LABEL="ACC P TIME WKD-HD    K27"                         format=f1.
      V5608     LABEL="EDUCATION-HD         K28"                         format=f2.
      V5609     LABEL="WTR OTR TRNG-HD      K29"                         format=f1.
      V5610     LABEL="TYPE OTR TRNG-HD     K30"                         format=f1.
      V5611     LABEL="TROUBLE READING? HD  K31"                         format=f1.
      V5612     LABEL="WTR OTR SCHOOLING-HD K32"                         format=f1.
      V5613     LABEL="TYPE OTR SCHLING-HD  K33"                         format=f1.
      V5614     LABEL="WTR BA/BS DEGREE?-HD K35"                         format=f1.
      V5615     LABEL="WTR ADVANCED DEGREE-HK36"                         format=f1.
      V5616     LABEL="WTR RELIG PREF TAPE-HK37"                         format=f1.
      V5617     LABEL="RELIG PREFERENCE-HK38-39"                         format=f1.
      V5618     LABEL="WHO RESPONDENT        L1"                         format=f1.
      V5619     LABEL="# CALLS               L2"                         format=f1.
      V5620     LABEL="INSIDE CITY>50,000?   L3"                         format=f1.
      V5621     LABEL="CITY> 50,000 OR MORE  L4"                         format=f3.
      V5622     LABEL="DIST TO CNTR CITY     L5"                         format=f1.
      V5623     LABEL="CITY>50,000 OR MORE   L6"                         format=f3.
      V5624     LABEL="DIST TO CNTR CITY     L7"                         format=f1.
      V5625     LABEL="INSIDE CITY>5000?     L8"                         format=f1.
      V5626     LABEL="TOT 1976 FAM MONEY INCOM"                         format=f5.
      V5627     LABEL="TOT 1976 LABOR INCM HEAD"                         format=f5.
      V5628     LABEL="TOT 1976 MISC TRNSF HD/W"                         format=f5.
      V5629     LABEL="TOT 76 FAM MNY INCM/NEED"                         format=f5.2
      V5630     LABEL="ANNUAL FOOD STANDARD"                             format=f4.
      V5631     LABEL="1976 AVG HRLY ERNGS-HEAD"                         format=f5.2
      V5632     LABEL="1976 AVG HRLY ERNGS-WIFE"                         format=f5.2
      V5633     LABEL="REGION--1977 INTERVIEW"                           format=f1.
      V5634     LABEL="REGION 77 HD GRW UP 6-16"                         format=f1.
      V5635     LABEL="REGION FTHR 77 HD GRW UP"                         format=f1.
      V5636     LABEL="REGION MTHR 77 HD GRW UP"                         format=f1.
      V5637     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V5638     LABEL="ACURCY 76 MNY INC CMPNTS"                         format=f1.
      V5639     LABEL="#MINOR ASSGMTS 77 INTRVW"                         format=f1.
      V5640     LABEL="#MAJOR ASSGMTS 77 INTRVW"                         format=f1.
      V5641     LABEL="1977 DU VALUE/ROOM"                               format=f5.
      V5642     LABEL="ACTUL-REQ RMS FOR FAMILY"                         format=f1.
      V5643     LABEL="# PERSONS/ROOM 1977"                              format=f3.1
      V5644     LABEL="#IN 77 FAMILY 18 OR OLDR"                         format=f1.
      V5645     LABEL="BKT V150--AGE OF HEAD"                            format=f1.
      V5646     LABEL="BKT V152-AGE OF WIFE"                             format=f1.
      V5647     LABEL="EDUCATION OF HEAD"                                format=f1.
      V5648     LABEL="EDUCATION OF WIFE"                                format=f1.
      V5649     LABEL="76 FDRL INCM TAX CREDIT"                          format=f3.
      V5650     LABEL="MARITAL STATUS"                                   format=f1.
      V5651     LABEL="DECILE:76 FAM MONY INCOM"                         format=f1.
      V5652     LABEL="DCILE:76FAM MNY NCM/NEED"                         format=f1.
      V5653     LABEL="#CHILDREN AGE 1-2"                                format=f1.
      V5654     LABEL="#CHILDREN AGE 3-5"                                format=f1.
      V5655     LABEL="#CHILDREN AGE 6-13"                               format=f1.
      V5656     LABEL="#FEMALE CHLDRN AGE 14-17"                         format=f1.
      V5657     LABEL="#MALE CHLDRN AGE 14-17"                           format=f1.
      V5658     LABEL="#FEMALE CHLDRN AGE 18-20"                         format=f1.
      V5659     LABEL="#MALE CHLDRN AGE 18-20"                           format=f1.
      V5660     LABEL="#FEMALE CHLDRN AGE 21-29"                         format=f1.
      V5661     LABEL="#MALE CHLDRN AGE 21-29"                           format=f1.
      V5662     LABEL="RACE (FROM 1972 DATA)"                            format=f1.
      V5663     LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V5664     LABEL="10 YR CHNGS IN FU COMP"                           format=f1.
      V5665     LABEL="1977 FAMILY WEIGHT"                               format=f2.
      V5666     LABEL="UNSKL CNTY M LABOR SUPLY"                         format=f1.
      V5667     LABEL="UNSKL CNTY F LABOR SUPLY"                         format=f1.
      V5668     LABEL="UNSKILLED JOB MARKET -77"                         format=f1.
      V5669     LABEL="TYPICAL UNSKILLD WAGE-77"                         format=f1.
      V5670     LABEL="DIFF M/F UNSKLD RATE -77"                         format=f1.
      V5671     LABEL="UNEMPL RATE IN COUNTY-77"                         format=f1.
      V5672     LABEL="1968-69 CHNG MARITAL STA"                         format=f1.
      V5673     LABEL="1969-70 CHNG MARITAL STA"                         format=f1.
      V5674     LABEL="1970-71 CHNG MARITAL STA"                         format=f1.
      V5675     LABEL="1971-72 CHNG MARITAL STA"                         format=f1.
      V5676     LABEL="1972-73 CHNG MARITAL STA"                         format=f1.
      V5677     LABEL="1973-74 CHNG MARITAL STA"                         format=f1.
      V5678     LABEL="1974-75 CHNG MARITAL STA"                         format=f1.
      V5679     LABEL="1975-76 CHNG MARITAL STA"                         format=f1.
      V5680     LABEL="1976-77 CHNG MARITAL STA"                         format=f1.
      V5681     LABEL="HOUSEHOLD ID # 77"                                format=f4.
      V5682     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V5683     LABEL="CENSUS NEEDS STANDARD-1976"                       format=f5.
   ;
   INFILE '[PATH]\FAM1977.txt' LRECL = 963 ; 
   INPUT 
      V5201           1 - 1         V5202           2 - 5         V5203           6 - 7    
      V5204           8 - 8         V5205           9 - 9         V5206          10 - 10   
      V5207          11 - 11        V5208          12 - 12        V5209          13 - 13   
      V5210          14 - 14        V5211          15 - 15        V5212          16 - 16   
      V5213          17 - 17        V5214          18 - 18        V5215          19 - 19   
      V5216          20 - 20        V5217          21 - 26        V5218          27 - 27   
      V5219          28 - 32        V5220          33 - 33        V5221          34 - 37   
      V5222          38 - 38        V5223          39 - 39        V5224          40 - 43   
      V5225          44 - 47        V5226          48 - 48        V5227          49 - 49   
      V5228          50 - 50        V5229          51 - 54        V5230          55 - 55   
      V5231          56 - 59        V5232          60 - 63        V5233          64 - 64   
      V5234          65 - 68        V5235          69 - 69        V5236          70 - 73   
      V5237          74 - 74        V5238          75 - 78        V5239          79 - 79   
      V5240          80 - 83        V5241          84 - 84        V5242          85 - 87   
      V5243          88 - 88        V5244          89 - 92        V5245          93 - 93   
      V5246          94 - 97        V5247          98 - 98        V5248          99 - 102  
      V5249         103 - 103       V5250         104 - 107       V5251         108 - 108  
      V5252         109 - 112       V5253         113 - 113       V5254         114 - 115  
      V5255         116 - 116       V5256         117 - 121       V5257         122 - 126  
      V5258         127 - 130       V5259         131 - 134       V5260         135 - 138  
      V5261         139 - 139       V5262         140 - 143       V5263         144 - 144  
      V5264         145 - 148       V5265         149 - 149       V5266         150 - 150  
      V5267         151 - 153       V5268         154 - 154       V5269         155 - 157  
      V5270         158 - 158       V5271         159 - 162       V5272         163 - 163  
      V5273         164 - 167       V5274         168 - 168       V5275         169 - 172  
      V5276         173 - 173       V5277         174 - 177       V5278         178 - 178  
      V5279         179 - 180       V5280         181 - 181       V5281         182 - 186  
      V5282         187 - 191       V5283         192 - 196       V5284         197 - 197  
      V5285         198 - 202       V5286         203 - 207       V5287         208 - 211  
      V5288         212 - 212       V5289         213 - 217       V5290         218 - 218  
      V5291         219 - 223       V5292         224 - 228       V5293         229 - 232  
      V5294         233 - 236       V5295         237 - 241       V5296         242 - 246  
      V5297         247 - 251       V5298         252 - 252       V5299         253 - 257  
      V5300         258 - 258       V5301         259 - 263       V5302         264 - 265  
      V5303         266 - 270       V5304         271 - 271       V5305         272 - 276  
      V5306         277 - 281       V5307         282 - 286       V5308         287 - 291  
      V5309         292 - 295       V5310         296 - 300       V5311         301 - 304  
      V5312         305 - 308       V5313         309 - 312       V5314         313 - 317  
      V5315         318 - 318       V5316         319 - 323       V5317         324 - 327  
      V5318         328 - 332       V5319         333 - 333       V5320         334 - 334  
      V5321         335 - 339       V5322         340 - 344       V5323         345 - 349  
      V5324         350 - 354       V5325         355 - 359       V5326         360 - 364  
      V5327         365 - 368       V5328         369 - 373       V5329         374 - 378  
      V5330         379 - 382       V5331         383 - 386       V5332         387 - 391  
      V5333         392 - 392       V5334         393 - 393       V5335         394 - 394  
      V5336         395 - 398       V5337         399 - 402       V5338         403 - 406  
      V5339         407 - 410       V5340         411 - 414       V5341         415 - 418  
      V5342         419 - 422       V5343         423 - 426       V5344         427 - 430  
      V5345         431 - 439       V5346         440 - 441       V5347         442 - 442  
      V5348         443 - 445       V5349         446 - 447       V5350         448 - 449  
      V5351         450 - 450       V5352         451 - 452       V5353         453 - 453  
      V5354         454 - 455       V5355         456 - 456       V5356         457 - 457  
      V5357         458 - 458       V5358         459 - 459       V5359         460 - 460  
      V5360         461 - 461       V5361         462 - 466       V5362         467 - 467  
      V5363         468 - 468       V5364         469 - 469       V5365         470 - 470  
      V5366         471 - 471       V5367         472 - 473       V5368         474 - 474  
      V5369         475 - 475       V5370         476 - 476       V5371         477 - 477  
      V5372         478 - 478       V5373         479 - 479       V5374         480 - 481  
      V5374_A       482 - 484       V5375         485 - 486       V5375_A       487 - 489  
      V5376         490 - 490       V5377         491 - 491       V5378         492 - 492  
      V5379         493 - 493       V5380         494 - 495       V5381         496 - 496  
      V5382         497 - 497       V5383         498 - 498       V5384         499 - 501  
      V5385         502 - 502       V5386         503 - 503       V5387         504 - 504  
      V5388         505 - 506       V5389         507 - 507       V5390         508 - 508  
      V5391         509 - 509       V5392         510 - 512       V5393         513 - 513  
      V5394         514 - 515       V5395         516 - 516       V5396         517 - 518  
      V5397         519 - 521       V5398         522 - 523       V5399         524 - 524  
      V5400         525 - 525       V5401         526 - 526       V5402         527 - 527  
      V5403         528 - 528       V5404         529 - 529       V5405         530 - 531  
      V5406         532 - 532       V5407         533 - 534       V5408         535 - 536  
      V5409         537 - 537       V5410         538 - 539       V5411         540 - 540  
      V5412         541 - 542       V5413         543 - 543       V5414         544 - 545  
      V5415         546 - 546       V5416         547 - 547       V5417         548 - 549  
      V5418         550 - 551       V5419         552 - 552       V5420         553 - 553  
      V5421         554 - 557       V5422         558 - 558       V5423         559 - 562  
      V5424         563 - 566       V5425         567 - 570       V5426         571 - 571  
      V5427         572 - 575       V5428         576 - 576       V5429         577 - 578  
      V5430         579 - 579       V5431         580 - 583       V5432         584 - 585  
      V5433         586 - 587       V5434         588 - 588       V5435         589 - 592  
      V5436         593 - 593       V5437         594 - 594       V5438         595 - 595  
      V5439         596 - 597       V5440         598 - 598       V5441         599 - 600  
      V5442         601 - 604       V5443         605 - 605       V5444         606 - 606  
      V5445         607 - 607       V5446         608 - 608       V5447         609 - 609  
      V5448         610 - 610       V5449         611 - 614       V5450         615 - 615  
      V5451         616 - 619       V5452         620 - 620       V5453         621 - 622  
      V5454         623 - 623       V5455         624 - 625       V5456         626 - 627  
      V5457         628 - 628       V5458         629 - 629       V5459         630 - 631  
      V5460         632 - 632       V5461         633 - 634       V5462         635 - 635  
      V5463         636 - 636       V5464         637 - 638       V5465         639 - 639  
      V5466         640 - 641       V5467         642 - 642       V5468         643 - 644  
      V5469         645 - 645       V5470         646 - 647       V5471         648 - 648  
      V5472         649 - 649       V5473         650 - 651       V5474         652 - 653  
      V5475         654 - 655       V5476         656 - 656       V5477         657 - 657  
      V5478         658 - 658       V5479         659 - 659       V5480         660 - 660  
      V5481         661 - 662       V5482         663 - 664       V5483         665 - 666  
      V5484         667 - 668       V5485         669 - 670       V5486         671 - 671  
      V5487         672 - 672       V5488         673 - 673       V5489         674 - 675  
      V5490         676 - 676       V5491         677 - 677       V5492         678 - 681  
      V5493         682 - 682       V5494         683 - 683       V5495         684 - 684  
      V5496         685 - 685       V5497         686 - 686       V5498         687 - 687  
      V5499         688 - 688       V5500         689 - 689       V5501         690 - 693  
      V5502         694 - 694       V5503         695 - 695       V5504         696 - 696  
      V5505         697 - 697       V5506         698 - 698       V5507         699 - 700  
      V5507_A       701 - 703       V5508         704 - 705       V5508_A       706 - 708  
      V5509         709 - 709       V5510         710 - 710       V5511         711 - 712  
      V5512         713 - 713       V5513         714 - 715       V5514         716 - 716  
      V5515         717 - 718       V5516         719 - 719       V5517         720 - 721  
      V5518         722 - 722       V5519         723 - 724       V5520         725 - 725  
      V5521         726 - 726       V5522         727 - 728       V5523         729 - 730  
      V5524         731 - 731       V5525         732 - 732       V5526         733 - 733  
      V5527         734 - 734       V5528         735 - 736       V5529         737 - 737  
      V5530         738 - 739       V5531         740 - 740       V5532         741 - 741  
      V5533         742 - 742       V5534         743 - 744       V5535         745 - 746  
      V5536         747 - 747       V5537         748 - 748       V5538         749 - 749  
      V5539         750 - 750       V5540         751 - 751       V5541         752 - 752  
      V5542         753 - 753       V5543         754 - 754       V5544         755 - 755  
      V5545         756 - 756       V5546         757 - 757       V5547         758 - 758  
      V5548         759 - 759       V5549         760 - 760       V5550         761 - 761  
      V5551         762 - 762       V5552         763 - 763       V5553         764 - 764  
      V5554         765 - 765       V5555         766 - 766       V5556         767 - 767  
      V5557         768 - 768       V5558         769 - 769       V5559         770 - 770  
      V5560         771 - 771       V5561         772 - 772       V5562         773 - 773  
      V5563         774 - 774       V5564         775 - 775       V5565         776 - 777  
      V5566         778 - 778       V5567         779 - 780       V5568         781 - 781  
      V5569         782 - 782       V5570         783 - 783       V5571         784 - 784  
      V5572         785 - 785       V5573         786 - 786       V5574         787 - 788  
      V5575         789 - 790       V5576         791 - 792       V5577         793 - 793  
      V5578         794 - 794       V5579         795 - 796       V5580         797 - 799  
      V5581         800 - 801       V5582         802 - 804       V5583         805 - 805  
      V5584         806 - 806       V5585         807 - 807       V5586         808 - 809  
      V5587         810 - 811       V5588         812 - 813       V5589         814 - 815  
      V5590         816 - 816       V5591         817 - 817       V5592         818 - 818  
      V5593         819 - 819       V5594         820 - 821       V5595         822 - 824  
      V5596         825 - 825       V5597         826 - 826       V5598         827 - 827  
      V5599         828 - 828       V5600         829 - 829       V5601         830 - 830  
      V5602         831 - 831       V5603         832 - 832       V5604         833 - 834  
      V5605         835 - 836       V5606         837 - 838       V5607         839 - 839  
      V5608         840 - 841       V5609         842 - 842       V5610         843 - 843  
      V5611         844 - 844       V5612         845 - 845       V5613         846 - 846  
      V5614         847 - 847       V5615         848 - 848       V5616         849 - 849  
      V5617         850 - 850       V5618         851 - 851       V5619         852 - 852  
      V5620         853 - 853       V5621         854 - 856       V5622         857 - 857  
      V5623         858 - 860       V5624         861 - 861       V5625         862 - 862  
      V5626         863 - 867       V5627         868 - 872       V5628         873 - 877  
      V5629         878 - 882       V5630         883 - 886       V5631         887 - 891  
      V5632         892 - 896       V5633         897 - 897       V5634         898 - 898  
      V5635         899 - 899       V5636         900 - 900       V5637         901 - 901  
      V5638         902 - 902       V5639         903 - 903       V5640         904 - 904  
      V5641         905 - 909       V5642         910 - 910       V5643         911 - 913  
      V5644         914 - 914       V5645         915 - 915       V5646         916 - 916  
      V5647         917 - 917       V5648         918 - 918       V5649         919 - 921  
      V5650         922 - 922       V5651         923 - 923       V5652         924 - 924  
      V5653         925 - 925       V5654         926 - 926       V5655         927 - 927  
      V5656         928 - 928       V5657         929 - 929       V5658         930 - 930  
      V5659         931 - 931       V5660         932 - 932       V5661         933 - 933  
      V5662         934 - 934       V5663         935 - 935       V5664         936 - 936  
      V5665         937 - 938       V5666         939 - 939       V5667         940 - 940  
      V5668         941 - 941       V5669         942 - 942       V5670         943 - 943  
      V5671         944 - 944       V5672         945 - 945       V5673         946 - 946  
      V5674         947 - 947       V5675         948 - 948       V5676         949 - 949  
      V5677         950 - 950       V5678         951 - 951       V5679         952 - 952  
      V5680         953 - 953       V5681         954 - 957       V5682         958 - 958  
      V5683         959 - 963  
   ;
RUN ;
