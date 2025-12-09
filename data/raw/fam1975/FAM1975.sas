
/*************************************************************************
   Label           : 1975 Family Data: Final Release
   Rows            : 5725
   Columns         : 438
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1975 ; 
   ATTRIB 
      V3801     LABEL="RELEASE NUMBER"                                   format=f1.
      V3802     LABEL="1975 INT #"                                       format=f4.
      V3803     LABEL="STATE NOW"                                        format=f2.
      V3804     LABEL="COUNTY NOW"                                       format=f1.
      V3805     LABEL="ST& CNTY NOW"                                     format=f1.
      V3806     LABEL="LRGST PLACE/SMSA"                                 format=f1.
      V3807     LABEL="COVERSHEET COLOR"                                 format=f1.
      V3808     LABEL="ONCE REFUSED"                                     format=f1.
      V3809     LABEL="PHONE INTERVIEW"                                  format=f1.
      V3810     LABEL="CHANGE IN FU COMP"                                format=f1.
      V3811     LABEL="# MOVED INTO FU"                                  format=f1.
      V3812     LABEL="REL-HD:MOVER IN"                                  format=f1.
      V3813     LABEL="# MOVED OUT OF FU"                                format=f1.
      V3814     LABEL="REL-HD:MOVER OUT"                                 format=f1.
      V3815     LABEL="75 FU COMPOSITION"                                format=f1.
      V3816     LABEL="QUALITY OF MATCH"                                 format=f1.
      V3817     LABEL="HOUSE VALUE"                                      format=f6.
      V3818     LABEL="ACC HOUSE VALUE"                                  format=f1.
      V3819     LABEL="ANNUAL RENT"                                      format=f4.
      V3820     LABEL="ACC ANNUAL RENT"                                  format=f1.
      V3821     LABEL="ANNUAL RENT VAL"                                  format=f4.
      V3822     LABEL="ACC ANNUAL RENT VAL"                              format=f1.
      V3823     LABEL="HRS HD WORKED"                                    format=f4.
      V3824     LABEL="ACC HRS HD WORKED"                                format=f1.
      V3825     LABEL="HRS HD ILL"                                       format=f4.
      V3826     LABEL="ACC HRS HD ILL"                                   format=f1.
      V3827     LABEL="HRS HD UNEMP"                                     format=f4.
      V3828     LABEL="ACC HRS HD UNEM"                                  format=f1.
      V3829     LABEL="HRS HD TRVL WK"                                   format=f3.
      V3830     LABEL="ACC HRS HD TR WK"                                 format=f1.
      V3831     LABEL="HRS WIFE WORKED"                                  format=f4.
      V3832     LABEL="ACC HRS WIFE WK"                                  format=f1.
      V3833     LABEL="HRS WIFE UNEMP"                                   format=f4.
      V3834     LABEL="ACC HRS WF UNEMP"                                 format=f1.
      V3835     LABEL="HRS WF TRVL WK"                                   format=f3.
      V3836     LABEL="ACC HRS WF TR WK"                                 format=f1.
      V3837     LABEL="# IN FU"                                          format=f2.
      V3838     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V3839     LABEL="FU WKLY FOOD STD"                                 format=f5.2
      V3840     LABEL="ANNUAL NEED STD"                                  format=f5.
      V3841     LABEL="$  FOOD USED HOME"                                format=f4.
      V3842     LABEL="ACC $  FOOD HOME"                                 format=f1.
      V3843     LABEL="#TOWHOM FDSTMPGVN"                                format=f1.
      V3844     LABEL="$  FD STMP LASTMO"                                format=f4.
      V3845     LABEL="ACC$ LASMO FD STMPS"                              format=f1.
      V3846     LABEL="$ SAVD LASMO FDST"                                format=f4.
      V3847     LABEL="ACC$ SAVD LASMO FDST"                             format=f1.
      V3848     LABEL="STMP SUBSIDY INCL?"                               format=f1.
      V3849     LABEL="$  FD STMP 1974"                                  format=f4.
      V3850     LABEL="ACC $  FDSTMP 1974"                               format=f1.
      V3851     LABEL="$  SAVD FDST 74"                                  format=f4.
      V3852     LABEL="ACC $  SAVD FD STMP"                              format=f1.
      V3853     LABEL="$  EATING OUT"                                    format=f4.
      V3854     LABEL="ACC $  EATING OUT"                                format=f1.
      V3855     LABEL="#MAJOR ADULTS"                                    format=f1.
      V3856     LABEL="BKT LABOR FARM Y"                                 format=f1.
      V3857     LABEL="BKT LABOR BUS Y"                                  format=f1.
      V3858     LABEL="HEAD WAGES"                                       format=f5.
      V3859     LABEL="ACC HD WAGES"                                     format=f1.
      V3860     LABEL="BKT BONUS/OVERTIME"                               format=f1.
      V3861     LABEL="BKT PROF PRACT,TRD"                               format=f1.
      V3862     LABEL="BKT LABOR ROOMER Y"                               format=f1.
      V3863     LABEL="HEAD LABOR Y"                                     format=f5.
      V3864     LABEL="ACC HD LABOR Y"                                   format=f1.
      V3865     LABEL="WIFE LABOR Y"                                     format=f5.
      V3866     LABEL="ACC WIFE LABOR Y"                                 format=f1.
      V3867     LABEL="BKT ASSET FARM Y"                                 format=f1.
      V3868     LABEL="BKT ASSET BUS Y"                                  format=f1.
      V3869     LABEL="BKT ASSET ROOMER Y"                               format=f1.
      V3870     LABEL="BKT RENT,INT,DIV"                                 format=f1.
      V3871     LABEL="BKT WIFE ASSET Y"                                 format=f1.
      V3872     LABEL="H+W TAXABLE Y"                                    format=f5.
      V3873     LABEL="ACC H+W ASSET Y"                                  format=f1.
      V3874     LABEL="$ CONTRB OUT FU"                                  format=f5.
      V3875     LABEL="#DEPENDENTS H+W"                                  format=f1.
      V3876     LABEL="H+W TAXES"                                        format=f5.
      V3877     LABEL="ADC,AFDC H+W"                                     format=f5.
      V3878     LABEL="ACC ADC H+W"                                      format=f1.
      V3879     LABEL="OTH WELFARE H+W"                                  format=f5.
      V3880     LABEL="SOC SECURITY H+W"                                 format=f5.
      V3881     LABEL="HD OTHER RETIR"                                   format=f5.
      V3882     LABEL="HD UNEMP,WKMNCMP"                                 format=f5.
      V3883     LABEL="HD ALIMONY"                                       format=f5.
      V3884     LABEL="H+W SSI"                                          format=f5.
      V3885     LABEL="BKT HD HELP RELAT"                                format=f1.
      V3886     LABEL="BKT ANYTHING ELSE"                                format=f1.
      V3887     LABEL="BKT WIFE TRANSFER"                                format=f1.
      V3888     LABEL="ACC TRANSF EXC ADC"                               format=f1.
      V3889     LABEL="H+W TOT TRANSFER"                                 format=f5.
      V3890     LABEL="WORK HRS OTHERS"                                  format=f4.
      V3891     LABEL="TAXBL Y OTHERS"                                   format=f5.
      V3892     LABEL="ACC TAXBL Y OTHERS"                               format=f1.
      V3893     LABEL="TAXES OTHERS"                                     format=f5.
      V3894     LABEL="ASSET Y OTHERS"                                   format=f4.
      V3895     LABEL="ACC ASSET Y OTHERS"                               format=f1.
      V3896     LABEL="ADC,AFDC OTHERS"                                  format=f5.
      V3897     LABEL="OTH WELF OTHERS"                                  format=f5.
      V3898     LABEL="SOC SECUR OTHERS"                                 format=f5.
      V3899     LABEL="OTH RETIR OTHERS"                                 format=f5.
      V3900     LABEL="UNEMP OF OTHERS"                                  format=f5.
      V3901     LABEL="ALIMONY OTHERS"                                   format=f5.
      V3902     LABEL="SSI OF OTHERS"                                    format=f5.
      V3903     LABEL="BKT OTR HELP-RELAT"                               format=f1.
      V3904     LABEL="BKT ANYTH ELSE OTH"                               format=f1.
      V3905     LABEL="TOT TRANSF OTHR"                                  format=f5.
      V3906     LABEL="ACC TRANSF OTHRS"                                 format=f1.
      V3907     LABEL="# OTHER Y RECRS"                                  format=f1.
      V3908     LABEL="# OTR LABOR Y RECR"                               format=f1.
      V3909     LABEL="1968 ID NUMBER"                                   format=f4.
      V3910     LABEL="1969 ID NUMBER"                                   format=f4.
      V3911     LABEL="1970 ID NUMBER"                                   format=f4.
      V3912     LABEL="1971 ID NUMBER"                                   format=f4.
      V3913     LABEL="1972 ID NUMBER"                                   format=f4.
      V3914     LABEL="1973 ID NUMBER"                                   format=f4.
      V3915     LABEL="1974 ID NUMBER"                                   format=f4.
      V3916     LABEL="IWERS SOC SEC #"                                  format=f9.
      V3917     LABEL="IWERS INT #"                                      format=f2.
      V3918     LABEL="DATE OF INT"                                      format=f1.
      V3919     LABEL="LENGTH OF INT"                                    format=f3.
      V3920     LABEL="# IN FU"                                          format=f2.
      V3921     LABEL="AGE OF HEAD"                                      format=f2.
      V3922     LABEL="SEX OF HEAD"                                      format=f1.
      V3923     LABEL="AGE OF WIFE"                                      format=f2.
      V3924     LABEL="# KIDS IN FU"                                     format=f2.
      V3925     LABEL="AGE YNGST KID"                                    format=f2.
      V3926     LABEL="KIDS<25 IN FU?"                                   format=f1.
      V3927     LABEL="KIDS STOP SCHOOL?"                                format=f1.
      V3928     LABEL="PUB TRANS NEAR FU?"                               format=f1.
      V3929     LABEL="GOOD PUB TRANS?"                                  format=f1.
      V3930     LABEL="CAR/TRUCK IN FU?"                                 format=f1.
      V3931     LABEL="# CARS/TRUCKS IN FU"                              format=f1.
      V3932     LABEL="# MI DRIVEN"                                      format=f5.
      V3933     LABEL="NEAREST SMSA"                                     format=f3.
      V3934     LABEL="DIST CNTR SMSA"                                   format=f2.
      V3935     LABEL="SAT W/NEIGHBRHD?"                                 format=f1.
      V3936     LABEL="SATISFIED W/DU?"                                  format=f1.
      V3937     LABEL="ACTUAL # ROOMS"                                   format=f1.
      V3938     LABEL="TYPE DWELLING UNIT"                               format=f1.
      V3939     LABEL="OWN/RENT"                                         format=f1.
      V3940     LABEL="WHY NOT OWN/RENT"                                 format=f1.
      V3941     LABEL="WTR MOVED SINCE SPG"                              format=f1.
      V3942     LABEL="MONTH MOVED"                                      format=f2.
      V3943     LABEL="WHY MOVED"                                        format=f1.
      V3944     LABEL="WTR MIGHT MOVE"                                   format=f1.
      V3945     LABEL="DEF/PROB MOVE?"                                   format=f1.
      V3946     LABEL="WHY MIGHT MOVE"                                   format=f1.
      V3947     LABEL="PLUMBING PROBS?"                                  format=f1.
      V3948     LABEL="LG/SM PROBLEM PLMG"                               format=f1.
      V3949     LABEL="STRUCT DEFECTS FU?"                               format=f1.
      V3950     LABEL="LG/SM PROB STRUCT"                                format=f1.
      V3951     LABEL="LACK SEC BREAKINS?"                               format=f1.
      V3952     LABEL="LG/SM PROB BREAKINS"                              format=f1.
      V3953     LABEL="VERMIN PROBS?"                                    format=f1.
      V3954     LABEL="LG/SM PROB VERMIN"                                format=f1.
      V3955     LABEL="INSULATION PROBS?"                                format=f1.
      V3956     LABEL="LG/SM PROB INSULAT"                               format=f1.
      V3957     LABEL="NEAT STREETS?"                                    format=f1.
      V3958     LABEL="LG/SM PROB NEATNESS"                              format=f1.
      V3959     LABEL="BAD FOR KIDS?"                                    format=f1.
      V3960     LABEL="LG/SM PROB BAD KIDS"                              format=f1.
      V3961     LABEL="CROWDED AREA?"                                    format=f1.
      V3962     LABEL="LG/SM PROB CROWDS"                                format=f1.
      V3963     LABEL="BURGL/ROBBERIES?"                                 format=f1.
      V3964     LABEL="LG/SM PROB RIPOFF"                                format=f1.
      V3965     LABEL="OTR CRIMES?"                                      format=f1.
      V3966     LABEL="LG/SM PROB OTR CRIM"                              format=f1.
      V3967     LABEL="EMPLOYMENT STATUS"                                format=f1.
      V3968     LABEL="OCC-HD (E)"                                       format=f1.
      V3968_A   LABEL="OCCUPATION OF HEAD         75"                    format=f3.
      V3969     LABEL="IND-HD (E)"                                       format=f2.
      V3969_A   LABEL="INDUSTRY   OF HEAD         75"                    format=f3.
      V3970     LABEL="SELF-EMP OR? (E)"                                 format=f1.
      V3971     LABEL="EMP BY GOVT? (E)"                                 format=f1.
      V3972     LABEL="OWN BUS INCORP?(E)"                               format=f1.
      V3973     LABEL="EMPLOY OTHERS?(E)"                                format=f1.
      V3974     LABEL="# EMPL BY HEAD(E)"                                format=f1.
      V3975     LABEL="EMP BY GOVT-WK OTRE"                              format=f1.
      V3976     LABEL="OWN BUS INC-WK SLFE"                              format=f1.
      V3977     LABEL="EMP OTRS? WK SLF-E"                               format=f1.
      V3978     LABEL="# EMP BY HD-WK SLFE"                              format=f1.
      V3979     LABEL="WTR SUPERVISE (E)"                                format=f1.
      V3980     LABEL="# SUPERVISE   (E)"                                format=f1.
      V3981     LABEL="GRANT PAY/PROMO?(E)"                              format=f1.
      V3982     LABEL="BOSS HAVE SUPER?(E)"                              format=f1.
      V3983     LABEL="LENGTH EMPL (E)"                                  format=f2.
      V3984     LABEL="LENGTH EMP-1DIGIT-E"                              format=f1.
      V3985     LABEL="MO START JOB(E)"                                  format=f2.
      V3986     LABEL="WHAT HAPND JOB(E)"                                format=f1.
      V3987     LABEL="JOB NOW PAY MORE?-E"                              format=f1.
      V3988     LABEL="JOB NOW BETTER? (E)"                              format=f1.
      V3989     LABEL="WHY JOB BETTER? (E)"                              format=f1.
      V3990     LABEL="# WKS PD VAC(E)"                                  format=f2.
      V3991     LABEL="WTR VACATION IN 74E"                              format=f1.
      V3992     LABEL="# WKS VAC 74 (E)"                                 format=f2.
      V3993     LABEL="WTR ILL IN 74(E)"                                 format=f1.
      V3994     LABEL="WKS ILL IN 74(E)"                                 format=f2.
      V3995     LABEL="WTR UNEMP IN 74(E)"                               format=f1.
      V3996     LABEL="WKS UNEMP 74 (E)"                                 format=f2.
      V3997     LABEL="UNEMP 1 STRETCH (E)"                              format=f1.
      V3998     LABEL="# WKS WKD MAIN-E"                                 format=f2.
      V3999     LABEL="HR/WK WKD MAIN-E"                                 format=f2.
      V4000     LABEL="WK MORE=PD MORE?(E)"                              format=f1.
      V4001     LABEL="HRLY WAGE-OTR(E)"                                 format=f4.2
      V4002     LABEL="WTR HRLY WAGE REG-E"                              format=f1.
      V4003     LABEL="HRLY WAGE REG(E)"                                 format=f4.2
      V4004     LABEL="COMPANY RET PLAN?E"                               format=f1.
      V4005     LABEL="WTR XTRA JOB (E)"                                 format=f1.
      V4006     LABEL="OCC-XTRA JOB (E)"                                 format=f1.
      V4007     LABEL="# EXTRA JOBS (E)"                                 format=f1.
      V4008     LABEL="PAY/HR XTRA JOBE"                                 format=f4.2
      V4009     LABEL="WKS WKD XTRA J-E"                                 format=f2.
      V4010     LABEL="HR/WK WKD XTRJ-E"                                 format=f2.
      V4011     LABEL="COULD WRK MORE?(E)"                               format=f1.
      V4012     LABEL="LIKE MORE WRK? (E)"                               format=f1.
      V4013     LABEL="COULD WRK LESS?(E)"                               format=f1.
      V4014     LABEL="LIKE LESS WRK? (E)"                               format=f1.
      V4015     LABEL="# MI TO WRK (E)"                                  format=f2.
      V4016     LABEL="MODE TRANS TO WRK-E"                              format=f1.
      V4017     LABEL="GET NEW JOB OR? (E)"                              format=f1.
      V4018     LABEL="OCC SOUGHT-HD   (U)"                              format=f1.
      V4019     LABEL="PAY/HR SOUGHT(U)"                                 format=f4.2
      V4020     LABEL="NEED TRAINING?(U)"                                format=f1.
      V4021     LABEL="WHAT DO FIND JOB?-U"                              format=f1.
      V4022     LABEL="# PLAC SEEK JOB (U)"                              format=f1.
      V4023     LABEL="OCC-PREV JOB-HD (U)"                              format=f1.
      V4024     LABEL="IND-PREV JOB(U)"                                  format=f2.
      V4025     LABEL="SUPERVISE OTRS?(U)"                               format=f1.
      V4026     LABEL="WHAT HAPND JOB  (U)"                              format=f1.
      V4027     LABEL="# WKS WKD 74 (U)"                                 format=f2.
      V4028     LABEL="HRS/WK WKD 74(U)"                                 format=f2.
      V4029     LABEL="WKS ILL IN 74(U)"                                 format=f2.
      V4030     LABEL="WKS UNEMP    (U)"                                 format=f2.
      V4031     LABEL="UNEP 1 STRETCH?(U)"                               format=f1.
      V4032     LABEL="# MI TO WRK (U)"                                  format=f2.
      V4033     LABEL="MODE TRANS TO WRK-U"                              format=f1.
      V4034     LABEL="JOBS NOT WORTH IT?U"                              format=f1.
      V4035     LABEL="PAY/HR BAD JOB-U"                                 format=f4.2
      V4036     LABEL="MOVE FOR JOB? (U)"                                format=f1.
      V4037     LABEL="PAY/HR TO MOVE-U"                                 format=f4.2
      V4038     LABEL="WHY NOT MOVE? (U)"                                format=f1.
      V4039     LABEL="WK FOR $  IN 74?(R)"                              format=f1.
      V4040     LABEL="WTR GO TO WRK? (R)"                               format=f1.
      V4041     LABEL="OCC-PREV JOB-HD (R)"                              format=f1.
      V4042     LABEL="IND-PREV JOB (R)"                                 format=f2.
      V4043     LABEL="WKS WKD IN 74(R)"                                 format=f2.
      V4044     LABEL="HR/WK WKD 74(R)"                                  format=f2.
      V4045     LABEL="MIGHT GET NEW JOB?R"                              format=f1.
      V4046     LABEL="TYPE JOB MIGHT GETR"                              format=f1.
      V4047     LABEL="PAY/HR SOUGHT(R)"                                 format=f4.2
      V4048     LABEL="NEED TRAINING? (R)"                               format=f1.
      V4049     LABEL="WHAT DO GET JOB(R)"                               format=f1.
      V4050     LABEL="# PLAC LOOK JOB(R)"                               format=f1.
      V4051     LABEL="JOBS NOT WORTH IT?R"                              format=f1.
      V4052     LABEL="PAY/HR BAD JOB-R"                                 format=f4.2
      V4053     LABEL="MAR STATUS"                                       format=f1.
      V4054     LABEL="WTR WF WKD"                                       format=f1.
      V4055     LABEL="OCC-WF"                                           format=f1.
      V4055_A   LABEL="OCCUPATION OF WIFE         75"                    format=f3.
      V4056     LABEL="IND-WF"                                           format=f2.
      V4056_A   LABEL="INDUSTRY   OF WIFE         75"                    format=f3.
      V4057     LABEL="# WKS WKD-WF"                                     format=f2.
      V4058     LABEL="HR/WK WKD-WF"                                     format=f2.
      V4059     LABEL="WTR UNEMP-WF"                                     format=f1.
      V4060     LABEL="WKS UNEMP-WF"                                     format=f2.
      V4061     LABEL="COULD WRK MORE?-WF"                               format=f1.
      V4062     LABEL="LIKE MORE WRK?-WF"                                format=f1.
      V4063     LABEL="# MI TO WRK-WF"                                   format=f2.
      V4064     LABEL="MODE TRANS TO WRK-W"                              format=f1.
      V4065     LABEL="BKT TOT $  FARM RCTS"                             format=f1.
      V4066     LABEL="WTR OWN BUS?"                                     format=f1.
      V4067     LABEL="WTR OWN BUS INC"                                  format=f1.
      V4068     LABEL="WTR ADC,WELF INC"                                 format=f1.
      V4069     LABEL="WTR ADC WAS SSI"                                  format=f1.
      V4070     LABEL="WTR SOC SEC INC"                                  format=f1.
      V4071     LABEL="WTR SOC SEC WAS SSI"                              format=f1.
      V4072     LABEL="OTRS W/INCOME?"                                   format=f1.
      V4073     LABEL="WTR OTRS HAD SSI"                                 format=f1.
      V4074     LABEL="WTR LUMP SUM PYTS"                                format=f1.
      V4075     LABEL="BKT $  LUMP SUM PYT"                              format=f1.
      V4076     LABEL="WTR OUTSIDE DEPS"                                 format=f1.
      V4077     LABEL="# OUTSIDE DEPS"                                   format=f1.
      V4078     LABEL="WTR DEP>HALF SUPPRT"                              format=f1.
      V4079     LABEL="# DEP>HALF SUPPORT"                               format=f1.
      V4080     LABEL="WTR SAVINGS"                                      format=f1.
      V4081     LABEL="WTR SVGS>2 MO Y"                                  format=f1.
      V4082     LABEL="WTR HAD SVGS>2MO Y"                               format=f1.
      V4083     LABEL="WTR BETTER/WORSE"                                 format=f1.
      V4084     LABEL="WHY BETTER/WORSE1ST"                              format=f1.
      V4085     LABEL="WHY BETTER/WORSE2ND"                              format=f1.
      V4086_1   LABEL="V284,V285 COMB RESP 1"                            format=f1.
      V4086_2   LABEL="V284,V285 COMB RESP 2"                            format=f1.
      V4087     LABEL="WTR LABOR UNION-HD"                               format=f1.
      V4088     LABEL="SURE LIFE WRK OUT?"                               format=f1.
      V4089     LABEL="PLAN AHEAD OR?"                                   format=f1.
      V4090     LABEL="CARRY OUT PLANS OR?"                              format=f1.
      V4091     LABEL="FINISH THINGS OR?"                                format=f1.
      V4092     LABEL="NOT ENUF CONTROL?"                                format=f1.
      V4093     LABEL="EDUCATION-HD"                                     format=f2.
      V4094     LABEL="WTR OTR TRAINING-HD"                              format=f1.
      V4095     LABEL="WHAT OTR TRNG-HD"                                 format=f1.
      V4096     LABEL="TROUBLE READING?-HD"                              format=f1.
      V4097     LABEL="WTR OTR SCHOOLING-H"                              format=f1.
      V4098     LABEL="WHAT OTR SCHLNG-HD"                               format=f1.
      V4099     LABEL="WTR DEGREE-HD"                                    format=f1.
      V4100     LABEL="WTR ADVANCED DEG-HD"                              format=f1.
      V4101     LABEL="WTR WIFE IN FU"                                   format=f1.
      V4102     LABEL="EDUCATION-WF"                                     format=f2.
      V4103     LABEL="WTR OTR SCHLNG-WF"                                format=f1.
      V4104     LABEL="WHAT OTR SCHLNG-WF"                               format=f1.
      V4105     LABEL="WTR DEGREE-WF"                                    format=f1.
      V4106     LABEL="WTR ADVANCED DEG-WF"                              format=f1.
      V4107     LABEL="WTR NEW WIFE"                                     format=f1.
      V4108     LABEL="EDUC-WF FATHER"                                   format=f1.
      V4109     LABEL="EDUC-WF MOTHER"                                   format=f1.
      V4110     LABEL="# YRS WF WKD $"                                   format=f2.
      V4111     LABEL="# YRS WF WKD FUL"                                 format=f2.
      V4112     LABEL="P TIME WF WKD"                                    format=f2.
      V4113     LABEL="ACC P TIME WF WKD"                                format=f1.
      V4114     LABEL="WTR NEW HEAD"                                     format=f1.
      V4115     LABEL="ST GREW UP-FA HD"                                 format=f2.
      V4116     LABEL="CO GREW UP-FA HD"                                 format=f3.
      V4117     LABEL="ST GREW UP-MO HD"                                 format=f2.
      V4118     LABEL="CO GREW UP-MO HD"                                 format=f3.
      V4119     LABEL="OCC-HDS FA"                                       format=f1.
      V4120     LABEL="OCC-HDS FIRST JOB"                                format=f1.
      V4121     LABEL="# DIFF JOBS OR?"                                  format=f1.
      V4122     LABEL="AGE HDS 1ST KID"                                  format=f2.
      V4123     LABEL="AGE HDS 2ND KID"                                  format=f2.
      V4124     LABEL="AGE HDS 3RD KID"                                  format=f2.
      V4125     LABEL="# OF KIDS OF HD"                                  format=f2.
      V4126     LABEL="# KIDS HEAD BY 25"                                format=f1.
      V4127     LABEL="# SIBLINGS OF HD"                                 format=f1.
      V4128     LABEL="WTR OLDER SIBLINGS"                               format=f1.
      V4129     LABEL="RELIGIOUS PREFERENC"                              format=f1.
      V4130     LABEL="WTR HD GREW UP FARM"                              format=f1.
      V4131     LABEL="ST HD GREW UP"                                    format=f2.
      V4132     LABEL="CO HD GREW UP"                                    format=f3.
      V4133     LABEL="# REGIONS LIVD IN"                                format=f1.
      V4134     LABEL="# STATES LIVED IN"                                format=f1.
      V4135     LABEL="EVER MOVED FOR JOB?"                              format=f1.
      V4136     LABEL="REFUSE DISTANT JOB?"                              format=f1.
      V4137     LABEL="PARENTS POOR OR?"                                 format=f1.
      V4138     LABEL="EDUC-HDS FA"                                      format=f1.
      V4139     LABEL="EDUC-HDS MO"                                      format=f1.
      V4140     LABEL="WTR VETERAN"                                      format=f1.
      V4141     LABEL="# YRS WKD>18-HD"                                  format=f2.
      V4142     LABEL="# YRS WKD FULL-H"                                 format=f2.
      V4143     LABEL="P TIME WKD-HD"                                    format=f2.
      V4144     LABEL="ACC P TIME WKD-HD"                                format=f1.
      V4145     LABEL="WTR BAD HEALTH"                                   format=f1.
      V4146     LABEL="WTR HLTH LIMITS WRK"                              format=f1.
      V4147     LABEL="HOW LONG LIMITED"                                 format=f1.
      V4148     LABEL="WTR HLTH BETTER OR"                               format=f1.
      V4149     LABEL="WHO RESPONDENT?"                                  format=f1.
      V4150     LABEL="# CALLS BY IWER"                                  format=f1.
      V4151     LABEL="DIST TO CNTR CITY"                                format=f1.
      V4152     LABEL="YRLY PROPRTY TAXES"                               format=f4.
      V4153     LABEL="HOUSE VALUE BKT"                                  format=f1.
      V4154     LABEL="TOT FU MON INC"                                   format=f5.
      V4155     LABEL="TOT FU MON INC BKT"                               format=f1.
      V4156     LABEL="HD TOT LABOR Y BKT"                               format=f1.
      V4157     LABEL="WF TOT LABOR Y BKT"                               format=f1.
      V4158     LABEL="TOT TAX Y H+W BKT"                                format=f1.
      V4159     LABEL="TOT TAX Y-OTHR BKT"                               format=f1.
      V4160     LABEL="H+W ADC-AFDC BKT"                                 format=f1.
      V4161     LABEL="H+W OTHER WELF BKT"                               format=f1.
      V4162     LABEL="H+W SOC SECUR BKT"                                format=f1.
      V4163     LABEL="HD OTHER RETIR BKT"                               format=f1.
      V4164     LABEL="HD UNEMPLOYMNT BKT"                               format=f1.
      V4165     LABEL="HD ALIMONY BKT"                                   format=f1.
      V4166     LABEL="HD SUPP SECUR BKT"                                format=f1.
      V4167     LABEL="H+W TOT TRNS Y BKT"                               format=f1.
      V4168     LABEL="H+W MISC TRANSFERS"                               format=f5.
      V4169     LABEL="H+W MISC TRANS BKT"                               format=f1.
      V4170     LABEL="TOT TRNS Y-OTR BKT"                               format=f1.
      V4171     LABEL="MONEY Y/NEEDS"                                    format=f5.2
      V4172     LABEL="MONEY Y/NEEDS BKT"                                format=f1.
      V4173     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V4174     LABEL="HDS AVG HRLY EARN"                                format=f5.2
      V4175     LABEL="BKT HD AVG HR EARN"                               format=f1.
      V4176     LABEL="WIFE AVG HRLY EARN"                               format=f5.2
      V4177     LABEL="BKT WF AVG HR EARN"                               format=f1.
      V4178     LABEL="CURRENT REGION"                                   format=f1.
      V4179     LABEL="REGION HD GREW UP"                                format=f1.
      V4180     LABEL="REGION DAD GREW UP"                               format=f1.
      V4181     LABEL="REGION MOM GREW UP"                               format=f1.
      V4182     LABEL="GEOGRAPH MOBILITY"                                format=f1.
      V4183     LABEL="ACCURACY MONEY Y"                                 format=f1.
      V4184     LABEL="# MINOR ASSIGNMENT"                               format=f1.
      V4185     LABEL="# MAJOR ASSIGNMENT"                               format=f1.
      V4186     LABEL="VALUE PER ROOM"                                   format=f5.
      V4187     LABEL="BKT VALUE PER ROOM"                               format=f1.
      V4188     LABEL="BKT HR WAGE OV-TIM"                               format=f1.
      V4189     LABEL="BKT REG HRLY WAGE"                                format=f1.
      V4190     LABEL="BKT HR WAGE 2ND JB"                               format=f1.
      V4191     LABEL="BKT ACTL-REQD ROOM"                               format=f1.
      V4192     LABEL="PERSONS PER ROOM"                                 format=f3.1
      V4193     LABEL="BKT PERSONS/ROOM"                                 format=f1.
      V4194     LABEL="NUMBER OF ADULTS"                                 format=f1.
      V4195     LABEL="ONE DIGIT FAM SIZE"                               format=f1.
      V4196     LABEL="BKT AGE OF HEAD"                                  format=f1.
      V4197     LABEL="BKT AGE OF WIFE"                                  format=f1.
      V4198     LABEL="HEAD EDUCATION BKT"                               format=f1.
      V4199     LABEL="WIFE EDUCATION BKT"                               format=f1.
      V4200     LABEL="HOUSING QUALITY"                                  format=f2.
      V4201     LABEL="NEIGHBRHD QUALITY"                                format=f2.
      V4202     LABEL="DECILE TOT FU Y"                                  format=f1.
      V4203     LABEL="DECILE Y/NEEDS"                                   format=f1.
      V4204     LABEL="RACE"                                             format=f1.
      V4205     LABEL="SPLIT SAMPLE VAR"                                 format=f1.
      V4206     LABEL="8 YR FAM COMP CHNG"                               format=f1.
      V4207     LABEL="# CHILDREN AGE 1-2"                               format=f1.
      V4208     LABEL="# CHILDREN AGE 3-5"                               format=f1.
      V4209     LABEL="# CHILD AGE 6-13"                                 format=f1.
      V4210     LABEL="# FEMALE AGE 14-17"                               format=f1.
      V4211     LABEL="# MALE AGE 14-17"                                 format=f1.
      V4212     LABEL="# FEMALE AGE 18-20"                               format=f1.
      V4213     LABEL="# MALE AGE 18-20"                                 format=f1.
      V4214     LABEL="# FEMALE AGE 21-29"                               format=f1.
      V4215     LABEL="# MALE AGE 21-29"                                 format=f1.
      V4216     LABEL="COLLEGE AV ACT-HD"                                format=f2.
      V4217     LABEL="COLL EXP/STDNT-HD"                                format=f3.
      V4218     LABEL="COLL PREWW2 RTNG-H"                               format=f2.
      V4219     LABEL="COLL POSTWW2 RTG-H"                               format=f2.
      V4220     LABEL="COLLEGE AV ACT-WF"                                format=f2.
      V4221     LABEL="COLL EXP/STDNT-WF"                                format=f3.
      V4222     LABEL="COLL PREWW2 RTNG-W"                               format=f2.
      V4223     LABEL="COLL POSTWW2 RTG-W"                               format=f2.
      V4224     LABEL="1975 FAMILY WEIGHT"                               format=f2.
      V4225     LABEL="UNSKILLED MALE"                                   format=f1.
      V4226     LABEL="COMP FEMALE/MALE"                                 format=f1.
      V4227     LABEL="COMP WHITE/NONWHIT"                               format=f1.
      V4228     LABEL="UNSKILLD MALE WAGE"                               format=f1.
      V4229     LABEL="COMP UNSKILLED M/F"                               format=f1.
      V4230     LABEL="UNEMPLOYMENT RATE"                                format=f1.
      V4231     LABEL="HOUSEHOLD ID # 75"                                format=f4.
      V4232     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V4233     LABEL="CENSUS NEEDS STANDARD-1974"                       format=f5.
   ;
   INFILE '[PATH]\FAM1975.txt' LRECL = 777 ; 
   INPUT 
      V3801           1 - 1         V3802           2 - 5         V3803           6 - 7    
      V3804           8 - 8         V3805           9 - 9         V3806          10 - 10   
      V3807          11 - 11        V3808          12 - 12        V3809          13 - 13   
      V3810          14 - 14        V3811          15 - 15        V3812          16 - 16   
      V3813          17 - 17        V3814          18 - 18        V3815          19 - 19   
      V3816          20 - 20        V3817          21 - 26        V3818          27 - 27   
      V3819          28 - 31        V3820          32 - 32        V3821          33 - 36   
      V3822          37 - 37        V3823          38 - 41        V3824          42 - 42   
      V3825          43 - 46        V3826          47 - 47        V3827          48 - 51   
      V3828          52 - 52        V3829          53 - 55        V3830          56 - 56   
      V3831          57 - 60        V3832          61 - 61        V3833          62 - 65   
      V3834          66 - 66        V3835          67 - 69        V3836          70 - 70   
      V3837          71 - 72        V3838          73 - 73        V3839          74 - 78   
      V3840          79 - 83        V3841          84 - 87        V3842          88 - 88   
      V3843          89 - 89        V3844          90 - 93        V3845          94 - 94   
      V3846          95 - 98        V3847          99 - 99        V3848         100 - 100  
      V3849         101 - 104       V3850         105 - 105       V3851         106 - 109  
      V3852         110 - 110       V3853         111 - 114       V3854         115 - 115  
      V3855         116 - 116       V3856         117 - 117       V3857         118 - 118  
      V3858         119 - 123       V3859         124 - 124       V3860         125 - 125  
      V3861         126 - 126       V3862         127 - 127       V3863         128 - 132  
      V3864         133 - 133       V3865         134 - 138       V3866         139 - 139  
      V3867         140 - 140       V3868         141 - 141       V3869         142 - 142  
      V3870         143 - 143       V3871         144 - 144       V3872         145 - 149  
      V3873         150 - 150       V3874         151 - 155       V3875         156 - 156  
      V3876         157 - 161       V3877         162 - 166       V3878         167 - 167  
      V3879         168 - 172       V3880         173 - 177       V3881         178 - 182  
      V3882         183 - 187       V3883         188 - 192       V3884         193 - 197  
      V3885         198 - 198       V3886         199 - 199       V3887         200 - 200  
      V3888         201 - 201       V3889         202 - 206       V3890         207 - 210  
      V3891         211 - 215       V3892         216 - 216       V3893         217 - 221  
      V3894         222 - 225       V3895         226 - 226       V3896         227 - 231  
      V3897         232 - 236       V3898         237 - 241       V3899         242 - 246  
      V3900         247 - 251       V3901         252 - 256       V3902         257 - 261  
      V3903         262 - 262       V3904         263 - 263       V3905         264 - 268  
      V3906         269 - 269       V3907         270 - 270       V3908         271 - 271  
      V3909         272 - 275       V3910         276 - 279       V3911         280 - 283  
      V3912         284 - 287       V3913         288 - 291       V3914         292 - 295  
      V3915         296 - 299       V3916         300 - 308       V3917         309 - 310  
      V3918         311 - 311       V3919         312 - 314       V3920         315 - 316  
      V3921         317 - 318       V3922         319 - 319       V3923         320 - 321  
      V3924         322 - 323       V3925         324 - 325       V3926         326 - 326  
      V3927         327 - 327       V3928         328 - 328       V3929         329 - 329  
      V3930         330 - 330       V3931         331 - 331       V3932         332 - 336  
      V3933         337 - 339       V3934         340 - 341       V3935         342 - 342  
      V3936         343 - 343       V3937         344 - 344       V3938         345 - 345  
      V3939         346 - 346       V3940         347 - 347       V3941         348 - 348  
      V3942         349 - 350       V3943         351 - 351       V3944         352 - 352  
      V3945         353 - 353       V3946         354 - 354       V3947         355 - 355  
      V3948         356 - 356       V3949         357 - 357       V3950         358 - 358  
      V3951         359 - 359       V3952         360 - 360       V3953         361 - 361  
      V3954         362 - 362       V3955         363 - 363       V3956         364 - 364  
      V3957         365 - 365       V3958         366 - 366       V3959         367 - 367  
      V3960         368 - 368       V3961         369 - 369       V3962         370 - 370  
      V3963         371 - 371       V3964         372 - 372       V3965         373 - 373  
      V3966         374 - 374       V3967         375 - 375       V3968         376 - 376  
      V3968_A       377 - 379       V3969         380 - 381       V3969_A       382 - 384  
      V3970         385 - 385       V3971         386 - 386       V3972         387 - 387  
      V3973         388 - 388       V3974         389 - 389       V3975         390 - 390  
      V3976         391 - 391       V3977         392 - 392       V3978         393 - 393  
      V3979         394 - 394       V3980         395 - 395       V3981         396 - 396  
      V3982         397 - 397       V3983         398 - 399       V3984         400 - 400  
      V3985         401 - 402       V3986         403 - 403       V3987         404 - 404  
      V3988         405 - 405       V3989         406 - 406       V3990         407 - 408  
      V3991         409 - 409       V3992         410 - 411       V3993         412 - 412  
      V3994         413 - 414       V3995         415 - 415       V3996         416 - 417  
      V3997         418 - 418       V3998         419 - 420       V3999         421 - 422  
      V4000         423 - 423       V4001         424 - 427       V4002         428 - 428  
      V4003         429 - 432       V4004         433 - 433       V4005         434 - 434  
      V4006         435 - 435       V4007         436 - 436       V4008         437 - 440  
      V4009         441 - 442       V4010         443 - 444       V4011         445 - 445  
      V4012         446 - 446       V4013         447 - 447       V4014         448 - 448  
      V4015         449 - 450       V4016         451 - 451       V4017         452 - 452  
      V4018         453 - 453       V4019         454 - 457       V4020         458 - 458  
      V4021         459 - 459       V4022         460 - 460       V4023         461 - 461  
      V4024         462 - 463       V4025         464 - 464       V4026         465 - 465  
      V4027         466 - 467       V4028         468 - 469       V4029         470 - 471  
      V4030         472 - 473       V4031         474 - 474       V4032         475 - 476  
      V4033         477 - 477       V4034         478 - 478       V4035         479 - 482  
      V4036         483 - 483       V4037         484 - 487       V4038         488 - 488  
      V4039         489 - 489       V4040         490 - 490       V4041         491 - 491  
      V4042         492 - 493       V4043         494 - 495       V4044         496 - 497  
      V4045         498 - 498       V4046         499 - 499       V4047         500 - 503  
      V4048         504 - 504       V4049         505 - 505       V4050         506 - 506  
      V4051         507 - 507       V4052         508 - 511       V4053         512 - 512  
      V4054         513 - 513       V4055         514 - 514       V4055_A       515 - 517  
      V4056         518 - 519       V4056_A       520 - 522       V4057         523 - 524  
      V4058         525 - 526       V4059         527 - 527       V4060         528 - 529  
      V4061         530 - 530       V4062         531 - 531       V4063         532 - 533  
      V4064         534 - 534       V4065         535 - 535       V4066         536 - 536  
      V4067         537 - 537       V4068         538 - 538       V4069         539 - 539  
      V4070         540 - 540       V4071         541 - 541       V4072         542 - 542  
      V4073         543 - 543       V4074         544 - 544       V4075         545 - 545  
      V4076         546 - 546       V4077         547 - 547       V4078         548 - 548  
      V4079         549 - 549       V4080         550 - 550       V4081         551 - 551  
      V4082         552 - 552       V4083         553 - 553       V4084         554 - 554  
      V4085         555 - 555       V4086_1       556 - 556       V4086_2       557 - 557  
      V4087         558 - 558       V4088         559 - 559       V4089         560 - 560  
      V4090         561 - 561       V4091         562 - 562       V4092         563 - 563  
      V4093         564 - 565       V4094         566 - 566       V4095         567 - 567  
      V4096         568 - 568       V4097         569 - 569       V4098         570 - 570  
      V4099         571 - 571       V4100         572 - 572       V4101         573 - 573  
      V4102         574 - 575       V4103         576 - 576       V4104         577 - 577  
      V4105         578 - 578       V4106         579 - 579       V4107         580 - 580  
      V4108         581 - 581       V4109         582 - 582       V4110         583 - 584  
      V4111         585 - 586       V4112         587 - 588       V4113         589 - 589  
      V4114         590 - 590       V4115         591 - 592       V4116         593 - 595  
      V4117         596 - 597       V4118         598 - 600       V4119         601 - 601  
      V4120         602 - 602       V4121         603 - 603       V4122         604 - 605  
      V4123         606 - 607       V4124         608 - 609       V4125         610 - 611  
      V4126         612 - 612       V4127         613 - 613       V4128         614 - 614  
      V4129         615 - 615       V4130         616 - 616       V4131         617 - 618  
      V4132         619 - 621       V4133         622 - 622       V4134         623 - 623  
      V4135         624 - 624       V4136         625 - 625       V4137         626 - 626  
      V4138         627 - 627       V4139         628 - 628       V4140         629 - 629  
      V4141         630 - 631       V4142         632 - 633       V4143         634 - 635  
      V4144         636 - 636       V4145         637 - 637       V4146         638 - 638  
      V4147         639 - 639       V4148         640 - 640       V4149         641 - 641  
      V4150         642 - 642       V4151         643 - 643       V4152         644 - 647  
      V4153         648 - 648       V4154         649 - 653       V4155         654 - 654  
      V4156         655 - 655       V4157         656 - 656       V4158         657 - 657  
      V4159         658 - 658       V4160         659 - 659       V4161         660 - 660  
      V4162         661 - 661       V4163         662 - 662       V4164         663 - 663  
      V4165         664 - 664       V4166         665 - 665       V4167         666 - 666  
      V4168         667 - 671       V4169         672 - 672       V4170         673 - 673  
      V4171         674 - 678       V4172         679 - 679       V4173         680 - 683  
      V4174         684 - 688       V4175         689 - 689       V4176         690 - 694  
      V4177         695 - 695       V4178         696 - 696       V4179         697 - 697  
      V4180         698 - 698       V4181         699 - 699       V4182         700 - 700  
      V4183         701 - 701       V4184         702 - 702       V4185         703 - 703  
      V4186         704 - 708       V4187         709 - 709       V4188         710 - 710  
      V4189         711 - 711       V4190         712 - 712       V4191         713 - 713  
      V4192         714 - 716       V4193         717 - 717       V4194         718 - 718  
      V4195         719 - 719       V4196         720 - 720       V4197         721 - 721  
      V4198         722 - 722       V4199         723 - 723       V4200         724 - 725  
      V4201         726 - 727       V4202         728 - 728       V4203         729 - 729  
      V4204         730 - 730       V4205         731 - 731       V4206         732 - 732  
      V4207         733 - 733       V4208         734 - 734       V4209         735 - 735  
      V4210         736 - 736       V4211         737 - 737       V4212         738 - 738  
      V4213         739 - 739       V4214         740 - 740       V4215         741 - 741  
      V4216         742 - 743       V4217         744 - 746       V4218         747 - 748  
      V4219         749 - 750       V4220         751 - 752       V4221         753 - 755  
      V4222         756 - 757       V4223         758 - 759       V4224         760 - 761  
      V4225         762 - 762       V4226         763 - 763       V4227         764 - 764  
      V4228         765 - 765       V4229         766 - 766       V4230         767 - 767  
      V4231         768 - 771       V4232         772 - 772       V4233         773 - 777  
   ;
RUN ;
