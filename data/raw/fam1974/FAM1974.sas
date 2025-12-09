
/*************************************************************************
   Label           : 1974 Family Data: Final Release
   Rows            : 5517
   Columns         : 337
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1974 ; 
   ATTRIB 
      V3401     LABEL="RELEASE NUMBER"                                   format=f1.
      V3402     LABEL="1974 ID NUMBER"                                   format=f4.
      V3403     LABEL="CURRENT STATE"                                    format=f2.
      V3404     LABEL="CURRENT COUNTY"                                   format=f1.
      V3405     LABEL="CURRENT ST &  CO"                                 format=f1.
      V3406     LABEL="SIZE OF LGST SMSA"                                format=f1.
      V3407     LABEL="COLOR COVERSHEET"                                 format=f1.
      V3408     LABEL="WTR ORIG REFUSED"                                 format=f1.
      V3409     LABEL="WTR TELE INT"                                     format=f1.
      V3410     LABEL="FAM COMP CHG"                                     format=f1.
      V3411     LABEL="# MOVED IN"                                       format=f1.
      V3412     LABEL="WHO MOVED IN"                                     format=f1.
      V3413     LABEL="# MOVED OUT"                                      format=f1.
      V3414     LABEL="WHO MOVED OUT"                                    format=f1.
      V3415     LABEL="CURRENT FAM COMP"                                 format=f1.
      V3416     LABEL="QUALITY OF MATCH"                                 format=f1.
      V3417     LABEL="HOUSE VALUE"                                      format=f5.
      V3418     LABEL="ACC HOUSE VALUE"                                  format=f1.
      V3419     LABEL="ANNUAL RENT"                                      format=f4.
      V3420     LABEL="ACC ANN RENT"                                     format=f1.
      V3421     LABEL="ANN VAL IF RNTD"                                  format=f4.
      V3422     LABEL="ACC ANN VAL IFRNTD"                               format=f1.
      V3423     LABEL="ANN WRK HRS-HD"                                   format=f4.
      V3424     LABEL="ACC ANN WK HRS"                                   format=f1.
      V3425     LABEL="ANN ILLNESS HRS"                                  format=f4.
      V3426     LABEL="ACC ANN ILL HRS"                                  format=f1.
      V3427     LABEL="ANN UNEMPL HRS"                                   format=f4.
      V3428     LABEL="ACC ANN UNEMP HRS"                                format=f1.
      V3429     LABEL="ANN HRS TRAV-WK"                                  format=f3.
      V3430     LABEL="ACC HRS TRAV TO WK"                               format=f1.
      V3431     LABEL="ANN WRK HRS-WIFE"                                 format=f4.
      V3432     LABEL="ACC ANN WF WK HRS"                                format=f1.
      V3433     LABEL="PRT-TIME FRAC-WF"                                 format=f5.2
      V3434     LABEL="ACC PTTIME FRAC-WF"                               format=f1.
      V3435     LABEL="PRT-TIME FRAC-HD"                                 format=f5.2
      V3436     LABEL="ACC PTTIME FRAC-HD"                               format=f1.
      V3437     LABEL="FAMILY SIZE"                                      format=f2.
      V3438     LABEL="# REQ ROOMS"                                      format=f1.
      V3439     LABEL="WEEKLY FD NEED"                                   format=f6.2
      V3440     LABEL="ANN NEED STND"                                    format=f5.
      V3441     LABEL="ANN FOOD AT HOME"                                 format=f4.
      V3442     LABEL="ACC FOOD AT HOME"                                 format=f1.
      V3443     LABEL="AMT SAVD FD STMP"                                 format=f4.
      V3444     LABEL="ACC AMT SVD FD STMP"                              format=f1.
      V3445     LABEL="ANN $  EATNG OUT"                                 format=f4.
      V3446     LABEL="ACC $  EATING OUT"                                format=f1.
      V3447     LABEL="WTR INCL VAL STAMPS"                              format=f1.
      V3448     LABEL="FREQ USE FD STAMPS"                               format=f1.
      V3449     LABEL="ANN HSWK HRS 1ST"                                 format=f4.
      V3450     LABEL="ACC HSWK HRS 1ST"                                 format=f1.
      V3451     LABEL="ANN HSWK HR-HUSB"                                 format=f4.
      V3452     LABEL="ACC HSWK HRS-HUSB"                                format=f1.
      V3453     LABEL="ANN HSWK HR-OTHR"                                 format=f4.
      V3454     LABEL="ACC HSWK HRS-OTHRS"                               format=f1.
      V3455     LABEL="# MAJOR ADULTS"                                   format=f1.
      V3456     LABEL="BKT LBR INC-FARM"                                 format=f1.
      V3457     LABEL="BKT LABOR INC-BUS"                                format=f1.
      V3458     LABEL="ANN WAGE-HEAD"                                    format=f5.
      V3459     LABEL="ACC ANN WAGE-HD"                                  format=f1.
      V3460     LABEL="BKT BONUS,OT,COMM"                                format=f1.
      V3461     LABEL="BKT LABR PROF PRAC"                               format=f1.
      V3462     LABEL="BKT LBR ROOMERS"                                  format=f1.
      V3463     LABEL="TOT LABOR INC-HD"                                 format=f5.
      V3464     LABEL="ACC LABOR INC-HD"                                 format=f1.
      V3465     LABEL="TOT LABOR INC-WF"                                 format=f5.
      V3466     LABEL="ACC LABOR INC-WF"                                 format=f1.
      V3467     LABEL="BKT ASSET FARM INC"                               format=f1.
      V3468     LABEL="BKT ASSET BUS INC"                                format=f1.
      V3469     LABEL="BKT ASSET ROOMERS"                                format=f1.
      V3470     LABEL="BKT RENT,DIV,INT"                                 format=f1.
      V3471     LABEL="BKT ASSET INC-WF"                                 format=f1.
      V3472     LABEL="TXBLE INC-HD& WF"                                 format=f5.
      V3473     LABEL="ACC ASSET INC"                                    format=f1.
      V3474     LABEL="AMT OUTSIDE DEP"                                  format=f5.
      V3475     LABEL="# DEPENDENTS"                                     format=f1.
      V3476     LABEL="TOT TAXES-HD& WF"                                 format=f5.
      V3477     LABEL="ANN ADC,AFDC Y"                                   format=f5.
      V3478     LABEL="ACC ADC,AFDC INC"                                 format=f1.
      V3479     LABEL="ANN OTR WELFARE"                                  format=f5.
      V3480     LABEL="ANN SOC SECURTY"                                  format=f5.
      V3481     LABEL="ANN OTR RETRMNT"                                  format=f5.
      V3482     LABEL="ANN UNEMP COMP"                                   format=f5.
      V3483     LABEL="ANN ALIMONY"                                      format=f5.
      V3484     LABEL="BKT HELP FR RELATS"                               format=f1.
      V3485     LABEL="BKT ANYTHING ELSE"                                format=f1.
      V3486     LABEL="BKT WF TRANSFR Y"                                 format=f1.
      V3487     LABEL="ACC TRNSFRS EX ADC"                               format=f1.
      V3488     LABEL="TOT TRANSFER Y"                                   format=f5.
      V3489     LABEL="ANN WK HRS-OTRS"                                  format=f4.
      V3490     LABEL="TOT TXBL INC-OTR"                                 format=f5.
      V3491     LABEL="ACC TXBL INC-OTRS"                                format=f1.
      V3492     LABEL="TOT TAXES-OTRS"                                   format=f5.
      V3493     LABEL="TOT TRNSFR-OTRS"                                  format=f5.
      V3494     LABEL="ACC TRANSFER 4-OTRS"                              format=f1.
      V3495     LABEL="# OTHR INC RECRS"                                 format=f1.
      V3496     LABEL="# OTR Y REC W/LABOR"                              format=f1.
      V3497     LABEL="1968 ID NUMBER"                                   format=f4.
      V3498     LABEL="1969 ID NUMBER"                                   format=f4.
      V3499     LABEL="1970 ID NUMBER"                                   format=f4.
      V3500     LABEL="1971 ID NUMBER"                                   format=f4.
      V3501     LABEL="1972 ID NUMBER"                                   format=f4.
      V3502     LABEL="1973 ID NUMBER"                                   format=f4.
      V3503     LABEL="IWR SOC SEC #"                                    format=f9.
      V3504     LABEL="IWRS INT #"                                       format=f2.
      V3505     LABEL="DATE OF INTERVIEW"                                format=f1.
      V3506     LABEL="LENGTH OF INT"                                    format=f3.
      V3507     LABEL="# IN FU"                                          format=f2.
      V3508     LABEL="AGE OF HEAD"                                      format=f2.
      V3509     LABEL="SEX OF HEAD"                                      format=f1.
      V3510     LABEL="AGE OF WIFE"                                      format=f2.
      V3511     LABEL="# KIDS IN FU"                                     format=f2.
      V3512     LABEL="AGE YNGST KID"                                    format=f2.
      V3513     LABEL="KIDS <25 IN FU?"                                  format=f1.
      V3514     LABEL="KIDS STOP SCHOOL?"                                format=f1.
      V3515     LABEL="PUB TRANSPORT NEAR?"                              format=f1.
      V3516     LABEL="PUB TRANS GOOD?"                                  format=f1.
      V3517     LABEL="OWN CAR/TRUCK?"                                   format=f1.
      V3518     LABEL="PROBS W/NO CAR?"                                  format=f1.
      V3519     LABEL="WHAT PROBS NO CAR"                                format=f1.
      V3520     LABEL="ANN # MI DRIVEN"                                  format=f5.
      V3521     LABEL="ACTUAL # ROOMS"                                   format=f1.
      V3522     LABEL="HOUSING STATUS"                                   format=f1.
      V3523     LABEL="HOW NOT OWN/RENT"                                 format=f1.
      V3524     LABEL="MOVED SINCE SPRING?"                              format=f1.
      V3525     LABEL="WHY MOVED?"                                       format=f1.
      V3526     LABEL="WTR MIGHT MOVE"                                   format=f1.
      V3527     LABEL="WHY MIGHT MOVE"                                   format=f1.
      V3528     LABEL="EMPLOYMENT STATUS"                                format=f1.
      V3529     LABEL="3-DIGIT OCC (E)"                                  format=f3.
      V3530     LABEL="1-DIGIT OCC (E)"                                  format=f1.
      V3530_A   LABEL="OCCUPATION OF HEAD         74"                    format=f3.
      V3531     LABEL="INDUSTRY (E)"                                     format=f2.
      V3531_A   LABEL="INDUSTRY   OF HEAD         74"                    format=f3.
      V3532     LABEL="WTR SELF-EMPLD (E)"                               format=f1.
      V3533     LABEL="LNGTH PRSNT JOB (E)"                              format=f1.
      V3534     LABEL="WHY LEFT JOB (E)"                                 format=f1.
      V3535     LABEL="PRES JOB PAY >? (E)"                              format=f1.
      V3536     LABEL="PRES JOB BETTER?(E)"                              format=f1.
      V3537     LABEL="WHY JOB BETTER (E)"                               format=f1.
      V3538     LABEL="WTR VACATION (E)"                                 format=f1.
      V3539     LABEL="WKS VACATION(E)"                                  format=f2.
      V3540     LABEL="WTR ILL (E)"                                      format=f1.
      V3541     LABEL="# WKS ILL (E)"                                    format=f2.
      V3542     LABEL="WTR UNEMPLYD (E)"                                 format=f1.
      V3543     LABEL="WKS UNEMPLYD (E)"                                 format=f2.
      V3544     LABEL="WKS WRKD-MAIN(E)"                                 format=f2.
      V3545     LABEL="HR/WK WKD MAIN-E"                                 format=f2.
      V3546     LABEL="PAID OVERTIME? (E)"                               format=f1.
      V3547     LABEL="PAY/HR FOR OT(E)"                                 format=f4.2
      V3548     LABEL="WTR HRLY WAGE (E)"                                format=f1.
      V3549     LABEL="HRLY WAGE MAIN-E"                                 format=f4.2
      V3550     LABEL="WTR XTRA JOB (E)"                                 format=f1.
      V3551     LABEL="OCC-XTRA JOB (E)"                                 format=f1.
      V3552     LABEL="# EXTRA JOBS (E)"                                 format=f1.
      V3553     LABEL="HRLY WAGE XTRA-E"                                 format=f4.2
      V3554     LABEL="WKS WKD-XTRA(E)"                                  format=f2.
      V3555     LABEL="HR/WK WKD XTRA-E"                                 format=f2.
      V3556     LABEL="COULD WRK MORE?(E)"                               format=f1.
      V3557     LABEL="WANT MORE WK? (E)"                                format=f1.
      V3558     LABEL="COULD WRK LESS?(E)"                               format=f1.
      V3559     LABEL="WANT LESS WRK? (E)"                               format=f1.
      V3560     LABEL="# MI TO WRK (E)"                                  format=f2.
      V3561     LABEL="MODE TRANS TO WRK-E"                              format=f1.
      V3562     LABEL="MGHT GET NEW JOB?-E"                              format=f1.
      V3563     LABEL="KIND JOB SOUGHT (U)"                              format=f1.
      V3564     LABEL="PAY/HR SOUGHT(U)"                                 format=f4.2
      V3565     LABEL="NEED TRAINING?(U)"                                format=f1.
      V3566     LABEL="WHAT DO FIND JOB(U)"                              format=f1.
      V3567     LABEL="# PLAC FOR JOB (U)"                               format=f1.
      V3568     LABEL="3-DIGIT OCC-U"                                    format=f3.
      V3569     LABEL="1-DIGIT OCC (U)"                                  format=f1.
      V3570     LABEL="INDUSTRY (U)"                                     format=f2.
      V3571     LABEL="WHAT HAPND JOB? (U)"                              format=f1.
      V3572     LABEL="WKS WRKD (U)"                                     format=f2.
      V3573     LABEL="HR/WK WRKD (U)"                                   format=f2.
      V3574     LABEL="WKS ILL (U)"                                      format=f2.
      V3575     LABEL="WKS UNEMPLD (U)"                                  format=f2.
      V3576     LABEL="# MI TO WK (U)"                                   format=f2.
      V3577     LABEL="HOW GOT TO WRK (U)"                               format=f1.
      V3578     LABEL="JOBS NOT WORTH IT-U"                              format=f1.
      V3579     LABEL="PAY/HR BAD JOB-U"                                 format=f4.2
      V3580     LABEL="MOVE FOR JOB? (U)"                                format=f1.
      V3581     LABEL="PAY/HR TOMOVE-U"                                  format=f4.2
      V3582     LABEL="WHY NOT MOVE JOB-U"                               format=f1.
      V3583     LABEL="WRK FOR $ ? (R)"                                  format=f1.
      V3584     LABEL="THINK MIGHT WRK?-R"                               format=f1.
      V3585     LABEL="3-DIGIT OCC (R)"                                  format=f3.
      V3586     LABEL="1-DIGIT OCC (R)"                                  format=f1.
      V3587     LABEL="INDUSTRY (R)"                                     format=f2.
      V3588     LABEL="WKS WRKD (R)"                                     format=f2.
      V3589     LABEL="HR/WK WRKD (R)"                                   format=f2.
      V3590     LABEL="MGHT GET NEW JOB-R"                               format=f1.
      V3591     LABEL="TYPE JOB MIGHT-R"                                 format=f1.
      V3592     LABEL="PAY/HR NEW JOB-R"                                 format=f4.2
      V3593     LABEL="NEED TRAINING? (R)"                               format=f1.
      V3594     LABEL="WHAT DO FIND JOB-R"                               format=f1.
      V3595     LABEL="# PLAC FOR JOB (R)"                               format=f1.
      V3596     LABEL="UNWORTHY JOBS? (R)"                               format=f1.
      V3597     LABEL="PAY/HR BAD JOBS"                                  format=f4.2
      V3598     LABEL="MARITAL STATUS"                                   format=f1.
      V3599     LABEL="DID WIFE WORK?"                                   format=f1.
      V3600     LABEL="3-DIGIT OCC-WF"                                   format=f3.
      V3601     LABEL="1-DIGIT OCC-WIFE"                                 format=f1.
      V3601_A   LABEL="OCCUPATION OF WIFE         74"                    format=f3.
      V3602     LABEL="INDUSTRY-WF"                                      format=f2.
      V3602_A   LABEL="INDUSTRY   OF WIFE         74"                    format=f3.
      V3603     LABEL="WKS WRKD-WIFE"                                    format=f2.
      V3604     LABEL="HR/WK WORKED-WF"                                  format=f2.
      V3605     LABEL="COULD WRK MORE?-WF"                               format=f1.
      V3606     LABEL="LIKE MOREWWORK?-WF"                               format=f1.
      V3607     LABEL="WIFE WILL/WONT WRK"                               format=f1.
      V3608     LABEL="EDUCATION-WF FA"                                  format=f1.
      V3609     LABEL="EDUCATION-WF MOM"                                 format=f1.
      V3610     LABEL="# YRS WF WKD"                                     format=f2.
      V3611     LABEL="YRS WKD FULL-WF"                                  format=f2.
      V3612     LABEL="KIDS<12 IN FU?"                                   format=f1.
      V3613     LABEL="KID-MARITAL STAT"                                 format=f1.
      V3614     LABEL="MODE CHILD CARE 1ST"                              format=f1.
      V3615     LABEL="MODE CHILD CARE 2ND"                              format=f1.
      V3616_1   LABEL="BOTH MODES CH C RESP 1"                           format=f1.
      V3616_2   LABEL="BOTH MODES CH C RESP 2"                           format=f1.
      V3617     LABEL="HR/WK CHILD CARE"                                 format=f2.
      V3618     LABEL="$ /WK FOR CH CARE"                                format=f3.
      V3619     LABEL="BKDOWN CH CARE ARR"                               format=f1.
      V3620     LABEL="# YRS HD WKD"                                     format=f2.
      V3621     LABEL="YRS WKD FULL-HD"                                  format=f2.
      V3622     LABEL="REL TO HD HSWRKR"                                 format=f1.
      V3623     LABEL="HR/WK 1ST HSWRKR"                                 format=f2.
      V3624     LABEL="OTRS HELP W/HSWK?"                                format=f1.
      V3625     LABEL="TOT RECTS FARM"                                   format=f1.
      V3626     LABEL="WTR OWN BUSINESS"                                 format=f1.
      V3627     LABEL="CORPORATION OR?"                                  format=f1.
      V3628     LABEL="WTR LUMP SUM PYTS"                                format=f1.
      V3629     LABEL="BKT AMT LUMP SUM"                                 format=f1.
      V3630     LABEL="WTR OUTSIDE DEPS"                                 format=f1.
      V3631     LABEL="# OUTSIDE DEPS"                                   format=f1.
      V3632     LABEL="WTR DEPS>HALF SUPPT"                              format=f1.
      V3633     LABEL="# DEP>HALF SUPPORT"                               format=f1.
      V3634     LABEL="EDUCATION-HD MO"                                  format=f1.
      V3635     LABEL="BROS/SIS OLDER?"                                  format=f1.
      V3636     LABEL="WTR BELONG LABOR UN"                              format=f1.
      V3637     LABEL="WTR NEW WIFE IN FU"                               format=f1.
      V3638     LABEL="EDUCATION-WIFE"                                   format=f1.
      V3639     LABEL="WTR NEW HEAD IN FU"                               format=f1.
      V3640     LABEL="ST GREW UP-FA"                                    format=f2.
      V3641     LABEL="CO GREW UP-FA"                                    format=f3.
      V3642     LABEL="ST GREW UP-MOM"                                   format=f2.
      V3643     LABEL="CO GREW UP-MOM"                                   format=f3.
      V3644     LABEL="OCCUPATION-FA"                                    format=f1.
      V3645     LABEL="OCC-HD 1ST JOB"                                   format=f1.
      V3646     LABEL="DIFFERENT JOBS OR?"                               format=f1.
      V3647     LABEL="AGE HD 1ST KID"                                   format=f2.
      V3648     LABEL="AGE HD 2ND KID"                                   format=f2.
      V3649     LABEL="AGE HD 3RD KID"                                   format=f2.
      V3650     LABEL="TOT # KIDS OF HD"                                 format=f2.
      V3651     LABEL="# KIDS BY AGE 25"                                 format=f1.
      V3652     LABEL="# BROS &  SIS-HD"                                 format=f1.
      V3653     LABEL="RELIGIOUS PREF"                                   format=f1.
      V3654     LABEL="GROW UP FARM?-HD"                                 format=f1.
      V3655     LABEL="ST GREW UP-HD"                                    format=f2.
      V3656     LABEL="CO GREW UP-HD"                                    format=f3.
      V3657     LABEL="# REGNS HD LVD IN"                                format=f1.
      V3658     LABEL="# STS HD LVD IN"                                  format=f1.
      V3659     LABEL="EVER MOVED FR JOB?"                               format=f1.
      V3660     LABEL="NOT MOVED FOR JOB?"                               format=f1.
      V3661     LABEL="PARENTS POOR?"                                    format=f1.
      V3662     LABEL="EDUCATION-HD FA"                                  format=f1.
      V3663     LABEL="EDUCATION-HEAD"                                   format=f1.
      V3664     LABEL="XTRA TRAINING-HD"                                 format=f1.
      V3665     LABEL="WTR VETERAN"                                      format=f1.
      V3666     LABEL="HLTH LIMIT TYPE WK?"                              format=f1.
      V3667     LABEL="HOW MUCH HLTH LIMT?"                              format=f1.
      V3668     LABEL="HOW LONG HLTH LIMT?"                              format=f1.
      V3669     LABEL="HLTH BETTER OR?"                                  format=f1.
      V3670     LABEL="WHO RESPONDENT"                                   format=f1.
      V3671     LABEL="# OF CALLS"                                       format=f1.
      V3672     LABEL="NEAREST SMSA"                                     format=f3.
      V3673     LABEL="DIST FR CNTR SMSA"                                format=f1.
      V3674     LABEL="YRLY PROPRTY TAXES"                               format=f4.
      V3675     LABEL="HOUSE VALUE BKT"                                  format=f1.
      V3676     LABEL="TOT FU MON INC"                                   format=f5.
      V3677     LABEL="TOT FU MON INC BKT"                               format=f1.
      V3678     LABEL="HD TOT LABOR Y BKT"                               format=f1.
      V3679     LABEL="WF TOT LABOR Y BKT"                               format=f1.
      V3680     LABEL="TOT TAX Y H+W BKT"                                format=f1.
      V3681     LABEL="TOT TAX Y-OTHR BKT"                               format=f1.
      V3682     LABEL="H+W ADC-AFDC BKT"                                 format=f1.
      V3683     LABEL="H+W OTHER WELF BKT"                               format=f1.
      V3684     LABEL="H+W SOC SECUR BKT"                                format=f1.
      V3685     LABEL="HD OTHER RETIR BKT"                               format=f1.
      V3686     LABEL="HDS UNEMPLOY BKT"                                 format=f1.
      V3687     LABEL="HDS ALIMONY BKT"                                  format=f1.
      V3688     LABEL="H+W TOT TRNS Y BKT"                               format=f1.
      V3689     LABEL="H+W MISC TRANSFERS"                               format=f5.
      V3690     LABEL="H+W MISC TRANS BKT"                               format=f1.
      V3691     LABEL="TOT TRNS Y-OTR BKT"                               format=f1.
      V3692     LABEL="MONEY Y/NEEDS"                                    format=f5.2
      V3693     LABEL="MONEY Y/NEEDS BKT"                                format=f1.
      V3694     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V3695     LABEL="HDS AVG HRLY EARN"                                format=f5.2
      V3696     LABEL="BKT HD AVG HR EARN"                               format=f1.
      V3697     LABEL="WIFE AVG HRLY EARN"                               format=f5.2
      V3698     LABEL="BKT WF AVG HR EARN"                               format=f1.
      V3699     LABEL="CURRENT REGION"                                   format=f1.
      V3700     LABEL="REGION HD GREW UP"                                format=f1.
      V3701     LABEL="REGION DAD GREW UP"                               format=f1.
      V3702     LABEL="REGION MOM GREW UP"                               format=f1.
      V3703     LABEL="GEOGRAPH MOBILITY"                                format=f1.
      V3704     LABEL="ACCURACY MONEY Y"                                 format=f1.
      V3705     LABEL="# MINOR ASSIGNMENT"                               format=f1.
      V3706     LABEL="# MAJOR ASSIGNMENT"                               format=f1.
      V3707     LABEL="VALUE PER ROOM"                                   format=f5.
      V3708     LABEL="BKT VALUE PER ROOM"                               format=f1.
      V3709     LABEL="BKT HR WAGE OV-TIM"                               format=f1.
      V3710     LABEL="BKT REG HRLY WAGE"                                format=f1.
      V3711     LABEL="BKT HR WAGE 2ND JB"                               format=f1.
      V3712     LABEL="BKT ACTL-REQD ROOM"                               format=f1.
      V3713     LABEL="PERSONS PER ROOM"                                 format=f3.1
      V3714     LABEL="BKT PERSONS/ROOM"                                 format=f1.
      V3715     LABEL="NUMBER OF ADULTS"                                 format=f1.
      V3716     LABEL="HOUSEWORK H+W"                                    format=f4.
      V3717     LABEL="ONE DIGIT FAM SIZE"                               format=f1.
      V3718     LABEL="BKT AGE OF HEAD"                                  format=f1.
      V3719     LABEL="BKT AGE OF WIFE"                                  format=f1.
      V3720     LABEL="RACE"                                             format=f1.
      V3721     LABEL="1974 FAMILY WEIGHT"                               format=f2.
      V3722     LABEL="DEC-TOT FU $  Y BKT"                              format=f1.
      V3723     LABEL="DEC-MON Y/NEED BKT"                               format=f1.
      V3724     LABEL="UNSKILLED MALE"                                   format=f1.
      V3725     LABEL="COMP FEMALE/MALE"                                 format=f1.
      V3726     LABEL="COMP WHITE/NONWHITE"                              format=f1.
      V3727     LABEL="UNSKILLED MALE WAGE"                              format=f1.
      V3728     LABEL="UNSKILLED FEM WAGE"                               format=f1.
      V3729     LABEL="UNEMPLOYMENT RATE"                                format=f1.
      V3730     LABEL="HOUSEHOLD ID # 74"                                format=f4.
      V3731     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V3732     LABEL="CENSUS NEEDS STANDARD-1973"                       format=f5.
   ;
   INFILE '[PATH]\FAM1974.txt' LRECL = 633 ; 
   INPUT 
      V3401           1 - 1         V3402           2 - 5         V3403           6 - 7    
      V3404           8 - 8         V3405           9 - 9         V3406          10 - 10   
      V3407          11 - 11        V3408          12 - 12        V3409          13 - 13   
      V3410          14 - 14        V3411          15 - 15        V3412          16 - 16   
      V3413          17 - 17        V3414          18 - 18        V3415          19 - 19   
      V3416          20 - 20        V3417          21 - 25        V3418          26 - 26   
      V3419          27 - 30        V3420          31 - 31        V3421          32 - 35   
      V3422          36 - 36        V3423          37 - 40        V3424          41 - 41   
      V3425          42 - 45        V3426          46 - 46        V3427          47 - 50   
      V3428          51 - 51        V3429          52 - 54        V3430          55 - 55   
      V3431          56 - 59        V3432          60 - 60        V3433          61 - 65   
      V3434          66 - 66        V3435          67 - 71        V3436          72 - 72   
      V3437          73 - 74        V3438          75 - 75        V3439          76 - 81   
      V3440          82 - 86        V3441          87 - 90        V3442          91 - 91   
      V3443          92 - 95        V3444          96 - 96        V3445          97 - 100  
      V3446         101 - 101       V3447         102 - 102       V3448         103 - 103  
      V3449         104 - 107       V3450         108 - 108       V3451         109 - 112  
      V3452         113 - 113       V3453         114 - 117       V3454         118 - 118  
      V3455         119 - 119       V3456         120 - 120       V3457         121 - 121  
      V3458         122 - 126       V3459         127 - 127       V3460         128 - 128  
      V3461         129 - 129       V3462         130 - 130       V3463         131 - 135  
      V3464         136 - 136       V3465         137 - 141       V3466         142 - 142  
      V3467         143 - 143       V3468         144 - 144       V3469         145 - 145  
      V3470         146 - 146       V3471         147 - 147       V3472         148 - 152  
      V3473         153 - 153       V3474         154 - 158       V3475         159 - 159  
      V3476         160 - 164       V3477         165 - 169       V3478         170 - 170  
      V3479         171 - 175       V3480         176 - 180       V3481         181 - 185  
      V3482         186 - 190       V3483         191 - 195       V3484         196 - 196  
      V3485         197 - 197       V3486         198 - 198       V3487         199 - 199  
      V3488         200 - 204       V3489         205 - 208       V3490         209 - 213  
      V3491         214 - 214       V3492         215 - 219       V3493         220 - 224  
      V3494         225 - 225       V3495         226 - 226       V3496         227 - 227  
      V3497         228 - 231       V3498         232 - 235       V3499         236 - 239  
      V3500         240 - 243       V3501         244 - 247       V3502         248 - 251  
      V3503         252 - 260       V3504         261 - 262       V3505         263 - 263  
      V3506         264 - 266       V3507         267 - 268       V3508         269 - 270  
      V3509         271 - 271       V3510         272 - 273       V3511         274 - 275  
      V3512         276 - 277       V3513         278 - 278       V3514         279 - 279  
      V3515         280 - 280       V3516         281 - 281       V3517         282 - 282  
      V3518         283 - 283       V3519         284 - 284       V3520         285 - 289  
      V3521         290 - 290       V3522         291 - 291       V3523         292 - 292  
      V3524         293 - 293       V3525         294 - 294       V3526         295 - 295  
      V3527         296 - 296       V3528         297 - 297       V3529         298 - 300  
      V3530         301 - 301       V3530_A       302 - 304       V3531         305 - 306  
      V3531_A       307 - 309       V3532         310 - 310       V3533         311 - 311  
      V3534         312 - 312       V3535         313 - 313       V3536         314 - 314  
      V3537         315 - 315       V3538         316 - 316       V3539         317 - 318  
      V3540         319 - 319       V3541         320 - 321       V3542         322 - 322  
      V3543         323 - 324       V3544         325 - 326       V3545         327 - 328  
      V3546         329 - 329       V3547         330 - 333       V3548         334 - 334  
      V3549         335 - 338       V3550         339 - 339       V3551         340 - 340  
      V3552         341 - 341       V3553         342 - 345       V3554         346 - 347  
      V3555         348 - 349       V3556         350 - 350       V3557         351 - 351  
      V3558         352 - 352       V3559         353 - 353       V3560         354 - 355  
      V3561         356 - 356       V3562         357 - 357       V3563         358 - 358  
      V3564         359 - 362       V3565         363 - 363       V3566         364 - 364  
      V3567         365 - 365       V3568         366 - 368       V3569         369 - 369  
      V3570         370 - 371       V3571         372 - 372       V3572         373 - 374  
      V3573         375 - 376       V3574         377 - 378       V3575         379 - 380  
      V3576         381 - 382       V3577         383 - 383       V3578         384 - 384  
      V3579         385 - 388       V3580         389 - 389       V3581         390 - 393  
      V3582         394 - 394       V3583         395 - 395       V3584         396 - 396  
      V3585         397 - 399       V3586         400 - 400       V3587         401 - 402  
      V3588         403 - 404       V3589         405 - 406       V3590         407 - 407  
      V3591         408 - 408       V3592         409 - 412       V3593         413 - 413  
      V3594         414 - 414       V3595         415 - 415       V3596         416 - 416  
      V3597         417 - 420       V3598         421 - 421       V3599         422 - 422  
      V3600         423 - 425       V3601         426 - 426       V3601_A       427 - 429  
      V3602         430 - 431       V3602_A       432 - 434       V3603         435 - 436  
      V3604         437 - 438       V3605         439 - 439       V3606         440 - 440  
      V3607         441 - 441       V3608         442 - 442       V3609         443 - 443  
      V3610         444 - 445       V3611         446 - 447       V3612         448 - 448  
      V3613         449 - 449       V3614         450 - 450       V3615         451 - 451  
      V3616_1       452 - 452       V3616_2       453 - 453       V3617         454 - 455  
      V3618         456 - 458       V3619         459 - 459       V3620         460 - 461  
      V3621         462 - 463       V3622         464 - 464       V3623         465 - 466  
      V3624         467 - 467       V3625         468 - 468       V3626         469 - 469  
      V3627         470 - 470       V3628         471 - 471       V3629         472 - 472  
      V3630         473 - 473       V3631         474 - 474       V3632         475 - 475  
      V3633         476 - 476       V3634         477 - 477       V3635         478 - 478  
      V3636         479 - 479       V3637         480 - 480       V3638         481 - 481  
      V3639         482 - 482       V3640         483 - 484       V3641         485 - 487  
      V3642         488 - 489       V3643         490 - 492       V3644         493 - 493  
      V3645         494 - 494       V3646         495 - 495       V3647         496 - 497  
      V3648         498 - 499       V3649         500 - 501       V3650         502 - 503  
      V3651         504 - 504       V3652         505 - 505       V3653         506 - 506  
      V3654         507 - 507       V3655         508 - 509       V3656         510 - 512  
      V3657         513 - 513       V3658         514 - 514       V3659         515 - 515  
      V3660         516 - 516       V3661         517 - 517       V3662         518 - 518  
      V3663         519 - 519       V3664         520 - 520       V3665         521 - 521  
      V3666         522 - 522       V3667         523 - 523       V3668         524 - 524  
      V3669         525 - 525       V3670         526 - 526       V3671         527 - 527  
      V3672         528 - 530       V3673         531 - 531       V3674         532 - 535  
      V3675         536 - 536       V3676         537 - 541       V3677         542 - 542  
      V3678         543 - 543       V3679         544 - 544       V3680         545 - 545  
      V3681         546 - 546       V3682         547 - 547       V3683         548 - 548  
      V3684         549 - 549       V3685         550 - 550       V3686         551 - 551  
      V3687         552 - 552       V3688         553 - 553       V3689         554 - 558  
      V3690         559 - 559       V3691         560 - 560       V3692         561 - 565  
      V3693         566 - 566       V3694         567 - 570       V3695         571 - 575  
      V3696         576 - 576       V3697         577 - 581       V3698         582 - 582  
      V3699         583 - 583       V3700         584 - 584       V3701         585 - 585  
      V3702         586 - 586       V3703         587 - 587       V3704         588 - 588  
      V3705         589 - 589       V3706         590 - 590       V3707         591 - 595  
      V3708         596 - 596       V3709         597 - 597       V3710         598 - 598  
      V3711         599 - 599       V3712         600 - 600       V3713         601 - 603  
      V3714         604 - 604       V3715         605 - 605       V3716         606 - 609  
      V3717         610 - 610       V3718         611 - 611       V3719         612 - 612  
      V3720         613 - 613       V3721         614 - 615       V3722         616 - 616  
      V3723         617 - 617       V3724         618 - 618       V3725         619 - 619  
      V3726         620 - 620       V3727         621 - 621       V3728         622 - 622  
      V3729         623 - 623       V3730         624 - 627       V3731         628 - 628  
      V3732         629 - 633  
   ;
RUN ;
