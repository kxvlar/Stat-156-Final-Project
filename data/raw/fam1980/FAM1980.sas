
/*************************************************************************
   Label           : 1980 Family Data: Final Release
   Rows            : 6533
   Columns         : 562
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1980 ; 
   ATTRIB 
      V6901     LABEL="RELEASE NUMBER"                                   format=f1.
      V6902     LABEL="1980 INTERVIEW NUMBER"                            format=f4.
      V6903     LABEL="CURRENT STATE"                                    format=f2.
      V6904     LABEL="CURRENT COUNTY"                                   format=f1.
      V6905     LABEL="CURRENT ST& CNTY"                                 format=f1.
      V6906     LABEL="SIZE LGST CTY SMSA 1980"                          format=f1.
      V6907     LABEL="COLOR COVERSHEET 1980"                            format=f1.
      V6908     LABEL="WHETHER REFUSED 1980"                             format=f1.
      V6909     LABEL="TELEPHONE INT? 1980"                              format=f1.
      V6910     LABEL="FAM COMP CHANGE 1980"                             format=f1.
      V6911     LABEL="# MOVED IN 1980"                                  format=f1.
      V6912     LABEL="WHO MOVED IN 1980"                                format=f1.
      V6913     LABEL="# MOVED OUT 1980"                                 format=f1.
      V6914     LABEL="WHO MOVED OUT 1980"                               format=f1.
      V6915     LABEL="CURRENT FAM COMP 1980"                            format=f1.
      V6916     LABEL="QUALITY OF MATCH 1980"                            format=f1.
      V6917     LABEL="1980 HOUSE VALUE (B7)"                            format=f6.
      V6918     LABEL="ACC 80 HOUSE VALUE"                               format=f1.
      V6919     LABEL="REM MORT. PRIN 80 (B9)"                           format=f5.
      V6920     LABEL="ACC REM MORT PRIN"                                format=f1.
      V6921     LABEL="ANN MORT $  1980 (B10)"                           format=f4.
      V6922     LABEL="ACC ANN MORT $"                                   format=f1.
      V6923     LABEL="ANN PROP TAX 80 (B13)"                            format=f4.
      V6924     LABEL="ACC ANN PROP TAX"                                 format=f1.
      V6925     LABEL="ANN RENT 1980 (B14)"                              format=f4.
      V6926     LABEL="ACC ANN RENT"                                     format=f1.
      V6927     LABEL="FURNISHED? (B15)"                                 format=f1.
      V6928     LABEL="INCLUDE HEAT? (B18)"                              format=f1.
      V6929     LABEL="ANN $  IF RENT (B20)"                             format=f4.
      V6930     LABEL="ACC ANN $  IF RENT"                               format=f1.
      V6931     LABEL="ANN UTILITIES 1979"                               format=f4.
      V6932     LABEL="ACC ANN UTILITIES"                                format=f1.
      V6933     LABEL="GOV SUBSDY HEATCOST (B4A"                         format=f4.
      V6934     LABEL="HD ANN WRK HRS IN 79"                             format=f4.
      V6935     LABEL="ACC HD 79 WRK HRS"                                format=f1.
      V6936     LABEL="HD HRS WRK LOST OTH ILL"                          format=f4.
      V6937     LABEL="ACC HD HR LOST OTH ILL"                           format=f1.
      V6938     LABEL="HD HRS WRK LOST OWN ILL"                          format=f4.
      V6939     LABEL="ACC HD HR LOST OWN ILL"                           format=f1.
      V6940     LABEL="HD STRIKE HRS 79"                                 format=f4.
      V6941     LABEL="ACC HD STRIKE HRS 79"                             format=f1.
      V6942     LABEL="HD UNEMP HRS 79"                                  format=f4.
      V6943     LABEL="ACC HD UNEMP HRS 79"                              format=f1.
      V6944     LABEL="HD TRAV TO WRK HRS 79"                            format=f3.
      V6945     LABEL="ACC HD TRAV TO WRK HR 79"                         format=f1.
      V6946     LABEL="WF ANN WRK HRS IN 79"                             format=f4.
      V6947     LABEL="ACC WF 79 WRK HRS"                                format=f1.
      V6948     LABEL="WF HRS WRK LOST OTH ILL"                          format=f4.
      V6949     LABEL="ACC WF HR LOST OTH ILL"                           format=f1.
      V6950     LABEL="WF HRS WRK LOST OWN ILL"                          format=f4.
      V6951     LABEL="ACC WF HR LOST OWN ILL"                           format=f1.
      V6952     LABEL="WF STRIKE HRS 79"                                 format=f4.
      V6953     LABEL="ACC WF STRIK HRS 79"                              format=f1.
      V6954     LABEL="WF UNEMP HRS 79"                                  format=f4.
      V6955     LABEL="ACC WF UNEMP HRS 79"                              format=f1.
      V6956     LABEL="WF TRAV TO WRK HRS 79"                            format=f3.
      V6957     LABEL="ACC WF TRAV TO WRK HR 79"                         format=f1.
      V6958     LABEL="# MAJOR ADULTS"                                   format=f1.
      V6959     LABEL="1980 FAMILY SIZE"                                 format=f2.
      V6960     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V6961     LABEL="1980 WEEKLY FOOD NEED"                            format=f6.2
      V6962     LABEL="1980 ANN NEED STANDARD"                           format=f5.
      V6963     LABEL="WF ANN HSEWRK HRS (J5)"                           format=f4.
      V6964     LABEL="ACC WF ANN HSEWRK HRS"                            format=f1.
      V6965     LABEL="HD ANN HSEWRK HRS (J6)"                           format=f4.
      V6966     LABEL="ACC HD ANN HSEWRK HRS"                            format=f1.
      V6967     LABEL="OTH ANN HSEWRK HRS (J10)"                         format=f4.
      V6968     LABEL="ACC OTH ANN HSEWRK HRS"                           format=f1.
      V6969     LABEL="# FD ST ISSUED FOR (J13)"                         format=f1.
      V6970     LABEL="$ VLUE FD ST LST MO (J14)"                        format=f3.
      V6971     LABEL="ACC $ VALUE FD ST LAST MO"                        format=f1.
      V6972     LABEL="ANN FD $  EXCL FD STMP"                           format=f4.
      V6973     LABEL="ACC ANN FOOD $"                                   format=f1.
      V6974     LABEL="ANN $  EATING OUT"                                format=f4.
      V6975     LABEL="ACC ANN $  EATING OUT"                            format=f1.
      V6976     LABEL="$ VALUE FD ST 1979"                               format=f4.
      V6977     LABEL="ACC $  VALUE FD ST 1979"                          format=f1.
      V6978     LABEL="# MOS USED FD STMP 1979"                          format=f2.
      V6979     LABEL="LABOR PART FARM Y 1979"                           format=f5.
      V6980     LABEL="LABOR PART BUS Y 1979"                            format=f5.
      V6981     LABEL="HEAD 1979 WAGES"                                  format=f5.
      V6982     LABEL="ACC HEAD 1979 WAGES"                              format=f1.
      V6983     LABEL="HD BONUS,OT,COMM 1979"                            format=f5.
      V6984     LABEL="HD PROF PRAC/TRADE 1979"                          format=f5.
      V6985     LABEL="LAB PART MKT GRDNG 1979"                          format=f4.
      V6986     LABEL="LAB PART ROOM 1979"                               format=f4.
      V6987     LABEL="ACC HD LABOR Y EXCL WAGE"                         format=f1.
      V6988     LABEL="WIFE 1979 LABOR/WAGE"                             format=f5.
      V6989     LABEL="ACC WF 79 LABOR/WAGE"                             format=f1.
      V6990     LABEL="ASSET PART FARM Y 1979"                           format=f5.
      V6991     LABEL="ASSET PART BUS Y 1979"                            format=f5.
      V6992     LABEL="ASSET PART MKT GRDNG 79"                          format=f4.
      V6993     LABEL="ASSET PART ROOMERS 1979"                          format=f4.
      V6994     LABEL="HD RENT/INT/DIVDNDS 1979"                         format=f5.
      V6995     LABEL="ALIMONY Y HEAD 1979"                              format=f4.
      V6996     LABEL="WIFE 1979 ASSET Y"                                format=f5.
      V6997     LABEL="ACC H+W 1979 ASSET Y"                             format=f1.
      V6998     LABEL="H+W 1979 TAXABLE Y"                               format=f6.
      V6999     LABEL="H+W 1979 SUPP OTH NONFU"                          format=f5.
      V7000     LABEL="H+W 1979 # DEPENDENTS"                            format=f1.
      V7001     LABEL="H+W TOTAL 1979 EXEMPTION"                         format=f2.
      V7002     LABEL="TAX TABLE USED"                                   format=f1.
      V7003     LABEL="H+W 1979 ADC/AFDC"                                format=f5.
      V7004     LABEL="ACC H+W 1979 ADC/AFDC"                            format=f1.
      V7005     LABEL="H+W 1979 SSI"                                     format=f4.
      V7006     LABEL="H+W 1979 OTHER WELFARE"                           format=f5.
      V7007     LABEL="H+W 1979 SOCIAL SECURITY"                         format=f5.
      V7008     LABEL="HD OTHER RETIREMENT 1979"                         format=f5.
      V7009     LABEL="HD 1979 UNEMP COMP"                               format=f5.
      V7010     LABEL="HD 1979 WRKMNS COMP"                              format=f4.
      V7011     LABEL="HD CHILD SUPPORT 1979"                            format=f5.
      V7012     LABEL="HD 1979 HELP FROM REL"                            format=f4.
      V7013     LABEL="HD OTHER TRANSFER Y 1979"                         format=f4.
      V7014     LABEL="WF OTHER TRANSFER Y 1979"                         format=f5.
      V7015     LABEL="ACC H+W 79 TRAN Y NONADC"                         format=f1.
      V7016     LABEL="H+W TOT TRANSFER Y 1979"                          format=f5.
      V7017     LABEL="TXBL Y 1ST XTRA EARNER"                           format=f5.
      V7018     LABEL="#EXEMPTS 1ST XTRA EARNER"                         format=f2.
      V7019     LABEL="TAXTABLE 1ST XTRA EARNER"                         format=f1.
      V7020     LABEL="TXBL Y 2ND XTRA EARNER"                           format=f5.
      V7021     LABEL="#EXEMPTS 2ND XTRA EARNER"                         format=f2.
      V7022     LABEL="TAXTABLE 2ND XTRA EARNER"                         format=f1.
      V7023     LABEL="TXBL Y 3RD XTRA EARNER"                           format=f5.
      V7024     LABEL="#EXEMPTS 3RD XTRA EARNER"                         format=f2.
      V7025     LABEL="TAXTABLE 3RD XTRA EARNER"                         format=f1.
      V7026     LABEL="TXBL Y 4TH XTRA EARNER"                           format=f5.
      V7027     LABEL="#EXEMPTS 4TH XTRA EARNER"                         format=f2.
      V7028     LABEL="TAXTABLE 4TH XTRA EARNER"                         format=f1.
      V7029     LABEL="TXBL Y 5TH XTRA EARNER"                           format=f5.
      V7030     LABEL="#EXEMPTS 5TH XTRA EARNER"                         format=f2.
      V7031     LABEL="TAXTABLE 5TH XTRA EARNER"                         format=f1.
      V7032     LABEL="OTH ANN WRK HRS 1979"                             format=f4.
      V7033     LABEL="TOT OTH ANN TXBLE Y 1979"                         format=f5.
      V7034     LABEL="ACC OTH ANN TX Y 79"                              format=f1.
      V7035     LABEL="BKT OTH 1979 ASSET Y"                             format=f1.
      V7036     LABEL="OTH 1979 ADC/AFDC"                                format=f5.
      V7037     LABEL="OTH 1979 SSI"                                     format=f5.
      V7038     LABEL="OTH 1979 OTHER WELFARE"                           format=f5.
      V7039     LABEL="OTH 1979 SOCIAL SECURITY"                         format=f5.
      V7040     LABEL="OTH 1979 OTHER RET"                               format=f5.
      V7041     LABEL="OTH 1979 UNEMP COMP"                              format=f5.
      V7042     LABEL="OTH 1979 WRKMNS COMP"                             format=f4.
      V7043     LABEL="OTH 1979 CHILD SUPP"                              format=f5.
      V7044     LABEL="OTH 1979 HLP FRM RLTVS"                           format=f4.
      V7045     LABEL="OTH 1979 MISC TRANS"                              format=f4.
      V7046     LABEL="OTH 1979 TOT TRANS Y"                             format=f5.
      V7047     LABEL="ACC 79 TOT TRANS Y"                               format=f1.
      V7048     LABEL="# WITH 79 Y"                                      format=f1.
      V7049     LABEL="# WITH 79 LABOR Y"                                format=f1.
      V7050     LABEL="1968 ID"                                          format=f4.
      V7051     LABEL="1969 ID"                                          format=f4.
      V7052     LABEL="1970 ID"                                          format=f4.
      V7053     LABEL="1971 ID"                                          format=f4.
      V7054     LABEL="1972 ID"                                          format=f4.
      V7055     LABEL="1973 ID"                                          format=f4.
      V7056     LABEL="1974 ID"                                          format=f4.
      V7057     LABEL="1975 ID"                                          format=f4.
      V7058     LABEL="1976 ID"                                          format=f4.
      V7059     LABEL="1977 ID"                                          format=f4.
      V7060     LABEL="1978 ID"                                          format=f4.
      V7061     LABEL="1979 ID"                                          format=f4.
      V7062     LABEL="INTR ID #"                                        format=f4.
      V7063     LABEL="INTR INT #"                                       format=f2.
      V7064     LABEL="DATE OF INT"                                      format=f4.
      V7065     LABEL="LENGTH OF INT"                                    format=f3.
      V7066     LABEL="# IN FU"                                          format=f2.
      V7067     LABEL="AGE OF HEAD"                                      format=f2.
      V7068     LABEL="SEX OF HEAD"                                      format=f1.
      V7069     LABEL="AGE OF WIFE"                                      format=f2.
      V7070     LABEL="# CHILDREN IN FU"                                 format=f1.
      V7071     LABEL="AGE YOUNGEST CHILD"                               format=f2.
      V7072     LABEL="A2 PUB TRANS NEARBY?"                             format=f1.
      V7073     LABEL="A3 WTR PUB TRANS GD ENUF"                         format=f1.
      V7074     LABEL="A4 DU INSIDE CITY LIMITS"                         format=f1.
      V7075     LABEL="A5 DIST TO CNTR CITY"                             format=f1.
      V7076     LABEL="A6 DIST CNTR NRST CITY"                           format=f1.
      V7077     LABEL="A7 OWN CAR/TRUCK"                                 format=f1.
      V7078     LABEL="A8 # CAR/TRUCK OWN"                               format=f1.
      V7079     LABEL="A9 # MI DRIVEN-ALL CARS"                          format=f5.
      V7080     LABEL="B1 ACTUAL # ROOMS"                                format=f1.
      V7081     LABEL="B2 TYPE DWELLING"                                 format=f1.
      V7082     LABEL="B3 HOW HEATED?"                                   format=f1.
      V7083     LABEL="B4 RECD GOVT HTNG SUBSDY"                         format=f1.
      V7084     LABEL="B5 OWN/RENT OR WHAT"                              format=f1.
      V7085     LABEL="B8 MORTGAGE?"                                     format=f1.
      V7086     LABEL="B11 # YRS LEFT ON MORT"                           format=f2.
      V7087     LABEL="B12 2ND MORTGAGE?"                                format=f1.
      V7088     LABEL="B19 RSN NETR OWN/RENT"                            format=f1.
      V7089     LABEL="B23 MOVE SINCE SPR 1979"                          format=f1.
      V7090     LABEL="B24 MONTH MOVED"                                  format=f2.
      V7091     LABEL="B25 WHY MOVED"                                    format=f1.
      V7092     LABEL="B26 WTR MIGHT MOVE"                               format=f1.
      V7093     LABEL="B27 LIKELY HOOD OF MOVE"                          format=f1.
      V7094     LABEL="B28 WHY MIGHT MOVE"                               format=f1.
      V7095     LABEL="C1 EMP STATUS HEAD"                               format=f1.
      V7096     LABEL="C2 WORK SELF/OTR (HD-E)"                          format=f1.
      V7097     LABEL="C3 WORK FOR GOVT (HD-E)"                          format=f1.
      V7098     LABEL="C4 JOB UNION (HD-E)"                              format=f1.
      V7099     LABEL="C5 BLNG THT UNION (HD-E)"                         format=f1.
      V7100     LABEL="C6 OCC:2DIGIT (HD-E)"                             format=f2.
      V7100_A   LABEL="OCCUPATION OF HEAD         80"                    format=f3.
      V7101     LABEL="C8 INDUSTRY (HD-E)"                               format=f2.
      V7101_A   LABEL="INDUSTRY   OF HEAD         80"                    format=f3.
      V7102     LABEL="C9 # MOS THIS JOB (HD-E)"                         format=f3.
      V7103     LABEL="C11 MO START JOB (HD-E)"                          format=f2.
      V7104     LABEL="C12 HPND PRE JOB (HD-E)"                          format=f1.
      V7105     LABEL="C13 JOB BETTER? (HD-E)"                           format=f1.
      V7106     LABEL="C14 WHY BET/WRSE (HD-E)"                          format=f1.
      V7107     LABEL="C15 JOB PAY MORE (HD-E)"                          format=f1.
      V7108     LABEL="C16 WTR OTR ILL (HD-E)"                           format=f1.
      V7109     LABEL="C17 # WKS OTR ILL (HD-E)"                         format=f2.
      V7110     LABEL="C18 WTR SELF ILL (HD-E)"                          format=f1.
      V7111     LABEL="C19 #WKS SELF ILL (HD-E)"                         format=f2.
      V7112     LABEL="C20 WTR VACATION (HD-E)"                          format=f1.
      V7113     LABEL="C21 #WKS VACAT (HD-E)"                            format=f2.
      V7114     LABEL="C22 WTR STRIKE (HD-E)"                            format=f1.
      V7115     LABEL="C23 #WKS STRIKE (HD-E)"                           format=f2.
      V7116     LABEL="C24 WTR UNEMP (HD-E)"                             format=f1.
      V7117     LABEL="C25 #WKS UNEMP (HD-E)"                            format=f2.
      V7118     LABEL="C26 #WKS WORKED (HD-E)"                           format=f2.
      V7119     LABEL="C27 # HR/WK WRKD (HD-E)"                          format=f2.
      V7120     LABEL="C28 WTR WRK OT (HD-E)"                            format=f1.
      V7121     LABEL="C30 SLRY/HRLY/OTHR(HD-E)"                         format=f1.
      V7122     LABEL="C31 PAY/HRLY SLRY (HD-E)"                         format=f5.2
      V7123     LABEL="C32 WTR PAID OTIME(HD-E)"                         format=f1.
      V7124     LABEL="C33 PY/HRLY SLRY OT(HD-E"                         format=f5.2
      V7125     LABEL="C34 PAY/HR HRLY (HD-E)"                           format=f5.2
      V7126     LABEL="C35 PY/HR HRLY OT (HD-E)"                         format=f5.2
      V7127     LABEL="C36 HOW PAID (HD-E)"                              format=f1.
      V7128     LABEL="C37 PAY/HR OT-OTR (HD-E)"                         format=f5.2
      V7129     LABEL="C38 WTR XTRA JOBS (HD-E)"                         format=f1.
      V7130     LABEL="C39 OCC-XTRA JOB (HD-E)"                          format=f2.
      V7131     LABEL="C40 #XTRA JOBS (HD-E)"                            format=f1.
      V7132     LABEL="C41 PAY/HR XT JOB (HD-E)"                         format=f5.2
      V7133     LABEL="C42 #WKS XTRA JOB (HD-E)"                         format=f2.
      V7134     LABEL="C43 HR/WK XTR JOB (HD-E)"                         format=f2.
      V7135     LABEL="C44 MRE WRK AVAIL (HD-E)"                         format=f1.
      V7136     LABEL="C45 PY/HR WRK MRE (HD-E)"                         format=f5.2
      V7137     LABEL="C46 WRK LESS? (HD-E)"                             format=f1.
      V7138     LABEL="C47 WNT WRK LESS (HD-E)"                          format=f1.
      V7139     LABEL="C48 WRK MORE? (HD-E)"                             format=f1.
      V7140     LABEL="C49 WRK LESS? (HD-E)"                             format=f1.
      V7141     LABEL="C50 WNT WRK LESS (HD-E)"                          format=f1.
      V7142     LABEL="C52 #MI TO WRK (HD-E)"                            format=f2.
      V7143     LABEL="C53 MODE TRAV WRK (HD-E)"                         format=f1.
      V7144     LABEL="C54 NEW JOB? (HD-E)"                              format=f1.
      V7145     LABEL="C55 LKNG NEW JOB (HD-E)"                          format=f1.
      V7146     LABEL="C56 WTR MOV NW JOB (HD-E"                         format=f1.
      V7147     LABEL="C57 WHY NOT MOVE (HD-E)"                          format=f1.
      V7148     LABEL="D1 OCC-JOB SOUGHT (HD-U)"                         format=f2.
      V7149     LABEL="D2 PY/HR JOB SGHT (HD-U)"                         format=f5.2
      V7150     LABEL="D3 WTR NEED TRNG (HD-U)"                          format=f1.
      V7151     LABEL="D4 WTR LKNG JOB (HD-U)"                           format=f1.
      V7152     LABEL="D5 #PLAC LKD (HD-U)"                              format=f1.
      V7153     LABEL="D6 LOWEST PAY/HR (HD-U)"                          format=f5.2
      V7154     LABEL="D7 WTR MOV FOR JOB (HD-U"                         format=f1.
      V7155     LABEL="D8 PAY/HR TO MOVE (HD-U)"                         format=f5.2
      V7156     LABEL="D9 WHY NOT MOVE (HD-U)"                           format=f1.
      V7157     LABEL="D10 WKS LK FR WRK (HD-U)"                         format=f2.
      V7158     LABEL="D11 EVER HAD JOB (HD-U)"                          format=f1.
      V7159     LABEL="D12 OCC-LAST JOB (HD-U)"                          format=f2.
      V7160     LABEL="D13 IND-LAST JOB (HD-U)"                          format=f2.
      V7161     LABEL="D14 HPND LAST JOB (HD-U)"                         format=f1.
      V7162     LABEL="D15 YR LAST WRKD (HD-U)"                          format=f2.
      V7163     LABEL="D17 WTR VACATION (HD-U)"                          format=f1.
      V7164     LABEL="D18 #WKS VACAT (HD-U)"                            format=f2.
      V7165     LABEL="D19 WTR OTR ILL (HD-U)"                           format=f1.
      V7166     LABEL="D20 #WKS OTR ILL (HD-U)"                          format=f2.
      V7167     LABEL="D21 WTR SELF ILL (HD-U)"                          format=f1.
      V7168     LABEL="D22 #WKS SELF ILL (HD-U)"                         format=f2.
      V7169     LABEL="D23 WTR STRIKE (HD-U)"                            format=f1.
      V7170     LABEL="D24 #WKS STRIKE (HD-U)"                           format=f2.
      V7171     LABEL="D25 WTR UNEMP (HD-U)"                             format=f1.
      V7172     LABEL="D26 #WKS UNEMP (HD-U)"                            format=f2.
      V7173     LABEL="D27 #WKS WRKED (HD-U)"                            format=f2.
      V7174     LABEL="D28 HR/WK WRKED (HD-U)"                           format=f2.
      V7175     LABEL="D30 #MI TO WRK (HD-U)"                            format=f2.
      V7176     LABEL="D31 MODE TRAV WRK (HD-U)"                         format=f1.
      V7177     LABEL="E1 WTR RETIRED (HD-R)"                            format=f1.
      V7178     LABEL="E2 YEAR RETIRED (HD-R)"                           format=f2.
      V7179     LABEL="E3 WRK FOR $  (HD-R)"                             format=f1.
      V7180     LABEL="E4 OCCUPATION (HD-R)"                             format=f2.
      V7181     LABEL="E5 INDUSTRY (HD-R)"                               format=f2.
      V7182     LABEL="E6 #WKS WRKD (HD-R)"                              format=f2.
      V7183     LABEL="E7 HR/WK WRKD (HD-R)"                             format=f2.
      V7184     LABEL="E8 WRKNG NOW (HD-R)"                              format=f1.
      V7185     LABEL="E9 HPND LAST JOB (HD-R)"                          format=f1.
      V7186     LABEL="E10 JOB IN FUT (HD-R)"                            format=f1.
      V7187     LABEL="E11 WHEN GET JOB (HD-R)"                          format=f2.
      V7188     LABEL="E12 TYPE JOB (HD-R)"                              format=f1.
      V7189     LABEL="E13 NEED TRNG (HD-R)"                             format=f1.
      V7190     LABEL="E14 LK FOR JOB (HD-R)"                            format=f1.
      V7191     LABEL="E15 #PLAC LKD (HD-R)"                             format=f1.
      V7192     LABEL="F1 WIFE IN FU"                                    format=f1.
      V7193     LABEL="F2 EMP STATUS WIFE"                               format=f1.
      V7194     LABEL="F3 WRK SELF/OTR (WF-E)"                           format=f1.
      V7195     LABEL="F4 WRK FOR GOVT (WF-E)"                           format=f1.
      V7196     LABEL="F5 JOB UNION (WF-E)"                              format=f1.
      V7197     LABEL="F6 BLNG THT UNION (WF-E)"                         format=f1.
      V7198     LABEL="F7-8 OCCUPATION (WF-E)"                           format=f2.
      V7198_A   LABEL="OCCUPATION OF WIFE         80"                    format=f3.
      V7199     LABEL="F9 INDUSTRY (WF-E)"                               format=f2.
      V7199_A   LABEL="INDUSTRY   OF WIFE         80"                    format=f3.
      V7200     LABEL="F10 #MOS THIS JOB (WF-E)"                         format=f3.
      V7201     LABEL="F12 MO START JOB (WF-E)"                          format=f2.
      V7202     LABEL="F13 HPPN PRE JOB (WF-E)"                          format=f1.
      V7203     LABEL="F14 WTR OTR ILL (WF-E)"                           format=f1.
      V7204     LABEL="F15 #WKS OTR ILL (WF-E)"                          format=f2.
      V7205     LABEL="F16 WTR SELF ILL (WF-E)"                          format=f1.
      V7206     LABEL="F17 #WKS SELF ILL (WF-E)"                         format=f2.
      V7207     LABEL="F18 WTR VAC (WF-E)"                               format=f1.
      V7208     LABEL="F19 #WKS VAC (WF-E)"                              format=f2.
      V7209     LABEL="F20 WTR STRIKE (WF-E)"                            format=f1.
      V7210     LABEL="F21 #WKS STRIKE (WF-E)"                           format=f2.
      V7211     LABEL="F22 WTR UNEMP (WF-E)"                             format=f1.
      V7212     LABEL="F23 #WKS UNEMP (WF-E)"                            format=f2.
      V7213     LABEL="F24 #WKS WRKD (WF-E)"                             format=f2.
      V7214     LABEL="F25 HR/WK WRKD (WF-E)"                            format=f2.
      V7215     LABEL="F26 WTR WRK OT (WF-E)"                            format=f1.
      V7216     LABEL="F28 SLRY/HRLY/OTR (WF-E)"                         format=f1.
      V7217     LABEL="F29 PAY/HRLY SLRY (WF-E)"                         format=f5.2
      V7218     LABEL="F30 PAY/HR HRLY (WF-E)"                           format=f5.2
      V7219     LABEL="F31 HOW PAID (WF-E)"                              format=f1.
      V7220     LABEL="F32 WTR XTRA JOBS (WF-E)"                         format=f1.
      V7221     LABEL="F33 OCC-XTRA JOB (WF-E)"                          format=f2.
      V7222     LABEL="F34 #WKS XTRA JOB (WF-E)"                         format=f2.
      V7223     LABEL="F35 HR/WK XTR JOB (WF-E)"                         format=f2.
      V7224     LABEL="F37 #MI TO WRK (WF-E)"                            format=f2.
      V7225     LABEL="F38 MODE TRAV WRK (WF-E)"                         format=f1.
      V7226     LABEL="G1 OCC-JOB SOUGHT (WF-U)"                         format=f2.
      V7227     LABEL="G2 WTR LKNG JOB (WF-U)"                           format=f1.
      V7228     LABEL="G3 #PLAC LKD (WF-U)"                              format=f1.
      V7229     LABEL="G4 WKS LK FR WRK (WF-U)"                          format=f2.
      V7230     LABEL="G5 EVER HAD JOB (WF-U)"                           format=f1.
      V7231     LABEL="G6 OCC-LAST JOB (WF-U)"                           format=f2.
      V7232     LABEL="G7 IND-LAST JOB (WF-U)"                           format=f2.
      V7233     LABEL="G8 HAPND LAST JOB?(WF-U)"                         format=f1.
      V7234     LABEL="G9 YR LAST WRKD (WF-U)"                           format=f2.
      V7235     LABEL="G11 WTR VAC (WF-U)"                               format=f1.
      V7236     LABEL="G12 #WKS VAC (WF-U)"                              format=f2.
      V7237     LABEL="G13 WTR OTR ILL (WF-U)"                           format=f1.
      V7238     LABEL="G14 #WKS OTR ILL (WF-U)"                          format=f2.
      V7239     LABEL="G15 WTR SELF ILL (WF-U)"                          format=f1.
      V7240     LABEL="G16 #WKS SELF ILL (WF-U)"                         format=f2.
      V7241     LABEL="G17 WTR STRIKE (WF-U)"                            format=f1.
      V7242     LABEL="G18 #WKS STRIKE (WF-U)"                           format=f2.
      V7243     LABEL="G19 WTR UNEMP (WF-U)"                             format=f1.
      V7244     LABEL="G20 #WKS UNEMP (WF-U)"                            format=f2.
      V7245     LABEL="G21 #WKS WRKD (WF-U)"                             format=f2.
      V7246     LABEL="G22 HR/WK WRKD (WF-U)"                            format=f2.
      V7247     LABEL="G24 #MI TO WRK (WF-U)"                            format=f2.
      V7248     LABEL="G25 MODE TRAV WRK (WF-U)"                         format=f1.
      V7249     LABEL="H1 WTR RETIRED (WF-R)"                            format=f1.
      V7250     LABEL="H2 YR RETIRED (WF-R)"                             format=f2.
      V7251     LABEL="H3 WRK FOR $  (WF-R)"                             format=f1.
      V7252     LABEL="H4 OCCUPATION (WF-R)"                             format=f2.
      V7253     LABEL="H5 INDUSTRY (WF-R)"                               format=f2.
      V7254     LABEL="H6 #WKS WRKD (WF-R)"                              format=f2.
      V7255     LABEL="H7 HR/WK WRKD (WF-R)"                             format=f2.
      V7256     LABEL="H8 WRKNG NOW (WF-R)"                              format=f1.
      V7257     LABEL="H9 HPND PRE JOB (WF-R)"                           format=f1.
      V7258     LABEL="H10 JOB IN FUT (WF-R)"                            format=f1.
      V7259     LABEL="H11 LK FOR JOB (WF-R)"                            format=f1.
      V7260     LABEL="H12 #PLAC LKD (WF-R)"                             format=f1.
      V7261     LABEL="J1 MARITAL STATUS"                                format=f1.
      V7262     LABEL="J2 EVER MARRIED"                                  format=f1.
      V7263     LABEL="J3 WHT HAPND LST MARR"                            format=f1.
      V7264     LABEL="J4 WIFE IN FU"                                    format=f1.
      V7265     LABEL="J5 #HRS/WK HSEWRK-WF"                             format=f2.
      V7266     LABEL="J6 #HRS/WK HSEWRK-HD"                             format=f2.
      V7267     LABEL="J8 OTRS HELP HSEWRK"                              format=f1.
      V7268     LABEL="J27 ELGBL FOR FD STMPS"                           format=f1.
      V7269     LABEL="J28 TRY TO GET FD STMPS"                          format=f1.
      V7270     LABEL="J29 WHY CDNT GET FD STMP"                         format=f1.
      V7271     LABEL="J30 WHY DDNT TRY FR FDST"                         format=f1.
      V7272     LABEL="J30 WHY DDNT TRY FR FDST"                         format=f1.
      V7273     LABEL="J31 WHY NOT ELGBL 1ST MN"                         format=f1.
      V7274     LABEL="J31 WHY NOT ELGBL 2ND MN"                         format=f1.
      V7275     LABEL="K1 HEAD FARMER"                                   format=f1.
      V7276     LABEL="K2 TOT FARM RECEIPTS BKT"                         format=f1.
      V7277     LABEL="K5 WHETHER BUSINESS"                              format=f1.
      V7278     LABEL="K6 CORP OR UNINCORP"                              format=f1.
      V7279     LABEL="K14 HEAD 65 OR OLDER"                             format=f1.
      V7280     LABEL="K15 ELIGIBLE FOR SSI"                             format=f1.
      V7281     LABEL="K16 TRY GET SSI"                                  format=f1.
      V7282     LABEL="K17 WHY COULDNT GET SSI"                          format=f1.
      V7283     LABEL="K18 WHY NO TRY GET SSI 1"                         format=f1.
      V7284     LABEL="K18 WHY NO TRY GET SSI 2"                         format=f1.
      V7285     LABEL="K19 WHY NT ELGBL SSI 1ST"                         format=f1.
      V7286     LABEL="K19 WHY NT ELGBL SSI 2ND"                         format=f1.
      V7287     LABEL="K60 MEDICAL INSURANCE"                            format=f1.
      V7288     LABEL="K61 FREE HOSP OR MED CAR"                         format=f1.
      V7289     LABEL="K62 WTR MEDICAID"                                 format=f1.
      V7290     LABEL="K63 WHICH PROGRAM"                                format=f1.
      V7291     LABEL="K64 WTR LUMPSUM PAYMNTS"                          format=f1.
      V7292     LABEL="K65 LUMPSUM PMNTS BKT"                            format=f1.
      V7293     LABEL="K66 WTR SUPPORT OTHERS"                           format=f1.
      V7294     LABEL="K67 #OTRS SUPPORTED"                              format=f1.
      V7295     LABEL="K69 WTR DEPENDENT OTRS"                           format=f1.
      V7296     LABEL="K70 #OTR DEPENDENTS"                              format=f1.
      V7297     LABEL="K71 WTR HELPED IN EMERG"                          format=f1.
      V7298     LABEL="K72 HELPED RELAT OR"                              format=f1.
      V7299     LABEL="K73 TYPE HELP GAVE 1ST"                           format=f1.
      V7300     LABEL="K73 TYPE HELP GAVE 2ND"                           format=f1.
      V7301     LABEL="K74 REL/FRND NRBY CLD HP"                         format=f1.
      V7302     LABEL="K75 RELATIVE?"                                    format=f1.
      V7303     LABEL="K76 WHAT IS RELATIONSHIP"                         format=f1.
      V7304     LABEL="K77 HOW MUCH MIND"                                format=f1.
      V7305     LABEL="K78 REPAY IN SOME WAY?"                           format=f1.
      V7306     LABEL="K79 SOMEONE ELSE"                                 format=f1.
      V7307     LABEL="K80 REL/FRND NOT NEAR"                            format=f1.
      V7308     LABEL="K81 RELATIVE?"                                    format=f1.
      V7309     LABEL="K82 WHAT IS RELATIONSHIP"                         format=f1.
      V7310     LABEL="K83 HELP IN LAST 5 YRS"                           format=f1.
      V7311     LABEL="K84 TYPE HELP GOT 1ST"                            format=f1.
      V7312     LABEL="K84 TYPE HELP GOT 2ND"                            format=f1.
      V7313     LABEL="K85 SAVINGS?"                                     format=f1.
      V7314     LABEL="K86 SAVINGS=2 MOS INC"                            format=f1.
      V7315     LABEL="K87 SAVINGS=1 YRS INC"                            format=f1.
      V7316     LABEL="K88 WTR SVNG LAST 5 YR"                           format=f1.
      V7317     LABEL="K89 FRND/REL LEND $"                              format=f1.
      V7318     LABEL="K90 RELATIVE?"                                    format=f1.
      V7319     LABEL="K91 WHAT IS RELATIONSHIP"                         format=f1.
      V7320     LABEL="K92 HOW MCH MND HLP $"                            format=f1.
      V7321     LABEL="K93 LOAN OR GIFT"                                 format=f1.
      V7322     LABEL="K94 PAY INTEREST"                                 format=f1.
      V7323     LABEL="K95 $  FROM FRND/REL?"                            format=f1.
      V7324     LABEL="K96 LOAN OR GIFT"                                 format=f1.
      V7325     LABEL="K97 PAID INTEREST"                                format=f1.
      V7326     LABEL="K98 GIVEN $  TO FRND/REL"                         format=f1.
      V7327     LABEL="K99 RELATIVE?"                                    format=f1.
      V7328     LABEL="K100 WHAT RELATIONSHIP"                           format=f1.
      V7329     LABEL="K101 LOAN OR GIFT"                                format=f1.
      V7330     LABEL="K102 THEY PAY INTEREST"                           format=f1.
      V7331     LABEL="K103 WTR INFLATION HARD"                          format=f1.
      V7332     LABEL="K104 1ST HOW INFLAT HARD"                         format=f2.
      V7333     LABEL="K104 2ND HOW INFLAT HARD"                         format=f2.
      V7334     LABEL="K105 DO ABOUT INFLATION?"                         format=f1.
      V7335     LABEL="K106 WHAT DONE 1ST MEN"                           format=f2.
      V7336     LABEL="K106 WHAT DONE 2ND MEN"                           format=f2.
      V7337     LABEL="K107 INFL VS RETIREMENT"                          format=f1.
      V7338     LABEL="K108 HOW CHANGED 1ST MEN"                         format=f2.
      V7339     LABEL="K108 HOW CHANGED 2ND MEN"                         format=f2.
      V7340     LABEL="K109 UNION MEMBER-HD"                             format=f1.
      V7341     LABEL="K110 WIFE IN FU"                                  format=f1.
      V7342     LABEL="K111 UNION MEMBER-WF"                             format=f1.
      V7343     LABEL="K112 WTR HEALTH LMT-HD"                           format=f1.
      V7344     LABEL="K113 HW MUCH HLTH LMT-HD"                         format=f1.
      V7345     LABEL="L1 WTR NEW WIFE"                                  format=f1.
      V7346     LABEL="L2 EDUCATION-WF"                                  format=f2.
      V7347     LABEL="L3 WTR OTR SCHLING-WF"                            format=f1.
      V7348     LABEL="L4 TYPE OTR SCHLNG-WF"                            format=f1.
      V7349     LABEL="L6 WTR BA/BS DEGREE-WF"                           format=f1.
      V7350     LABEL="L7 WTR ADVNCD DEGREE-WF"                          format=f1.
      V7351     LABEL="L8 EDUC-WFS FA"                                   format=f1.
      V7352     LABEL="L9 EDUC-WFS MO"                                   format=f1.
      V7353     LABEL="L10 #YRS WRKD SINCE 18-W"                         format=f2.
      V7354     LABEL="L11 #YRS WRKD FULTME-WF"                          format=f2.
      V7355     LABEL="L12 P TIME WRKD-WF"                               format=f2.
      V7356     LABEL="L12 ACC P TIME WRKD-WF"                           format=f1.
      V7357     LABEL="M1 WTR NEW HEAD"                                  format=f1.
      V7358     LABEL="M2 ST GREW UP-FA OF HD"                           format=f2.
      V7359     LABEL="M2 CO GREW UP-FA OF HD"                           format=f3.
      V7360     LABEL="M2 ST GREW UP-MO OF HD"                           format=f2.
      V7361     LABEL="M2 GO GREW UP-MO OF HD"                           format=f3.
      V7362     LABEL="M3 OCC-FA OF HD"                                  format=f1.
      V7363     LABEL="M4 OCC-HDS 1ST JOB"                               format=f1.
      V7364     LABEL="M5 #DIFF JOBS OR-HD"                              format=f1.
      V7365     LABEL="M6-10 AGE OLDEST KID-HD"                          format=f2.
      V7366     LABEL="M6-10 AGE 2ND OLD KID-HD"                         format=f2.
      V7367     LABEL="M6-10 AGE 3RD OLD KID-HD"                         format=f2.
      V7368     LABEL="M6-10 TOT # KIDS -HD"                             format=f2.
      V7369     LABEL="M6-10 # KIDS BY 25-HD"                            format=f1.
      V7370     LABEL="M11 # SIBLINGS-HD"                                format=f1.
      V7371     LABEL="M12 OLDER SIBS?-HD"                               format=f1.
      V7372     LABEL="M13 HD GREW UP FARM OR"                           format=f1.
      V7373     LABEL="M14,15 ST GREW UP-HD"                             format=f2.
      V7374     LABEL="M14,15 CO GREW UP-HD"                             format=f3.
      V7375     LABEL="M16 #REGIONS LIVED-HD"                            format=f1.
      V7376     LABEL="M16 #STATES LIVED-HD"                             format=f1.
      V7377     LABEL="M17 EVER MVD FOR JOB-HD"                          format=f1.
      V7378     LABEL="M18 NOT MV FOR JOB-HD"                            format=f1.
      V7379     LABEL="M19 PARENTS POOR OR-HD"                           format=f1.
      V7380     LABEL="M20-21 EDUC-HDS FA"                               format=f1.
      V7381     LABEL="M22-23 EDUC-HDS MO"                               format=f1.
      V7382     LABEL="M24 WTR HEAD VET"                                 format=f1.
      V7383     LABEL="M25 #YR WRK SINCE 18-HD"                          format=f2.
      V7384     LABEL="M26 #YR WRK FULLTIME-HD"                          format=f2.
      V7385     LABEL="M27 P TIME WRKD-HD"                               format=f2.
      V7386     LABEL="M27 ACC P TIME WRK-HD"                            format=f1.
      V7387     LABEL="M28 EDUCATION-HD"                                 format=f2.
      V7388     LABEL="M29 WTR OTR TRNG-HD"                              format=f1.
      V7389     LABEL="M30 TYPE OTR TRNG-HD"                             format=f1.
      V7390     LABEL="M31 TROUBLE READING?-HD"                          format=f1.
      V7391     LABEL="M32 WTR OTR SCHLNG-HD"                            format=f1.
      V7392     LABEL="M33 TYPE OTR SCHLNG-HD"                           format=f1.
      V7393     LABEL="M35 WTR BA/BS DEGREE-HD"                          format=f1.
      V7394     LABEL="M36 WTR ADVANCED DEGR-HD"                         format=f1.
      V7395     LABEL="M37 RECORD RELIG PREF"                            format=f1.
      V7396     LABEL="M38,39 RELIG PREF"                                format=f1.
      V7397     LABEL="N1 WHO RESPONDENT"                                format=f1.
      V7398     LABEL="N2 # CALLS"                                       format=f1.
      V7399     LABEL="H+W 1979 FED TAXES"                               format=f5.
      V7400     LABEL="H+W MARGNAL TAX RATE1979"                         format=f2.
      V7401     LABEL="1ST XTRA ERNER 79 TAXES"                          format=f4.
      V7402     LABEL="MARG TAX RATE ERNR ONE"                           format=f2.
      V7403     LABEL="2ND XTRA ERNER 79 TAXES"                          format=f5.
      V7404     LABEL="MARG TAX RATE ERNR TWO"                           format=f2.
      V7405     LABEL="3RD XTRA ERNER 79 TAXES"                          format=f4.
      V7406     LABEL="MARG TAX RATE ERNR THREE"                         format=f2.
      V7407     LABEL="4TH XTRA ERNER 79 TAXES"                          format=f4.
      V7408     LABEL="MARG TAX RATE ERNR FOUR"                          format=f2.
      V7409     LABEL="5TH XTRA ERNER 79 TAXES"                          format=f4.
      V7410     LABEL="MARG TAX RATE ERNR FIVE"                          format=f2.
      V7411     LABEL="TOT TAXES ALL XTRA ERNR"                          format=f5.
      V7412     LABEL="TOT FAM $ Y 79"                                   format=f6.
      V7413     LABEL="TOT HD LABOR $ Y 79"                              format=f5.
      V7414     LABEL="TOT MISC TRAN Y HD+WF 79"                         format=f5.
      V7415     LABEL="1979 $ Y/NEEDS"                                   format=f5.2
      V7416     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V7417     LABEL="HEAD 79 AVG HRLY EARNING"                         format=f5.2
      V7418     LABEL="WIFE 79 AVG HRLY EARNING"                         format=f5.2
      V7419     LABEL="REGION 1980 INT"                                  format=f1.
      V7420     LABEL="REGION 80 HD GREW UP"                             format=f1.
      V7421     LABEL="REGION 80 HD FA GREW UP"                          format=f1.
      V7422     LABEL="REGION 80 HD MO GREW UP"                          format=f1.
      V7423     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V7424     LABEL="ACC 79 Y COMPONENTS"                              format=f1.
      V7425     LABEL="#MINOR ASSGMTS IN 80"                             format=f1.
      V7426     LABEL="#MAJOR ASSGMTS IN 80"                             format=f1.
      V7427     LABEL="DU VALUE/ROOM - 1980"                             format=f5.
      V7428     LABEL="ACTUL MINUS REQ ROOMS 80"                         format=f1.
      V7429     LABEL="PERSON/ROOM IN 1980"                              format=f3.1
      V7430     LABEL="# 18 OR OLDER IN 80"                              format=f1.
      V7431     LABEL="BKT AGE HEAD 1980"                                format=f1.
      V7432     LABEL="BKT AGE WIFE 1980"                                format=f1.
      V7433     LABEL="EDUCATION 1980 HEAD"                              format=f1.
      V7434     LABEL="EDUCATION 1980 WIFE"                              format=f1.
      V7435     LABEL="MARITAL STATUS 1980"                              format=f1.
      V7436     LABEL="DECILE: 79 TOT FAM $ Y"                           format=f1.
      V7437     LABEL="DECILE: 79 $ Y/NEEDS"                             format=f1.
      V7438     LABEL="#CHILDS AGE 1-2"                                  format=f1.
      V7439     LABEL="#CHILDS AGE 3-5"                                  format=f1.
      V7440     LABEL="#CHILDS AGE 6-13"                                 format=f1.
      V7441     LABEL="#FEM CHILDS 14-17"                                format=f1.
      V7442     LABEL="#MALE CHILDS 14-17"                               format=f1.
      V7443     LABEL="#FEM CHILDS 18-20"                                format=f1.
      V7444     LABEL="#MALE CHILDS 18-20"                               format=f1.
      V7445     LABEL="#FEM CHILDS 21-29"                                format=f1.
      V7446     LABEL="#MALE CHILDS 21-29"                               format=f1.
      V7447     LABEL="RACE (FROM 1972)"                                 format=f1.
      V7448     LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V7449     LABEL="SAMP ERR COMP UNIT(SECU)"                         format=f3.
      V7450     LABEL="13YR FAM COMP CHANGE"                             format=f1.
      V7451     LABEL="1980 FAMILY WEIGHT"                               format=f2.
      V7452     LABEL="UNSKL M CNTY LABOR SUPPL"                         format=f1.
      V7453     LABEL="TYPICAL UNSKL WAGE RATE"                          format=f1.
      V7454     LABEL="1980 CNTY UNEMP RATE"                             format=f1.
      V7455     LABEL="79-80 CNG MARITAL STATUS"                         format=f1.
      V7456     LABEL="HOUSEHOLD ID # 80"                                format=f4.
      V7457     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V7458     LABEL="CENSUS NEEDS STANDARD-1979"                       format=f5.
   ;
   INFILE '[PATH]\FAM1980.txt' LRECL = 1123 ; 
   INPUT 
      V6901           1 - 1         V6902           2 - 5         V6903           6 - 7    
      V6904           8 - 8         V6905           9 - 9         V6906          10 - 10   
      V6907          11 - 11        V6908          12 - 12        V6909          13 - 13   
      V6910          14 - 14        V6911          15 - 15        V6912          16 - 16   
      V6913          17 - 17        V6914          18 - 18        V6915          19 - 19   
      V6916          20 - 20        V6917          21 - 26        V6918          27 - 27   
      V6919          28 - 32        V6920          33 - 33        V6921          34 - 37   
      V6922          38 - 38        V6923          39 - 42        V6924          43 - 43   
      V6925          44 - 47        V6926          48 - 48        V6927          49 - 49   
      V6928          50 - 50        V6929          51 - 54        V6930          55 - 55   
      V6931          56 - 59        V6932          60 - 60        V6933          61 - 64   
      V6934          65 - 68        V6935          69 - 69        V6936          70 - 73   
      V6937          74 - 74        V6938          75 - 78        V6939          79 - 79   
      V6940          80 - 83        V6941          84 - 84        V6942          85 - 88   
      V6943          89 - 89        V6944          90 - 92        V6945          93 - 93   
      V6946          94 - 97        V6947          98 - 98        V6948          99 - 102  
      V6949         103 - 103       V6950         104 - 107       V6951         108 - 108  
      V6952         109 - 112       V6953         113 - 113       V6954         114 - 117  
      V6955         118 - 118       V6956         119 - 121       V6957         122 - 122  
      V6958         123 - 123       V6959         124 - 125       V6960         126 - 126  
      V6961         127 - 132       V6962         133 - 137       V6963         138 - 141  
      V6964         142 - 142       V6965         143 - 146       V6966         147 - 147  
      V6967         148 - 151       V6968         152 - 152       V6969         153 - 153  
      V6970         154 - 156       V6971         157 - 157       V6972         158 - 161  
      V6973         162 - 162       V6974         163 - 166       V6975         167 - 167  
      V6976         168 - 171       V6977         172 - 172       V6978         173 - 174  
      V6979         175 - 179       V6980         180 - 184       V6981         185 - 189  
      V6982         190 - 190       V6983         191 - 195       V6984         196 - 200  
      V6985         201 - 204       V6986         205 - 208       V6987         209 - 209  
      V6988         210 - 214       V6989         215 - 215       V6990         216 - 220  
      V6991         221 - 225       V6992         226 - 229       V6993         230 - 233  
      V6994         234 - 238       V6995         239 - 242       V6996         243 - 247  
      V6997         248 - 248       V6998         249 - 254       V6999         255 - 259  
      V7000         260 - 260       V7001         261 - 262       V7002         263 - 263  
      V7003         264 - 268       V7004         269 - 269       V7005         270 - 273  
      V7006         274 - 278       V7007         279 - 283       V7008         284 - 288  
      V7009         289 - 293       V7010         294 - 297       V7011         298 - 302  
      V7012         303 - 306       V7013         307 - 310       V7014         311 - 315  
      V7015         316 - 316       V7016         317 - 321       V7017         322 - 326  
      V7018         327 - 328       V7019         329 - 329       V7020         330 - 334  
      V7021         335 - 336       V7022         337 - 337       V7023         338 - 342  
      V7024         343 - 344       V7025         345 - 345       V7026         346 - 350  
      V7027         351 - 352       V7028         353 - 353       V7029         354 - 358  
      V7030         359 - 360       V7031         361 - 361       V7032         362 - 365  
      V7033         366 - 370       V7034         371 - 371       V7035         372 - 372  
      V7036         373 - 377       V7037         378 - 382       V7038         383 - 387  
      V7039         388 - 392       V7040         393 - 397       V7041         398 - 402  
      V7042         403 - 406       V7043         407 - 411       V7044         412 - 415  
      V7045         416 - 419       V7046         420 - 424       V7047         425 - 425  
      V7048         426 - 426       V7049         427 - 427       V7050         428 - 431  
      V7051         432 - 435       V7052         436 - 439       V7053         440 - 443  
      V7054         444 - 447       V7055         448 - 451       V7056         452 - 455  
      V7057         456 - 459       V7058         460 - 463       V7059         464 - 467  
      V7060         468 - 471       V7061         472 - 475       V7062         476 - 479  
      V7063         480 - 481       V7064         482 - 485       V7065         486 - 488  
      V7066         489 - 490       V7067         491 - 492       V7068         493 - 493  
      V7069         494 - 495       V7070         496 - 496       V7071         497 - 498  
      V7072         499 - 499       V7073         500 - 500       V7074         501 - 501  
      V7075         502 - 502       V7076         503 - 503       V7077         504 - 504  
      V7078         505 - 505       V7079         506 - 510       V7080         511 - 511  
      V7081         512 - 512       V7082         513 - 513       V7083         514 - 514  
      V7084         515 - 515       V7085         516 - 516       V7086         517 - 518  
      V7087         519 - 519       V7088         520 - 520       V7089         521 - 521  
      V7090         522 - 523       V7091         524 - 524       V7092         525 - 525  
      V7093         526 - 526       V7094         527 - 527       V7095         528 - 528  
      V7096         529 - 529       V7097         530 - 530       V7098         531 - 531  
      V7099         532 - 532       V7100         533 - 534       V7100_A       535 - 537  
      V7101         538 - 539       V7101_A       540 - 542       V7102         543 - 545  
      V7103         546 - 547       V7104         548 - 548       V7105         549 - 549  
      V7106         550 - 550       V7107         551 - 551       V7108         552 - 552  
      V7109         553 - 554       V7110         555 - 555       V7111         556 - 557  
      V7112         558 - 558       V7113         559 - 560       V7114         561 - 561  
      V7115         562 - 563       V7116         564 - 564       V7117         565 - 566  
      V7118         567 - 568       V7119         569 - 570       V7120         571 - 571  
      V7121         572 - 572       V7122         573 - 577       V7123         578 - 578  
      V7124         579 - 583       V7125         584 - 588       V7126         589 - 593  
      V7127         594 - 594       V7128         595 - 599       V7129         600 - 600  
      V7130         601 - 602       V7131         603 - 603       V7132         604 - 608  
      V7133         609 - 610       V7134         611 - 612       V7135         613 - 613  
      V7136         614 - 618       V7137         619 - 619       V7138         620 - 620  
      V7139         621 - 621       V7140         622 - 622       V7141         623 - 623  
      V7142         624 - 625       V7143         626 - 626       V7144         627 - 627  
      V7145         628 - 628       V7146         629 - 629       V7147         630 - 630  
      V7148         631 - 632       V7149         633 - 637       V7150         638 - 638  
      V7151         639 - 639       V7152         640 - 640       V7153         641 - 645  
      V7154         646 - 646       V7155         647 - 651       V7156         652 - 652  
      V7157         653 - 654       V7158         655 - 655       V7159         656 - 657  
      V7160         658 - 659       V7161         660 - 660       V7162         661 - 662  
      V7163         663 - 663       V7164         664 - 665       V7165         666 - 666  
      V7166         667 - 668       V7167         669 - 669       V7168         670 - 671  
      V7169         672 - 672       V7170         673 - 674       V7171         675 - 675  
      V7172         676 - 677       V7173         678 - 679       V7174         680 - 681  
      V7175         682 - 683       V7176         684 - 684       V7177         685 - 685  
      V7178         686 - 687       V7179         688 - 688       V7180         689 - 690  
      V7181         691 - 692       V7182         693 - 694       V7183         695 - 696  
      V7184         697 - 697       V7185         698 - 698       V7186         699 - 699  
      V7187         700 - 701       V7188         702 - 702       V7189         703 - 703  
      V7190         704 - 704       V7191         705 - 705       V7192         706 - 706  
      V7193         707 - 707       V7194         708 - 708       V7195         709 - 709  
      V7196         710 - 710       V7197         711 - 711       V7198         712 - 713  
      V7198_A       714 - 716       V7199         717 - 718       V7199_A       719 - 721  
      V7200         722 - 724       V7201         725 - 726       V7202         727 - 727  
      V7203         728 - 728       V7204         729 - 730       V7205         731 - 731  
      V7206         732 - 733       V7207         734 - 734       V7208         735 - 736  
      V7209         737 - 737       V7210         738 - 739       V7211         740 - 740  
      V7212         741 - 742       V7213         743 - 744       V7214         745 - 746  
      V7215         747 - 747       V7216         748 - 748       V7217         749 - 753  
      V7218         754 - 758       V7219         759 - 759       V7220         760 - 760  
      V7221         761 - 762       V7222         763 - 764       V7223         765 - 766  
      V7224         767 - 768       V7225         769 - 769       V7226         770 - 771  
      V7227         772 - 772       V7228         773 - 773       V7229         774 - 775  
      V7230         776 - 776       V7231         777 - 778       V7232         779 - 780  
      V7233         781 - 781       V7234         782 - 783       V7235         784 - 784  
      V7236         785 - 786       V7237         787 - 787       V7238         788 - 789  
      V7239         790 - 790       V7240         791 - 792       V7241         793 - 793  
      V7242         794 - 795       V7243         796 - 796       V7244         797 - 798  
      V7245         799 - 800       V7246         801 - 802       V7247         803 - 804  
      V7248         805 - 805       V7249         806 - 806       V7250         807 - 808  
      V7251         809 - 809       V7252         810 - 811       V7253         812 - 813  
      V7254         814 - 815       V7255         816 - 817       V7256         818 - 818  
      V7257         819 - 819       V7258         820 - 820       V7259         821 - 821  
      V7260         822 - 822       V7261         823 - 823       V7262         824 - 824  
      V7263         825 - 825       V7264         826 - 826       V7265         827 - 828  
      V7266         829 - 830       V7267         831 - 831       V7268         832 - 832  
      V7269         833 - 833       V7270         834 - 834       V7271         835 - 835  
      V7272         836 - 836       V7273         837 - 837       V7274         838 - 838  
      V7275         839 - 839       V7276         840 - 840       V7277         841 - 841  
      V7278         842 - 842       V7279         843 - 843       V7280         844 - 844  
      V7281         845 - 845       V7282         846 - 846       V7283         847 - 847  
      V7284         848 - 848       V7285         849 - 849       V7286         850 - 850  
      V7287         851 - 851       V7288         852 - 852       V7289         853 - 853  
      V7290         854 - 854       V7291         855 - 855       V7292         856 - 856  
      V7293         857 - 857       V7294         858 - 858       V7295         859 - 859  
      V7296         860 - 860       V7297         861 - 861       V7298         862 - 862  
      V7299         863 - 863       V7300         864 - 864       V7301         865 - 865  
      V7302         866 - 866       V7303         867 - 867       V7304         868 - 868  
      V7305         869 - 869       V7306         870 - 870       V7307         871 - 871  
      V7308         872 - 872       V7309         873 - 873       V7310         874 - 874  
      V7311         875 - 875       V7312         876 - 876       V7313         877 - 877  
      V7314         878 - 878       V7315         879 - 879       V7316         880 - 880  
      V7317         881 - 881       V7318         882 - 882       V7319         883 - 883  
      V7320         884 - 884       V7321         885 - 885       V7322         886 - 886  
      V7323         887 - 887       V7324         888 - 888       V7325         889 - 889  
      V7326         890 - 890       V7327         891 - 891       V7328         892 - 892  
      V7329         893 - 893       V7330         894 - 894       V7331         895 - 895  
      V7332         896 - 897       V7333         898 - 899       V7334         900 - 900  
      V7335         901 - 902       V7336         903 - 904       V7337         905 - 905  
      V7338         906 - 907       V7339         908 - 909       V7340         910 - 910  
      V7341         911 - 911       V7342         912 - 912       V7343         913 - 913  
      V7344         914 - 914       V7345         915 - 915       V7346         916 - 917  
      V7347         918 - 918       V7348         919 - 919       V7349         920 - 920  
      V7350         921 - 921       V7351         922 - 922       V7352         923 - 923  
      V7353         924 - 925       V7354         926 - 927       V7355         928 - 929  
      V7356         930 - 930       V7357         931 - 931       V7358         932 - 933  
      V7359         934 - 936       V7360         937 - 938       V7361         939 - 941  
      V7362         942 - 942       V7363         943 - 943       V7364         944 - 944  
      V7365         945 - 946       V7366         947 - 948       V7367         949 - 950  
      V7368         951 - 952       V7369         953 - 953       V7370         954 - 954  
      V7371         955 - 955       V7372         956 - 956       V7373         957 - 958  
      V7374         959 - 961       V7375         962 - 962       V7376         963 - 963  
      V7377         964 - 964       V7378         965 - 965       V7379         966 - 966  
      V7380         967 - 967       V7381         968 - 968       V7382         969 - 969  
      V7383         970 - 971       V7384         972 - 973       V7385         974 - 975  
      V7386         976 - 976       V7387         977 - 978       V7388         979 - 979  
      V7389         980 - 980       V7390         981 - 981       V7391         982 - 982  
      V7392         983 - 983       V7393         984 - 984       V7394         985 - 985  
      V7395         986 - 986       V7396         987 - 987       V7397         988 - 988  
      V7398         989 - 989       V7399         990 - 994       V7400         995 - 996  
      V7401         997 - 1000      V7402        1001 - 1002      V7403        1003 - 1007 
      V7404        1008 - 1009      V7405        1010 - 1013      V7406        1014 - 1015 
      V7407        1016 - 1019      V7408        1020 - 1021      V7409        1022 - 1025 
      V7410        1026 - 1027      V7411        1028 - 1032      V7412        1033 - 1038 
      V7413        1039 - 1043      V7414        1044 - 1048      V7415        1049 - 1053 
      V7416        1054 - 1057      V7417        1058 - 1062      V7418        1063 - 1067 
      V7419        1068 - 1068      V7420        1069 - 1069      V7421        1070 - 1070 
      V7422        1071 - 1071      V7423        1072 - 1072      V7424        1073 - 1073 
      V7425        1074 - 1074      V7426        1075 - 1075      V7427        1076 - 1080 
      V7428        1081 - 1081      V7429        1082 - 1084      V7430        1085 - 1085 
      V7431        1086 - 1086      V7432        1087 - 1087      V7433        1088 - 1088 
      V7434        1089 - 1089      V7435        1090 - 1090      V7436        1091 - 1091 
      V7437        1092 - 1092      V7438        1093 - 1093      V7439        1094 - 1094 
      V7440        1095 - 1095      V7441        1096 - 1096      V7442        1097 - 1097 
      V7443        1098 - 1098      V7444        1099 - 1099      V7445        1100 - 1100 
      V7446        1101 - 1101      V7447        1102 - 1102      V7448        1103 - 1103 
      V7449        1104 - 1106      V7450        1107 - 1107      V7451        1108 - 1109 
      V7452        1110 - 1110      V7453        1111 - 1111      V7454        1112 - 1112 
      V7455        1113 - 1113      V7456        1114 - 1117      V7457        1118 - 1118 
      V7458        1119 - 1123 
   ;
RUN ;
