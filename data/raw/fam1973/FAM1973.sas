
/*************************************************************************
   Label           : 1973 Family Data: Final Release
   Rows            : 5285
   Columns         : 316
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1973 ; 
   ATTRIB 
      V3001     LABEL="RELEASE NUMBER"                                   format=f1.
      V3002     LABEL="1973 INT #"                                       format=f4.
      V3003     LABEL="STATE NOW"                                        format=f2.
      V3004     LABEL="COUNTY NOW"                                       format=f1.
      V3005     LABEL="ST+CO NOW"                                        format=f1.
      V3006     LABEL="LARGEST PLAC/SMSA"                                format=f1.
      V3007     LABEL="COVERSHEET COLOR"                                 format=f1.
      V3008     LABEL="ONCE REFUSED"                                     format=f1.
      V3009     LABEL="PHONE INTERVIEW?"                                 format=f1.
      V3010     LABEL="FAM COMP CHANGE"                                  format=f1.
      V3011     LABEL="# MOVED IN"                                       format=f1.
      V3012     LABEL="WHO MOVED IN"                                     format=f1.
      V3013     LABEL="# MOVED OUT"                                      format=f1.
      V3014     LABEL="WHO MOVED OUT"                                    format=f1.
      V3015     LABEL="FAMILY COMPOSITION"                               format=f1.
      V3016     LABEL="QUALITY OF MATCH"                                 format=f1.
      V3017     LABEL="FAMILY SIZE"                                      format=f2.
      V3018     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V3019     LABEL="WEEKLY FOOD ND"                                   format=f5.1
      V3020     LABEL="ANN NEED STD"                                     format=f5.
      V3021     LABEL="HOUSE VALUE"                                      format=f5.
      V3022     LABEL="ACC HOUSEVALUE"                                   format=f1.
      V3023     LABEL="ANNUAL RENT"                                      format=f4.
      V3024     LABEL="ACC ANNUAL RENT"                                  format=f1.
      V3025     LABEL="ANNUAL RENT VAL"                                  format=f4.
      V3026     LABEL="ACC ANN RENT VAL"                                 format=f1.
      V3027     LABEL="HDS ANN WORK HRS"                                 format=f4.
      V3028     LABEL="ACC HDS ANN WRK HRS"                              format=f1.
      V3029     LABEL="HDS ILLNESS HRS"                                  format=f4.
      V3030     LABEL="ACC HDS ILLNESS HR"                               format=f1.
      V3031     LABEL="HDS UNEMPL HRS"                                   format=f4.
      V3032     LABEL="ACC HDS UNEMP HRS"                                format=f1.
      V3033     LABEL="HD TRVL TO WK HR"                                 format=f3.
      V3034     LABEL="ACC HD TVL TO WK HR"                              format=f1.
      V3035     LABEL="WF WORK HRS"                                      format=f4.
      V3036     LABEL="ACC WF WORK HRS"                                  format=f1.
      V3037     LABEL="HSWRK HRS 1ST"                                    format=f4.
      V3038     LABEL="ACC HSWRK HRS 1ST"                                format=f1.
      V3039     LABEL="HSWRK HRS HUSB"                                   format=f4.
      V3040     LABEL="ACC HSWRK HRS HUSB"                               format=f1.
      V3041     LABEL="HSWRK HRS-OTHER"                                  format=f4.
      V3042     LABEL="ACC HSWRK HRS-OTHR"                               format=f1.
      V3043     LABEL="# MAJOR ADULTS"                                   format=f1.
      V3044     LABEL="BKT LABOR FARM Y"                                 format=f1.
      V3045     LABEL="BKT LABOR BUS Y"                                  format=f1.
      V3046     LABEL="HDS WAGE"                                         format=f5.
      V3047     LABEL="ACC HDS WAGE"                                     format=f1.
      V3048     LABEL="BKT BONUS,OT,COMM"                                format=f1.
      V3049     LABEL="BKT PROF PRAC/TRADE"                              format=f1.
      V3050     LABEL="BKT LABOR ROOMERS"                                format=f1.
      V3051     LABEL="HDS TOT LABOR Y"                                  format=f5.
      V3052     LABEL="ACC HDS LABOR INC"                                format=f1.
      V3053     LABEL="WFS LABOR INC"                                    format=f5.
      V3054     LABEL="ACC WFS LABOR INC"                                format=f1.
      V3055     LABEL="BKT ASSET FARM Y"                                 format=f1.
      V3056     LABEL="BKT ASSET BUS Y"                                  format=f1.
      V3057     LABEL="BKT ASSET ROOMERS"                                format=f1.
      V3058     LABEL="BKT RENT,INT,DIV"                                 format=f1.
      V3059     LABEL="BKT WFS ASSET INC"                                format=f1.
      V3060     LABEL="HD+WF TAXABLE Y"                                  format=f5.
      V3061     LABEL="ACC H+W ASSET Y"                                  format=f1.
      V3062     LABEL="$  CONTR OUT FU"                                  format=f5.
      V3063     LABEL="# DEPENDENTS"                                     format=f1.
      V3064     LABEL="H+W TOTAL TAXES"                                  format=f5.
      V3065     LABEL="H+W ADC,AFDC"                                     format=f5.
      V3066     LABEL="ACC H+W ADC,AFDC"                                 format=f1.
      V3067     LABEL="H+W OTH WELFARE"                                  format=f5.
      V3068     LABEL="H+W SOC SEC"                                      format=f5.
      V3069     LABEL="H+W OTH RETRMNT"                                  format=f5.
      V3070     LABEL="H+W UNEMPLMNT"                                    format=f5.
      V3071     LABEL="H+W ALIMONY"                                      format=f5.
      V3072     LABEL="BKT HELP RELATIVES"                               format=f1.
      V3073     LABEL="BKT ANYTHING ELSE"                                format=f1.
      V3074     LABEL="BKT WF TRANSFER Y"                                format=f1.
      V3075     LABEL="ACC MISC TRANSFERS"                               format=f1.
      V3076     LABEL="H+W TOT TRANS Y"                                  format=f5.
      V3077     LABEL="WORK HRS-OTHERS"                                  format=f4.
      V3078     LABEL="TXABLE Y-OTHERS"                                  format=f5.
      V3079     LABEL="ACC TXBLE Y-OTHERS"                               format=f1.
      V3080     LABEL="TOT TAX-OTHERS"                                   format=f5.
      V3081     LABEL="TRANSFER Y-OTRS"                                  format=f5.
      V3082     LABEL="ACC TRANSFER Y-OTR"                               format=f1.
      V3083     LABEL="# OTHER Y RECRS"                                  format=f1.
      V3084     LABEL="# OTR LABOR Y RECS"                               format=f1.
      V3085     LABEL="1968 INT NUMBER"                                  format=f4.
      V3086     LABEL="1969 INT NUMBER"                                  format=f4.
      V3087     LABEL="1970 INT NUMBER"                                  format=f4.
      V3088     LABEL="1971 INT NUMBER"                                  format=f4.
      V3089     LABEL="1972 INT NUMBER"                                  format=f4.
      V3090     LABEL="IWERS SOC SEC #"                                  format=f9.
      V3091     LABEL="IWERS INT #"                                      format=f2.
      V3092     LABEL="DATE OF INTERVIEW"                                format=f1.
      V3093     LABEL="LENGTH OF INT"                                    format=f3.
      V3094     LABEL="NUMBER IN FU"                                     format=f2.
      V3095     LABEL="AGE OF HEAD"                                      format=f2.
      V3096     LABEL="SEX OF HEAD"                                      format=f1.
      V3097     LABEL="AGE OF WIFE"                                      format=f2.
      V3098     LABEL="# OF KIDS IN FU"                                  format=f2.
      V3099     LABEL="AGE YOUNGEST CH"                                  format=f2.
      V3100     LABEL="KIDS <25 IN FU?"                                  format=f1.
      V3101     LABEL="KIDS STOP SCHOOL?"                                format=f1.
      V3102     LABEL="PUB TRANS NEAR?"                                  format=f1.
      V3103     LABEL="PUB TRANS GOOD"                                   format=f1.
      V3104     LABEL="OWN CAR/TRUCK?"                                   format=f1.
      V3105     LABEL="DIFF W/NO CAR?"                                   format=f1.
      V3106     LABEL="WHAT DIFF W/NO CAR"                               format=f1.
      V3107     LABEL="ACTUAL # ROOMS"                                   format=f1.
      V3108     LABEL="OWN OR RENT"                                      format=f1.
      V3109     LABEL="WHY FREE HOUSING"                                 format=f1.
      V3110     LABEL="MOVED SINCE SPRING"                               format=f1.
      V3111     LABEL="WHY MOVED"                                        format=f1.
      V3112     LABEL="WTR MIGHT MOVE"                                   format=f1.
      V3113     LABEL="WHY MIGHT MOVE"                                   format=f1.
      V3114     LABEL="EMPLOYMENT STATUS"                                format=f1.
      V3115     LABEL="HDS OCCUPATION(E)"                                format=f1.
      V3115_A   LABEL="OCCUPATION OF HEAD         73"                    format=f3.
      V3116     LABEL="HDS INDUSTRY(E)"                                  format=f2.
      V3116_A   LABEL="INDUSTRY   OF HEAD         73"                    format=f3.
      V3117     LABEL="WORK FOR SELF?(E)"                                format=f1.
      V3118     LABEL="LENGTH OF EMPLOY(E)"                              format=f1.
      V3119     LABEL="HAPPND PREV JOB(E)"                               format=f1.
      V3120     LABEL="JOB NOW PAY MORE(E)"                              format=f1.
      V3121     LABEL="JOB NOW BETTER?(E)"                               format=f1.
      V3122     LABEL="WHY JOB NOW BETR(E)"                              format=f1.
      V3123     LABEL="WTR VACATION (E)"                                 format=f1.
      V3124     LABEL="WKS VACATION (E)"                                 format=f2.
      V3125     LABEL="WTR ILL (E)"                                      format=f1.
      V3126     LABEL="WKS ILL (E)"                                      format=f2.
      V3127     LABEL="WTR UNEMP (E)"                                    format=f1.
      V3128     LABEL="WKS UNEMP (E)"                                    format=f2.
      V3129     LABEL="WKS WORKED (E)"                                   format=f2.
      V3130     LABEL="HRS/WK WRKD (E)"                                  format=f2.
      V3131     LABEL="WTR GETS OTIME (E)"                               format=f1.
      V3132     LABEL="HRLY RATE-OTIME"                                  format=f4.2
      V3133     LABEL="WTR HRLY WAGE (E)"                                format=f1.
      V3134     LABEL="HRLY WAGE (E)"                                    format=f4.2
      V3135     LABEL="WTR EXTRA JOBS (E)"                               format=f1.
      V3136     LABEL="OCC-EXTRA JOB  (E)"                               format=f1.
      V3137     LABEL="TOT # EXTRA JOBS(E)"                              format=f1.
      V3138     LABEL="PAY/HR XTRA JOB"                                  format=f4.2
      V3139     LABEL="WKS XTRA JOB (E)"                                 format=f2.
      V3140     LABEL="HRS/WK XTRA JOB"                                  format=f2.
      V3141     LABEL="COULD WRK MORE?(E)"                               format=f1.
      V3142     LABEL="WANT WRK MORE? (E)"                               format=f1.
      V3143     LABEL="COULD WRK LESS?(E)"                               format=f1.
      V3144     LABEL="WANT WRK LESS? (E)"                               format=f1.
      V3145     LABEL="# MI TO WRK (E)"                                  format=f2.
      V3146     LABEL="DRIVE TO WORK OR?"                                format=f1.
      V3147     LABEL="THINK NEW JOB OR?"                                format=f1.
      V3148     LABEL="OCCUP-HEAD (U)"                                   format=f1.
      V3149     LABEL="PAY/HR SOUGHT-U"                                  format=f4.2
      V3150     LABEL="TRAINING NEEDED?(U)"                              format=f1.
      V3151     LABEL="HOW FIND JOB (U)"                                 format=f1.
      V3152     LABEL="# PLACES LOOKED(U)"                               format=f1.
      V3153     LABEL="OCC-PREV JOB (U)"                                 format=f1.
      V3154     LABEL="IND-PREV JOB (U)"                                 format=f2.
      V3155     LABEL="HAPPND PREV JOB (U)"                              format=f1.
      V3156     LABEL="WKS WRKD (U)"                                     format=f2.
      V3157     LABEL="HRS/WK WRKD (U)"                                  format=f2.
      V3158     LABEL="WKS ILL (U)"                                      format=f2.
      V3159     LABEL="WKS UNEMP (U)"                                    format=f2.
      V3160     LABEL="# MI TO WRK (U)"                                  format=f2.
      V3161     LABEL="DRIVE TO WRK OR?(U)"                              format=f1.
      V3162     LABEL="JOBS NOT WORTHY?(U)"                              format=f1.
      V3163     LABEL="PAY/HR BAD JOB"                                   format=f4.2
      V3164     LABEL="MOVE FOR JOB? (U)"                                format=f1.
      V3165     LABEL="PAY/HR TO MOVE"                                   format=f4.2
      V3166     LABEL="WHY NOT MOVE (U)"                                 format=f1.
      V3167     LABEL="WRKD LAST YR? (R)"                                format=f1.
      V3168     LABEL="WILL WORK?(R)"                                    format=f1.
      V3169     LABEL="OCC-HEAD (R)"                                     format=f1.
      V3170     LABEL="IND-HEAD (R)"                                     format=f2.
      V3171     LABEL="WKS WRKD (R)"                                     format=f2.
      V3172     LABEL="HRS/WK WRKD (R)"                                  format=f2.
      V3173     LABEL="MIGHT CHG JOB? (R)"                               format=f1.
      V3174     LABEL="TYPE NEW JOB (R)"                                 format=f1.
      V3175     LABEL="PAY/HR NEW JOB"                                   format=f4.2
      V3176     LABEL="TRAINING NEEDED?(R)"                              format=f1.
      V3177     LABEL="HOW FIND JOB (R)"                                 format=f1.
      V3178     LABEL="# PLAC LOOKED (R)"                                format=f1.
      V3179     LABEL="JOBS NOT WORTHY?(R)"                              format=f1.
      V3180     LABEL="PAY/HR BAD JOB"                                   format=f4.2
      V3181     LABEL="MARITAL STATUS-HD"                                format=f1.
      V3182     LABEL="WIFE WRK?"                                        format=f1.
      V3183     LABEL="OCCUPATION-WIFE"                                  format=f1.
      V3183_A   LABEL="OCCUPATION OF WIFE         73"                    format=f3.
      V3184     LABEL="INDUSTRY-WIFE"                                    format=f2.
      V3184_A   LABEL="INDUSTRY   OF WIFE         73"                    format=f3.
      V3185     LABEL="WKS WRKD-WIFE"                                    format=f2.
      V3186     LABEL="HRS/WK WRKD-WF"                                   format=f2.
      V3187     LABEL="COULD WRK MORE?-WF"                               format=f1.
      V3188     LABEL="LIKED WRK MORE?-WF"                               format=f1.
      V3189     LABEL="MIGHT WORK?-WIFE"                                 format=f1.
      V3190     LABEL="KIDS <12 IN FU?"                                  format=f1.
      V3191     LABEL="H+W WORK-KID STAT"                                format=f1.
      V3192     LABEL="MODE CH CARE 1ST"                                 format=f1.
      V3193     LABEL="MODE CH CARE 2ND"                                 format=f1.
      V3194     LABEL="MODE CH CARE 1ST &  2ND"                          format=f2.
      V3195     LABEL="HR/WK CH CARE"                                    format=f2.
      V3196     LABEL="COST/WK CH CARE"                                  format=f3.
      V3197     LABEL="BREAKDOWN CH CARE"                                format=f1.
      V3198     LABEL="ARRANGE CH CARE IF?"                              format=f1.
      V3199     LABEL="WHAT ARRNG CH CARE"                               format=f1.
      V3200     LABEL="COST CH CARE IF"                                  format=f4.2
      V3201     LABEL="WHY NO CH CARE"                                   format=f1.
      V3202     LABEL="COST CH CARE(NO)"                                 format=f4.2
      V3203     LABEL="REL-HD HSWK 1ST"                                  format=f1.
      V3204     LABEL="HR/WK HSWK 1ST"                                   format=f2.
      V3205     LABEL="WTR OTHERS HSWK"                                  format=f1.
      V3206     LABEL="BKT TOT FARM RECTS"                               format=f1.
      V3207     LABEL="WTR OWN BUSINESS"                                 format=f1.
      V3208     LABEL="CORPORATION OR?"                                  format=f1.
      V3209     LABEL="WTR LUMP SUM PYTS"                                format=f1.
      V3210     LABEL="BKT LUMP SUM PYTS"                                format=f1.
      V3211     LABEL="WTR OUTSIDE DEPEND"                               format=f1.
      V3212     LABEL="# OUTSIDE DEPENDTS"                               format=f1.
      V3213     LABEL="WTR DEP>HALF SUPRT"                               format=f1.
      V3214     LABEL="# DEP>HALF SUPPORT"                               format=f1.
      V3215     LABEL="WTR NEW WIFE 72"                                  format=f1.
      V3216     LABEL="WIFE EDUCATION"                                   format=f1.
      V3217     LABEL="WTR NEW HEAD 72"                                  format=f1.
      V3218     LABEL="ST GREW UP-FATH"                                  format=f2.
      V3219     LABEL="CO GREW UP-FATH"                                  format=f3.
      V3220     LABEL="ST GREW UP-MOTH"                                  format=f2.
      V3221     LABEL="CO GREW UP-MOTH"                                  format=f3.
      V3222     LABEL="OCCUPATION-FATHER"                                format=f1.
      V3223     LABEL="OCCUP-HD 1ST"                                     format=f1.
      V3224     LABEL="WTR # DIFF JOBS OR"                               format=f1.
      V3225     LABEL="AGE HDS 1ST CH"                                   format=f2.
      V3226     LABEL="AGE HDS 2ND CH"                                   format=f2.
      V3227     LABEL="AGE HDS 3RD CH"                                   format=f2.
      V3228     LABEL="TOT # CHILD-HD"                                   format=f2.
      V3229     LABEL="# HD HAD BY AGE 25"                               format=f1.
      V3230     LABEL="# SIBLINGS OF HD"                                 format=f1.
      V3231     LABEL="RELIGIOUS PREFNCE"                                format=f1.
      V3232     LABEL="WHERE HD GREW UP"                                 format=f1.
      V3233     LABEL="ST GREW UP-HD"                                    format=f2.
      V3234     LABEL="CO GREW UP-HD"                                    format=f3.
      V3235     LABEL="# REGNS HD LIVD IN"                               format=f1.
      V3236     LABEL="# STATES HD LIVED"                                format=f1.
      V3237     LABEL="EVER MOVD FOR JOB?"                               format=f1.
      V3238     LABEL="NOT MOVD FOR JOB?"                                format=f1.
      V3239     LABEL="PARENTS POOR OR?"                                 format=f1.
      V3240     LABEL="EDUCATION-FATHER"                                 format=f1.
      V3241     LABEL="EDUCATION-HEAD"                                   format=f1.
      V3242     LABEL="OTHER TRNG?-HD"                                   format=f1.
      V3243     LABEL="WTR VETERAN"                                      format=f1.
      V3244     LABEL="HLTH LIMIT TYP WRK?"                              format=f1.
      V3245     LABEL="HOW MUCH LIMIT WRK?"                              format=f1.
      V3246     LABEL="HOW LONG LIMITED"                                 format=f1.
      V3247     LABEL="HLTH BETTER OR?"                                  format=f1.
      V3248     LABEL="RESPONDENT"                                       format=f1.
      V3249     LABEL="# CALLS"                                          format=f1.
      V3250     LABEL="NEAREST SMSA"                                     format=f3.
      V3251     LABEL="DIST TO CNTR SMSA"                                format=f1.
      V3252     LABEL="CENSUS OCC-HD"                                    format=f1.
      V3253     LABEL="3-DIGIT IND-HD"                                   format=f1.
      V3254     LABEL="YRLY PROPRTY TAXES"                               format=f4.
      V3255     LABEL="HOUSE VALUE BKT"                                  format=f1.
      V3256     LABEL="TOT FU MON INC"                                   format=f5.
      V3257     LABEL="TOT FU MON INC BKT"                               format=f1.
      V3258     LABEL="HD TOT LABOR Y BKT"                               format=f1.
      V3259     LABEL="WF TOT LABOR Y BKT"                               format=f1.
      V3260     LABEL="TOT TAX Y H+W BKT"                                format=f1.
      V3261     LABEL="TOT TAX Y-OTHR BKT"                               format=f1.
      V3262     LABEL="H+W ADC-AFDC BKT"                                 format=f1.
      V3263     LABEL="H+W OTHER WELF BKT"                               format=f1.
      V3264     LABEL="H+W SOC SECUR BKT"                                format=f1.
      V3265     LABEL="HD OTHER RETIR BKT"                               format=f1.
      V3266     LABEL="HDS UNEMPLOY BKT"                                 format=f1.
      V3267     LABEL="HDS ALIMONY BKT"                                  format=f1.
      V3268     LABEL="H+W TOT TRNS Y BKT"                               format=f1.
      V3269     LABEL="H+W MISC TRANSFERS"                               format=f5.
      V3270     LABEL="H+W MISC TRANS BKT"                               format=f1.
      V3271     LABEL="TOT TRNS Y-OTR BKT"                               format=f1.
      V3272     LABEL="MONEY Y/NEEDS"                                    format=f5.2
      V3273     LABEL="MON Y/NEEDS BKT"                                  format=f1.
      V3274     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V3275     LABEL="HDS AVG HRLY ERN"                                 format=f5.2
      V3276     LABEL="BKT HD AVG HR EARN"                               format=f1.
      V3277     LABEL="WIFE AVG HRLY EARN"                               format=f5.2
      V3278     LABEL="BKT WF AVG HR EARN"                               format=f1.
      V3279     LABEL="CURRENT REGION"                                   format=f1.
      V3280     LABEL="REGION HD GREW UP"                                format=f1.
      V3281     LABEL="REGION DAD GREW UP"                               format=f1.
      V3282     LABEL="REGION MOM GREW UP"                               format=f1.
      V3283     LABEL="GEOGRAPH MOBILITY"                                format=f1.
      V3284     LABEL="ACCURACY MONEY Y"                                 format=f1.
      V3285     LABEL="# MINOR ASSIGNMENT"                               format=f1.
      V3286     LABEL="# MAJOR ASSIGNMENT"                               format=f1.
      V3287     LABEL="VALUE PER ROOM"                                   format=f5.
      V3288     LABEL="BKT VALUE PER ROOM"                               format=f1.
      V3289     LABEL="BKT HR WAGE OV-TIM"                               format=f1.
      V3290     LABEL="BKT REG HRLY WAGE"                                format=f1.
      V3291     LABEL="BKT HR WAGE 2ND JB"                               format=f1.
      V3292     LABEL="BKT ACTL-REQD ROOM"                               format=f1.
      V3293     LABEL="PERSONS PER ROOM"                                 format=f3.1
      V3294     LABEL="BKT PERSONS/ROOM"                                 format=f1.
      V3295     LABEL="NUMBER OF ADULTS"                                 format=f1.
      V3296     LABEL="HOUSEWORK H+W"                                    format=f4.
      V3297     LABEL="ONE DIGIT FAM SIZE"                               format=f1.
      V3298     LABEL="BKT AGE OF HEAD"                                  format=f1.
      V3299     LABEL="BKT AGE OF WIFE"                                  format=f1.
      V3300     LABEL="RACE (FROM 1972 INT)"                             format=f1.
      V3301     LABEL="1973 FAMILY WEIGHT"                               format=f2.
      V3302     LABEL="DECILE (7"                                        format=f1.
      V3303     LABEL="DECILE (7"                                        format=f1.
      V3304     LABEL="UNSKILLED MALE"                                   format=f1.
      V3305     LABEL="COMP FEMALE/MALE"                                 format=f1.
      V3306     LABEL="COMP WHITE/NONWHITE"                              format=f1.
      V3307     LABEL="UNSKILLED MALE WAGE"                              format=f1.
      V3308     LABEL="UNSKILLED FEM WAGE"                               format=f1.
      V3309     LABEL="UNEMPLOYMENT RATE"                                format=f1.
      V3310     LABEL="HOUSEHOLD ID # 73"                                format=f4.
      V3311     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V3312     LABEL="CENSUS NEEDS STANDARD-1972"                       format=f5.
   ;
   INFILE '[PATH]\FAM1973.txt' LRECL = 582 ; 
   INPUT 
      V3001           1 - 1         V3002           2 - 5         V3003           6 - 7    
      V3004           8 - 8         V3005           9 - 9         V3006          10 - 10   
      V3007          11 - 11        V3008          12 - 12        V3009          13 - 13   
      V3010          14 - 14        V3011          15 - 15        V3012          16 - 16   
      V3013          17 - 17        V3014          18 - 18        V3015          19 - 19   
      V3016          20 - 20        V3017          21 - 22        V3018          23 - 23   
      V3019          24 - 28        V3020          29 - 33        V3021          34 - 38   
      V3022          39 - 39        V3023          40 - 43        V3024          44 - 44   
      V3025          45 - 48        V3026          49 - 49        V3027          50 - 53   
      V3028          54 - 54        V3029          55 - 58        V3030          59 - 59   
      V3031          60 - 63        V3032          64 - 64        V3033          65 - 67   
      V3034          68 - 68        V3035          69 - 72        V3036          73 - 73   
      V3037          74 - 77        V3038          78 - 78        V3039          79 - 82   
      V3040          83 - 83        V3041          84 - 87        V3042          88 - 88   
      V3043          89 - 89        V3044          90 - 90        V3045          91 - 91   
      V3046          92 - 96        V3047          97 - 97        V3048          98 - 98   
      V3049          99 - 99        V3050         100 - 100       V3051         101 - 105  
      V3052         106 - 106       V3053         107 - 111       V3054         112 - 112  
      V3055         113 - 113       V3056         114 - 114       V3057         115 - 115  
      V3058         116 - 116       V3059         117 - 117       V3060         118 - 122  
      V3061         123 - 123       V3062         124 - 128       V3063         129 - 129  
      V3064         130 - 134       V3065         135 - 139       V3066         140 - 140  
      V3067         141 - 145       V3068         146 - 150       V3069         151 - 155  
      V3070         156 - 160       V3071         161 - 165       V3072         166 - 166  
      V3073         167 - 167       V3074         168 - 168       V3075         169 - 169  
      V3076         170 - 174       V3077         175 - 178       V3078         179 - 183  
      V3079         184 - 184       V3080         185 - 189       V3081         190 - 194  
      V3082         195 - 195       V3083         196 - 196       V3084         197 - 197  
      V3085         198 - 201       V3086         202 - 205       V3087         206 - 209  
      V3088         210 - 213       V3089         214 - 217       V3090         218 - 226  
      V3091         227 - 228       V3092         229 - 229       V3093         230 - 232  
      V3094         233 - 234       V3095         235 - 236       V3096         237 - 237  
      V3097         238 - 239       V3098         240 - 241       V3099         242 - 243  
      V3100         244 - 244       V3101         245 - 245       V3102         246 - 246  
      V3103         247 - 247       V3104         248 - 248       V3105         249 - 249  
      V3106         250 - 250       V3107         251 - 251       V3108         252 - 252  
      V3109         253 - 253       V3110         254 - 254       V3111         255 - 255  
      V3112         256 - 256       V3113         257 - 257       V3114         258 - 258  
      V3115         259 - 259       V3115_A       260 - 262       V3116         263 - 264  
      V3116_A       265 - 267       V3117         268 - 268       V3118         269 - 269  
      V3119         270 - 270       V3120         271 - 271       V3121         272 - 272  
      V3122         273 - 273       V3123         274 - 274       V3124         275 - 276  
      V3125         277 - 277       V3126         278 - 279       V3127         280 - 280  
      V3128         281 - 282       V3129         283 - 284       V3130         285 - 286  
      V3131         287 - 287       V3132         288 - 291       V3133         292 - 292  
      V3134         293 - 296       V3135         297 - 297       V3136         298 - 298  
      V3137         299 - 299       V3138         300 - 303       V3139         304 - 305  
      V3140         306 - 307       V3141         308 - 308       V3142         309 - 309  
      V3143         310 - 310       V3144         311 - 311       V3145         312 - 313  
      V3146         314 - 314       V3147         315 - 315       V3148         316 - 316  
      V3149         317 - 320       V3150         321 - 321       V3151         322 - 322  
      V3152         323 - 323       V3153         324 - 324       V3154         325 - 326  
      V3155         327 - 327       V3156         328 - 329       V3157         330 - 331  
      V3158         332 - 333       V3159         334 - 335       V3160         336 - 337  
      V3161         338 - 338       V3162         339 - 339       V3163         340 - 343  
      V3164         344 - 344       V3165         345 - 348       V3166         349 - 349  
      V3167         350 - 350       V3168         351 - 351       V3169         352 - 352  
      V3170         353 - 354       V3171         355 - 356       V3172         357 - 358  
      V3173         359 - 359       V3174         360 - 360       V3175         361 - 364  
      V3176         365 - 365       V3177         366 - 366       V3178         367 - 367  
      V3179         368 - 368       V3180         369 - 372       V3181         373 - 373  
      V3182         374 - 374       V3183         375 - 375       V3183_A       376 - 378  
      V3184         379 - 380       V3184_A       381 - 383       V3185         384 - 385  
      V3186         386 - 387       V3187         388 - 388       V3188         389 - 389  
      V3189         390 - 390       V3190         391 - 391       V3191         392 - 392  
      V3192         393 - 393       V3193         394 - 394       V3194         395 - 396  
      V3195         397 - 398       V3196         399 - 401       V3197         402 - 402  
      V3198         403 - 403       V3199         404 - 404       V3200         405 - 408  
      V3201         409 - 409       V3202         410 - 413       V3203         414 - 414  
      V3204         415 - 416       V3205         417 - 417       V3206         418 - 418  
      V3207         419 - 419       V3208         420 - 420       V3209         421 - 421  
      V3210         422 - 422       V3211         423 - 423       V3212         424 - 424  
      V3213         425 - 425       V3214         426 - 426       V3215         427 - 427  
      V3216         428 - 428       V3217         429 - 429       V3218         430 - 431  
      V3219         432 - 434       V3220         435 - 436       V3221         437 - 439  
      V3222         440 - 440       V3223         441 - 441       V3224         442 - 442  
      V3225         443 - 444       V3226         445 - 446       V3227         447 - 448  
      V3228         449 - 450       V3229         451 - 451       V3230         452 - 452  
      V3231         453 - 453       V3232         454 - 454       V3233         455 - 456  
      V3234         457 - 459       V3235         460 - 460       V3236         461 - 461  
      V3237         462 - 462       V3238         463 - 463       V3239         464 - 464  
      V3240         465 - 465       V3241         466 - 466       V3242         467 - 467  
      V3243         468 - 468       V3244         469 - 469       V3245         470 - 470  
      V3246         471 - 471       V3247         472 - 472       V3248         473 - 473  
      V3249         474 - 474       V3250         475 - 477       V3251         478 - 478  
      V3252         479 - 479       V3253         480 - 480       V3254         481 - 484  
      V3255         485 - 485       V3256         486 - 490       V3257         491 - 491  
      V3258         492 - 492       V3259         493 - 493       V3260         494 - 494  
      V3261         495 - 495       V3262         496 - 496       V3263         497 - 497  
      V3264         498 - 498       V3265         499 - 499       V3266         500 - 500  
      V3267         501 - 501       V3268         502 - 502       V3269         503 - 507  
      V3270         508 - 508       V3271         509 - 509       V3272         510 - 514  
      V3273         515 - 515       V3274         516 - 519       V3275         520 - 524  
      V3276         525 - 525       V3277         526 - 530       V3278         531 - 531  
      V3279         532 - 532       V3280         533 - 533       V3281         534 - 534  
      V3282         535 - 535       V3283         536 - 536       V3284         537 - 537  
      V3285         538 - 538       V3286         539 - 539       V3287         540 - 544  
      V3288         545 - 545       V3289         546 - 546       V3290         547 - 547  
      V3291         548 - 548       V3292         549 - 549       V3293         550 - 552  
      V3294         553 - 553       V3295         554 - 554       V3296         555 - 558  
      V3297         559 - 559       V3298         560 - 560       V3299         561 - 561  
      V3300         562 - 562       V3301         563 - 564       V3302         565 - 565  
      V3303         566 - 566       V3304         567 - 567       V3305         568 - 568  
      V3306         569 - 569       V3307         570 - 570       V3308         571 - 571  
      V3309         572 - 572       V3310         573 - 576       V3311         577 - 577  
      V3312         578 - 582  
   ;
RUN ;
