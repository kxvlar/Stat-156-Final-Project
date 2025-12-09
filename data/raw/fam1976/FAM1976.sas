
/*************************************************************************
   Label           : 1976 Family Data: Final Release
   Rows            : 5862
   Columns         : 825
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1976 ; 
   ATTRIB 
      V4301     LABEL="RELEASE NUMBER"                                   format=f1.
      V4302     LABEL="1976 ID NUMBER"                                   format=f4.
      V4303     LABEL="STATE NOW"                                        format=f2.
      V4304     LABEL="COUNTY NOW"                                       format=f1.
      V4305     LABEL="STATE &  COUNTY NOW"                              format=f1.
      V4306     LABEL="SIZE LGST CITY PSU"                               format=f1.
      V4307     LABEL="COLOR OF COVERSHEET"                              format=f1.
      V4308     LABEL="WHTHER ORIG  REFUSED"                             format=f1.
      V4309     LABEL="TELE INTERVIEW"                                   format=f1.
      V4310     LABEL="FAM COMP CHANGE"                                  format=f1.
      V4311     LABEL="NUMBER MOVED IN"                                  format=f1.
      V4312     LABEL="WHO MOVED IN"                                     format=f1.
      V4313     LABEL="NUMBER MOVED OUT"                                 format=f1.
      V4314     LABEL="WHO MOVED OUT"                                    format=f1.
      V4315     LABEL="CURRENT FAM COMP"                                 format=f1.
      V4316     LABEL="QUALITY OF MATCH"                                 format=f1.
      V4317     LABEL="SPLOF H& W INT MATCH"                             format=f4.
      V4318     LABEL="HOUSE VALUE 1976      C4"                         format=f6.
      V4319     LABEL="ACC HOUSE VALUE"                                  format=f1.
      V4320     LABEL="REM MORT PRINCIPAL    C6"                         format=f5.
      V4321     LABEL="ACC REM MORT PRINC"                               format=f1.
      V4322     LABEL="ANNUAL MORT PMT       C7"                         format=f4.
      V4323     LABEL="ACC ANNUAL MORT PMT"                              format=f1.
      V4324     LABEL="WHETHER TAX INCLUD   C10"                         format=f1.
      V4325     LABEL="ANNUAL PROP TAXES    C11"                         format=f4.
      V4326     LABEL="ANNUAL RENT          C12"                         format=f4.
      V4327     LABEL="ACC ANNUAL RENT"                                  format=f1.
      V4328     LABEL="WHETH HEAT INCLUD    C13"                         format=f1.
      V4329     LABEL="WHETH DU RENT FURN   C14"                         format=f1.
      V4330     LABEL="ANNUAL VALU IF RENT  C16"                         format=f4.
      V4331     LABEL="ACC ANN VAL IF RENT"                              format=f1.
      V4332     LABEL="ANN WORK HOURS"                                   format=f4.
      V4333     LABEL="ACC ANN WK HOURS"                                 format=f1.
      V4334     LABEL="ANN ILL HRS OTHERSD40E21"                         format=f4.
      V4335     LABEL="ACC ANN ILL HRS OT"                               format=f1.
      V4336     LABEL="ANN ILL HRS SELF  D42E23"                         format=f4.
      V4337     LABEL="ACC ANN ILL HRS SELF"                             format=f1.
      V4338     LABEL="ANN UNEMPLOYMENT  D49E27"                         format=f4.
      V4339     LABEL="ACC ANN UNEMPLOY"                                 format=f1.
      V4340     LABEL="ANN STRIKE HOURS  D47E25"                         format=f4.
      V4341     LABEL="ACC ANN STRIKE HRS"                               format=f1.
      V4342     LABEL="HD ANN TRAVL TO WKHR"                             format=f3.
      V4343     LABEL="ACC H ANN TRAV WRK"                               format=f1.
      V4344     LABEL="WIFE ANN WORK HRS   G5G6"                         format=f4.
      V4345     LABEL="ACC WIFE ANN WRK H"                               format=f1.
      V4346     LABEL="FAMILY SIZE"                                      format=f2.
      V4347     LABEL="NUMBER REQUIR RMS"                                format=f1.
      V4348     LABEL="WEEKLY FOOD NEED"                                 format=f4.1
      V4349     LABEL="ANNUAL NEED STAND"                                format=f5.
      V4350     LABEL="ANN HRS HSEWRK HEAD   G7"                         format=f4.
      V4351     LABEL="ACC ANN HSEWRK HEAD"                              format=f1.
      V4352     LABEL="ANN HSEWRK HRS OTH   G11"                         format=f4.
      V4353     LABEL="ACC ANN HRS HWRK OT"                              format=f1.
      V4354     LABEL="ANN FOOD EXPENDITRG13G15"                         format=f4.
      V4355     LABEL="ACC ANN FOOD EXPEN"                               format=f1.
      V4356     LABEL="# PERS FD STM ISSU   G17"                         format=f1.
      V4357     LABEL="$  PAID FOR STAMPS    G18"                        format=f4.
      V4358     LABEL="ACC $  PAID LAST MON"                             format=f1.
      V4359     LABEL="$  SAV FDSTAM LASTMO  G19"                        format=f4.
      V4360     LABEL="ACC $  SAVED LAST MO"                             format=f1.
      V4361     LABEL="WHET G13 INCL FDSTMP G20"                         format=f1.
      V4362     LABEL="$  SPENT FDSTA LASTYR G22"                        format=f4.
      V4363     LABEL="ACC $  PAID FS 1975"                              format=f1.
      V4364     LABEL="$  SAV FDSTAMP 1975G22G23"                        format=f4.
      V4365     LABEL="ACC $  SAV FDST  75"                              format=f1.
      V4366     LABEL="FDSTAMP ALL OF 75    G24"                         format=f1.
      V4367     LABEL="# MO FDSTAMP IN 75   G25"                         format=f2.
      V4368     LABEL="$  SPENT MEALS OUT 75 G26"                        format=f4.
      V4369     LABEL="ACC $  SPENT MEALS OUTV69"                        format=f1.
      V4370     LABEL="# MAJOR ADULTS"                                   format=f1.
      V4371     LABEL="LABOR FARM INCOME     H4"                         format=f5.
      V4372     LABEL="LABOR BUSIN INCOM     H7"                         format=f5.
      V4373     LABEL="ANNUAL WAGES          H8"                         format=f5.
      V4374     LABEL="ACC ANNUAL WAGES"                                 format=f1.
      V4375     LABEL="BONUS OT COMMISSIO   H10"                         format=f5.
      V4376     LABEL="PROF PRAC OR TRADE  H11A"                         format=f5.
      V4377     LABEL="LABOR ROOMERS ETC   H11B"                         format=f5.
      V4378     LABEL="ACC V7"                                           format=f1.
      V4379     LABEL="WIFES ANNUAL WAGE    H25"                         format=f5.
      V4380     LABEL="ACC WIFES ANN WAG"                                format=f1.
      V4381     LABEL="ASSET FARM INCOME     H4"                         format=f5.
      V4382     LABEL="ASSET BUSI INCOME     H7"                         format=f5.
      V4383     LABEL="ASSET ROOMERS ETC   H11B"                         format=f5.
      V4384     LABEL="RENT INTER DIVIDEND H11C"                         format=f5.
      V4385     LABEL="WIFES ASSET INCOME   H25"                         format=f5.
      V4386     LABEL="TAXABLE INCOME H& W"                              format=f5.
      V4387     LABEL="ACC V81-V85"                                      format=f1.
      V4388     LABEL="SUP OTH OUTSIDE FUH43-47"                         format=f5.
      V4389     LABEL="# OF DEPENDENTS"                                  format=f1.
      V4390     LABEL="TOTAL 75 TAXES H& W"                              format=f5.
      V4391     LABEL="MARGINAL TAX RATE"                                format=f2.
      V4392     LABEL="ANNUAL ADC AFDC H& W H11D"                        format=f5.
      V4393     LABEL="ACC ANN ADC AFDC"                                 format=f1.
      V4394     LABEL="ANN OTH WELFARE H& W H11E"                        format=f5.
      V4395     LABEL="ANN SOC SECURITYH& W H11F"                        format=f5.
      V4396     LABEL="ANN OTH RETIRE HEAD H11G"                         format=f5.
      V4397     LABEL="HD  UNEMP WRK COMP  H11H"                         format=f5.
      V4398     LABEL="HD  ALIM,CHILD SUPP H11I"                         format=f5.
      V4399     LABEL="HD  HELP FROM REL   H11J"                         format=f5.
      V4400     LABEL="HD  SUPPLE SECURIT  H11K"                         format=f5.
      V4401     LABEL="HD  ANYTHING ELSE   H11M"                         format=f5.
      V4402     LABEL="ANN WIFES TRANSFER   H25"                         format=f5.
      V4403     LABEL="ACC V94-V102"                                     format=f1.
      V4404     LABEL="ANN TOT TRANS H& W"                               format=f5.
      V4405     LABEL="ANN WRK HRS OTHERSH31H32"                         format=f4.
      V4406     LABEL="ANN TXBLE INC OTH H28H38"                         format=f5.
      V4407     LABEL="ACC ANN TXBL Y OTR"                               format=f1.
      V4408     LABEL="BKT OTH ASSET Y"                                  format=f1.
      V4409     LABEL="TOT 75 TAXES OTHRS"                               format=f5.
      V4410     LABEL="ADC AFDC Y OTHERS H28H38"                         format=f5.
      V4411     LABEL="OTH WELFARE Y OTH H28H38"                         format=f5.
      V4412     LABEL="SOC SECURITY Y OT H28H38"                         format=f5.
      V4413     LABEL="RETIR Y OTHERS    H28H38"                         format=f5.
      V4414     LABEL="UNEMP Y OTHERS    H28H38"                         format=f5.
      V4415     LABEL="ALIMONY Y OTHERS  H28H38"                         format=f5.
      V4416     LABEL="SSI Y OTHERS      H28H38"                         format=f5.
      V4417     LABEL="HELP FRM RELA OTR H28H38"                         format=f5.
      V4418     LABEL="ANYTHING ELSE OTR H28H38"                         format=f5.
      V4419     LABEL="TOT TRANS Y OTHERS"                               format=f5.
      V4420     LABEL="ACC TOT TRANSY OTR"                               format=f1.
      V4421     LABEL="# INC REC OTR H& W"                               format=f1.
      V4422     LABEL="# LAB INC OTR H& W"                               format=f1.
      V4423     LABEL="1968 ID NUMBER"                                   format=f4.
      V4424     LABEL="1969 ID NUMBER"                                   format=f4.
      V4425     LABEL="1970 ID NUMBER"                                   format=f4.
      V4426     LABEL="1971 ID NUMBER"                                   format=f4.
      V4427     LABEL="1972 ID NUMBER"                                   format=f4.
      V4428     LABEL="1973 ID NUMBER"                                   format=f4.
      V4429     LABEL="1974 ID NUMBER"                                   format=f4.
      V4430     LABEL="1975 ID NUMBER"                                   format=f4.
      V4431     LABEL="IWER SOC SEC #"                                   format=f9.
      V4432     LABEL="IWER INT NUMBER"                                  format=f2.
      V4433     LABEL="DATE OF INTERVIEW"                                format=f1.
      V4434     LABEL="LENGTH OF INT"                                    format=f3.
      V4435     LABEL="NUMBER IN FU"                                     format=f2.
      V4436     LABEL="AGE OF HEAD"                                      format=f2.
      V4437     LABEL="SEX OF HEAD"                                      format=f1.
      V4438     LABEL="AGE OF WIFE"                                      format=f2.
      V4439     LABEL="# OF CHILDREN FU"                                 format=f2.
      V4440     LABEL="AGE YOUNGEST CHILD"                               format=f2.
      V4441     LABEL="CHILD <25 FU IN 75-76 A1"                         format=f1.
      V4442     LABEL="CHILD STOP SCHOOL     A2"                         format=f1.
      V4443     LABEL="PUB TRANS WALK DIST   B1"                         format=f1.
      V4444     LABEL="GOOD ENUF GET TO WRK  B2"                         format=f1.
      V4445     LABEL="OWN CAR OR TRUCK ?    B3"                         format=f1.
      V4446     LABEL="# CARS OR TRUCKS      B4"                         format=f1.
      V4447     LABEL="MILES DRIVEN LAST YEARB5"                         format=f5.
      V4448     LABEL="# OF RMS FOR YOUR FAM C1"                         format=f1.
      V4449     LABEL="TYPE OF DV            C2"                         format=f1.
      V4450     LABEL="OWN/RENT/OR WHAT      C3"                         format=f1.
      V4451     LABEL="WHY NOT OWN/RENT     C15"                         format=f1.
      V4452     LABEL="MOVED SINCE SPRNG 75 C17"                         format=f1.
      V4453     LABEL="WHAT MONTH WAS THAT  C18"                         format=f2.
      V4454     LABEL="WHY DID YOU MOVE     C19"                         format=f1.
      V4455     LABEL="MIGH MOVE NEXT 2 YRS C20"                         format=f1.
      V4456     LABEL="DEF MOVE/PROB MOVE   C21"                         format=f1.
      V4457     LABEL="WHY MIGHT YOU MOVE   C22"                         format=f1.
      V4458     LABEL="HD EMPLOYMENT STATUS  D1"                         format=f1.
      V4459     LABEL="HEAD OCCUPATION       D2"                         format=f2.
      V4459_A   LABEL="OCCUPATION OF HEAD         76"                    format=f3.
      V4460     LABEL="HEAD INDUSTRY         D4"                         format=f2.
      V4460_A   LABEL="INDUSTRY   OF HEAD         76"                    format=f3.
      V4461     LABEL="WRK SOMEONEELSE/SELF  D5"                         format=f1.
      V4462     LABEL="FED STATE OR LOC GOV  D6"                         format=f1.
      V4463     LABEL="SUPERVISE OTHERS      D7"                         format=f1.
      V4464     LABEL="# PEOPLE SUPERVISE    D8"                         format=f2.
      V4465     LABEL="SAY THEIR PAY/PROMO   D9"                         format=f1.
      V4466     LABEL="BOSS HAS BOSS        D10"                         format=f1.
      V4467     LABEL="WRK OTR FED STA LOC  D11"                         format=f1.
      V4468     LABEL="SUPERVISE OTHERS     D12"                         format=f1.
      V4469     LABEL="# PEOPLE SUPERVISE   D13"                         format=f2.
      V4470     LABEL="SAY THEIR PAY/PROMO  D14"                         format=f1.
      V4471     LABEL="BOSS HAS BOSS        D15"                         format=f1.
      V4472     LABEL="BUSINESS INCORPORATEDD16"                         format=f1.
      V4473     LABEL="EMPLOY OTHER PEOPLE  D17"                         format=f1.
      V4474     LABEL="# EMPLOYED           D18"                         format=f2.
      V4475     LABEL="BUSINESS INCORPORATEDD19"                         format=f1.
      V4476     LABEL="EMPLOY OTHER PEOPLE  D20"                         format=f1.
      V4477     LABEL="HOW MANY             D21"                         format=f2.
      V4478     LABEL="JOB COV BY UNION CON D22"                         format=f1.
      V4479     LABEL="BELONG TO THAT UNION D23"                         format=f1.
      V4480     LABEL="HOW LONG PRES EMPLYR D24"                         format=f3.
      V4481     LABEL="FORM ED REQ JOB LIKE D25"                         format=f1.
      V4482     LABEL="WRK EXP SPEC TRAIN   D26"                         format=f1.
      V4483     LABEL="KIND EXP SPEC TRAIN  D27"                         format=f1.
      V4484     LABEL="HOW LONG FULLY TRAIN D28"                         format=f2.
      V4485     LABEL="LEARN FOR BETTER JOB D29"                         format=f1.
      V4486     LABEL="SKILLS CANT USE NOW  D30"                         format=f1.
      V4487     LABEL="WANT JOB USE THAT SK D31"                         format=f1.
      V4488     LABEL="HOW LONG PRES POSIT  D32"                         format=f2.
      V4489     LABEL="WHAT MO START JOB    D33"                         format=f2.
      V4490     LABEL="WHAT HAP JOB BEFORE  D34"                         format=f1.
      V4491     LABEL="PRES JOB BETTER/WORSED35"                         format=f1.
      V4492     LABEL="WHY IS IT (B/W)      D36"                         format=f1.
      V4493     LABEL="PRES JOB PAY MORE    D37"                         format=f1.
      V4494     LABEL="MISS WORK OTR ILL    D38"                         format=f1.
      V4495     LABEL="WAS THAT WIFE/CHILD  D39"                         format=f1.
      V4496     LABEL="WEEKS OF WRK MISSED  D40"                         format=f2.
      V4497     LABEL="MISS WRK SELF ILL    D41"                         format=f1.
      V4498     LABEL="WEEKS OF WRK MISSED  D42"                         format=f2.
      V4499     LABEL="WKS PAID VAC EACH YR D43"                         format=f2.
      V4500     LABEL="TAKE ANY VAC DUR 75  D44"                         format=f1.
      V4501     LABEL="# WEEKS VACATION USE D45"                         format=f2.
      V4502     LABEL="ON STRIKE IN 75      D46"                         format=f1.
      V4503     LABEL="# WEEKS ON STRIKE    D47"                         format=f2.
      V4504     LABEL="UNEMPL OR LAID OFF 75D48"                         format=f1.
      V4505     LABEL="# WEEKS UNEMPL       D49"                         format=f2.
      V4506     LABEL="UNEMPL 1 STRETCH     D50"                         format=f1.
      V4507     LABEL="# WEEKS WRKD MAINJOB D51"                         format=f2.
      V4508     LABEL="HRS/WEEK  MAIN JOB   D52"                         format=f2.
      V4509     LABEL="HOW PAID MAIN JOB    D55"                         format=f1.
      V4510     LABEL="$ /HOUR  SALARY       D56"                        format=f4.2
      V4511     LABEL="PAID FOR OVERTIME    D57"                         format=f1.
      V4512     LABEL="$ /HOUR OVERTIME      D58"                        format=f4.2
      V4513     LABEL="$ /HOUR HOURLY PAY    D59"                        format=f4.2
      V4514     LABEL="$ /HOUR OVERTIME      D60"                        format=f4.2
      V4515     LABEL="HOW PAID(NOTSAL/HRLY)D61"                         format=f1.
      V4516     LABEL="$ /HOUR OVERTIME      D62"                        format=f4.2
      V4517     LABEL="# RETIREMENT PLANS   D63"                         format=f1.
      V4518     LABEL="SECOND JOB IN 75     D64"                         format=f1.
      V4519     LABEL="OCC SECOND JOB       D65"                         format=f2.
      V4520     LABEL="# OF EXTRA JOBS   D64D66"                         format=f1.
      V4521     LABEL="$ /HOUR 2ND JOB       D67"                        format=f4.2
      V4522     LABEL="# WKS WRKED 2ND JOB  D68"                         format=f2.
      V4523     LABEL="HRS/WK ON 2ND JOB    D69"                         format=f2.
      V4524     LABEL="MORE WORK AVAILABLE  D70"                         format=f1.
      V4525     LABEL="$ /HOUR FOR MORE WORK D71"                        format=f4.2
      V4526     LABEL="WHY NOT WORK EXTRA   D72"                         format=f1.
      V4527     LABEL="WORK MORE IF COULD   D73"                         format=f1.
      V4528     LABEL="WORK LESS IF WANTED  D74"                         format=f1.
      V4529     LABEL="PREF TO WORK LESS    D75"                         format=f1.
      V4530     LABEL="# MILES TO WORK      D77"                         format=f2.
      V4531     LABEL="HOW GET TO WORK      D78"                         format=f1.
      V4532     LABEL="FIND NEW JOB AS GOOD D79"                         format=f1.
      V4533     LABEL="PLAN TO QUIT         D80"                         format=f1.
      V4534     LABEL="WHY MIGHT QUIT       D81"                         format=f1.
      V4535     LABEL="GO BACK TO WORK LATERD82"                         format=f1.
      V4536     LABEL="WHEN MIGHT GO BACK   D83"                         format=f2.
      V4537     LABEL="BETTER JOB IF MOVE   D84"                         format=f1.
      V4538     LABEL="BETTER JOB FAR/DIFHRSD85"                         format=f1.
      V4539     LABEL="LIMITS CHOICE JOBNOW D86"                         format=f1.
      V4540     LABEL="WHAT LIMITS          D87"                         format=f1.
      V4541     LABEL="QUIT IF LOTSA $       D88"                        format=f1.
      V4542     LABEL="OCC LOOKING FOR       E1"                         format=f2.
      V4543     LABEL="GOOD JOB SAME LINE    E2"                         format=f1.
      V4544     LABEL="$ /HOUR EXPECT         E3"                        format=f4.2
      V4545     LABEL="GET TRAIN TO QUALIFY  E4"                         format=f1.
      V4546     LABEL="LOOK FOR JOB LAST4WKS E5"                         format=f1.
      V4547     LABEL="# PLACES LOOKED       E6"                         format=f1.
      V4548     LABEL="LIMIT WHERE OR # HOURSE7"                         format=f1.
      V4549     LABEL="WHAT LIMITS           E8"                         format=f1.
      V4550     LABEL="JOBS IF MOVE          E9"                         format=f1.
      V4551     LABEL="HOW LONG LOOKING     E10"                         format=f2.
      V4552     LABEL="EVER HAD A JOB       E11"                         format=f1.
      V4553     LABEL="OCC LAST JOB         E12"                         format=f2.
      V4554     LABEL="IND LAST JOB         E13"                         format=f2.
      V4555     LABEL="SUPERVISE OTHERS     E14"                         format=f1.
      V4556     LABEL="HOW LOST THAT JOB    E15"                         format=f1.
      V4557     LABEL="YEAR LAST WORKED     E16"                         format=f2.
      V4558     LABEL="VACATION IN 1975     E17"                         format=f1.
      V4559     LABEL="# WKS VACATION       E18"                         format=f2.
      V4560     LABEL="MISS WORK OTHERS ILL E19"                         format=f1.
      V4561     LABEL="WAS THAT WIFE/CHILD  E20"                         format=f1.
      V4562     LABEL="# WEEKS MISSED WORK  E21"                         format=f2.
      V4563     LABEL="MISS WORK SELF ILL   E22"                         format=f1.
      V4564     LABEL="# WEEKS MISSED WORK  E23"                         format=f2.
      V4565     LABEL="ON STRIKE IN 1975    E24"                         format=f1.
      V4566     LABEL="# WEEKS ON STRIKE    E25"                         format=f2.
      V4567     LABEL="UNEMPL/LAID OFF 1975 E26"                         format=f1.
      V4568     LABEL="# WEEKS UNEMPL 1975  E27"                         format=f2.
      V4569     LABEL="UNEMPL 1 STRETCH     E28"                         format=f1.
      V4570     LABEL="#WKS WORKED MAINJOB  E29"                         format=f2.
      V4571     LABEL="HRS/WK MAIN JOB      E30"                         format=f2.
      V4572     LABEL="# MILES TO WORK      E32"                         format=f2.
      V4573     LABEL="HOW GET TO WORK      E33"                         format=f1.
      V4574     LABEL="QUIT IF LOTSA $       E34"                        format=f1.
      V4575     LABEL="HD WORK FOR $  IN 1975 F1"                        format=f1.
      V4576     LABEL="GET JOB IN FUTURE     F2"                         format=f1.
      V4577     LABEL="WHEN MIGHT GET JOB    F3"                         format=f2.
      V4578     LABEL="OCC WHEN WRKED        F4"                         format=f2.
      V4579     LABEL="IND WHEN WRKED        F5"                         format=f2.
      V4580     LABEL="# WKS WORKED IN 1975  F6"                         format=f2.
      V4581     LABEL="HRS/WK WORKED IN 75   F7"                         format=f2.
      V4582     LABEL="# MILES TO WORK       F9"                         format=f2.
      V4583     LABEL="HOW GET TO WORK      F10"                         format=f1.
      V4584     LABEL="HOW LOST THAT JOB F11F12"                         format=f1.
      V4585     LABEL="GET JOB FUTURE       F13"                         format=f1.
      V4586     LABEL="WHEN MIGHT GET JOB   F14"                         format=f2.
      V4587     LABEL="THINK ABOUT FUT JOB  F15"                         format=f1.
      V4588     LABEL="LIMIT HRS PLACE      F16"                         format=f1.
      V4589     LABEL="WHAT LIMITS          F17"                         format=f1.
      V4590     LABEL="KIND JOB HAVE IN MINDF18"                         format=f1.
      V4591     LABEL="EXPECTED HRLY $       F19"                        format=f4.2
      V4592     LABEL="CHANCES GET GOOD JOB F20"                         format=f1.
      V4593     LABEL="TRAIN TO QUALIFY     F21"                         format=f1.
      V4594     LABEL="HOW GET THAT TRAIN   F22"                         format=f1.
      V4595     LABEL="GETTING TRAIN NOW    F23"                         format=f1.
      V4596     LABEL="DO LST 4 WKS FIND JOBF28"                         format=f1.
      V4597     LABEL="# PLACES LOOKED      F29"                         format=f1.
      V4598     LABEL="JOBS IF MOVE         F30"                         format=f1.
      V4599     LABEL="WOULD TAKE JOB       F24"                         format=f1.
      V4600     LABEL="WHY TAKE JOB         F25"                         format=f1.
      V4601     LABEL="LIMIT PLACE/HOURS    F26"                         format=f1.
      V4602     LABEL="WHAT LIMITS          F27"                         format=f1.
      V4603     LABEL="MARITAL STATUS        G1"                         format=f1.
      V4604     LABEL="DID WIFE WRK FOR $  75 G2"                        format=f1.
      V4605     LABEL="OCC WIFE              G3"                         format=f2.
      V4605_A   LABEL="OCCUPATION OF WIFE         76"                    format=f3.
      V4606     LABEL="IND WIFE              G4"                         format=f2.
      V4606_A   LABEL="INDUSTRY   OF WIFE         76"                    format=f3.
      V4607     LABEL="# WEEKS WORKED WIFE   G5"                         format=f2.
      V4608     LABEL="# HRS/WK  WIFE        G6"                         format=f2.
      V4609     LABEL="HSEWRK HRS/WK HEAD    G7"                         format=f2.
      V4610     LABEL="OTRS DO HSEWRK        G9"                         format=f1.
      V4611     LABEL="BKT FARM INCOME 75    H2"                         format=f1.
      V4612     LABEL="OWN BUS IN 1975       H5"                         format=f1.
      V4613     LABEL="CORP OR UNINCORP      H6"                         format=f1.
      V4614     LABEL="INCOME FROM SOC SEC  H17"                         format=f1.
      V4615     LABEL="SOC SEC INCL SSI     H18"                         format=f1.
      V4616     LABEL="HELP WITH MED BILLS  H20"                         format=f1.
      V4617     LABEL="$  MEDICAL HELP 75    H21"                        format=f4.
      V4618     LABEL="LUMP SUM PYMTS 75    H41"                         format=f1.
      V4619     LABEL="BKT LUMP PYMTS 75    H42"                         format=f1.
      V4620     LABEL="HELP SUP ANYONE      H43"                         format=f1.
      V4621     LABEL="# HELP SUPPORT       H44"                         format=f1.
      V4622     LABEL="SUPP MORE THAN HALF  H45"                         format=f1.
      V4623     LABEL="HOW MANY SUPPORT     H47"                         format=f1.
      V4624     LABEL="BELONG TO LABOR UNIONH48"                         format=f1.
      V4625     LABEL="PHYS OR NERV COND HD H49"                         format=f1.
      V4626     LABEL="HOW LIMIT WRK HD     H50"                         format=f1.
      V4627     LABEL="REQUIRE EXTR CARE    H51"                         format=f1.
      V4628     LABEL="WHO IS THAT (REL H)  H52"                         format=f1.
      V4629     LABEL="WHO IS THAT (AGE)    H52"                         format=f2.
      V4630     LABEL="# YRS WRK SINCE 18 HD J1"                         format=f2.
      V4631     LABEL="# YRS WRK FULL TIME HDJ2"                         format=f2.
      V4632     LABEL="NOT WRK FULL TIME HD  J3"                         format=f2.
      V4633     LABEL="ACC COLS NOT FT HD"                               format=f1.
      V4634     LABEL="STOP WRK YR OR MORE   J4"                         format=f1.
      V4635     LABEL="1 PERIOD OR SEVERAL   J5"                         format=f1.
      V4636     LABEL="MONTH STOPPED WORK    J6"                         format=f2.
      V4637     LABEL="YEAR STOPPED WORK     J6"                         format=f2.
      V4638     LABEL="MONTH STARTED AGAIN   J6"                         format=f2.
      V4639     LABEL="YEAR STARTED AGAIN    J6"                         format=f2.
      V4640     LABEL="MOST REC MO STPD WORK J7"                         format=f2.
      V4641     LABEL="MOST REC YR STPD WORK J7"                         format=f2.
      V4642     LABEL="MOST REC MO BEG AGAIN J7"                         format=f2.
      V4643     LABEL="MOST REC YR BEG AGAIN J7"                         format=f2.
      V4644     LABEL="WHY STOP WRK 1ST MENT J8"                         format=f1.
      V4645     LABEL="WHY STOP WRK 2ND MENT J8"                         format=f1.
      V4646_1   LABEL="WHY STOP WRK TWO MENT J8 RESP 1"                  format=f1.
      V4646_2   LABEL="WHY STOP WRK TWO MENT J8 RESP 2"                  format=f1.
      V4647     LABEL="TRAIN WHILE NOT WRK   J9"                         format=f1.
      V4648     LABEL="WHY GO BACK 1ST MENT J10"                         format=f1.
      V4649     LABEL="WHY GO BACK 2ND MENT J10"                         format=f1.
      V4650_1   LABEL="WHY GO BACK TWO MENT J10 RESP 1"                  format=f1.
      V4650_2   LABEL="WHY GO BACK TWO MENT J10 RESP 2"                  format=f1.
      V4651     LABEL="SAME WORK AS BEFORE  J11"                         format=f1.
      V4652     LABEL="WAS IT THE SAME JOB  J12"                         format=f1.
      V4653     LABEL="HOW FIND JOB         J13"                         format=f1.
      V4654     LABEL="HOW GET SKIL TO QUAL J14"                         format=f1.
      V4655     LABEL="$ /HR WHEN WENT BACK  J15"                        format=f4.2
      V4656     LABEL="$ /HR IF NEVER QUIT   J16"                        format=f4.2
      V4657     LABEL="WHY $ /HR SAME OR DIFFJ17"                        format=f1.
      V4658     LABEL="NEW HEAD THIS YR      K1"                         format=f1.
      V4659     LABEL="FATHERS STATE         K2"                         format=f2.
      V4660     LABEL="FATHERS COUNTY        K2"                         format=f3.
      V4661     LABEL="MOTHERS STATE         K2"                         format=f2.
      V4662     LABEL="MOTHERS COUNTY        K2"                         format=f3.
      V4663     LABEL="FATHERS OCCUPATION    K3"                         format=f1.
      V4664     LABEL="FIRST REGULAR JOB HD  K4"                         format=f1.
      V4665     LABEL="SAME OCC ALWAYS HD    K5"                         format=f1.
      V4666     LABEL="AGE OLDEST CHLD HDK6-K10"                         format=f2.
      V4667     LABEL="AGE 2ND OLDEST HD K6-K10"                         format=f2.
      V4668     LABEL="AGE 3RD OLDEST HD K6-K10"                         format=f2.
      V4669     LABEL="TOT # CHILD OF HD K6-K10"                         format=f2.
      V4670     LABEL="# CHILD BY 25 HD  K6-K10"                         format=f1.
      V4671     LABEL="# SIBLINGS OF HEAD   K11"                         format=f1.
      V4672     LABEL="ANY SIBS OLDER       K12"                         format=f1.
      V4673     LABEL="SIZE PLAC HEAD GREWUPK13"                         format=f1.
      V4674     LABEL="STATE HD GREW UP  K14K15"                         format=f2.
      V4675     LABEL="CNTY HD GREW UP   K14K15"                         format=f3.
      V4676     LABEL="#REGIONS HD K14-16(M4M6)"                         format=f1.
      V4677     LABEL="#STATES HD  K14-16(M4M6)"                         format=f1.
      V4678     LABEL="EVER MOVED FOR JOB   K17"                         format=f1.
      V4679     LABEL="TURN DOWN JOB        K18"                         format=f1.
      V4680     LABEL="PARENTS POOR OR WHAT K19"                         format=f1.
      V4681     LABEL="EDUC HD FATHER   K20-K21"                         format=f1.
      V4682     LABEL="EDUC HD MOTHER   K22-K23"                         format=f1.
      V4683     LABEL="HEAD VETERAN         K24"                         format=f1.
      V4684     LABEL="# YRS HD SCHOOLING   K25"                         format=f2.
      V4685     LABEL="ANY OTHER TRAINING   K26"                         format=f1.
      V4686     LABEL="HDS OTHER TRAINING   K27"                         format=f1.
      V4687     LABEL="TROUBLE READING HD   K28"                         format=f1.
      V4688     LABEL="ANY OTR SCHOOLING HD K29"                         format=f1.
      V4689     LABEL="WHAT OTR SCH HD      K30"                         format=f1.
      V4690     LABEL="COLLEGE DEGREE HEAD  K32"                         format=f1.
      V4691     LABEL="ADVANCED DEGREES HEADK33"                         format=f1.
      V4692     LABEL="RECORD REL PREF      K34"                         format=f1.
      V4693     LABEL="RELIGIOUS PREF HD K35K36"                         format=f1.
      V4694     LABEL="NEW WIFE THIS YR      L1"                         format=f1.
      V4695     LABEL="# YRS WIFE IN SCHOOL  L2"                         format=f2.
      V4696     LABEL="WIFE OTR SCHOOLING    L3"                         format=f1.
      V4697     LABEL="WHAT OTR SCH WIFE     L4"                         format=f1.
      V4698     LABEL="COLLEGE DEGREE WIFE   L6"                         format=f1.
      V4699     LABEL="ADVANCED DEGREES WIFE L7"                         format=f1.
      V4700     LABEL="WHO WAS RESPONDENT    M1"                         format=f1.
      V4701     LABEL="NUMBER OF CALLS       M2"                         format=f1.
      V4702     LABEL="LIVE IN CITY 50,000   M3"                         format=f1.
      V4703     LABEL="NAME CITY 50,000      M4"                         format=f3.
      V4704     LABEL="# MILES TO CENTER CITYM5"                         format=f1.
      V4705     LABEL="NAME NEAR CITY 50,000 M6"                         format=f3.
      V4706     LABEL="# MILES TO CENTER CITYM7"                         format=f1.
      V4707     LABEL="LIVE IN CITY 5,000    M8"                         format=f1.
      V4708     LABEL="1976 ID NUMBER-WF"                                format=f4.
      V4709     LABEL="TELEPHONE INT?-WF"                                format=f1.
      V4710     LABEL="HEAD/WIFE MATCH #"                                format=f4.
      V4711     LABEL="ANN HRS HSWRK-WIFE    B1"                         format=f4.
      V4712     LABEL="ACC ANN HRS HSWRK-WF"                             format=f1.
      V4713     LABEL="ANN COST OF HSWRK OUT B3"                         format=f4.
      V4714     LABEL="ANN HRS CHLCARE-WF    B6"                         format=f4.
      V4715     LABEL="ANN HRS CH CARE-HEAD  B8"                         format=f4.
      V4716     LABEL="ANN HR CH CARE-WF WRKB12"                         format=f4.
      V4717     LABEL="ANN COST CH CARE B14,B15"                         format=f4.
      V4718     LABEL="ANN HR CHCARE-O  B16,B17"                         format=f4.
      V4719     LABEL="ANN WORK HRS-WIFE"                                format=f4.
      V4720     LABEL="ACC ANN WRK HRS-WF"                               format=f1.
      V4721     LABEL="ANN ILL HRS-OTR  D40,E22"                         format=f4.
      V4722     LABEL="ACC ANN ILL HR OTR"                               format=f1.
      V4723     LABEL="ANN ILL HRS-WF   D42,E24"                         format=f4.
      V4724     LABEL="ACC ANN ILL HR-WF"                                format=f1.
      V4725     LABEL="ANN STRIKE HOURS D47,E26"                         format=f4.
      V4726     LABEL="ACC ANN STRIKE HRS"                               format=f1.
      V4727     LABEL="ANN UNEMP HRS-WF  D49E28"                         format=f4.
      V4728     LABEL="ACC ANN UNEMP HRS-WF"                             format=f1.
      V4729     LABEL="ANN HR TRAVEL TO WRK-WF"                          format=f3.
      V4730     LABEL="ACC HR TRAV WK-WF"                                format=f1.
      V4731     LABEL="1968 ID-WIFE"                                     format=f4.
      V4732     LABEL="1969 ID-WIFE"                                     format=f4.
      V4733     LABEL="1970 ID-WIFE"                                     format=f4.
      V4734     LABEL="1971 ID-WIFE"                                     format=f4.
      V4735     LABEL="1972 ID-WIFE"                                     format=f4.
      V4736     LABEL="1973 ID-WIFE"                                     format=f4.
      V4737     LABEL="1974 ID-WIFE"                                     format=f4.
      V4738     LABEL="1975 ID-WIFE"                                     format=f4.
      V4739     LABEL="INT SOC SEC-WIFE"                                 format=f9.
      V4740     LABEL="IWERS INT #-WIFE"                                 format=f2.
      V4741     LABEL="DATE OF WF INT"                                   format=f1.
      V4742     LABEL="LENGTH OF WF INT"                                 format=f3.
      V4743     LABEL="AGE OF WIFE"                                      format=f2.
      V4744     LABEL="STATE GREW UP-WF DAD  A1"                         format=f2.
      V4745     LABEL="STATE GREW UP-WF MOM  A1"                         format=f2.
      V4746     LABEL="OCCUPATION-WFS DAD    A2"                         format=f2.
      V4747     LABEL="OCCUPATION-WFS MOM    A3"                         format=f2.
      V4748     LABEL="# SIBLINGS-WF         A4"                         format=f1.
      V4749     LABEL="WTR OLDER SIBLINGS-WF A5"                         format=f1.
      V4750     LABEL="GREW UP FARM?-WF      A6"                         format=f1.
      V4751     LABEL="STATE GREW UP-WF   A7,A8"                         format=f2.
      V4752     LABEL="COUNTY GREW UP-WF  A7,A8"                         format=f3.
      V4753     LABEL="EDUCATION-WF DAD  A9,A10"                         format=f1.
      V4754     LABEL="EDUCATION-WF MOM A11,A12"                         format=f1.
      V4755     LABEL="EDUCATION-WF         A13"                         format=f2.
      V4756     LABEL="OTR TRNG? IF<7 GR-WF A14"                         format=f1.
      V4757     LABEL="TYPE TRNG IF<7 GR-WF A15"                         format=f1.
      V4758     LABEL="PROBS READ?IF<7 G-WF A16"                         format=f1.
      V4759     LABEL="OTR SCHLNG?7-12GR-WF A17"                         format=f1.
      V4760     LABEL="TYPE SCHLNG 7-12G-WF A18"                         format=f1.
      V4761     LABEL="COLLEGE DEG?>12GR-WF A19"                         format=f1.
      V4762     LABEL="ADV DEG?>12GR- WF    A20"                         format=f1.
      V4763     LABEL="YEAR 1ST MARR-WF     A21"                         format=f2.
      V4764     LABEL="REL PREF ALLOWED?-WF A22"                         format=f1.
      V4765     LABEL="RELIG PREF-WF    A23,A24"                         format=f1.
      V4766     LABEL="WTR DISABILITY-WF    A25"                         format=f1.
      V4767     LABEL="DISAB LIMIT WRK?-WF  A26"                         format=f1.
      V4768     LABEL="HR/WK HSWRK-WF        B1"                         format=f2.
      V4769     LABEL="PAY OUTSIDE HSWRK?-WF B2"                         format=f1.
      V4770     LABEL="$ /WK PD HSWK-WF       B3"                        format=f2.
      V4771     LABEL="KIDS<12 IN FU?        B4"                         format=f1.
      V4772     LABEL="XTRA HRS CH CARE?-WF  B5"                         format=f1.
      V4773     LABEL="HR/WK XTRA CH CARE-WF B6"                         format=f2.
      V4774     LABEL="HUSB DO CH CARE?-WF   B7"                         format=f1.
      V4775     LABEL="HR/WK HUSB CH CARE-WF B8"                         format=f2.
      V4776     LABEL="NOW EMPLOYED?-WF      B9"                         format=f1.
      V4777     LABEL="MODE CH CARE-1ST B10,B11"                         format=f1.
      V4778     LABEL="MODE CH CARE-2ND B10,B11"                         format=f1.
      V4779_1   LABEL="DOUBLE MENT CHCREB10,B11 RESP 1"                  format=f1.
      V4779_2   LABEL="DOUBLE MENT CHCREB10,B11 RESP 2"                  format=f1.
      V4780     LABEL="HR/WK CH CARE OUT-WF B12"                         format=f2.
      V4781     LABEL="PAY OR?-CH CARE OUT  B13"                         format=f1.
      V4782     LABEL="$ /WK CH CARE OUT-PD  B14"                        format=f2.
      V4783     LABEL="$ /WK CH CARE OUT-P&   B15"                       format=f2.
      V4784     LABEL="HR/WK CH CARE OUT-P&  B16"                        format=f2.
      V4785     LABEL="HR/WK CH CARE OUT-DO B17"                         format=f2.
      V4786     LABEL="# CH CARE BREAKDOWNS B18"                         format=f1.
      V4787     LABEL="WHO STAYD HOME?-WF   B19"                         format=f1.
      V4788     LABEL="CLD ARRANGE CH CARE? B20"                         format=f1.
      V4789     LABEL="TYPE CH CARE ARR?    B21"                         format=f1.
      V4790     LABEL="$ /HR CH CARE IF WRK  B22"                        format=f4.2
      V4791     LABEL="WRK CAUSE PROBS?-WF  B23"                         format=f1.
      V4792     LABEL="TYPE PROBS IF WF WRK B24"                         format=f1.
      V4793     LABEL="WHY PROBS IF WF WRK? B25"                         format=f1.
      V4794     LABEL="$ /HR CH CARE         B26"                        format=f4.2
      V4795     LABEL="EVER RAISED KIDS?     C1"                         format=f1.
      V4796     LABEL="AGE OLDEST CHLD-WF C2-C4"                         format=f2.
      V4797     LABEL="AGE 2ND OLDEST CHLDC2-C4"                         format=f2.
      V4798     LABEL="AGE 3RD OLDEST CHLDC2-C4"                         format=f2.
      V4799     LABEL="TOTAL # CHILDREN-WFC2-C4"                         format=f2.
      V4800     LABEL="# B4 25-WF         C2-C4"                         format=f1.
      V4801     LABEL="# CHILDREN RAISED     C2"                         format=f2.
      V4802     LABEL="MO YOUNGEST CH BORN   C3"                         format=f2.
      V4803     LABEL="YR YOUNGEST CH BORN   C3"                         format=f2.
      V4804     LABEL="MO 2ND YNGST CH BORN  C3"                         format=f2.
      V4805     LABEL="YR 2ND YNGST CH BORN  C3"                         format=f2.
      V4806     LABEL="MO 3RD YNGST CH BORN  C3"                         format=f2.
      V4807     LABEL="YR 3RD YNGST CH BORN  C3"                         format=f2.
      V4808     LABEL="MO 4TH YNGST CH BORN  C3"                         format=f2.
      V4809     LABEL="YR 4TH YNGST CH BORN  C3"                         format=f2.
      V4810     LABEL="MO 5TH YNGST CH BORN  C3"                         format=f2.
      V4811     LABEL="YR 5TH YNGST CH BORN  C3"                         format=f2.
      V4812     LABEL="MO 6TH YNGST CH BORN  C3"                         format=f2.
      V4813     LABEL="YR 6TH YNGST CH BORN  C3"                         format=f2.
      V4814     LABEL="MO 7TH YNGST CH BORN  C3"                         format=f2.
      V4815     LABEL="YR 7TH YNGST CH BORN  C3"                         format=f2.
      V4816     LABEL="MO OLDEST CH BORN     C3"                         format=f2.
      V4817     LABEL="YR OLDEST CH BORN     C3"                         format=f2.
      V4818     LABEL="ANY NOT BORN TO WIFE? C4"                         format=f1.
      V4819     LABEL="WF EMPL ERE MARRIAGE? C5"                         format=f1.
      V4820     LABEL="FULL TIME OR?         C6"                         format=f1.
      V4821     LABEL="WF EMPL 1ST YRS MARR? C7"                         format=f1.
      V4822     LABEL="FULL TIME OR?         C8"                         format=f1.
      V4823     LABEL="WF EMPL PRESCHLRS?    C9"                         format=f1.
      V4824     LABEL="FULL TIME OR?        C10"                         format=f1.
      V4825     LABEL="WF EMPL ERE MARRIAGE?C11"                         format=f1.
      V4826     LABEL="FULL TIME OR?        C12"                         format=f1.
      V4827     LABEL="WF EMPL 1ST YRS MARR?C13"                         format=f1.
      V4828     LABEL="FULL TIME OR?        C14"                         format=f1.
      V4829     LABEL="WIFE >50 ?           C15"                         format=f1.
      V4830     LABEL="EXPECT MORE KIDS?    C16"                         format=f1.
      V4831     LABEL="TOT # KIDS EXPECT    C17"                         format=f1.
      V4832     LABEL="# YRS TIL LAST CH BRNC18"                         format=f2.
      V4833     LABEL="TYPE FUTURE JOB PLANSC19"                         format=f1.
      V4834     LABEL="HOW SURE NO MORE KIDSC20"                         format=f1.
      V4835     LABEL="HUSB WANT MORE KIDS? C21"                         format=f1.
      V4836     LABEL="HUSB WANT WF TO WRK? C22"                         format=f1.
      V4837     LABEL="KIDS<12/EXPECT KIDS? C23"                         format=f1.
      V4838     LABEL="MOST EDUC EXPECT KIDSC24"                         format=f1.
      V4839     LABEL="LEAST EDUC EXPCT KIDSC24"                         format=f1.
      V4840_1   LABEL="EDUC EXPT KIDS-DOUBLE RESP 1"                     format=f1.
      V4840_2   LABEL="EDUC EXPT KIDS-DOUBLE RESP 2"                     format=f1.
      V4841     LABEL="EMPLOYMENT STATUS-WF  D1"                         format=f1.
      V4842     LABEL="OCCUPATION(E)-WF      D2"                         format=f2.
      V4843     LABEL="INDUSTRY(E)-WF        D4"                         format=f2.
      V4844     LABEL="WRK FOR SELF OR?(E)-WFD5"                         format=f1.
      V4845     LABEL="WRK FOR GOVT?(E)-WF   D6"                         format=f1.
      V4846     LABEL="SUPERVISE OTRS?(E)-WF D7"                         format=f1.
      V4847     LABEL="# SUPERVISED(E)-WF    D8"                         format=f2.
      V4848     LABEL="SAY OVER PAY/PROMO?(E)D9"                         format=f1.
      V4849     LABEL="BOSS HAS BOSS?(E)-WF D10"                         format=f1.
      V4850     LABEL="WRK FOR GOVT?(E)-WF  D11"                         format=f1.
      V4851     LABEL="SUPERVISE OTRS?(E)-WFD12"                         format=f1.
      V4852     LABEL="# SUPERVISED(E)-WF   D13"                         format=f2.
      V4853     LABEL="SAY OVER PAY/PROMO?E D14"                         format=f1.
      V4854     LABEL="BOSS HAS BOSS?(E)    D15"                         format=f1.
      V4855     LABEL="OWN BUSINESS INC?(E) D16"                         format=f1.
      V4856     LABEL="EMPL OTHERS?(E)-WIFE D17"                         format=f1.
      V4857     LABEL="# EMPL BY WF(E)-WF   D18"                         format=f2.
      V4858     LABEL="BUSINESS INC?(E)-WF  D19"                         format=f1.
      V4859     LABEL="EMPL OTRS?(E)-WIFE   D20"                         format=f1.
      V4860     LABEL="# EMPL BY WF(E)      D21"                         format=f2.
      V4861     LABEL="JOB COVERD BY UNION? D22"                         format=f1.
      V4862     LABEL="WF BELONG THAT UNION?D23"                         format=f1.
      V4863     LABEL="# MOS WKD-THIS EMPLR D24"                         format=f3.
      V4864     LABEL="EDUC REQ THIS JOB(E) D25"                         format=f1.
      V4865     LABEL="NEED SPEC TRNG?(E)-W D26"                         format=f1.
      V4866     LABEL="TYPE TRNG NEEDED(E)  D27"                         format=f1.
      V4867     LABEL="#MOS TO FULLY QUALIFYD28"                         format=f2.
      V4868     LABEL="LEARN ON THIS JOB?(E)D29"                         format=f1.
      V4869     LABEL="SKILLS CANT USE? (E) D30"                         format=f1.
      V4870     LABEL="GET JOB USING SKILLS?D31"                         format=f1.
      V4871     LABEL="# MOS THIS POSITION  D32"                         format=f2.
      V4872     LABEL="MO BEGAN THIS JOB (E)D33"                         format=f2.
      V4873     LABEL="WHAT HAPPENED JOB(E) D34"                         format=f1.
      V4874     LABEL="THIS JOB BETTER? (E) D35"                         format=f1.
      V4875     LABEL="WHY JOB BETTER(E)-WF D36"                         format=f1.
      V4876     LABEL="THIS JOB PAY MORE?(E)D37"                         format=f1.
      V4877     LABEL="WTR OTRS ILL(E)-WIFE D38"                         format=f1.
      V4878     LABEL="WHO ILL? (E)-WF      D39"                         format=f1.
      V4879     LABEL="#WKS OTRS ILL(E)-WF  D40"                         format=f2.
      V4880     LABEL="WTR ILL SELF (E)-WF  D41"                         format=f1.
      V4881     LABEL="# WKS WF ILL (E)     D42"                         format=f2.
      V4882     LABEL="# WKS PD VACATION    D43"                         format=f2.
      V4883     LABEL="WTR TOOK VACATION(E) D44"                         format=f1.
      V4884     LABEL="# WKS VACATION(E)-WF D45"                         format=f2.
      V4885     LABEL="WTR ON STRIKE(E)-WF  D46"                         format=f1.
      V4886     LABEL="# WKS ON STRIKE(E)-W D47"                         format=f2.
      V4887     LABEL="WTR LAYOFF(E)-WF     D48"                         format=f1.
      V4888     LABEL="# WKS LAYOFF(E)-WF   D49"                         format=f2.
      V4889     LABEL="LAYOFF/UNEMP ONCE OR?D50"                         format=f1.
      V4890     LABEL="# WKS WKD MAIN JOB(E)D51"                         format=f2.
      V4891     LABEL="HR/WK WKD MAIN JOB(E)D52"                         format=f2.
      V4892     LABEL="SALARY/HRLY OR?(E)-WFD55"                         format=f1.
      V4893     LABEL="PAY/HR-SALARIED (E)  D56"                         format=f4.2
      V4894     LABEL="PD FOR OVERTIME?(E)  D57"                         format=f1.
      V4895     LABEL="PAY/HR OVERTIME-SAL  D58"                         format=f4.2
      V4896     LABEL="HRLY WAGE-HRLY EMPL  D59"                         format=f4.2
      V4897     LABEL="HRLY WAGE-OT HRLY EMPD60"                         format=f4.2
      V4898     LABEL="WHY NOT SAL/HRLY?-WF D61"                         format=f1.
      V4899     LABEL="PAY/HR NONSAL/HRLY-W D62"                         format=f4.2
      V4900     LABEL="# PENSION PLANS(E)-W D63"                         format=f1.
      V4901     LABEL="WTR XTRA JOB(E)-WF   D64"                         format=f1.
      V4902     LABEL="OCC-XTRA JOB-WF      D65"                         format=f2.
      V4903     LABEL="TOTAL # XTRA JOBS-WF D66"                         format=f1.
      V4904     LABEL="PAY/HR ON XTRA JOB-WFD67"                         format=f4.2
      V4905     LABEL="WKS WKD ON XTRA JOB  D68"                         format=f2.
      V4906     LABEL="HR/WK WKD-XTRA JOB(E)D69"                         format=f2.
      V4907     LABEL="MORE WK AVAILABLE?(E)D70"                         format=f1.
      V4908     LABEL="PAY/HR FOR XTRA WRK  D71"                         format=f4.2
      V4909     LABEL="WHY DIDNT WORK MORE  D72"                         format=f1.
      V4910     LABEL="LIKE WRK MORE?(E)-WF D73"                         format=f1.
      V4911     LABEL="CLD WRK LESS?(E)-WF  D74"                         format=f1.
      V4912     LABEL="LIKE WRK LESS?(E)    D75"                         format=f1.
      V4913     LABEL="# MILES TO WORK(E)-W D77"                         format=f2.
      V4914     LABEL="MODE TRVL TO WRK(E)  D78"                         format=f1.
      V4915     LABEL="CLD FIND AS GOOD JOB?D79"                         format=f1.
      V4916     LABEL="KEEP ON OR QUIT?(E)  D80"                         format=f1.
      V4917     LABEL="WHY MIGHT QUIT(E)-WF D81"                         format=f1.
      V4918     LABEL="GO BACK LATER?(E)-WF D82"                         format=f1.
      V4919     LABEL="WHEN GO BACK(E)-WF   D83"                         format=f2.
      V4920     LABEL="GET JOB IF MOVE?(E)  D84"                         format=f1.
      V4921     LABEL="GET JOB IF DIFF HRS? D85"                         format=f1.
      V4922     LABEL="LIMITS ON THIS JOB?  D86"                         format=f1.
      V4923     LABEL="WHAT LIMITS?(E)-WF   D87"                         format=f1.
      V4924     LABEL="IF $ ,WOULD WRK?(E)-WFD88"                        format=f1.
      V4925     LABEL="OCC SOUGHT(U)-WIFE    E1"                         format=f2.
      V4926     LABEL="WHAT CHANCE FOR JOB?  E2"                         format=f1.
      V4927     LABEL="PAY/HR ON JOB SOUGHT  E3"                         format=f4.2
      V4928     LABEL="NEED TRAINING?(U)-WF  E4"                         format=f1.
      V4929     LABEL="BELONG TO UNION?-WF   E5"                         format=f1.
      V4930     LABEL="WTR LOOK FOR JOB(U)-WFE6"                         format=f1.
      V4931     LABEL="# PLAC LOOK FOR JOB(U)E7"                         format=f1.
      V4932     LABEL="LIMITS ON LOC/HRS?(U) E8"                         format=f1.
      V4933     LABEL="WHAT LIMITS ON LOC/HR E9"                         format=f1.
      V4934     LABEL="GET JOB IF MOVE?(U)  E10"                         format=f1.
      V4935     LABEL="# WKS LOOK FOR WRK(U)E11"                         format=f2.
      V4936     LABEL="EVER HAD JOB?(U)     E12"                         format=f1.
      V4937     LABEL="OCC ON LAST JOB(U)-W E13"                         format=f2.
      V4938     LABEL="IND ON LAST JOB(U)-W E14"                         format=f2.
      V4939     LABEL="SUPERVISD OTRS?(U)   E15"                         format=f1.
      V4940     LABEL="WHAT HAPPENED JOB?(U)E16"                         format=f1.
      V4941     LABEL="YR LAST WORKED(U)-WF E17"                         format=f2.
      V4942     LABEL="WTR VACATION(U)-WF   E18"                         format=f1.
      V4943     LABEL="# WKS VACATION(U)    E19"                         format=f2.
      V4944     LABEL="WTR OTRS ILL(U)-WF   E20"                         format=f1.
      V4945     LABEL="WHO ILL?(U)-WIFE     E21"                         format=f1.
      V4946     LABEL="# WKS OTRS ILL(U)-WF E22"                         format=f2.
      V4947     LABEL="WTR SELF ILL(U)-WIFE E23"                         format=f1.
      V4948     LABEL="# WKS SELF ILL(U)-WF E24"                         format=f2.
      V4949     LABEL="WTR ON STRIKE(U)-WF  E25"                         format=f1.
      V4950     LABEL="# WKS ON STRIKE(U)-W E26"                         format=f2.
      V4951     LABEL="WTR LAID OFF(U)-WIFE E27"                         format=f1.
      V4952     LABEL="# WKS ON LAYOFF(U)-WFE28"                         format=f2.
      V4953     LABEL="LAYOFF/UNEMP ONCE OR?E29"                         format=f1.
      V4954     LABEL="WKS WKD(U)-WIFE      E30"                         format=f2.
      V4955     LABEL="HR/WK WKD(U)-WIFE    E31"                         format=f2.
      V4956     LABEL="# MI TRVL TO WRK(U)  E33"                         format=f2.
      V4957     LABEL="MODE TRVL TO WRK(U)  E34"                         format=f1.
      V4958     LABEL="IF $ , WOULD WORK?(U) E35"                        format=f1.
      V4959     LABEL="WRK FOR $  IN 75?(R)-W F1"                        format=f1.
      V4960     LABEL="THINK GET JOB?(R)-WF  F2"                         format=f1.
      V4961     LABEL="WHEN GET JOB(R)-WIFE  F3"                         format=f2.
      V4962     LABEL="OCCUPATION(R)-WIFE    F4"                         format=f2.
      V4963     LABEL="INDUSTRY(R)-WIFE      F5"                         format=f2.
      V4964     LABEL="# WKS WKD(R)-WIFE     F6"                         format=f2.
      V4965     LABEL="HR/WK WKD(R)-WIFE     F7"                         format=f2.
      V4966     LABEL="# MI TO WORK(R)-WIFE  F8"                         format=f2.
      V4967     LABEL="MODE TRVL TO WK(R)-WF F9"                         format=f1.
      V4968     LABEL="WHY NOT WRK NOW  F11,F12"                         format=f1.
      V4969     LABEL="THINK GET JOB?(R)-WF F13"                         format=f1.
      V4970     LABEL="WHEN MIGHT GET JOB(R)F14"                         format=f2.
      V4971     LABEL="GET/NOT GET JOB(R)-W F15"                         format=f1.
      V4972     LABEL="LIMIT LOC/HRS?(R)-WF F16"                         format=f1.
      V4973     LABEL="WHAT LIMITS?(R)-WF   F17"                         format=f1.
      V4974     LABEL="TYPE JOB MIGHT GET(R)F18"                         format=f1.
      V4975     LABEL="DAY/HR JOB MIGHT GET F19"                         format=f4.2
      V4976     LABEL="GOOD/BAD CHANCE JOB  F20"                         format=f1.
      V4977     LABEL="NEED TRAINING?(R)-WF F21"                         format=f1.
      V4978     LABEL="HOW GET TRNG?(R)-WF  F22"                         format=f1.
      V4979     LABEL="GET TRNG NOW?(R)-WF  F23"                         format=f1.
      V4980     LABEL="IF JOB, HELP W/HSWK? F28"                         format=f1.
      V4981     LABEL="PAY FOR HSWK HELP?(R)F29"                         format=f1.
      V4982     LABEL="LOOKED FOR JOB?(R)-W F30"                         format=f1.
      V4983     LABEL="# PLAC LOOK FOR JOB  F31"                         format=f1.
      V4984     LABEL="GET JOB IF MOVE?(R)  F32"                         format=f1.
      V4985     LABEL="POSS GET JOB?(R)     F24"                         format=f1.
      V4986     LABEL="WHY POSSIBLE GET JOB?F25"                         format=f1.
      V4987     LABEL="LIMIT ON LOC/HRS?-WF F26"                         format=f1.
      V4988     LABEL="WHAT LIMITS?(R)-WIFE F27"                         format=f1.
      V4989     LABEL="# YRS WKD SINCE 18-WF G1"                         format=f2.
      V4990     LABEL="# YRS WKD FULL TIME-W G2"                         format=f2.
      V4991     LABEL="PCTG TIME WKD-WIFE    G3"                         format=f2.
      V4992     LABEL="ACC PCTG TIME WKD-WF  G3"                         format=f1.
      V4993     LABEL="OCCUPATION-1ST JOB-WF G4"                         format=f2.
      V4994     LABEL="# DIFF JOBS OR?-WF    G5"                         format=f1.
      V4995     LABEL="INTERRUPT WRK EXP?-WF G6"                         format=f1.
      V4996     LABEL="INTRPT WK ONCE OR?-WF G7"                         format=f1.
      V4997     LABEL="MO STOPPED WORK-WF    G8"                         format=f2.
      V4998     LABEL="YR STOPPED WORK-WF    G8"                         format=f2.
      V4999     LABEL="MO RESTARTED WORK-WF  G8"                         format=f2.
      V5000     LABEL="YR RESTARTED WORK-WF  G8"                         format=f2.
      V5001     LABEL="MO STOPD WRK-LAST-WF  G9"                         format=f2.
      V5002     LABEL="YR STOPD WRK-LAST-WF  G9"                         format=f2.
      V5003     LABEL="MO RESTARTD WRK-LAST  G9"                         format=f2.
      V5004     LABEL="YR RESTARTD WRK-LAST  G9"                         format=f2.
      V5005     LABEL="WHY STOPPED WRK?-1ST G10"                         format=f1.
      V5006     LABEL="WHY STOPPED WRK?-2ND G10"                         format=f1.
      V5007_1   LABEL="WHY STOPD WRK-DOUBLE G10 RESP 1"                  format=f1.
      V5007_2   LABEL="WHY STOPD WRK-DOUBLE G10 RESP 2"                  format=f1.
      V5008     LABEL="GOT TRNG CLD USE JOB?G11"                         format=f1.
      V5009     LABEL="WHY RETD WRK?1ST-WF  G12"                         format=f1.
      V5010     LABEL="WHY RETD WRK?2ND-WF  G12"                         format=f1.
      V5011_1   LABEL="WHY RETD WRK?DOUBLE-WG12 RESP 1"                  format=f1.
      V5011_2   LABEL="WHY RETD WRK?DOUBLE-WG12 RESP 2"                  format=f1.
      V5012     LABEL="RET SAME OCC?-WIFE   G13"                         format=f1.
      V5013     LABEL="SAME JOB?-WF         G14"                         format=f1.
      V5014     LABEL="HOW FOUND JOB-WIFE   G15"                         format=f1.
      V5015     LABEL="HOW GOT SKILLS-WIFE  G16"                         format=f1.
      V5016     LABEL="PAY/HR ON RETURN-WF  G17"                         format=f4.2
      V5017     LABEL="PAY/HR IF NOT STOPD-WG18"                         format=f4.2
      V5018     LABEL="WHY DIFF PAY/HR?-WF  G19"                         format=f1.
      V5019     LABEL="HUSB HELP HSWK AFTER?G20"                         format=f1.
      V5020     LABEL="SURE LIFE WORK OUT    H1"                         format=f1.
      V5021     LABEL="PLAN AHEAD OR?        H2"                         format=f1.
      V5022     LABEL="CARRY OUT PLANS       H3"                         format=f1.
      V5023     LABEL="FINISH THINGS OR?     H4"                         format=f1.
      V5024     LABEL="SPEND $  OR SAVE       H5"                        format=f1.
      V5025     LABEL="THINK ABOUT FUTURE    H6"                         format=f1.
      V5026     LABEL="RESPONDENT            J1"                         format=f1.
      V5027     LABEL="# CALLS               J2"                         format=f1.
      V5028     LABEL="HOUSE VALUE BKT"                                  format=f1.
      V5029     LABEL="TOT FU MONEY INC"                                 format=f5.
      V5030     LABEL="TOT FU MON INC BKT"                               format=f1.
      V5031     LABEL="HEAD TOTAL LABOR Y"                               format=f5.
      V5032     LABEL="HD TOT LABOR Y BKT"                               format=f1.
      V5033     LABEL="WF TOT LABOR Y BKT"                               format=f1.
      V5034     LABEL="TOT TAX Y H+W BKT"                                format=f1.
      V5035     LABEL="TOT TAX Y OTHR BKT"                               format=f1.
      V5036     LABEL="H+W ADC,AFDC BKT"                                 format=f1.
      V5037     LABEL="H+W OTHER WELF BKT"                               format=f1.
      V5038     LABEL="H+W SOC SECUR BKT"                                format=f1.
      V5039     LABEL="HD OTHER RETIR BKT"                               format=f1.
      V5040     LABEL="HD UNEMPLOYMNT BKT"                               format=f1.
      V5041     LABEL="HD ALIMONY BKT"                                   format=f1.
      V5042     LABEL="HD SUPP SECUR BKT"                                format=f1.
      V5043     LABEL="H+W TOT TRNS Y BKT"                               format=f1.
      V5044     LABEL="H+W MISC TRANSFERS"                               format=f5.
      V5045     LABEL="H+W MISC TRANS BKT"                               format=f1.
      V5046     LABEL="TOT TRNS Y-OTR BKT"                               format=f1.
      V5047     LABEL="TOT FU MON Y/NEEDS"                               format=f5.2
      V5048     LABEL="MONEY Y/NEEDS BKT"                                format=f1.
      V5049     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V5050     LABEL="HD AVG HOURLY EARN"                               format=f5.2
      V5051     LABEL="BKT HD AVG HR EARN"                               format=f1.
      V5052     LABEL="WIFE AVG HRLY EARN"                               format=f5.2
      V5053     LABEL="BKT WF AVG HR EARN"                               format=f1.
      V5054     LABEL="CURRENT REGION"                                   format=f1.
      V5055     LABEL="REGION HD GREW UP"                                format=f1.
      V5056     LABEL="REGION DAD GREW UP"                               format=f1.
      V5057     LABEL="REGION MOM GREW UP"                               format=f1.
      V5058     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V5059     LABEL="ACCUR TOT FU MON Y"                               format=f1.
      V5060     LABEL="# MINOR ASSIGNMENT"                               format=f1.
      V5061     LABEL="# MAJOR ASSIGNMENT"                               format=f1.
      V5062     LABEL="VALUE PER ROOM"                                   format=f5.
      V5063     LABEL="BKT VALUE PER ROOM"                               format=f1.
      V5064     LABEL="BKT HR WAGE OV-TIM"                               format=f1.
      V5065     LABEL="BKT REG HRLY WAGE"                                format=f1.
      V5066     LABEL="BKT HR WAGE 2ND JB"                               format=f1.
      V5067     LABEL="BKT ACTL-REQD ROOM"                               format=f1.
      V5068     LABEL="PERSONS PER ROOM"                                 format=f3.1
      V5069     LABEL="BKT PERSONS/ROOM"                                 format=f1.
      V5070     LABEL="NUMBER OF ADULTS"                                 format=f1.
      V5071     LABEL="ONE DIGIT FAM SIZE"                               format=f1.
      V5072     LABEL="BKT AGE OF HEAD"                                  format=f1.
      V5073     LABEL="BKT AGE OF WIFE"                                  format=f1.
      V5074     LABEL="HEAD EDUCATION BKT"                               format=f1.
      V5075     LABEL="WIFE EDUCATION BKT"                               format=f1.
      V5076     LABEL="LOW INC TAX CREDIT"                               format=f3.
      V5077     LABEL="DEC TOT FU INC"                                   format=f1.
      V5078     LABEL="DECILE Y/NEEDS"                                   format=f1.
      V5079     LABEL="# CHILDREN 1-2 YRS"                               format=f1.
      V5080     LABEL="# CHILDREN 3-5 YRS"                               format=f1.
      V5081     LABEL="# CHILDREN 6-13 YR"                               format=f1.
      V5082     LABEL="# FEM CHILDS 14-17"                               format=f1.
      V5083     LABEL="# MALE CHILD 14-17"                               format=f1.
      V5084     LABEL="# FEM CHILDS 18-20"                               format=f1.
      V5085     LABEL="# MALE CHILD 18-20"                               format=f1.
      V5086     LABEL="# FEM CHILDS 21-29"                               format=f1.
      V5087     LABEL="# MALE CHILD 21-29"                               format=f1.
      V5088     LABEL="AVG ACT HEAD COLL"                                format=f2.
      V5089     LABEL="EXPND/STUD HD COLL"                               format=f3.
      V5090     LABEL="PREWW2 RAT HD COLL"                               format=f2.
      V5091     LABEL="PSTWW2 RAT HD COLL"                               format=f2.
      V5092     LABEL="AVG ACT WIFE COLL"                                format=f2.
      V5093     LABEL="EXPND/STUD WF COLL"                               format=f3.
      V5094     LABEL="PREWW2 RAT WF COLL"                               format=f2.
      V5095     LABEL="PSTWW2 RAT WF COLL"                               format=f2.
      V5096     LABEL="RACE"                                             format=f1.
      V5097     LABEL="SPLIT SAMPLE VAR"                                 format=f1.
      V5098     LABEL="9YR FAM COMP CHNG"                                format=f1.
      V5099     LABEL="1976 FAMILY WEIGHT"                               format=f2.
      V5100     LABEL="REGION WF GREW UP"                                format=f1.
      V5101     LABEL="RGN WF DAD GREW UP"                               format=f1.
      V5102     LABEL="RGN WF MOM GREW UP"                               format=f1.
      V5103     LABEL="GEOG MOBILITY WF"                                 format=f1.
      V5104     LABEL="BKT $ /HR OV-TIM WF"                              format=f1.
      V5105     LABEL="BKT REG HR WAGE WF"                               format=f1.
      V5106     LABEL="BKT $ /HR 2NDJOB WF"                              format=f1.
      V5107     LABEL="UNSKILLED MALE MKT"                               format=f1.
      V5108     LABEL="UNSKILLED F/M MKT"                                format=f1.
      V5109     LABEL="UNSKIL NONW/W MKT"                                format=f1.
      V5110     LABEL="UNSKILL MALE WAGE"                                format=f1.
      V5111     LABEL="DIFF UNSK M/F WAGE"                               format=f1.
      V5112     LABEL="COUNTY UNEMP RATE"                                format=f1.
      V5113     LABEL="HOUSEHOLD ID # 76"                                format=f4.
      V5114     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V5115     LABEL="CENSUS NEEDS STANDARD-1975"                       format=f5.
   ;
   INFILE '[PATH]\FAM1976.txt' LRECL = 1499 ; 
   INPUT 
      V4301           1 - 1         V4302           2 - 5         V4303           6 - 7    
      V4304           8 - 8         V4305           9 - 9         V4306          10 - 10   
      V4307          11 - 11        V4308          12 - 12        V4309          13 - 13   
      V4310          14 - 14        V4311          15 - 15        V4312          16 - 16   
      V4313          17 - 17        V4314          18 - 18        V4315          19 - 19   
      V4316          20 - 20        V4317          21 - 24        V4318          25 - 30   
      V4319          31 - 31        V4320          32 - 36        V4321          37 - 37   
      V4322          38 - 41        V4323          42 - 42        V4324          43 - 43   
      V4325          44 - 47        V4326          48 - 51        V4327          52 - 52   
      V4328          53 - 53        V4329          54 - 54        V4330          55 - 58   
      V4331          59 - 59        V4332          60 - 63        V4333          64 - 64   
      V4334          65 - 68        V4335          69 - 69        V4336          70 - 73   
      V4337          74 - 74        V4338          75 - 78        V4339          79 - 79   
      V4340          80 - 83        V4341          84 - 84        V4342          85 - 87   
      V4343          88 - 88        V4344          89 - 92        V4345          93 - 93   
      V4346          94 - 95        V4347          96 - 96        V4348          97 - 100  
      V4349         101 - 105       V4350         106 - 109       V4351         110 - 110  
      V4352         111 - 114       V4353         115 - 115       V4354         116 - 119  
      V4355         120 - 120       V4356         121 - 121       V4357         122 - 125  
      V4358         126 - 126       V4359         127 - 130       V4360         131 - 131  
      V4361         132 - 132       V4362         133 - 136       V4363         137 - 137  
      V4364         138 - 141       V4365         142 - 142       V4366         143 - 143  
      V4367         144 - 145       V4368         146 - 149       V4369         150 - 150  
      V4370         151 - 151       V4371         152 - 156       V4372         157 - 161  
      V4373         162 - 166       V4374         167 - 167       V4375         168 - 172  
      V4376         173 - 177       V4377         178 - 182       V4378         183 - 183  
      V4379         184 - 188       V4380         189 - 189       V4381         190 - 194  
      V4382         195 - 199       V4383         200 - 204       V4384         205 - 209  
      V4385         210 - 214       V4386         215 - 219       V4387         220 - 220  
      V4388         221 - 225       V4389         226 - 226       V4390         227 - 231  
      V4391         232 - 233       V4392         234 - 238       V4393         239 - 239  
      V4394         240 - 244       V4395         245 - 249       V4396         250 - 254  
      V4397         255 - 259       V4398         260 - 264       V4399         265 - 269  
      V4400         270 - 274       V4401         275 - 279       V4402         280 - 284  
      V4403         285 - 285       V4404         286 - 290       V4405         291 - 294  
      V4406         295 - 299       V4407         300 - 300       V4408         301 - 301  
      V4409         302 - 306       V4410         307 - 311       V4411         312 - 316  
      V4412         317 - 321       V4413         322 - 326       V4414         327 - 331  
      V4415         332 - 336       V4416         337 - 341       V4417         342 - 346  
      V4418         347 - 351       V4419         352 - 356       V4420         357 - 357  
      V4421         358 - 358       V4422         359 - 359       V4423         360 - 363  
      V4424         364 - 367       V4425         368 - 371       V4426         372 - 375  
      V4427         376 - 379       V4428         380 - 383       V4429         384 - 387  
      V4430         388 - 391       V4431         392 - 400       V4432         401 - 402  
      V4433         403 - 403       V4434         404 - 406       V4435         407 - 408  
      V4436         409 - 410       V4437         411 - 411       V4438         412 - 413  
      V4439         414 - 415       V4440         416 - 417       V4441         418 - 418  
      V4442         419 - 419       V4443         420 - 420       V4444         421 - 421  
      V4445         422 - 422       V4446         423 - 423       V4447         424 - 428  
      V4448         429 - 429       V4449         430 - 430       V4450         431 - 431  
      V4451         432 - 432       V4452         433 - 433       V4453         434 - 435  
      V4454         436 - 436       V4455         437 - 437       V4456         438 - 438  
      V4457         439 - 439       V4458         440 - 440       V4459         441 - 442  
      V4459_A       443 - 445       V4460         446 - 447       V4460_A       448 - 450  
      V4461         451 - 451       V4462         452 - 452       V4463         453 - 453  
      V4464         454 - 455       V4465         456 - 456       V4466         457 - 457  
      V4467         458 - 458       V4468         459 - 459       V4469         460 - 461  
      V4470         462 - 462       V4471         463 - 463       V4472         464 - 464  
      V4473         465 - 465       V4474         466 - 467       V4475         468 - 468  
      V4476         469 - 469       V4477         470 - 471       V4478         472 - 472  
      V4479         473 - 473       V4480         474 - 476       V4481         477 - 477  
      V4482         478 - 478       V4483         479 - 479       V4484         480 - 481  
      V4485         482 - 482       V4486         483 - 483       V4487         484 - 484  
      V4488         485 - 486       V4489         487 - 488       V4490         489 - 489  
      V4491         490 - 490       V4492         491 - 491       V4493         492 - 492  
      V4494         493 - 493       V4495         494 - 494       V4496         495 - 496  
      V4497         497 - 497       V4498         498 - 499       V4499         500 - 501  
      V4500         502 - 502       V4501         503 - 504       V4502         505 - 505  
      V4503         506 - 507       V4504         508 - 508       V4505         509 - 510  
      V4506         511 - 511       V4507         512 - 513       V4508         514 - 515  
      V4509         516 - 516       V4510         517 - 520       V4511         521 - 521  
      V4512         522 - 525       V4513         526 - 529       V4514         530 - 533  
      V4515         534 - 534       V4516         535 - 538       V4517         539 - 539  
      V4518         540 - 540       V4519         541 - 542       V4520         543 - 543  
      V4521         544 - 547       V4522         548 - 549       V4523         550 - 551  
      V4524         552 - 552       V4525         553 - 556       V4526         557 - 557  
      V4527         558 - 558       V4528         559 - 559       V4529         560 - 560  
      V4530         561 - 562       V4531         563 - 563       V4532         564 - 564  
      V4533         565 - 565       V4534         566 - 566       V4535         567 - 567  
      V4536         568 - 569       V4537         570 - 570       V4538         571 - 571  
      V4539         572 - 572       V4540         573 - 573       V4541         574 - 574  
      V4542         575 - 576       V4543         577 - 577       V4544         578 - 581  
      V4545         582 - 582       V4546         583 - 583       V4547         584 - 584  
      V4548         585 - 585       V4549         586 - 586       V4550         587 - 587  
      V4551         588 - 589       V4552         590 - 590       V4553         591 - 592  
      V4554         593 - 594       V4555         595 - 595       V4556         596 - 596  
      V4557         597 - 598       V4558         599 - 599       V4559         600 - 601  
      V4560         602 - 602       V4561         603 - 603       V4562         604 - 605  
      V4563         606 - 606       V4564         607 - 608       V4565         609 - 609  
      V4566         610 - 611       V4567         612 - 612       V4568         613 - 614  
      V4569         615 - 615       V4570         616 - 617       V4571         618 - 619  
      V4572         620 - 621       V4573         622 - 622       V4574         623 - 623  
      V4575         624 - 624       V4576         625 - 625       V4577         626 - 627  
      V4578         628 - 629       V4579         630 - 631       V4580         632 - 633  
      V4581         634 - 635       V4582         636 - 637       V4583         638 - 638  
      V4584         639 - 639       V4585         640 - 640       V4586         641 - 642  
      V4587         643 - 643       V4588         644 - 644       V4589         645 - 645  
      V4590         646 - 646       V4591         647 - 650       V4592         651 - 651  
      V4593         652 - 652       V4594         653 - 653       V4595         654 - 654  
      V4596         655 - 655       V4597         656 - 656       V4598         657 - 657  
      V4599         658 - 658       V4600         659 - 659       V4601         660 - 660  
      V4602         661 - 661       V4603         662 - 662       V4604         663 - 663  
      V4605         664 - 665       V4605_A       666 - 668       V4606         669 - 670  
      V4606_A       671 - 673       V4607         674 - 675       V4608         676 - 677  
      V4609         678 - 679       V4610         680 - 680       V4611         681 - 681  
      V4612         682 - 682       V4613         683 - 683       V4614         684 - 684  
      V4615         685 - 685       V4616         686 - 686       V4617         687 - 690  
      V4618         691 - 691       V4619         692 - 692       V4620         693 - 693  
      V4621         694 - 694       V4622         695 - 695       V4623         696 - 696  
      V4624         697 - 697       V4625         698 - 698       V4626         699 - 699  
      V4627         700 - 700       V4628         701 - 701       V4629         702 - 703  
      V4630         704 - 705       V4631         706 - 707       V4632         708 - 709  
      V4633         710 - 710       V4634         711 - 711       V4635         712 - 712  
      V4636         713 - 714       V4637         715 - 716       V4638         717 - 718  
      V4639         719 - 720       V4640         721 - 722       V4641         723 - 724  
      V4642         725 - 726       V4643         727 - 728       V4644         729 - 729  
      V4645         730 - 730       V4646_1       731 - 731       V4646_2       732 - 732  
      V4647         733 - 733       V4648         734 - 734       V4649         735 - 735  
      V4650_1       736 - 736       V4650_2       737 - 737       V4651         738 - 738  
      V4652         739 - 739       V4653         740 - 740       V4654         741 - 741  
      V4655         742 - 745       V4656         746 - 749       V4657         750 - 750  
      V4658         751 - 751       V4659         752 - 753       V4660         754 - 756  
      V4661         757 - 758       V4662         759 - 761       V4663         762 - 762  
      V4664         763 - 763       V4665         764 - 764       V4666         765 - 766  
      V4667         767 - 768       V4668         769 - 770       V4669         771 - 772  
      V4670         773 - 773       V4671         774 - 774       V4672         775 - 775  
      V4673         776 - 776       V4674         777 - 778       V4675         779 - 781  
      V4676         782 - 782       V4677         783 - 783       V4678         784 - 784  
      V4679         785 - 785       V4680         786 - 786       V4681         787 - 787  
      V4682         788 - 788       V4683         789 - 789       V4684         790 - 791  
      V4685         792 - 792       V4686         793 - 793       V4687         794 - 794  
      V4688         795 - 795       V4689         796 - 796       V4690         797 - 797  
      V4691         798 - 798       V4692         799 - 799       V4693         800 - 800  
      V4694         801 - 801       V4695         802 - 803       V4696         804 - 804  
      V4697         805 - 805       V4698         806 - 806       V4699         807 - 807  
      V4700         808 - 808       V4701         809 - 809       V4702         810 - 810  
      V4703         811 - 813       V4704         814 - 814       V4705         815 - 817  
      V4706         818 - 818       V4707         819 - 819       V4708         820 - 823  
      V4709         824 - 824       V4710         825 - 828       V4711         829 - 832  
      V4712         833 - 833       V4713         834 - 837       V4714         838 - 841  
      V4715         842 - 845       V4716         846 - 849       V4717         850 - 853  
      V4718         854 - 857       V4719         858 - 861       V4720         862 - 862  
      V4721         863 - 866       V4722         867 - 867       V4723         868 - 871  
      V4724         872 - 872       V4725         873 - 876       V4726         877 - 877  
      V4727         878 - 881       V4728         882 - 882       V4729         883 - 885  
      V4730         886 - 886       V4731         887 - 890       V4732         891 - 894  
      V4733         895 - 898       V4734         899 - 902       V4735         903 - 906  
      V4736         907 - 910       V4737         911 - 914       V4738         915 - 918  
      V4739         919 - 927       V4740         928 - 929       V4741         930 - 930  
      V4742         931 - 933       V4743         934 - 935       V4744         936 - 937  
      V4745         938 - 939       V4746         940 - 941       V4747         942 - 943  
      V4748         944 - 944       V4749         945 - 945       V4750         946 - 946  
      V4751         947 - 948       V4752         949 - 951       V4753         952 - 952  
      V4754         953 - 953       V4755         954 - 955       V4756         956 - 956  
      V4757         957 - 957       V4758         958 - 958       V4759         959 - 959  
      V4760         960 - 960       V4761         961 - 961       V4762         962 - 962  
      V4763         963 - 964       V4764         965 - 965       V4765         966 - 966  
      V4766         967 - 967       V4767         968 - 968       V4768         969 - 970  
      V4769         971 - 971       V4770         972 - 973       V4771         974 - 974  
      V4772         975 - 975       V4773         976 - 977       V4774         978 - 978  
      V4775         979 - 980       V4776         981 - 981       V4777         982 - 982  
      V4778         983 - 983       V4779_1       984 - 984       V4779_2       985 - 985  
      V4780         986 - 987       V4781         988 - 988       V4782         989 - 990  
      V4783         991 - 992       V4784         993 - 994       V4785         995 - 996  
      V4786         997 - 997       V4787         998 - 998       V4788         999 - 999  
      V4789        1000 - 1000      V4790        1001 - 1004      V4791        1005 - 1005 
      V4792        1006 - 1006      V4793        1007 - 1007      V4794        1008 - 1011 
      V4795        1012 - 1012      V4796        1013 - 1014      V4797        1015 - 1016 
      V4798        1017 - 1018      V4799        1019 - 1020      V4800        1021 - 1021 
      V4801        1022 - 1023      V4802        1024 - 1025      V4803        1026 - 1027 
      V4804        1028 - 1029      V4805        1030 - 1031      V4806        1032 - 1033 
      V4807        1034 - 1035      V4808        1036 - 1037      V4809        1038 - 1039 
      V4810        1040 - 1041      V4811        1042 - 1043      V4812        1044 - 1045 
      V4813        1046 - 1047      V4814        1048 - 1049      V4815        1050 - 1051 
      V4816        1052 - 1053      V4817        1054 - 1055      V4818        1056 - 1056 
      V4819        1057 - 1057      V4820        1058 - 1058      V4821        1059 - 1059 
      V4822        1060 - 1060      V4823        1061 - 1061      V4824        1062 - 1062 
      V4825        1063 - 1063      V4826        1064 - 1064      V4827        1065 - 1065 
      V4828        1066 - 1066      V4829        1067 - 1067      V4830        1068 - 1068 
      V4831        1069 - 1069      V4832        1070 - 1071      V4833        1072 - 1072 
      V4834        1073 - 1073      V4835        1074 - 1074      V4836        1075 - 1075 
      V4837        1076 - 1076      V4838        1077 - 1077      V4839        1078 - 1078 
      V4840_1      1079 - 1079      V4840_2      1080 - 1080      V4841        1081 - 1081 
      V4842        1082 - 1083      V4843        1084 - 1085      V4844        1086 - 1086 
      V4845        1087 - 1087      V4846        1088 - 1088      V4847        1089 - 1090 
      V4848        1091 - 1091      V4849        1092 - 1092      V4850        1093 - 1093 
      V4851        1094 - 1094      V4852        1095 - 1096      V4853        1097 - 1097 
      V4854        1098 - 1098      V4855        1099 - 1099      V4856        1100 - 1100 
      V4857        1101 - 1102      V4858        1103 - 1103      V4859        1104 - 1104 
      V4860        1105 - 1106      V4861        1107 - 1107      V4862        1108 - 1108 
      V4863        1109 - 1111      V4864        1112 - 1112      V4865        1113 - 1113 
      V4866        1114 - 1114      V4867        1115 - 1116      V4868        1117 - 1117 
      V4869        1118 - 1118      V4870        1119 - 1119      V4871        1120 - 1121 
      V4872        1122 - 1123      V4873        1124 - 1124      V4874        1125 - 1125 
      V4875        1126 - 1126      V4876        1127 - 1127      V4877        1128 - 1128 
      V4878        1129 - 1129      V4879        1130 - 1131      V4880        1132 - 1132 
      V4881        1133 - 1134      V4882        1135 - 1136      V4883        1137 - 1137 
      V4884        1138 - 1139      V4885        1140 - 1140      V4886        1141 - 1142 
      V4887        1143 - 1143      V4888        1144 - 1145      V4889        1146 - 1146 
      V4890        1147 - 1148      V4891        1149 - 1150      V4892        1151 - 1151 
      V4893        1152 - 1155      V4894        1156 - 1156      V4895        1157 - 1160 
      V4896        1161 - 1164      V4897        1165 - 1168      V4898        1169 - 1169 
      V4899        1170 - 1173      V4900        1174 - 1174      V4901        1175 - 1175 
      V4902        1176 - 1177      V4903        1178 - 1178      V4904        1179 - 1182 
      V4905        1183 - 1184      V4906        1185 - 1186      V4907        1187 - 1187 
      V4908        1188 - 1191      V4909        1192 - 1192      V4910        1193 - 1193 
      V4911        1194 - 1194      V4912        1195 - 1195      V4913        1196 - 1197 
      V4914        1198 - 1198      V4915        1199 - 1199      V4916        1200 - 1200 
      V4917        1201 - 1201      V4918        1202 - 1202      V4919        1203 - 1204 
      V4920        1205 - 1205      V4921        1206 - 1206      V4922        1207 - 1207 
      V4923        1208 - 1208      V4924        1209 - 1209      V4925        1210 - 1211 
      V4926        1212 - 1212      V4927        1213 - 1216      V4928        1217 - 1217 
      V4929        1218 - 1218      V4930        1219 - 1219      V4931        1220 - 1220 
      V4932        1221 - 1221      V4933        1222 - 1222      V4934        1223 - 1223 
      V4935        1224 - 1225      V4936        1226 - 1226      V4937        1227 - 1228 
      V4938        1229 - 1230      V4939        1231 - 1231      V4940        1232 - 1232 
      V4941        1233 - 1234      V4942        1235 - 1235      V4943        1236 - 1237 
      V4944        1238 - 1238      V4945        1239 - 1239      V4946        1240 - 1241 
      V4947        1242 - 1242      V4948        1243 - 1244      V4949        1245 - 1245 
      V4950        1246 - 1247      V4951        1248 - 1248      V4952        1249 - 1250 
      V4953        1251 - 1251      V4954        1252 - 1253      V4955        1254 - 1255 
      V4956        1256 - 1257      V4957        1258 - 1258      V4958        1259 - 1259 
      V4959        1260 - 1260      V4960        1261 - 1261      V4961        1262 - 1263 
      V4962        1264 - 1265      V4963        1266 - 1267      V4964        1268 - 1269 
      V4965        1270 - 1271      V4966        1272 - 1273      V4967        1274 - 1274 
      V4968        1275 - 1275      V4969        1276 - 1276      V4970        1277 - 1278 
      V4971        1279 - 1279      V4972        1280 - 1280      V4973        1281 - 1281 
      V4974        1282 - 1282      V4975        1283 - 1286      V4976        1287 - 1287 
      V4977        1288 - 1288      V4978        1289 - 1289      V4979        1290 - 1290 
      V4980        1291 - 1291      V4981        1292 - 1292      V4982        1293 - 1293 
      V4983        1294 - 1294      V4984        1295 - 1295      V4985        1296 - 1296 
      V4986        1297 - 1297      V4987        1298 - 1298      V4988        1299 - 1299 
      V4989        1300 - 1301      V4990        1302 - 1303      V4991        1304 - 1305 
      V4992        1306 - 1306      V4993        1307 - 1308      V4994        1309 - 1309 
      V4995        1310 - 1310      V4996        1311 - 1311      V4997        1312 - 1313 
      V4998        1314 - 1315      V4999        1316 - 1317      V5000        1318 - 1319 
      V5001        1320 - 1321      V5002        1322 - 1323      V5003        1324 - 1325 
      V5004        1326 - 1327      V5005        1328 - 1328      V5006        1329 - 1329 
      V5007_1      1330 - 1330      V5007_2      1331 - 1331      V5008        1332 - 1332 
      V5009        1333 - 1333      V5010        1334 - 1334      V5011_1      1335 - 1335 
      V5011_2      1336 - 1336      V5012        1337 - 1337      V5013        1338 - 1338 
      V5014        1339 - 1339      V5015        1340 - 1340      V5016        1341 - 1344 
      V5017        1345 - 1348      V5018        1349 - 1349      V5019        1350 - 1350 
      V5020        1351 - 1351      V5021        1352 - 1352      V5022        1353 - 1353 
      V5023        1354 - 1354      V5024        1355 - 1355      V5025        1356 - 1356 
      V5026        1357 - 1357      V5027        1358 - 1358      V5028        1359 - 1359 
      V5029        1360 - 1364      V5030        1365 - 1365      V5031        1366 - 1370 
      V5032        1371 - 1371      V5033        1372 - 1372      V5034        1373 - 1373 
      V5035        1374 - 1374      V5036        1375 - 1375      V5037        1376 - 1376 
      V5038        1377 - 1377      V5039        1378 - 1378      V5040        1379 - 1379 
      V5041        1380 - 1380      V5042        1381 - 1381      V5043        1382 - 1382 
      V5044        1383 - 1387      V5045        1388 - 1388      V5046        1389 - 1389 
      V5047        1390 - 1394      V5048        1395 - 1395      V5049        1396 - 1399 
      V5050        1400 - 1404      V5051        1405 - 1405      V5052        1406 - 1410 
      V5053        1411 - 1411      V5054        1412 - 1412      V5055        1413 - 1413 
      V5056        1414 - 1414      V5057        1415 - 1415      V5058        1416 - 1416 
      V5059        1417 - 1417      V5060        1418 - 1418      V5061        1419 - 1419 
      V5062        1420 - 1424      V5063        1425 - 1425      V5064        1426 - 1426 
      V5065        1427 - 1427      V5066        1428 - 1428      V5067        1429 - 1429 
      V5068        1430 - 1432      V5069        1433 - 1433      V5070        1434 - 1434 
      V5071        1435 - 1435      V5072        1436 - 1436      V5073        1437 - 1437 
      V5074        1438 - 1438      V5075        1439 - 1439      V5076        1440 - 1442 
      V5077        1443 - 1443      V5078        1444 - 1444      V5079        1445 - 1445 
      V5080        1446 - 1446      V5081        1447 - 1447      V5082        1448 - 1448 
      V5083        1449 - 1449      V5084        1450 - 1450      V5085        1451 - 1451 
      V5086        1452 - 1452      V5087        1453 - 1453      V5088        1454 - 1455 
      V5089        1456 - 1458      V5090        1459 - 1460      V5091        1461 - 1462 
      V5092        1463 - 1464      V5093        1465 - 1467      V5094        1468 - 1469 
      V5095        1470 - 1471      V5096        1472 - 1472      V5097        1473 - 1473 
      V5098        1474 - 1474      V5099        1475 - 1476      V5100        1477 - 1477 
      V5101        1478 - 1478      V5102        1479 - 1479      V5103        1480 - 1480 
      V5104        1481 - 1481      V5105        1482 - 1482      V5106        1483 - 1483 
      V5107        1484 - 1484      V5108        1485 - 1485      V5109        1486 - 1486 
      V5110        1487 - 1487      V5111        1488 - 1488      V5112        1489 - 1489 
      V5113        1490 - 1493      V5114        1494 - 1494      V5115        1495 - 1499 
   ;
RUN ;
