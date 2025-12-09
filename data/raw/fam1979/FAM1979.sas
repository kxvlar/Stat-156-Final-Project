
/*************************************************************************
   Label           : 1979 Family Data: Final Release
   Rows            : 6373
   Columns         : 520
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1979 ; 
   ATTRIB 
      V6301     LABEL="RELEASE NUMBER"                                   format=f1.
      V6302     LABEL="1979 ID"                                          format=f4.
      V6303     LABEL="CURRENT STATE"                                    format=f2.
      V6304     LABEL="CURRENT COUNTY"                                   format=f1.
      V6305     LABEL="CURRENT ST& CNTY  1979"                           format=f1.
      V6306     LABEL="SIZE LGST CTY SMSA 1979"                          format=f1.
      V6307     LABEL="COLOR OF COVERSHEET 79"                           format=f1.
      V6308     LABEL="WHETHER REFUSED 1979"                             format=f1.
      V6309     LABEL="TELEPHONE INT ? 1979"                             format=f1.
      V6310     LABEL="FAMILY COMP CHNG 1979"                            format=f1.
      V6311     LABEL="#MOVED IN 1979"                                   format=f1.
      V6312     LABEL="WHO MOVED IN 1979"                                format=f1.
      V6313     LABEL="# MOVED OUT 1979"                                 format=f1.
      V6314     LABEL="WHO MOVED OUT 1979"                               format=f1.
      V6315     LABEL="CURRENT FAM COMP 1979"                            format=f1.
      V6316     LABEL="QUALITY OF MATCH 1979"                            format=f1.
      V6317     LABEL="HRS REP VEHICLES (A11)"                           format=f4.
      V6318     LABEL="$  SAVED RE VEH (A12-17)"                         format=f4.
      V6319     LABEL="1979 HOUSE VALUE (B5)"                            format=f6.
      V6320     LABEL="ACC 79 HOUSE VALUE"                               format=f1.
      V6321     LABEL="REM MORT PRIN 79 (B7)"                            format=f5.
      V6322     LABEL="ACC REM MORT PRIN"                                format=f1.
      V6323     LABEL="ANN MORT $  79 (B8)"                              format=f4.
      V6324     LABEL="ACC ANN MORT $"                                   format=f1.
      V6325     LABEL="ANN PROP TAX 79 (B11)"                            format=f4.
      V6326     LABEL="ANN RENT 1979 (B12)"                              format=f4.
      V6327     LABEL="ACC ANN RENT"                                     format=f1.
      V6328     LABEL="FURNISHED ? (B13)"                                format=f1.
      V6329     LABEL="INCLUDE HEAT ? (B16)"                             format=f1.
      V6330     LABEL="ANN $  IF RENT (B18)"                             format=f4.
      V6331     LABEL="ACC ANN $  IF RENT"                               format=f1.
      V6332     LABEL="ANN UTILITIES 1978"                               format=f4.
      V6333     LABEL="ACC ANN UTILITIES"                                format=f1.
      V6334     LABEL="HRS REP HOUSE (B29)"                              format=f4.
      V6335     LABEL="$  SAVE REP HSE (B30-35)"                         format=f5.
      V6336     LABEL="HD ANN WRK HRS IN 78"                             format=f4.
      V6337     LABEL="ACC HD 78 WRK HRS"                                format=f1.
      V6338     LABEL="HD HRS WRK LOST OTH ILL"                          format=f4.
      V6339     LABEL="ACC HD HR LOST OTH ILL"                           format=f1.
      V6340     LABEL="HD HRS WRK LOST OWN ILL"                          format=f4.
      V6341     LABEL="ACC HD HR LOST OWN ILL"                           format=f1.
      V6342     LABEL="HD STRIKE HRS 78"                                 format=f4.
      V6343     LABEL="ACC HD STRIKE HRS 78"                             format=f1.
      V6344     LABEL="HD UNEMP HRS 78"                                  format=f4.
      V6345     LABEL="ACC HDUNEMP HRS 78"                               format=f1.
      V6346     LABEL="HD TRAV TO WRK HRS 78"                            format=f3.
      V6347     LABEL="ACC HD TRAV TO WK HRS 78"                         format=f1.
      V6348     LABEL="WF ANN WRK HRS IN 78"                             format=f4.
      V6349     LABEL="ACC WF 78 WRK HRS"                                format=f1.
      V6350     LABEL="WF HRS WRK LOST OTH ILL"                          format=f4.
      V6351     LABEL="ACC WF HR LOST OTH ILL"                           format=f1.
      V6352     LABEL="WF HRS WRK LOST OWN ILL"                          format=f4.
      V6353     LABEL="ACC WF HR LOST OWN ILL"                           format=f1.
      V6354     LABEL="WF STRIKE HRS 78"                                 format=f4.
      V6355     LABEL="ACC WF STRIKE HRS 78"                             format=f1.
      V6356     LABEL="WF UNEMP HRS 78"                                  format=f4.
      V6357     LABEL="ACC WF UNEMP HRS 78"                              format=f1.
      V6358     LABEL="WF TRAV TO WRK HRS 78"                            format=f3.
      V6359     LABEL="ACC WF TRAV TO WK HRS 78"                         format=f1.
      V6360     LABEL="# MAJOR ADULTS"                                   format=f1.
      V6361     LABEL="1979 FAMILY SIZE"                                 format=f2.
      V6362     LABEL="# REQUIRED ROOMS 1979"                            format=f1.
      V6363     LABEL="1979 WEEKLY FOOD NEED"                            format=f6.2
      V6364     LABEL="1979 ANN FOOD NEED"                               format=f5.
      V6365     LABEL="WF ANN HSEWRK HRS (J5)"                           format=f4.
      V6366     LABEL="ACC WF ANN HSEWRK HRS"                            format=f1.
      V6367     LABEL="HD ANN HSEWRK HRS (J6)"                           format=f4.
      V6368     LABEL="ACC HD ANN HSEWRK HRS"                            format=f1.
      V6369     LABEL="OTH ANN HSEWRK HRS (J10)"                         format=f4.
      V6370     LABEL="ACC OTH HSEWRK HRS"                               format=f1.
      V6371     LABEL="# FD ST ISSUED FOR (J13)"                         format=f1.
      V6372     LABEL="$  PD FD ST LAST MO (J14)"                        format=f3.
      V6373     LABEL="ACC $  PAID FD ST LAST MO"                        format=f1.
      V6374     LABEL="$  BONUS PD LAST MO"                              format=f3.
      V6375     LABEL="ACC BONUS FDSTMP LAST MO"                         format=f1.
      V6376     LABEL="ANN FD $  EXCL FDSTMP"                            format=f4.
      V6377     LABEL="ACC ANN FOOD $"                                   format=f1.
      V6378     LABEL="ANN $  EATING OUT"                                format=f4.
      V6379     LABEL="ACC ANN $  EATING OUT"                            format=f1.
      V6380     LABEL="$  PAID FDSTMP 1978"                              format=f4.
      V6381     LABEL="ACC $  PAID FDSTMP 1978"                          format=f1.
      V6382     LABEL="$  BONUS FDSTMP 1978"                             format=f4.
      V6383     LABEL="ACC $  BONUS FDSTMP 1978"                         format=f1.
      V6384     LABEL="# MOS USED FDSTMP 78"                             format=f2.
      V6385     LABEL="$  SAVED GRWNG OWN FD"                            format=f4.
      V6386     LABEL="ANN CHLDCR HRS (J40)"                             format=f4.
      V6387     LABEL="ANN $  CHILD CR (J42)"                            format=f4.
      V6388     LABEL="ANN EXCHNG HRS CHLDCR"                            format=f4.
      V6389     LABEL="LABOR PART FARM Y 1978"                           format=f5.
      V6390     LABEL="LABOR PART BUS Y 1978"                            format=f5.
      V6391     LABEL="HEAD 1978 WAGES"                                  format=f5.
      V6392     LABEL="ACC HEAD 1978 WAGES"                              format=f1.
      V6393     LABEL="HD BONUS , OT, COMM 1978"                         format=f5.
      V6394     LABEL="HD PROF PRAC/TRADE 1978"                          format=f5.
      V6395     LABEL="LAB PART MKT GRDNG 1978"                          format=f5.
      V6396     LABEL="LAB PART ROOMER 1978"                             format=f5.
      V6397     LABEL="ACC HD LABOR Y EXCL WAGE"                         format=f1.
      V6398     LABEL="WIFE 1978 LABOR/WAGE"                             format=f5.
      V6399     LABEL="ACC WF 78 LABOR/WAGE"                             format=f1.
      V6400     LABEL="ASSET PART FARM Y 1978"                           format=f5.
      V6401     LABEL="ASSET PART BUS Y 1978"                            format=f5.
      V6402     LABEL="ASSET PART MRKT GRD 1978"                         format=f4.
      V6403     LABEL="ASSET PART ROOMERS 1978"                          format=f4.
      V6404     LABEL="HD RENT, INT DIVIDEND 78"                         format=f5.
      V6405     LABEL="ALIMONY Y HEAD 1978"                              format=f4.
      V6406     LABEL="WIFE 1978 ASSET Y"                                format=f5.
      V6407     LABEL="ACC H+W 1978 ASSET Y"                             format=f1.
      V6408     LABEL="H+W 1978 TAXABLE Y"                               format=f6.
      V6409     LABEL="H+W 1978 SUPP OTH NONFU"                          format=f5.
      V6410     LABEL="H+W 1978 # DEPENDENTS"                            format=f1.
      V6411     LABEL="H+W 1978 INCOME TAXES"                            format=f5.
      V6412     LABEL="H+W 1978 MARGIN TAX RATE"                         format=f2.
      V6413     LABEL="H+W 1978 ADC/AFDC"                                format=f5.
      V6414     LABEL="ACC H+W 1978 ADC/AFDC"                            format=f1.
      V6415     LABEL="H+W 1978 SSI"                                     format=f4.
      V6416     LABEL="H+W 1978 OTHER WELFARE"                           format=f5.
      V6417     LABEL="H+W 1978 SOCIAL SECURITY"                         format=f5.
      V6418     LABEL="HD 1978 OTHER RETIR"                              format=f5.
      V6419     LABEL="HD 1978 UNEMP COMP"                               format=f5.
      V6420     LABEL="HD 1978 WRKMNS COMP"                              format=f4.
      V6421     LABEL="HD 1978 CHLD SUPP"                                format=f4.
      V6422     LABEL="HD 1978 HELP FROM REL"                            format=f4.
      V6423     LABEL="HD 1978 OTHER TRAN Y"                             format=f4.
      V6424     LABEL="WF 1978 OTHER TRAN Y"                             format=f5.
      V6425     LABEL="ACC H+W 78 TRAN Y NONADC"                         format=f1.
      V6426     LABEL="H+W TOT1978 TRANSFER Y"                           format=f5.
      V6427     LABEL="OTH ANN WRK HRS 1978"                             format=f4.
      V6428     LABEL="OTH ANN TXBLE Y 78"                               format=f5.
      V6429     LABEL="ACC OTH ANN TX Y 78"                              format=f1.
      V6430     LABEL="BKT OTH 1978 ASSET Y"                             format=f1.
      V6431     LABEL="OTH 1978 TAXES"                                   format=f5.
      V6432     LABEL="OTH 1978 ADC/AFDC"                                format=f5.
      V6433     LABEL="OTH 1978 SSI"                                     format=f5.
      V6434     LABEL="OTH 1978 OTHER WELFARE"                           format=f5.
      V6435     LABEL="OTH 1978 SOCIAL SECURITY"                         format=f5.
      V6436     LABEL="OTH 1978 OTHER RET"                               format=f5.
      V6437     LABEL="OTH 1978 UNEMP COMP"                              format=f5.
      V6438     LABEL="OTH 1978 WRKMNS COMP"                             format=f4.
      V6439     LABEL="OTH 1978 CHLD SUPP"                               format=f5.
      V6440     LABEL="OTH 1978 HLP FRM RLTVS"                           format=f4.
      V6441     LABEL="OTH 1978 MISC TRANS"                              format=f4.
      V6442     LABEL="OTH 1978 TOT TRANFER $"                           format=f5.
      V6443     LABEL="ACC 78 TOT TRANS $"                               format=f1.
      V6444     LABEL="# OTH WITH 78 Y"                                  format=f1.
      V6445     LABEL="# OTH WITH 78 LABOR Y"                            format=f1.
      V6446     LABEL="1968 ID"                                          format=f4.
      V6447     LABEL="1969 ID"                                          format=f4.
      V6448     LABEL="1970 ID"                                          format=f4.
      V6449     LABEL="1971 ID"                                          format=f4.
      V6450     LABEL="1972 ID"                                          format=f4.
      V6451     LABEL="1973 ID"                                          format=f4.
      V6452     LABEL="1974 ID"                                          format=f4.
      V6453     LABEL="1975 ID"                                          format=f4.
      V6454     LABEL="1976 ID"                                          format=f4.
      V6455     LABEL="1977 ID"                                          format=f4.
      V6456     LABEL="1978 ID"                                          format=f4.
      V6457     LABEL="INTR ID #"                                        format=f4.
      V6458     LABEL="INTR INT #"                                       format=f2.
      V6459     LABEL="DATE OF INT"                                      format=f1.
      V6460     LABEL="LENGTH OF INT"                                    format=f3.
      V6461     LABEL="# IN FU"                                          format=f2.
      V6462     LABEL="AGE OF HEAD"                                      format=f2.
      V6463     LABEL="SEX OF HEAD"                                      format=f1.
      V6464     LABEL="AGE OF WIFE"                                      format=f2.
      V6465     LABEL="# CHILDREN IN FU"                                 format=f1.
      V6466     LABEL="AGE YOUNGST CHILD"                                format=f2.
      V6467     LABEL="A1 PUB TRANS NEARBY?"                             format=f1.
      V6468     LABEL="A2 WTR PUB TRANS GD ENUF"                         format=f1.
      V6469     LABEL="A3 DU INSIDE CITY LIMITS"                         format=f1.
      V6470     LABEL="A4 DIST TO CNTR CITY"                             format=f1.
      V6471     LABEL="A5 DIST CNTR NRST CITY"                           format=f1.
      V6472     LABEL="A6 OWN CAR/TRUCK"                                 format=f1.
      V6473     LABEL="A7 # CAR/TRUCK OWN"                               format=f1.
      V6474     LABEL="A8 # MI DRIVEN-ALL CARS"                          format=f5.
      V6475     LABEL="A9 DO OWN REPAIR-CAR"                             format=f1.
      V6476     LABEL="A10 TYPE REPAIR-CAR"                              format=f1.
      V6477     LABEL="B1 ACTUAL # ROOMS"                                format=f1.
      V6478     LABEL="B2 TYPE DWELLING"                                 format=f1.
      V6479     LABEL="B3 OWN/RENT OR WHAT"                              format=f1.
      V6480     LABEL="B6. MORTGAGE?"                                    format=f1.
      V6481     LABEL="B9 # YRS LEFT ON MORT"                            format=f2.
      V6482     LABEL="B10 2ND MORTGAGE"                                 format=f1.
      V6483     LABEL="B17 RSN NEITR OWN/RENT"                           format=f1.
      V6484     LABEL="B21 MOVE SINCE SPR 1978"                          format=f1.
      V6485     LABEL="B22 MONTH MOVE"                                   format=f2.
      V6486     LABEL="B23 WHY MOVE"                                     format=f1.
      V6487     LABEL="B24 WTR MIGHT MOVE"                               format=f1.
      V6488     LABEL="B25 LIKELY HOOD OF MOVE"                          format=f1.
      V6489     LABEL="B26 WHY MIGHT MOVE"                               format=f1.
      V6490     LABEL="B27 OWN REPAIR-HOUSE"                             format=f1.
      V6491     LABEL="B28 TYPE REPAIR-HOUSE"                            format=f1.
      V6492     LABEL="C1 EMP STATUS HEAD"                               format=f1.
      V6493     LABEL="C2 WORK SELF/OTR (HD-E)"                          format=f1.
      V6494     LABEL="C3 WORK FOR GOVT (HD-E)"                          format=f1.
      V6495     LABEL="C4 JOB UNION (HD-E)"                              format=f1.
      V6496     LABEL="C5 BLNG THT UNION (HD-E)"                         format=f1.
      V6497     LABEL="C6 OCC-2DIG (HD-E)"                               format=f2.
      V6497_A   LABEL="OCCUPATION OF HEAD         79"                    format=f3.
      V6498     LABEL="C8 INDUSTRY (HD-E)"                               format=f2.
      V6498_A   LABEL="INDUSTRY   OF HEAD         79"                    format=f3.
      V6499     LABEL="C9 # MO THIS JOB (HD-E)"                          format=f3.
      V6500     LABEL="C11 MO START JOB (HD-E)"                          format=f2.
      V6501     LABEL="C12 HPND PREJOB (HD-E)"                           format=f1.
      V6502     LABEL="C13 JOB BETTER (HD-E)"                            format=f1.
      V6503     LABEL="C14 WHY BET/WRSE (HD-E)"                          format=f1.
      V6504     LABEL="C15 JOB PAY MORE (HD-E)"                          format=f1.
      V6505     LABEL="C16 WTR OTR ILL (HD-E)"                           format=f1.
      V6506     LABEL="C17 #WKS OTR ILL (HD-E)"                          format=f2.
      V6507     LABEL="C18 WTR SELF ILL (HD-E)"                          format=f1.
      V6508     LABEL="C19 #WKS SELF ILL (HD-E)"                         format=f2.
      V6509     LABEL="C20 WTR VACATION (HD-E)"                          format=f1.
      V6510     LABEL="C21 #WKS VACAT (HD-E)"                            format=f2.
      V6511     LABEL="C22 WTR STRIKE (HD-E)"                            format=f1.
      V6512     LABEL="C23 #WKS STRIKE (HD-E)"                           format=f2.
      V6513     LABEL="C24 WTR UNEMP (HD-E)"                             format=f1.
      V6514     LABEL="C25 #WKS UNEMP (HD-E)"                            format=f2.
      V6515     LABEL="C26 # WKS WRKD (HD-E)"                            format=f2.
      V6516     LABEL="C27 # HR/WK WRKD (HD-E)"                          format=f2.
      V6517     LABEL="C28 WTR WRK OT (HD-E)"                            format=f1.
      V6518     LABEL="C30 SLRY/HRLY/OTR (HD-E)"                         format=f1.
      V6519     LABEL="C31 PAY/HRLY SLRY (HD-E)"                         format=f5.2
      V6520     LABEL="C32 WTR PAID OTIME(HD-E)"                         format=f1.
      V6521     LABEL="C33 PY/HR SLRY OT (HD-E)"                         format=f5.2
      V6522     LABEL="C34 PAY/HR HRLY (HD-E)"                           format=f5.2
      V6523     LABEL="C35 PY/HR HRLY OT (HD-E)"                         format=f5.2
      V6524     LABEL="C36 HOW PAID (HD-E)"                              format=f1.
      V6525     LABEL="C37 PAY/HR OT-OTR (HD-E)"                         format=f5.2
      V6526     LABEL="C38 WTR XTRA JOBS (HD-E)"                         format=f1.
      V6527     LABEL="C39 OCC-XTRA JOB (HD-E)"                          format=f2.
      V6528     LABEL="C40 # XTRA JOBS (HD-E)"                           format=f1.
      V6529     LABEL="C41 PAY/HR XT JOB (HD-E)"                         format=f5.2
      V6530     LABEL="C42 #WKS XTRA JOB (HD-E)"                         format=f2.
      V6531     LABEL="C43 HR/WK XTR JOB (HD-E)"                         format=f2.
      V6532     LABEL="C44 MRE WRK AVAIL (HD-E)"                         format=f1.
      V6533     LABEL="C45 PY/HR WK MORE (HD-E)"                         format=f5.2
      V6534     LABEL="C46 WRK LESS ? (HD-E)"                            format=f1.
      V6535     LABEL="C47 WNT WRK LESS (HD-E)"                          format=f1.
      V6536     LABEL="C48 WRK MORE ? (HD-E)"                            format=f1.
      V6537     LABEL="C49 WRK LESS ? (HD-E)"                            format=f1.
      V6538     LABEL="C50 WNT WRK LESS (HD-E)"                          format=f1.
      V6539     LABEL="C52 # MI TO WRK (HD-E)"                           format=f2.
      V6540     LABEL="C53 MODE TRAV WRK (HD-E)"                         format=f1.
      V6541     LABEL="C54 NEW JOB ? (HD-E)"                             format=f1.
      V6542     LABEL="C55 LKNG NEW JOB (HD-E)"                          format=f1.
      V6543     LABEL="C56 WTR MOV NW JOB(HD-E)"                         format=f1.
      V6544     LABEL="C57 WHY NOT MOVE (HD-E)"                          format=f1.
      V6545     LABEL="D1 OCC-JOB SOUGHT (HD-U)"                         format=f2.
      V6546     LABEL="D2 PY/HR JOB SGHT (HD-U)"                         format=f5.2
      V6547     LABEL="D3 WTR NEED TRNG (HD-U)"                          format=f1.
      V6548     LABEL="D4 WTR LKNG JOB (HD-U)"                           format=f1.
      V6549     LABEL="D5 # PLAC LKD (HD-U)"                             format=f1.
      V6550     LABEL="D6 JOBS NOT WRTH (HD-U)"                          format=f1.
      V6551     LABEL="D7 PAY/HR UNWRTHY (HD-U)"                         format=f5.2
      V6552     LABEL="D8 WTR MVE FR JOB (HD-U)"                         format=f1.
      V6553     LABEL="D9 PAY/HR TO MOVE (HD-U)"                         format=f5.2
      V6554     LABEL="D10 WHY NOT MOVE (HD-U)"                          format=f1.
      V6555     LABEL="D11 WKS LK FR WRK (HD-U)"                         format=f2.
      V6556     LABEL="D12 EVER HAD JOB (HD-U)"                          format=f1.
      V6557     LABEL="D13 OCC-LAST JOB (HD-U)"                          format=f2.
      V6558     LABEL="D14 IND-LAST JOB (HD-U)"                          format=f2.
      V6559     LABEL="D15 HPND LAST JOB (HD-U)"                         format=f1.
      V6560     LABEL="D16 YR LAST WRKD (HD-U)"                          format=f2.
      V6561     LABEL="D18 WTR VACAT (HD-U)"                             format=f1.
      V6562     LABEL="D19 # WKS VAC (HD-U)"                             format=f2.
      V6563     LABEL="D20 WTR OTR ILL (HD-U)"                           format=f1.
      V6564     LABEL="D21 # WKS OTR ILL (HD-U)"                         format=f2.
      V6565     LABEL="D22 WTR SELF ILL (HD-U)"                          format=f1.
      V6566     LABEL="D23 #WK SELF ILL (HD-U)"                          format=f2.
      V6567     LABEL="D24 WTR STRIKE (HD-U)"                            format=f1.
      V6568     LABEL="D25 # WKS STRK (HD-U)"                            format=f2.
      V6569     LABEL="D26 WTR UNEMP (HD-U)"                             format=f1.
      V6570     LABEL="D27 # WKS UNEMP (HD-U)"                           format=f2.
      V6571     LABEL="D28 #WKS WRKD (HD-U)"                             format=f2.
      V6572     LABEL="D29 HR/WK WRKD (HD-U)"                            format=f2.
      V6573     LABEL="D31 # MI TO WRK (HD-U)"                           format=f2.
      V6574     LABEL="D32 MODE TRAV WRK (HD-U)"                         format=f1.
      V6575     LABEL="E1 RET/HWF DIS ST (HD-R)"                         format=f1.
      V6576     LABEL="E2 YR RETIRED (HD-R)"                             format=f2.
      V6577     LABEL="E3 WRK FOR $  (HD-R)"                             format=f1.
      V6578     LABEL="E4 OCCUPATION (HD-R)"                             format=f2.
      V6579     LABEL="E5 INDUSTRY (HD-R)"                               format=f2.
      V6580     LABEL="E6 # WKS WRKD (HD-R)"                             format=f2.
      V6581     LABEL="E7 HR/WK WRKD (HD-R)"                             format=f2.
      V6582     LABEL="E8 WRKNG NOW (HD-R)"                              format=f1.
      V6583     LABEL="E9 HPND LST JOB (HD-R)"                           format=f1.
      V6584     LABEL="E10 JOB IN FUT (HD-R)"                            format=f1.
      V6585     LABEL="E11 WHEN GET JOB (HD-R)"                          format=f2.
      V6586     LABEL="E12 TYPE JOB (HD-R)"                              format=f1.
      V6587     LABEL="E13 NEED TRNG (HD-R)"                             format=f1.
      V6588     LABEL="E14 LK FOR JOB (HD-R)"                            format=f1.
      V6589     LABEL="E15 # PLAC LKD (HD-R)"                            format=f1.
      V6590     LABEL="F1 WIFE IN FU"                                    format=f1.
      V6591     LABEL="F2 EMP STATUS WIFE"                               format=f1.
      V6592     LABEL="F3 WRK SELF/OTR (WF-E)"                           format=f1.
      V6593     LABEL="F4 WRK FOR GOVT (WF-E)"                           format=f1.
      V6594     LABEL="F5 JOB UNION (WF-E)"                              format=f1.
      V6595     LABEL="F6 BLNG THT UNION (WF-E)"                         format=f1.
      V6596     LABEL="F7 OCCUPATION (WF-E)"                             format=f2.
      V6596_A   LABEL="OCCUPATION OF WIFE         79"                    format=f3.
      V6597     LABEL="F9 INDUSTRY (WF-E)"                               format=f2.
      V6597_A   LABEL="INDUSTRY   OF WIFE         79"                    format=f3.
      V6598     LABEL="F10 # MO THIS JOB (WF-E)"                         format=f3.
      V6599     LABEL="F12 MO START JOB (WF-E)"                          format=f2.
      V6600     LABEL="F13 HPND PREJOB (WF-E)"                           format=f1.
      V6601     LABEL="F14 WTR OTR ILL (WF-E)"                           format=f1.
      V6602     LABEL="F15 # WKS OTR ILL (WF-E)"                         format=f2.
      V6603     LABEL="F16 WTR SELF ILL (WF-E)"                          format=f1.
      V6604     LABEL="F17 # WKS SELF ILL(WF-E)"                         format=f2.
      V6605     LABEL="F18 WTR VAC (WF-E)"                               format=f1.
      V6606     LABEL="F19 # WKS VAC (WF-E)"                             format=f2.
      V6607     LABEL="F20 WTR STRIKE (WF-E)"                            format=f1.
      V6608     LABEL="F21 # WKS STRIKE (WF-E)"                          format=f2.
      V6609     LABEL="F22 WTR UNEMP (WF-E)"                             format=f1.
      V6610     LABEL="F23 # WKS UNEMP (WF-E)"                           format=f2.
      V6611     LABEL="F24 # WKS WRKD (WF-E)"                            format=f2.
      V6612     LABEL="F25 HR/WK WRKD (WF-E)"                            format=f2.
      V6613     LABEL="F26 WTR WRK OT (WF-E)"                            format=f1.
      V6614     LABEL="F28 SLRY/HRLY/OTR (WF-E)"                         format=f1.
      V6615     LABEL="F29 PAY/HRLY SLRY (WF-E)"                         format=f5.2
      V6616     LABEL="F30 PAY/HR HRLY (WF-E)"                           format=f5.2
      V6617     LABEL="HOW PAID (WF-E)"                                  format=f1.
      V6618     LABEL="F31 WTR XTRA JOBS (WF-E)"                         format=f1.
      V6619     LABEL="F32 OCC-XTRA JOB (WF-E)"                          format=f2.
      V6620     LABEL="F33 #WKS XTRA JOB (WF-E)"                         format=f2.
      V6621     LABEL="F34 HR/WK XTR JOB (WF-E)"                         format=f2.
      V6622     LABEL="F36 # MI TO WRK (WF-E)"                           format=f2.
      V6623     LABEL="F37 MODE TRAV WRK (WF-E)"                         format=f1.
      V6624     LABEL="G1 OCC-JOB SOUGHT (WF-U)"                         format=f2.
      V6625     LABEL="G2 WTR LKG JOB (WF-U)"                            format=f1.
      V6626     LABEL="G3 # PLAC LKD (WF-U)"                             format=f1.
      V6627     LABEL="G4 WKS LK FR WRK (WF-U)"                          format=f2.
      V6628     LABEL="G5 EVER HAD JOB (WF-U)"                           format=f1.
      V6629     LABEL="G6 OCC-LAST JOB (WF-U)"                           format=f2.
      V6630     LABEL="G7 IND-LAST JOB (WF-U)"                           format=f2.
      V6631     LABEL="G8 HPND LAST JOB (WF-U)"                          format=f1.
      V6632     LABEL="G9 YR LAST WRKD (WF-U)"                           format=f2.
      V6633     LABEL="G11 WTR VACA (WF-U)"                              format=f1.
      V6634     LABEL="G12 # WKS VAC (WF-U)"                             format=f2.
      V6635     LABEL="G13 WTR OTR ILL (WF-U)"                           format=f1.
      V6636     LABEL="G14 # WKS OTR ILL (WF-U)"                         format=f2.
      V6637     LABEL="G15 WTR SELF ILL (WF-U)"                          format=f1.
      V6638     LABEL="G16 #WKS SELF ILL (WF-U)"                         format=f2.
      V6639     LABEL="G17 WTR STRIKE (WF-U)"                            format=f1.
      V6640     LABEL="G18 # WKS STRK (WF-U)"                            format=f2.
      V6641     LABEL="G19 WTR UNEMP (WF-U)"                             format=f1.
      V6642     LABEL="G20 # WKS UNEMP (WF-U)"                           format=f2.
      V6643     LABEL="G21 # WKS WRKD (WF-U)"                            format=f2.
      V6644     LABEL="G22 HR/WK WRKD (WF-U)"                            format=f2.
      V6645     LABEL="G24 # MI TO WRK (WF-U)"                           format=f2.
      V6646     LABEL="G25 MODE TRAV WRK (WF-U)"                         format=f1.
      V6647     LABEL="H1 RET/HWF/DIS/ST (WF-R)"                         format=f1.
      V6648     LABEL="H2 YR RETIRED (WF-R)"                             format=f2.
      V6649     LABEL="H3 WRK FOR $  (WF-R)"                             format=f1.
      V6650     LABEL="H4 OCCUPATION (WF-R)"                             format=f2.
      V6651     LABEL="H5 INDUSTRY (WF-R)"                               format=f2.
      V6652     LABEL="H6 # WKS WRKD (WF-R)"                             format=f2.
      V6653     LABEL="H7 HR/WK WRKD (WF-R)"                             format=f2.
      V6654     LABEL="H8 WRKNG NOW (WF-R)"                              format=f1.
      V6655     LABEL="H9 HPND LST JOB (WF-R)"                           format=f1.
      V6656     LABEL="H10 JOB IN FUT (WF-R)"                            format=f1.
      V6657     LABEL="H11 LK FOR JOB (WF-R)"                            format=f1.
      V6658     LABEL="H12 # PLAC LKD (WF-R)"                            format=f1.
      V6659     LABEL="J1 MARRITAL STATUS"                               format=f1.
      V6660     LABEL="J2 EVER MARRIED"                                  format=f1.
      V6661     LABEL="J3 WHT HAPN LST MARR"                             format=f1.
      V6662     LABEL="J4 WIFE IN FU"                                    format=f1.
      V6663     LABEL="J5 # HRS HSWRK-WF"                                format=f2.
      V6664     LABEL="J6 # HRS HOWRK-HD"                                format=f2.
      V6665     LABEL="J8 OTRS HELP HSWRK"                               format=f1.
      V6666     LABEL="J29 RAISE OWN FOOD"                               format=f1.
      V6667     LABEL="J36 CHILD UNDER 12 IN FU"                         format=f1.
      V6668     LABEL="J37 HD/WF WORKING"                                format=f1.
      V6669     LABEL="J38 CHLD CARE FIRST MEN"                          format=f1.
      V6670     LABEL="J38 CHLD CARE SEC MEN"                            format=f1.
      V6671     LABEL="J40 HRS CARE YNGST"                               format=f2.
      V6672     LABEL="J41 PAY FOR CHLD CARE"                            format=f1.
      V6673     LABEL="J42 $ /WK CHLD CARE"                              format=f2.
      V6674     LABEL="J43 WTR ELSE IN RETURN"                           format=f1.
      V6675     LABEL="J44 HR/WK RETURN"                                 format=f2.
      V6676     LABEL="J45 GOVT PAY?"                                    format=f1.
      V6677     LABEL="J46 # DAYS STAY HOME"                             format=f3.
      V6678     LABEL="K1 HEAD FARMER"                                   format=f1.
      V6679     LABEL="K2 TOT FARM RECTS (BKT)"                          format=f1.
      V6680     LABEL="K5 WTR BUSINESS"                                  format=f1.
      V6681     LABEL="K6 CORP OR UNINCORP"                              format=f1.
      V6682     LABEL="K14 WTR WEL/ADC"                                  format=f1.
      V6683     LABEL="K15 WEL HELP PAY"                                 format=f1.
      V6684     LABEL="K16 WHAT PAY FOR"                                 format=f1.
      V6685     LABEL="K17 RENT PAID DIRECT"                             format=f1.
      V6686     LABEL="K56 WTR MEDICAID"                                 format=f1.
      V6687     LABEL="K57 WHICH PROGRAM"                                format=f1.
      V6688     LABEL="K58 WTR LUMPSUM PYTS"                             format=f1.
      V6689     LABEL="K59 $  LMPSUM PYTS (BKT)"                         format=f1.
      V6690     LABEL="K60 WTR SUPPORT OTRS"                             format=f1.
      V6691     LABEL="K61 # OTRS SUPPORTED"                             format=f1.
      V6692     LABEL="K63 WTR DEPENDENT OTRS"                           format=f1.
      V6693     LABEL="K64 # OTR DEPENDENTS"                             format=f1.
      V6694     LABEL="K65 WOULD SUPPORT OTRS"                           format=f1.
      V6695     LABEL="K66 SAVINGS?"                                     format=f1.
      V6696     LABEL="K67 SAVINGS=2 MO INC"                             format=f1.
      V6697     LABEL="K68 WTR SVNG LAST 5 YR"                           format=f1.
      V6698     LABEL="K69 WTR INFL HARD"                                format=f1.
      V6699     LABEL="K70 TYPE 1ST MEN"                                 format=f2.
      V6700     LABEL="K70 TYPE 2ND MEN"                                 format=f2.
      V6701     LABEL="K71 DO ABOUT INFL"                                format=f1.
      V6702     LABEL="K72 WHAT DONE 1ST MEN"                            format=f2.
      V6703     LABEL="K72 WHAT DONE 2ND MEN"                            format=f2.
      V6704     LABEL="K73 INFLA VS RETIRE"                              format=f1.
      V6705     LABEL="K74 HOW CHANGED 1ST MEN"                          format=f2.
      V6706     LABEL="K74 HOW CHANGED 2ND MEN"                          format=f2.
      V6707     LABEL="K75 UNION MEMBER-HD"                              format=f1.
      V6708     LABEL="K76 WIFE IN FU"                                   format=f1.
      V6709     LABEL="K77 UNION MEMBER-WF"                              format=f1.
      V6710     LABEL="K78 WTR HEALTH LMT-HD"                            format=f1.
      V6711     LABEL="K79 HOW MUCH HLTH LMT-HD"                         format=f1.
      V6712     LABEL="L1 WTR NEW WIFE"                                  format=f1.
      V6713     LABEL="L2 EDUCATION-WF"                                  format=f2.
      V6714     LABEL="L3 WTR OTR SCHLING-WF"                            format=f1.
      V6715     LABEL="L4 TYPE OTR SCHLING-WF"                           format=f1.
      V6716     LABEL="L6 WTR BA/BS DEGREE-WF"                           format=f1.
      V6717     LABEL="L7 WTR ADVANCED DEGREE-W"                         format=f1.
      V6718     LABEL="L8 EDUC-WFS FA"                                   format=f1.
      V6719     LABEL="L9 EDUC-WFS MO"                                   format=f1.
      V6720     LABEL="L10 #YRS WRKD SINCE 18-WF"                        format=f2.
      V6721     LABEL="L11 #YRS WRKD FULLTIME-WF"                        format=f2.
      V6722     LABEL="L12 P TIME WRKD-WF"                               format=f2.
      V6723     LABEL="L12 ACC P TIME WRKD-WF"                           format=f1.
      V6724     LABEL="M1 WTR NEW HEAD"                                  format=f1.
      V6725     LABEL="M2 ST GREW UP-FA OF HD"                           format=f2.
      V6726     LABEL="M2 CO GREW UP-FA OF HD"                           format=f3.
      V6727     LABEL="M2 ST GREW UP-MO OF HD"                           format=f2.
      V6728     LABEL="M2 CO GREW UP-MO OF HD"                           format=f3.
      V6729     LABEL="M3 OCC-FA OF HD"                                  format=f1.
      V6730     LABEL="M4 OCC-HDS 1ST JOB"                               format=f1.
      V6731     LABEL="M5 # DIFF JOBS OR-HD"                             format=f1.
      V6732     LABEL="M6-10 AGE OLDEST KID-HD"                          format=f2.
      V6733     LABEL="M6-10 AGE 2ND OLD KID-HD"                         format=f2.
      V6734     LABEL="M6-10 AGE 3RD OLD KID-HD"                         format=f2.
      V6735     LABEL="M6-10 TOT # KIDS-HD"                              format=f2.
      V6736     LABEL="M6-10 # KIDS BY 25-HD"                            format=f1.
      V6737     LABEL="M11 # SIBLINGS-HD"                                format=f1.
      V6738     LABEL="M12 OLDER SIBS?-HD"                               format=f1.
      V6739     LABEL="M13 HD GREW UP FARM OR"                           format=f1.
      V6740     LABEL="M14,15 ST GREW UP-HD"                             format=f2.
      V6741     LABEL="M14,15 CO GREW UP-HD"                             format=f3.
      V6742     LABEL="M16 # REGIONS LIVED-HD"                           format=f1.
      V6743     LABEL="M16 # STATES LIVED-HD"                            format=f1.
      V6744     LABEL="M17 EVERMVD FOR JOB-HD"                           format=f1.
      V6745     LABEL="M18 NOTMV FOR JOB-HD"                             format=f1.
      V6746     LABEL="M19 PARENTS POOR OR?"                             format=f1.
      V6747     LABEL="M20-21 EDUC-HDS FA"                               format=f1.
      V6748     LABEL="M22-23 EDUC-HDS MO"                               format=f1.
      V6749     LABEL="M24 WTR HEAD VET"                                 format=f1.
      V6750     LABEL="M25 #YR WRK SINCE 18-HD"                          format=f2.
      V6751     LABEL="M26 # YR WRK FULLTIME-HD"                         format=f2.
      V6752     LABEL="M27 P TIME WRKD-HD"                               format=f2.
      V6753     LABEL="M27 ACC P TIME WRK-HD"                            format=f1.
      V6754     LABEL="M28 EDUCATION-HD"                                 format=f2.
      V6755     LABEL="M29 WTR OTR TRNG-HD"                              format=f1.
      V6756     LABEL="M30 TYPE OTR TRNG-HD"                             format=f1.
      V6757     LABEL="M31 TROUBLE READING?-HD"                          format=f1.
      V6758     LABEL="M32 WTR OTR SCHLNG-HD"                            format=f1.
      V6759     LABEL="M33 TYPE OTR SCHLNG-HD"                           format=f1.
      V6760     LABEL="M35 WTR BA/BS DEGREE-HD"                          format=f1.
      V6761     LABEL="M36 WTR ADVANCED DEGR-HD"                         format=f1.
      V6762     LABEL="M37 RECORD RELIG PREF"                            format=f1.
      V6763     LABEL="M38-39 RELIG PREF"                                format=f1.
      V6764     LABEL="N1 WHO RESPONDENT"                                format=f1.
      V6765     LABEL="N2 # CALLS"                                       format=f1.
      V6766     LABEL="TOT 1978 FAM $  INC"                              format=f5.
      V6767     LABEL="TOT 1978 HEAD LABOR Y"                            format=f5.
      V6768     LABEL="TOT MISC TRAN Y H+W"                              format=f5.
      V6769     LABEL="TOT 1978 FAM $ Y/NEEDS"                           format=f5.2
      V6770     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V6771     LABEL="HEAD 78 AVG HRLY EARNING"                         format=f5.2
      V6772     LABEL="WIFE 78 AVG HRLY EARNING"                         format=f5.2
      V6773     LABEL="REGION - 1979 INT"                                format=f1.
      V6774     LABEL="REGION 79 HD GREW UP"                             format=f1.
      V6775     LABEL="REGION 79 HD FA GREW UP"                          format=f1.
      V6776     LABEL="REGION 79 HD MO GREW UP"                          format=f1.
      V6777     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V6778     LABEL="ACC 78 $  Y COMPONENTS"                           format=f1.
      V6779     LABEL="#MINOR ASSGMTS IN 79"                             format=f1.
      V6780     LABEL="#MAJOR ASSGMTS IN 79"                             format=f1.
      V6781     LABEL="DU VALUE/ROOM - 1979"                             format=f5.
      V6782     LABEL="ACTUL MINUS REQ ROOMS 79"                         format=f1.
      V6783     LABEL="PERSON/ROOM IN 79"                                format=f3.1
      V6784     LABEL="# 18 OR OLDER IN 79"                              format=f1.
      V6785     LABEL="BKT AGE HEAD 1979"                                format=f1.
      V6786     LABEL="BKT AGE WIFE 1979"                                format=f1.
      V6787     LABEL="EDUCATION 1979 HEAD"                              format=f1.
      V6788     LABEL="EDUCATION 1979 WIFE"                              format=f1.
      V6789     LABEL="78 FDRL INCM TAX CREDIT"                          format=f3.
      V6790     LABEL="MARITAL STATUS"                                   format=f1.
      V6791     LABEL="DECILE:78 TOT FAM $  Y"                           format=f1.
      V6792     LABEL="DECILE:78 INCOME/NEEDS"                           format=f1.
      V6793     LABEL="#CHILDS AGE 1-2"                                  format=f1.
      V6794     LABEL="#CHILDS AGE 3-5"                                  format=f1.
      V6795     LABEL="#CHILDS AGE 6-13"                                 format=f1.
      V6796     LABEL="#FEM CHILDS 14-17"                                format=f1.
      V6797     LABEL="#MALE CHILDS 14-17"                               format=f1.
      V6798     LABEL="#FEM CHILDS 18-20"                                format=f1.
      V6799     LABEL="#MALE CHILDS 18-20"                               format=f1.
      V6800     LABEL="#FEM CHILDS 21-29"                                format=f1.
      V6801     LABEL="#MALE CHILDS 21-29"                               format=f1.
      V6802     LABEL="RACE (FROM 1972)"                                 format=f1.
      V6803     LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V6804     LABEL="12YR FAM COMP CHANGE"                             format=f1.
      V6805     LABEL="79 FAMILY WEIGHT"                                 format=f2.
      V6806     LABEL="UNSKL M CNTY LABOR SUPPL"                         format=f1.
      V6807     LABEL="UNSKL F CNTY LABOR SUPPL"                         format=f1.
      V6808     LABEL="UNSKLD JOB MARKET 79"                             format=f1.
      V6809     LABEL="TYPIC UNSKL WAGE RATE"                            format=f1.
      V6810     LABEL="DIF WAGE MALE VS FEM"                             format=f1.
      V6811     LABEL="1979 CNTY UNEMP RATE"                             format=f1.
      V6812     LABEL="78-79 CNG MARIT STATUS"                           format=f1.
      V6813     LABEL="ST AFDC BASIC NEED ALLOW"                         format=f3.
      V6814     LABEL="HOUSEHOLD ID # 79"                                format=f4.
      V6815     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V6816     LABEL="CENSUS NEEDS STANDARD-1978"                       format=f5.
   ;
   INFILE '[PATH]\FAM1979.txt' LRECL = 1062 ; 
   INPUT 
      V6301           1 - 1         V6302           2 - 5         V6303           6 - 7    
      V6304           8 - 8         V6305           9 - 9         V6306          10 - 10   
      V6307          11 - 11        V6308          12 - 12        V6309          13 - 13   
      V6310          14 - 14        V6311          15 - 15        V6312          16 - 16   
      V6313          17 - 17        V6314          18 - 18        V6315          19 - 19   
      V6316          20 - 20        V6317          21 - 24        V6318          25 - 28   
      V6319          29 - 34        V6320          35 - 35        V6321          36 - 40   
      V6322          41 - 41        V6323          42 - 45        V6324          46 - 46   
      V6325          47 - 50        V6326          51 - 54        V6327          55 - 55   
      V6328          56 - 56        V6329          57 - 57        V6330          58 - 61   
      V6331          62 - 62        V6332          63 - 66        V6333          67 - 67   
      V6334          68 - 71        V6335          72 - 76        V6336          77 - 80   
      V6337          81 - 81        V6338          82 - 85        V6339          86 - 86   
      V6340          87 - 90        V6341          91 - 91        V6342          92 - 95   
      V6343          96 - 96        V6344          97 - 100       V6345         101 - 101  
      V6346         102 - 104       V6347         105 - 105       V6348         106 - 109  
      V6349         110 - 110       V6350         111 - 114       V6351         115 - 115  
      V6352         116 - 119       V6353         120 - 120       V6354         121 - 124  
      V6355         125 - 125       V6356         126 - 129       V6357         130 - 130  
      V6358         131 - 133       V6359         134 - 134       V6360         135 - 135  
      V6361         136 - 137       V6362         138 - 138       V6363         139 - 144  
      V6364         145 - 149       V6365         150 - 153       V6366         154 - 154  
      V6367         155 - 158       V6368         159 - 159       V6369         160 - 163  
      V6370         164 - 164       V6371         165 - 165       V6372         166 - 168  
      V6373         169 - 169       V6374         170 - 172       V6375         173 - 173  
      V6376         174 - 177       V6377         178 - 178       V6378         179 - 182  
      V6379         183 - 183       V6380         184 - 187       V6381         188 - 188  
      V6382         189 - 192       V6383         193 - 193       V6384         194 - 195  
      V6385         196 - 199       V6386         200 - 203       V6387         204 - 207  
      V6388         208 - 211       V6389         212 - 216       V6390         217 - 221  
      V6391         222 - 226       V6392         227 - 227       V6393         228 - 232  
      V6394         233 - 237       V6395         238 - 242       V6396         243 - 247  
      V6397         248 - 248       V6398         249 - 253       V6399         254 - 254  
      V6400         255 - 259       V6401         260 - 264       V6402         265 - 268  
      V6403         269 - 272       V6404         273 - 277       V6405         278 - 281  
      V6406         282 - 286       V6407         287 - 287       V6408         288 - 293  
      V6409         294 - 298       V6410         299 - 299       V6411         300 - 304  
      V6412         305 - 306       V6413         307 - 311       V6414         312 - 312  
      V6415         313 - 316       V6416         317 - 321       V6417         322 - 326  
      V6418         327 - 331       V6419         332 - 336       V6420         337 - 340  
      V6421         341 - 344       V6422         345 - 348       V6423         349 - 352  
      V6424         353 - 357       V6425         358 - 358       V6426         359 - 363  
      V6427         364 - 367       V6428         368 - 372       V6429         373 - 373  
      V6430         374 - 374       V6431         375 - 379       V6432         380 - 384  
      V6433         385 - 389       V6434         390 - 394       V6435         395 - 399  
      V6436         400 - 404       V6437         405 - 409       V6438         410 - 413  
      V6439         414 - 418       V6440         419 - 422       V6441         423 - 426  
      V6442         427 - 431       V6443         432 - 432       V6444         433 - 433  
      V6445         434 - 434       V6446         435 - 438       V6447         439 - 442  
      V6448         443 - 446       V6449         447 - 450       V6450         451 - 454  
      V6451         455 - 458       V6452         459 - 462       V6453         463 - 466  
      V6454         467 - 470       V6455         471 - 474       V6456         475 - 478  
      V6457         479 - 482       V6458         483 - 484       V6459         485 - 485  
      V6460         486 - 488       V6461         489 - 490       V6462         491 - 492  
      V6463         493 - 493       V6464         494 - 495       V6465         496 - 496  
      V6466         497 - 498       V6467         499 - 499       V6468         500 - 500  
      V6469         501 - 501       V6470         502 - 502       V6471         503 - 503  
      V6472         504 - 504       V6473         505 - 505       V6474         506 - 510  
      V6475         511 - 511       V6476         512 - 512       V6477         513 - 513  
      V6478         514 - 514       V6479         515 - 515       V6480         516 - 516  
      V6481         517 - 518       V6482         519 - 519       V6483         520 - 520  
      V6484         521 - 521       V6485         522 - 523       V6486         524 - 524  
      V6487         525 - 525       V6488         526 - 526       V6489         527 - 527  
      V6490         528 - 528       V6491         529 - 529       V6492         530 - 530  
      V6493         531 - 531       V6494         532 - 532       V6495         533 - 533  
      V6496         534 - 534       V6497         535 - 536       V6497_A       537 - 539  
      V6498         540 - 541       V6498_A       542 - 544       V6499         545 - 547  
      V6500         548 - 549       V6501         550 - 550       V6502         551 - 551  
      V6503         552 - 552       V6504         553 - 553       V6505         554 - 554  
      V6506         555 - 556       V6507         557 - 557       V6508         558 - 559  
      V6509         560 - 560       V6510         561 - 562       V6511         563 - 563  
      V6512         564 - 565       V6513         566 - 566       V6514         567 - 568  
      V6515         569 - 570       V6516         571 - 572       V6517         573 - 573  
      V6518         574 - 574       V6519         575 - 579       V6520         580 - 580  
      V6521         581 - 585       V6522         586 - 590       V6523         591 - 595  
      V6524         596 - 596       V6525         597 - 601       V6526         602 - 602  
      V6527         603 - 604       V6528         605 - 605       V6529         606 - 610  
      V6530         611 - 612       V6531         613 - 614       V6532         615 - 615  
      V6533         616 - 620       V6534         621 - 621       V6535         622 - 622  
      V6536         623 - 623       V6537         624 - 624       V6538         625 - 625  
      V6539         626 - 627       V6540         628 - 628       V6541         629 - 629  
      V6542         630 - 630       V6543         631 - 631       V6544         632 - 632  
      V6545         633 - 634       V6546         635 - 639       V6547         640 - 640  
      V6548         641 - 641       V6549         642 - 642       V6550         643 - 643  
      V6551         644 - 648       V6552         649 - 649       V6553         650 - 654  
      V6554         655 - 655       V6555         656 - 657       V6556         658 - 658  
      V6557         659 - 660       V6558         661 - 662       V6559         663 - 663  
      V6560         664 - 665       V6561         666 - 666       V6562         667 - 668  
      V6563         669 - 669       V6564         670 - 671       V6565         672 - 672  
      V6566         673 - 674       V6567         675 - 675       V6568         676 - 677  
      V6569         678 - 678       V6570         679 - 680       V6571         681 - 682  
      V6572         683 - 684       V6573         685 - 686       V6574         687 - 687  
      V6575         688 - 688       V6576         689 - 690       V6577         691 - 691  
      V6578         692 - 693       V6579         694 - 695       V6580         696 - 697  
      V6581         698 - 699       V6582         700 - 700       V6583         701 - 701  
      V6584         702 - 702       V6585         703 - 704       V6586         705 - 705  
      V6587         706 - 706       V6588         707 - 707       V6589         708 - 708  
      V6590         709 - 709       V6591         710 - 710       V6592         711 - 711  
      V6593         712 - 712       V6594         713 - 713       V6595         714 - 714  
      V6596         715 - 716       V6596_A       717 - 719       V6597         720 - 721  
      V6597_A       722 - 724       V6598         725 - 727       V6599         728 - 729  
      V6600         730 - 730       V6601         731 - 731       V6602         732 - 733  
      V6603         734 - 734       V6604         735 - 736       V6605         737 - 737  
      V6606         738 - 739       V6607         740 - 740       V6608         741 - 742  
      V6609         743 - 743       V6610         744 - 745       V6611         746 - 747  
      V6612         748 - 749       V6613         750 - 750       V6614         751 - 751  
      V6615         752 - 756       V6616         757 - 761       V6617         762 - 762  
      V6618         763 - 763       V6619         764 - 765       V6620         766 - 767  
      V6621         768 - 769       V6622         770 - 771       V6623         772 - 772  
      V6624         773 - 774       V6625         775 - 775       V6626         776 - 776  
      V6627         777 - 778       V6628         779 - 779       V6629         780 - 781  
      V6630         782 - 783       V6631         784 - 784       V6632         785 - 786  
      V6633         787 - 787       V6634         788 - 789       V6635         790 - 790  
      V6636         791 - 792       V6637         793 - 793       V6638         794 - 795  
      V6639         796 - 796       V6640         797 - 798       V6641         799 - 799  
      V6642         800 - 801       V6643         802 - 803       V6644         804 - 805  
      V6645         806 - 807       V6646         808 - 808       V6647         809 - 809  
      V6648         810 - 811       V6649         812 - 812       V6650         813 - 814  
      V6651         815 - 816       V6652         817 - 818       V6653         819 - 820  
      V6654         821 - 821       V6655         822 - 822       V6656         823 - 823  
      V6657         824 - 824       V6658         825 - 825       V6659         826 - 826  
      V6660         827 - 827       V6661         828 - 828       V6662         829 - 829  
      V6663         830 - 831       V6664         832 - 833       V6665         834 - 834  
      V6666         835 - 835       V6667         836 - 836       V6668         837 - 837  
      V6669         838 - 838       V6670         839 - 839       V6671         840 - 841  
      V6672         842 - 842       V6673         843 - 844       V6674         845 - 845  
      V6675         846 - 847       V6676         848 - 848       V6677         849 - 851  
      V6678         852 - 852       V6679         853 - 853       V6680         854 - 854  
      V6681         855 - 855       V6682         856 - 856       V6683         857 - 857  
      V6684         858 - 858       V6685         859 - 859       V6686         860 - 860  
      V6687         861 - 861       V6688         862 - 862       V6689         863 - 863  
      V6690         864 - 864       V6691         865 - 865       V6692         866 - 866  
      V6693         867 - 867       V6694         868 - 868       V6695         869 - 869  
      V6696         870 - 870       V6697         871 - 871       V6698         872 - 872  
      V6699         873 - 874       V6700         875 - 876       V6701         877 - 877  
      V6702         878 - 879       V6703         880 - 881       V6704         882 - 882  
      V6705         883 - 884       V6706         885 - 886       V6707         887 - 887  
      V6708         888 - 888       V6709         889 - 889       V6710         890 - 890  
      V6711         891 - 891       V6712         892 - 892       V6713         893 - 894  
      V6714         895 - 895       V6715         896 - 896       V6716         897 - 897  
      V6717         898 - 898       V6718         899 - 899       V6719         900 - 900  
      V6720         901 - 902       V6721         903 - 904       V6722         905 - 906  
      V6723         907 - 907       V6724         908 - 908       V6725         909 - 910  
      V6726         911 - 913       V6727         914 - 915       V6728         916 - 918  
      V6729         919 - 919       V6730         920 - 920       V6731         921 - 921  
      V6732         922 - 923       V6733         924 - 925       V6734         926 - 927  
      V6735         928 - 929       V6736         930 - 930       V6737         931 - 931  
      V6738         932 - 932       V6739         933 - 933       V6740         934 - 935  
      V6741         936 - 938       V6742         939 - 939       V6743         940 - 940  
      V6744         941 - 941       V6745         942 - 942       V6746         943 - 943  
      V6747         944 - 944       V6748         945 - 945       V6749         946 - 946  
      V6750         947 - 948       V6751         949 - 950       V6752         951 - 952  
      V6753         953 - 953       V6754         954 - 955       V6755         956 - 956  
      V6756         957 - 957       V6757         958 - 958       V6758         959 - 959  
      V6759         960 - 960       V6760         961 - 961       V6761         962 - 962  
      V6762         963 - 963       V6763         964 - 964       V6764         965 - 965  
      V6765         966 - 966       V6766         967 - 971       V6767         972 - 976  
      V6768         977 - 981       V6769         982 - 986       V6770         987 - 990  
      V6771         991 - 995       V6772         996 - 1000      V6773        1001 - 1001 
      V6774        1002 - 1002      V6775        1003 - 1003      V6776        1004 - 1004 
      V6777        1005 - 1005      V6778        1006 - 1006      V6779        1007 - 1007 
      V6780        1008 - 1008      V6781        1009 - 1013      V6782        1014 - 1014 
      V6783        1015 - 1017      V6784        1018 - 1018      V6785        1019 - 1019 
      V6786        1020 - 1020      V6787        1021 - 1021      V6788        1022 - 1022 
      V6789        1023 - 1025      V6790        1026 - 1026      V6791        1027 - 1027 
      V6792        1028 - 1028      V6793        1029 - 1029      V6794        1030 - 1030 
      V6795        1031 - 1031      V6796        1032 - 1032      V6797        1033 - 1033 
      V6798        1034 - 1034      V6799        1035 - 1035      V6800        1036 - 1036 
      V6801        1037 - 1037      V6802        1038 - 1038      V6803        1039 - 1039 
      V6804        1040 - 1040      V6805        1041 - 1042      V6806        1043 - 1043 
      V6807        1044 - 1044      V6808        1045 - 1045      V6809        1046 - 1046 
      V6810        1047 - 1047      V6811        1048 - 1048      V6812        1049 - 1049 
      V6813        1050 - 1052      V6814        1053 - 1056      V6815        1057 - 1057 
      V6816        1058 - 1062 
   ;
RUN ;
