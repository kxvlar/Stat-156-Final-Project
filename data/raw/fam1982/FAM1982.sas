
/*************************************************************************
   Label           : 1982 Family Data: Final Release
   Rows            : 6742
   Columns         : 540
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1982 ; 
   ATTRIB 
      V8201     LABEL="RELEASE NUMBER"                                   format=f1.
      V8202     LABEL="1982 INTERVIEW NUMBER"                            format=f4.
      V8203     LABEL="CURRENT STATE"                                    format=f2.
      V8204     LABEL="CURRENT COUNTY"                                   format=f1.
      V8205     LABEL="CURRENT STATE& CNTY"                              format=f1.
      V8206     LABEL="SIZE LGST CITY/SMSA-1982"                         format=f1.
      V8207     LABEL="COLOR COVERSHEET-1982"                            format=f1.
      V8208     LABEL="WHETHER REFUSED-1982"                             format=f1.
      V8209     LABEL="TELEPHONE INT?-1982"                              format=f1.
      V8210     LABEL="FAM COMP CHANGE-1982"                             format=f1.
      V8211     LABEL="#MOVED IN-1982"                                   format=f1.
      V8212     LABEL="WHO MOVED IN-1982"                                format=f1.
      V8213     LABEL="# MOVED OUT-1982"                                 format=f1.
      V8214     LABEL="WHO MOVED OUT-1982"                               format=f1.
      V8215     LABEL="CURRENT FAM COMP-1982"                            format=f1.
      V8216     LABEL="QUALITY OF MATCH-1982"                            format=f1.
      V8217     LABEL="1982 HOUSE VALUE (B6)"                            format=f6.
      V8218     LABEL="ACC 1982 HOUSE VALUE"                             format=f1.
      V8219     LABEL="ANN PROPERTY TAX 81 (B7)"                         format=f4.
      V8220     LABEL="ACC ANN PROPERTY TX-1982"                         format=f1.
      V8221     LABEL="ANN RENT-1982 (B9)"                               format=f4.
      V8222     LABEL="ACC ANN RENT-1982"                                format=f1.
      V8223     LABEL="ANN VALUE IF RENTED/B14"                          format=f4.
      V8224     LABEL="ACC ANN VALUEIF RENTED"                           format=f1.
      V8225     LABEL="COST OF HEAT/ELEC/H2O"                            format=f4.
      V8226     LABEL="ACC HEAT/ELEC/H2O"                                format=f1.
      V8227     LABEL="GOVT SUBSIDY-HTG COST/B4"                         format=f4.
      V8228     LABEL="HD ANN WRK HRS IN 1981"                           format=f4.
      V8229     LABEL="ACC HD 81 WORK HRS"                               format=f1.
      V8230     LABEL="HD HRS WRK LOST OTR ILL"                          format=f4.
      V8231     LABEL="ACC HD HR LOST OTR ILL"                           format=f1.
      V8232     LABEL="HD HRS WRK LOST OWN ILL"                          format=f4.
      V8233     LABEL="ACC HD HRS LOST OWN ILL"                          format=f1.
      V8234     LABEL="HD STRIKE HOURS 1981"                             format=f3.
      V8235     LABEL="ACC HD STRIKE HRS 1981"                           format=f1.
      V8236     LABEL="HD UNEMP HRS 1981"                                format=f4.
      V8237     LABEL="ACC HD UNEMP HRS 1981"                            format=f1.
      V8238     LABEL="WF ANN WRK HRS IN 1981"                           format=f4.
      V8239     LABEL="ACC WF 81 WRK HRS"                                format=f1.
      V8240     LABEL="WF HRS WRK LOST OTR ILL"                          format=f4.
      V8241     LABEL="ACC WF HR LOST OTR ILL"                           format=f1.
      V8242     LABEL="WF HRS WRK LOST OWN ILL"                          format=f4.
      V8243     LABEL="ACC WF HRS LOST OWN ILL"                          format=f1.
      V8244     LABEL="WF STRIKE HOURS 1981"                             format=f3.
      V8245     LABEL="ACC WF STRIKE HRS 1981"                           format=f1.
      V8246     LABEL="WF UNEMP HRS 1981"                                format=f4.
      V8247     LABEL="ACC WF UNEMP HRS 1981"                            format=f1.
      V8248     LABEL="# MAJOR ADULTS"                                   format=f1.
      V8249     LABEL="1982 FAMILY SIZE"                                 format=f2.
      V8250     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V8251     LABEL="1982 WEEKLY FOOD NEEDS"                           format=f5.2
      V8252     LABEL="1982 ANNUAL NEED STD"                             format=f5.
      V8253     LABEL="# PERSONS GOT FOOD STAMP"                         format=f1.
      V8254     LABEL="VALUE FD ST LAST MO(J6)"                          format=f3.
      V8255     LABEL="ACC VALUE FD ST LAST MO"                          format=f1.
      V8256     LABEL="ANN FOOD COST EXC FD ST"                          format=f4.
      V8257     LABEL="ACC ANN FOOD COST"                                format=f1.
      V8258     LABEL="ANNUAL EATING OUT COST"                           format=f4.
      V8259     LABEL="ACC ANN EAT OUT COST"                             format=f1.
      V8260     LABEL="VALUE FD ST 1981 (J16)"                           format=f4.
      V8261     LABEL="ACC VALUE FD ST 1981"                             format=f1.
      V8262     LABEL="# MOS USED FD ST 1981"                            format=f2.
      V8263     LABEL="LABOR PART FARM Y 1981"                           format=f5.
      V8264     LABEL="LABOR PART BUS Y 1981"                            format=f5.
      V8265     LABEL="HEAD 1981 WAGES"                                  format=f5.
      V8266     LABEL="ACC HEAD 1981 WAGES"                              format=f1.
      V8267     LABEL="HD BONUS/OT/COMM 1981"                            format=f5.
      V8268     LABEL="HD PROF PRAC/TRADE 1981"                          format=f5.
      V8269     LABEL="LABOR PT MKT GRDNG 1981"                          format=f4.
      V8270     LABEL="LABOR PT ROOMERS 1981"                            format=f4.
      V8271     LABEL="ACC HD LABOR Y EX WAGES"                          format=f1.
      V8272     LABEL="HD HRS VS Y CHKPNT(K14)"                          format=f1.
      V8273     LABEL="WIFE 1981 LABOR/WAGE"                             format=f5.
      V8274     LABEL="ACC WF 80 LABOR/WAGE"                             format=f1.
      V8275     LABEL="ASSET PART FARM Y 1981"                           format=f6.
      V8276     LABEL="ASSET PART BUS Y 1981"                            format=f6.
      V8277     LABEL="ASSET PT MKT GRDNG 1981"                          format=f5.
      V8278     LABEL="ASSET PT ROOMERS 1981"                            format=f5.
      V8279     LABEL="HD RENT/INT/DIVDNDS 1981"                         format=f5.
      V8280     LABEL="ALIMONY Y HEAD 1981"                              format=f4.
      V8281     LABEL="WF 1981 OTHER ASSET Y"                            format=f5.
      V8282     LABEL="ACC H+W 1981 ASSET Y"                             format=f1.
      V8283     LABEL="H+W 1981 TAXABLE Y"                               format=f7.
      V8284     LABEL="H+W 1981 SUPP OTR NONFU"                          format=f5.
      V8285     LABEL="H+W 1981 # DEPENDENTS"                            format=f1.
      V8286     LABEL="H+W TOTAL 1981 EXEMPTION"                         format=f2.
      V8287     LABEL="1981 TAX TABLE USED-H+W"                          format=f1.
      V8288     LABEL="H+W 1981 ADC/AFDC"                                format=f5.
      V8289     LABEL="ACC H+W 1981 ADC/AFDC"                            format=f1.
      V8290     LABEL="H+W 1981 SSI"                                     format=f4.
      V8291     LABEL="H+W 1981 OTR WELFARE"                             format=f5.
      V8292     LABEL="H+W 1981 SOCIAL SECURITY"                         format=f5.
      V8293     LABEL="HD OTHER RETIREMENT 1981"                         format=f5.
      V8294     LABEL="HD 1981 UNEMPLMT COMP"                            format=f5.
      V8295     LABEL="HD 1981 WORKMANS COMP"                            format=f4.
      V8296     LABEL="HD 1981 CHILD SUPPORT"                            format=f5.
      V8297     LABEL="HD 1981 HELP FROM RELS"                           format=f4.
      V8298     LABEL="HD 1981 OTHER TRANSFER Y"                         format=f4.
      V8299     LABEL="WF 1981 OTHER TRANSFER Y"                         format=f5.
      V8300     LABEL="ACC H+W 1981 TRAN YNOADC"                         format=f1.
      V8301     LABEL="H+W 1981 TOT TRANSFER Y"                          format=f5.
      V8302     LABEL="TXBL Y 1ST XTRA EARNER"                           format=f5.
      V8303     LABEL="# EXEMP 1ST XTRA EARNER"                          format=f1.
      V8304     LABEL="TAX TABLE 1ST XTRA EARNR"                         format=f1.
      V8305     LABEL="TXBL Y 2ND XTRA EARNER"                           format=f5.
      V8306     LABEL="# EXEMP 2ND XTRA EARNER"                          format=f1.
      V8307     LABEL="TAX TABLE 2ND XTRA EARNR"                         format=f1.
      V8308     LABEL="TXBL Y 3RD XTRA EARNER"                           format=f5.
      V8309     LABEL="# EXEMP 3RD XTRA EARNER"                          format=f1.
      V8310     LABEL="TAX TABLE 3RD XTRA EARNR"                         format=f1.
      V8311     LABEL="TXBL Y 4TH XTRA EARNER"                           format=f5.
      V8312     LABEL="# EXEMP 4TH XTRA EARNER"                          format=f1.
      V8313     LABEL="TAX TABLE 4TH XTRA EARNR"                         format=f1.
      V8314     LABEL="TXBL Y 5TH XTRA EARNER"                           format=f5.
      V8315     LABEL="# EXEMP 5TH XTRA EARNER"                          format=f1.
      V8316     LABEL="TAX TABLE 5TH XTRA EARNR"                         format=f1.
      V8317     LABEL="OTRS 1981 ANN WRK HRS"                            format=f4.
      V8318     LABEL="OTR 1981 TOT ANN TXBL Y"                          format=f5.
      V8319     LABEL="ACC OTR ANN TXBL Y-1981"                          format=f1.
      V8320     LABEL="BKT OTR 1981 ASSET Y"                             format=f1.
      V8321     LABEL="OTR 1981 ADC/AFDC"                                format=f5.
      V8322     LABEL="OTR 1981 SSI"                                     format=f5.
      V8323     LABEL="OTR 1981 OTHR WELFARE"                            format=f5.
      V8324     LABEL="OTR 1981 SOCIAL SECURITY"                         format=f5.
      V8325     LABEL="OTR 1981 OTR RETIREMENT"                          format=f5.
      V8326     LABEL="OTR 1981 UNEMPL COMP"                             format=f5.
      V8327     LABEL="OTR 1981 WORKERS COMP"                            format=f4.
      V8328     LABEL="OTR 1981 CHILD SUPPORT"                           format=f5.
      V8329     LABEL="OTR 1981 HELP FR RELS"                            format=f4.
      V8330     LABEL="OTR 1981 MISC TRANSFERS"                          format=f4.
      V8331     LABEL="OTR 1981 TOT TRANSFER Y"                          format=f5.
      V8332     LABEL="ACC OTR 1981 TRANSFERS"                           format=f1.
      V8333     LABEL="# OTR Y RECEIVERS-1981"                           format=f1.
      V8334     LABEL="# OTR LABOR Y RECRS-1981"                         format=f1.
      V8335     LABEL="1968 ID"                                          format=f4.
      V8336     LABEL="1969 ID"                                          format=f4.
      V8337     LABEL="1970 ID"                                          format=f4.
      V8338     LABEL="1971 ID"                                          format=f4.
      V8339     LABEL="1972 ID"                                          format=f4.
      V8340     LABEL="1973 ID"                                          format=f4.
      V8341     LABEL="1974 ID"                                          format=f4.
      V8342     LABEL="1975 ID"                                          format=f4.
      V8343     LABEL="1976 ID"                                          format=f4.
      V8344     LABEL="1977 ID"                                          format=f4.
      V8345     LABEL="1978 ID"                                          format=f4.
      V8346     LABEL="1979 ID"                                          format=f4.
      V8347     LABEL="1980 ID"                                          format=f4.
      V8348     LABEL="1981 ID"                                          format=f4.
      V8349     LABEL="DATE OF 1982 INT"                                 format=f4.
      V8350     LABEL="LENGTH OF 1982 INT"                               format=f3.
      V8351     LABEL="# IN FU"                                          format=f2.
      V8352     LABEL="AGE OF 1982 HEAD"                                 format=f2.
      V8353     LABEL="SEX OF 1982 HEAD"                                 format=f1.
      V8354     LABEL="AGE OF 1982 WIFE"                                 format=f2.
      V8355     LABEL="# CHILDREN IN FU"                                 format=f1.
      V8356     LABEL="AGE YOUNGEST CHILD"                               format=f2.
      V8357     LABEL="A2 WTR OWN CAR/TRUCK"                             format=f1.
      V8358     LABEL="A3 #CARS/TRUCKS OWNED"                            format=f1.
      V8359     LABEL="A4 # MI DRIVEN-ALL CARS"                          format=f5.
      V8360     LABEL="B1 ACTUAL # ROOMS"                                format=f1.
      V8361     LABEL="B2 TYPE FUEL FOR HEAT:1"                          format=f2.
      V8362     LABEL="B2 TYPE FUEL FOR HEAT:2"                          format=f2.
      V8363     LABEL="B3 RECD GOVT HTNG SUBSDY"                         format=f1.
      V8364     LABEL="B5 OWN/RENT OR WHAT"                              format=f1.
      V8365     LABEL="PAY FOR HEAT/ELEC/H2O?"                           format=f1.
      V8366     LABEL="B12 HEAT INCLUDED?"                               format=f1.
      V8367     LABEL="B13 WHY NOT OWN/RENT"                             format=f1.
      V8368     LABEL="B15 PAY FOR HEAT/ELEC/H2"                         format=f1.
      V8369     LABEL="B17 MOVD SINCE SPR 1981?"                         format=f1.
      V8370     LABEL="B18 WHY MOVED"                                    format=f1.
      V8371     LABEL="B19 WTR MIGHT MOVE"                               format=f1.
      V8372     LABEL="B20 LIKELIHOOD OF MOVING"                         format=f1.
      V8373     LABEL="B21 WHY MIGHT MOVE"                               format=f1.
      V8374     LABEL="C1 EMPLMT STATUS-HEAD"                            format=f1.
      V8375     LABEL="C2 WORK SELF/OTR?(HD-E)"                          format=f1.
      V8376     LABEL="C3 WORK FOR GOVT?(HD-E)"                          format=f1.
      V8377     LABEL="C4 IS JOB NOW UNION(H-E)"                         format=f1.
      V8378     LABEL="C5 BELONG UNION? (HD-E)"                          format=f1.
      V8379     LABEL="C6 # MOS THIS EMP(HD-E)"                          format=f3.
      V8380     LABEL="C7-8 MAIN OCC:3DIG(H-E)"                          format=f3.
      V8381     LABEL="C9 MAIN IND:3 DIGT(H-E)"                          format=f3.
      V8382     LABEL="C10 SLRY/HRLY/OTR (H-E)"                          format=f1.
      V8383     LABEL="C11 PAY/HR-SALARY(HD-E)"                          format=f5.2
      V8384     LABEL="C12 WTR SAL PD OT(HD-E)"                          format=f1.
      V8385     LABEL="C13 PAY/HR-SLRYOT(HD-E)"                          format=f5.2
      V8386     LABEL="C14 PAY/HR-HOURLY(HD-E)"                          format=f5.2
      V8387     LABEL="C15 PAY/HR-HRLY OT(H-E)"                          format=f5.2
      V8388     LABEL="C16 HOW PAID-OTR (HD-E)"                          format=f1.
      V8389     LABEL="C17 PAY/HR-OTR OT (H-E)"                          format=f5.2
      V8390     LABEL="C18 # MOS THIS JOB(H-E)"                          format=f3.
      V8391     LABEL="C20 HPND PREV JOB(HD-E)"                          format=f1.
      V8392     LABEL="C21 JOB BETTER?  (HD-E)"                          format=f1.
      V8393     LABEL="C22 WTR OTRS ILL (HD-E)"                          format=f1.
      V8394     LABEL="C23 # WKS OTR ILL(HD-E)"                          format=f2.
      V8395     LABEL="C24 WTR SELF ILL (HD-E)"                          format=f1.
      V8396     LABEL="C25 # WKS SELF ILL(HD-E)"                         format=f2.
      V8397     LABEL="C26 WTR VACATION (HD-E)"                          format=f1.
      V8398     LABEL="C27 # WK VACATION(HD-E)"                          format=f2.
      V8399     LABEL="C28 WTR STRIKE   (HD-E)"                          format=f1.
      V8400     LABEL="C29 # WK ON STRIKE(H-E)"                          format=f2.
      V8401     LABEL="C30 WTR UNEMPLOYD(HD-E)"                          format=f1.
      V8402     LABEL="C31 # WK UNEMPLYD(HD-E)"                          format=f2.
      V8403     LABEL="C32 # WKS WORKED (HD-E)"                          format=f2.
      V8404     LABEL="C33 # HR/WK WRKD (HD-E)"                          format=f2.
      V8405     LABEL="C34 WTR WRK OT   (HD-E)"                          format=f1.
      V8406     LABEL="C36 WTR XTRA JOBS(HD-E)"                          format=f1.
      V8407     LABEL="C37 OCC-XTRA JOBS (HD-E)"                         format=f2.
      V8408     LABEL="C37-C38 # XTRA JOB(H-E)"                          format=f1.
      V8409     LABEL="C39 PAY/HR XTRA JB(H-E)"                          format=f5.2
      V8410     LABEL="C40 # WKS XTRA JOB(H-E)"                          format=f2.
      V8411     LABEL="C41 HR/WK XTRA JOB(H-E)"                          format=f2.
      V8412     LABEL="C43 MNTH LST UNEMP(H-E)"                          format=f2.
      V8413     LABEL="C43 YEAR LAST UNEMP(H-E)"                         format=f2.
      V8414     LABEL="C44 #WK UNEMP-LST(HD-E)"                          format=f3.
      V8415     LABEL="C45 WTR 4+ WK-LST(HD-E)"                          format=f1.
      V8416     LABEL="C46 WTR 4+ WK-LST(HD-E)"                          format=f1.
      V8417     LABEL="C47 4+ WK >ONCE?1(HD-E)"                          format=f1.
      V8418     LABEL="C48 # X NO LOOK-1(HD-E)"                          format=f1.
      V8419     LABEL="C50 WTR 2ND UNEMP(HD-E)"                          format=f1.
      V8420     LABEL="C51 MNTH 2ND UNEM(H-E)"                           format=f2.
      V8421     LABEL="C51 YEAR 2ND UNEMP(H-E)"                          format=f2.
      V8422     LABEL="C52 #WK UNEMP-2ND(HD-E)"                          format=f3.
      V8423     LABEL="C53 WTR 4+ WK-2ND(HD-E)"                          format=f1.
      V8424     LABEL="C54 WTR 4+ WK-2ND(HD-E)"                          format=f1.
      V8425     LABEL="C55 4+ WK >ONCE?2(HD-E)"                          format=f1.
      V8426     LABEL="C56 # X NO LOOK-2(HD-E)"                          format=f1.
      V8427     LABEL="C57 WTR 3RD UNEMP(HD-E)"                          format=f1.
      V8428     LABEL="C58 MNTH 3RD UNEMP(H-E)"                          format=f2.
      V8429     LABEL="C58 YEAR 3RD UNEMP(H-E)"                          format=f2.
      V8430     LABEL="C59 #WK UNEMP-3RD(HD-E)"                          format=f3.
      V8431     LABEL="C60 WTR 4+ WK-3RD(HD-E)"                          format=f1.
      V8432     LABEL="C61 WTR 4+ WK-3RD(HD-E)"                          format=f1.
      V8433     LABEL="C62 4+ WK >ONCE?3(HD-E)"                          format=f1.
      V8434     LABEL="C63 # X NO LOOK-3(HD-E)"                          format=f1.
      V8435     LABEL="C64 WTR REC UNEMP(HD-E)"                          format=f1.
      V8436     LABEL="C65 USE UP BENEFIT?(H-E)"                         format=f1.
      V8437     LABEL="C66 #WK NO BENEFIT(H-E)"                          format=f2.
      V8438     LABEL="C67 WTR ELIG UNEM(HD-E)"                          format=f1.
      V8439     LABEL="C68 WHY NO UNEMP-1(H-E)"                          format=f2.
      V8440     LABEL="C68 WHY NO UNEMP-2(H-E)"                          format=f2.
      V8441     LABEL="C69 OTR Y/UNEMP? (HD-E)"                          format=f1.
      V8442     LABEL="C70 TYPE OTR Y-1 (HD-E)"                          format=f2.
      V8443     LABEL="C70 TYPE OTR Y-2 (HD-E)"                          format=f2.
      V8444     LABEL="C71 RET SAME EMPLR(H-E)"                          format=f1.
      V8445     LABEL="C72 RET SAME JOB?(HD-E)"                          format=f1.
      V8446     LABEL="C73 RET SAME PAY?(HD-E)"                          format=f1.
      V8447     LABEL="C74 MRE WRK AVAILB(H-E)"                          format=f1.
      V8448     LABEL="C75 PAY/HR WRK MOR(H-E)"                          format=f5.2
      V8449     LABEL="C76 COULD WRK LESS(H-E)"                          format=f1.
      V8450     LABEL="C77 WANT WRK LESS?(H-E)"                          format=f1.
      V8451     LABEL="C78 WANT WRK MORE?(H-E)"                          format=f1.
      V8452     LABEL="C79 COULD WRK LESS(H-E)"                          format=f1.
      V8453     LABEL="C80 WANT WRK LESS?(H-E)"                          format=f1.
      V8454     LABEL="C81 # MI TO WORK (HD-E)"                          format=f2.
      V8455     LABEL="C82 GET NEW JOB? (HD-E)"                          format=f1.
      V8456     LABEL="C83 WHAT DO-NEW JB(H-E)"                          format=f1.
      V8457     LABEL="C84 HD AGE 45-64?(HD-E)"                          format=f1.
      V8458     LABEL="C85 AGE PLAN RETR(HD-E)"                          format=f2.
      V8459     LABEL="C86 RET BEFORE 65?(H-E)"                          format=f1.
      V8460     LABEL="C87 AGE PLAN RETR(HD-E)"                          format=f2.
      V8461     LABEL="D1 OCC-JOB SOUGHT(HD-U)"                          format=f2.
      V8462     LABEL="D2 WTR NEED TRAING(H-U)"                          format=f1.
      V8463     LABEL="D3 WTR LOOKNG JOB(HD-U)"                          format=f1.
      V8464     LABEL="D4 # PLAC LOOKED (HD-U)"                          format=f1.
      V8465     LABEL="D5 RESERVATN WAGE(HD-U)"                          format=f5.2
      V8466     LABEL="D6 #WKS LOOK WORK(HD-U)"                          format=f2.
      V8467     LABEL="D7 EVER HAD JOB? (HD-U)"                          format=f1.
      V8468     LABEL="D8 OCC-LAST JOB  (HD-U)"                          format=f3.
      V8469     LABEL="D9 IND-LAST JOB (HD-U)"                           format=f3.
      V8470     LABEL="D10 HAPPND LST JOB(H-U)"                          format=f1.
      V8471     LABEL="D11 YR LAST WRKD (HD-U)"                          format=f2.
      V8472     LABEL="D12 WTR VACATION (HD-U)"                          format=f1.
      V8473     LABEL="D13 #WKS VACATION(HD-U)"                          format=f2.
      V8474     LABEL="D14 WTR OTRS ILL (HD-U)"                          format=f1.
      V8475     LABEL="D15 #WKS OTRS ILL(HD-U)"                          format=f2.
      V8476     LABEL="D16 WTR SELF ILL (HD-U)"                          format=f1.
      V8477     LABEL="D17 #WKS SELF ILL(HD-U)"                          format=f2.
      V8478     LABEL="D18 WTR ON STRIKE(HD-U)"                          format=f1.
      V8479     LABEL="D19 #WKS ON STRIKE(H-U)"                          format=f2.
      V8480     LABEL="D20 WTR UNEMPLOYD(HD-U)"                          format=f1.
      V8481     LABEL="D21 #WKS UNEMPLYD(HD-U)"                          format=f2.
      V8482     LABEL="D22 #WKS WORKED  (HD-U)"                          format=f2.
      V8483     LABEL="D23 HR/WK WORKED (HD-U)"                          format=f2.
      V8484     LABEL="D25 MNTH LST UNEM(H-U)"                           format=f2.
      V8485     LABEL="D25 YEAR LST UNEMP(H-U)"                          format=f2.
      V8486     LABEL="D26 #WK UNEMP-LST(HD-U)"                          format=f3.
      V8487     LABEL="D27 WTR 4+ WK-LST(HD-U)"                          format=f1.
      V8488     LABEL="D28 WTR 4+ WK-LST(HD-U)"                          format=f1.
      V8489     LABEL="D29 4+ WK> ONCE?1(HD-U)"                          format=f1.
      V8490     LABEL="D30 # X NO LOOK-1(HD-U)"                          format=f1.
      V8491     LABEL="D32 WTR 2ND UNEMP(HD-U)"                          format=f1.
      V8492     LABEL="D33 MNTH 2ND UNEM(H-U)"                           format=f2.
      V8493     LABEL="D33 YEAR 2ND UNEM(H-U)"                           format=f2.
      V8494     LABEL="D34 #WK UNEMP-2ND(HD-U)"                          format=f3.
      V8495     LABEL="D35 WTR 4+ WK-2ND(HD-U)"                          format=f1.
      V8496     LABEL="D36 WTR 4+ WK-2ND(HD-U)"                          format=f1.
      V8497     LABEL="D37 4+ WK> ONCE?2(HD-U)"                          format=f1.
      V8498     LABEL="D38 # X NO LOOK-2(HD-U)"                          format=f1.
      V8499     LABEL="D39 WTR 3RD UNEMP(HD-U)"                          format=f1.
      V8500     LABEL="D40 MNTH 3RD UNEM(H-U)"                           format=f2.
      V8501     LABEL="D40 YEAR 3RD UNEM(H-U)"                           format=f2.
      V8502     LABEL="D41 #WK UNEMP-3RD(HD-U)"                          format=f3.
      V8503     LABEL="D42 WTR 4+ WK-3RD(HD-U)"                          format=f1.
      V8504     LABEL="D43 WTR 4+ WK-3RD(HD-U)"                          format=f1.
      V8505     LABEL="D44 4+ WK> ONCE?3(HD-U)"                          format=f1.
      V8506     LABEL="D45 # X NO LOOK-3(HD-U)"                          format=f1.
      V8507     LABEL="D46 WTR REC UNEMP(HD-U)"                          format=f1.
      V8508     LABEL="D47 USE UP BENEFIT(H-U)"                          format=f1.
      V8509     LABEL="D48 #WK NO BENEFIT(H-U)"                          format=f2.
      V8510     LABEL="D49 WTR ELIG UNEM(HD-U)"                          format=f1.
      V8511     LABEL="D50 WHY NO UNEMP-1(H-U)"                          format=f2.
      V8512     LABEL="D50 WHY NO UNEMP-2(H-U)"                          format=f2.
      V8513     LABEL="D51 OTR Y/UNEMP? (HD-U)"                          format=f1.
      V8514     LABEL="D52 TYPE OTR Y-1 (HD-U)"                          format=f2.
      V8515     LABEL="D52 TYPE OTR Y-2 (HD-U)"                          format=f2.
      V8516     LABEL="D53 RET SAME EMPLR(H-U)"                          format=f1.
      V8517     LABEL="D54 RET SAME JOB?(HD-U)"                          format=f1.
      V8518     LABEL="D55 RET SAME PAY?(HD-U)"                          format=f1.
      V8519     LABEL="D56 HD AGE 45-64?(HD-U)"                          format=f1.
      V8520     LABEL="D57 AGE PLAN RETR(HD-U)"                          format=f2.
      V8521     LABEL="D58 RET BEFORE 65?(H-U)"                          format=f1.
      V8522     LABEL="D59 AGE PLAN RETR(HD-U)"                          format=f2.
      V8523     LABEL="E1 WTR RETIRED   (HD-R)"                          format=f1.
      V8524     LABEL="E2 YEAR RETIRED  (HD-R)"                          format=f2.
      V8525     LABEL="E3 WRK FOR PAY-81?(H-R)"                          format=f1.
      V8526     LABEL="E4 OCCUPATION    (HD-R)"                          format=f3.
      V8527     LABEL="E5 INDUSTRY      (HD-R)"                          format=f3.
      V8528     LABEL="E6 #WKS WORKED   (HD-R)"                          format=f2.
      V8529     LABEL="E7 HR/WK WORKED  (HD-R)"                          format=f2.
      V8530     LABEL="E8 WORKING NOW?  (HD-R)"                          format=f1.
      V8531     LABEL="E9 HAPPND LST JOB(HD-R)"                          format=f1.
      V8532     LABEL="E10 JOB IN FUTURE?(H-R)"                          format=f1.
      V8533     LABEL="E11 WHEN GET JOB (HD-R)"                          format=f2.
      V8534     LABEL="E12 WTR NEED TRNG(HD-R)"                          format=f1.
      V8535     LABEL="E13 LOOK FOR JOB?(HD-R)"                          format=f1.
      V8536     LABEL="E14 #PLACES LOOKD(HD-R)"                          format=f1.
      V8537     LABEL="F1 WIFE IN FU?"                                   format=f1.
      V8538     LABEL="F2 EMPLOYMENT STAT-WF"                            format=f1.
      V8539     LABEL="F3 WORK FOR SELF?(WF-E)"                          format=f1.
      V8540     LABEL="F4 WRK FOR GOVT? (WF-E)"                          format=f1.
      V8541     LABEL="F5 JOB UNION?    (WF-E)"                          format=f1.
      V8542     LABEL="F6 BELONG JOB UN?(WF-E)"                          format=f1.
      V8543     LABEL="F7 #MO THIS EMPLR(WF-E)"                          format=f3.
      V8544     LABEL="F8/9 OCCUPATION  (WF-E)"                          format=f3.
      V8545     LABEL="F10 INDUSTRY    (WF-E)"                           format=f3.
      V8546     LABEL="F11 SLRY/HRLY/OTR(WF-E)"                          format=f1.
      V8547     LABEL="F12 PAY/HR-SALARY(WF-E)"                          format=f5.2
      V8548     LABEL="F13 PAY/HR-HOURLY(WF-E)"                          format=f5.2
      V8549     LABEL="F14 HOW PAID-OTR (WF-E)"                          format=f1.
      V8550     LABEL="F15 #MOS THIS JOB(WF-E)"                          format=f3.
      V8551     LABEL="F17 HAPPND PREV JB(W-E)"                          format=f1.
      V8552     LABEL="F18 WTR OTRS ILL (WF-E)"                          format=f1.
      V8553     LABEL="F19 #WKS OTRS ILL(WF-E)"                          format=f2.
      V8554     LABEL="F20 WTR SELF ILL (WF-E)"                          format=f1.
      V8555     LABEL="F21 #WKS SELF ILL(WF-E)"                          format=f2.
      V8556     LABEL="F22 WTR VACATION (WF-E)"                          format=f1.
      V8557     LABEL="F23 #WKS VACATION(WF-E)"                          format=f2.
      V8558     LABEL="F24 WTR ON STRIKE(WF-E)"                          format=f1.
      V8559     LABEL="F25 #WKS ON STRIK(WF-E)"                          format=f2.
      V8560     LABEL="F26 WTR UNEMPLOYD(WF-E)"                          format=f1.
      V8561     LABEL="F27 #WKS UNEMPLOYD(W-E)"                          format=f2.
      V8562     LABEL="F28 #WKS WORKED  (WF-E)"                          format=f2.
      V8563     LABEL="F29 HR/WK WORKED (WF-E)"                          format=f2.
      V8564     LABEL="F30 WTR WRKD OT  (WF-E)"                          format=f1.
      V8565     LABEL="F32 WTR XTRA JOBS(WF-E)"                          format=f1.
      V8566     LABEL="F33 OCC-XTRA JOB (WF-E)"                          format=f2.
      V8567     LABEL="F34 #WKS-XTRA JOB(WF-E)"                          format=f2.
      V8568     LABEL="F35 HR/WK-XTRA JOB(W-E)"                          format=f2.
      V8569     LABEL="F36 #MI TO WORK  (WF-E)"                          format=f2.
      V8570     LABEL="G1 OCC-JOB SOUGHT(WF-U)"                          format=f2.
      V8571     LABEL="G2 WTR LOOK JOB  (WF-U)"                          format=f1.
      V8572     LABEL="G3 #PLACES LOOKED(WF-U)"                          format=f1.
      V8573     LABEL="G4 #WKS LOOK WORK(WF-U)"                          format=f2.
      V8574     LABEL="G5 EVER HAD JOB? (WF-U)"                          format=f1.
      V8575     LABEL="G6 OCC-LAST JOB  (WF-U)"                          format=f3.
      V8576     LABEL="G7 IND-LAST JOB  (WF-U)"                          format=f3.
      V8577     LABEL="G8 HAPPND LST JOB(WF-U)"                          format=f1.
      V8578     LABEL="G9 YEAR LAST WRKD(WF-U)"                          format=f2.
      V8579     LABEL="G10 WTR VACATION (WF-U)"                          format=f1.
      V8580     LABEL="G11 #WKS VACATION(WF-U)"                          format=f2.
      V8581     LABEL="G12 WTR OTRS ILL (WF-U)"                          format=f1.
      V8582     LABEL="G13 #WKS OTRS ILL(WF-U)"                          format=f2.
      V8583     LABEL="G14 WTR SELF ILL (WF-U)"                          format=f1.
      V8584     LABEL="G15 #WKS SELF ILL(WF-U)"                          format=f2.
      V8585     LABEL="G16 WTR ON STRIKE(WF-U)"                          format=f1.
      V8586     LABEL="G17 #WKS ON STRIK(WF-U)"                          format=f2.
      V8587     LABEL="G18 WTR UNEMPLOYD(WF-U)"                          format=f1.
      V8588     LABEL="G19 #WKS UNEMPLD (WF-U)"                          format=f2.
      V8589     LABEL="G20 #WKS WORKED  (WF-U)"                          format=f2.
      V8590     LABEL="G21 HR/WK WORKED (WF-U)"                          format=f2.
      V8591     LABEL="H1 WTR RETIRED   (WF-R)"                          format=f1.
      V8592     LABEL="H2 YEAR RETIRED  (WF-R)"                          format=f2.
      V8593     LABEL="H3 WRK FOR PAY-81?(W-R)"                          format=f1.
      V8594     LABEL="H4 OCCUPATION    (WF-R)"                          format=f3.
      V8595     LABEL="H5 INDUSTRY      (WF-R)"                          format=f3.
      V8596     LABEL="H6 # WKS WORKED  (WF-R)"                          format=f2.
      V8597     LABEL="H7 HR/WK WORKED  (WF-R)"                          format=f2.
      V8598     LABEL="H8 WTR WORK NOW  (WF-R)"                          format=f1.
      V8599     LABEL="H9 HAPPND PREV JOB(W-R)"                          format=f1.
      V8600     LABEL="H10 JOB IN FUTURE?(W-R)"                          format=f1.
      V8601     LABEL="H11 LOOK FOR JOB?(WF-R)"                          format=f1.
      V8602     LABEL="H12 #PLACES LOOKED(W-R)"                          format=f1.
      V8603     LABEL="J1 MARITAL STATUS"                                format=f1.
      V8604     LABEL="J2 WTR EVER MARRIED"                              format=f1.
      V8605     LABEL="J3 WHAT HAPND LST MARR"                           format=f1.
      V8606     LABEL="K1A WTR HEAD FARMER"                              format=f1.
      V8607     LABEL="K2 TOT FARM RECEIPTS BKT"                         format=f1.
      V8608     LABEL="K5 WHETHER BUSINESS"                              format=f1.
      V8609     LABEL="K6 CORP/UNINCORP BUSINES"                         format=f1.
      V8610     LABEL="K56 WTR LUMP SUM PAYMNTS"                         format=f1.
      V8611     LABEL="K57 BKT LUMP SUM PAYMNTS"                         format=f1.
      V8612     LABEL="K58 WTR HELP SUPPORT OTR"                         format=f1.
      V8613     LABEL="K59 # OTRS SUPPORTED"                             format=f1.
      V8614     LABEL="K61 WTR DEPENDENT OTRS"                           format=f1.
      V8615     LABEL="K62 # OTR DEPENDENTS"                             format=f1.
      V8616     LABEL="K63 WTR PHYS-NERV PROB-H"                         format=f1.
      V8617     LABEL="K64 HOW MUCH LIMIT-HD"                            format=f1.
      V8618     LABEL="K65 WTR WIFE IN FU"                               format=f1.
      V8619     LABEL="K66 WTR PHYS-NERV PROB-W"                         format=f1.
      V8620     LABEL="K67 HOW MUCH LIMIT-WF"                            format=f1.
      V8621     LABEL="L1 WTR NEW WIFE IN FU"                            format=f1.
      V8622     LABEL="L2 EDUCATION-WF"                                  format=f2.
      V8623     LABEL="L3 WTR OTR SCHOOLING -WF"                         format=f1.
      V8624     LABEL="L4 TYPE OTR SCHOOLING-WF"                         format=f1.
      V8625     LABEL="L6 WTR BA/BS DEGREE-WF"                           format=f1.
      V8626     LABEL="L7 WTR ADVANCED DEG-WF"                           format=f1.
      V8627     LABEL="L8 EDUCATION OF FA-WF"                            format=f1.
      V8628     LABEL="L9 EDUCATION OF MO-WF"                            format=f1.
      V8629     LABEL="L10 #YRS WRK SINCE 18-WF"                         format=f2.
      V8630     LABEL="L11 #YRS WRKD FULLTIME-W"                         format=f2.
      V8631     LABEL="L12 P TIME WORKED-WF"                             format=f2.
      V8632     LABEL="L12 ACC P TIME WORKED-WF"                         format=f1.
      V8633     LABEL="M1 WTR NEW HEAD IN FU"                            format=f1.
      V8634     LABEL="M2 STATE FA GREW UP-HD"                           format=f2.
      V8635     LABEL="M2 CNTY FA GREW UP-HD"                            format=f3.
      V8636     LABEL="M2 STATE MO GREW UP-HD"                           format=f2.
      V8637     LABEL="M2 CNTY MO GREW UP-HD"                            format=f3.
      V8638     LABEL="M3 OCCUPATION OF FA-HD"                           format=f1.
      V8639     LABEL="M4 FIRST OCCUPATION-HD"                           format=f1.
      V8640     LABEL="M5 # DIFF JOBS OR?-HD"                            format=f1.
      V8641     LABEL="M6-10 AGE OLDEST KID-HD"                          format=f2.
      V8642     LABEL="M6-10 AGE 2ND OLD KID-HD"                         format=f2.
      V8643     LABEL="M6-10 AGE 3RD OLD KID-HD"                         format=f2.
      V8644     LABEL="M6-10 TOT # CHILDREN-HD"                          format=f2.
      V8645     LABEL="M6-10 # KIDS BY 25-HD"                            format=f1.
      V8646     LABEL="M11 # SIBLINGS-HD"                                format=f1.
      V8647     LABEL="M12 WTR OLDER SIBS-HD"                            format=f1.
      V8648     LABEL="M13 GREW UP FARM OR-HD"                           format=f1.
      V8649     LABEL="M14-15 STATE GREW UP-HD"                          format=f2.
      V8650     LABEL="M14-15 CNTY GREW UP-HD"                           format=f3.
      V8651     LABEL="M14-16 #REGIONS LIVED-HD"                         format=f1.
      V8652     LABEL="M14-16 #STATES LIVED-HD"                          format=f1.
      V8653     LABEL="M17 EVER MOVE FOR JOB?HD"                         format=f1.
      V8654     LABEL="M18 NOT MOVED FOR JOB?HD"                         format=f1.
      V8655     LABEL="M19 PARENTS POOR OR?-HD"                          format=f1.
      V8656     LABEL="M20-21 EDUC OF FATHER-H"                          format=f1.
      V8657     LABEL="M22-23 EDUC OF MOTHER-H"                          format=f1.
      V8658     LABEL="M24 WTR VETERAN-HD"                               format=f1.
      V8659     LABEL="M25 #YRS WRKD SINCE 18-H"                         format=f2.
      V8660     LABEL="M26 #YRS WRKD FULLTIME-H"                         format=f2.
      V8661     LABEL="M27 P TIME WORKED-HD"                             format=f2.
      V8662     LABEL="M27 ACC P TIME WORKED-HD"                         format=f1.
      V8663     LABEL="M28 EDUCATION-HD"                                 format=f2.
      V8664     LABEL="M29 WTR OTR TRAINING-HD"                          format=f1.
      V8665     LABEL="M30 TYPE OTR TRAINING-HD"                         format=f1.
      V8666     LABEL="M31 TROUBLE READING?-HD"                          format=f1.
      V8667     LABEL="M32 WTR OTR SCHOOLING-HD"                         format=f1.
      V8668     LABEL="M33 TYPE OTR SCHOOLING-H"                         format=f1.
      V8669     LABEL="M35 WTR BA/BS DEGREE-HD"                          format=f1.
      V8670     LABEL="M36 WTR ADVANCED DEG-HD"                          format=f1.
      V8671     LABEL="M37 RECORD RELIG PREF?HD"                         format=f1.
      V8672     LABEL="M38-39 RELIGIOUS PREF-HD"                         format=f1.
      V8673     LABEL="TN1 WHO RESPONDENT?"                              format=f1.
      V8674     LABEL="TN2 # OF INTERVWR CALLS"                          format=f1.
      V8675     LABEL="# OF INDIVIDUAL RECORDS"                          format=f2.
      V8676     LABEL="H+W 1981 FED TAXES"                               format=f5.
      V8677     LABEL="H+W 81 MARGINAL TAX RATE"                         format=f2.
      V8678     LABEL="1ST XTRA ERNER 81 TAXES"                          format=f4.
      V8679     LABEL="MARG TAX RATE ERNR ONE"                           format=f2.
      V8680     LABEL="2ND XTRA ERNER 81 TAXES"                          format=f4.
      V8681     LABEL="MARG TAX RATE ERNR TWO"                           format=f2.
      V8682     LABEL="3RD XTRA ERNER 81 TAXES"                          format=f4.
      V8683     LABEL="MARG TAX RATE ERNR THREE"                         format=f2.
      V8684     LABEL="4TH XTRA ERNER 81 TAXES"                          format=f4.
      V8685     LABEL="MARG TAX RATE ERNR FOUR"                          format=f2.
      V8686     LABEL="5TH XTRA ERNER 81 TAXES"                          format=f4.
      V8687     LABEL="MARG TAX RATE ERNR FIVE"                          format=f2.
      V8688     LABEL="TOT TAXES ALL XTRA ERNR"                          format=f5.
      V8689     LABEL="TOT FAM $ $  Y 81"                                format=f7.
      V8690     LABEL="TOT HD LABOR $ $  Y 81"                           format=f5.
      V8691     LABEL="1981 $ $  Y/NEEDS"                                format=f5.2
      V8692     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V8693     LABEL="HEAD 81 AVG HRLY EARNING"                         format=f5.2
      V8694     LABEL="WIFE 81 AVG HRLY EARNING"                         format=f5.2
      V8695     LABEL="REGION 1982 INT"                                  format=f1.
      V8696     LABEL="REGION 82 HD GREW UP"                             format=f1.
      V8697     LABEL="REGION 82 HD FA GREW UP"                          format=f1.
      V8698     LABEL="REGION 82 HD MO GREW UP"                          format=f1.
      V8699     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V8700     LABEL="ACC 81 Y COMPONENTS"                              format=f1.
      V8701     LABEL="# MINOR ASSGMTS IN 82"                            format=f1.
      V8702     LABEL="# MAJOR ASSGMTS IN 82"                            format=f1.
      V8703     LABEL="DU VALUE/ROOM - 1982"                             format=f5.
      V8704     LABEL="ACTUL MINUS REQ ROOMS 82"                         format=f1.
      V8705     LABEL="PERSON/ROOM IN 1982"                              format=f3.1
      V8706     LABEL="# 18 OR OLDER IN 82"                              format=f1.
      V8707     LABEL="BKT AGE HEAD 1982"                                format=f1.
      V8708     LABEL="BKT AGE WIFE 1982"                                format=f1.
      V8709     LABEL="EDUCATION 1982 HEAD"                              format=f1.
      V8710     LABEL="EDUCATION 1982 WIFE"                              format=f1.
      V8711     LABEL="MARITAL STATUS 1982"                              format=f1.
      V8712     LABEL="DECILE: 81 TOT FAM $ $  Y"                        format=f1.
      V8713     LABEL="DECILE: 81 $ $  Y/NEEDS"                          format=f1.
      V8714     LABEL="# CHILDS AGE 1-2"                                 format=f1.
      V8715     LABEL="# CHILDS AGE 3-5"                                 format=f1.
      V8716     LABEL="# CHILDS AGE 6-13"                                format=f1.
      V8717     LABEL="# FEM CHILDS 14-17"                               format=f1.
      V8718     LABEL="# MALE CHILDS 14-17"                              format=f1.
      V8719     LABEL="# FEM CHILDS 18-20"                               format=f1.
      V8720     LABEL="# MALE CHILDS 18-20"                              format=f1.
      V8721     LABEL="# FEM CHILDS 21-29"                               format=f1.
      V8722     LABEL="# MALE CHILDS 21-29"                              format=f1.
      V8723     LABEL="RACE (FROM 1972)"                                 format=f1.
      V8724     LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V8725     LABEL="SAMP ERR COMP UNIT(SECU)"                         format=f3.
      V8726     LABEL="15YR FAM COMP CHANGE"                             format=f1.
      V8727     LABEL="1982 FAMILY WEIGHT"                               format=f2.
      V8728     LABEL="UNSKL M CNTY LABOR SUPPL"                         format=f1.
      V8729     LABEL="TYPICAL UNSKL WAGE RATE"                          format=f5.2
      V8730     LABEL="1982 CNTY UNEMP RATE"                             format=f2.
      V8731     LABEL="81-82 CNG MARITAL STATUS"                         format=f1.
      V8732     LABEL="# 82 S/O FROM THIS FAM"                           format=f1.
      V8733     LABEL="82 MAIN FAM ID FOR S/0"                           format=f4.
      V8734     LABEL="82ID OF 1ST OTR FU IN HU"                         format=f4.
      V8735     LABEL="REL OF 1ST OTHER FU"                              format=f1.
      V8736     LABEL="82ID OF 2ND OTR FU IN HU"                         format=f4.
      V8737     LABEL="REL OF 2ND OTHER FU"                              format=f1.
      V8738     LABEL="82ID OF 3RD OTR FU IN HU"                         format=f4.
      V8739     LABEL="REL OF 3RD OTHER FU"                              format=f1.
      V8740     LABEL="CENSUS NEEDS STANDARD-1981"                       format=f5.
   ;
   INFILE '[PATH]\FAM1982.txt' LRECL = 1117 ; 
   INPUT 
      V8201           1 - 1         V8202           2 - 5         V8203           6 - 7    
      V8204           8 - 8         V8205           9 - 9         V8206          10 - 10   
      V8207          11 - 11        V8208          12 - 12        V8209          13 - 13   
      V8210          14 - 14        V8211          15 - 15        V8212          16 - 16   
      V8213          17 - 17        V8214          18 - 18        V8215          19 - 19   
      V8216          20 - 20        V8217          21 - 26        V8218          27 - 27   
      V8219          28 - 31        V8220          32 - 32        V8221          33 - 36   
      V8222          37 - 37        V8223          38 - 41        V8224          42 - 42   
      V8225          43 - 46        V8226          47 - 47        V8227          48 - 51   
      V8228          52 - 55        V8229          56 - 56        V8230          57 - 60   
      V8231          61 - 61        V8232          62 - 65        V8233          66 - 66   
      V8234          67 - 69        V8235          70 - 70        V8236          71 - 74   
      V8237          75 - 75        V8238          76 - 79        V8239          80 - 80   
      V8240          81 - 84        V8241          85 - 85        V8242          86 - 89   
      V8243          90 - 90        V8244          91 - 93        V8245          94 - 94   
      V8246          95 - 98        V8247          99 - 99        V8248         100 - 100  
      V8249         101 - 102       V8250         103 - 103       V8251         104 - 108  
      V8252         109 - 113       V8253         114 - 114       V8254         115 - 117  
      V8255         118 - 118       V8256         119 - 122       V8257         123 - 123  
      V8258         124 - 127       V8259         128 - 128       V8260         129 - 132  
      V8261         133 - 133       V8262         134 - 135       V8263         136 - 140  
      V8264         141 - 145       V8265         146 - 150       V8266         151 - 151  
      V8267         152 - 156       V8268         157 - 161       V8269         162 - 165  
      V8270         166 - 169       V8271         170 - 170       V8272         171 - 171  
      V8273         172 - 176       V8274         177 - 177       V8275         178 - 183  
      V8276         184 - 189       V8277         190 - 194       V8278         195 - 199  
      V8279         200 - 204       V8280         205 - 208       V8281         209 - 213  
      V8282         214 - 214       V8283         215 - 221       V8284         222 - 226  
      V8285         227 - 227       V8286         228 - 229       V8287         230 - 230  
      V8288         231 - 235       V8289         236 - 236       V8290         237 - 240  
      V8291         241 - 245       V8292         246 - 250       V8293         251 - 255  
      V8294         256 - 260       V8295         261 - 264       V8296         265 - 269  
      V8297         270 - 273       V8298         274 - 277       V8299         278 - 282  
      V8300         283 - 283       V8301         284 - 288       V8302         289 - 293  
      V8303         294 - 294       V8304         295 - 295       V8305         296 - 300  
      V8306         301 - 301       V8307         302 - 302       V8308         303 - 307  
      V8309         308 - 308       V8310         309 - 309       V8311         310 - 314  
      V8312         315 - 315       V8313         316 - 316       V8314         317 - 321  
      V8315         322 - 322       V8316         323 - 323       V8317         324 - 327  
      V8318         328 - 332       V8319         333 - 333       V8320         334 - 334  
      V8321         335 - 339       V8322         340 - 344       V8323         345 - 349  
      V8324         350 - 354       V8325         355 - 359       V8326         360 - 364  
      V8327         365 - 368       V8328         369 - 373       V8329         374 - 377  
      V8330         378 - 381       V8331         382 - 386       V8332         387 - 387  
      V8333         388 - 388       V8334         389 - 389       V8335         390 - 393  
      V8336         394 - 397       V8337         398 - 401       V8338         402 - 405  
      V8339         406 - 409       V8340         410 - 413       V8341         414 - 417  
      V8342         418 - 421       V8343         422 - 425       V8344         426 - 429  
      V8345         430 - 433       V8346         434 - 437       V8347         438 - 441  
      V8348         442 - 445       V8349         446 - 449       V8350         450 - 452  
      V8351         453 - 454       V8352         455 - 456       V8353         457 - 457  
      V8354         458 - 459       V8355         460 - 460       V8356         461 - 462  
      V8357         463 - 463       V8358         464 - 464       V8359         465 - 469  
      V8360         470 - 470       V8361         471 - 472       V8362         473 - 474  
      V8363         475 - 475       V8364         476 - 476       V8365         477 - 477  
      V8366         478 - 478       V8367         479 - 479       V8368         480 - 480  
      V8369         481 - 481       V8370         482 - 482       V8371         483 - 483  
      V8372         484 - 484       V8373         485 - 485       V8374         486 - 486  
      V8375         487 - 487       V8376         488 - 488       V8377         489 - 489  
      V8378         490 - 490       V8379         491 - 493       V8380         494 - 496  
      V8381         497 - 499       V8382         500 - 500       V8383         501 - 505  
      V8384         506 - 506       V8385         507 - 511       V8386         512 - 516  
      V8387         517 - 521       V8388         522 - 522       V8389         523 - 527  
      V8390         528 - 530       V8391         531 - 531       V8392         532 - 532  
      V8393         533 - 533       V8394         534 - 535       V8395         536 - 536  
      V8396         537 - 538       V8397         539 - 539       V8398         540 - 541  
      V8399         542 - 542       V8400         543 - 544       V8401         545 - 545  
      V8402         546 - 547       V8403         548 - 549       V8404         550 - 551  
      V8405         552 - 552       V8406         553 - 553       V8407         554 - 555  
      V8408         556 - 556       V8409         557 - 561       V8410         562 - 563  
      V8411         564 - 565       V8412         566 - 567       V8413         568 - 569  
      V8414         570 - 572       V8415         573 - 573       V8416         574 - 574  
      V8417         575 - 575       V8418         576 - 576       V8419         577 - 577  
      V8420         578 - 579       V8421         580 - 581       V8422         582 - 584  
      V8423         585 - 585       V8424         586 - 586       V8425         587 - 587  
      V8426         588 - 588       V8427         589 - 589       V8428         590 - 591  
      V8429         592 - 593       V8430         594 - 596       V8431         597 - 597  
      V8432         598 - 598       V8433         599 - 599       V8434         600 - 600  
      V8435         601 - 601       V8436         602 - 602       V8437         603 - 604  
      V8438         605 - 605       V8439         606 - 607       V8440         608 - 609  
      V8441         610 - 610       V8442         611 - 612       V8443         613 - 614  
      V8444         615 - 615       V8445         616 - 616       V8446         617 - 617  
      V8447         618 - 618       V8448         619 - 623       V8449         624 - 624  
      V8450         625 - 625       V8451         626 - 626       V8452         627 - 627  
      V8453         628 - 628       V8454         629 - 630       V8455         631 - 631  
      V8456         632 - 632       V8457         633 - 633       V8458         634 - 635  
      V8459         636 - 636       V8460         637 - 638       V8461         639 - 640  
      V8462         641 - 641       V8463         642 - 642       V8464         643 - 643  
      V8465         644 - 648       V8466         649 - 650       V8467         651 - 651  
      V8468         652 - 654       V8469         655 - 657       V8470         658 - 658  
      V8471         659 - 660       V8472         661 - 661       V8473         662 - 663  
      V8474         664 - 664       V8475         665 - 666       V8476         667 - 667  
      V8477         668 - 669       V8478         670 - 670       V8479         671 - 672  
      V8480         673 - 673       V8481         674 - 675       V8482         676 - 677  
      V8483         678 - 679       V8484         680 - 681       V8485         682 - 683  
      V8486         684 - 686       V8487         687 - 687       V8488         688 - 688  
      V8489         689 - 689       V8490         690 - 690       V8491         691 - 691  
      V8492         692 - 693       V8493         694 - 695       V8494         696 - 698  
      V8495         699 - 699       V8496         700 - 700       V8497         701 - 701  
      V8498         702 - 702       V8499         703 - 703       V8500         704 - 705  
      V8501         706 - 707       V8502         708 - 710       V8503         711 - 711  
      V8504         712 - 712       V8505         713 - 713       V8506         714 - 714  
      V8507         715 - 715       V8508         716 - 716       V8509         717 - 718  
      V8510         719 - 719       V8511         720 - 721       V8512         722 - 723  
      V8513         724 - 724       V8514         725 - 726       V8515         727 - 728  
      V8516         729 - 729       V8517         730 - 730       V8518         731 - 731  
      V8519         732 - 732       V8520         733 - 734       V8521         735 - 735  
      V8522         736 - 737       V8523         738 - 738       V8524         739 - 740  
      V8525         741 - 741       V8526         742 - 744       V8527         745 - 747  
      V8528         748 - 749       V8529         750 - 751       V8530         752 - 752  
      V8531         753 - 753       V8532         754 - 754       V8533         755 - 756  
      V8534         757 - 757       V8535         758 - 758       V8536         759 - 759  
      V8537         760 - 760       V8538         761 - 761       V8539         762 - 762  
      V8540         763 - 763       V8541         764 - 764       V8542         765 - 765  
      V8543         766 - 768       V8544         769 - 771       V8545         772 - 774  
      V8546         775 - 775       V8547         776 - 780       V8548         781 - 785  
      V8549         786 - 786       V8550         787 - 789       V8551         790 - 790  
      V8552         791 - 791       V8553         792 - 793       V8554         794 - 794  
      V8555         795 - 796       V8556         797 - 797       V8557         798 - 799  
      V8558         800 - 800       V8559         801 - 802       V8560         803 - 803  
      V8561         804 - 805       V8562         806 - 807       V8563         808 - 809  
      V8564         810 - 810       V8565         811 - 811       V8566         812 - 813  
      V8567         814 - 815       V8568         816 - 817       V8569         818 - 819  
      V8570         820 - 821       V8571         822 - 822       V8572         823 - 823  
      V8573         824 - 825       V8574         826 - 826       V8575         827 - 829  
      V8576         830 - 832       V8577         833 - 833       V8578         834 - 835  
      V8579         836 - 836       V8580         837 - 838       V8581         839 - 839  
      V8582         840 - 841       V8583         842 - 842       V8584         843 - 844  
      V8585         845 - 845       V8586         846 - 847       V8587         848 - 848  
      V8588         849 - 850       V8589         851 - 852       V8590         853 - 854  
      V8591         855 - 855       V8592         856 - 857       V8593         858 - 858  
      V8594         859 - 861       V8595         862 - 864       V8596         865 - 866  
      V8597         867 - 868       V8598         869 - 869       V8599         870 - 870  
      V8600         871 - 871       V8601         872 - 872       V8602         873 - 873  
      V8603         874 - 874       V8604         875 - 875       V8605         876 - 876  
      V8606         877 - 877       V8607         878 - 878       V8608         879 - 879  
      V8609         880 - 880       V8610         881 - 881       V8611         882 - 882  
      V8612         883 - 883       V8613         884 - 884       V8614         885 - 885  
      V8615         886 - 886       V8616         887 - 887       V8617         888 - 888  
      V8618         889 - 889       V8619         890 - 890       V8620         891 - 891  
      V8621         892 - 892       V8622         893 - 894       V8623         895 - 895  
      V8624         896 - 896       V8625         897 - 897       V8626         898 - 898  
      V8627         899 - 899       V8628         900 - 900       V8629         901 - 902  
      V8630         903 - 904       V8631         905 - 906       V8632         907 - 907  
      V8633         908 - 908       V8634         909 - 910       V8635         911 - 913  
      V8636         914 - 915       V8637         916 - 918       V8638         919 - 919  
      V8639         920 - 920       V8640         921 - 921       V8641         922 - 923  
      V8642         924 - 925       V8643         926 - 927       V8644         928 - 929  
      V8645         930 - 930       V8646         931 - 931       V8647         932 - 932  
      V8648         933 - 933       V8649         934 - 935       V8650         936 - 938  
      V8651         939 - 939       V8652         940 - 940       V8653         941 - 941  
      V8654         942 - 942       V8655         943 - 943       V8656         944 - 944  
      V8657         945 - 945       V8658         946 - 946       V8659         947 - 948  
      V8660         949 - 950       V8661         951 - 952       V8662         953 - 953  
      V8663         954 - 955       V8664         956 - 956       V8665         957 - 957  
      V8666         958 - 958       V8667         959 - 959       V8668         960 - 960  
      V8669         961 - 961       V8670         962 - 962       V8671         963 - 963  
      V8672         964 - 964       V8673         965 - 965       V8674         966 - 966  
      V8675         967 - 968       V8676         969 - 973       V8677         974 - 975  
      V8678         976 - 979       V8679         980 - 981       V8680         982 - 985  
      V8681         986 - 987       V8682         988 - 991       V8683         992 - 993  
      V8684         994 - 997       V8685         998 - 999       V8686        1000 - 1003 
      V8687        1004 - 1005      V8688        1006 - 1010      V8689        1011 - 1017 
      V8690        1018 - 1022      V8691        1023 - 1027      V8692        1028 - 1031 
      V8693        1032 - 1036      V8694        1037 - 1041      V8695        1042 - 1042 
      V8696        1043 - 1043      V8697        1044 - 1044      V8698        1045 - 1045 
      V8699        1046 - 1046      V8700        1047 - 1047      V8701        1048 - 1048 
      V8702        1049 - 1049      V8703        1050 - 1054      V8704        1055 - 1055 
      V8705        1056 - 1058      V8706        1059 - 1059      V8707        1060 - 1060 
      V8708        1061 - 1061      V8709        1062 - 1062      V8710        1063 - 1063 
      V8711        1064 - 1064      V8712        1065 - 1065      V8713        1066 - 1066 
      V8714        1067 - 1067      V8715        1068 - 1068      V8716        1069 - 1069 
      V8717        1070 - 1070      V8718        1071 - 1071      V8719        1072 - 1072 
      V8720        1073 - 1073      V8721        1074 - 1074      V8722        1075 - 1075 
      V8723        1076 - 1076      V8724        1077 - 1077      V8725        1078 - 1080 
      V8726        1081 - 1081      V8727        1082 - 1083      V8728        1084 - 1084 
      V8729        1085 - 1089      V8730        1090 - 1091      V8731        1092 - 1092 
      V8732        1093 - 1093      V8733        1094 - 1097      V8734        1098 - 1101 
      V8735        1102 - 1102      V8736        1103 - 1106      V8737        1107 - 1107 
      V8738        1108 - 1111      V8739        1112 - 1112      V8740        1113 - 1117 
   ;
RUN ;
