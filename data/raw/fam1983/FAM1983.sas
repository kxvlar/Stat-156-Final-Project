
/*************************************************************************
   Label           : 1983 Family Data: Final Release
   Rows            : 6852
   Columns         : 634
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1983 ; 
   ATTRIB 
      V8801     LABEL="RELEASE NUMBER"                                   format=f1.
      V8802     LABEL="1983 INTERVIEW NUMBER"                            format=f4.
      V8803     LABEL="CURRENT STATE"                                    format=f2.
      V8804     LABEL="CURRENT COUNTY"                                   format=f1.
      V8805     LABEL="CURRENT STATE+CNTY"                               format=f1.
      V8806     LABEL="SIZE LGST CITY/SMSA-1983"                         format=f1.
      V8807     LABEL="COLOR COVERSHEET-1983"                            format=f1.
      V8808     LABEL="WHETHER REFUSED-1983"                             format=f1.
      V8809     LABEL="TELEPHONE INT?-1983"                              format=f1.
      V8810     LABEL="FAM COMP CHANGE-1983"                             format=f1.
      V8811     LABEL="#MOVED IN-1983"                                   format=f1.
      V8812     LABEL="WHO MOVED IN-1983"                                format=f1.
      V8813     LABEL="# MOVED OUT-1983"                                 format=f1.
      V8814     LABEL="WHO MOVED OUT-1983"                               format=f1.
      V8815     LABEL="CURRENT FAM COMP-1983"                            format=f1.
      V8816     LABEL="QUALITY OF MATCH-1983"                            format=f1.
      V8817     LABEL="1983 HOUSE VALUE (B7)"                            format=f6.
      V8818     LABEL="ACC 1983 HOUSE VALUE"                             format=f1.
      V8819     LABEL="1983 REM MORT PRIN (B9)"                          format=f6.
      V8820     LABEL="ACC REM MORT PRIN"                                format=f1.
      V8821     LABEL="1983 ANN MORT PMNT (B10)"                         format=f5.
      V8822     LABEL="ACC ANN MORT PAYMENT"                             format=f1.
      V8823     LABEL="ANN PROPERTY TAX 83(B13)"                         format=f5.
      V8824     LABEL="ACC ANN PROPERTY TX-1983"                         format=f1.
      V8825     LABEL="ANN RENT-1983 (B14)"                              format=f5.
      V8826     LABEL="ACC ANN RENT-1983"                                format=f1.
      V8827     LABEL="ANN VALUE IF RENTED/B17"                          format=f4.
      V8828     LABEL="ACC ANN VALUE IF RENTED"                          format=f1.
      V8829     LABEL="GOVT SUBSIDY-HTG COST/B5"                         format=f4.
      V8830     LABEL="HD ANN WRK HRS IN 1982"                           format=f4.
      V8831     LABEL="ACC HD 82 WORK HRS"                               format=f1.
      V8832     LABEL="HD HRS WRK LOST OTR ILL"                          format=f4.
      V8833     LABEL="ACC HD HR LOST OTR ILL"                           format=f1.
      V8834     LABEL="HD HRS WRK LOST OWN ILL"                          format=f4.
      V8835     LABEL="ACC HD HRS LOST OWN ILL"                          format=f1.
      V8836     LABEL="HD STRIKE HOURS 1982"                             format=f3.
      V8837     LABEL="ACC HD STRIKE HRS 1982"                           format=f1.
      V8838     LABEL="HD UNEMP HRS 1982"                                format=f4.
      V8839     LABEL="ACC HD UNEMP HRS 1982"                            format=f1.
      V8840     LABEL="WF ANN WRK HRS IN 1982"                           format=f4.
      V8841     LABEL="ACC WF 82 WRK HRS"                                format=f1.
      V8842     LABEL="WF HRS WRK LOST OTR ILL"                          format=f4.
      V8843     LABEL="ACC WF HR LOST OTR ILL"                           format=f1.
      V8844     LABEL="WF HRS WRK LOST OWN ILL"                          format=f4.
      V8845     LABEL="ACC WF HRS LOST OWN ILL"                          format=f1.
      V8846     LABEL="WF STRIKE HOURS 1982"                             format=f3.
      V8847     LABEL="ACC WF STRIKE HRS 1982"                           format=f1.
      V8848     LABEL="WF UNEMP HRS 1982"                                format=f4.
      V8849     LABEL="ACC WF UNEMP HRS 1982"                            format=f1.
      V8850     LABEL="# MAJOR ADULTS"                                   format=f1.
      V8851     LABEL="1983 FAMILY SIZE"                                 format=f2.
      V8852     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V8853     LABEL="1983 WEEKLY FOOD NEEDS"                           format=f5.2
      V8854     LABEL="1982 ANNUAL NEED STD"                             format=f5.
      V8855     LABEL="WIFE ANN HSEWRK (J5)"                             format=f4.
      V8856     LABEL="ACC WIFE ANN HSEWRK"                              format=f1.
      V8857     LABEL="HEAD ANN HSEWRK (J6)"                             format=f4.
      V8858     LABEL="ACC HEAD ANN HSEWRK"                              format=f1.
      V8859     LABEL="OTHER ANN HSEWRK (J10)"                           format=f4.
      V8860     LABEL="ACC OTHER ANN HSEWRK"                             format=f1.
      V8861     LABEL="# PERSONS GOT FOOD STAMP"                         format=f1.
      V8862     LABEL="VALUE FD ST LAST MO(J13)"                         format=f3.
      V8863     LABEL="ACC VALUE FD ST LAST MO"                          format=f1.
      V8864     LABEL="ANN FOOD COST EXC FD ST"                          format=f5.
      V8865     LABEL="ACC ANN FOOD COST"                                format=f1.
      V8866     LABEL="ANNUAL EATING OUT COST"                           format=f4.
      V8867     LABEL="ACC ANN EAT OUT COST"                             format=f1.
      V8868     LABEL="VALUE FD ST 1982 (J24)"                           format=f4.
      V8869     LABEL="ACC VALUE FD ST 1982"                             format=f1.
      V8870     LABEL="# MOS USED FD ST 1982"                            format=f2.
      V8871     LABEL="LABOR PART FARM Y 1982"                           format=f5.
      V8872     LABEL="LABOR PART BUS Y 1982"                            format=f5.
      V8873     LABEL="HEAD 1982 WAGES"                                  format=f6.
      V8874     LABEL="ACC HEAD 1982 WAGES"                              format=f1.
      V8875     LABEL="HD BONUS/OT/COMM 1982"                            format=f5.
      V8876     LABEL="HD PROF PRAC/TRADE 1982"                          format=f6.
      V8877     LABEL="LABOR PT MKT GRDNG 1982"                          format=f5.
      V8878     LABEL="LABOR PT ROOMERS 1982"                            format=f5.
      V8879     LABEL="ACC HD LABOR Y EX WAGES"                          format=f1.
      V8880     LABEL="HD HRS VS Y CHKPNT(K14)"                          format=f1.
      V8881     LABEL="WIFE 1982 LABOR/WAGE"                             format=f5.
      V8882     LABEL="ACC WF 82 LABOR/WAGE"                             format=f1.
      V8883     LABEL="ASSET PART FARM Y 1982"                           format=f6.
      V8884     LABEL="ASSET PART BUS Y 1982"                            format=f6.
      V8885     LABEL="ASSET PT MKT GRDNG 1982"                          format=f5.
      V8886     LABEL="ASSET PT ROOMERS 1982"                            format=f5.
      V8887     LABEL="HD RENT/INT/DIVDNDS 1982"                         format=f6.
      V8888     LABEL="ALIMONY Y HEAD 1982"                              format=f5.
      V8889     LABEL="WF 1982 OTHER ASSET Y"                            format=f5.
      V8890     LABEL="ACC H+W 1982 ASSET Y"                             format=f1.
      V8891     LABEL="H+W 1982 TAXABLE Y"                               format=f7.
      V8892     LABEL="H+W 1982 SUPP OTR NONFU"                          format=f5.
      V8893     LABEL="H+W 1982 # DEPENDENTS"                            format=f1.
      V8894     LABEL="H+W TOTAL 1982 EXEMPTION"                         format=f2.
      V8895     LABEL="1982 TAX TABLE USED-H+W"                          format=f1.
      V8896     LABEL="H+W 1982 ADC/AFDC"                                format=f5.
      V8897     LABEL="ACC H+W 1982 ADC/AFDC"                            format=f1.
      V8898     LABEL="H+W 1982 SSI"                                     format=f5.
      V8899     LABEL="H+W 1982 OTHER WELFARE"                           format=f5.
      V8900     LABEL="H+W 1982 SOCIAL SECURITY"                         format=f5.
      V8901     LABEL="HD OTHER RETIREMENT 1982"                         format=f5.
      V8902     LABEL="HD 1982 UNEMPLMT COMP"                            format=f5.
      V8903     LABEL="HD 1982 WORKMANS COMP"                            format=f5.
      V8904     LABEL="HD 1982 CHILD SUPPORT"                            format=f5.
      V8905     LABEL="HD 1982 HELP FROM RELS"                           format=f5.
      V8906     LABEL="HD 1982 OTHER TRANSFER Y"                         format=f5.
      V8907     LABEL="WF 1982 OTHER TRANSFER Y"                         format=f5.
      V8908     LABEL="ACC H+W 1982 TRAN YNOADC"                         format=f1.
      V8909     LABEL="H+W 1982 TOT TRANSFER Y"                          format=f5.
      V8910     LABEL="TXBL Y 1ST XTRA EARNER"                           format=f5.
      V8911     LABEL="# EXEMP 1ST XTRA EARNER"                          format=f1.
      V8912     LABEL="TAX TABLE 1ST XTRA EARNR"                         format=f1.
      V8913     LABEL="TXBL Y 2ND XTRA EARNER"                           format=f5.
      V8914     LABEL="# EXEMP 2ND XTRA EARNER"                          format=f1.
      V8915     LABEL="TAX TABLE 2ND XTRA EARNR"                         format=f1.
      V8916     LABEL="TXBL Y 3RD XTRA EARNER"                           format=f5.
      V8917     LABEL="# EXEMP 3RD XTRA EARNER"                          format=f1.
      V8918     LABEL="TAX TABLE 3RD XTRA EARNR"                         format=f1.
      V8919     LABEL="TXBL Y 4TH XTRA EARNER"                           format=f5.
      V8920     LABEL="# EXEMP 4TH XTRA EARNER"                          format=f1.
      V8921     LABEL="TAX TABLE 4TH XTRA EARNR"                         format=f1.
      V8922     LABEL="TXBL Y 5TH XTRA EARNER"                           format=f5.
      V8923     LABEL="# EXEMP 5TH XTRA EARNER"                          format=f1.
      V8924     LABEL="TAX TABLE 5TH XTRA EARNR"                         format=f1.
      V8925     LABEL="OTRS 1982 ANN WRK HRS"                            format=f4.
      V8926     LABEL="OTR 1982 TOT ANN TXBL Y"                          format=f5.
      V8927     LABEL="ACC OFUM ANN TXBL Y-1982"                         format=f1.
      V8928     LABEL="OFUM 1982 ASSET Y"                                format=f5.
      V8929     LABEL="OTR 1982 ADC/AFDC"                                format=f5.
      V8930     LABEL="OTR 1982 SSI"                                     format=f5.
      V8931     LABEL="OTR 1982 OTHR WELFARE"                            format=f5.
      V8932     LABEL="OTR 1982 SOCIAL SECURITY"                         format=f5.
      V8933     LABEL="OTR 1982 OTR RETIREMENT"                          format=f5.
      V8934     LABEL="OTR 1982 UNEMPL COMP"                             format=f5.
      V8935     LABEL="OTR 1982 WORKERS COMP"                            format=f5.
      V8936     LABEL="OTR 1982 CHILD SUPPORT"                           format=f5.
      V8937     LABEL="OTR 1982 HELP FROM RELS"                          format=f5.
      V8938     LABEL="OTR 1982 MISC TRANSFERS"                          format=f5.
      V8939     LABEL="OTR 1982 TOT TRANSFER Y"                          format=f5.
      V8940     LABEL="ACC OTR 1982 TRANSFERS"                           format=f1.
      V8941     LABEL="# OTR Y RECEIVERS-1982"                           format=f1.
      V8942     LABEL="# OTR LABOR Y RECRS-1982"                         format=f1.
      V8943     LABEL="1968 ID"                                          format=f4.
      V8944     LABEL="1969 ID"                                          format=f4.
      V8945     LABEL="1970 ID"                                          format=f4.
      V8946     LABEL="1971 ID"                                          format=f4.
      V8947     LABEL="1972 ID"                                          format=f4.
      V8948     LABEL="1973 ID"                                          format=f4.
      V8949     LABEL="1974 ID"                                          format=f4.
      V8950     LABEL="1975 ID"                                          format=f4.
      V8951     LABEL="1976 ID"                                          format=f4.
      V8952     LABEL="1977 ID"                                          format=f4.
      V8953     LABEL="1978 ID"                                          format=f4.
      V8954     LABEL="1979 ID"                                          format=f4.
      V8955     LABEL="1980 ID"                                          format=f4.
      V8956     LABEL="1981 ID"                                          format=f4.
      V8957     LABEL="1982 ID"                                          format=f4.
      V8958     LABEL="DATE OF 1983 INT"                                 format=f4.
      V8959     LABEL="LENGTH OF 1983 INT"                               format=f3.
      V8960     LABEL="# IN FU"                                          format=f2.
      V8961     LABEL="AGE OF 1983 HEAD"                                 format=f2.
      V8962     LABEL="SEX OF 1983 HEAD"                                 format=f1.
      V8963     LABEL="AGE OF 1983 WIFE"                                 format=f2.
      V8964     LABEL="# CHILDREN IN FU"                                 format=f1.
      V8965     LABEL="AGE YOUNGEST CHILD"                               format=f2.
      V8966     LABEL="A2 WTR OWN CAR/TRUCK"                             format=f1.
      V8967     LABEL="A3 #CARS/TRUCKS OWNED"                            format=f1.
      V8968     LABEL="A4 # MI DRIVEN-ALL CARS"                          format=f5.
      V8969     LABEL="B1 ACTUAL # ROOMS"                                format=f1.
      V8970     LABEL="B2 TYPE DU"                                       format=f1.
      V8971     LABEL="B3 TYPE FUEL FOR HEAT:1"                          format=f2.
      V8972     LABEL="B3 TYPE FUEL FOR HEAT:2"                          format=f2.
      V8973     LABEL="B4 RECD GOVT HTNG SUBSDY"                         format=f1.
      V8974     LABEL="B6 OWN/RENT OR WHAT"                              format=f1.
      V8975     LABEL="B8 HAVE MORTGAGE?"                                format=f1.
      V8976     LABEL="B11 # YRS ON MORTGAGE?"                           format=f2.
      V8977     LABEL="B12 SECOND MORTGAGE?"                             format=f1.
      V8978     LABEL="B15 RENTED FURNISHED?"                            format=f1.
      V8979     LABEL="B16 WHY NOT OWN/RENT"                             format=f1.
      V8980     LABEL="B18 PAY FOR ELECTRICITY?"                         format=f1.
      V8981     LABEL="ANN ELEC PAYMENT-1982"                            format=f4.
      V8982     LABEL="ACC ANN ELEC PAYMENT"                             format=f1.
      V8983     LABEL="B21 WHY NOT PAY ELEC?"                            format=f1.
      V8984     LABEL="B22 PAY FOR GAS?"                                 format=f1.
      V8985     LABEL="B23 WHETHER BOTTLED GAS"                          format=f1.
      V8986     LABEL="ANN GAS PAYMENT-1982"                             format=f4.
      V8987     LABEL="ACC ANN GAS PAYMENT"                              format=f1.
      V8988     LABEL="B26 PAY FOR OIL"                                  format=f1.
      V8989     LABEL="ANN OIL PAYMENT-1982"                             format=f4.
      V8990     LABEL="ACC OIL PAYMENT"                                  format=f1.
      V8991     LABEL="B29 PAY FOR OTHER FUEL"                           format=f1.
      V8992     LABEL="ANN OTHER FUEL PAY-1982"                          format=f4.
      V8993     LABEL="ACC ANN OTHER FUEL"                               format=f1.
      V8994     LABEL="B31 PAY FOR H2O"                                  format=f1.
      V8995     LABEL="ANN H2O PAYMENT-1982"                             format=f4.
      V8996     LABEL="ACC ANN H2O PAYMENT"                              format=f1.
      V8997     LABEL="B33 WHY NOT PAY H2O"                              format=f1.
      V8998     LABEL="TOTAL 1982 UTILITIES"                             format=f4.
      V8999     LABEL="B34 MOVD SINCE SPR 1982?"                         format=f1.
      V9000     LABEL="B35 MONTH MOVED"                                  format=f2.
      V9001     LABEL="B36 WHY MOVED"                                    format=f1.
      V9002     LABEL="B37 WHETHER MIGHT MOVE"                           format=f1.
      V9003     LABEL="B38 LIKELIHOOD OF MOVING"                         format=f1.
      V9004     LABEL="B39 WHY MIGHT MOVE"                               format=f1.
      V9005     LABEL="C1 EMPLMT STATUS-HEAD"                            format=f1.
      V9006     LABEL="C2 WORK SELF/OTR?(HD-E)"                          format=f1.
      V9007     LABEL="C3 WORK FOR GOVT?(HD-E)"                          format=f1.
      V9008     LABEL="C4 IS JOB NOW UNION(H-E)"                         format=f1.
      V9009     LABEL="C5 BELONG UNION? (HD-E)"                          format=f1.
      V9010     LABEL="C6 # MOS THIS EMP(HD-E)"                          format=f3.
      V9011     LABEL="C7-8 MAIN OCC:3DIG(H-E)"                          format=f3.
      V9012     LABEL="C9 MAIN IND:3 DIGT(H-E)"                          format=f3.
      V9013     LABEL="C10 SLRY/HRLY/OTR (H-E)"                          format=f1.
      V9014     LABEL="C11 PAY/HR-SALARY(HD-E)"                          format=f5.2
      V9015     LABEL="C12 WTR SAL PD OT(HD-E)"                          format=f1.
      V9016     LABEL="C13 PAY/HR-SLRY OT(HD-E)"                         format=f5.2
      V9017     LABEL="C14 PAY/HR-HOURLY(HD-E)"                          format=f5.2
      V9018     LABEL="C15 PAY/HR-HRLY OT(H-E)"                          format=f5.2
      V9019     LABEL="C16 HOW PAID-OTR (HD-E)"                          format=f1.
      V9020     LABEL="C17 PAY/HR-OTR OT (H-E)"                          format=f5.2
      V9021     LABEL="C18 # MOS THIS JOB(H-E)"                          format=f3.
      V9022     LABEL="C20 HPND PREV JOB(HD-E)"                          format=f1.
      V9023     LABEL="C21 JOB BETTER?  (HD-E)"                          format=f1.
      V9024     LABEL="C22 WTR OTRS ILL (HD-E)"                          format=f1.
      V9025     LABEL="C23 # WKS OTR ILL(HD-E)"                          format=f2.
      V9026     LABEL="C24 WTR SELF ILL (HD-E)"                          format=f1.
      V9027     LABEL="C25 # WKS SELF ILL(HD-E)"                         format=f2.
      V9028     LABEL="C26 WTR VACATION (HD-E)"                          format=f1.
      V9029     LABEL="C27 # WK VACATION(HD-E)"                          format=f2.
      V9030     LABEL="C28 WHETHER STRIKE(HD-E)"                         format=f1.
      V9031     LABEL="C29 # WK ON STRIKE(H-E)"                          format=f2.
      V9032     LABEL="C30 WTR UNEMPLOYD(HD-E)"                          format=f1.
      V9033     LABEL="C31 # WK UNEMPLYD(HD-E)"                          format=f2.
      V9034     LABEL="C32 # WKS WORKED (HD-E)"                          format=f2.
      V9035     LABEL="C33 # HR/WK WRKD (HD-E)"                          format=f2.
      V9036     LABEL="C34 WHETHER WRK OT(HD-E)"                         format=f1.
      V9037     LABEL="C36 WTR XTRA JOBS(HD-E)"                          format=f1.
      V9038     LABEL="C37 OCC-XTRA JOBS (HD-E)"                         format=f2.
      V9039     LABEL="C37-38 # XTRA JOB (H-E)"                          format=f1.
      V9040     LABEL="C39 PAY/HR XTRA JB(H-E)"                          format=f5.2
      V9041     LABEL="C40 # WKS XTRA JOB(H-E)"                          format=f2.
      V9042     LABEL="C41 HR/WK XTRA JOB(H-E)"                          format=f2.
      V9043     LABEL="C43 MNTH LAST UNEMP(H-E)"                         format=f2.
      V9044     LABEL="C43 YEAR LAST UNEMP(H-E)"                         format=f2.
      V9045     LABEL="C44 #WK UNEMP-LST(HD-E)"                          format=f3.
      V9046     LABEL="C45 WTR 4+ WK-LAST(HD-E)"                         format=f1.
      V9047     LABEL="C46 WTR 4+ WK-LAST(HD-E)"                         format=f1.
      V9048     LABEL="C47 4+ WK >ONCE?1(HD-E)"                          format=f1.
      V9049     LABEL="C48 # X NO LOOK-1(HD-E)"                          format=f1.
      V9050     LABEL="C50 WTR 2ND UNEMP(HD-E)"                          format=f1.
      V9051     LABEL="C51 MNTH 2ND UNEMP(H-E)"                          format=f2.
      V9052     LABEL="C51 YEAR 2ND UNEMP(H-E)"                          format=f2.
      V9053     LABEL="C52 #WK UNEMP-2ND(HD-E)"                          format=f3.
      V9054     LABEL="C53 WTR 4+ WK-2ND(HD-E)"                          format=f1.
      V9055     LABEL="C54 WTR 4+ WK-2ND(HD-E)"                          format=f1.
      V9056     LABEL="C55 4+ WK >ONCE?2(HD-E)"                          format=f1.
      V9057     LABEL="C56 # X NO LOOK-2(HD-E)"                          format=f1.
      V9058     LABEL="C58 WTR 3RD UNEMP(HD-E)"                          format=f1.
      V9059     LABEL="C59 MNTH 3RD UNEMP(H-E)"                          format=f2.
      V9060     LABEL="C59 YEAR 3RD UNEMP(H-E)"                          format=f2.
      V9061     LABEL="C60 #WK UNEMP-3RD(HD-E)"                          format=f3.
      V9062     LABEL="C61 WTR 4+ WK-3RD(HD-E)"                          format=f1.
      V9063     LABEL="C62 WTR 4+ WK-3RD(HD-E)"                          format=f1.
      V9064     LABEL="C63 4+ WK >ONCE?3(HD-E)"                          format=f1.
      V9065     LABEL="C64 # X NO LOOK-3(HD-E)"                          format=f1.
      V9066     LABEL="C65 WTR REC UNEMP(HD-E)"                          format=f1.
      V9067     LABEL="C66 USE UP BENEFIT?(H-E)"                         format=f1.
      V9068     LABEL="C67 #WK NO BENEFIT(H-E)"                          format=f2.
      V9069     LABEL="C68 WTR ELIG UNEMP(HD-E)"                         format=f1.
      V9070     LABEL="C69 WHY NO UNEMP-1(H-E)"                          format=f2.
      V9071     LABEL="C69 WHY NO UNEMP-2(H-E)"                          format=f2.
      V9072     LABEL="C70 OTR Y/UNEMP? (HD-E)"                          format=f1.
      V9073     LABEL="C71 TYPE OTR Y-1 (HD-E)"                          format=f2.
      V9074     LABEL="C71 TYPE OTR Y-2 (HD-E)"                          format=f2.
      V9075     LABEL="C72 RET SAME EMPLR(H-E)"                          format=f1.
      V9076     LABEL="C73 RET SAME JOB?(HD-E)"                          format=f1.
      V9077     LABEL="C74 RET SAME PAY?(HD-E)"                          format=f1.
      V9078     LABEL="C75 MRE WRK AVAILB(H-E)"                          format=f1.
      V9079     LABEL="C76 PAY/HR WRK MORE(H-E)"                         format=f5.2
      V9080     LABEL="C77 COULD WRK LESS(H-E)"                          format=f1.
      V9081     LABEL="C78 WANT WRK LESS?(H-E)"                          format=f1.
      V9082     LABEL="C79 WANT WRK MORE?(H-E)"                          format=f1.
      V9083     LABEL="C80 COULD WRK LESS(H-E)"                          format=f1.
      V9084     LABEL="C81 WANT WRK LESS?(H-E)"                          format=f1.
      V9085     LABEL="C82 TRAVEL TO WORK H-E"                           format=f3.
      V9086     LABEL="ACC TRAVEL TO WORK H-E"                           format=f1.
      V9087     LABEL="C83 # MI TO WORK (HD-E)"                          format=f2.
      V9088     LABEL="C84 MODE OF TRAVEL H-E"                           format=f1.
      V9089     LABEL="C85 GET NEW JOB? (HD-E)"                          format=f1.
      V9090     LABEL="C86 WHAT DO-NEW JB(H-E)"                          format=f1.
      V9091     LABEL="C87 HD AGE 45-64?(HD-E)"                          format=f1.
      V9092     LABEL="C88 AGE PLAN RETR(HD-E)"                          format=f2.
      V9093     LABEL="C89 RET BEFORE 65?(H-E)"                          format=f1.
      V9094     LABEL="C90 ELIG SOC SEC?(H-E)"                           format=f1.
      V9095     LABEL="C91 ELIG OTHER PENSION?"                          format=f1.
      V9096     LABEL="C92 Y WHEN RETIRE? (H-E)"                         format=f1.
      V9097     LABEL="C93 AGE PLAN RETR(HD-E)"                          format=f2.
      V9098     LABEL="D1 OCC-JOB SOUGHT(HD-U)"                          format=f2.
      V9099     LABEL="D2 WTR NEED TRAING(H-U)"                          format=f1.
      V9100     LABEL="D3 WTR LOOKNG JOB(HD-U)"                          format=f1.
      V9101     LABEL="D4 # PLAC LOOKED (HD-U)"                          format=f1.
      V9102     LABEL="D5 RESERVATN WAGE(HD-U)"                          format=f5.2
      V9103     LABEL="D6 #WKS LOOK WORK(HD-U)"                          format=f2.
      V9104     LABEL="D7 EVER HAD JOB? (HD-U)"                          format=f1.
      V9105     LABEL="D8-9 OCC-LAST JOB (H-U)"                          format=f3.
      V9106     LABEL="D10 IND-LAST JOB (HD-U)"                          format=f3.
      V9107     LABEL="D11 HAPPND LST JOB(H-U)"                          format=f1.
      V9108     LABEL="D12 YR LAST WRKD (HD-U)"                          format=f2.
      V9109     LABEL="D13 WTR VACATION (HD-U)"                          format=f1.
      V9110     LABEL="D14 #WKS VACATION(HD-U)"                          format=f2.
      V9111     LABEL="D15 WTR OTRS ILL (HD-U)"                          format=f1.
      V9112     LABEL="D16 #WKS OTRS ILL(HD-U)"                          format=f2.
      V9113     LABEL="D17 WTR SELF ILL (HD-U)"                          format=f1.
      V9114     LABEL="D18 #WKS SELF ILL(HD-U)"                          format=f2.
      V9115     LABEL="D19 WTR ON STRIKE(HD-U)"                          format=f1.
      V9116     LABEL="D20 #WKS ON STRIKE(H-U)"                          format=f2.
      V9117     LABEL="D21 WTR UNEMPLOYD(HD-U)"                          format=f1.
      V9118     LABEL="D22 #WKS UNEMPLYD(HD-U)"                          format=f2.
      V9119     LABEL="D23 #WKS WORKED  (HD-U)"                          format=f2.
      V9120     LABEL="D24 HR/WK WORKED (HD-U)"                          format=f2.
      V9121     LABEL="D25 WTR XTRA JOBS(HD-U)"                          format=f1.
      V9122     LABEL="D26 OCC-XTRA JOBS (HD-U)"                         format=f2.
      V9123     LABEL="D26-D27 # XTRA JOB(H-U)"                          format=f1.
      V9124     LABEL="D28 PAY/HR XTRA JB(H-U)"                          format=f5.2
      V9125     LABEL="D29 # WKS EXTRA JOB(H-U)"                         format=f2.
      V9126     LABEL="D30 HR/WK XTRA JOB(H-U)"                          format=f2.
      V9127     LABEL="D32 MNTH LAST UNEM(H-U)"                          format=f2.
      V9128     LABEL="D32 YEAR LAST UNEMP(H-U)"                         format=f2.
      V9129     LABEL="D33 #WK UNEMP-LAST(HD-U)"                         format=f3.
      V9130     LABEL="D34 WTR 4+ WK-LAST(HD-U)"                         format=f1.
      V9131     LABEL="D35 WTR 4+ WK-LAST(HD-U)"                         format=f1.
      V9132     LABEL="D36 4+ WK> ONCE?1(HD-U)"                          format=f1.
      V9133     LABEL="D37 # X NO LOOK-1(HD-U)"                          format=f1.
      V9134     LABEL="D39 WTR 2ND UNEMP(HD-U)"                          format=f1.
      V9135     LABEL="D40 MNTH 2ND UNEMP(H-U)"                          format=f2.
      V9136     LABEL="D40 YEAR 2ND UNEM(H-U)"                           format=f2.
      V9137     LABEL="D41 #WK UNEMP-2ND(HD-U)"                          format=f3.
      V9138     LABEL="D42 WTR 4+ WK-2ND(HD-U)"                          format=f1.
      V9139     LABEL="D43 WTR 4+ WK-2ND(HD-U)"                          format=f1.
      V9140     LABEL="D44 4+ WK> ONCE?2(HD-U)"                          format=f1.
      V9141     LABEL="D45 # X NO LOOK-2(HD-U)"                          format=f1.
      V9142     LABEL="D47 WTR 3RD UNEMP(HD-U)"                          format=f1.
      V9143     LABEL="D48 MNTH 3RD UNEMP(H-U)"                          format=f2.
      V9144     LABEL="D48 YEAR 3RD UNEMP(H-U)"                          format=f2.
      V9145     LABEL="D49 #WK UNEMP-3RD(HD-U)"                          format=f3.
      V9146     LABEL="D50 WTR 4+ WK-3RD(HD-U)"                          format=f1.
      V9147     LABEL="D51 WTR 4+ WK-3RD(HD-U)"                          format=f1.
      V9148     LABEL="D52 4+ WK> ONCE?3(HD-U)"                          format=f1.
      V9149     LABEL="D53 # X NO LOOK-3(HD-U)"                          format=f1.
      V9150     LABEL="D54 WTR REC UNEMP(HD-U)"                          format=f1.
      V9151     LABEL="D55 USE UP BENEFIT(H-U)"                          format=f1.
      V9152     LABEL="D56 #WK NO BENEFIT(H-U)"                          format=f2.
      V9153     LABEL="D57 WTR ELIG UNEM(HD-U)"                          format=f1.
      V9154     LABEL="D58 WHY NO UNEMP-1(H-U)"                          format=f2.
      V9155     LABEL="D58 WHY NO UNEMP-2(H-U)"                          format=f2.
      V9156     LABEL="D59 OTR Y/UNEMP? (HD-U)"                          format=f1.
      V9157     LABEL="D60 TYPE OTR Y-1 (HD-U)"                          format=f2.
      V9158     LABEL="D60 TYPE OTR Y-2 (HD-U)"                          format=f2.
      V9159     LABEL="D61 RET SAME EMPLR(H-U)"                          format=f1.
      V9160     LABEL="D62 RET SAME JOB?(HD-U)"                          format=f1.
      V9161     LABEL="D63 RET SAME PAY?(HD-U)"                          format=f1.
      V9162     LABEL="D65 TRAVEL TO WORK(H-U)"                          format=f3.
      V9163     LABEL="ACC TRAVEL TO WORK(H-U)"                          format=f1.
      V9164     LABEL="D66 # MI TO WORK(H-U)"                            format=f2.
      V9165     LABEL="D67 MODE OF TRAVEL(H-U)"                          format=f1.
      V9166     LABEL="D68 HD AGE 45-64?(HD-U)"                          format=f1.
      V9167     LABEL="D69 AGE PLAN RETR(HD-U)"                          format=f2.
      V9168     LABEL="D70 RET BEFORE 65?(H-U)"                          format=f1.
      V9169     LABEL="D71 ELIG SOC SEC?(H-U)"                           format=f1.
      V9170     LABEL="D72 ELIG OTHER PENSION?"                          format=f1.
      V9171     LABEL="D73 Y WHEN RETIRE?(H-U)"                          format=f1.
      V9172     LABEL="D74 AGE PLAN RETR(HD-U)"                          format=f2.
      V9173     LABEL="E1 WTR RETIRED   (HD-R)"                          format=f1.
      V9174     LABEL="E2 YEAR RETIRED  (HD-R)"                          format=f2.
      V9175     LABEL="E3 WRK FOR PAY-82?(H-R)"                          format=f1.
      V9176     LABEL="E4-5 OCCUPATION    (HD-R)"                        format=f3.
      V9177     LABEL="E6 INDUSTRY      (HD-R)"                          format=f3.
      V9178     LABEL="E7 #WKS WORKED   (HD-R)"                          format=f2.
      V9179     LABEL="E8 HR/WK WORKED  (HD-R)"                          format=f2.
      V9180     LABEL="E9 WORKING NOW?  (HD-R)"                          format=f1.
      V9181     LABEL="E10 HAPPND LST JOB(HD-R)"                         format=f1.
      V9182     LABEL="E11 JOB IN FUTURE?(H-R)"                          format=f1.
      V9183     LABEL="E12 WHEN GET JOB (HD-R)"                          format=f2.
      V9184     LABEL="E13 WTR NEED TRNG(HD-R)"                          format=f1.
      V9185     LABEL="E14 LOOK FOR JOB?(HD-R)"                          format=f1.
      V9186     LABEL="E15 #PLACES LOOKD(HD-R)"                          format=f1.
      V9187     LABEL="F1 WIFE IN FU?"                                   format=f1.
      V9188     LABEL="F2 EMPLOYMENT STAT-WF"                            format=f1.
      V9189     LABEL="F3 WORK FOR SELF?(WF-E)"                          format=f1.
      V9190     LABEL="F4 WRK FOR GOVT? (WF-E)"                          format=f1.
      V9191     LABEL="F5 JOB UNION?    (WF-E)"                          format=f1.
      V9192     LABEL="F6 BELONG JOB UN?(WF-E)"                          format=f1.
      V9193     LABEL="F7 #MO THIS EMPLR(WF-E)"                          format=f3.
      V9194     LABEL="F8-9 OCCUPATION  (WF-E)"                          format=f3.
      V9195     LABEL="F10 INDUSTRY     (WF-E)"                          format=f3.
      V9196     LABEL="F11 SLRY/HRLY/OTR(WF-E)"                          format=f1.
      V9197     LABEL="F12 PAY/HR-SALARY(WF-E)"                          format=f5.2
      V9198     LABEL="F13 PAY/HR-HOURLY(WF-E)"                          format=f5.2
      V9199     LABEL="F14 HOW PAID-OTR (WF-E)"                          format=f1.
      V9200     LABEL="F15 #MOS THIS JOB(WF-E)"                          format=f3.
      V9201     LABEL="F17 HAPPND PREV JB(W-E)"                          format=f1.
      V9202     LABEL="F18 WTR OTRS ILL (WF-E)"                          format=f1.
      V9203     LABEL="F19 #WKS OTRS ILL(WF-E)"                          format=f2.
      V9204     LABEL="F20 WTR SELF ILL (WF-E)"                          format=f1.
      V9205     LABEL="F21 #WKS SELF ILL(WF-E)"                          format=f2.
      V9206     LABEL="F22 WTR VACATION (WF-E)"                          format=f1.
      V9207     LABEL="F23 #WKS VACATION(WF-E)"                          format=f2.
      V9208     LABEL="F24 WTR ON STRIKE(WF-E)"                          format=f1.
      V9209     LABEL="F25 #WKS ON STRIK(WF-E)"                          format=f2.
      V9210     LABEL="F26 WTR UNEMPLOYD(WF-E)"                          format=f1.
      V9211     LABEL="F27 #WKS UNEMPLOYD(W-E)"                          format=f2.
      V9212     LABEL="F28 #WKS WORKED  (WF-E)"                          format=f2.
      V9213     LABEL="F29 HR/WK WORKED (WF-E)"                          format=f2.
      V9214     LABEL="F30 WTR WRKD OT  (WF-E)"                          format=f1.
      V9215     LABEL="F32 WTR XTRA JOBS(WF-E)"                          format=f1.
      V9216     LABEL="F33 OCC-XTRA JOB (WF-E)"                          format=f2.
      V9217     LABEL="F34 #WKS-XTRA JOB(WF-E)"                          format=f2.
      V9218     LABEL="F35 HR/WK-XTRA JOB(W-E)"                          format=f2.
      V9219     LABEL="F36 TRAVEL TO WORK(W-E)"                          format=f3.
      V9220     LABEL="ACC TRAVEL TO WORK(W-E)"                          format=f1.
      V9221     LABEL="F37 # MI TO WORK (WF-E)"                          format=f2.
      V9222     LABEL="F38 MODE OF TRAVEL(W-E)"                          format=f1.
      V9223     LABEL="F39 WF AGE 45-64?(W-E)"                           format=f1.
      V9224     LABEL="F40 AGE PLAN RETR(W-E)"                           format=f2.
      V9225     LABEL="F41 RET BEFORE 65?(W-E)"                          format=f1.
      V9226     LABEL="F42 ELIG SOC SEC?(W-E)"                           format=f1.
      V9227     LABEL="F43 ELIG OTHER PENSION?"                          format=f1.
      V9228     LABEL="F44 AGE PLAN RETIR(W-E)"                          format=f2.
      V9229     LABEL="G1 OCC-JOB SOUGHT(WF-U)"                          format=f2.
      V9230     LABEL="G2 WTR LOOK JOB  (WF-U)"                          format=f1.
      V9231     LABEL="G3 #PLACES LOOKED(WF-U)"                          format=f1.
      V9232     LABEL="G4 #WKS LOOK WORK(WF-U)"                          format=f2.
      V9233     LABEL="G5 EVER HAD JOB? (WF-U)"                          format=f1.
      V9234     LABEL="G6-7 OCC-LAST JOB(WF-U)"                          format=f3.
      V9235     LABEL="G8 IND-LAST JOB  (WF-U)"                          format=f3.
      V9236     LABEL="G9 HAPPND LST JOB(WF-U)"                          format=f1.
      V9237     LABEL="G10 YEAR LAST WRKD(WF-U)"                         format=f2.
      V9238     LABEL="G11 WTR VACATION (WF-U)"                          format=f1.
      V9239     LABEL="G12 #WKS VACATION(WF-U)"                          format=f2.
      V9240     LABEL="G13 WTR OTRS ILL (WF-U)"                          format=f1.
      V9241     LABEL="G14 #WKS OTRS ILL(WF-U)"                          format=f2.
      V9242     LABEL="G15 WTR SELF ILL (WF-U)"                          format=f1.
      V9243     LABEL="G16 #WKS SELF ILL(WF-U)"                          format=f2.
      V9244     LABEL="G17 WTR ON STRIKE(WF-U)"                          format=f1.
      V9245     LABEL="G18 #WKS ON STRIK(WF-U)"                          format=f2.
      V9246     LABEL="G19 WTR UNEMPLOYD(WF-U)"                          format=f1.
      V9247     LABEL="G20 #WKS UNEMPLD (WF-U)"                          format=f2.
      V9248     LABEL="G21 #WKS WORKED  (WF-U)"                          format=f2.
      V9249     LABEL="G22 HR/WK WORKED (WF-U)"                          format=f2.
      V9250     LABEL="G23 WTR XTRA JOB(W-U)"                            format=f1.
      V9251     LABEL="G24 OCC-XTRA JOB(W-U)"                            format=f2.
      V9252     LABEL="G25 # WKS XTRA JOB(W-U)"                          format=f2.
      V9253     LABEL="G26 HR/WK XTRA JOB(W-U)"                          format=f2.
      V9254     LABEL="G28 TRAVEL TO WORK(W-U)"                          format=f3.
      V9255     LABEL="ACC TRAVEL TO WORK(W-U)"                          format=f1.
      V9256     LABEL="G29 # MI TO WORK(W-U)"                            format=f2.
      V9257     LABEL="G30 MODE OF TRAVEL(W-U)"                          format=f1.
      V9258     LABEL="G31 WF AGE 45-64?(W-U)"                           format=f1.
      V9259     LABEL="G32 AGE PLAN RETIR(W-U)"                          format=f2.
      V9260     LABEL="G33 RET BEFORE 65?(W-U)"                          format=f1.
      V9261     LABEL="G34 ELIG SOC SEC?(W-U)"                           format=f1.
      V9262     LABEL="G35 ELIG OTHER PENSION?"                          format=f1.
      V9263     LABEL="G36 AGE PLAN RETIR(W-U)"                          format=f2.
      V9264     LABEL="H1 WTR RETIRED   (WF-R)"                          format=f1.
      V9265     LABEL="H2 YEAR RETIRED  (WF-R)"                          format=f2.
      V9266     LABEL="H3 WRK FOR PAY-82(W-R)"                           format=f1.
      V9267     LABEL="H4-5 OCCUPATION  (WF-R)"                          format=f3.
      V9268     LABEL="H6 INDUSTRY      (WF-R)"                          format=f3.
      V9269     LABEL="H7 # WKS WORKED  (WF-R)"                          format=f2.
      V9270     LABEL="H8 HR/WK WORKED  (WF-R)"                          format=f2.
      V9271     LABEL="H9 WTR WORK NOW  (WF-R)"                          format=f1.
      V9272     LABEL="H10 HAPPND PREV JOB(W-R)"                         format=f1.
      V9273     LABEL="H11 JOB IN FUTURE?(W-R)"                          format=f1.
      V9274     LABEL="H12 LOOK FOR JOB?(WF-R)"                          format=f1.
      V9275     LABEL="H13 #PLACES LOOKED(W-R)"                          format=f1.
      V9276     LABEL="J1 MARITAL STATUS"                                format=f1.
      V9277     LABEL="J2 WTR EVER MARRIED"                              format=f1.
      V9278     LABEL="J3 WHAT HAPND LST MARR"                           format=f1.
      V9279     LABEL="J4 WIFE IN FU"                                    format=f1.
      V9280     LABEL="J5 WIFE WKLY HSEWRK"                              format=f2.
      V9281     LABEL="J6 HEAD WKLY HSEWRK"                              format=f2.
      V9282     LABEL="J7 WTR OFUM"                                      format=f1.
      V9283     LABEL="J8 OFUM DO HSEWRK"                                format=f1.
      V9284     LABEL="J26 ELIG FD STMP 1982"                            format=f1.
      V9285     LABEL="J27 TRY FOR FD STMP LST"                          format=f1.
      V9286     LABEL="K1A WTR HEAD FARMER"                              format=f1.
      V9287     LABEL="K2 TOT FARM RECEIPTS"                             format=f5.
      V9288     LABEL="K5 WHETHER BUSINESS"                              format=f1.
      V9289     LABEL="K6 CORP/UNINCORP BUSINES"                         format=f1.
      V9290     LABEL="K56 WTR PHYS-NERV PROB-H"                         format=f1.
      V9291     LABEL="K57 HOW MUCH LIMIT-HD"                            format=f1.
      V9292     LABEL="K58 WTR HEAD IN HOSP"                             format=f1.
      V9293     LABEL="K59 # NIGHTS HEAD IN HOS"                         format=f3.
      V9294     LABEL="K60 WTR WIFE IN FU"                               format=f1.
      V9295     LABEL="K61 WTR PHYS-NERV PROB-W"                         format=f1.
      V9296     LABEL="K62 HOW MUCH LIMIT-WF"                            format=f1.
      V9297     LABEL="K63 WTR WIFE IN HOSP"                             format=f1.
      V9298     LABEL="K64 # NIGHTS WIFE IN HOS"                         format=f3.
      V9299     LABEL="K65 WTR MEDICARE"                                 format=f1.
      V9300     LABEL="K66 WHICH PROGRAM"                                format=f1.
      V9301     LABEL="K67 WTR LUMP SUM PAYMNTS"                         format=f1.
      V9302     LABEL="K68 LUMP SUM PAYMNTS"                             format=f5.
      V9303     LABEL="K69 WTR HELP SUPPORT OTR"                         format=f1.
      V9304     LABEL="K70 # OTRS SUPPORTED"                             format=f1.
      V9305     LABEL="K72 WTR DEPENDENT OTRS"                           format=f1.
      V9306     LABEL="K73 # OTR DEPENDENTS"                             format=f1.
      V9307     LABEL="L1 WTR NEW WIFE IN FU"                            format=f1.
      V9308     LABEL="L2 EDUCATION-WF"                                  format=f2.
      V9309     LABEL="L3 WTR OTR SCHOOLING -WF"                         format=f1.
      V9310     LABEL="L4 TYPE OTR SCHOOLING-WF"                         format=f1.
      V9311     LABEL="L6 WTR BA/BS DEGREE-WF"                           format=f1.
      V9312     LABEL="L7 WTR ADVANCED DEG-WF"                           format=f1.
      V9313     LABEL="L8 EDUCATION OF FA-WF"                            format=f1.
      V9314     LABEL="L9 EDUCATION OF MO-WF"                            format=f1.
      V9315     LABEL="L10 #YRS WRK SINCE 18-WF"                         format=f2.
      V9316     LABEL="L11 #YRS WRKD FULLTIME-W"                         format=f2.
      V9317     LABEL="L12 P TIME WORKED-WF"                             format=f2.
      V9318     LABEL="L12 ACC P TIME WORKED-WF"                         format=f1.
      V9319     LABEL="M1 WTR NEW HEAD IN FU"                            format=f1.
      V9320     LABEL="M2 STATE FA GREW UP-HD"                           format=f2.
      V9321     LABEL="M2 CNTY FA GREW UP-HD"                            format=f3.
      V9322     LABEL="M2 STATE MO GREW UP-HD"                           format=f2.
      V9323     LABEL="M2 CNTY MO GREW UP-HD"                            format=f3.
      V9324     LABEL="M3 OCCUPATION OF FA-HD"                           format=f1.
      V9325     LABEL="M4 FIRST OCCUPATION-HD"                           format=f1.
      V9326     LABEL="M5 # DIFF JOBS OR?-HD"                            format=f1.
      V9327     LABEL="M6-10 AGE OLDEST KID-HD"                          format=f2.
      V9328     LABEL="M6-10 AGE 2ND OLD KID-HD"                         format=f2.
      V9329     LABEL="M6-10 AGE 3RD OLD KID-HD"                         format=f2.
      V9330     LABEL="M6-10 TOT # CHILDREN-HD"                          format=f2.
      V9331     LABEL="M6-10 # KIDS BY 25-HD"                            format=f1.
      V9332     LABEL="M11 # SIBLINGS-HD"                                format=f1.
      V9333     LABEL="M12 WTR OLDER SIBS-HD"                            format=f1.
      V9334     LABEL="M13 GREW UP FARM OR-HD"                           format=f1.
      V9335     LABEL="M14-15 STATE GREW UP-HD"                          format=f2.
      V9336     LABEL="M14-15 CNTY GREW UP-HD"                           format=f3.
      V9337     LABEL="M14-16 #REGIONS LIVED-HD"                         format=f1.
      V9338     LABEL="M14-16 #STATES LIVED-HD"                          format=f1.
      V9339     LABEL="M17 EVER MOVE FOR JOB?HD"                         format=f1.
      V9340     LABEL="M18 NOT MOVED FOR JOB?HD"                         format=f1.
      V9341     LABEL="M19 PARENTS POOR OR?-HD"                          format=f1.
      V9342     LABEL="M20-21 EDUC OF FATHER-H"                          format=f1.
      V9343     LABEL="M22-23 EDUC OF MOTHER-H"                          format=f1.
      V9344     LABEL="M24 WTR VETERAN-HD"                               format=f1.
      V9345     LABEL="M25 #YRS WRKD SINCE 18-H"                         format=f2.
      V9346     LABEL="M26 #YRS WRKD FULLTIME-H"                         format=f2.
      V9347     LABEL="M27 P TIME WORKED-HD"                             format=f2.
      V9348     LABEL="M27 ACC P TIME WORKED-HD"                         format=f1.
      V9349     LABEL="M28 EDUCATION-HD"                                 format=f2.
      V9350     LABEL="M29 WTR OTR TRAINING-HD"                          format=f1.
      V9351     LABEL="M30 TYPE OTR TRAINING-HD"                         format=f1.
      V9352     LABEL="M31 TROUBLE READING?-HD"                          format=f1.
      V9353     LABEL="M32 WTR OTR TRAINING-HD"                          format=f1.
      V9354     LABEL="M33 TYPE OTR SCHOOLING-H"                         format=f1.
      V9355     LABEL="M35 WTR BA/BS DEGREE-HD"                          format=f1.
      V9356     LABEL="M36 WTR ADVANCED DEG-HD"                          format=f1.
      V9357     LABEL="M37 RECORD RELIG PREF?HD"                         format=f1.
      V9358     LABEL="M38-39 RELIGIOUS PREF-HD"                         format=f1.
      V9359     LABEL="TN1 WHO RESPONDENT?"                              format=f1.
      V9360     LABEL="TN2 # OF INTERVWR CALLS"                          format=f1.
      V9361     LABEL="# OF INDIVIDUAL RECORDS"                          format=f2.
      V9362     LABEL="H+W 1982 FED TAXES"                               format=f5.
      V9363     LABEL="H+W 82 MARGINAL TAX RATE"                         format=f2.
      V9364     LABEL="1ST XTRA ERNER 82 TAXES"                          format=f4.
      V9365     LABEL="MARG TAX RATE ERNR ONE"                           format=f2.
      V9366     LABEL="2ND XTRA ERNER 82 TAXES"                          format=f4.
      V9367     LABEL="MARG TAX RATE ERNR TWO"                           format=f2.
      V9368     LABEL="3RD XTRA ERNER 82 TAXES"                          format=f4.
      V9369     LABEL="MARG TAX RATE ERNR THREE"                         format=f2.
      V9370     LABEL="4TH XTRA ERNER 82 TAXES"                          format=f4.
      V9371     LABEL="MARG TAX RATE ERNR FOUR"                          format=f2.
      V9372     LABEL="5TH XTRA ERNER 82 TAXES"                          format=f4.
      V9373     LABEL="MARG TAX RATE ERNR FIVE"                          format=f2.
      V9374     LABEL="TOT TAXES ALL XTRA ERNR"                          format=f5.
      V9375     LABEL="TOT FAM MONEY Y 82"                               format=f7.
      V9376     LABEL="TOTAL HEAD LABOR Y 82"                            format=f6.
      V9377     LABEL="1982 TOT FAM Y/NEEDS"                             format=f5.2
      V9378     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V9379     LABEL="HEAD 82 AVG HRLY EARNING"                         format=f5.2
      V9380     LABEL="WIFE 82 AVG HRLY EARNING"                         format=f5.2
      V9381     LABEL="REGION OF 1983 INTERVIEW"                         format=f1.
      V9382     LABEL="REGION 83 HD GREW UP"                             format=f1.
      V9383     LABEL="REGION 83 HD FA GREW UP"                          format=f1.
      V9384     LABEL="REGION 83 HD MO GREW UP"                          format=f1.
      V9385     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V9386     LABEL="ACC 82 Y COMPONENTS"                              format=f1.
      V9387     LABEL="# MINOR ASSGMTS IN 83"                            format=f1.
      V9388     LABEL="# MAJOR ASSGMTS IN 83"                            format=f1.
      V9389     LABEL="DU VALUE/ROOM - 1983"                             format=f5.
      V9390     LABEL="ACTUL MINUS REQ ROOMS 83"                         format=f1.
      V9391     LABEL="PERSON/ROOM IN 1983"                              format=f3.1
      V9392     LABEL="# 18 OR OLDER IN 83"                              format=f2.
      V9393     LABEL="BKT AGE HEAD 1983"                                format=f1.
      V9394     LABEL="BKT AGE WIFE 1983"                                format=f1.
      V9395     LABEL="EDUCATION 1983 HEAD"                              format=f1.
      V9396     LABEL="EDUCATION 1983 WIFE"                              format=f1.
      V9397     LABEL="DECILE: 82 TOT FAM Y"                             format=f1.
      V9398     LABEL="DECILE: 82 Y/NEEDS"                               format=f1.
      V9399     LABEL="# CHILDREN AGE 1-2"                               format=f1.
      V9400     LABEL="# CHILDREN AGE 3-5"                               format=f1.
      V9401     LABEL="# CHILDREN AGE 6-13"                              format=f1.
      V9402     LABEL="# FEM CHILDREN AGE 14-17"                         format=f1.
      V9403     LABEL="# MALE CHILDREN 14-17"                            format=f1.
      V9404     LABEL="# FEM CHILDREN 18-20"                             format=f1.
      V9405     LABEL="# MALE CHILDREN 18-20"                            format=f1.
      V9406     LABEL="# FEM CHILDREN 21-29"                             format=f1.
      V9407     LABEL="# MALE CHILDREN 21-29"                            format=f1.
      V9408     LABEL="RACE (FROM 1972)"                                 format=f1.
      V9409     LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V9410     LABEL="SAMP ERR COMP UNIT(SECU)"                         format=f3.
      V9411     LABEL="BRR STRATUM"                                      format=f2.
      V9412     LABEL="BRR SECU"                                         format=f1.
      V9413     LABEL="PSALMS STRATUM"                                   format=f2.
      V9414     LABEL="PSALMS SECU"                                      format=f3.
      V9415     LABEL="UNSKL M CNTY LABOR SUPPL"                         format=f1.
      V9416     LABEL="TYPICAL UNSKL WAGE RATE"                          format=f5.2
      V9417     LABEL="1983 CNTY UNEMP RATE"                             format=f2.
      V9418     LABEL="16YR FAM COMP CHANGE"                             format=f1.
      V9419     LABEL="MARITAL STATUS 1983"                              format=f1.
      V9420     LABEL="82-83 CNG MARITAL STATUS"                         format=f1.
      V9421     LABEL="COUPLE STATUS OF HEAD"                            format=f1.
      V9422     LABEL="YR NEW HEAD IN FU"                                format=f2.
      V9423     LABEL="YR NEW WIFE IN FU"                                format=f2.
      V9424     LABEL="HD-SPOUSE SAMPLE STATUS"                          format=f1.
      V9425     LABEL="# 83 S/O FROM THIS FAM"                           format=f1.
      V9426     LABEL="83 MAIN FAM ID FOR S/0"                           format=f4.
      V9427     LABEL="83ID OF 1ST OTR FU IN HU"                         format=f4.
      V9428     LABEL="REL OF 1ST OTHER FU"                              format=f1.
      V9429     LABEL="83ID OF 2ND OTR FU IN HU"                         format=f4.
      V9430     LABEL="REL OF 2ND OTHER FU"                              format=f1.
      V9431     LABEL="83ID OF 3RD OTR FU IN HU"                         format=f4.
      V9432     LABEL="REL OF 3RD OTHER FU"                              format=f1.
      V9433     LABEL="1983 FAMILY WEIGHT"                               format=f2.
      V9434     LABEL="CENSUS NEEDS STANDARD-1982"                       format=f5.
   ;
   INFILE '[PATH]\FAM1983.txt' LRECL = 1315 ; 
   INPUT 
      V8801           1 - 1         V8802           2 - 5         V8803           6 - 7    
      V8804           8 - 8         V8805           9 - 9         V8806          10 - 10   
      V8807          11 - 11        V8808          12 - 12        V8809          13 - 13   
      V8810          14 - 14        V8811          15 - 15        V8812          16 - 16   
      V8813          17 - 17        V8814          18 - 18        V8815          19 - 19   
      V8816          20 - 20        V8817          21 - 26        V8818          27 - 27   
      V8819          28 - 33        V8820          34 - 34        V8821          35 - 39   
      V8822          40 - 40        V8823          41 - 45        V8824          46 - 46   
      V8825          47 - 51        V8826          52 - 52        V8827          53 - 56   
      V8828          57 - 57        V8829          58 - 61        V8830          62 - 65   
      V8831          66 - 66        V8832          67 - 70        V8833          71 - 71   
      V8834          72 - 75        V8835          76 - 76        V8836          77 - 79   
      V8837          80 - 80        V8838          81 - 84        V8839          85 - 85   
      V8840          86 - 89        V8841          90 - 90        V8842          91 - 94   
      V8843          95 - 95        V8844          96 - 99        V8845         100 - 100  
      V8846         101 - 103       V8847         104 - 104       V8848         105 - 108  
      V8849         109 - 109       V8850         110 - 110       V8851         111 - 112  
      V8852         113 - 113       V8853         114 - 118       V8854         119 - 123  
      V8855         124 - 127       V8856         128 - 128       V8857         129 - 132  
      V8858         133 - 133       V8859         134 - 137       V8860         138 - 138  
      V8861         139 - 139       V8862         140 - 142       V8863         143 - 143  
      V8864         144 - 148       V8865         149 - 149       V8866         150 - 153  
      V8867         154 - 154       V8868         155 - 158       V8869         159 - 159  
      V8870         160 - 161       V8871         162 - 166       V8872         167 - 171  
      V8873         172 - 177       V8874         178 - 178       V8875         179 - 183  
      V8876         184 - 189       V8877         190 - 194       V8878         195 - 199  
      V8879         200 - 200       V8880         201 - 201       V8881         202 - 206  
      V8882         207 - 207       V8883         208 - 213       V8884         214 - 219  
      V8885         220 - 224       V8886         225 - 229       V8887         230 - 235  
      V8888         236 - 240       V8889         241 - 245       V8890         246 - 246  
      V8891         247 - 253       V8892         254 - 258       V8893         259 - 259  
      V8894         260 - 261       V8895         262 - 262       V8896         263 - 267  
      V8897         268 - 268       V8898         269 - 273       V8899         274 - 278  
      V8900         279 - 283       V8901         284 - 288       V8902         289 - 293  
      V8903         294 - 298       V8904         299 - 303       V8905         304 - 308  
      V8906         309 - 313       V8907         314 - 318       V8908         319 - 319  
      V8909         320 - 324       V8910         325 - 329       V8911         330 - 330  
      V8912         331 - 331       V8913         332 - 336       V8914         337 - 337  
      V8915         338 - 338       V8916         339 - 343       V8917         344 - 344  
      V8918         345 - 345       V8919         346 - 350       V8920         351 - 351  
      V8921         352 - 352       V8922         353 - 357       V8923         358 - 358  
      V8924         359 - 359       V8925         360 - 363       V8926         364 - 368  
      V8927         369 - 369       V8928         370 - 374       V8929         375 - 379  
      V8930         380 - 384       V8931         385 - 389       V8932         390 - 394  
      V8933         395 - 399       V8934         400 - 404       V8935         405 - 409  
      V8936         410 - 414       V8937         415 - 419       V8938         420 - 424  
      V8939         425 - 429       V8940         430 - 430       V8941         431 - 431  
      V8942         432 - 432       V8943         433 - 436       V8944         437 - 440  
      V8945         441 - 444       V8946         445 - 448       V8947         449 - 452  
      V8948         453 - 456       V8949         457 - 460       V8950         461 - 464  
      V8951         465 - 468       V8952         469 - 472       V8953         473 - 476  
      V8954         477 - 480       V8955         481 - 484       V8956         485 - 488  
      V8957         489 - 492       V8958         493 - 496       V8959         497 - 499  
      V8960         500 - 501       V8961         502 - 503       V8962         504 - 504  
      V8963         505 - 506       V8964         507 - 507       V8965         508 - 509  
      V8966         510 - 510       V8967         511 - 511       V8968         512 - 516  
      V8969         517 - 517       V8970         518 - 518       V8971         519 - 520  
      V8972         521 - 522       V8973         523 - 523       V8974         524 - 524  
      V8975         525 - 525       V8976         526 - 527       V8977         528 - 528  
      V8978         529 - 529       V8979         530 - 530       V8980         531 - 531  
      V8981         532 - 535       V8982         536 - 536       V8983         537 - 537  
      V8984         538 - 538       V8985         539 - 539       V8986         540 - 543  
      V8987         544 - 544       V8988         545 - 545       V8989         546 - 549  
      V8990         550 - 550       V8991         551 - 551       V8992         552 - 555  
      V8993         556 - 556       V8994         557 - 557       V8995         558 - 561  
      V8996         562 - 562       V8997         563 - 563       V8998         564 - 567  
      V8999         568 - 568       V9000         569 - 570       V9001         571 - 571  
      V9002         572 - 572       V9003         573 - 573       V9004         574 - 574  
      V9005         575 - 575       V9006         576 - 576       V9007         577 - 577  
      V9008         578 - 578       V9009         579 - 579       V9010         580 - 582  
      V9011         583 - 585       V9012         586 - 588       V9013         589 - 589  
      V9014         590 - 594       V9015         595 - 595       V9016         596 - 600  
      V9017         601 - 605       V9018         606 - 610       V9019         611 - 611  
      V9020         612 - 616       V9021         617 - 619       V9022         620 - 620  
      V9023         621 - 621       V9024         622 - 622       V9025         623 - 624  
      V9026         625 - 625       V9027         626 - 627       V9028         628 - 628  
      V9029         629 - 630       V9030         631 - 631       V9031         632 - 633  
      V9032         634 - 634       V9033         635 - 636       V9034         637 - 638  
      V9035         639 - 640       V9036         641 - 641       V9037         642 - 642  
      V9038         643 - 644       V9039         645 - 645       V9040         646 - 650  
      V9041         651 - 652       V9042         653 - 654       V9043         655 - 656  
      V9044         657 - 658       V9045         659 - 661       V9046         662 - 662  
      V9047         663 - 663       V9048         664 - 664       V9049         665 - 665  
      V9050         666 - 666       V9051         667 - 668       V9052         669 - 670  
      V9053         671 - 673       V9054         674 - 674       V9055         675 - 675  
      V9056         676 - 676       V9057         677 - 677       V9058         678 - 678  
      V9059         679 - 680       V9060         681 - 682       V9061         683 - 685  
      V9062         686 - 686       V9063         687 - 687       V9064         688 - 688  
      V9065         689 - 689       V9066         690 - 690       V9067         691 - 691  
      V9068         692 - 693       V9069         694 - 694       V9070         695 - 696  
      V9071         697 - 698       V9072         699 - 699       V9073         700 - 701  
      V9074         702 - 703       V9075         704 - 704       V9076         705 - 705  
      V9077         706 - 706       V9078         707 - 707       V9079         708 - 712  
      V9080         713 - 713       V9081         714 - 714       V9082         715 - 715  
      V9083         716 - 716       V9084         717 - 717       V9085         718 - 720  
      V9086         721 - 721       V9087         722 - 723       V9088         724 - 724  
      V9089         725 - 725       V9090         726 - 726       V9091         727 - 727  
      V9092         728 - 729       V9093         730 - 730       V9094         731 - 731  
      V9095         732 - 732       V9096         733 - 733       V9097         734 - 735  
      V9098         736 - 737       V9099         738 - 738       V9100         739 - 739  
      V9101         740 - 740       V9102         741 - 745       V9103         746 - 747  
      V9104         748 - 748       V9105         749 - 751       V9106         752 - 754  
      V9107         755 - 755       V9108         756 - 757       V9109         758 - 758  
      V9110         759 - 760       V9111         761 - 761       V9112         762 - 763  
      V9113         764 - 764       V9114         765 - 766       V9115         767 - 767  
      V9116         768 - 769       V9117         770 - 770       V9118         771 - 772  
      V9119         773 - 774       V9120         775 - 776       V9121         777 - 777  
      V9122         778 - 779       V9123         780 - 780       V9124         781 - 785  
      V9125         786 - 787       V9126         788 - 789       V9127         790 - 791  
      V9128         792 - 793       V9129         794 - 796       V9130         797 - 797  
      V9131         798 - 798       V9132         799 - 799       V9133         800 - 800  
      V9134         801 - 801       V9135         802 - 803       V9136         804 - 805  
      V9137         806 - 808       V9138         809 - 809       V9139         810 - 810  
      V9140         811 - 811       V9141         812 - 812       V9142         813 - 813  
      V9143         814 - 815       V9144         816 - 817       V9145         818 - 820  
      V9146         821 - 821       V9147         822 - 822       V9148         823 - 823  
      V9149         824 - 824       V9150         825 - 825       V9151         826 - 826  
      V9152         827 - 828       V9153         829 - 829       V9154         830 - 831  
      V9155         832 - 833       V9156         834 - 834       V9157         835 - 836  
      V9158         837 - 838       V9159         839 - 839       V9160         840 - 840  
      V9161         841 - 841       V9162         842 - 844       V9163         845 - 845  
      V9164         846 - 847       V9165         848 - 848       V9166         849 - 849  
      V9167         850 - 851       V9168         852 - 852       V9169         853 - 853  
      V9170         854 - 854       V9171         855 - 855       V9172         856 - 857  
      V9173         858 - 858       V9174         859 - 860       V9175         861 - 861  
      V9176         862 - 864       V9177         865 - 867       V9178         868 - 869  
      V9179         870 - 871       V9180         872 - 872       V9181         873 - 873  
      V9182         874 - 874       V9183         875 - 876       V9184         877 - 877  
      V9185         878 - 878       V9186         879 - 879       V9187         880 - 880  
      V9188         881 - 881       V9189         882 - 882       V9190         883 - 883  
      V9191         884 - 884       V9192         885 - 885       V9193         886 - 888  
      V9194         889 - 891       V9195         892 - 894       V9196         895 - 895  
      V9197         896 - 900       V9198         901 - 905       V9199         906 - 906  
      V9200         907 - 909       V9201         910 - 910       V9202         911 - 911  
      V9203         912 - 913       V9204         914 - 914       V9205         915 - 916  
      V9206         917 - 917       V9207         918 - 919       V9208         920 - 920  
      V9209         921 - 922       V9210         923 - 923       V9211         924 - 925  
      V9212         926 - 927       V9213         928 - 929       V9214         930 - 930  
      V9215         931 - 931       V9216         932 - 933       V9217         934 - 935  
      V9218         936 - 937       V9219         938 - 940       V9220         941 - 941  
      V9221         942 - 943       V9222         944 - 944       V9223         945 - 945  
      V9224         946 - 947       V9225         948 - 948       V9226         949 - 949  
      V9227         950 - 950       V9228         951 - 952       V9229         953 - 954  
      V9230         955 - 955       V9231         956 - 956       V9232         957 - 958  
      V9233         959 - 959       V9234         960 - 962       V9235         963 - 965  
      V9236         966 - 966       V9237         967 - 968       V9238         969 - 969  
      V9239         970 - 971       V9240         972 - 972       V9241         973 - 974  
      V9242         975 - 975       V9243         976 - 977       V9244         978 - 978  
      V9245         979 - 980       V9246         981 - 981       V9247         982 - 983  
      V9248         984 - 985       V9249         986 - 987       V9250         988 - 988  
      V9251         989 - 990       V9252         991 - 992       V9253         993 - 994  
      V9254         995 - 997       V9255         998 - 998       V9256         999 - 1000 
      V9257        1001 - 1001      V9258        1002 - 1002      V9259        1003 - 1004 
      V9260        1005 - 1005      V9261        1006 - 1006      V9262        1007 - 1007 
      V9263        1008 - 1009      V9264        1010 - 1010      V9265        1011 - 1012 
      V9266        1013 - 1013      V9267        1014 - 1016      V9268        1017 - 1019 
      V9269        1020 - 1021      V9270        1022 - 1023      V9271        1024 - 1024 
      V9272        1025 - 1025      V9273        1026 - 1026      V9274        1027 - 1027 
      V9275        1028 - 1028      V9276        1029 - 1029      V9277        1030 - 1030 
      V9278        1031 - 1031      V9279        1032 - 1032      V9280        1033 - 1034 
      V9281        1035 - 1036      V9282        1037 - 1037      V9283        1038 - 1038 
      V9284        1039 - 1039      V9285        1040 - 1040      V9286        1041 - 1041 
      V9287        1042 - 1046      V9288        1047 - 1047      V9289        1048 - 1048 
      V9290        1049 - 1049      V9291        1050 - 1050      V9292        1051 - 1051 
      V9293        1052 - 1054      V9294        1055 - 1055      V9295        1056 - 1056 
      V9296        1057 - 1057      V9297        1058 - 1058      V9298        1059 - 1061 
      V9299        1062 - 1062      V9300        1063 - 1063      V9301        1064 - 1064 
      V9302        1065 - 1069      V9303        1070 - 1070      V9304        1071 - 1071 
      V9305        1072 - 1072      V9306        1073 - 1073      V9307        1074 - 1074 
      V9308        1075 - 1076      V9309        1077 - 1077      V9310        1078 - 1078 
      V9311        1079 - 1079      V9312        1080 - 1080      V9313        1081 - 1081 
      V9314        1082 - 1082      V9315        1083 - 1084      V9316        1085 - 1086 
      V9317        1087 - 1088      V9318        1089 - 1089      V9319        1090 - 1090 
      V9320        1091 - 1092      V9321        1093 - 1095      V9322        1096 - 1097 
      V9323        1098 - 1100      V9324        1101 - 1101      V9325        1102 - 1102 
      V9326        1103 - 1103      V9327        1104 - 1105      V9328        1106 - 1107 
      V9329        1108 - 1109      V9330        1110 - 1111      V9331        1112 - 1112 
      V9332        1113 - 1113      V9333        1114 - 1114      V9334        1115 - 1115 
      V9335        1116 - 1117      V9336        1118 - 1120      V9337        1121 - 1121 
      V9338        1122 - 1122      V9339        1123 - 1123      V9340        1124 - 1124 
      V9341        1125 - 1125      V9342        1126 - 1126      V9343        1127 - 1127 
      V9344        1128 - 1128      V9345        1129 - 1130      V9346        1131 - 1132 
      V9347        1133 - 1134      V9348        1135 - 1135      V9349        1136 - 1137 
      V9350        1138 - 1138      V9351        1139 - 1139      V9352        1140 - 1140 
      V9353        1141 - 1141      V9354        1142 - 1142      V9355        1143 - 1143 
      V9356        1144 - 1144      V9357        1145 - 1145      V9358        1146 - 1146 
      V9359        1147 - 1147      V9360        1148 - 1148      V9361        1149 - 1150 
      V9362        1151 - 1155      V9363        1156 - 1157      V9364        1158 - 1161 
      V9365        1162 - 1163      V9366        1164 - 1167      V9367        1168 - 1169 
      V9368        1170 - 1173      V9369        1174 - 1175      V9370        1176 - 1179 
      V9371        1180 - 1181      V9372        1182 - 1185      V9373        1186 - 1187 
      V9374        1188 - 1192      V9375        1193 - 1199      V9376        1200 - 1205 
      V9377        1206 - 1210      V9378        1211 - 1214      V9379        1215 - 1219 
      V9380        1220 - 1224      V9381        1225 - 1225      V9382        1226 - 1226 
      V9383        1227 - 1227      V9384        1228 - 1228      V9385        1229 - 1229 
      V9386        1230 - 1230      V9387        1231 - 1231      V9388        1232 - 1232 
      V9389        1233 - 1237      V9390        1238 - 1238      V9391        1239 - 1241 
      V9392        1242 - 1243      V9393        1244 - 1244      V9394        1245 - 1245 
      V9395        1246 - 1246      V9396        1247 - 1247      V9397        1248 - 1248 
      V9398        1249 - 1249      V9399        1250 - 1250      V9400        1251 - 1251 
      V9401        1252 - 1252      V9402        1253 - 1253      V9403        1254 - 1254 
      V9404        1255 - 1255      V9405        1256 - 1256      V9406        1257 - 1257 
      V9407        1258 - 1258      V9408        1259 - 1259      V9409        1260 - 1260 
      V9410        1261 - 1263      V9411        1264 - 1265      V9412        1266 - 1266 
      V9413        1267 - 1268      V9414        1269 - 1271      V9415        1272 - 1272 
      V9416        1273 - 1277      V9417        1278 - 1279      V9418        1280 - 1280 
      V9419        1281 - 1281      V9420        1282 - 1282      V9421        1283 - 1283 
      V9422        1284 - 1285      V9423        1286 - 1287      V9424        1288 - 1288 
      V9425        1289 - 1289      V9426        1290 - 1293      V9427        1294 - 1297 
      V9428        1298 - 1298      V9429        1299 - 1302      V9430        1303 - 1303 
      V9431        1304 - 1307      V9432        1308 - 1308      V9433        1309 - 1310 
      V9434        1311 - 1315 
   ;
RUN ;
