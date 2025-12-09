
/*************************************************************************
   Label           : 1981 Family Data: Final Release
   Rows            : 6620
   Columns         : 612
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1981 ; 
   ATTRIB 
      V7501     LABEL="RELEASE NUMBER"                                   format=f1.
      V7502     LABEL="1981 INTERVIEW NUMBER"                            format=f4.
      V7503     LABEL="CURRENT STATE"                                    format=f2.
      V7504     LABEL="CURRENT COUNTY"                                   format=f1.
      V7505     LABEL="CURRENT STATE+CNTY"                               format=f1.
      V7506     LABEL="SIZE LGST CITY/SMSA-1981"                         format=f1.
      V7507     LABEL="COLOR COVERSHEET-1981"                            format=f1.
      V7508     LABEL="WHETHER REFUSED-1981"                             format=f1.
      V7509     LABEL="TELEPHONE INT?-1981"                              format=f1.
      V7510     LABEL="FAM COMP CHANGE-1981"                             format=f1.
      V7511     LABEL="#MOVED IN-1981"                                   format=f1.
      V7512     LABEL="WHO MOVED IN-1981"                                format=f1.
      V7513     LABEL="# MOVED OUT-1981"                                 format=f1.
      V7514     LABEL="WHO MOVED OUT-1981"                               format=f1.
      V7515     LABEL="CURRENT FAM COMP-1981"                            format=f1.
      V7516     LABEL="QUALITY OF MATCH-1981"                            format=f1.
      V7517     LABEL="1981 HOUSE VALUE (B7)"                            format=f6.
      V7518     LABEL="ACC 1981 HOUSE VALUE"                             format=f1.
      V7519     LABEL="REM MTGE PRIN 81 (B9)"                            format=f5.
      V7520     LABEL="ACC REM MTGE PRIN 1981"                           format=f1.
      V7521     LABEL="ANN MTGE PYTS 81 (B10)"                           format=f4.
      V7522     LABEL="ACC ANN MTGE PYTS-1981"                           format=f1.
      V7523     LABEL="ANN PROPERTY TAX 81 (B13"                         format=f4.
      V7524     LABEL="ACC ANN PROPERTY TX-1981"                         format=f1.
      V7525     LABEL="ANN RENT-1981 (B14)"                              format=f4.
      V7526     LABEL="ACC ANN RENT-1981"                                format=f1.
      V7527     LABEL="ANN VALUE IF RENTED/B17"                          format=f4.
      V7528     LABEL="ACC ANN VALUE IF RENTED"                          format=f1.
      V7529     LABEL="GOVT SUBSIDY-HTG COST/B5"                         format=f4.
      V7530     LABEL="HD ANN WRK HRS IN 1980"                           format=f4.
      V7531     LABEL="ACC HD 80 WORK HRS"                               format=f1.
      V7532     LABEL="HD HRS WRK LOST OTR ILL"                          format=f4.
      V7533     LABEL="ACC HD HR LOST OTR ILL"                           format=f1.
      V7534     LABEL="HD HRS WRK LOST OWN ILL"                          format=f4.
      V7535     LABEL="ACC HD HRS LOST OWN ILL"                          format=f1.
      V7536     LABEL="HD STRIKE HOURS 1980"                             format=f4.
      V7537     LABEL="ACC HD STRIKE HRS 1980"                           format=f1.
      V7538     LABEL="HD UNEMP HRS 1980"                                format=f4.
      V7539     LABEL="ACC HD UNEMP HRS 1980"                            format=f1.
      V7540     LABEL="WF ANN WRK HRS IN 1980"                           format=f4.
      V7541     LABEL="ACC WF 80 WRK HRS"                                format=f1.
      V7542     LABEL="WF HRS WRK LOST OTR ILL"                          format=f4.
      V7543     LABEL="ACC WF HR LOST OTR ILL"                           format=f1.
      V7544     LABEL="WF HRS WRK LOST OWN ILL"                          format=f4.
      V7545     LABEL="ACC WF HRS LOST OWN ILL"                          format=f1.
      V7546     LABEL="WF STRIKE HOURS 1980"                             format=f4.
      V7547     LABEL="ACC WF STRIKE HRS 1980"                           format=f1.
      V7548     LABEL="WF UNEMP HRS 1980"                                format=f4.
      V7549     LABEL="ACC WF UNEMP HRS 1980"                            format=f1.
      V7550     LABEL="# MAJOR ADULTS"                                   format=f1.
      V7551     LABEL="1981 FAMILY SIZE"                                 format=f2.
      V7552     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V7553     LABEL="1981 WEEKLY FOOD NEEDS"                           format=f5.1
      V7554     LABEL="1981 ANNUAL NEED STD"                             format=f5.
      V7555     LABEL="WF ANN HSEWRK HRS (J5)"                           format=f4.
      V7556     LABEL="ACC WF ANN HSEWRK HRS"                            format=f1.
      V7557     LABEL="HD ANN HSEWRK HRS (J6)"                           format=f4.
      V7558     LABEL="ACC HD ANN HSEWRK HRS"                            format=f1.
      V7559     LABEL="OTR ANN HSEWRK HRS (J10)"                         format=f4.
      V7560     LABEL="ACC OTR ANN HSWRK HRS"                            format=f1.
      V7561     LABEL="# PERSONS GOT FOOD STAMP"                         format=f1.
      V7562     LABEL="$ $  VALU FD ST LST MO-J14"                       format=f3.
      V7563     LABEL="ACC $ $  VALU FD ST LST MO"                       format=f1.
      V7564     LABEL="ANN FD $ $  EXC FD STMP"                          format=f4.
      V7565     LABEL="ACC ANN FOOD $ $"                                 format=f1.
      V7566     LABEL="ANN $ $  EATING OUT"                              format=f4.
      V7567     LABEL="ACC ANN $ $  EATING OUT"                          format=f1.
      V7568     LABEL="$ $  VALUE FOOD STMPS 1980"                       format=f4.
      V7569     LABEL="ACC $ $  VALU FD ST 1980"                         format=f1.
      V7570     LABEL="# MOS USED FD ST 1980"                            format=f2.
      V7571     LABEL="LABOR PART FARM Y 1980"                           format=f5.
      V7572     LABEL="LABOR PART BUS Y 1980"                            format=f5.
      V7573     LABEL="HEAD 1980 WAGES"                                  format=f5.
      V7574     LABEL="ACC HEAD 1980 WAGES"                              format=f1.
      V7575     LABEL="HD BONUS/OT/COMM 1980"                            format=f5.
      V7576     LABEL="HD PROF PRAC/TRADE 1980"                          format=f5.
      V7577     LABEL="LABOR PT MKT GRDNG 1980"                          format=f4.
      V7578     LABEL="LABOR PT ROOMERS 1980"                            format=f4.
      V7579     LABEL="ACC HD LABOR Y EX WAGES"                          format=f1.
      V7580     LABEL="WIFE 1980 LABOR/WAGE"                             format=f5.
      V7581     LABEL="ACC WF 80 LABOR/WAGE"                             format=f1.
      V7582     LABEL="ASSET PART FARM Y 1980"                           format=f6.
      V7583     LABEL="ASSET PART BUS Y 1980"                            format=f6.
      V7584     LABEL="ASSET PT MKT GRDNG 1980"                          format=f5.
      V7585     LABEL="ASSET PT ROOMERS 1980"                            format=f5.
      V7586     LABEL="HD RENT/INT/DIVDNDS 1980"                         format=f5.
      V7587     LABEL="ALIMONY Y HEAD 1980"                              format=f4.
      V7588     LABEL="WF 1980 OTHER ASSET Y"                            format=f5.
      V7589     LABEL="ACC H+W 1980 ASSET Y"                             format=f1.
      V7590     LABEL="H+W 1980 TAXABLE Y"                               format=f7.
      V7591     LABEL="H+W 1980 SUPP OTR NONFU"                          format=f5.
      V7592     LABEL="H+W 1980 # DEPENDENTS"                            format=f1.
      V7593     LABEL="H+W TOTAL 1980 EXEMPTION"                         format=f2.
      V7594     LABEL="1980 TAX TABLE USED-H+W"                          format=f1.
      V7595     LABEL="H+W 1980 ADC/AFDC"                                format=f5.
      V7596     LABEL="ACC H+W 1980 ADC/AFDC"                            format=f1.
      V7597     LABEL="H+W 1980 SSI"                                     format=f4.
      V7598     LABEL="H+W 1980 OTR WELFARE"                             format=f5.
      V7599     LABEL="H+W 1980 SOCIAL SECURITY"                         format=f5.
      V7600     LABEL="HD OTHER RETIREMENT 1980"                         format=f5.
      V7601     LABEL="HD 1980 UNEMPLMT COMP"                            format=f5.
      V7602     LABEL="HD 1980 WORKMANS COMP"                            format=f4.
      V7603     LABEL="HD 1980 CHILD SUPPORT"                            format=f5.
      V7604     LABEL="HD 1980 HELP FROM RELS"                           format=f4.
      V7605     LABEL="HD 1980 OTHER TRANSFER Y"                         format=f4.
      V7606     LABEL="WF 1980 OTHER TRANSFER Y"                         format=f5.
      V7607     LABEL="ACC H+W 1980 TRAN YNOADC"                         format=f1.
      V7608     LABEL="H+W 1980 TOT TRANSFER Y"                          format=f5.
      V7609     LABEL="TXBL Y 1ST XTRA EARNER"                           format=f5.
      V7610     LABEL="# EXEMP 1ST XTRA EARNER"                          format=f2.
      V7611     LABEL="TAX TABLE 1ST XTRA EARNR"                         format=f1.
      V7612     LABEL="TXBL Y 2ND XTRA EARNER"                           format=f5.
      V7613     LABEL="# EXEMP 2ND XTRA EARNER"                          format=f2.
      V7614     LABEL="TAX TABLE 2ND XTRA EARNR"                         format=f1.
      V7615     LABEL="TXBL Y 3RD XTRA EARNER"                           format=f5.
      V7616     LABEL="# EXEMP 3RD XTRA EARNER"                          format=f2.
      V7617     LABEL="TAX TABLE 3RD XTRA EARNR"                         format=f1.
      V7618     LABEL="TXBL Y 4TH XTRA EARNER"                           format=f5.
      V7619     LABEL="# EXEMP 4TH XTRA EARNER"                          format=f2.
      V7620     LABEL="TAX TABLE 4TH XTRA EARNR"                         format=f1.
      V7621     LABEL="TXBL Y 5TH XTRA EARNER"                           format=f5.
      V7622     LABEL="# EXEMP 5TH XTRA EARNER"                          format=f2.
      V7623     LABEL="TAX TABLE 5TH XTRA EARNR"                         format=f1.
      V7624     LABEL="OTRS 1980 ANN WRK HRS"                            format=f4.
      V7625     LABEL="OTR 1980 TOT ANN TXBL Y"                          format=f5.
      V7626     LABEL="ACC OTR ANN TXBL Y-1980"                          format=f1.
      V7627     LABEL="BKT OTR 1980 ASSET Y"                             format=f1.
      V7628     LABEL="OTR 1980 ADC/AFDC"                                format=f5.
      V7629     LABEL="OTR 1980 SSI"                                     format=f5.
      V7630     LABEL="OTR 1980 OTHR WELFARE"                            format=f5.
      V7631     LABEL="OTR 1980 SOCIAL SECURITY"                         format=f5.
      V7632     LABEL="OTR 1980 OTR RETIREMENT"                          format=f5.
      V7633     LABEL="OTR 1980 UNEMPL COMP"                             format=f5.
      V7634     LABEL="OTR 1980 WORKERS COMP"                            format=f4.
      V7635     LABEL="OTR 1980 CHILD SUPPORT"                           format=f5.
      V7636     LABEL="OTR 1980 HELP FR RELS"                            format=f4.
      V7637     LABEL="OTR 1980 MISC TRANSFERS"                          format=f4.
      V7638     LABEL="OTR 1980 TOT TRANSFER Y"                          format=f5.
      V7639     LABEL="ACC OTR 1980 TRANSFERS"                           format=f1.
      V7640     LABEL="# OTR Y RECEIVERS-1980"                           format=f1.
      V7641     LABEL="# OTR LABOR Y RECRS-1980"                         format=f1.
      V7642     LABEL="1968 ID"                                          format=f4.
      V7643     LABEL="1969 ID"                                          format=f4.
      V7644     LABEL="1970 ID"                                          format=f4.
      V7645     LABEL="1971 ID"                                          format=f4.
      V7646     LABEL="1972 ID"                                          format=f4.
      V7647     LABEL="1973 ID"                                          format=f4.
      V7648     LABEL="1974 ID"                                          format=f4.
      V7649     LABEL="1975 ID"                                          format=f4.
      V7650     LABEL="1976 ID"                                          format=f4.
      V7651     LABEL="1977 ID"                                          format=f4.
      V7652     LABEL="1978 ID"                                          format=f4.
      V7653     LABEL="1979 ID"                                          format=f4.
      V7654     LABEL="1980 ID"                                          format=f4.
      V7655     LABEL="DATE OF 1981 INT"                                 format=f4.
      V7656     LABEL="LENGTH OF 1981 INT"                               format=f3.
      V7657     LABEL="# IN FU"                                          format=f2.
      V7658     LABEL="AGE OF 1981 HEAD"                                 format=f2.
      V7659     LABEL="SEX OF 1981 HEAD"                                 format=f1.
      V7660     LABEL="AGE OF 1981 WIFE"                                 format=f2.
      V7661     LABEL="# CHILDREN IN FU"                                 format=f1.
      V7662     LABEL="AGE YOUNGEST CHILD"                               format=f2.
      V7663     LABEL="A2 PUB TRANS NEARBY?"                             format=f1.
      V7664     LABEL="A3 WTR PUB TRANS GD ENUF"                         format=f1.
      V7665     LABEL="A4 DU INSIDE CITY LIMITS"                         format=f1.
      V7666     LABEL="A5 DIST TO CNTR CITY"                             format=f1.
      V7667     LABEL="A6 DIST CNTR NRST CITY"                           format=f1.
      V7668     LABEL="A7 WTR OWN CAR/TRUCK"                             format=f1.
      V7669     LABEL="A8 #CARS/TRUCKS OWNED"                            format=f1.
      V7670     LABEL="A9 # MI DRIVEN-ALL CARS"                          format=f5.
      V7671     LABEL="B1 ACTUAL # ROOMS"                                format=f1.
      V7672     LABEL="B2 TYPE DWELLING"                                 format=f1.
      V7673     LABEL="B3 TYPE FUEL FOR HEAT"                            format=f1.
      V7674     LABEL="B4 RECD GOVT HTNG SUBSDY"                         format=f1.
      V7675     LABEL="B5 OWN/RENT OR WHAT"                              format=f1.
      V7676     LABEL="B8 WTR MORTGAGE"                                  format=f1.
      V7677     LABEL="B11 # YRS REMAIN ON MTGE"                         format=f2.
      V7678     LABEL="B12 WTR 2ND MORTGAGE"                             format=f1.
      V7679     LABEL="B15 WTR HU RENTED FURNIS"                         format=f1.
      V7680     LABEL="B16 WHY NOT OWN/RENT"                             format=f1.
      V7681     LABEL="B18 WTR PAY ELECTRICITY"                          format=f1.
      V7682     LABEL="TOT ELECT BILL-1980"                              format=f4.
      V7683     LABEL="ACC TOT ELECT BILL 1980"                          format=f1.
      V7684     LABEL="B21 WHY NOT PAY ELECT"                            format=f1.
      V7685     LABEL="B22 WTR PAY NAT/BOT GAS"                          format=f1.
      V7686     LABEL="B23 WTR BOTTLED GAS"                              format=f1.
      V7687     LABEL="TOT GAS BILL-1980"                                format=f4.
      V7688     LABEL="ACC TOT GAS BILL-1980"                            format=f1.
      V7689     LABEL="B26 WTR PAY HTNG OIL"                             format=f1.
      V7690     LABEL="TOT OIL BILL-1980"                                format=f4.
      V7691     LABEL="ACC TOT OIL BILL-1980"                            format=f1.
      V7692     LABEL="B29 WTR PAY COAL/WOOD"                            format=f1.
      V7693     LABEL="TOT COAL/WOOD BILL-1980"                          format=f4.
      V7694     LABEL="ACC COAL/WOOD BILL-1980"                          format=f1.
      V7695     LABEL="B31 WTR PAY H2O/SEWAGE"                           format=f1.
      V7696     LABEL="TOT H2O/SEWAGE BILL-1980"                         format=f4.
      V7697     LABEL="ACC TOT H2O BILL-1980"                            format=f1.
      V7698     LABEL="B33 WHY NOT PAY H2O/SEWG"                         format=f1.
      V7699     LABEL="TOT ANN UTILITIES-1980"                           format=f4.
      V7700     LABEL="B34 MOVD SINCE SPR 1980?"                         format=f1.
      V7701     LABEL="B35 MONTH MOVED"                                  format=f2.
      V7702     LABEL="B36 WHY MOVED"                                    format=f1.
      V7703     LABEL="B37 WTR MIGHT MOVE"                               format=f1.
      V7704     LABEL="B38 LIKELIHOOD OF MOVING"                         format=f1.
      V7705     LABEL="B39 WHY MIGHT MOVE"                               format=f1.
      V7706     LABEL="C1 EMPLMT STATUS-HEAD"                            format=f1.
      V7707     LABEL="C2 WORK SELF/OTR?(HD-E)"                          format=f1.
      V7708     LABEL="C3 WORK FOR GOVT?(HD-E)"                          format=f1.
      V7709     LABEL="C4 IS JOB NOW UNION(H-E)"                         format=f1.
      V7710     LABEL="C5 BELONG UNION? (HD-E)"                          format=f1.
      V7711     LABEL="C6 # MOS THIS EMP(HD-E)"                          format=f3.
      V7712     LABEL="C7-8 MAIN OCC:3DIG(H-E)"                          format=f3.
      V7713     LABEL="C9 MAIN IND:3 DIGT(H-E)"                          format=f3.
      V7714     LABEL="C10 SLRY/HRLY/OTR (H-E)"                          format=f1.
      V7715     LABEL="C11 PAY/HR-SALARY(HD-E)"                          format=f5.2
      V7716     LABEL="C12 WTR SAL PD OT(HD-E)"                          format=f1.
      V7717     LABEL="C13 PAY/HR-SLRYOT(HD-E)"                          format=f5.2
      V7718     LABEL="C14 PAY/HR-HOURLY(HD-E)"                          format=f5.2
      V7719     LABEL="C15 PAY/HR-HRLY OT(H-E)"                          format=f5.2
      V7720     LABEL="C16 HOW PAID     (HD-E)"                          format=f1.
      V7721     LABEL="C17 PAY/HR-OTR OT (H-E)"                          format=f5.2
      V7722     LABEL="C18 # MOS THIS JOB(H-E)"                          format=f3.
      V7723     LABEL="C20 TASKS CHG 1 YR(H-E)"                          format=f1.
      V7724     LABEL="C21 UP/DN GRD JOB(HD-E)"                          format=f1.
      V7725     LABEL="C21 # NEW TASKS  (HD-E)"                          format=f1.
      V7726     LABEL="C22 MO START JOB (HD-E)"                          format=f2.
      V7727     LABEL="C23 HPND PREV JOB(HD-E)"                          format=f1.
      V7728     LABEL="C24 JOB BETTER?  (HD-E)"                          format=f1.
      V7729     LABEL="C25 WHY BET/WORSE(HD-E)"                          format=f1.
      V7730     LABEL="C26 JOB PAY MORE?(HD-E)"                          format=f1.
      V7731     LABEL="C27 WTR OTRS ILL (HD-E)"                          format=f1.
      V7732     LABEL="C28 # WKS OTR ILL(HD-E)"                          format=f2.
      V7733     LABEL="C29 WTR SELF ILL (HD-E)"                          format=f1.
      V7734     LABEL="C30 # WKS SELF ILL(HD-E)"                         format=f2.
      V7735     LABEL="C31 WTR VACATION (HD-E)"                          format=f1.
      V7736     LABEL="C32 # WK VACATION(HD-E)"                          format=f2.
      V7737     LABEL="C33 WTR STRIKE   (HD-E)"                          format=f1.
      V7738     LABEL="C34 # WK ON STRIKE(H-E)"                          format=f2.
      V7739     LABEL="C35 WTR UNEMPLOYD(HD-E)"                          format=f1.
      V7740     LABEL="C36 # WK UNEMPLYD(HD-E)"                          format=f2.
      V7741     LABEL="C37 # WKS WORKED (HD-E)"                          format=f2.
      V7742     LABEL="C39 # HR/WK WRKD (HD-E)"                          format=f2.
      V7743     LABEL="C40 WTR WRK OT   (HD-E)"                          format=f1.
      V7744     LABEL="C42 WTR XTRA JOBS(HD-E)"                          format=f1.
      V7745     LABEL="C43 OCC-XTRA JOBS (HD-E)"                         format=f2.
      V7746     LABEL="C43-C44 # XTRA JOB(H-E)"                          format=f1.
      V7747     LABEL="C45 PAY/HR XTRA JB(H-E)"                          format=f5.2
      V7748     LABEL="C46 # WKS XTRA JOB(H-E)"                          format=f2.
      V7749     LABEL="C47 HR/WK XTRA JOB(H-E)"                          format=f2.
      V7750     LABEL="C49 MO-YR LST UNEM(H-E)"                          format=f4.
      V7751     LABEL="C50 #WK UNEMP-LST(HD-E)"                          format=f3.
      V7752     LABEL="C51 WTR 4+ WK-LST(HD-E)"                          format=f1.
      V7753     LABEL="C52 WTR 4+ WK-LST(HD-E)"                          format=f1.
      V7754     LABEL="C53 4+ WK >ONCE?1(HD-E)"                          format=f1.
      V7755     LABEL="C54 # X NO LOOK-1(HD-E)"                          format=f1.
      V7756     LABEL="C56 WTR 2ND UNEMP(HD-E)"                          format=f1.
      V7757     LABEL="C57 MO-YR 2ND UNEM(H-E)"                          format=f4.
      V7758     LABEL="C58 #WK UNEMP-2ND(HD-E)"                          format=f3.
      V7759     LABEL="C59 WTR 4+ WK-2ND(HD-E)"                          format=f1.
      V7760     LABEL="C60 WTR 4+ WK-2ND(HD-E)"                          format=f1.
      V7761     LABEL="C61 4+ WK >ONCE?2(HD-E)"                          format=f1.
      V7762     LABEL="C62 # X NO LOOK-2(HD-E)"                          format=f1.
      V7763     LABEL="C63 WTR 3RD UNEMP(HD-E)"                          format=f1.
      V7764     LABEL="C64 MO-YR 3RD UNEM(H-E)"                          format=f4.
      V7765     LABEL="C65 #WK UNEMP-3RD(HD-E)"                          format=f3.
      V7766     LABEL="C66 WTR 4+ WK-3RD(HD-E)"                          format=f1.
      V7767     LABEL="C67 WTR 4+ WK-3RD(HD-E)"                          format=f1.
      V7768     LABEL="C68 4+ WK >ONCE?3(HD-E)"                          format=f1.
      V7769     LABEL="C69 # X NO LOOK-3(HD-E)"                          format=f1.
      V7770     LABEL="C70 WTR REC UNEMP(HD-E)"                          format=f1.
      V7771     LABEL="C71 WTR USED UP $ $ (HD-E)"                       format=f1.
      V7772     LABEL="C72 #WK NO UNEMP$ $ (HD-E)"                       format=f2.
      V7773     LABEL="C73 WTR ELIG UNEM(HD-E)"                          format=f1.
      V7774     LABEL="C74 WHY NO UNEMP-1(H-E)"                          format=f2.
      V7775     LABEL="C74 WHY NO UNEMP-2(H-E)"                          format=f2.
      V7776     LABEL="C75 OTR Y/UNEMP? (HD-E)"                          format=f1.
      V7777     LABEL="C76 TYPE OTR Y-1 (HD-E)"                          format=f2.
      V7778     LABEL="C76 TYPE OTR Y-2 (HD-E)"                          format=f2.
      V7779     LABEL="C77 RET SAME EMPLR(H-E)"                          format=f1.
      V7780     LABEL="C78 RET SAME JOB?(HD-E)"                          format=f1.
      V7781     LABEL="C79 MORE $ $  LATER?(HD-E)"                       format=f1.
      V7782     LABEL="C80 MRE WRK AVAILB(H-E)"                          format=f1.
      V7783     LABEL="C81 PAY/HR WRK MOR(H-E)"                          format=f5.2
      V7784     LABEL="C82 COULD WRK LESS(H-E)"                          format=f1.
      V7785     LABEL="C83 WANT WRK LESS?(H-E)"                          format=f1.
      V7786     LABEL="C84 WANT WRK MORE?(H-E)"                          format=f1.
      V7787     LABEL="C85 WANT WRK LESS?(H-E)"                          format=f1.
      V7788     LABEL="C86 WANT WRK LESS?(H-E)"                          format=f1.
      V7789     LABEL="C87 TIME TO WORK (HD-E)"                          format=f3.
      V7790     LABEL="C87 ACC TIME WORK (H-E)"                          format=f1.
      V7791     LABEL="C88 # MI TO WORK (HD-E)"                          format=f2.
      V7792     LABEL="C89 MODE TRAVL WRK(H-E)"                          format=f1.
      V7793     LABEL="C90 GET NEW JOB? (HD-E)"                          format=f1.
      V7794     LABEL="C91 WHAT DO-NEW JB(H-E)"                          format=f1.
      V7795     LABEL="C92 HD AGE 45-64?(HD-E)"                          format=f1.
      V7796     LABEL="C93 AGE PLAN RETR(HD-E)"                          format=f2.
      V7797     LABEL="C94 RET BEFORE 65?(H-E)"                          format=f1.
      V7798     LABEL="C95 AGE PLAN RETR(HD-E)"                          format=f2.
      V7799     LABEL="D1 OCC-JOB SOUGHT(HD-U)"                          format=f2.
      V7800     LABEL="D2 PAY/HR JOB SGHT(H-U)"                          format=f5.2
      V7801     LABEL="D3 WTR NEED TRAING(H-U)"                          format=f1.
      V7802     LABEL="D4 WTR LOOKNG JOB(HD-U)"                          format=f1.
      V7803     LABEL="D5 # PLAC LOOKED (HD-U)"                          format=f1.
      V7804     LABEL="D6 RESERVATN WAGE(HD-U)"                          format=f5.2
      V7805     LABEL="D7 #WKS LOOK WORK(HD-U)"                          format=f2.
      V7806     LABEL="D8 EVER HAD JOB? (HD-U)"                          format=f1.
      V7807     LABEL="D9 OCC-LAST JOB  (HD-U)"                          format=f3.
      V7808     LABEL="D10 IND-LAST JOB (HD-U)"                          format=f3.
      V7809     LABEL="D11 HAPPND LST JOB(H-U)"                          format=f1.
      V7810     LABEL="D12 YR LAST WRKD (HD-U)"                          format=f2.
      V7811     LABEL="D13 WTR VACATION (HD-U)"                          format=f1.
      V7812     LABEL="D14 #WKS VACATION(HD-U)"                          format=f2.
      V7813     LABEL="D15 WTR OTRS ILL (HD-U)"                          format=f1.
      V7814     LABEL="D16 #WKS OTRS ILL(HD-U)"                          format=f2.
      V7815     LABEL="D17 WTR SELF ILL (HD-U)"                          format=f1.
      V7816     LABEL="D18 #WKS SELF ILL(HD-U)"                          format=f2.
      V7817     LABEL="D19 WTR ON STRIKE(HD-U)"                          format=f1.
      V7818     LABEL="D20 #WKS ON STRIKE(H-U)"                          format=f2.
      V7819     LABEL="D21 WTR UNEMPLOYD(HD-U)"                          format=f1.
      V7820     LABEL="D22 #WKS UNEMPLYD(HD-U)"                          format=f2.
      V7821     LABEL="D23 #WKS WORKED  (HD-U)"                          format=f2.
      V7822     LABEL="D25 HR/WK WORKED (HD-U)"                          format=f2.
      V7823     LABEL="D27 MO/YR LST UNEM(H-U)"                          format=f4.
      V7824     LABEL="D28 #WK UNEMP-LST(HD-U)"                          format=f3.
      V7825     LABEL="D29 WTR 4+ WK-LST(HD-U)"                          format=f1.
      V7826     LABEL="D30 WTR 4+ WK-LST(HD-U)"                          format=f1.
      V7827     LABEL="D31 4+ WK> ONCE?1(HD-U)"                          format=f1.
      V7828     LABEL="D32 # X NO LOOK-1(HD-U)"                          format=f1.
      V7829     LABEL="D34 WTR 2ND UNEMP(HD-U)"                          format=f1.
      V7830     LABEL="D35 M0-YR 2ND UNEM(H-U)"                          format=f4.
      V7831     LABEL="D36 #WK UNEMP-2ND(HD-U)"                          format=f3.
      V7832     LABEL="D37 WTR 4+ WK-2ND(HD-U)"                          format=f1.
      V7833     LABEL="D38 WTR 4+ WK-2ND(HD-U)"                          format=f1.
      V7834     LABEL="D39 4+ WK> ONCE?2(HD-U)"                          format=f1.
      V7835     LABEL="D40 # X NO LOOK-2(HD-U)"                          format=f1.
      V7836     LABEL="D41 WTR 3RD UNEMP(HD-U)"                          format=f1.
      V7837     LABEL="D42 MO/YR 3RD UNEM(H-U)"                          format=f4.
      V7838     LABEL="D43 #WK UNEMP-3RD(HD-U)"                          format=f3.
      V7839     LABEL="D44 WTR 4+ WK-3RD(HD-U)"                          format=f1.
      V7840     LABEL="D45 WTR 4+ WK-3RD(HD-U)"                          format=f1.
      V7841     LABEL="D46 4+ WK> ONCE?3(HD-U)"                          format=f1.
      V7842     LABEL="D47 # X NO LOOK-3(HD-U)"                          format=f1.
      V7843     LABEL="D48 WTR REC UNEMP(HD-U)"                          format=f1.
      V7844     LABEL="D49 WTR USED UP $ $ (HD-U)"                       format=f1.
      V7845     LABEL="D50 #WK NO UNEMP$ $ (HD-U)"                       format=f2.
      V7846     LABEL="D51 WTR ELIG UNEM(HD-U)"                          format=f1.
      V7847     LABEL="D52 WHY NO UNEMP-1(H-U)"                          format=f2.
      V7848     LABEL="D52 WHY NO UNEMP-2(H-U)"                          format=f2.
      V7849     LABEL="D53 OTR Y/UNEMP? (HD-U)"                          format=f1.
      V7850     LABEL="D54 TYPE OTR Y-1 (HD-U)"                          format=f2.
      V7851     LABEL="D54 TYPE OTR Y-2 (HD-U)"                          format=f2.
      V7852     LABEL="D55 RET SAME EMPLR(H-U)"                          format=f1.
      V7853     LABEL="D56 RET SAME JOB?(HD-U)"                          format=f1.
      V7854     LABEL="D57 MORE $ $  LATER?(HD-U)"                       format=f1.
      V7855     LABEL="D59 TIME TO WORK (HD-U)"                          format=f3.
      V7856     LABEL="D59 ACC TIME WORK(HD-U)"                          format=f1.
      V7857     LABEL="D60 # MI TO WORK (HD-U)"                          format=f2.
      V7858     LABEL="D61 MODE TRAVL WRK(H-U)"                          format=f1.
      V7859     LABEL="D62 HD AGE 45-64?(HD-U)"                          format=f1.
      V7860     LABEL="D63 AGE PLAN RETR(HD-U)"                          format=f2.
      V7861     LABEL="D64 RET BEFORE 65?(H-U)"                          format=f1.
      V7862     LABEL="D65 AGE PLAN RETR(HD-U)"                          format=f2.
      V7863     LABEL="E1 WTR RETIRED   (HD-R)"                          format=f1.
      V7864     LABEL="E2 YEAR RETIRED  (HD-R)"                          format=f2.
      V7865     LABEL="E3 WTR WRK FOR $ $  (HD-R)"                       format=f1.
      V7866     LABEL="E4 OCCUPATION    (HD-R)"                          format=f3.
      V7867     LABEL="E5 INDUSTRY      (HD-R)"                          format=f3.
      V7868     LABEL="E6 #WKS WORKED   (HD-R)"                          format=f2.
      V7869     LABEL="E7 HR/WK WORKED  (HD-R)"                          format=f2.
      V7870     LABEL="E8 WORKING NOW?  (HD-R)"                          format=f1.
      V7871     LABEL="E9 HAPPND LST JOB(HD-R)"                          format=f1.
      V7872     LABEL="E10 JOB IN FUTURE?(H-R)"                          format=f1.
      V7873     LABEL="E11 WHEN GET JOB (HD-R)"                          format=f2.
      V7874     LABEL="E12 TYPE JOB SEEK(HD-R)"                          format=f1.
      V7875     LABEL="E13 WTR NEED TRNG(HD-R)"                          format=f1.
      V7876     LABEL="E14 LOOK FOR JOB?(HD-R)"                          format=f1.
      V7877     LABEL="E15 #PLACES LOOKD(HD-R)"                          format=f1.
      V7878     LABEL="F1 WIFE IN FU?"                                   format=f1.
      V7879     LABEL="F2 EMPLOYMENT STAT-WF"                            format=f1.
      V7880     LABEL="F3 WORK FOR SELF?(WF-E)"                          format=f1.
      V7881     LABEL="F4 WRK FOR GOVT? (WF-E)"                          format=f1.
      V7882     LABEL="F5 JOB UNION?    (WF-E)"                          format=f1.
      V7883     LABEL="F6 BELONG JOB UN?(WF-E)"                          format=f1.
      V7884     LABEL="F7 #MO THIS EMPLR(WF-E)"                          format=f3.
      V7885     LABEL="F8-9 OCCUPATION  (WF-E)"                          format=f3.
      V7886     LABEL="F10 INDUSTRY     (WF-E)"                          format=f3.
      V7887     LABEL="F11 SLRY/HRLY/OTR(WF-E)"                          format=f1.
      V7888     LABEL="F12 PAY/HR-SALARY(WF-E)"                          format=f5.2
      V7889     LABEL="F13 PAY/HR-HOURLY(WF-E)"                          format=f5.2
      V7890     LABEL="F14 HOW PAID-OTR (WF-E)"                          format=f1.
      V7891     LABEL="F15 #MOS THIS JOB(WF-E)"                          format=f3.
      V7892     LABEL="F17 MO BEGAN JOB (WF-E)"                          format=f2.
      V7893     LABEL="F18 HAPPND PREV JB(W-E)"                          format=f1.
      V7894     LABEL="F19 WTR OTRS ILL (WF-E)"                          format=f1.
      V7895     LABEL="F20 #WKS OTRS ILL(WF-E)"                          format=f2.
      V7896     LABEL="F21 WTR SELF ILL (WF-E)"                          format=f1.
      V7897     LABEL="F22 #WKS SELF ILL(WF-E)"                          format=f2.
      V7898     LABEL="F23 WTR VACATION (WF-E)"                          format=f1.
      V7899     LABEL="F24 #WKS VACATION(WF-E)"                          format=f2.
      V7900     LABEL="F25 WTR ON STRIKE(WF-E)"                          format=f1.
      V7901     LABEL="F26 #WKS ON STRIK(WF-E)"                          format=f2.
      V7902     LABEL="F27 WTR UNEMPLOYD(WF-E)"                          format=f1.
      V7903     LABEL="F28 #WKS UNEMPLOYD(W-E)"                          format=f2.
      V7904     LABEL="F29 #WKS WORKED  (WF-E)"                          format=f2.
      V7905     LABEL="F31 HR/WK WORKED (WF-E)"                          format=f2.
      V7906     LABEL="F32 WTR WRKD OT  (WF-E)"                          format=f1.
      V7907     LABEL="F34 WTR XTRA JOBS(WF-E)"                          format=f1.
      V7908     LABEL="F35 OCC-XTRA JOB (WF-E)"                          format=f2.
      V7909     LABEL="F36 #WKS-XTRA JOB(WF-E)"                          format=f2.
      V7910     LABEL="F37 HR/WK-XTRA JOB(W-E)"                          format=f2.
      V7911     LABEL="F38 TIME TO WORK (WF-E)"                          format=f3.
      V7912     LABEL="F38 ACC TIME WORK(WF-E)"                          format=f1.
      V7913     LABEL="F39 #MI TO WORK  (WF-E)"                          format=f2.
      V7914     LABEL="F40 MODE TRAVL WRK(W-E)"                          format=f1.
      V7915     LABEL="G1 OCC-JOB SOUGHT(WF-U)"                          format=f2.
      V7916     LABEL="G2 WTR LOOK JOB  (WF-U)"                          format=f1.
      V7917     LABEL="G3 #PLACES LOOKED(WF-U)"                          format=f1.
      V7918     LABEL="G4 #WKS LOOK WORK(WF-U)"                          format=f2.
      V7919     LABEL="G5 EVER HAD JOB? (WF-U)"                          format=f1.
      V7920     LABEL="G6 OCC-LAST JOB  (WF-U)"                          format=f3.
      V7921     LABEL="G7 IND-LAST JOB  (WF-U)"                          format=f3.
      V7922     LABEL="G8 HAPPND LST JOB(WF-U)"                          format=f1.
      V7923     LABEL="G9 YEAR LAST WRKD(WF-U)"                          format=f2.
      V7924     LABEL="G10 WTR VACATION (WF-U)"                          format=f1.
      V7925     LABEL="G11 #WKS VACATION(WF-U)"                          format=f2.
      V7926     LABEL="G12 WTR OTRS ILL (WF-U)"                          format=f1.
      V7927     LABEL="G13 #WKS OTRS ILL(WF-U)"                          format=f2.
      V7928     LABEL="G14 WTR SELF ILL (WF-U)"                          format=f1.
      V7929     LABEL="G15 #WKS SELF ILL(WF-U)"                          format=f2.
      V7930     LABEL="G16 WTR ON STRIKE(WF-U)"                          format=f1.
      V7931     LABEL="G17 #WKS ON STRIK(WF-U)"                          format=f2.
      V7932     LABEL="G18 WTR UNEMPLOYD(WF-U)"                          format=f1.
      V7933     LABEL="G19 #WKS UNEMPLD (WF-U)"                          format=f2.
      V7934     LABEL="G20 #WKS WORKED  (WF-U)"                          format=f2.
      V7935     LABEL="G22 HR/WK WORKED (WF-U)"                          format=f2.
      V7936     LABEL="G24 TIME TO WORK (WF-U)"                          format=f3.
      V7937     LABEL="G24 ACC TIME WORK(WF-U)"                          format=f1.
      V7938     LABEL="G25 #MI TO WORK  (WF-U)"                          format=f2.
      V7939     LABEL="G26 MODE TRAVL WRK(W-U)"                          format=f1.
      V7940     LABEL="H1 WTR RETIRED   (WF-R)"                          format=f1.
      V7941     LABEL="H2 YEAR RETIRED  (WF-R)"                          format=f2.
      V7942     LABEL="H3 WTR WRK FOR $ $  (WF-R)"                       format=f1.
      V7943     LABEL="H4 OCCUPATION    (WF-R)"                          format=f3.
      V7944     LABEL="H5 INDUSTRY      (WF-R)"                          format=f3.
      V7945     LABEL="H6 # WKS WORKED  (WF-R)"                          format=f2.
      V7946     LABEL="H7 HR/WK WORKED  (WF-R)"                          format=f2.
      V7947     LABEL="H8 WTR WORK NOW  (WF-R)"                          format=f1.
      V7948     LABEL="H9 HAPPND PREV JOB(W-R)"                          format=f1.
      V7949     LABEL="H10 JOB IN FUTURE?(W-R)"                          format=f1.
      V7950     LABEL="H11 LOOK FOR JOB?(WF-R)"                          format=f1.
      V7951     LABEL="H12 #PLACES LOOKED(W-R)"                          format=f1.
      V7952     LABEL="J1 MARITAL STATUS"                                format=f1.
      V7953     LABEL="J2 WTR EVER MARRIED"                              format=f1.
      V7954     LABEL="J3 WHAT HAPND LST MARR"                           format=f1.
      V7955     LABEL="J4 WTR WIFE IN FU"                                format=f1.
      V7956     LABEL="J5 HR/WK HOUSEWORK - WF"                          format=f2.
      V7957     LABEL="J6 HR/WK HOUSEWORK - HD"                          format=f2.
      V7958     LABEL="J7 WTR OTRS IN FU"                                format=f1.
      V7959     LABEL="J8 WTR OTRS DO HOUSEWORK"                         format=f1.
      V7960     LABEL="J26 WTR ELGBL FOOD STAMP"                         format=f1.
      V7961     LABEL="J27 WHY NOT ELGBL FD ST1"                         format=f1.
      V7962     LABEL="J27 WHY NOT ELGBL FD ST2"                         format=f1.
      V7963     LABEL="J28 WTR TRIED REC FD STS"                         format=f1.
      V7964     LABEL="J29 WHY CLDNT GET FD STS"                         format=f1.
      V7965     LABEL="J30 WHY NOT TRY FD STS 1"                         format=f1.
      V7966     LABEL="J30 WHY NOT TRY FD STS 2"                         format=f1.
      V7967     LABEL="K1 WTR HEAD FARMER"                               format=f1.
      V7968     LABEL="K2 TOT FARM RECEIPTS BKT"                         format=f1.
      V7969     LABEL="K5 WHETHER BUSINESS"                              format=f1.
      V7970     LABEL="K6 CORP/UNINCORP BUSINES"                         format=f1.
      V7971     LABEL="K54 UNION MEMBER?-HD"                             format=f1.
      V7972     LABEL="K55 WTR WIFE IN FU"                               format=f1.
      V7973     LABEL="K56 UNION MEMBER?-WF"                             format=f1.
      V7974     LABEL="K57 WTR PHYS-NERV PROB-H"                         format=f1.
      V7975     LABEL="K58 HOW MUCH LIMIT-HD"                            format=f1.
      V7976     LABEL="K59 WTR HOSPITALIZED-HD"                          format=f1.
      V7977     LABEL="K60 # NIGHTS IN HOSP-HD"                          format=f3.
      V7978     LABEL="K61 PAID OWN HOSP BILLS?"                         format=f1.
      V7979     LABEL="K62 SICK ABED FOR DAY?-H"                         format=f1.
      V7980     LABEL="K63 # DAYS SICK ABED-HD"                          format=f3.
      V7981     LABEL="K64 WTR WIFE IN FU"                               format=f1.
      V7982     LABEL="K65 WTR PHYS-NERV PROB-W"                         format=f1.
      V7983     LABEL="K66 HOW MUCH LIMIT-WF"                            format=f1.
      V7984     LABEL="K67 WTR HOSPITALIZED-WF"                          format=f1.
      V7985     LABEL="K68 # NIGHTS IN HOSP-WF"                          format=f3.
      V7986     LABEL="K69 PAID OWN HOSP BILLS?"                         format=f1.
      V7987     LABEL="K70 SICK ABED FOR DAY?-W"                         format=f1.
      V7988     LABEL="K71 # DAYS SICK ABED-WF"                          format=f3.
      V7989     LABEL="K72 WTR MEDICAID-FAMILY"                          format=f1.
      V7990     LABEL="K73 TYPE MEDAID PROGRAM"                          format=f1.
      V7991     LABEL="K74 WTR LUMP SUM PAYMNTS"                         format=f1.
      V7992     LABEL="K75 BKT LUMP SUM PAYMNTS"                         format=f1.
      V7993     LABEL="K76 WTR HELP SUPPORT OTR"                         format=f1.
      V7994     LABEL="K77 # OTRS SUPPORTED"                             format=f1.
      V7995     LABEL="K79 WTR DEPENDENT OTRS"                           format=f1.
      V7996     LABEL="K80 # OTR DEPENDENTS"                             format=f1.
      V7997     LABEL="L1 WTR NEW WIFE IN FU"                            format=f1.
      V7998     LABEL="L2 EDUCATION-WF"                                  format=f2.
      V7999     LABEL="L3 WTR OTR SCHOOLING -WF"                         format=f1.
      V8000     LABEL="L4 TYPE OTR SCHOOLING-WF"                         format=f1.
      V8001     LABEL="L6 WTR BA/BS DEGREE-WF"                           format=f1.
      V8002     LABEL="L7 WTR ADVANCED DEG-WF"                           format=f1.
      V8003     LABEL="L8 EDUCATION-WFS FA"                              format=f1.
      V8004     LABEL="L9 EDUCATION-WFS MO"                              format=f1.
      V8005     LABEL="L10 #YRS WRK SINCE 18-WF"                         format=f2.
      V8006     LABEL="L11 #YRS WRKD FULLTIME-W"                         format=f2.
      V8007     LABEL="L12 P TIME WORKED-WF"                             format=f2.
      V8008     LABEL="L12 ACC P TIME WORKED-WF"                         format=f1.
      V8009     LABEL="M1 WTR NEW HEAD IN FU"                            format=f1.
      V8010     LABEL="M2 STATE GREW UP-HDS FA"                          format=f2.
      V8011     LABEL="M2 CNTY GREW UP-HDS FA"                           format=f3.
      V8012     LABEL="M2 STATE GREW UP-HDS MO"                          format=f2.
      V8013     LABEL="M2 CNTY GREW UP-HDS MO"                           format=f3.
      V8014     LABEL="M3 OCCUPATION-HDS FA"                             format=f1.
      V8015     LABEL="M4 OCCUPATION-HDS 1ST"                            format=f1.
      V8016     LABEL="M5 # DIFF JOBS OR?-HD"                            format=f1.
      V8017     LABEL="M6-10 AGE OLDEST KID-HD"                          format=f2.
      V8018     LABEL="M6-10 AGE 2ND OLD KID-HD"                         format=f2.
      V8019     LABEL="M6-10 AGE 3RD OLD KID-HD"                         format=f2.
      V8020     LABEL="M6-10 TOT # CHILDREN-HD"                          format=f2.
      V8021     LABEL="M6-10 # KIDS BY 25-HD"                            format=f1.
      V8022     LABEL="M11 # SIBLINGS-HD"                                format=f1.
      V8023     LABEL="M12 WTR OLDER SIBS-HD"                            format=f1.
      V8024     LABEL="M13 GREW UP FARM OR-HD"                           format=f1.
      V8025     LABEL="M14-15 STATE GREW UP-HD"                          format=f2.
      V8026     LABEL="M14-15 CNTY GREW UP-HD"                           format=f3.
      V8027     LABEL="M14-16 #REGIONS LIVED-HD"                         format=f1.
      V8028     LABEL="M14-16 #STATES LIVED-HD"                          format=f1.
      V8029     LABEL="M17 EVER MOVE FOR JOB?HD"                         format=f1.
      V8030     LABEL="M18 NOT MOVED FOR JOB?HD"                         format=f1.
      V8031     LABEL="M19 PARENTS POOR OR?-HD"                          format=f1.
      V8032     LABEL="M20-21 EDUC-HDS FA"                               format=f1.
      V8033     LABEL="M22-23 EDUC-HDS MO"                               format=f1.
      V8034     LABEL="M24 WTR VETERAN-HD"                               format=f1.
      V8035     LABEL="M25 #YRS WRKD SINCE 18-H"                         format=f2.
      V8036     LABEL="M26 #YRS WRKD FULLTIME-H"                         format=f2.
      V8037     LABEL="M27 P TIME WORKED-HD"                             format=f2.
      V8038     LABEL="M27 ACC P TIME WORKED-HD"                         format=f1.
      V8039     LABEL="M28 EDUCATION-HD"                                 format=f2.
      V8040     LABEL="M29 WTR OTR TRAINING-HD"                          format=f1.
      V8041     LABEL="M30 TYPE OTR TRAINING-HD"                         format=f1.
      V8042     LABEL="M31 TROUBLE READING?-HD"                          format=f1.
      V8043     LABEL="M32 WTR OTR SCHOOLING-HD"                         format=f1.
      V8044     LABEL="M33 TYPE OTR SCHOOLING-H"                         format=f1.
      V8045     LABEL="M35 WTR BA/BS DEGREE-HD"                          format=f1.
      V8046     LABEL="M36 WTR ADVANCED DEG-HD"                          format=f1.
      V8047     LABEL="M37 RECORD RELIG PREF?HD"                         format=f1.
      V8048     LABEL="M38-39 RELIGIOUS PREF-HD"                         format=f1.
      V8049     LABEL="M41 WHO RESPONDENT?"                              format=f1.
      V8050     LABEL="M42 # OF INTERVWR CALLS"                          format=f1.
      V8051     LABEL="# OF INDIVIDUAL RECORDS"                          format=f2.
      V8052     LABEL="H+W 1980 FED TAXES"                               format=f5.
      V8053     LABEL="H+W 80 MARGINAL TAX RATE"                         format=f2.
      V8054     LABEL="1ST XTRA ERNER 80 TAXES"                          format=f4.
      V8055     LABEL="MARG TAX RATE ERNR ONE"                           format=f2.
      V8056     LABEL="2ND XTRA ERNER 80 TAXES"                          format=f4.
      V8057     LABEL="MARG TAX RATE ERNR TWO"                           format=f2.
      V8058     LABEL="3RD XTRA ERNER 80 TAXES"                          format=f4.
      V8059     LABEL="MARG TAX RATE ERNR THREE"                         format=f2.
      V8060     LABEL="4TH XTRA ERNER 80 TAXES"                          format=f4.
      V8061     LABEL="MARG TAX RATE ERNR FOUR"                          format=f2.
      V8062     LABEL="5TH XTRA ERNER 80 TAXES"                          format=f4.
      V8063     LABEL="MARG TAX RATE ERNR FIVE"                          format=f2.
      V8064     LABEL="TOT TAXES ALL XTRA ERNR"                          format=f5.
      V8065     LABEL="TOT FAM $ $  Y 80"                                format=f7.
      V8066     LABEL="TOT HD LABOR $ $  Y 80"                           format=f5.
      V8067     LABEL="1980 $ $  Y/NEEDS"                                format=f5.2
      V8068     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V8069     LABEL="HEAD 80 AVG HRLY EARNING"                         format=f5.2
      V8070     LABEL="WIFE 80 AVG HRLY EARNING"                         format=f5.2
      V8071     LABEL="REGION 1981 INT"                                  format=f1.
      V8072     LABEL="REGION 81 HD GREW UP"                             format=f1.
      V8073     LABEL="REGION 81 HD FA GREW UP"                          format=f1.
      V8074     LABEL="REGION 81 HD MO GREW UP"                          format=f1.
      V8075     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V8076     LABEL="ACC 80 Y COMPONENTS"                              format=f1.
      V8077     LABEL="# MINOR ASSGMTS IN 81"                            format=f1.
      V8078     LABEL="# MAJOR ASSGMTS IN 81"                            format=f1.
      V8079     LABEL="DU VALUE/ROOM - 1981"                             format=f5.
      V8080     LABEL="ACTUL MINUS REQ ROOMS 81"                         format=f1.
      V8081     LABEL="PERSON/ROOM IN 1981"                              format=f3.1
      V8082     LABEL="# 18 OR OLDER IN 81"                              format=f1.
      V8083     LABEL="BKT AGE HEAD 1981"                                format=f1.
      V8084     LABEL="BKT AGE WIFE 1981"                                format=f1.
      V8085     LABEL="EDUCATION 1981 HEAD"                              format=f1.
      V8086     LABEL="EDUCATION 1981 WIFE"                              format=f1.
      V8087     LABEL="MARITAL STATUS 1981"                              format=f1.
      V8088     LABEL="DECILE: 80 TOT FAM $ $  Y"                        format=f1.
      V8089     LABEL="DECILE: 80 $ $  Y/NEEDS"                          format=f1.
      V8090     LABEL="# CHILDS AGE 1-2"                                 format=f1.
      V8091     LABEL="# CHILDS AGE 3-5"                                 format=f1.
      V8092     LABEL="# CHILDS AGE 6-13"                                format=f1.
      V8093     LABEL="# FEM CHILDS 14-17"                               format=f1.
      V8094     LABEL="# MALE CHILDS 14-17"                              format=f1.
      V8095     LABEL="# FEM CHILDS 18-20"                               format=f1.
      V8096     LABEL="# MALE CHILDS 18-20"                              format=f1.
      V8097     LABEL="# FEM CHILDS 21-29"                               format=f1.
      V8098     LABEL="# MALE CHILDS 21-29"                              format=f1.
      V8099     LABEL="RACE (FROM 1972)"                                 format=f1.
      V8100     LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V8101     LABEL="SAMP ERR COMP UNIT(SECU)"                         format=f3.
      V8102     LABEL="14YR FAM COMP CHANGE"                             format=f1.
      V8103     LABEL="1981 FAMILY WEIGHT"                               format=f2.
      V8104     LABEL="UNSKL M CNTY LABOR SUPPL"                         format=f1.
      V8105     LABEL="TYPICAL UNSKL WAGE RATE"                          format=f5.2
      V8106     LABEL="1981 CNTY UNEMP RATE"                             format=f2.
      V8107     LABEL="80-81 CNG MARITAL STATUS"                         format=f1.
      V8108     LABEL="# 81 S/O FROM THIS FAM"                           format=f1.
      V8109     LABEL="81 MAIN FAM ID FOR S/0"                           format=f4.
      V8110     LABEL="HOUSEHOLD ID # 81"                                format=f4.
      V8111     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V8112     LABEL="CENSUS NEEDS STANDARD-1980"                       format=f5.
   ;
   INFILE '[PATH]\FAM1981.txt' LRECL = 1250 ; 
   INPUT 
      V7501           1 - 1         V7502           2 - 5         V7503           6 - 7    
      V7504           8 - 8         V7505           9 - 9         V7506          10 - 10   
      V7507          11 - 11        V7508          12 - 12        V7509          13 - 13   
      V7510          14 - 14        V7511          15 - 15        V7512          16 - 16   
      V7513          17 - 17        V7514          18 - 18        V7515          19 - 19   
      V7516          20 - 20        V7517          21 - 26        V7518          27 - 27   
      V7519          28 - 32        V7520          33 - 33        V7521          34 - 37   
      V7522          38 - 38        V7523          39 - 42        V7524          43 - 43   
      V7525          44 - 47        V7526          48 - 48        V7527          49 - 52   
      V7528          53 - 53        V7529          54 - 57        V7530          58 - 61   
      V7531          62 - 62        V7532          63 - 66        V7533          67 - 67   
      V7534          68 - 71        V7535          72 - 72        V7536          73 - 76   
      V7537          77 - 77        V7538          78 - 81        V7539          82 - 82   
      V7540          83 - 86        V7541          87 - 87        V7542          88 - 91   
      V7543          92 - 92        V7544          93 - 96        V7545          97 - 97   
      V7546          98 - 101       V7547         102 - 102       V7548         103 - 106  
      V7549         107 - 107       V7550         108 - 108       V7551         109 - 110  
      V7552         111 - 111       V7553         112 - 116       V7554         117 - 121  
      V7555         122 - 125       V7556         126 - 126       V7557         127 - 130  
      V7558         131 - 131       V7559         132 - 135       V7560         136 - 136  
      V7561         137 - 137       V7562         138 - 140       V7563         141 - 141  
      V7564         142 - 145       V7565         146 - 146       V7566         147 - 150  
      V7567         151 - 151       V7568         152 - 155       V7569         156 - 156  
      V7570         157 - 158       V7571         159 - 163       V7572         164 - 168  
      V7573         169 - 173       V7574         174 - 174       V7575         175 - 179  
      V7576         180 - 184       V7577         185 - 188       V7578         189 - 192  
      V7579         193 - 193       V7580         194 - 198       V7581         199 - 199  
      V7582         200 - 205       V7583         206 - 211       V7584         212 - 216  
      V7585         217 - 221       V7586         222 - 226       V7587         227 - 230  
      V7588         231 - 235       V7589         236 - 236       V7590         237 - 243  
      V7591         244 - 248       V7592         249 - 249       V7593         250 - 251  
      V7594         252 - 252       V7595         253 - 257       V7596         258 - 258  
      V7597         259 - 262       V7598         263 - 267       V7599         268 - 272  
      V7600         273 - 277       V7601         278 - 282       V7602         283 - 286  
      V7603         287 - 291       V7604         292 - 295       V7605         296 - 299  
      V7606         300 - 304       V7607         305 - 305       V7608         306 - 310  
      V7609         311 - 315       V7610         316 - 317       V7611         318 - 318  
      V7612         319 - 323       V7613         324 - 325       V7614         326 - 326  
      V7615         327 - 331       V7616         332 - 333       V7617         334 - 334  
      V7618         335 - 339       V7619         340 - 341       V7620         342 - 342  
      V7621         343 - 347       V7622         348 - 349       V7623         350 - 350  
      V7624         351 - 354       V7625         355 - 359       V7626         360 - 360  
      V7627         361 - 361       V7628         362 - 366       V7629         367 - 371  
      V7630         372 - 376       V7631         377 - 381       V7632         382 - 386  
      V7633         387 - 391       V7634         392 - 395       V7635         396 - 400  
      V7636         401 - 404       V7637         405 - 408       V7638         409 - 413  
      V7639         414 - 414       V7640         415 - 415       V7641         416 - 416  
      V7642         417 - 420       V7643         421 - 424       V7644         425 - 428  
      V7645         429 - 432       V7646         433 - 436       V7647         437 - 440  
      V7648         441 - 444       V7649         445 - 448       V7650         449 - 452  
      V7651         453 - 456       V7652         457 - 460       V7653         461 - 464  
      V7654         465 - 468       V7655         469 - 472       V7656         473 - 475  
      V7657         476 - 477       V7658         478 - 479       V7659         480 - 480  
      V7660         481 - 482       V7661         483 - 483       V7662         484 - 485  
      V7663         486 - 486       V7664         487 - 487       V7665         488 - 488  
      V7666         489 - 489       V7667         490 - 490       V7668         491 - 491  
      V7669         492 - 492       V7670         493 - 497       V7671         498 - 498  
      V7672         499 - 499       V7673         500 - 500       V7674         501 - 501  
      V7675         502 - 502       V7676         503 - 503       V7677         504 - 505  
      V7678         506 - 506       V7679         507 - 507       V7680         508 - 508  
      V7681         509 - 509       V7682         510 - 513       V7683         514 - 514  
      V7684         515 - 515       V7685         516 - 516       V7686         517 - 517  
      V7687         518 - 521       V7688         522 - 522       V7689         523 - 523  
      V7690         524 - 527       V7691         528 - 528       V7692         529 - 529  
      V7693         530 - 533       V7694         534 - 534       V7695         535 - 535  
      V7696         536 - 539       V7697         540 - 540       V7698         541 - 541  
      V7699         542 - 545       V7700         546 - 546       V7701         547 - 548  
      V7702         549 - 549       V7703         550 - 550       V7704         551 - 551  
      V7705         552 - 552       V7706         553 - 553       V7707         554 - 554  
      V7708         555 - 555       V7709         556 - 556       V7710         557 - 557  
      V7711         558 - 560       V7712         561 - 563       V7713         564 - 566  
      V7714         567 - 567       V7715         568 - 572       V7716         573 - 573  
      V7717         574 - 578       V7718         579 - 583       V7719         584 - 588  
      V7720         589 - 589       V7721         590 - 594       V7722         595 - 597  
      V7723         598 - 598       V7724         599 - 599       V7725         600 - 600  
      V7726         601 - 602       V7727         603 - 603       V7728         604 - 604  
      V7729         605 - 605       V7730         606 - 606       V7731         607 - 607  
      V7732         608 - 609       V7733         610 - 610       V7734         611 - 612  
      V7735         613 - 613       V7736         614 - 615       V7737         616 - 616  
      V7738         617 - 618       V7739         619 - 619       V7740         620 - 621  
      V7741         622 - 623       V7742         624 - 625       V7743         626 - 626  
      V7744         627 - 627       V7745         628 - 629       V7746         630 - 630  
      V7747         631 - 635       V7748         636 - 637       V7749         638 - 639  
      V7750         640 - 643       V7751         644 - 646       V7752         647 - 647  
      V7753         648 - 648       V7754         649 - 649       V7755         650 - 650  
      V7756         651 - 651       V7757         652 - 655       V7758         656 - 658  
      V7759         659 - 659       V7760         660 - 660       V7761         661 - 661  
      V7762         662 - 662       V7763         663 - 663       V7764         664 - 667  
      V7765         668 - 670       V7766         671 - 671       V7767         672 - 672  
      V7768         673 - 673       V7769         674 - 674       V7770         675 - 675  
      V7771         676 - 676       V7772         677 - 678       V7773         679 - 679  
      V7774         680 - 681       V7775         682 - 683       V7776         684 - 684  
      V7777         685 - 686       V7778         687 - 688       V7779         689 - 689  
      V7780         690 - 690       V7781         691 - 691       V7782         692 - 692  
      V7783         693 - 697       V7784         698 - 698       V7785         699 - 699  
      V7786         700 - 700       V7787         701 - 701       V7788         702 - 702  
      V7789         703 - 705       V7790         706 - 706       V7791         707 - 708  
      V7792         709 - 709       V7793         710 - 710       V7794         711 - 711  
      V7795         712 - 712       V7796         713 - 714       V7797         715 - 715  
      V7798         716 - 717       V7799         718 - 719       V7800         720 - 724  
      V7801         725 - 725       V7802         726 - 726       V7803         727 - 727  
      V7804         728 - 732       V7805         733 - 734       V7806         735 - 735  
      V7807         736 - 738       V7808         739 - 741       V7809         742 - 742  
      V7810         743 - 744       V7811         745 - 745       V7812         746 - 747  
      V7813         748 - 748       V7814         749 - 750       V7815         751 - 751  
      V7816         752 - 753       V7817         754 - 754       V7818         755 - 756  
      V7819         757 - 757       V7820         758 - 759       V7821         760 - 761  
      V7822         762 - 763       V7823         764 - 767       V7824         768 - 770  
      V7825         771 - 771       V7826         772 - 772       V7827         773 - 773  
      V7828         774 - 774       V7829         775 - 775       V7830         776 - 779  
      V7831         780 - 782       V7832         783 - 783       V7833         784 - 784  
      V7834         785 - 785       V7835         786 - 786       V7836         787 - 787  
      V7837         788 - 791       V7838         792 - 794       V7839         795 - 795  
      V7840         796 - 796       V7841         797 - 797       V7842         798 - 798  
      V7843         799 - 799       V7844         800 - 800       V7845         801 - 802  
      V7846         803 - 803       V7847         804 - 805       V7848         806 - 807  
      V7849         808 - 808       V7850         809 - 810       V7851         811 - 812  
      V7852         813 - 813       V7853         814 - 814       V7854         815 - 815  
      V7855         816 - 818       V7856         819 - 819       V7857         820 - 821  
      V7858         822 - 822       V7859         823 - 823       V7860         824 - 825  
      V7861         826 - 826       V7862         827 - 828       V7863         829 - 829  
      V7864         830 - 831       V7865         832 - 832       V7866         833 - 835  
      V7867         836 - 838       V7868         839 - 840       V7869         841 - 842  
      V7870         843 - 843       V7871         844 - 844       V7872         845 - 845  
      V7873         846 - 847       V7874         848 - 848       V7875         849 - 849  
      V7876         850 - 850       V7877         851 - 851       V7878         852 - 852  
      V7879         853 - 853       V7880         854 - 854       V7881         855 - 855  
      V7882         856 - 856       V7883         857 - 857       V7884         858 - 860  
      V7885         861 - 863       V7886         864 - 866       V7887         867 - 867  
      V7888         868 - 872       V7889         873 - 877       V7890         878 - 878  
      V7891         879 - 881       V7892         882 - 883       V7893         884 - 884  
      V7894         885 - 885       V7895         886 - 887       V7896         888 - 888  
      V7897         889 - 890       V7898         891 - 891       V7899         892 - 893  
      V7900         894 - 894       V7901         895 - 896       V7902         897 - 897  
      V7903         898 - 899       V7904         900 - 901       V7905         902 - 903  
      V7906         904 - 904       V7907         905 - 905       V7908         906 - 907  
      V7909         908 - 909       V7910         910 - 911       V7911         912 - 914  
      V7912         915 - 915       V7913         916 - 917       V7914         918 - 918  
      V7915         919 - 920       V7916         921 - 921       V7917         922 - 922  
      V7918         923 - 924       V7919         925 - 925       V7920         926 - 928  
      V7921         929 - 931       V7922         932 - 932       V7923         933 - 934  
      V7924         935 - 935       V7925         936 - 937       V7926         938 - 938  
      V7927         939 - 940       V7928         941 - 941       V7929         942 - 943  
      V7930         944 - 944       V7931         945 - 946       V7932         947 - 947  
      V7933         948 - 949       V7934         950 - 951       V7935         952 - 953  
      V7936         954 - 956       V7937         957 - 957       V7938         958 - 959  
      V7939         960 - 960       V7940         961 - 961       V7941         962 - 963  
      V7942         964 - 964       V7943         965 - 967       V7944         968 - 970  
      V7945         971 - 972       V7946         973 - 974       V7947         975 - 975  
      V7948         976 - 976       V7949         977 - 977       V7950         978 - 978  
      V7951         979 - 979       V7952         980 - 980       V7953         981 - 981  
      V7954         982 - 982       V7955         983 - 983       V7956         984 - 985  
      V7957         986 - 987       V7958         988 - 988       V7959         989 - 989  
      V7960         990 - 990       V7961         991 - 991       V7962         992 - 992  
      V7963         993 - 993       V7964         994 - 994       V7965         995 - 995  
      V7966         996 - 996       V7967         997 - 997       V7968         998 - 998  
      V7969         999 - 999       V7970        1000 - 1000      V7971        1001 - 1001 
      V7972        1002 - 1002      V7973        1003 - 1003      V7974        1004 - 1004 
      V7975        1005 - 1005      V7976        1006 - 1006      V7977        1007 - 1009 
      V7978        1010 - 1010      V7979        1011 - 1011      V7980        1012 - 1014 
      V7981        1015 - 1015      V7982        1016 - 1016      V7983        1017 - 1017 
      V7984        1018 - 1018      V7985        1019 - 1021      V7986        1022 - 1022 
      V7987        1023 - 1023      V7988        1024 - 1026      V7989        1027 - 1027 
      V7990        1028 - 1028      V7991        1029 - 1029      V7992        1030 - 1030 
      V7993        1031 - 1031      V7994        1032 - 1032      V7995        1033 - 1033 
      V7996        1034 - 1034      V7997        1035 - 1035      V7998        1036 - 1037 
      V7999        1038 - 1038      V8000        1039 - 1039      V8001        1040 - 1040 
      V8002        1041 - 1041      V8003        1042 - 1042      V8004        1043 - 1043 
      V8005        1044 - 1045      V8006        1046 - 1047      V8007        1048 - 1049 
      V8008        1050 - 1050      V8009        1051 - 1051      V8010        1052 - 1053 
      V8011        1054 - 1056      V8012        1057 - 1058      V8013        1059 - 1061 
      V8014        1062 - 1062      V8015        1063 - 1063      V8016        1064 - 1064 
      V8017        1065 - 1066      V8018        1067 - 1068      V8019        1069 - 1070 
      V8020        1071 - 1072      V8021        1073 - 1073      V8022        1074 - 1074 
      V8023        1075 - 1075      V8024        1076 - 1076      V8025        1077 - 1078 
      V8026        1079 - 1081      V8027        1082 - 1082      V8028        1083 - 1083 
      V8029        1084 - 1084      V8030        1085 - 1085      V8031        1086 - 1086 
      V8032        1087 - 1087      V8033        1088 - 1088      V8034        1089 - 1089 
      V8035        1090 - 1091      V8036        1092 - 1093      V8037        1094 - 1095 
      V8038        1096 - 1096      V8039        1097 - 1098      V8040        1099 - 1099 
      V8041        1100 - 1100      V8042        1101 - 1101      V8043        1102 - 1102 
      V8044        1103 - 1103      V8045        1104 - 1104      V8046        1105 - 1105 
      V8047        1106 - 1106      V8048        1107 - 1107      V8049        1108 - 1108 
      V8050        1109 - 1109      V8051        1110 - 1111      V8052        1112 - 1116 
      V8053        1117 - 1118      V8054        1119 - 1122      V8055        1123 - 1124 
      V8056        1125 - 1128      V8057        1129 - 1130      V8058        1131 - 1134 
      V8059        1135 - 1136      V8060        1137 - 1140      V8061        1141 - 1142 
      V8062        1143 - 1146      V8063        1147 - 1148      V8064        1149 - 1153 
      V8065        1154 - 1160      V8066        1161 - 1165      V8067        1166 - 1170 
      V8068        1171 - 1174      V8069        1175 - 1179      V8070        1180 - 1184 
      V8071        1185 - 1185      V8072        1186 - 1186      V8073        1187 - 1187 
      V8074        1188 - 1188      V8075        1189 - 1189      V8076        1190 - 1190 
      V8077        1191 - 1191      V8078        1192 - 1192      V8079        1193 - 1197 
      V8080        1198 - 1198      V8081        1199 - 1201      V8082        1202 - 1202 
      V8083        1203 - 1203      V8084        1204 - 1204      V8085        1205 - 1205 
      V8086        1206 - 1206      V8087        1207 - 1207      V8088        1208 - 1208 
      V8089        1209 - 1209      V8090        1210 - 1210      V8091        1211 - 1211 
      V8092        1212 - 1212      V8093        1213 - 1213      V8094        1214 - 1214 
      V8095        1215 - 1215      V8096        1216 - 1216      V8097        1217 - 1217 
      V8098        1218 - 1218      V8099        1219 - 1219      V8100        1220 - 1220 
      V8101        1221 - 1223      V8102        1224 - 1224      V8103        1225 - 1226 
      V8104        1227 - 1227      V8105        1228 - 1232      V8106        1233 - 1234 
      V8107        1235 - 1235      V8108        1236 - 1236      V8109        1237 - 1240 
      V8110        1241 - 1244      V8111        1245 - 1245      V8112        1246 - 1250 
   ;
RUN ;
