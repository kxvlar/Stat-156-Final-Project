
/*************************************************************************
   Label           : 1972 Family Data: Final Release
   Rows            : 5060
   Columns         : 589
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1972 ; 
   ATTRIB 
      V2401     LABEL="RELEASE NUMBER"                                   format=f1.
      V2402     LABEL="1972 INT #"                                       format=f4.
      V2403     LABEL="STATE NOW"                                        format=f2.
      V2404     LABEL="COUNTY NOW"                                       format=f1.
      V2405     LABEL="ST+CNTY NOW"                                      format=f1.
      V2406     LABEL="LRGST PLAC/SMSA PSU"                              format=f1.
      V2407     LABEL="COVERSHEET COLOR"                                 format=f1.
      V2408     LABEL="ONCE REFUSED"                                     format=f1.
      V2409     LABEL="PHONE INTERVIEW"                                  format=f1.
      V2410     LABEL="CHANGE IN FU COMP"                                format=f1.
      V2411     LABEL="# MOVED INTO FU"                                  format=f1.
      V2412     LABEL="REL-HEAD:MOVER IN"                                format=f1.
      V2413     LABEL="# MOVED OUT OF FU"                                format=f1.
      V2414     LABEL="REL-HEAD:MOVER OUT"                               format=f1.
      V2415     LABEL="72 FU COMPOSITION"                                format=f1.
      V2416     LABEL="QUALITY OF MATCH"                                 format=f1.
      V2417     LABEL="VALUE OF CARS"                                    format=f4.
      V2418     LABEL="ACCURACY CAR VALUE"                               format=f1.
      V2419     LABEL="SAVE CAR REPAIR"                                  format=f4.
      V2420     LABEL="ACC OF SAVED CAR"                                 format=f1.
      V2421     LABEL="HRS CAR REPAIR"                                   format=f3.
      V2422     LABEL="ACC HRS CAR REPAIR"                               format=f1.
      V2423     LABEL="HOUSE VALUE"                                      format=f5.
      V2424     LABEL="ACC HOUSE VALUE"                                  format=f1.
      V2425     LABEL="REM MORT PRINC"                                   format=f5.
      V2426     LABEL="ACC REM MORT PRINC"                               format=f1.
      V2427     LABEL="ANNUAL MORT PAY"                                  format=f4.
      V2428     LABEL="ACC MORT PAY"                                     format=f1.
      V2429     LABEL="ANNUAL RENT"                                      format=f4.
      V2430     LABEL="ACC ANNUAL RENT"                                  format=f1.
      V2431     LABEL="ANNUAL RENT VAL"                                  format=f4.
      V2432     LABEL="ACC ANNUAL RENT VAL"                              format=f1.
      V2433     LABEL="CODE:WK FOR HOUSE"                                format=f1.
      V2434     LABEL="ANNUAL UTILITIES"                                 format=f4.
      V2435     LABEL="ACC UTILITIES"                                    format=f1.
      V2436     LABEL="$  SAVED ON A& R"                                 format=f4.
      V2437     LABEL="ACC $  SAVED A& R"                                format=f1.
      V2438     LABEL="HOME PROD HRS"                                    format=f4.
      V2439     LABEL="HRS HEAD WORKED"                                  format=f4.
      V2440     LABEL="ACC HRS HD WKD"                                   format=f1.
      V2441     LABEL="HRS HEAD ILL"                                     format=f4.
      V2442     LABEL="ACC HRS HD ILL"                                   format=f1.
      V2443     LABEL="HRS HEAD UNEMP"                                   format=f4.
      V2444     LABEL="ACC HRS HEAD UNEMP"                               format=f1.
      V2445     LABEL="$  HEAD TRVL WK"                                  format=f4.
      V2446     LABEL="ACC $  HEAD TRVL WK"                              format=f1.
      V2447     LABEL="HRS HD TRVL WK"                                   format=f3.
      V2448     LABEL="ACC HRS HEAD TR WK"                               format=f1.
      V2449     LABEL="HRS WIFE WORKED"                                  format=f4.
      V2450     LABEL="ACC HRS WIFE WK"                                  format=f1.
      V2451     LABEL="$  WIFE TRVL WK"                                  format=f4.
      V2452     LABEL="ACC $  WIFE TRVL WK"                              format=f1.
      V2453     LABEL="HRS WF TRVL WK"                                   format=f3.
      V2454     LABEL="ACC HRS WF TRVL WK"                               format=f1.
      V2455     LABEL="HRS HSWK 1ST"                                     format=f4.
      V2456     LABEL="ACC HRS HSWK 1ST"                                 format=f1.
      V2457     LABEL="HRS HSWK HUSBAND"                                 format=f4.
      V2458     LABEL="ACC HSWK HUSBAND"                                 format=f1.
      V2459     LABEL="HRS HSWK OTHER"                                   format=f4.
      V2460     LABEL="ACC HRS HSWK OTHER"                               format=f1.
      V2461     LABEL="HRS HSWK NONFU"                                   format=f4.
      V2462     LABEL="ACC HRS HSWK NONFU"                               format=f1.
      V2463     LABEL="$  HSWK NONFU"                                    format=f4.
      V2464     LABEL="ACC $  HSWK NONFU"                                format=f1.
      V2465     LABEL="COST CHILD CARE"                                  format=f4.
      V2466     LABEL="ACC COST CHILD CARE"                              format=f1.
      V2467     LABEL="# MAJOR ADULTS"                                   format=f1.
      V2468     LABEL="# IN FU"                                          format=f2.
      V2469     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V2470     LABEL="FU WKLY FOOD STD"                                 format=f6.2
      V2471     LABEL="ANNUAL NEED STD"                                  format=f5.
      V2472     LABEL="$  ANNUAL ALCOHOL"                                format=f4.
      V2473     LABEL="ACC $  ANA ALCOHOL"                               format=f1.
      V2474     LABEL="$  ANNUAL CIGS"                                   format=f3.
      V2475     LABEL="ACC $  ANN CIGARETTE"                             format=f1.
      V2476     LABEL="$  FOOD USED HOME"                                format=f4.
      V2477     LABEL="ACC $  FOOD HOME"                                 format=f1.
      V2478     LABEL="$  SAVD FD STMP"                                  format=f4.
      V2479     LABEL="ACC $  SAVD FD STMP"                              format=f1.
      V2480     LABEL="$  EATING OUT"                                    format=f4.
      V2481     LABEL="ACC $  EATING OUT"                                format=f1.
      V2482     LABEL="STMP SUBSIDY INCL?"                               format=f1.
      V2483     LABEL="$  MEALS WRK/SCH"                                 format=f4.
      V2484     LABEL="ACC $  MEALS W/S"                                 format=f1.
      V2485     LABEL="$  SAVD GROW FOOD"                                format=f4.
      V2486     LABEL="ACC $  SAVD GROW FD"                              format=f1.
      V2487     LABEL="$  SAVD WRK/SCH"                                  format=f4.
      V2488     LABEL="$  ACC SAVD WRK/SCH"                              format=f1.
      V2489     LABEL="$  SAVD OTHER FD"                                 format=f4.
      V2490     LABEL="ACC $  SAVD OTHER FD"                             format=f1.
      V2491     LABEL="BKT LABOR FARM Y"                                 format=f1.
      V2492     LABEL="BKT LABOR BUS.Y"                                  format=f1.
      V2493     LABEL="HEAD WAGES"                                       format=f5.
      V2494     LABEL="ACC HEAD WAGES"                                   format=f1.
      V2495     LABEL="BKT BONUS,OVERTIME"                               format=f1.
      V2496     LABEL="BKT PROF,PRACT,TRD"                               format=f1.
      V2497     LABEL="BKT LABOR ROOMER Y"                               format=f1.
      V2498     LABEL="LABOR INC HEAD"                                   format=f5.
      V2499     LABEL="ACC LABOR Y HEAD"                                 format=f1.
      V2500     LABEL="LABOR INC WIFE"                                   format=f5.
      V2501     LABEL="ACC LABOR Y WIFE"                                 format=f1.
      V2502     LABEL="BKT ASSET FARM Y"                                 format=f1.
      V2503     LABEL="BKT ASSET BUS.Y"                                  format=f1.
      V2504     LABEL="BKT ASSET ROOMER Y"                               format=f1.
      V2505     LABEL="BKT RENT,DIV,INT"                                 format=f1.
      V2506     LABEL="BKT WIFE ASSET Y"                                 format=f1.
      V2507     LABEL="H+W TAXABLE INC"                                  format=f5.
      V2508     LABEL="ACC H+W TAXBL INC"                                format=f1.
      V2509     LABEL="$  CNTRB OUT FU"                                  format=f5.
      V2510     LABEL="# DEPENDENTS H& W"                                format=f1.
      V2511     LABEL="TAXES OF H& W"                                    format=f5.
      V2512     LABEL="ADC, AFDC H& W"                                   format=f5.
      V2513     LABEL="ACC ADC H& W"                                     format=f1.
      V2514     LABEL="OTHER WELFARE"                                    format=f5.
      V2515     LABEL="SOCIAL SECURITY"                                  format=f5.
      V2516     LABEL="OTHER RETIREMENT"                                 format=f5.
      V2517     LABEL="UNEMP,WRK.COMP"                                   format=f5.
      V2518     LABEL="ALIMONY,CHLD SPT"                                 format=f5.
      V2519     LABEL="BKT HELP FROM REL."                               format=f1.
      V2520     LABEL="BKT ANYTHING ELSE"                                format=f1.
      V2521     LABEL="BKT WIFE TRANSFERS"                               format=f1.
      V2522     LABEL="ACC MISC TRANSFERS"                               format=f1.
      V2523     LABEL="TRANSFER Y H& W"                                  format=f5.
      V2524     LABEL="HOURS WRK OTHERS"                                 format=f4.
      V2525     LABEL="TAXBL INC OTHERS"                                 format=f5.
      V2526     LABEL="ACC TAXBL Y OTHERS"                               format=f1.
      V2527     LABEL="OTHERS TAXES"                                     format=f5.
      V2528     LABEL="OTHERS TRANSFER"                                  format=f5.
      V2529     LABEL="ACC OTHERS TRANS Y"                               format=f1.
      V2530     LABEL="# OTHER Y RECEIVERS"                              format=f1.
      V2531     LABEL="# OTHER W LABOR INC"                              format=f1.
      V2532     LABEL="LABOR UNION DUES"                                 format=f4.
      V2533     LABEL="1968 INTERVIEW#"                                  format=f4.
      V2534     LABEL="1969 INTERVIEW#"                                  format=f4.
      V2535     LABEL="1970 INTERVIEW#"                                  format=f4.
      V2536     LABEL="1971 INTERVIEW#"                                  format=f4.
      V2537     LABEL="IWERS SOC SEC #"                                  format=f9.
      V2538     LABEL="IWERS INT #"                                      format=f2.
      V2539     LABEL="DATE OF IW"                                       format=f1.
      V2540     LABEL="LENGTH OF IW"                                     format=f3.
      V2541     LABEL="# IN FU"                                          format=f2.
      V2542     LABEL="AGE OF HEAD"                                      format=f2.
      V2543     LABEL="SEX OF HEAD"                                      format=f1.
      V2544     LABEL="AGE OF WIFE"                                      format=f2.
      V2545     LABEL="# CHILDREN IN FU"                                 format=f2.
      V2546     LABEL="AGE YNGST CHILD"                                  format=f2.
      V2547     LABEL="ANY CHILD UNDER 25"                               format=f1.
      V2548     LABEL="# CHLDRN IN SCHOOL"                               format=f1.
      V2549     LABEL="EDUC EXPT CHILDREN"                               format=f1.
      V2550     LABEL="LAST PTA MTG ATTND"                               format=f1.
      V2551     LABEL="ANY CHILD STOP SCH"                               format=f1.
      V2552     LABEL="PUBLIC TRANSP AVAIL"                              format=f1.
      V2553     LABEL="PUB TRANSP GOOD"                                  format=f1.
      V2554     LABEL="OWN CAR OR TRUCK"                                 format=f1.
      V2555     LABEL="DIFFIC FROM NO CAR"                               format=f1.
      V2556     LABEL="WHAT DIFFIC NO CAR"                               format=f1.
      V2557     LABEL="NR CARS OWNED"                                    format=f1.
      V2558     LABEL="YR OF NEWEST CAR"                                 format=f2.
      V2559     LABEL="CONDIT NEWEST CAR"                                format=f1.
      V2560     LABEL="ALL CARS INSURED?"                                format=f1.
      V2561     LABEL="CAR HAVE SEAT BELTS"                              format=f1.
      V2562     LABEL="SEAT BELTS FASTND"                                format=f1.
      V2563     LABEL="DID OWN REPAIR"                                   format=f1.
      V2564     LABEL="KIND OF CAR REPAIR"                               format=f1.
      V2565     LABEL="ACTUAL # ROOMS"                                   format=f1.
      V2566     LABEL="OWN OR RENT?"                                     format=f1.
      V2567     LABEL="MORTGAGE?"                                        format=f1.
      V2568     LABEL="PYMTS INCL TAXES?"                                format=f1.
      V2569     LABEL="PYMTS INC INS PREM?"                              format=f1.
      V2570     LABEL="SECOND MORTGAGE?"                                 format=f1.
      V2571     LABEL="WHY FREE HOUSING?"                                format=f1.
      V2572     LABEL="WORK DONE ON HOUSE"                               format=f1.
      V2573     LABEL="WHAT A& R DONE?"                                  format=f1.
      V2574     LABEL="WHO DID A& R?"                                    format=f1.
      V2575     LABEL="NR NEIGHBORS KNOWN"                               format=f1.
      V2576     LABEL="RELATIVES NEAR"                                   format=f1.
      V2577     LABEL="MOVED SINCE SPRING"                               format=f1.
      V2578     LABEL="WHY MOVED?"                                       format=f1.
      V2579     LABEL="MIGHT MOVE?"                                      format=f1.
      V2580     LABEL="WHY MIGHT MOVE"                                   format=f1.
      V2581     LABEL="EMPLOYMENT STATUS"                                format=f1.
      V2582     LABEL="OCCUPATION-HEAD(E)"                               format=f1.
      V2582_A   LABEL="OCCUPATION OF HEAD         72"                    format=f3.
      V2583     LABEL="INDUS-HEADS OCC"                                  format=f2.
      V2583_A   LABEL="INDUSTRY   OF HEAD         72"                    format=f3.
      V2584     LABEL="SELF EMPLOYED HEAD"                               format=f1.
      V2585     LABEL="HOW LONG HAD JOB"                                 format=f1.
      V2586     LABEL="HAPPENED PREV JOB"                                format=f1.
      V2587     LABEL="JOB PAY MORE NOW"                                 format=f1.
      V2588     LABEL="PRESENT JOB BETTER"                               format=f1.
      V2589     LABEL="WHY JOB BETTER?"                                  format=f1.
      V2590     LABEL="TOOK VACATION 71(E)"                              format=f1.
      V2591     LABEL="WKS VAC 70(E)"                                    format=f2.
      V2592     LABEL="MISS WORK SICK(E)"                                format=f1.
      V2593     LABEL="WKS SICK (E)"                                     format=f2.
      V2594     LABEL="UNEMPLYD OR STRIKE"                               format=f1.
      V2595     LABEL="WKS UNEMPLYD(E)"                                  format=f2.
      V2596     LABEL="WKS WORK HEAD(E)"                                 format=f2.
      V2597     LABEL="HRS/WK WRK HD(E)"                                 format=f2.
      V2598     LABEL="EXTRA HRS PAY(E)"                                 format=f1.
      V2599     LABEL="OTIME HRLY WAGE"                                  format=f4.2
      V2600     LABEL="WTR REG WAGE"                                     format=f1.
      V2601     LABEL="REG HRLY WAGE(E)"                                 format=f4.2
      V2602     LABEL="EXTRA JOBS? (E)"                                  format=f1.
      V2603     LABEL="OCCUP EXTRA JOB(E)"                               format=f1.
      V2604     LABEL="MORE THAN 2 JOBS(E)"                              format=f1.
      V2605     LABEL="PAY/HR XTRA WRK"                                  format=f4.2
      V2606     LABEL="WEEKS EXTRA JOB"                                  format=f2.
      V2607     LABEL="HRS/WK XTRA JOB"                                  format=f2.
      V2608     LABEL="MORE WRK AVAILABLE"                               format=f1.
      V2609     LABEL="WANTED MORE WORK"                                 format=f1.
      V2610     LABEL="COULD WORK LESS"                                  format=f1.
      V2611     LABEL="PREFRD LESS WORK"                                 format=f1.
      V2612     LABEL="MILES TO WORK"                                    format=f2.
      V2613     LABEL="DRIVE TO WORK OR?"                                format=f1.
      V2614     LABEL="LATE GETTNG TO WORK"                              format=f1.
      V2615     LABEL="HOW OFTEN LATE"                                   format=f1.
      V2616     LABEL="SKIP WORK NOT SICK"                               format=f1.
      V2617     LABEL="HOW OFTN SKIP WORK"                               format=f1.
      V2618     LABEL="MAY GET NEW JOB(E)"                               format=f1.
      V2619     LABEL="KIND OF NEW JOB(E)"                               format=f1.
      V2620     LABEL="POSSIBLE WAGE(E)"                                 format=f4.2
      V2621     LABEL="TRNING NEW JOB(E)"                                format=f1.
      V2622     LABEL="DOING ABT NEW JOB?"                               format=f1.
      V2623     LABEL="WHAT DONE-NEW JOB?"                               format=f1.
      V2624     LABEL="WILLING TO MOVE JOB"                              format=f1.
      V2625     LABEL="PAY/HR REQD MOVE"                                 format=f4.2
      V2626     LABEL="WHY WONT MOVE JOB"                                format=f1.
      V2627     LABEL="JOB ENJOYABLE?"                                   format=f1.
      V2628     LABEL="WHY JOB ENJOY(1)?"                                format=f1.
      V2629     LABEL="WHY JOB ENJOY(2)?"                                format=f1.
      V2630_1   LABEL="2 REAS ENJY JOB RESP 1"                           format=f1.
      V2630_2   LABEL="2 REAS ENJY JOB RESP 2"                           format=f1.
      V2631     LABEL="OCCUP HEAD(U)"                                    format=f1.
      V2632     LABEL="PAY/HR SOUGHT(U)"                                 format=f4.2
      V2633     LABEL="TRAINING REQD(U)"                                 format=f1.
      V2634     LABEL="HOW FINDING JOB(U)"                               format=f1.
      V2635     LABEL="# PLACES LOOKED(U)"                               format=f1.
      V2636     LABEL="OCCUP-PREV JOB(U)"                                format=f1.
      V2637     LABEL="IND PREV JOB(U)"                                  format=f2.
      V2638     LABEL="HAPPEND PREV JOB(U)"                              format=f1.
      V2639     LABEL="WKS WKD-71 (U)"                                   format=f2.
      V2640     LABEL="HRS/WK WRK-71(U)"                                 format=f2.
      V2641     LABEL="WKS SICK-71 (U)"                                  format=f2.
      V2642     LABEL="WKS UNEMPLYD(U)"                                  format=f2.
      V2643     LABEL="MILES TO WORK(U)"                                 format=f2.
      V2644     LABEL="DRIVE TO WRK OR?(U)"                              format=f1.
      V2645     LABEL="LATE TO WORK (U)"                                 format=f1.
      V2646     LABEL="HOW OFTEN LATE (U)"                               format=f1.
      V2647     LABEL="SKP WRK-NOT SICK(U)"                              format=f1.
      V2648     LABEL="HOW OFTN SKP WK(U)"                               format=f1.
      V2649     LABEL="JOBS NOT WRTH IT(U)"                              format=f1.
      V2650     LABEL="PAY/HR REJECT(U)"                                 format=f4.2
      V2651     LABEL="WILLNG MOVE JOB(U)"                               format=f1.
      V2652     LABEL="PAY/HR RQD-MV(U)"                                 format=f4.2
      V2653     LABEL="WHY NOT MOVE JOB(U)"                              format=f1.
      V2654     LABEL="WTR WKD-71 (R)"                                   format=f1.
      V2655     LABEL="THINKING ABT WK(R)"                               format=f1.
      V2656     LABEL="OCCUPATION HEAD(R)"                               format=f1.
      V2657     LABEL="INDUS-HDS OCC(R)"                                 format=f2.
      V2658     LABEL="WKS WRKD-HD (R)"                                  format=f2.
      V2659     LABEL="HRS/WK WKD HD(R)"                                 format=f2.
      V2660     LABEL="NEW JOB NEXT YR?"                                 format=f1.
      V2661     LABEL="KIND OF NEW JOB(R)"                               format=f1.
      V2662     LABEL="POSSIBLE WAGE(R)"                                 format=f4.2
      V2663     LABEL="TRNING NEW JOB?(R)"                               format=f1.
      V2664     LABEL="DOING ABT NU JOB(R)"                              format=f1.
      V2665     LABEL="# PLACES APPLIED(R)"                              format=f1.
      V2666     LABEL="JOBS NOT WRTH IT(R)"                              format=f1.
      V2667     LABEL="PAY/HR REJECT(R)"                                 format=f4.2
      V2668     LABEL="THINKNG WRK FUT(R)"                               format=f1.
      V2669     LABEL="WRK DEPENDS ON(R)"                                format=f1.
      V2670     LABEL="MARITAL STATUS"                                   format=f1.
      V2671     LABEL="DID WIFE WORK?"                                   format=f1.
      V2672     LABEL="OCCUPATION-WIFE"                                  format=f1.
      V2672_A   LABEL="OCCUPATION OF WIFE         72"                    format=f3.
      V2673     LABEL="INDUS WIFES OCC"                                  format=f2.
      V2673_A   LABEL="INDUSTRY   OF WIFE         72"                    format=f3.
      V2674     LABEL="WEEKS WIFE WRKD"                                  format=f2.
      V2675     LABEL="HRS/WK WIFE WKD"                                  format=f2.
      V2676     LABEL="WIFE-MORE WK AVAIL"                               format=f1.
      V2677     LABEL="WIFE-WANT MORE WK?"                               format=f1.
      V2678     LABEL="WIFE ABLE FIND JOB"                               format=f1.
      V2679     LABEL="WIFE WRK IN FUTURE"                               format=f1.
      V2680     LABEL="WIFE WK DEPND ON(1)"                              format=f1.
      V2681     LABEL="WIFE WK DEPND ON(2)"                              format=f1.
      V2682_1   LABEL="2THNG WF WK DPND RESP 1"                          format=f1.
      V2682_2   LABEL="2THNG WF WK DPND RESP 2"                          format=f1.
      V2683     LABEL="EXPECT CHILDREN?"                                 format=f1.
      V2684     LABEL="LIMIT # CHILDREN?"                                format=f1.
      V2685     LABEL="WHEN EXPECT CHILD"                                format=f1.
      V2686     LABEL="HOW MANY CHLDRN TOT"                              format=f1.
      V2687     LABEL="EDUCATION-WIFE"                                   format=f1.
      V2688     LABEL="WHO DOES HOUSEWRK?"                               format=f1.
      V2689     LABEL="HRS/WK 1ST HSWRK"                                 format=f2.
      V2690     LABEL="OTHERS DO HSWRK?"                                 format=f1.
      V2691     LABEL="HELP FROM OUTSIDE?"                               format=f1.
      V2692     LABEL="PAY FOR HELP?"                                    format=f1.
      V2693     LABEL="HOW OFTN EAT TGTHR"                               format=f1.
      V2694     LABEL="TOT FARM RECEIPTS"                                format=f1.
      V2695     LABEL="OWN A BUSINESS?"                                  format=f1.
      V2696     LABEL="BUS INCORPORATED?"                                format=f1.
      V2697     LABEL="ANY CHANGES IN $ WEL"                             format=f1.
      V2698     LABEL="WHAT ARE CHANGES"                                 format=f1.
      V2699     LABEL="HOW AFFECTED YOU?"                                format=f1.
      V2700     LABEL="$  EARN-CUT WELF?"                                format=f3.
      V2701     LABEL="CUT WLFRE/$ 10 MORE"                              format=f1.
      V2702     LABEL="INSURANCE,INHERIT"                                format=f1.
      V2703     LABEL="HOW MUCH INS/INH?"                                format=f1.
      V2704     LABEL="Y71 HIGHER OR 70"                                 format=f1.
      V2705     LABEL="WHY INCOME DIFF"                                  format=f1.
      V2706     LABEL="UNUSUAL EXPENSES"                                 format=f1.
      V2707     LABEL="WHY EXPENSES UNUSL"                               format=f1.
      V2708     LABEL="ANY OUTSIDE DEPS?"                                format=f1.
      V2709     LABEL="# OUTSIDE DEPENDTS"                               format=f1.
      V2710     LABEL="# DEP >HALF SUPPORT"                              format=f1.
      V2711     LABEL="WOULD HELP RELATIVE"                              format=f1.
      V2712     LABEL="ANY SAVINGS?"                                     format=f1.
      V2713     LABEL="2 MONTHS Y SAVED"                                 format=f1.
      V2714     LABEL="2 MO Y SAVD IN 5YRS"                              format=f1.
      V2715     LABEL="MEDICAL INS.-HEAD"                                format=f1.
      V2716     LABEL="ENTIRE FAMILY INS."                               format=f1.
      V2717     LABEL="FREE MEDICAL CARE?"                               format=f1.
      V2718     LABEL="DISAB LIM KIND WRK"                               format=f1.
      V2719     LABEL="DISAD LIM AMT WRK"                                format=f1.
      V2720     LABEL="HOW LONG LIMITED"                                 format=f1.
      V2721     LABEL="HEALTH IMPROVING"                                 format=f1.
      V2722     LABEL="OTHERS DISABLED?"                                 format=f1.
      V2723     LABEL="WHO ELSE DISABLED?"                               format=f1.
      V2724     LABEL="AGE OF DISABLED"                                  format=f2.
      V2725     LABEL="WHY OTHER DISABLED"                               format=f1.
      V2726     LABEL="OTHER EXTRA CARE"                                 format=f1.
      V2727     LABEL="WHO REQ EXTRA CARE"                               format=f1.
      V2728     LABEL="AGE REQ XTR CARE"                                 format=f2.
      V2729     LABEL="WHY REQ XTRA CARE"                                format=f1.
      V2730     LABEL="SEE ONLY AT NIGHT"                                format=f1.
      V2731     LABEL="NOT EVERY CLOUD"                                  format=f1.
      V2732     LABEL="IN THE SPRING"                                    format=f1.
      V2733     LABEL="AN APPLE A DAY"                                   format=f1.
      V2734     LABEL="THE RAGGED COLT"                                  format=f1.
      V2735     LABEL="CHILD GIVEN WISH"                                 format=f1.
      V2736     LABEL="MAKE GOOD DAMAGES"                                format=f1.
      V2737     LABEL="FALSE FACTS"                                      format=f1.
      V2738     LABEL="GUILTY ESCAPE"                                    format=f1.
      V2739     LABEL="WINDS AND WAVES"                                  format=f1.
      V2740     LABEL="VANQUISHED NEVER"                                 format=f1.
      V2741     LABEL="THINK LONG"                                       format=f1.
      V2742     LABEL="COWARD THREATENS"                                 format=f1.
      V2743     LABEL="SURE LIFE WORK OUT"                               format=f1.
      V2744     LABEL="PLAN OR DAY-DAY"                                  format=f1.
      V2745     LABEL="CARRY OUT PLANS OR"                               format=f1.
      V2746     LABEL="FINSH THINGS OR NOT"                              format=f1.
      V2747     LABEL="CONTROL OVER LIFE?"                               format=f1.
      V2748     LABEL="RATHR SPEND OR SAVE"                              format=f1.
      V2749     LABEL="SATISFIED WITH SELF"                              format=f1.
      V2750     LABEL="PAST RECORD BAD?"                                 format=f1.
      V2751     LABEL="GET ANGRY EASILY"                                 format=f1.
      V2752     LABEL="MATTER OTHRS THINK"                               format=f1.
      V2753     LABEL="TRUST MOST OTHERS?"                               format=f1.
      V2754     LABEL="FIGR WAYS MOR MONEY"                              format=f1.
      V2755     LABEL="THINK ABOUT FUTURE"                               format=f1.
      V2756     LABEL="AV MAN GETTNG BETTR"                              format=f1.
      V2757     LABEL="LOT GOOD DONT DSRV"                               format=f1.
      V2758     LABEL="RATHR JOB LIKE"                                   format=f1.
      V2759     LABEL="WHY QUIT? DIFF/CHAL"                              format=f1.
      V2760     LABEL="CHLD POPULR OR LEAD"                              format=f1.
      V2761     LABEL="CHLD-DO WHAT EXPECT"                              format=f1.
      V2762     LABEL="MORE FRIENS OR BETR"                              format=f1.
      V2763     LABEL="MORE ATTN OR BETTR"                               format=f1.
      V2764     LABEL="JOB-THINK OR PEOPLE"                              format=f1.
      V2765     LABEL="JOB-THINK FOR SELF"                               format=f1.
      V2766     LABEL="OPINION IMP OR LIKE"                              format=f1.
      V2767     LABEL="LIKE OR DO ANYTHNG"                               format=f1.
      V2768     LABEL="FUN OR ADVICE"                                    format=f1.
      V2769     LABEL="TEST BEHAVIOR"                                    format=f1.
      V2770     LABEL="HEART BEAT-TEST"                                  format=f1.
      V2771     LABEL="WORRY ABT FAILING"                                format=f1.
      V2772     LABEL="PERSPIRE DURNG TEST"                              format=f1.
      V2773     LABEL="DONE WELL-KNOW MORE"                              format=f1.
      V2774     LABEL="DURING WELL-FEEL GD"                              format=f1.
      V2775     LABEL="WHAT DO SPARE TIME"                               format=f1.
      V2776     LABEL="2ND USE SPARE TIME"                               format=f1.
      V2777_1   LABEL="2 USES SPARE TIM RESP 1"                          format=f1.
      V2777_2   LABEL="2 USES SPARE TIM RESP 2"                          format=f1.
      V2778     LABEL="# THINGS DONE SP-T"                               format=f1.
      V2779     LABEL="COURSES OR LESSONS"                               format=f1.
      V2780     LABEL="WHAT COURSES"                                     format=f1.
      V2781     LABEL="HRS/WK TELEVISION"                                format=f1.
      V2782     LABEL="HOW OFTN NEWSPAPER"                               format=f1.
      V2783     LABEL="HOW OFTN CHURCH"                                  format=f1.
      V2784     LABEL="HOW OFTN CLUBS"                                   format=f1.
      V2785     LABEL="HOW OFTN BAR/TAVRN"                               format=f1.
      V2786     LABEL="LAST TIME VOTED"                                  format=f1.
      V2787     LABEL="UNION MEMBER"                                     format=f1.
      V2788     LABEL="1ST IMPRES LST 5YRS"                              format=f1.
      V2789     LABEL="2ND IMPRES LST 5YRS"                              format=f1.
      V2790_1   LABEL="TWO IMPRES-5YRS RESP 1"                           format=f1.
      V2790_2   LABEL="TWO IMPRES-5YRS RESP 2"                           format=f1.
      V2791     LABEL="SAME HEAD?"                                       format=f1.
      V2792     LABEL="ST DAD GREW UP"                                   format=f2.
      V2793     LABEL="CNTY DAD GREW UP"                                 format=f3.
      V2794     LABEL="ST MOM GREW UP"                                   format=f2.
      V2795     LABEL="CNTY MOM GREW UP"                                 format=f3.
      V2796     LABEL="FATHERS OCCUPATION"                               format=f1.
      V2797     LABEL="HEADS FIRST JOB"                                  format=f1.
      V2798     LABEL="HEAD IN SAME OCCUP?"                              format=f1.
      V2799     LABEL="AGE OLDST CHILD"                                  format=f2.
      V2800     LABEL="AGE 2ND OLDEST"                                   format=f2.
      V2801     LABEL="AGE 3RD OLDEST"                                   format=f2.
      V2802     LABEL="# CHILDREN HEAD"                                  format=f2.
      V2803     LABEL="# CHILD HEAD BY 25"                               format=f1.
      V2804     LABEL="# SIBLINGS HEAD"                                  format=f1.
      V2805     LABEL="ANY LIVING BRTHR-HD"                              format=f1.
      V2806     LABEL="AGE OLDST BRTHR"                                  format=f2.
      V2807     LABEL="EDUC OLDST BRTHR"                                 format=f1.
      V2808     LABEL="OLDST BRTH WELLOFF"                               format=f1.
      V2809     LABEL="HD-ANY LIVNG SISTER"                              format=f1.
      V2810     LABEL="AGE OLDST SISTER"                                 format=f2.
      V2811     LABEL="EDUC OLDST SISTER"                                format=f1.
      V2812     LABEL="OLDST SISTR WELLOFF"                              format=f1.
      V2813     LABEL="RELIGION"                                         format=f1.
      V2814     LABEL="HEAD GREW UP FARM"                                format=f1.
      V2815     LABEL="STATE HD GREW UP"                                 format=f2.
      V2816     LABEL="CNTY HD GREW UP"                                  format=f3.
      V2817     LABEL="# REGIONS LIVED IN"                               format=f1.
      V2818     LABEL="# STATES HD LVD IN"                               format=f1.
      V2819     LABEL="EVER MOVED FOR JOB"                               format=f1.
      V2820     LABEL="EVER REFUSED MOVE?"                               format=f1.
      V2821     LABEL="HEADS PARENTS POOR"                               format=f1.
      V2822     LABEL="HDS FATHERS EDUC"                                 format=f1.
      V2823     LABEL="EDUCATION OF HEAD"                                format=f1.
      V2824     LABEL="OTHR TRAINING HEAD"                               format=f1.
      V2825     LABEL="HEAD A VETERAN?"                                  format=f1.
      V2826     LABEL="WHO PRESENT?"                                     format=f1.
      V2827     LABEL="WHO RESPDNT(REL)"                                 format=f1.
      V2828     LABEL="RACE"                                             format=f1.
      V2829     LABEL="# OF CALLS"                                       format=f1.
      V2830     LABEL="READING MTL VISIBLE"                              format=f1.
      V2831     LABEL="HOW CLEAN DU?"                                    format=f1.
      V2832     LABEL="LANGUAGE PROBLEMS"                                format=f1.
      V2833     LABEL="HEAD DISFIGURED"                                  format=f1.
      V2834     LABEL="IN CITY LMT(5000+)"                               format=f1.
      V2835     LABEL="NEAREST SMSA"                                     format=f3.
      V2836     LABEL="DIST TO CNTR SMSA"                                format=f1.
      V2837     LABEL="TYPE OF STRUCTURE"                                format=f1.
      V2838     LABEL="NEIGHBORHOOD-LOWST"                               format=f1.
      V2839     LABEL="NEIGHBORHOOD-HGHST"                               format=f1.
      V2840     LABEL="DU IN PUBL HOUSING"                               format=f1.
      V2841     LABEL="INSIDE TOILET?"                                   format=f1.
      V2842     LABEL="RUNNING WATER?"                                   format=f1.
      V2843     LABEL="DU NEED EXTEN REPR"                               format=f1.
      V2844     LABEL="FINANL FRM OF REF"                                format=f1.
      V2845     LABEL="QLTY OF LFE FRM REF"                              format=f1.
      V2846     LABEL="YRLY PROPERTY TXS"                                format=f4.
      V2847     LABEL="ANN MORT PYMT(REV)"                               format=f4.
      V2848     LABEL="IMPUTED RENT"                                     format=f4.
      V2849     LABEL="HOUSE VALUE BKT"                                  format=f1.
      V2850     LABEL="LEISURE NET TRAVEL"                               format=f4.
      V2851     LABEL="LEISURE COMP 68"                                  format=f4.
      V2852     LABEL="TOT FU MON INC"                                   format=f5.
      V2853     LABEL="BKT TOT FU MON INC"                               format=f1.
      V2854     LABEL="BKT LABOR INC HEAD"                               format=f1.
      V2855     LABEL="BKT LABOR INC WIFE"                               format=f1.
      V2856     LABEL="BKT H+W TAXABLE Y"                                format=f1.
      V2857     LABEL="BKT OTHERS TAXBL Y"                               format=f1.
      V2858     LABEL="BKT ADC,AFDC HEAD"                                format=f1.
      V2859     LABEL="BKT OTHER WELFARE"                                format=f1.
      V2860     LABEL="BKT SOCIAL SEC"                                   format=f1.
      V2861     LABEL="BKT OTHER RETIREMNT"                              format=f1.
      V2862     LABEL="BKT UNEMP WRK COMP"                               format=f1.
      V2863     LABEL="BKT ALMNY CHLD SUP"                               format=f1.
      V2864     LABEL="BKT TOT TRNSFRS H+W"                              format=f1.
      V2865     LABEL="MISC TRANSFERS H+W"                               format=f5.
      V2866     LABEL="BKT MISC TRNFR H+W"                               format=f1.
      V2867     LABEL="BKT OTHRS TRNSFR Y"                               format=f1.
      V2868     LABEL="MONEY Y/NEEDS"                                    format=f5.2
      V2869     LABEL="BKT MONEY Y/NEEDS"                                format=f1.
      V2870     LABEL="W-O MONEY INC"                                    format=f3.
      V2871     LABEL="BKT W-O MONEY INC"                                format=f1.
      V2872     LABEL="FRE HELP FRM OTHRS"                               format=f4.
      V2873     LABEL="TOTAL REAL Y"                                     format=f5.
      V2874     LABEL="BKT TOTAL REAL Y"                                 format=f1.
      V2875     LABEL="TOTAL COST OF INC"                                format=f5.
      V2876     LABEL="REAL NET INC"                                     format=f5.
      V2877     LABEL="BKT REAL NET INC"                                 format=f1.
      V2878     LABEL="REAL NET Y/NEEDS"                                 format=f5.2
      V2879     LABEL="BKT RL NET Y/NEEDS"                               format=f1.
      V2880     LABEL="W-O NET REAL"                                     format=f3.
      V2881     LABEL="BKT W-O NET REAL"                                 format=f1.
      V2882     LABEL="COST OF HOUSING"                                  format=f4.
      V2883     LABEL="BKT COST OF HOUSNG"                               format=f1.
      V2884     LABEL="REAL NET (2)Y"                                    format=f5.
      V2885     LABEL="BKT REAL NET (2)Y"                                format=f1.
      V2886     LABEL="NET (2) Y/NEEDS"                                  format=f5.2
      V2887     LABEL="BKT NET (2)Y/NEEDS"                               format=f1.
      V2888     LABEL="W-O NET (2)Y"                                     format=f3.
      V2889     LABEL="BKT W-O NET (2)Y"                                 format=f1.
      V2890     LABEL="NET Y-HOUSING"                                    format=f5.
      V2891     LABEL="BKT NET Y-HOUSING"                                format=f1.
      V2892     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V2893     LABEL="NET Y-HSNG/FD ND"                                 format=f5.2
      V2894     LABEL="BKT Y-HSNG/FD ND"                                 format=f1.
      V2895     LABEL="W-O NET Y-HSNG"                                   format=f3.
      V2896     LABEL="BKT W-O NET Y-HSNG"                               format=f1.
      V2897     LABEL="W-O NET (2) Y-HSNG"                               format=f3.
      V2898     LABEL="TOTAL FOOD CONS"                                  format=f4.
      V2899     LABEL="BKT TOT FD CONS"                                  format=f1.
      V2900     LABEL="FOOD CONS/FD ND"                                  format=f5.2
      V2901     LABEL="BKT FD CONS/FD ND"                                format=f1.
      V2902     LABEL="TOTAL FAMILY WORK"                                format=f4.
      V2903     LABEL="BKT TOT FAM WORK"                                 format=f1.
      V2904     LABEL="FAM WORK INCL TRAV"                               format=f4.
      V2905     LABEL="BKT WORK INCL TRAV"                               format=f1.
      V2906     LABEL="HEADS AVG HRLY ERN"                               format=f5.2
      V2907     LABEL="BKT HD AVG HR EARN"                               format=f1.
      V2908     LABEL="WIFE AVG HRLY EARN"                               format=f5.2
      V2909     LABEL="BKT WF AVG HR EARN"                               format=f1.
      V2910     LABEL="RESERVE FUNDS"                                    format=f1.
      V2911     LABEL="CURRENT REGION"                                   format=f1.
      V2912     LABEL="REGN HD GREW UP"                                  format=f1.
      V2913     LABEL="REGN DAD GREW UP"                                 format=f1.
      V2914     LABEL="REGN MOM GREW UP"                                 format=f1.
      V2915     LABEL="GEOGRAPHIC MOBILTY"                               format=f1.
      V2916     LABEL="ACCURACY MONEY INC"                               format=f1.
      V2917     LABEL="ACCURACY HOURS"                                   format=f1.
      V2918     LABEL="ACCURACY REAL INC"                                format=f1.
      V2919     LABEL="# MINOR ASSIGNMENT"                               format=f1.
      V2920     LABEL="#MAJOR ASSIGNMENT"                                format=f1.
      V2921     LABEL="VALUE PER ROOM"                                   format=f5.
      V2922     LABEL="BKT VALUE PER ROOM"                               format=f1.
      V2923     LABEL="BKT CAR VALUE"                                    format=f1.
      V2924     LABEL="BKT OV-TIM HR WAGE"                               format=f1.
      V2925     LABEL="BKT REG HRLY WAGE"                                format=f1.
      V2926     LABEL="BKT PAY 2ND JOB"                                  format=f1.
      V2927     LABEL="ACTUAL-REQD ROOMS"                                format=f1.
      V2928     LABEL="PERSONS PER ROOM"                                 format=f3.1
      V2929     LABEL="BKT PERSONS/ROOM"                                 format=f1.
      V2930     LABEL="NUMBER OF ADULTS"                                 format=f1.
      V2931     LABEL="HOUSEWORK H+W"                                    format=f4.
      V2932     LABEL="NON-LEISURE COMP"                                 format=f4.
      V2933     LABEL="ONE DIGIT FAM SIZE"                               format=f1.
      V2934     LABEL="BKT AGE OF HEAD"                                  format=f1.
      V2935     LABEL="BKT AGE OF WIFE"                                  format=f1.
      V2936     LABEL="HOME PROD HRS(REV)"                               format=f4.
      V2937     LABEL="TOTAL NONLEISR HRS"                               format=f4.
      V2938     LABEL="HOUSING NBHD QULTY"                               format=f1.
      V2939     LABEL="EFF/PLAN ?COMP 70"                                format=f1.
      V2940     LABEL="TRUST OR HOSTILITY"                               format=f1.
      V2941     LABEL="SCRAMBLE FOR WORK"                                format=f1.
      V2942     LABEL="ASPIRATION AMBITIN"                               format=f1.
      V2943     LABEL="REAL EARNING ACTS"                                format=f1.
      V2944     LABEL="ECONOMISING 1972"                                 format=f1.
      V2945     LABEL="RISK AVOIDANCE"                                   format=f1.
      V2946     LABEL="HORZ PROX ?COMP 70"                               format=f1.
      V2947     LABEL="CONNECTEDNESS"                                    format=f1.
      V2948     LABEL="MONEY EARNING ACTS"                               format=f1.
      V2949     LABEL="IQ SCORE"                                         format=f2.
      V2950     LABEL="FEELINGS"                                         format=f2.
      V2951     LABEL="DEC TOT FAM IND"                                  format=f1.
      V2952     LABEL="DEC FAM INC/NEEDS"                                format=f1.
      V2953     LABEL="DEC W-O MONEY"                                    format=f1.
      V2954     LABEL="DEC NET REAL INC"                                 format=f1.
      V2955     LABEL="DEC NET RL INC/NDS"                               format=f1.
      V2956     LABEL="DEC W-O NET REAL"                                 format=f1.
      V2957     LABEL="DEC NET INC-HSNG"                                 format=f1.
      V2958     LABEL="DEC NET INC-HSG/ND"                               format=f1.
      V2959     LABEL="DEC WO-NET INC-HSG"                               format=f1.
      V2960     LABEL="SHORTAGE MALE LABOR"                              format=f1.
      V2961     LABEL="FEMALE MARKET"                                    format=f1.
      V2962     LABEL="NONWHITE MARKET"                                  format=f1.
      V2963     LABEL="MALE WAGE"                                        format=f1.
      V2964     LABEL="FEMALE WAGE"                                      format=f1.
      V2965     LABEL="UNEMPLOYMENT RATE"                                format=f1.
      V2966     LABEL="FAKE 1972 ID"                                     format=f4.
      V2967     LABEL="FAKE 1968 ID"                                     format=f4.
      V2968     LABEL="1972 WEIGHTS"                                     format=f2.
      V2969     LABEL="SPLIT SAMPLE"                                     format=f1.
      V2970     LABEL="5YR AVG TOT MONEY INC"                            format=f5.
      V2971     LABEL="BKT 5YR AVG TOT FU MNY I"                         format=f1.
      V2972     LABEL="5YR FAM COMP CHANGE"                              format=f1.
      V2973     LABEL="5YR CHANGE IN JOBS"                               format=f1.
      V2974     LABEL="5YR CHANGE IN RESIDENCE"                          format=f1.
      V2975     LABEL="# YR-YR CHGS:COUNTY"                              format=f1.
      V2976     LABEL="# YR-YR CHGS:STATE"                               format=f1.
      V2977     LABEL="# YR-YR CHGS:REGION"                              format=f1.
      V2978     LABEL="UNIQUE LINK TO 1968"                              format=f1.
      V2979     LABEL="HOUSEHOLD ID # 72"                                format=f4.
      V2980     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V2981     LABEL="CENSUS NEEDS STANDARD-1971"                       format=f5.
   ;
   INFILE '[PATH]\FAM1972.txt' LRECL = 1020 ; 
   INPUT 
      V2401           1 - 1         V2402           2 - 5         V2403           6 - 7    
      V2404           8 - 8         V2405           9 - 9         V2406          10 - 10   
      V2407          11 - 11        V2408          12 - 12        V2409          13 - 13   
      V2410          14 - 14        V2411          15 - 15        V2412          16 - 16   
      V2413          17 - 17        V2414          18 - 18        V2415          19 - 19   
      V2416          20 - 20        V2417          21 - 24        V2418          25 - 25   
      V2419          26 - 29        V2420          30 - 30        V2421          31 - 33   
      V2422          34 - 34        V2423          35 - 39        V2424          40 - 40   
      V2425          41 - 45        V2426          46 - 46        V2427          47 - 50   
      V2428          51 - 51        V2429          52 - 55        V2430          56 - 56   
      V2431          57 - 60        V2432          61 - 61        V2433          62 - 62   
      V2434          63 - 66        V2435          67 - 67        V2436          68 - 71   
      V2437          72 - 72        V2438          73 - 76        V2439          77 - 80   
      V2440          81 - 81        V2441          82 - 85        V2442          86 - 86   
      V2443          87 - 90        V2444          91 - 91        V2445          92 - 95   
      V2446          96 - 96        V2447          97 - 99        V2448         100 - 100  
      V2449         101 - 104       V2450         105 - 105       V2451         106 - 109  
      V2452         110 - 110       V2453         111 - 113       V2454         114 - 114  
      V2455         115 - 118       V2456         119 - 119       V2457         120 - 123  
      V2458         124 - 124       V2459         125 - 128       V2460         129 - 129  
      V2461         130 - 133       V2462         134 - 134       V2463         135 - 138  
      V2464         139 - 139       V2465         140 - 143       V2466         144 - 144  
      V2467         145 - 145       V2468         146 - 147       V2469         148 - 148  
      V2470         149 - 154       V2471         155 - 159       V2472         160 - 163  
      V2473         164 - 164       V2474         165 - 167       V2475         168 - 168  
      V2476         169 - 172       V2477         173 - 173       V2478         174 - 177  
      V2479         178 - 178       V2480         179 - 182       V2481         183 - 183  
      V2482         184 - 184       V2483         185 - 188       V2484         189 - 189  
      V2485         190 - 193       V2486         194 - 194       V2487         195 - 198  
      V2488         199 - 199       V2489         200 - 203       V2490         204 - 204  
      V2491         205 - 205       V2492         206 - 206       V2493         207 - 211  
      V2494         212 - 212       V2495         213 - 213       V2496         214 - 214  
      V2497         215 - 215       V2498         216 - 220       V2499         221 - 221  
      V2500         222 - 226       V2501         227 - 227       V2502         228 - 228  
      V2503         229 - 229       V2504         230 - 230       V2505         231 - 231  
      V2506         232 - 232       V2507         233 - 237       V2508         238 - 238  
      V2509         239 - 243       V2510         244 - 244       V2511         245 - 249  
      V2512         250 - 254       V2513         255 - 255       V2514         256 - 260  
      V2515         261 - 265       V2516         266 - 270       V2517         271 - 275  
      V2518         276 - 280       V2519         281 - 281       V2520         282 - 282  
      V2521         283 - 283       V2522         284 - 284       V2523         285 - 289  
      V2524         290 - 293       V2525         294 - 298       V2526         299 - 299  
      V2527         300 - 304       V2528         305 - 309       V2529         310 - 310  
      V2530         311 - 311       V2531         312 - 312       V2532         313 - 316  
      V2533         317 - 320       V2534         321 - 324       V2535         325 - 328  
      V2536         329 - 332       V2537         333 - 341       V2538         342 - 343  
      V2539         344 - 344       V2540         345 - 347       V2541         348 - 349  
      V2542         350 - 351       V2543         352 - 352       V2544         353 - 354  
      V2545         355 - 356       V2546         357 - 358       V2547         359 - 359  
      V2548         360 - 360       V2549         361 - 361       V2550         362 - 362  
      V2551         363 - 363       V2552         364 - 364       V2553         365 - 365  
      V2554         366 - 366       V2555         367 - 367       V2556         368 - 368  
      V2557         369 - 369       V2558         370 - 371       V2559         372 - 372  
      V2560         373 - 373       V2561         374 - 374       V2562         375 - 375  
      V2563         376 - 376       V2564         377 - 377       V2565         378 - 378  
      V2566         379 - 379       V2567         380 - 380       V2568         381 - 381  
      V2569         382 - 382       V2570         383 - 383       V2571         384 - 384  
      V2572         385 - 385       V2573         386 - 386       V2574         387 - 387  
      V2575         388 - 388       V2576         389 - 389       V2577         390 - 390  
      V2578         391 - 391       V2579         392 - 392       V2580         393 - 393  
      V2581         394 - 394       V2582         395 - 395       V2582_A       396 - 398  
      V2583         399 - 400       V2583_A       401 - 403       V2584         404 - 404  
      V2585         405 - 405       V2586         406 - 406       V2587         407 - 407  
      V2588         408 - 408       V2589         409 - 409       V2590         410 - 410  
      V2591         411 - 412       V2592         413 - 413       V2593         414 - 415  
      V2594         416 - 416       V2595         417 - 418       V2596         419 - 420  
      V2597         421 - 422       V2598         423 - 423       V2599         424 - 427  
      V2600         428 - 428       V2601         429 - 432       V2602         433 - 433  
      V2603         434 - 434       V2604         435 - 435       V2605         436 - 439  
      V2606         440 - 441       V2607         442 - 443       V2608         444 - 444  
      V2609         445 - 445       V2610         446 - 446       V2611         447 - 447  
      V2612         448 - 449       V2613         450 - 450       V2614         451 - 451  
      V2615         452 - 452       V2616         453 - 453       V2617         454 - 454  
      V2618         455 - 455       V2619         456 - 456       V2620         457 - 460  
      V2621         461 - 461       V2622         462 - 462       V2623         463 - 463  
      V2624         464 - 464       V2625         465 - 468       V2626         469 - 469  
      V2627         470 - 470       V2628         471 - 471       V2629         472 - 472  
      V2630_1       473 - 473       V2630_2       474 - 474       V2631         475 - 475  
      V2632         476 - 479       V2633         480 - 480       V2634         481 - 481  
      V2635         482 - 482       V2636         483 - 483       V2637         484 - 485  
      V2638         486 - 486       V2639         487 - 488       V2640         489 - 490  
      V2641         491 - 492       V2642         493 - 494       V2643         495 - 496  
      V2644         497 - 497       V2645         498 - 498       V2646         499 - 499  
      V2647         500 - 500       V2648         501 - 501       V2649         502 - 502  
      V2650         503 - 506       V2651         507 - 507       V2652         508 - 511  
      V2653         512 - 512       V2654         513 - 513       V2655         514 - 514  
      V2656         515 - 515       V2657         516 - 517       V2658         518 - 519  
      V2659         520 - 521       V2660         522 - 522       V2661         523 - 523  
      V2662         524 - 527       V2663         528 - 528       V2664         529 - 529  
      V2665         530 - 530       V2666         531 - 531       V2667         532 - 535  
      V2668         536 - 536       V2669         537 - 537       V2670         538 - 538  
      V2671         539 - 539       V2672         540 - 540       V2672_A       541 - 543  
      V2673         544 - 545       V2673_A       546 - 548       V2674         549 - 550  
      V2675         551 - 552       V2676         553 - 553       V2677         554 - 554  
      V2678         555 - 555       V2679         556 - 556       V2680         557 - 557  
      V2681         558 - 558       V2682_1       559 - 559       V2682_2       560 - 560  
      V2683         561 - 561       V2684         562 - 562       V2685         563 - 563  
      V2686         564 - 564       V2687         565 - 565       V2688         566 - 566  
      V2689         567 - 568       V2690         569 - 569       V2691         570 - 570  
      V2692         571 - 571       V2693         572 - 572       V2694         573 - 573  
      V2695         574 - 574       V2696         575 - 575       V2697         576 - 576  
      V2698         577 - 577       V2699         578 - 578       V2700         579 - 581  
      V2701         582 - 582       V2702         583 - 583       V2703         584 - 584  
      V2704         585 - 585       V2705         586 - 586       V2706         587 - 587  
      V2707         588 - 588       V2708         589 - 589       V2709         590 - 590  
      V2710         591 - 591       V2711         592 - 592       V2712         593 - 593  
      V2713         594 - 594       V2714         595 - 595       V2715         596 - 596  
      V2716         597 - 597       V2717         598 - 598       V2718         599 - 599  
      V2719         600 - 600       V2720         601 - 601       V2721         602 - 602  
      V2722         603 - 603       V2723         604 - 604       V2724         605 - 606  
      V2725         607 - 607       V2726         608 - 608       V2727         609 - 609  
      V2728         610 - 611       V2729         612 - 612       V2730         613 - 613  
      V2731         614 - 614       V2732         615 - 615       V2733         616 - 616  
      V2734         617 - 617       V2735         618 - 618       V2736         619 - 619  
      V2737         620 - 620       V2738         621 - 621       V2739         622 - 622  
      V2740         623 - 623       V2741         624 - 624       V2742         625 - 625  
      V2743         626 - 626       V2744         627 - 627       V2745         628 - 628  
      V2746         629 - 629       V2747         630 - 630       V2748         631 - 631  
      V2749         632 - 632       V2750         633 - 633       V2751         634 - 634  
      V2752         635 - 635       V2753         636 - 636       V2754         637 - 637  
      V2755         638 - 638       V2756         639 - 639       V2757         640 - 640  
      V2758         641 - 641       V2759         642 - 642       V2760         643 - 643  
      V2761         644 - 644       V2762         645 - 645       V2763         646 - 646  
      V2764         647 - 647       V2765         648 - 648       V2766         649 - 649  
      V2767         650 - 650       V2768         651 - 651       V2769         652 - 652  
      V2770         653 - 653       V2771         654 - 654       V2772         655 - 655  
      V2773         656 - 656       V2774         657 - 657       V2775         658 - 658  
      V2776         659 - 659       V2777_1       660 - 660       V2777_2       661 - 661  
      V2778         662 - 662       V2779         663 - 663       V2780         664 - 664  
      V2781         665 - 665       V2782         666 - 666       V2783         667 - 667  
      V2784         668 - 668       V2785         669 - 669       V2786         670 - 670  
      V2787         671 - 671       V2788         672 - 672       V2789         673 - 673  
      V2790_1       674 - 674       V2790_2       675 - 675       V2791         676 - 676  
      V2792         677 - 678       V2793         679 - 681       V2794         682 - 683  
      V2795         684 - 686       V2796         687 - 687       V2797         688 - 688  
      V2798         689 - 689       V2799         690 - 691       V2800         692 - 693  
      V2801         694 - 695       V2802         696 - 697       V2803         698 - 698  
      V2804         699 - 699       V2805         700 - 700       V2806         701 - 702  
      V2807         703 - 703       V2808         704 - 704       V2809         705 - 705  
      V2810         706 - 707       V2811         708 - 708       V2812         709 - 709  
      V2813         710 - 710       V2814         711 - 711       V2815         712 - 713  
      V2816         714 - 716       V2817         717 - 717       V2818         718 - 718  
      V2819         719 - 719       V2820         720 - 720       V2821         721 - 721  
      V2822         722 - 722       V2823         723 - 723       V2824         724 - 724  
      V2825         725 - 725       V2826         726 - 726       V2827         727 - 727  
      V2828         728 - 728       V2829         729 - 729       V2830         730 - 730  
      V2831         731 - 731       V2832         732 - 732       V2833         733 - 733  
      V2834         734 - 734       V2835         735 - 737       V2836         738 - 738  
      V2837         739 - 739       V2838         740 - 740       V2839         741 - 741  
      V2840         742 - 742       V2841         743 - 743       V2842         744 - 744  
      V2843         745 - 745       V2844         746 - 746       V2845         747 - 747  
      V2846         748 - 751       V2847         752 - 755       V2848         756 - 759  
      V2849         760 - 760       V2850         761 - 764       V2851         765 - 768  
      V2852         769 - 773       V2853         774 - 774       V2854         775 - 775  
      V2855         776 - 776       V2856         777 - 777       V2857         778 - 778  
      V2858         779 - 779       V2859         780 - 780       V2860         781 - 781  
      V2861         782 - 782       V2862         783 - 783       V2863         784 - 784  
      V2864         785 - 785       V2865         786 - 790       V2866         791 - 791  
      V2867         792 - 792       V2868         793 - 797       V2869         798 - 798  
      V2870         799 - 801       V2871         802 - 802       V2872         803 - 806  
      V2873         807 - 811       V2874         812 - 812       V2875         813 - 817  
      V2876         818 - 822       V2877         823 - 823       V2878         824 - 828  
      V2879         829 - 829       V2880         830 - 832       V2881         833 - 833  
      V2882         834 - 837       V2883         838 - 838       V2884         839 - 843  
      V2885         844 - 844       V2886         845 - 849       V2887         850 - 850  
      V2888         851 - 853       V2889         854 - 854       V2890         855 - 859  
      V2891         860 - 860       V2892         861 - 864       V2893         865 - 869  
      V2894         870 - 870       V2895         871 - 873       V2896         874 - 874  
      V2897         875 - 877       V2898         878 - 881       V2899         882 - 882  
      V2900         883 - 887       V2901         888 - 888       V2902         889 - 892  
      V2903         893 - 893       V2904         894 - 897       V2905         898 - 898  
      V2906         899 - 903       V2907         904 - 904       V2908         905 - 909  
      V2909         910 - 910       V2910         911 - 911       V2911         912 - 912  
      V2912         913 - 913       V2913         914 - 914       V2914         915 - 915  
      V2915         916 - 916       V2916         917 - 917       V2917         918 - 918  
      V2918         919 - 919       V2919         920 - 920       V2920         921 - 921  
      V2921         922 - 926       V2922         927 - 927       V2923         928 - 928  
      V2924         929 - 929       V2925         930 - 930       V2926         931 - 931  
      V2927         932 - 932       V2928         933 - 935       V2929         936 - 936  
      V2930         937 - 937       V2931         938 - 941       V2932         942 - 945  
      V2933         946 - 946       V2934         947 - 947       V2935         948 - 948  
      V2936         949 - 952       V2937         953 - 956       V2938         957 - 957  
      V2939         958 - 958       V2940         959 - 959       V2941         960 - 960  
      V2942         961 - 961       V2943         962 - 962       V2944         963 - 963  
      V2945         964 - 964       V2946         965 - 965       V2947         966 - 966  
      V2948         967 - 967       V2949         968 - 969       V2950         970 - 971  
      V2951         972 - 972       V2952         973 - 973       V2953         974 - 974  
      V2954         975 - 975       V2955         976 - 976       V2956         977 - 977  
      V2957         978 - 978       V2958         979 - 979       V2959         980 - 980  
      V2960         981 - 981       V2961         982 - 982       V2962         983 - 983  
      V2963         984 - 984       V2964         985 - 985       V2965         986 - 986  
      V2966         987 - 990       V2967         991 - 994       V2968         995 - 996  
      V2969         997 - 997       V2970         998 - 1002      V2971        1003 - 1003 
      V2972        1004 - 1004      V2973        1005 - 1005      V2974        1006 - 1006 
      V2975        1007 - 1007      V2976        1008 - 1008      V2977        1009 - 1009 
      V2978        1010 - 1010      V2979        1011 - 1014      V2980        1015 - 1015 
      V2981        1016 - 1020 
   ;
RUN ;
