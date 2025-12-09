
/*************************************************************************
   Label           : 1984 Family Data: Final Release
   Rows            : 6918
   Columns         : 1080
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1984 ; 
   ATTRIB 
      V10001    LABEL="RELEASE NUMBER"                                   format=f1.
      V10002    LABEL="1984 INTERVIEW NUMBER"                            format=f4.
      V10003    LABEL="CURRENT STATE-1984"                               format=f2.
      V10004    LABEL="CURRENT COUNTY-1984"                              format=f1.
      V10005    LABEL="CURRENT STATE+COUNTY 84"                          format=f1.
      V10006    LABEL="SIZE LGST CITY IN CNTY84"                         format=f1.
      V10007    LABEL="SPLITOFF INDICATOR 1984"                          format=f1.
      V10008    LABEL="WTR REFUSED INITIALLY-84"                         format=f1.
      V10009    LABEL="TELEPHONE IW? 1984"                               format=f1.
      V10010    LABEL="FAM COMP CHANGE-1984"                             format=f1.
      V10011    LABEL="# MOVED IN-1984"                                  format=f1.
      V10012    LABEL="WHO MOVED IN 1984"                                format=f1.
      V10013    LABEL="# MOVED OUT-1984"                                 format=f1.
      V10014    LABEL="WHO MOVED OUT-1984"                               format=f1.
      V10015    LABEL="CURRENT FAM COMP-1984"                            format=f1.
      V10016    LABEL="QUALITY OF MATCH-1984"                            format=f1.
      V10017    LABEL="TYPE OF INSTITUTION-1984"                         format=f1.
      V10018    LABEL="1984 HOUSE VALUE (B7)"                            format=f6.
      V10019    LABEL="ACC 1984 HOUSE VALUE"                             format=f1.
      V10020    LABEL="1984 REM MORT PRIN (B9)"                          format=f6.
      V10021    LABEL="ACC REM MORT PRIN-1984"                           format=f1.
      V10022    LABEL="1984 ANN MORT PMT (B11)"                          format=f5.
      V10023    LABEL="ACC ANN MORT PAYMENT"                             format=f1.
      V10024    LABEL="ANN PROPERTY TX 84 (B15)"                         format=f5.
      V10025    LABEL="ACC ANN PROPERTY TX-1984"                         format=f1.
      V10026    LABEL="ANN RENT 1984 (B17)"                              format=f5.
      V10027    LABEL="ACC ANN RENT 1984"                                format=f1.
      V10028    LABEL="ANN VALUE IF RENTED(B23)"                         format=f4.
      V10029    LABEL="ACC ANN VALUE IF RENTED"                          format=f1.
      V10030    LABEL="ANN UTILITIES      1983"                          format=f5.
      V10031    LABEL="ACC ANN UTIL       1983"                          format=f1.
      V10032    LABEL="GOVT SUBSIDY OF HTG (B5)"                         format=f4.
      V10033    LABEL="HD MAIN JOB WRKHRS  1983"                         format=f4.
      V10034    LABEL="ACC HD MAIN JOB WRK HRS"                          format=f1.
      V10035    LABEL="HD XTRA JOB WRKHRS  1983"                         format=f4.
      V10036    LABEL="ACC HD XTRA JOB WRK HRS"                          format=f1.
      V10037    LABEL="HD ANN WRK HRS-1983"                              format=f4.
      V10038    LABEL="ACC HD WORK HOURS 83"                             format=f1.
      V10039    LABEL="HD WRKHRS LOST OTR ILL83"                         format=f4.
      V10040    LABEL="ACC HD HRS LOST OTR ILL"                          format=f1.
      V10041    LABEL="HD WRK HRS LOST OWN ILL"                          format=f4.
      V10042    LABEL="ACC HD HRS LOST OWN ILL"                          format=f1.
      V10043    LABEL="HD STRIKE HOURS 1983"                             format=f3.
      V10044    LABEL="ACC HD STRIKE HRS 1983"                           format=f1.
      V10045    LABEL="HD UNEMP HRS 1983"                                format=f4.
      V10046    LABEL="ACC 83 UNEMP HRS-1983"                            format=f1.
      V10047    LABEL="HD HRS OUT LAB FORCE 83"                          format=f4.
      V10048    LABEL="ACC 83 HD HR OUT LAB FRC"                         format=f1.
      V10049    LABEL="HD WRKD/EMPLOYER JAN 83"                          format=f1.
      V10050    LABEL="HD WRKD/EMPLOYER FEB 83"                          format=f1.
      V10051    LABEL="HD WRKD/EMPLOYER MAR 83"                          format=f1.
      V10052    LABEL="HD WRKD/EMPLOYER APR 83"                          format=f1.
      V10053    LABEL="HD WRKD/EMPLOYER MAY 83"                          format=f1.
      V10054    LABEL="HD WRKD/EMPLOYER JUN 83"                          format=f1.
      V10055    LABEL="HD WRKD/EMPLOYER JUL 83"                          format=f1.
      V10056    LABEL="HD WRKD/EMPLOYER AUG 83"                          format=f1.
      V10057    LABEL="HD WRKD/EMPLOYER SEP 83"                          format=f1.
      V10058    LABEL="HD WRKD/EMPLOYER OCT 83"                          format=f1.
      V10059    LABEL="HD WRKD/EMPLOYER NOV 83"                          format=f1.
      V10060    LABEL="HD WRKD/EMPLOYER DEC 83"                          format=f1.
      V10061    LABEL="HD WRKD/EMPLOYER JAN 84"                          format=f1.
      V10062    LABEL="HD WRKD/EMPLOYER FEB 84"                          format=f1.
      V10063    LABEL="HD WRKD/EMPLOYER MAR 84"                          format=f1.
      V10064    LABEL="HD WRKD/EMPLOYER APR 84"                          format=f1.
      V10065    LABEL="HD WRKD/EMPLOYER MAY 84"                          format=f1.
      V10066    LABEL="HD WRKD/EMPLOYER JUN 84"                          format=f1.
      V10067    LABEL="HD WRKD/EMPLOYER JUL 84"                          format=f1.
      V10068    LABEL="HD WRKD/EMPLOYER AUG 84"                          format=f1.
      V10069    LABEL="HD WRKD/EMPLOYER SEP 84"                          format=f1.
      V10070    LABEL="HD WRKD/EMPLOYER OCT 84"                          format=f1.
      V10071    LABEL="HD START/END POS JAN 83"                          format=f1.
      V10072    LABEL="HD START/END POS FEB 83"                          format=f1.
      V10073    LABEL="HD START/END POS MAR 83"                          format=f1.
      V10074    LABEL="HD START/END POS APR 83"                          format=f1.
      V10075    LABEL="HD START/END POS MAY 83"                          format=f1.
      V10076    LABEL="HD START/END POS JUN 83"                          format=f1.
      V10077    LABEL="HD START/END POS JUL 83"                          format=f1.
      V10078    LABEL="HD START/END POS AUG 83"                          format=f1.
      V10079    LABEL="HD START/END POS SEP 83"                          format=f1.
      V10080    LABEL="HD START/END POS OCT 83"                          format=f1.
      V10081    LABEL="HD START/END POS NOV 83"                          format=f1.
      V10082    LABEL="HD START/END POS DEC 83"                          format=f1.
      V10083    LABEL="HD START/END POS JAN 84"                          format=f1.
      V10084    LABEL="HD START/END POS FEB 84"                          format=f1.
      V10085    LABEL="HD START/END POS MAR 84"                          format=f1.
      V10086    LABEL="HD START/END POS APR 84"                          format=f1.
      V10087    LABEL="HD START/END POS MAY 84"                          format=f1.
      V10088    LABEL="HD START/END POS JUN 84"                          format=f1.
      V10089    LABEL="HD START/END POS JUL 84"                          format=f1.
      V10090    LABEL="HD START/END POS AUG 84"                          format=f1.
      V10091    LABEL="HD START/END POS SEP 84"                          format=f1.
      V10092    LABEL="HD START/END POS OCT 84"                          format=f1.
      V10093    LABEL="HD UNEMP/OUT LAB JAN 83"                          format=f1.
      V10094    LABEL="HD UNEMP/OUT LAB FEB 83"                          format=f1.
      V10095    LABEL="HD UNEMP/OUT LAB MAR 83"                          format=f1.
      V10096    LABEL="HD UNEMP/OUT LAB APR 83"                          format=f1.
      V10097    LABEL="HD UNEMP/OUT LAB MAY 83"                          format=f1.
      V10098    LABEL="HD UNEMP/OUT LAB JUN 83"                          format=f1.
      V10099    LABEL="HD UNEMP/OUT LAB JUL 83"                          format=f1.
      V10100    LABEL="HD UNEMP/OUT LAB AUG 83"                          format=f1.
      V10101    LABEL="HD UNEMP/OUT LAB SEP 83"                          format=f1.
      V10102    LABEL="HD UNEMP/OUT LAB OCT 83"                          format=f1.
      V10103    LABEL="HD UNEMP/OUT LAB NOV 83"                          format=f1.
      V10104    LABEL="HD UNEMP/OUT LAB DEC 83"                          format=f1.
      V10105    LABEL="HD UNEMP/OUT LAB JAN 84"                          format=f1.
      V10106    LABEL="HD UNEMP/OUT LAB FEB 84"                          format=f1.
      V10107    LABEL="HD UNEMP/OUT LAB MAR 84"                          format=f1.
      V10108    LABEL="HD UNEMP/OUT LAB APR 84"                          format=f1.
      V10109    LABEL="HD UNEMP/OUT LAB MAY 84"                          format=f1.
      V10110    LABEL="HD UNEMP/OUT LAB JUN 84"                          format=f1.
      V10111    LABEL="HD UNEMP/OUT LAB JUL 84"                          format=f1.
      V10112    LABEL="HD UNEMP/OUT LAB AUG 84"                          format=f1.
      V10113    LABEL="HD UNEMP/OUT LAB SEP 84"                          format=f1.
      V10114    LABEL="HD UNEMP/OUT LAB OCT 84"                          format=f1.
      V10115    LABEL="HD XTRA JOBS JAN 83"                              format=f1.
      V10116    LABEL="HD XTRA JOBS FEB 83"                              format=f1.
      V10117    LABEL="HD XTRA JOBS MAR 83"                              format=f1.
      V10118    LABEL="HD XTRA JOBS APR 83"                              format=f1.
      V10119    LABEL="HD XTRA JOBS MAY 83"                              format=f1.
      V10120    LABEL="HD XTRA JOBS JUN 83"                              format=f1.
      V10121    LABEL="HD XTRA JOBS JUL 83"                              format=f1.
      V10122    LABEL="HD XTRA JOBS AUG 83"                              format=f1.
      V10123    LABEL="HD XTRA JOBS SEP 83"                              format=f1.
      V10124    LABEL="HD XTRA JOBS OCT 83"                              format=f1.
      V10125    LABEL="HD XTRA JOBS NOV 83"                              format=f1.
      V10126    LABEL="HD XTRA JOBS DEC 83"                              format=f1.
      V10127    LABEL="WF MAIN JOB WRKHRS 1983"                          format=f4.
      V10128    LABEL="ACC WF MAIN JOB WORK HRS"                         format=f1.
      V10129    LABEL="WF XTRA JOB WRKHRS 1983"                          format=f4.
      V10130    LABEL="ACC WF XTRA JOB WRK HRS"                          format=f1.
      V10131    LABEL="WF ANN WRK HRS-1983"                              format=f4.
      V10132    LABEL="ACC WF WRK HOURS-1983"                            format=f1.
      V10133    LABEL="WF WRKRS LOST OTR ILL-83"                         format=f4.
      V10134    LABEL="ACC WF HRS LOST OTR ILL"                          format=f1.
      V10135    LABEL="WF WRK HRS LOST OWN ILL"                          format=f4.
      V10136    LABEL="ACC WF HRS LOST OWN ILL"                          format=f1.
      V10137    LABEL="WF STRIKE HOURS 1983"                             format=f3.
      V10138    LABEL="ACC WF STRIKE HRS 1983"                           format=f1.
      V10139    LABEL="WF UNEMP HRS 1983"                                format=f4.
      V10140    LABEL="ACC WF UNEMP HRS 1983"                            format=f1.
      V10141    LABEL="WF HRS OUT LAB FORCE 83"                          format=f4.
      V10142    LABEL="ACC WF 83 HR OUT LAB FRC"                         format=f1.
      V10143    LABEL="WF WRK/EMPLOYER JAN 83"                           format=f1.
      V10144    LABEL="WF WRK/EMPLOYER FEB 83"                           format=f1.
      V10145    LABEL="WF WRK/EMPLOYER MAR 83"                           format=f1.
      V10146    LABEL="WF WRK/EMPLOYER APR 83"                           format=f1.
      V10147    LABEL="WF WRK/EMPLOYER MAY 83"                           format=f1.
      V10148    LABEL="WF WRK/EMPLOYER JUN 83"                           format=f1.
      V10149    LABEL="WF WRK/EMPLOYER JUL 83"                           format=f1.
      V10150    LABEL="WF WRK/EMPLOYER AUG 83"                           format=f1.
      V10151    LABEL="WF WRK/EMPLOYER SEP 83"                           format=f1.
      V10152    LABEL="WF WRK/EMPLOYER OCT 83"                           format=f1.
      V10153    LABEL="WF WRK/EMPLOYER NOV 83"                           format=f1.
      V10154    LABEL="WF WRK/EMPLOYER DEC 83"                           format=f1.
      V10155    LABEL="WF WRK/EMPLOYER JAN 84"                           format=f1.
      V10156    LABEL="WF WRK/EMPLOYER FEB 84"                           format=f1.
      V10157    LABEL="WF WRK/EMPLOYER MAR 84"                           format=f1.
      V10158    LABEL="WF WRK/EMPLOYER APR 84"                           format=f1.
      V10159    LABEL="WF WRK/EMPLOYER MAY 84"                           format=f1.
      V10160    LABEL="WF WRK/EMPLOYER JUN 84"                           format=f1.
      V10161    LABEL="WF WRK/EMPLOYER JUL 84"                           format=f1.
      V10162    LABEL="WF WRK/EMPLOYER AUG 84"                           format=f1.
      V10163    LABEL="WF WRK/EMPLOYER SEP 84"                           format=f1.
      V10164    LABEL="WF WRK/EMPLOYER OCT 84"                           format=f1.
      V10165    LABEL="WF START/END POS JAN 83"                          format=f1.
      V10166    LABEL="WF START/END POS FEB 83"                          format=f1.
      V10167    LABEL="WF START/END POS MAR 83"                          format=f1.
      V10168    LABEL="WF START/END POS APR 83"                          format=f1.
      V10169    LABEL="WF START/END POS MAY 83"                          format=f1.
      V10170    LABEL="WF START/END POS JUN 83"                          format=f1.
      V10171    LABEL="WF START/END POS JUL 83"                          format=f1.
      V10172    LABEL="WF START/END POS AUG 83"                          format=f1.
      V10173    LABEL="WF START/END POS SEP 83"                          format=f1.
      V10174    LABEL="WF START/END POS OCT 83"                          format=f1.
      V10175    LABEL="WF START/END POS NOV 83"                          format=f1.
      V10176    LABEL="WF START/END POS DEC 83"                          format=f1.
      V10177    LABEL="WF START/END POS JAN 84"                          format=f1.
      V10178    LABEL="WF START/END POS FEB 84"                          format=f1.
      V10179    LABEL="WF START/END POS MAR 84"                          format=f1.
      V10180    LABEL="WF START/END POS APR 84"                          format=f1.
      V10181    LABEL="WF START/END POS MAY 84"                          format=f1.
      V10182    LABEL="WF START/END POS JUN 84"                          format=f1.
      V10183    LABEL="WF START/END POS JUL 84"                          format=f1.
      V10184    LABEL="WF START/END POS AUG 84"                          format=f1.
      V10185    LABEL="WF START/END POS SEP 84"                          format=f1.
      V10186    LABEL="WF START/END POS OCT 84"                          format=f1.
      V10187    LABEL="WF UNEMP/OUT LAB JAN 83"                          format=f1.
      V10188    LABEL="WF UNEMP/OUT LAB FEB 83"                          format=f1.
      V10189    LABEL="WF UNEMP/OUT LAB MAR 83"                          format=f1.
      V10190    LABEL="WF UNEMP/OUT LAB APR 83"                          format=f1.
      V10191    LABEL="WF UNEMP/OUT LAB MAY 83"                          format=f1.
      V10192    LABEL="WF UNEMP/OUT LAB JUN 83"                          format=f1.
      V10193    LABEL="WF UNEMP/OUT LAB JUL 83"                          format=f1.
      V10194    LABEL="WF UNEMP/OUT LAB AUG 83"                          format=f1.
      V10195    LABEL="WF UNEMP/OUT LAB SEP 83"                          format=f1.
      V10196    LABEL="WF UNEMP/OUT LAB OCT 83"                          format=f1.
      V10197    LABEL="WF UNEMP/OUT LAB NOV 83"                          format=f1.
      V10198    LABEL="WF UNEMP/OUT LAB DEC 83"                          format=f1.
      V10199    LABEL="WF UNEMP/OUT LAB JAN 84"                          format=f1.
      V10200    LABEL="WF UNEMP/OUT LAB FEB 84"                          format=f1.
      V10201    LABEL="WF UNEMP/OUT LAB MAR 84"                          format=f1.
      V10202    LABEL="WF UNEMP/OUT LAB APR 84"                          format=f1.
      V10203    LABEL="WF UNEMP/OUT LAB MAY 84"                          format=f1.
      V10204    LABEL="WF UNEMP/OUT LAB JUN 84"                          format=f1.
      V10205    LABEL="WF UNEMP/OUT LAB JUL 84"                          format=f1.
      V10206    LABEL="WF UNEMP/OUT LAB AUG 84"                          format=f1.
      V10207    LABEL="WF UNEMP/OUT LAB SEP 84"                          format=f1.
      V10208    LABEL="WF UNEMP/OUT LAB OCT 84"                          format=f1.
      V10209    LABEL="WF XTRA JOBS JAN 83"                              format=f1.
      V10210    LABEL="WF XTRA JOBS FEB 83"                              format=f1.
      V10211    LABEL="WF XTRA JOBS MAR 83"                              format=f1.
      V10212    LABEL="WF XTRA JOBS APR 83"                              format=f1.
      V10213    LABEL="WF XTRA JOBS MAY 83"                              format=f1.
      V10214    LABEL="WF XTRA JOBS JUN 83"                              format=f1.
      V10215    LABEL="WF XTRA JOBS JUL 83"                              format=f1.
      V10216    LABEL="WF XTRA JOBS AUG 83"                              format=f1.
      V10217    LABEL="WF XTRA JOBS SEP 83"                              format=f1.
      V10218    LABEL="WF XTRA JOBS OCT 83"                              format=f1.
      V10219    LABEL="WF XTRA JOBS NOV 83"                              format=f1.
      V10220    LABEL="WF XTRA JOBS DEC 83"                              format=f1.
      V10221    LABEL="# MAJOR ADULTS"                                   format=f1.
      V10222    LABEL="# IN FU-1984"                                     format=f2.
      V10223    LABEL="# REQUIRED ROOMS"                                 format=f1.
      V10224    LABEL="WEEKLY FOOD NEEDS-1984"                           format=f5.2
      V10225    LABEL="ANNUAL NEEDS STD-1983"                            format=f5.
      V10226    LABEL="WIFE ANN HSEWRK (J2)"                             format=f4.
      V10227    LABEL="ACC WIFE ANN HSEWRK"                              format=f1.
      V10228    LABEL="HEAD ANN HSEWRK (J3)"                             format=f4.
      V10229    LABEL="ACC HEAD ANN HSEWRK"                              format=f1.
      V10230    LABEL="OFUM ANN HSEWRK (J7)"                             format=f4.
      V10231    LABEL="ACC OFUM ANN HSEWRK"                              format=f1.
      V10232    LABEL="# PERS GOT FD ST LAST MO"                         format=f1.
      V10233    LABEL="VALUE FD ST LAST MO(J10)"                         format=f3.
      V10234    LABEL="ACC VALUE FD ST LAST MO"                          format=f1.
      V10235    LABEL="ANN FOOD COST EXC FD ST"                          format=f5.
      V10236    LABEL="ACC ANN FOOD COST"                                format=f1.
      V10237    LABEL="ANN EAT OUT COST(J15/19)"                         format=f4.
      V10238    LABEL="ACC ANN EAT OUT COST"                             format=f1.
      V10239    LABEL="VALUE FD ST 1983 (J21)"                           format=f4.
      V10240    LABEL="ACC VALUE FD ST 1983"                             format=f1.
      V10241    LABEL="# MOS USED FD ST 83(J22)"                         format=f2.
      V10242    LABEL="WTR USED FD ST JAN 83"                            format=f1.
      V10243    LABEL="WTR USED FD ST FEB 83"                            format=f1.
      V10244    LABEL="WTR USED FD ST MAR 83"                            format=f1.
      V10245    LABEL="WTR USED FD ST APR 83"                            format=f1.
      V10246    LABEL="WTR USED FD ST MAY 83"                            format=f1.
      V10247    LABEL="WTR USED FD ST JUN 83"                            format=f1.
      V10248    LABEL="WTR USED FD ST JUL 83"                            format=f1.
      V10249    LABEL="WTR USED FD ST AUG 83"                            format=f1.
      V10250    LABEL="WTR USED FD ST SEP 83"                            format=f1.
      V10251    LABEL="WTR USED FD ST OCT 83"                            format=f1.
      V10252    LABEL="WTR USED FD ST NOV 83"                            format=f1.
      V10253    LABEL="WTR USED FD ST DEC 83"                            format=f1.
      V10254    LABEL="LABOR PART FARM Y 1983"                           format=f5.
      V10255    LABEL="LABOR PART BUS Y 1983"                            format=f5.
      V10256    LABEL="HEAD 1983 WAGES"                                  format=f6.
      V10257    LABEL="ACC HEAD 1983 WAGES"                              format=f1.
      V10258    LABEL="HD BONUS/OT/COMM 1983"                            format=f5.
      V10259    LABEL="HD PROF PRAC/TRADE 1983"                          format=f6.
      V10260    LABEL="LABOR PART MKT GARDEN-83"                         format=f5.
      V10261    LABEL="LABOR PART ROOMERS 1983"                          format=f5.
      V10262    LABEL="ACC HD LABOR Y EXC WAGES"                         format=f1.
      V10263    LABEL="WIFE 1983 LABOR/Y"                                format=f6.
      V10264    LABEL="ACC WF 1983 LABOR/Y"                              format=f1.
      V10265    LABEL="ASSET PART FARM Y 1983"                           format=f6.
      V10266    LABEL="ASSET PART BUS Y 1983"                            format=f6.
      V10267    LABEL="ASSET PT MKT GARDN 1983"                          format=f5.
      V10268    LABEL="ASSET PT ROOMERS 1983"                            format=f5.
      V10269    LABEL="HD #MO RECD RENT 1983"                            format=f2.
      V10270    LABEL="HD RENT 1983"                                     format=f6.
      V10271    LABEL="HD #MO RECD INT/DIV 83"                           format=f2.
      V10272    LABEL="HD INT/DIVIDENDS 1983"                            format=f6.
      V10273    LABEL="HD #MO RECD ALIMONY 1983"                         format=f2.
      V10274    LABEL="ALIMONY Y HEAD 1983"                              format=f5.
      V10275    LABEL="WF 1983 OTHER ASSET Y"                            format=f6.
      V10276    LABEL="ACC H+W 1983 ASSET Y"                             format=f1.
      V10277    LABEL="H+W 1983 TAXABLE Y"                               format=f7.
      V10278    LABEL="H+W 1983 SUPP OTR NONFU"                          format=f5.
      V10279    LABEL="H+W 1983 # DEPENDENTS"                            format=f1.
      V10280    LABEL="H+W TOTAL 1983 EXEMPTION"                         format=f2.
      V10281    LABEL="1983 TAX TABLE USED-H+W"                          format=f1.
      V10282    LABEL="H+W 1983 ADC/AFDC"                                format=f5.
      V10283    LABEL="ACC H+W 1983 ADC/AFDC"                            format=f1.
      V10284    LABEL="H+W #MO RECEIVE SSI 83"                           format=f2.
      V10285    LABEL="H+W 1983 SSI"                                     format=f5.
      V10286    LABEL="H+W 1983 OTR WELFARE"                             format=f5.
      V10287    LABEL="H+W #MO RECD SOC SEC 83"                          format=f2.
      V10288    LABEL="H+W 1983 SOCIAL SECURITY"                         format=f5.
      V10289    LABEL="H+W TYPE SOC SEC 1983"                            format=f1.
      V10290    LABEL="HD #MO REC VA PENSION 83"                         format=f2.
      V10291    LABEL="HD 1983 VA PENSION"                               format=f5.
      V10292    LABEL="HD #MO RECD OTR RET 83"                           format=f2.
      V10293    LABEL="HD OTHER RETIREMENT 1983"                         format=f5.
      V10294    LABEL="HD # OTR PENS RECD 1983"                          format=f1.
      V10295    LABEL="HD 1983 UNEMP COMP"                               format=f5.
      V10296    LABEL="HD 1983 WORKERS COMP"                             format=f5.
      V10297    LABEL="HD #MO REC CHILD SUPP 83"                         format=f2.
      V10298    LABEL="HD 1983 CHILD SUPPORT"                            format=f5.
      V10299    LABEL="HD #MO REC HELP FR REL83"                         format=f2.
      V10300    LABEL="HD 1983 HELP FROM RELS"                           format=f5.
      V10301    LABEL="HD #MO REC OTR TR Y 1983"                         format=f2.
      V10302    LABEL="HD 1983 OTHER TR Y"                               format=f5.
      V10303    LABEL="WF 1983 OTHER TR Y"                               format=f5.
      V10304    LABEL="ACC H+W 83 TR Y EXC ADC"                          format=f1.
      V10305    LABEL="H+W 1983 TOT TR Y"                                format=f5.
      V10306    LABEL="H+W RECD ADC/AFDC JAN 83"                         format=f1.
      V10307    LABEL="H+W RECD ADC/AFDC FEB 83"                         format=f1.
      V10308    LABEL="H+W RECD ADC/AFDC MAR 83"                         format=f1.
      V10309    LABEL="H+W RECD ADC/AFDC APR 83"                         format=f1.
      V10310    LABEL="H+W RECD ADC/AFDC MAY 83"                         format=f1.
      V10311    LABEL="H+W RECD ADC/AFDC JUN 83"                         format=f1.
      V10312    LABEL="H+W RECD ADC/AFDC JUL 83"                         format=f1.
      V10313    LABEL="H+W RECD ADC/AFDC AUG 83"                         format=f1.
      V10314    LABEL="H+W RECD ADC/AFDC SEP 83"                         format=f1.
      V10315    LABEL="H+W RECD ADC/AFDC OCT 83"                         format=f1.
      V10316    LABEL="H+W RECD ADC/AFDC NOV 83"                         format=f1.
      V10317    LABEL="H+W RECD ADC/AFDC DEC 83"                         format=f1.
      V10318    LABEL="H+W REC OTR WELFR JAN 83"                         format=f1.
      V10319    LABEL="H+W REC OTR WELFR FEB 83"                         format=f1.
      V10320    LABEL="H+W REC OTR WELFR MAR 83"                         format=f1.
      V10321    LABEL="H+W REC OTR WELFR APR 83"                         format=f1.
      V10322    LABEL="H+W REC OTR WELFR MAY 83"                         format=f1.
      V10323    LABEL="H+W REC OTR WELFR JUN 83"                         format=f1.
      V10324    LABEL="H+W REC OTR WELFR JUL 83"                         format=f1.
      V10325    LABEL="H+W REC OTR WELFR AUG 83"                         format=f1.
      V10326    LABEL="H+W REC OTR WELFR SEP 83"                         format=f1.
      V10327    LABEL="H+W REC OTR WELFR OCT 83"                         format=f1.
      V10328    LABEL="H+W REC OTR WELFR NOV 83"                         format=f1.
      V10329    LABEL="H+W REC OTR WELFR DEC 83"                         format=f1.
      V10330    LABEL="HD REC UNEMP COMP JAN 83"                         format=f1.
      V10331    LABEL="HD REC UNEMP COMP FEB 83"                         format=f1.
      V10332    LABEL="HD REC UNEMP COMP MAR 83"                         format=f1.
      V10333    LABEL="HD REC UNEMP COMP APR 83"                         format=f1.
      V10334    LABEL="HD REC UNEMP COMP MAY 83"                         format=f1.
      V10335    LABEL="HD REC UNEMP COMP JUN 83"                         format=f1.
      V10336    LABEL="HD REC UNEMP COMP JUL 83"                         format=f1.
      V10337    LABEL="HD REC UNEMP COMP AUG 83"                         format=f1.
      V10338    LABEL="HD REC UNEMP COMP SEP 83"                         format=f1.
      V10339    LABEL="HD REC UNEMP COMP OCT 83"                         format=f1.
      V10340    LABEL="HD REC UNEMP COMP NOV 83"                         format=f1.
      V10341    LABEL="HD REC UNEMP COMP DEC 83"                         format=f1.
      V10342    LABEL="WF REC UNEMP COMP JAN 83"                         format=f1.
      V10343    LABEL="WF REC UNEMP COMP FEB 83"                         format=f1.
      V10344    LABEL="WF REC UNEMP COMP MAR 83"                         format=f1.
      V10345    LABEL="WF REC UNEMP COMP APR 83"                         format=f1.
      V10346    LABEL="WF REC UNEMP COMP MAY 83"                         format=f1.
      V10347    LABEL="WF REC UNEMP COMP JUN 83"                         format=f1.
      V10348    LABEL="WF REC UNEMP COMP JUL 83"                         format=f1.
      V10349    LABEL="WF REC UNEMP COMP AUG 83"                         format=f1.
      V10350    LABEL="WF REC UNEMP COMP SEP 83"                         format=f1.
      V10351    LABEL="WF REC UNEMP COMP OCT 83"                         format=f1.
      V10352    LABEL="WF REC UNEMP COMP NOV 83"                         format=f1.
      V10353    LABEL="WF REC UNEMP COMP DEC 83"                         format=f1.
      V10354    LABEL="HD REC WORKR COMP JAN 83"                         format=f1.
      V10355    LABEL="HD REC WORKR COMP FEB 83"                         format=f1.
      V10356    LABEL="HD REC WORKR COMP MAR 83"                         format=f1.
      V10357    LABEL="HD REC WORKR COMP APR 83"                         format=f1.
      V10358    LABEL="HD REC WORKR COMP MAY 83"                         format=f1.
      V10359    LABEL="HD REC WORKR COMP JUN 83"                         format=f1.
      V10360    LABEL="HD REC WORKR COMP JUL 83"                         format=f1.
      V10361    LABEL="HD REC WORKR COMP AUG 83"                         format=f1.
      V10362    LABEL="HD REC WORKR COMP SEP 83"                         format=f1.
      V10363    LABEL="HD REC WORKR COMP OCT 83"                         format=f1.
      V10364    LABEL="HD REC WORKR COMP NOV 83"                         format=f1.
      V10365    LABEL="HD REC WORKR COMP DEC 83"                         format=f1.
      V10366    LABEL="TXBL Y 1ST XTRA EARNER"                           format=f5.
      V10367    LABEL="# EXEMP 1ST XTRA EARNER"                          format=f2.
      V10368    LABEL="TAX TABLE 1ST XTRA EARNR"                         format=f1.
      V10369    LABEL="TXBL Y 2ND XTRA EARNER"                           format=f5.
      V10370    LABEL="# EXEMP 2ND XTRA EARNER"                          format=f1.
      V10371    LABEL="TAX TABLE 2ND XTRA EARNR"                         format=f1.
      V10372    LABEL="TXBL Y 3RD XTRA EARNER"                           format=f5.
      V10373    LABEL="# EXEMP 3RD XTRA EARNER"                          format=f1.
      V10374    LABEL="TAX TABLE 3RD XTRA EARNR"                         format=f1.
      V10375    LABEL="TXBL Y 4TH XTRA EARNER"                           format=f5.
      V10376    LABEL="# EXEMP 4TH XTRA EARNER"                          format=f1.
      V10377    LABEL="TAX TABLE 4TH XTRA EARNR"                         format=f1.
      V10378    LABEL="TXBL Y 5TH XTRA EARNER"                           format=f5.
      V10379    LABEL="# EXEMP 5TH XTRA EARNER"                          format=f1.
      V10380    LABEL="TAX TABLE 5TH XTRA EARNR"                         format=f1.
      V10381    LABEL="OFUM 1983 ANN WRK HRS"                            format=f4.
      V10382    LABEL="OFUM 1983 TOT ANN TXBL Y"                         format=f6.
      V10383    LABEL="ACC OFUM ANN TXBL Y 1983"                         format=f1.
      V10384    LABEL="OFUM 1983 ASSET Y"                                format=f5.
      V10385    LABEL="OFUM 1983 ADC/AFDC"                               format=f5.
      V10386    LABEL="OFUM 1983 SSI"                                    format=f5.
      V10387    LABEL="OFUM 1983 OTHER WELFARE"                          format=f5.
      V10388    LABEL="OFUM 1983 SOC SECURITY"                           format=f5.
      V10389    LABEL="OFUM 1983 VA PAYMENTS"                            format=f5.
      V10390    LABEL="OFUM 1983 OTR RETIREMENT"                         format=f5.
      V10391    LABEL="OFUM 1983 UNEMPL COMP"                            format=f5.
      V10392    LABEL="OFUM 1983 WORKERS COMP"                           format=f5.
      V10393    LABEL="OFUM 1983 CHILD SUPPORT"                          format=f5.
      V10394    LABEL="OFUM 1983 HELP FR RELS"                           format=f5.
      V10395    LABEL="OFUM 1983 MISC TRANSFERS"                         format=f5.
      V10396    LABEL="OFUM 1983 TOT TRANSFER Y"                         format=f5.
      V10397    LABEL="ACC OFUM 1983 TRANSFERS"                          format=f1.
      V10398    LABEL="# OFUMS RECEIVED Y 1983"                          format=f1.
      V10399    LABEL="# OFUMS RECD LAB Y 1983"                          format=f1.
      V10400    LABEL="1968 ID"                                          format=f4.
      V10401    LABEL="1969 ID"                                          format=f4.
      V10402    LABEL="1970 ID"                                          format=f4.
      V10403    LABEL="1971 ID"                                          format=f4.
      V10404    LABEL="1972 ID"                                          format=f4.
      V10405    LABEL="1973 ID"                                          format=f4.
      V10406    LABEL="1974 ID"                                          format=f4.
      V10407    LABEL="1975 ID"                                          format=f4.
      V10408    LABEL="1976 ID"                                          format=f4.
      V10409    LABEL="1977 ID"                                          format=f4.
      V10410    LABEL="1978 ID"                                          format=f4.
      V10411    LABEL="1979 ID"                                          format=f4.
      V10412    LABEL="1980 ID"                                          format=f4.
      V10413    LABEL="1981 ID"                                          format=f4.
      V10414    LABEL="1982 ID"                                          format=f4.
      V10415    LABEL="1983 ID"                                          format=f4.
      V10416    LABEL="DATE OF 1984 INT"                                 format=f4.
      V10417    LABEL="LENGTH OF 1984 INT"                               format=f3.
      V10418    LABEL="# IN FU"                                          format=f2.
      V10419    LABEL="AGE OF 1984 HEAD"                                 format=f2.
      V10420    LABEL="SEX OF 1984 HEAD"                                 format=f1.
      V10421    LABEL="AGE OF 1984 WIFE"                                 format=f2.
      V10422    LABEL="# CHILDREN IN FU"                                 format=f1.
      V10423    LABEL="AGE YOUNGEST CHILD"                               format=f2.
      V10424    LABEL="# NONFU SHARING HU"                               format=f2.
      V10425    LABEL="# NONFU SHARERS WITH CS"                          format=f2.
      V10426    LABEL="A3 MARITAL STATUS"                                format=f1.
      V10427    LABEL="A4 WTR EVER MARRIED"                              format=f1.
      V10428    LABEL="A5 WHAT HAPND LST MARR"                           format=f1.
      V10429    LABEL="A6 WTR OWN CAR/TRUCK"                             format=f1.
      V10430    LABEL="A7 #CARS/TRUCKS OWNED"                            format=f1.
      V10431    LABEL="A8 # MI DRIVEN ANNUALLY"                          format=f5.
      V10432    LABEL="B1 ACTUAL # ROOMS"                                format=f1.
      V10433    LABEL="B2 TYPE HU"                                       format=f1.
      V10434    LABEL="B3 TYPE FUEL FOR HEAT:1"                          format=f2.
      V10435    LABEL="B3 TYPE FUEL FOR HEAT:2"                          format=f2.
      V10436    LABEL="B4 RECD GOVT HTG SUBSIDY"                         format=f1.
      V10437    LABEL="B6 OWN/RENT OR WHAT"                              format=f1.
      V10438    LABEL="B8 HAVE MORTGAGE?"                                format=f1.
      V10439    LABEL="B12 # PAY ON MORTGAGE?"                           format=f2.
      V10440    LABEL="B13 SECOND MORTGAGE?"                             format=f1.
      V10441    LABEL="B14 PROP TAX IN MTG PMT?"                         format=f1.
      V10442    LABEL="B18 RENTED FURNISHED?"                            format=f1.
      V10443    LABEL="B19 PAY HEAT/ELEC/WATER?"                         format=f1.
      V10444    LABEL="B21 HEAT INCLD IN RENT?"                          format=f1.
      V10445    LABEL="B22 WHY NOT OWN/RENT"                             format=f1.
      V10446    LABEL="B24 PAY HEAT/ELEC/WATER?"                         format=f1.
      V10447    LABEL="B27 MOVD SINCE SPR 1983?"                         format=f1.
      V10448    LABEL="B28 MONTH MOVED"                                  format=f2.
      V10449    LABEL="B29 WHY MOVED"                                    format=f1.
      V10450    LABEL="B30 WTR MIGHT MOVE"                               format=f1.
      V10451    LABEL="B31 LIKELIHOOD OF MOVING"                         format=f1.
      V10452    LABEL="B32 WHY MIGHT MOVE"                               format=f1.
      V10453    LABEL="C1 EMPLOYMENT STATUS-HD"                          format=f1.
      V10454    LABEL="C2 WORK FOR MONEY?(HD-E)"                         format=f1.
      V10455    LABEL="C3 WORK 10+ HRS/WK(HD-E)"                         format=f1.
      V10456    LABEL="C4 WORK SELF/OTR?(HD-E)"                          format=f1.
      V10457    LABEL="C5 WORK FOR GOVT?(HD-E)"                          format=f1.
      V10458    LABEL="C6 IS JOB NOW UNION(H-E)"                         format=f1.
      V10459    LABEL="C7 BELONG UNION? (HD-E)"                          format=f1.
      V10460    LABEL="C8-9 MAIN OCC:3DIGT(H-E)"                         format=f3.
      V10461    LABEL="C10 MAIN IND:3 DIGT(H-E)"                         format=f3.
      V10462    LABEL="C11 SLRY/HRLY/OTR (H-E)"                          format=f1.
      V10463    LABEL="C12 PAY/HR-SALARY(HD-E)"                          format=f5.2
      V10464    LABEL="C13 WTR SAL PD OT(HD-E)"                          format=f1.
      V10465    LABEL="C14 PAY/HR-SLRYOT(HD-E)"                          format=f5.2
      V10466    LABEL="C15 PAY/HR-HOURLY(HD-E)"                          format=f5.2
      V10467    LABEL="C16 PAY/HR-HRLY OT(H-E)"                          format=f5.2
      V10468    LABEL="C17 HOW PAID-OTR (HD-E)"                          format=f1.
      V10469    LABEL="C18 PAY/HR-OTR OT (H-E)"                          format=f5.2
      V10470    LABEL="C20 JOB PAY MED IN?(H-E)"                         format=f1.
      V10471    LABEL="C21 JOB PAY SK DAY?(H-E)"                         format=f1.
      V10472    LABEL="C22 JOB PAY DENTAL?(H-E)"                         format=f1.
      V10473    LABEL="C23 JOB PAY LF INS?(H-E)"                         format=f1.
      V10474    LABEL="C24 JOB GET PD VAC?(H-E)"                         format=f1.
      V10475    LABEL="C25 # PD VAC HRS(HD-E)"                           format=f4.
      V10476    LABEL="C25 TYPE PAID VAC(HD-E)"                          format=f1.
      V10477    LABEL="C26 JOB GET MTRNL?(HD-E)"                         format=f1.
      V10478    LABEL="C27 MATERNAL PAID?(HD-E)"                         format=f1.
      V10479    LABEL="C28 RT TO RETURN?(HD-E)"                          format=f1.
      V10480    LABEL="C29 HV PEN/RET NOW?(H-E)"                         format=f1.
      V10481    LABEL="C30 #YR INC IN PEN(HD-E)"                         format=f2.
      V10482    LABEL="C31 HAV PEN/RET LTR(H-E)"                         format=f1.
      V10483    LABEL="C32 #YR TILL HAVE(HD-E)"                          format=f2.
      V10484    LABEL="C33 PEN/RET VESTED?(H-E)"                         format=f1.
      V10485    LABEL="C34 #YR TILL VEST(HD-E)"                          format=f2.
      V10486    LABEL="C36 CONTRIB TO PEN?(H-E)"                         format=f1.
      V10487    LABEL="C37 REQ TO CONTRIB?(H-E)"                         format=f1.
      V10488    LABEL="C38 PPAY REQ CONTRB(H-E)"                         format=f2.
      V10489    LABEL="C38 TYPE CONTRB REQ(H-E)"                         format=f1.
      V10490    LABEL="C39 MAK VOL CONTRB?(H-E)"                         format=f1.
      V10491    LABEL="C40 P CONTRB VOLUN(H-E)"                          format=f2.
      V10492    LABEL="C40 TYPE VOL CONTRB(H-E)"                         format=f1.
      V10493    LABEL="C41 BEN FORML/ACUM?(H-E)"                         format=f1.
      V10494    LABEL="C42 EMPLYR CONTRIB?(H-E)"                         format=f1.
      V10495    LABEL="C43 P EMPLYR CONTRB(H-E)"                         format=f2.
      V10496    LABEL="C43 WTR $ $  OR P (HD-E)"                         format=f1.
      V10497    LABEL="C44 AGE REC RET BEN(H-E)"                         format=f2.
      V10498    LABEL="C45 TOT $ $  IN ACCT(HD-E)"                       format=f6.
      V10499    LABEL="C46 TOT $ $  AVAIL NOW H-E"                       format=f6.
      V10500    LABEL="C48 FORML REC FL BEN H-E"                         format=f1.
      V10501    LABEL="C49 AGE REC FUL BEN(H-E)"                         format=f2.
      V10502    LABEL="C50 #YR REC FUL BEN(H-E)"                         format=f2.
      V10503    LABEL="C51A OT ANS-FUL BEN(H-E)"                         format=f1.
      V10504    LABEL="C52 REC PART BEN?(HD-E)"                          format=f1.
      V10505    LABEL="C53 WHN REC PT BEN(H-E)"                          format=f1.
      V10506    LABEL="C54 AGE REC PT BEN(H-E)"                          format=f2.
      V10507    LABEL="C55 #YR REC PT BEN(H-E)"                          format=f2.
      V10508    LABEL="C56A OT ANS-PT BEN(H-E)"                          format=f1.
      V10509    LABEL="C57 AGE REC BEN(HD-E)"                            format=f2.
      V10510    LABEL="C58 EST AMT OF PEN?(H-E)"                         format=f1.
      V10511    LABEL="C59 ANN $ $  AMT PEN(HD-E)"                       format=f5.
      V10512    LABEL="C59 PEN AS P PAY(HD-E)"                           format=f2.
      V10513    LABEL="C59 PEN AS LUMP SUM(H-E)"                         format=f6.
      V10514    LABEL="C61 WF AMT DTH BEN(H-E)"                          format=f1.
      V10515    LABEL="C62 HAV TAX-DEF PLN(H-E)"                         format=f1.
      V10516    LABEL="C63 EMPLYR CONTRIB?(H-E)"                         format=f1.
      V10517    LABEL="C64 P EMPLYR CONTRB(H-E)"                         format=f2.
      V10518    LABEL="C64 WTR AMT OR P (HD-E)"                          format=f1.
      V10519    LABEL="C65 #MO PRES EMPLYR(H-E)"                         format=f3.
      V10520    LABEL="C66 #MO PRES POSIT(HD-E)"                         format=f3.
      V10521    LABEL="C66 MO ST PRES POS(HD-E)"                         format=f2.
      V10522    LABEL="C66 YR ST PRES POS(HD-E)"                         format=f2.
      V10523    LABEL="C68 POS TO BE PERM?(H-E)"                         format=f1.
      V10524    LABEL="C69 STARTING WAGE(HD-E)"                          format=f5.2
      V10525    LABEL="C70 HR/WK WORKED(HD-E)"                           format=f2.
      V10526    LABEL="C71 ONLY JOB OPP?(HD-E)"                          format=f1.
      V10527    LABEL="C72 OTR JOB DIFF?(HD-E)"                          format=f1.
      V10528    LABEL="C73 OTR JOB WAGE(HD-E)"                           format=f5.2
      V10529    LABEL="C74 OTR JOB HR/WK(HD-E)"                          format=f2.
      V10530    LABEL="C75 WHY CHOSE JOB(HD-E)"                          format=f2.
      V10531    LABEL="C76 MOV 4 PRES JOB?(H-E)"                         format=f1.
      V10532    LABEL="C77 EM B4 PRES JOB?(H-E)"                         format=f1.
      V10533    LABEL="C78 MO POSIT ENDED(HD-E)"                         format=f2.
      V10534    LABEL="C78 YR POSIT ENDED(HD-E)"                         format=f2.
      V10535    LABEL="C79 WKG B4 PRES POS(H-E)"                         format=f1.
      V10536    LABEL="C80 WKG SAME EMPLYR(H-E)"                         format=f1.
      V10537    LABEL="C81 MO POSIT ENDED(HD-E)"                         format=f2.
      V10538    LABEL="C81 YR POSIT ENDED(HD-E)"                         format=f2.
      V10539    LABEL="C82 WHY LFT PRV POS(H-E)"                         format=f1.
      V10540    LABEL="C83 PRES JOB BTTR?(HD-E)"                         format=f1.
      V10541    LABEL="C86 WK 4 GOV/PT CO?(H-E)"                         format=f1.
      V10542    LABEL="C87 PREV INDUSTRY(HD-E)"                          format=f3.
      V10543    LABEL="C88 PREV OCCUPATION(H-E)"                         format=f3.
      V10544    LABEL="C90 PREV WAGE(HD-E)"                              format=f5.2
      V10545    LABEL="C91 PREV HR/WK(HD-E)"                             format=f2.
      V10546    LABEL="C92 MO ST PREV JOB(HD-E)"                         format=f2.
      V10547    LABEL="C92 YR ST PREV JOB(HD-E)"                         format=f2.
      V10548    LABEL="# WK HISTORY SUPPS(HD-E)"                         format=f1.
      V10549    LABEL="C94 WTR OTRS ILL (HD-E)"                          format=f1.
      V10550    LABEL="C95 # WKS OTR ILL(HD-E)"                          format=f2.
      V10551    LABEL="C97 WTR SELF ILL (HD-E)"                          format=f1.
      V10552    LABEL="C98 # WKS SELF ILL(HD-E)"                         format=f2.
      V10553    LABEL="C100 WTR VACATION (HD-E)"                         format=f1.
      V10554    LABEL="C101 # WK VACATION(HD-E)"                         format=f2.
      V10555    LABEL="C103 WTR STRIKE   (HD-E)"                         format=f1.
      V10556    LABEL="C104 # WK ON STRIKE(H-E)"                         format=f2.
      V10557    LABEL="C106 WTR UNEMPLOYD(HD-E)"                         format=f1.
      V10558    LABEL="C107 # WK UNEMPLYD(HD-E)"                         format=f2.
      V10559    LABEL="C109 WTR NOT LOOK(HD-E)"                          format=f1.
      V10560    LABEL="C110 #WK NOT LOOK(HD-E)"                          format=f2.
      V10561    LABEL="C112 # WKS WORKED (HD-E)"                         format=f2.
      V10562    LABEL="C113 # HR/WK WRKD (HD-E)"                         format=f2.
      V10563    LABEL="C114 WTR WRK OT   (HD-E)"                         format=f1.
      V10564    LABEL="C116 WTR XTRA JOBS(HD-E)"                         format=f1.
      V10565    LABEL="C116-122 # XTRA JOB(H-E)"                         format=f1.
      V10566    LABEL="C117 OCC-XTRA JOBS (HD-E"                         format=f2.
      V10567    LABEL="C118 PAY/HR XTRA JB(H-E)"                         format=f5.2
      V10568    LABEL="C119 # WKS XTRA JOB(H-E)"                         format=f2.
      V10569    LABEL="C121 HR/WK XTRA JOB(H-E)"                         format=f2.
      V10570    LABEL="C117 OCC-XTRA JOB2(HD-E)"                         format=f2.
      V10571    LABEL="C118 AV PY/HR X JB2+ H-E"                         format=f5.2
      V10572    LABEL="C119 #WKS XTR JOBS2+ H-E"                         format=f2.
      V10573    LABEL="C121 AV HR/WK X JB2+ H-E"                         format=f2.
      V10574    LABEL="C123 MS WK BC UNEM(H-E)"                          format=f1.
      V10575    LABEL="C124 #WK MS BC UNEM(H-E)"                         format=f2.
      V10576    LABEL="C126 WK NOT LOOK 83(H-E)"                         format=f1.
      V10577    LABEL="C127 #WK NO LOOK 83(H-E)"                         format=f2.
      V10578    LABEL="C129 MRE WRK AVAILB(H-E)"                         format=f1.
      V10579    LABEL="C130 PAY/HR WRK MOR(H-E)"                         format=f5.2
      V10580    LABEL="C131 COULD WRK LESS(H-E)"                         format=f1.
      V10581    LABEL="C132 WANT WRK LESS?(H-E)"                         format=f1.
      V10582    LABEL="C133 WANT WRK MORE?(H-E)"                         format=f1.
      V10583    LABEL="C134 COULD WRK LESS(H-E)"                         format=f1.
      V10584    LABEL="C135 WANT WRK LESS?(H-E)"                         format=f1.
      V10585    LABEL="C136 TRAVEL TO WORK H-E"                          format=f3.
      V10586    LABEL="ACC TRAVEL TO WORK H-E"                           format=f1.
      V10587    LABEL="C137 # MI TO WORK (HD-E)"                         format=f2.
      V10588    LABEL="C138 MODE OF TRAVEL H-E"                          format=f1.
      V10589    LABEL="C139 GET NEW JOB? (HD-E)"                         format=f1.
      V10590    LABEL="C140 WHAT DO-NEW JB(H-E)"                         format=f1.
      V10591    LABEL="C141 HD AGE 45-64?(HD-E)"                         format=f1.
      V10592    LABEL="C142 AGE PLAN RETR(HD-E)"                         format=f2.
      V10593    LABEL="C143 RET BEFORE 65?(H-E)"                         format=f1.
      V10594    LABEL="C144 ELIG SOC SEC?(H-E)"                          format=f1.
      V10595    LABEL="C145 ELIG OTHER PENSION?"                         format=f1.
      V10596    LABEL="C146 OTR Y WHEN RET? H-E"                         format=f1.
      V10597    LABEL="C147 AGE PLAN RETR(HD-E)"                         format=f2.
      V10598    LABEL="D1 OCC-JOB SOUGHT(HD-U)"                          format=f2.
      V10599    LABEL="D2 WTR NEED TRAING(H-U)"                          format=f1.
      V10600    LABEL="D3 WTR LOOKNG JOB(HD-U)"                          format=f1.
      V10601    LABEL="D4 # PLAC LOOKED (HD-U)"                          format=f1.
      V10602    LABEL="D5 RESERVATN WAGE(HD-U)"                          format=f5.2
      V10603    LABEL="D6 #WKS LOOK WORK(HD-U)"                          format=f2.
      V10604    LABEL="D7 EVER HAD JOB? (HD-U)"                          format=f1.
      V10605    LABEL="D8-9 OCC-LAST JOB (HD-U)"                         format=f3.
      V10606    LABEL="D10 IND-LAST JOB (HD-U)"                          format=f3.
      V10607    LABEL="D11 WRK 4 OTR/SELF(HD-U)"                         format=f1.
      V10608    LABEL="D12 WRK 4 GOV/PT CO(H-U)"                         format=f1.
      V10609    LABEL="D13 HAPPND LST JOB(H-U)"                          format=f1.
      V10610    LABEL="D14 MO JOB ENDED(HD-U)"                           format=f2.
      V10611    LABEL="D14 YR JOB ENDED(HD-U)"                           format=f2.
      V10612    LABEL="D16 WAGE LAST JOB(HD-U)"                          format=f5.2
      V10613    LABEL="D17 HRS/WK LAST JOB(H-U)"                         format=f2.
      V10614    LABEL="D18 MO JOB START(HD-U)"                           format=f2.
      V10615    LABEL="D18 YR JOB START(HD-U)"                           format=f2.
      V10616    LABEL="# WRK HISTORY SUPPS(H-U)"                         format=f1.
      V10617    LABEL="D20 WTR VACATION (HD-U)"                          format=f1.
      V10618    LABEL="D21 #WKS VACATION(HD-U)"                          format=f2.
      V10619    LABEL="D23 WTR OTRS ILL (HD-U)"                          format=f1.
      V10620    LABEL="D24 #WKS OTRS ILL(HD-U)"                          format=f2.
      V10621    LABEL="D26 WTR SELF ILL (HD-U)"                          format=f1.
      V10622    LABEL="D27 #WKS SELF ILL(HD-U)"                          format=f2.
      V10623    LABEL="D29 WTR ON STRIKE(HD-U)"                          format=f1.
      V10624    LABEL="D30 #WKS ON STRIKE(H-U)"                          format=f2.
      V10625    LABEL="D32 WTR UNEMPLOYD(HD-U)"                          format=f1.
      V10626    LABEL="D33 #WKS UNEMPLYD(HD-U)"                          format=f2.
      V10627    LABEL="D35 WTR NOT LOOKING(H-U)"                         format=f1.
      V10628    LABEL="D36 #WKS NOT LOOKING H-U"                         format=f2.
      V10629    LABEL="D38 #WKS WORKED  (HD-U)"                          format=f2.
      V10630    LABEL="D39 HR/WK WORKED (HD-U)"                          format=f2.
      V10631    LABEL="D40 WTR XTRA JOBS(HD-U)"                          format=f1.
      V10632    LABEL="D40-46 # XTRA JOBS (H-U)"                         format=f1.
      V10633    LABEL="D41 OCC-XTRA JOBS (HD-U)"                         format=f2.
      V10634    LABEL="D42 PAY/HR XTRA JOB(H-U)"                         format=f5.2
      V10635    LABEL="D43 # WKS EXTRA JOB(H-U)"                         format=f2.
      V10636    LABEL="D45 HR/WK XTRA JOB(H-U)"                          format=f2.
      V10637    LABEL="D41 OCC-XTRA JOB2(HD-U)"                          format=f2.
      V10638    LABEL="D42 AV PY/HR X JB2+(H-U)"                         format=f5.2
      V10639    LABEL="D43 #WK XTR JOBS2+(H-U)"                          format=f2.
      V10640    LABEL="D45 AV HR/WK X JB2+(H-U)"                         format=f2.
      V10641    LABEL="D47 WTR MS WK/UNEMP(H-U)"                         format=f1.
      V10642    LABEL="D48 #WK MS WK/UNEMP(H-U)"                         format=f2.
      V10643    LABEL="D50 WTR NOT LKNG 84(H-U)"                         format=f1.
      V10644    LABEL="D51 #WK NOT LKNG 84(H-U)"                         format=f2.
      V10645    LABEL="D54 TRAVEL TO WORK(H-U)"                          format=f3.
      V10646    LABEL="ACC TRAVEL TO WORK(H-U)"                          format=f1.
      V10647    LABEL="D55 # MI TO WORK(H-U)"                            format=f2.
      V10648    LABEL="D56 MODE OF TRAVEL(H-U)"                          format=f1.
      V10649    LABEL="D57 HD AGE 45-64?(HD-U)"                          format=f1.
      V10650    LABEL="D58 AGE PLAN RETR(HD-U)"                          format=f2.
      V10651    LABEL="D59 RET BEFORE 65?(H-U)"                          format=f1.
      V10652    LABEL="D60 ELIG SOC SEC?(H-U)"                           format=f1.
      V10653    LABEL="D61 ELIG OTHER PENSION?"                          format=f1.
      V10654    LABEL="D62 INCOME WHEN RET? H-U"                         format=f1.
      V10655    LABEL="D63 AGE PLAN RETR(HD-U)"                          format=f2.
      V10656    LABEL="E1 WTR RETIRED   (HD-R)"                          format=f1.
      V10657    LABEL="E2 YEAR RETIRED  (HD-R)"                          format=f2.
      V10658    LABEL="E3 WRK FOR PAY-82?(H-R)"                          format=f1.
      V10659    LABEL="E4 OCCUPATION    (HD-R)"                          format=f3.
      V10660    LABEL="E6 INDUSTRY      (HD-R)"                          format=f3.
      V10661    LABEL="E7 #WKS WORKED   (HD-R)"                          format=f2.
      V10662    LABEL="E9 HR/WK WORKED  (HD-R)"                          format=f2.
      V10663    LABEL="E10 WORKING NOW?  (HD-R)"                         format=f1.
      V10664    LABEL="E11 HAPPND LST JOB(HD-R)"                         format=f1.
      V10665    LABEL="E12 JOB IN FUTURE?(H-R)"                          format=f1.
      V10666    LABEL="E13 WHEN GET JOB (HD-R)"                          format=f2.
      V10667    LABEL="E14 WTR NEED TRNG(HD-R)"                          format=f1.
      V10668    LABEL="E15 LOOK FOR JOB?(HD-R)"                          format=f1.
      V10669    LABEL="E16 #PLACES LOOKD(HD-R)"                          format=f1.
      V10670    LABEL="F1 WIFE IN FU?"                                   format=f1.
      V10671    LABEL="F2 EMPLOYMENT STAT-WF"                            format=f1.
      V10672    LABEL="F3 WORK FOR MONEY?(WF-E)"                         format=f1.
      V10673    LABEL="F4 WK 10+ HRS/WK(WF-E)"                           format=f1.
      V10674    LABEL="F5 WORK FOR SELF?(WF-E)"                          format=f1.
      V10675    LABEL="F6 WRK FOR GOVT? (WF-E)"                          format=f1.
      V10676    LABEL="F7 JOB UNION?    (WF-E)"                          format=f1.
      V10677    LABEL="F8 BELONG JOB UN?(WF-E)"                          format=f1.
      V10678    LABEL="F9/10 OCCUPATION (WF-E)"                          format=f3.
      V10679    LABEL="F11 INDUSTRY     (WF-E)"                          format=f3.
      V10680    LABEL="F12 SLRY/HRLY/OTR(WF-E)"                          format=f1.
      V10681    LABEL="F13 PAY/HR-SALARY(WF-E)"                          format=f5.2
      V10682    LABEL="F14 PAY/HR-HOURLY(WF-E)"                          format=f5.2
      V10683    LABEL="F15 HOW PAID-OTR (WF-E)"                          format=f1.
      V10684    LABEL="F17 PAID MED IN?   (W-E)"                         format=f1.
      V10685    LABEL="F18 PAID SICK DAYS?(W-E)"                         format=f1.
      V10686    LABEL="F19 PAID DENTAL?   (W-E)"                         format=f1.
      V10687    LABEL="F20 PAID LIFE INS? (W-E)"                         format=f1.
      V10688    LABEL="F21 PAID VACATION? (W-E)"                         format=f1.
      V10689    LABEL="F22 # PAID VAC HRS (W-E)"                         format=f4.
      V10690    LABEL="F22 TYPE PAID VAC(WF-E)"                          format=f1.
      V10691    LABEL="F23 MATERNITY LV? (WF-E)"                         format=f1.
      V10692    LABEL="F24 MATERNITY LV PD WF-E"                         format=f1.
      V10693    LABEL="F25 RT TO RETURN?(WF-E)"                          format=f1.
      V10694    LABEL="F26 PEN/RET NOW?   (W-E)"                         format=f1.
      V10695    LABEL="F27 #YR INC IN PEN(WF-E)"                         format=f2.
      V10696    LABEL="F28 PEN/RET LTR    (W-E)"                         format=f1.
      V10697    LABEL="F29 #YRS TIL HAVE(WF-E)"                          format=f2.
      V10698    LABEL="F30 PEN/RET VESTED?(W-E)"                         format=f1.
      V10699    LABEL="F31 #YR TILL VEST(WF-E)"                          format=f2.
      V10700    LABEL="F33 CONTRIB TO PEN?(W-E)"                         format=f1.
      V10701    LABEL="F34 REQ TO CONTRIB?(W-E)"                         format=f1.
      V10702    LABEL="F35 PPAY REQ CONTRB(W-E)"                         format=f2.
      V10703    LABEL="F35 TYPE CONTRB REQ(W-E)"                         format=f1.
      V10704    LABEL="F36 MAKE VOL CONTR?(W-E)"                         format=f1.
      V10705    LABEL="F37 P CONTRB VOLUN (W-E)"                         format=f2.
      V10706    LABEL="F37 TYPE VOL CONTRB(W-E)"                         format=f1.
      V10707    LABEL="F38 BEN FORML/ACUM?(W-E)"                         format=f1.
      V10708    LABEL="F39 EMPLYR CONTRIB?(W-E)"                         format=f1.
      V10709    LABEL="F40 P EMPLYR CONTRB(W-E)"                         format=f2.
      V10710    LABEL="F40 WTR AMT OR P (W-E)"                           format=f1.
      V10711    LABEL="F41 AGE REC EMP BEN(W-E)"                         format=f2.
      V10712    LABEL="F42 TOT AMT IN ACCT(W-E)"                         format=f6.
      V10713    LABEL="F43 TOT AMT AVAIL NOW-WE"                         format=f6.
      V10714    LABEL="F45 WHEN REC FULL BEN?-W"                         format=f1.
      V10715    LABEL="F46 AGE REC FUL BEN(W-E)"                         format=f2.
      V10716    LABEL="F47 #YR REC FUL BEN(W-E)"                         format=f2.
      V10717    LABEL="F48A WF OTR ANS-FUL BEN"                          format=f1.
      V10718    LABEL="F49 REC PART BEN?(WF-E)"                          format=f1.
      V10719    LABEL="F50 WHEN REC PT BEN(W-E)"                         format=f1.
      V10720    LABEL="F51 AGE REC PT BEN(W-E)"                          format=f2.
      V10721    LABEL="F52 #YR REC PT BEN(W-E)"                          format=f2.
      V10722    LABEL="F53A OTR ANS-PT BEN(W-E)"                         format=f1.
      V10723    LABEL="F54 AGE REC BEN(WF-E)"                            format=f2.
      V10724    LABEL="F55 EST AMT OF PEN?(W-E)"                         format=f1.
      V10725    LABEL="F56 ANN $ $  AMT PEN(WF-E)"                       format=f5.
      V10726    LABEL="F56 PEN AS P PAY(WF-E)"                           format=f2.
      V10727    LABEL="F56 PEN AS LUMP SUM(W-E)"                         format=f6.
      V10728    LABEL="F58 WF AMT OTR BEN(W-E)"                          format=f1.
      V10729    LABEL="F59 HAV TAX-DEF PLN(W-E)"                         format=f1.
      V10730    LABEL="F60 EMPLYR CONTRIB?(W-E)"                         format=f1.
      V10731    LABEL="F61 P EMPLYR CONTRB(W-E)"                         format=f2.
      V10732    LABEL="F61 WTR $ $  OR P (WF-E)"                         format=f1.
      V10733    LABEL="F62 #MO PRES EMPLYR(W-E)"                         format=f3.
      V10734    LABEL="F63 #MO PRES POS  (WF-E)"                         format=f3.
      V10735    LABEL="F63 MO ST PRES POS(WF-E)"                         format=f2.
      V10736    LABEL="F63 YR ST PRES POS(WF-E)"                         format=f2.
      V10737    LABEL="F65 POS TO BE PERM?(W-E)"                         format=f1.
      V10738    LABEL="F66 STARTING WAGE(WF-E)"                          format=f5.2
      V10739    LABEL="F67 HR/WK WORKED(WF-E)"                           format=f2.
      V10740    LABEL="F68 ONLY JOB OPP?(WF-E)"                          format=f1.
      V10741    LABEL="F69 OTR JOB DIFF?(WF-E)"                          format=f1.
      V10742    LABEL="F70 OTR JOB WAGE(WF-E)"                           format=f5.2
      V10743    LABEL="F71 OTR JOB HR/WK(WF-E)"                          format=f2.
      V10744    LABEL="F72 WHY CHOSE JOB(WF-E)"                          format=f2.
      V10745    LABEL="F73 MOV 4 PRES JOB?(W-E)"                         format=f1.
      V10746    LABEL="F74 EM B4 PRES JOB?(W-E)"                         format=f1.
      V10747    LABEL="F75 MO POSIT ENDED(WF-E)"                         format=f2.
      V10748    LABEL="F75 YR POSIT ENDED(WF-E)"                         format=f2.
      V10749    LABEL="F76 WKG B4 PRES POS(W-E)"                         format=f1.
      V10750    LABEL="F77 WKG SAME EMPLYR(W-E)"                         format=f1.
      V10751    LABEL="F78 MO POS ENDED  (WF-E)"                         format=f2.
      V10752    LABEL="F78 YR POS  ENDED (WF-E)"                         format=f2.
      V10753    LABEL="F79 WHY LFT PRV POS(W-E)"                         format=f1.
      V10754    LABEL="F80 PRES JOB BTTR?(WF-E)"                         format=f1.
      V10755    LABEL="F83 WK 4 GOV/PT CO?(W-E)"                         format=f1.
      V10756    LABEL="F84 PREV INDUSTRY(WF-E)"                          format=f3.
      V10757    LABEL="F85 PREV OCCUPATION(W-E)"                         format=f3.
      V10758    LABEL="F87 PREV WAGE(WF-E)"                              format=f5.2
      V10759    LABEL="F88 PREV HR/WK(WF-E)"                             format=f2.
      V10760    LABEL="F89 MO ST PREV JOB(WF-E)"                         format=f2.
      V10761    LABEL="F89 YR ST PREV JOB(WF-E)"                         format=f2.
      V10762    LABEL="# WK HISTORY SUPPS(WF-E)"                         format=f1.
      V10763    LABEL="F91 WTR OTRS ILL (WF-E)"                          format=f1.
      V10764    LABEL="F92 #WKS OTRS ILL(WF-E)"                          format=f2.
      V10765    LABEL="F94 WTR SELF ILL (WF-E)"                          format=f1.
      V10766    LABEL="F95 #WKS SELF ILL(WF-E)"                          format=f2.
      V10767    LABEL="F97 WTR VACATION (WF-E)"                          format=f1.
      V10768    LABEL="F98 #WKS VACATION(WF-E)"                          format=f2.
      V10769    LABEL="F100 WTR ON STRIKE(WF-E)"                         format=f1.
      V10770    LABEL="F101 #WKS ON STRIK(WF-E)"                         format=f2.
      V10771    LABEL="F103 WTR UNEMPLOYD(WF-E)"                         format=f1.
      V10772    LABEL="F104 #WKS UNEMPLOYD(W-E)"                         format=f2.
      V10773    LABEL="F106 WTR NOT LOOK(WF-E)"                          format=f1.
      V10774    LABEL="F107 #WK NOT LOOK(WF-E)"                          format=f2.
      V10775    LABEL="F109 #WKS WORKED  (WF-E)"                         format=f2.
      V10776    LABEL="F110 HR/WK WORKED (WF-E)"                         format=f2.
      V10777    LABEL="F111 WTR WRKD OT  (WF-E)"                         format=f1.
      V10778    LABEL="F113 WTR XTRA JOBS(WF-E)"                         format=f1.
      V10779    LABEL="F113-118 # XTRA JOB(W-E)"                         format=f1.
      V10780    LABEL="F114 OCC-XTRA JOB (WF-E)"                         format=f2.
      V10781    LABEL="F115 #WKS-XTRA JOB(WF-E)"                         format=f2.
      V10782    LABEL="F117 HR/WK-XTRA JOB(W-E)"                         format=f2.
      V10783    LABEL="F114 OCC-XTRA JOB2(WF-E)"                         format=f2.
      V10784    LABEL="F115 #WKS XTR JOBS2+(WE)"                         format=f2.
      V10785    LABEL="F117 AV HR/WK X JB2+(WE)"                         format=f2.
      V10786    LABEL="F119 MS WK BC UNEMP(W-E)"                         format=f1.
      V10787    LABEL="F120 #WK MS BC UNEMP W-E"                         format=f2.
      V10788    LABEL="F122 WK NOT LOOK 83(W-E)"                         format=f1.
      V10789    LABEL="F123 #WK NO LOOK 83(W-E)"                         format=f2.
      V10790    LABEL="F125 TRAVEL TO WORK(W-E)"                         format=f3.
      V10791    LABEL="ACC TRAVEL TO WORK(W-E)"                          format=f1.
      V10792    LABEL="F126 #MI TO WORK  (WF-E)"                         format=f2.
      V10793    LABEL="F127 MODE OF TRAVEL(W-E)"                         format=f1.
      V10794    LABEL="F128 WF AGE 45-64?(W-E)"                          format=f1.
      V10795    LABEL="F129 AGE PLAN RET (W-E)"                          format=f2.
      V10796    LABEL="F130 RET BEFORE 65?(W-E)"                         format=f1.
      V10797    LABEL="F131 ELIG SOC SEC?(W-E)"                          format=f1.
      V10798    LABEL="F132 ELIG OTHER PENSION?"                         format=f1.
      V10799    LABEL="F133 AGE PLAN RET  (W-E)"                         format=f2.
      V10800    LABEL="G1 OCC-JOB SOUGHT(WF-U)"                          format=f2.
      V10801    LABEL="G2 WTR LOOK JOB  (WF-U)"                          format=f1.
      V10802    LABEL="G3 #PLACES LOOKED(WF-U)"                          format=f1.
      V10803    LABEL="G4 #WKS LOOK WORK(WF-U)"                          format=f2.
      V10804    LABEL="G5 EVER HAD JOB? (WF-U)"                          format=f1.
      V10805    LABEL="G6/7 OCC-LAST JOB (WF-U)"                         format=f3.
      V10806    LABEL="G8 IND-LAST JOB  (WF-U)"                          format=f3.
      V10807    LABEL="G9 WRK 4 OTR/SELF(WF-U)"                          format=f1.
      V10808    LABEL="G10 WRK 4 GOV/PT CO(W-U)"                         format=f1.
      V10809    LABEL="G11 HAPPND LST JOB(WF-U)"                         format=f1.
      V10810    LABEL="G12 MO JOB ENDED (WF-U)"                          format=f2.
      V10811    LABEL="G12 YR JOB ENDED(WF-U)"                           format=f2.
      V10812    LABEL="G14 WAGE LAST JOB(WF-U)"                          format=f5.2
      V10813    LABEL="G15 HRS/WK LAST JOB(W-U)"                         format=f2.
      V10814    LABEL="G16 MO JOB START(WF-U)"                           format=f2.
      V10815    LABEL="G16 YR JOB START(WF-U)"                           format=f2.
      V10816    LABEL="# WRK HISTORY SUPPS(W-U)"                         format=f1.
      V10817    LABEL="G18 WTR VACATION (WF-U)"                          format=f1.
      V10818    LABEL="G19 #WKS VACATION(WF-U)"                          format=f2.
      V10819    LABEL="G21 WTR OTRS ILL (WF-U)"                          format=f1.
      V10820    LABEL="G22 #WKS OTRS ILL(WF-U)"                          format=f2.
      V10821    LABEL="G24 WTR SELF ILL (WF-U)"                          format=f1.
      V10822    LABEL="G25 #WKS SELF ILL(WF-U)"                          format=f2.
      V10823    LABEL="G27 WTR ON STRIKE(WF-U)"                          format=f1.
      V10824    LABEL="G28 #WKS ON STRIK(WF-U)"                          format=f2.
      V10825    LABEL="G30 WTR UNEMPLOYED(WF-U)"                         format=f1.
      V10826    LABEL="G31 #WKS UNEMP (WF-U)"                            format=f2.
      V10827    LABEL="G33 WTR NOT LOOKING(W-U)"                         format=f1.
      V10828    LABEL="G34 #WKS NOT LOOKING W-U"                         format=f2.
      V10829    LABEL="G36 #WKS WORKED   (WF-U)"                         format=f2.
      V10830    LABEL="G37 HR/WK WORKED (WF-U)"                          format=f2.
      V10831    LABEL="G38 WTR XTRA JOB(W-U)"                            format=f1.
      V10832    LABEL="G39-43 # XTRA JOBS(W-U)"                          format=f1.
      V10833    LABEL="G39 OCC-XTRA JOB(W-U)"                            format=f2.
      V10834    LABEL="G40 # WKS XTRA JOB(W-U)"                          format=f2.
      V10835    LABEL="G42 HR/WK XTRA JOB(W-U)"                          format=f2.
      V10836    LABEL="G39 OCC-XTRA JOB2(WF-U)"                          format=f2.
      V10837    LABEL="G40 #WK XTR JOBS2+(W-U)"                          format=f2.
      V10838    LABEL="G42 AV HR/WK X JB2+(W-U)"                         format=f2.
      V10839    LABEL="G44 WTR MS WK/UNEMP(W-U)"                         format=f1.
      V10840    LABEL="G45 #WK MS WK/UNEMP(W-U)"                         format=f2.
      V10841    LABEL="G47 WTR NOT LKNG 84(W-U)"                         format=f1.
      V10842    LABEL="G48 #WK NOT LKNG 84(W-U)"                         format=f2.
      V10843    LABEL="G51 TRAVEL TO WORK(W-U)"                          format=f3.
      V10844    LABEL="ACC TRAVEL TO WORK(W-U)"                          format=f1.
      V10845    LABEL="G52 # MI TO WORK(W-U)"                            format=f2.
      V10846    LABEL="G53 MODE OF TRAVEL(W-U)"                          format=f1.
      V10847    LABEL="G54 WF AGE 45-64?(W-U)"                           format=f1.
      V10848    LABEL="G55 AGE PLAN RETIR(W-U)"                          format=f2.
      V10849    LABEL="G56 RET BEFORE 65?(W-U)"                          format=f1.
      V10850    LABEL="G57 ELIG SOC SEC?(W-U)"                           format=f1.
      V10851    LABEL="G58 ELIG OTHER PENSION?"                          format=f1.
      V10852    LABEL="G59 AGE PLAN RETIRE(W-U)"                         format=f2.
      V10853    LABEL="H1 WTR RETIRED   (WF-R)"                          format=f1.
      V10854    LABEL="H2 YEAR RETIRED  (WF-R)"                          format=f2.
      V10855    LABEL="H3 WRK FOR PAY-83(W-R)"                           format=f1.
      V10856    LABEL="H4/5 OCCUPATION   (WF-R)"                         format=f3.
      V10857    LABEL="H6 INDUSTRY      (WF-R)"                          format=f3.
      V10858    LABEL="H7 # WKS WORKED  (WF-R)"                          format=f2.
      V10859    LABEL="H9 HR/WK WORKED  (WF-R)"                          format=f2.
      V10860    LABEL="H10 WTR WORK NOW (WF-R)"                          format=f1.
      V10861    LABEL="H11 HAPPND PREV JOB(W-R)"                         format=f1.
      V10862    LABEL="H12 JOB IN FUTURE?(W-R)"                          format=f1.
      V10863    LABEL="H13 LOOK FOR JOB?(WF-R)"                          format=f1.
      V10864    LABEL="H14 #PLACES LOOKED(W-R)"                          format=f1.
      V10865    LABEL="J1 WIFE IN FU"                                    format=f1.
      V10866    LABEL="J2 WIFE WKLY HOUSEWORK"                           format=f2.
      V10867    LABEL="J3 HEAD WKLY HOUSEWORK"                           format=f2.
      V10868    LABEL="J4 WTR OFUM"                                      format=f1.
      V10869    LABEL="J5 OFUM DO HOUSEWORK"                             format=f1.
      V10870    LABEL="K1A WTR HEAD FARMER"                              format=f1.
      V10871    LABEL="K2 TOT FARM RECEIPTS"                             format=f6.
      V10872    LABEL="K5 WHETHER BUSINESS"                              format=f1.
      V10873    LABEL="K6 TYPE BUSINESS"                                 format=f2.
      V10874    LABEL="K8 R PUT TIME IN BUS 83?"                         format=f1.
      V10875    LABEL="K9 CORP/UNINCORP BUSINES"                         format=f1.
      V10876    LABEL="K90 WTR ITEM 83 TAX DED"                          format=f1.
      V10877    LABEL="K91 H RATE HEALTH 84"                             format=f1.
      V10878    LABEL="K92 R RATE HLTH 84 VS 82"                         format=f1.
      V10879    LABEL="K93 WTR PHYS-NERV PROB-H"                         format=f1.
      V10880    LABEL="K94 HOW MUCH LIMIT-HD"                            format=f1.
      V10881    LABEL="K95 WTR HEAD IN HOSP"                             format=f1.
      V10882    LABEL="K96 # NIGHTS H IN HOSP"                           format=f3.
      V10883    LABEL="K97 WHETHER WIFE IN FU"                           format=f1.
      V10884    LABEL="K98 WIFE HEALTH IN 84"                            format=f1.
      V10885    LABEL="K99 WIFE HLTH 84 VS 82"                           format=f1.
      V10886    LABEL="K100 WTR PHYS-NERV PROB"                          format=f1.
      V10887    LABEL="K101 HOW MUCH LIMIT-WF"                           format=f1.
      V10888    LABEL="K102 WTR WIFE IN HOSP"                            format=f1.
      V10889    LABEL="K103 # NIGHTS WF IN HOSP"                         format=f3.
      V10890    LABEL="K104 WTR MEDICARE"                                format=f1.
      V10891    LABEL="K105 WHICH PROGRAM"                               format=f1.
      V10892    LABEL="K106 WTR LUMP SUM PAYMNT"                         format=f1.
      V10893    LABEL="K107 LUMP SUM AMOUNT"                             format=f6.
      V10894    LABEL="K108 WTR HELP SUPPORT OT"                         format=f1.
      V10895    LABEL="K109 # OTRS SUPPORTED"                            format=f1.
      V10896    LABEL="K111 WTR DEPENDENT OTRS"                          format=f1.
      V10897    LABEL="K112 # OTR DEPENDENTS"                            format=f1.
      V10898    LABEL="K113 WTR OWN OTR RL EST"                          format=f1.
      V10899    LABEL="K114 $ $  PROFIT IF SOLD"                         format=f7.
      V10900    LABEL="K115 WTR PROF $ $ 25000+"                         format=f1.
      V10901    LABEL="K116 WTR PROFT $ $ 100000+"                       format=f1.
      V10902    LABEL="K117 WTR PROFIT $ $ 1000+"                        format=f1.
      V10903    LABEL="K118 $ $  VALUE VEHICLES"                         format=f6.
      V10904    LABEL="K119 WTR VALUE $ $ 5000+"                         format=f1.
      V10905    LABEL="K120 WTR VALUE $ $ 25000+"                        format=f1.
      V10906    LABEL="K121 WTR VALUE $ $ 1000+"                         format=f1.
      V10907    LABEL="K122 WTR OWN FARM/BUS"                            format=f1.
      V10908    LABEL="K123 $ $  PROFIT IF SOLD"                         format=f7.
      V10909    LABEL="K124 WTR PROFIT $ $ 25000+"                       format=f1.
      V10910    LABEL="K125 WTR PROFT $ $ 100000+"                       format=f1.
      V10911    LABEL="K126 WTR PROFT $ $ 1000+"                         format=f1.
      V10912    LABEL="K127 WTR OWN STOCK,ETC"                           format=f1.
      V10913    LABEL="K128 $ $  PROFIT IF SOLD"                         format=f7.
      V10914    LABEL="K129 WTR PROFIT $ $ 10000+"                       format=f1.
      V10915    LABEL="K130 WTR PROFT $ $ 100000+"                       format=f1.
      V10916    LABEL="K131 WTR PROFIT $ $ 1000+"                        format=f1.
      V10917    LABEL="K132 WTR CK/SAV/CD,ETC"                           format=f1.
      V10918    LABEL="K133 $ $  AMT ALL ACCTS"                          format=f6.
      V10919    LABEL="K134 WTR AMOUNT $ $ 10000+"                       format=f1.
      V10920    LABEL="K135 WTR AMT $ $ 100000+"                         format=f1.
      V10921    LABEL="K136 WTR AMOUNT $ $ 1000+"                        format=f1.
      V10922    LABEL="K137 WTR BOND/INS,ETC."                           format=f1.
      V10923    LABEL="K138 $ $  PROFIT IF SOLD"                         format=f7.
      V10924    LABEL="K139 WTR PROFIT $ $ 10000+"                       format=f1.
      V10925    LABEL="K140 WTR PROFT $ $ 100000+"                       format=f1.
      V10926    LABEL="K141 WTR PROFIT $ $ 1000+"                        format=f1.
      V10927    LABEL="K142 WTR PENS PREV JOBS"                          format=f1.
      V10928    LABEL="K143 ANNUAL $ $  BENEFITS"                        format=f5.
      V10929    LABEL="K143 P OF PAY BENEFITS"                           format=f2.
      V10930    LABEL="K143 LUMP SUM BENEFITS"                           format=f6.
      V10931    LABEL="K144 #YR EMPLYMT 4 PENS"                          format=f2.
      V10932    LABEL="K145 WTR OTHER DEBTS"                             format=f1.
      V10933    LABEL="K146 $ $  VALUE ALL DEBTS"                        format=f6.
      V10934    LABEL="K147 WTR DEBTS $ $ 5000+"                         format=f1.
      V10935    LABEL="K148 WTR DEBTS $ $ 25000+"                        format=f1.
      V10936    LABEL="K149 WTR DEBTS $ $ 1000+"                         format=f1.
      V10937    LABEL="K150 WTR INHER MNY/PROP"                          format=f1.
      V10938    LABEL="TOT # INHERIT RECEIVED"                           format=f1.
      V10939    LABEL="K151 YR RCD 1ST INHERIT"                          format=f2.
      V10940    LABEL="K152 $ $  AMT 1ST INHERIT"                        format=f7.
      V10941    LABEL="K153 WTR INHER $ $ 10000+"                        format=f1.
      V10942    LABEL="K154 WTR INHER $ $ 100000+"                       format=f1.
      V10943    LABEL="K155 WTR INHERIT $ $ 1000+"                       format=f1.
      V10944    LABEL="K151 YR RCD 2ND INHERIT"                          format=f2.
      V10945    LABEL="K152 $ $  AMT 2ND INHERIT"                        format=f7.
      V10946    LABEL="K153 WTR INHER $ $ 10000+"                        format=f1.
      V10947    LABEL="K154 WTR INHER $ $ 100000+"                       format=f1.
      V10948    LABEL="K155 WTR INHERIT $ $ 1000+"                       format=f1.
      V10949    LABEL="K157 WTR XPCT TO INHERIT"                         format=f1.
      V10950    LABEL="K158 $ $  AMT XPCT INHERIT"                       format=f7.
      V10951    LABEL="K159 WTR INHER $ $ 25000+"                        format=f1.
      V10952    LABEL="K160 WTR INHER $ $ 100000+"                       format=f1.
      V10953    LABEL="K161 WTR INHERIT $ $ 1000+"                       format=f1.
      V10954    LABEL="L1 WTR NEW WIFE IN FU"                            format=f1.
      V10955    LABEL="L2 EDUCATION-WF"                                  format=f2.
      V10956    LABEL="L3 WTR OTR SCHOOLING -WF"                         format=f1.
      V10957    LABEL="L4 TYPE OTR SCHOOLING-WF"                         format=f1.
      V10958    LABEL="L6 WTR BA/BS DEGREE-WF"                           format=f1.
      V10959    LABEL="L7 WTR ADVANCED DEG-WF"                           format=f1.
      V10960    LABEL="L8 EDUCATION OF FA-WF"                            format=f1.
      V10961    LABEL="L9 EDUCATION OF MO-WF"                            format=f1.
      V10962    LABEL="L10 #YRS WRK SINCE 18-WF"                         format=f2.
      V10963    LABEL="L11 #YRS WRKD FULLTIME-W"                         format=f2.
      V10964    LABEL="L12 P TIME WORKED-WF"                             format=f2.
      V10965    LABEL="L12 ACC P TIME WORKED-WF"                         format=f1.
      V10966    LABEL="M1 WTR NEW HEAD IN FU"                            format=f1.
      V10967    LABEL="M2 STATE FA GREW UP-HD"                           format=f2.
      V10968    LABEL="M2 COUNTY FA GREW UP(HD)"                         format=f3.
      V10969    LABEL="M2 STATE MO GREW UP-HD"                           format=f2.
      V10970    LABEL="M2 COUNTY MO GREW UP(HD)"                         format=f3.
      V10971    LABEL="M3 OCCUPATION OF FA-HD"                           format=f1.
      V10972    LABEL="M4 FIRST OCCUPATION-HD"                           format=f1.
      V10973    LABEL="M5 # DIFF JOBS OR?-HD"                            format=f1.
      V10974    LABEL="M6-10 AGE OLDEST KID-HD"                          format=f2.
      V10975    LABEL="M6-10 AGE 2ND OLD KID-HD"                         format=f2.
      V10976    LABEL="M6-10 AGE 3RD OLD KID-HD"                         format=f2.
      V10977    LABEL="M6-10 TOT # CHILDREN-HD"                          format=f2.
      V10978    LABEL="M6-10 # KIDS BY 25-HD"                            format=f1.
      V10979    LABEL="M11 # SIBLINGS-HD"                                format=f1.
      V10980    LABEL="M12 WTR OLDER SIBS-HD"                            format=f1.
      V10981    LABEL="M13 GREW UP FARM OR-HD"                           format=f1.
      V10982    LABEL="M14-15 STATE GREW UP-HD"                          format=f2.
      V10983    LABEL="M14-15 COUNTY GREW UP(H)"                         format=f3.
      V10984    LABEL="M14-16 #REGIONS LIVED-HD"                         format=f1.
      V10985    LABEL="M14-16 #STATES LIVED-HD"                          format=f1.
      V10986    LABEL="M17 EVER MOVE FOR JOB?HD"                         format=f1.
      V10987    LABEL="M18 NOT MOVED FOR JOB?HD"                         format=f1.
      V10988    LABEL="M19 PARENTS POOR OR?-HD"                          format=f1.
      V10989    LABEL="M20-21 EDUC OF FATHER-H"                          format=f1.
      V10990    LABEL="M22-23 EDUC OF MOTHER-H"                          format=f1.
      V10991    LABEL="M24 WHETHER VETERAN (HD)"                         format=f1.
      V10992    LABEL="M25 #YRS WRKD SINCE 18-H"                         format=f2.
      V10993    LABEL="M26 #YRS WRKD FULLTIME-H"                         format=f2.
      V10994    LABEL="M27 P TIME WORKED-HD"                             format=f2.
      V10995    LABEL="M27 ACC P TIME WORKED-HD"                         format=f1.
      V10996    LABEL="M28 EDUCATION-HD"                                 format=f2.
      V10997    LABEL="M29 WTR OTR TRAINING-HD"                          format=f1.
      V10998    LABEL="M30 TYPE OTR TRAINING-HD"                         format=f1.
      V10999    LABEL="M31 TROUBLE READING?-HD"                          format=f1.
      V11000    LABEL="M32 WTR OTR SCHOOLING-HD"                         format=f1.
      V11001    LABEL="M33 TYPE OTR SCHOOLING-H"                         format=f1.
      V11002    LABEL="M35 WTR BA/BS DEGREE-HD"                          format=f1.
      V11003    LABEL="M36 WTR ADVANCED DEG-HD"                          format=f1.
      V11004    LABEL="M37 RECORD RELIG PREF?HD"                         format=f1.
      V11005    LABEL="M38-39 RELIGIOUS PREF-HD"                         format=f1.
      V11006    LABEL="TN1 WHO WAS RESPONDENT?"                          format=f1.
      V11007    LABEL="TN2 # OF INTERVWR CALLS"                          format=f1.
      V11008    LABEL="# OF INDIVIDUAL RECORDS"                          format=f2.
      V11009    LABEL="H+W 1983 FED TAXES"                               format=f5.
      V11010    LABEL="H+W 83 MARGINAL TAX RATE"                         format=f2.
      V11011    LABEL="1ST XTRA ERNER 83 TAXES"                          format=f4.
      V11012    LABEL="MARG TAX RATE ERNR ONE"                           format=f2.
      V11013    LABEL="2ND XTRA ERNER 83 TAXES"                          format=f4.
      V11014    LABEL="MARG TAX RATE ERNR TWO"                           format=f2.
      V11015    LABEL="3RD XTRA ERNER 83 TAXES"                          format=f4.
      V11016    LABEL="MARG TAX RATE ERNR THREE"                         format=f2.
      V11017    LABEL="4TH XTRA ERNER 83 TAXES"                          format=f4.
      V11018    LABEL="MARG TAX RATE ERNR FOUR"                          format=f2.
      V11019    LABEL="5TH XTRA ERNER 83 TAXES"                          format=f4.
      V11020    LABEL="MARG TAX RATE ERNR FIVE"                          format=f2.
      V11021    LABEL="TOT TAXES ALL XTRA ERNR"                          format=f5.
      V11022    LABEL="TOT FAM MONEY Y 83"                               format=f6.
      V11023    LABEL="TOTAL HEAD LABOR Y 83"                            format=f6.
      V11024    LABEL="1983 TOT FAM Y/NEEDS"                             format=f5.2
      V11025    LABEL="ANNUAL FOOD STD"                                  format=f4.
      V11026    LABEL="HEAD 83 AVG HRLY EARNING"                         format=f5.2
      V11027    LABEL="WIFE 83 AVG HRLY EARNING"                         format=f5.2
      V11028    LABEL="REGION OF 1984 INTERVIEW"                         format=f1.
      V11029    LABEL="REGION 84 HD GREW UP"                             format=f1.
      V11030    LABEL="REGION 84 HD FA GREW UP"                          format=f1.
      V11031    LABEL="REGION 84 HD MO GREW UP"                          format=f1.
      V11032    LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V11033    LABEL="ACC 83 Y COMPONENTS"                              format=f1.
      V11034    LABEL="# MINOR ASSGMTS IN 84"                            format=f1.
      V11035    LABEL="# MAJOR ASSGMTS IN 84"                            format=f2.
      V11036    LABEL="HU VALUE/ROOM - 1984"                             format=f5.
      V11037    LABEL="ACTUL MINUS REQ ROOMS 84"                         format=f1.
      V11038    LABEL="PERSON/ROOM IN 1984"                              format=f3.1
      V11039    LABEL="# 18 OR OLDER IN 84"                              format=f1.
      V11040    LABEL="BKT AGE HEAD 1984"                                format=f1.
      V11041    LABEL="BKT AGE WIFE 1984"                                format=f1.
      V11042    LABEL="EDUCATION 1984 HEAD"                              format=f1.
      V11043    LABEL="EDUCATION 1984 WIFE"                              format=f1.
      V11044    LABEL="DECILE: 83 TOT FAM Y"                             format=f1.
      V11045    LABEL="DECILE: 83 Y/NEEDS"                               format=f1.
      V11046    LABEL="# CHILDREN AGE 1-2"                               format=f1.
      V11047    LABEL="# CHILDREN AGE 3-5"                               format=f1.
      V11048    LABEL="# CHILDREN AGE 6-13"                              format=f1.
      V11049    LABEL="# FEM CHILDREN AGE 14-17"                         format=f1.
      V11050    LABEL="# MALE CHILDREN 14-17"                            format=f1.
      V11051    LABEL="# FEM CHILDREN 18-20"                             format=f1.
      V11052    LABEL="# MALE CHILDREN 18-20"                            format=f1.
      V11053    LABEL="# FEM CHILDREN 21-29"                             format=f1.
      V11054    LABEL="# MALE CHILDREN 21-29"                            format=f1.
      V11055    LABEL="RACE (FROM 1972)"                                 format=f1.
      V11056    LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V11057    LABEL="BRR STRATUM"                                      format=f2.
      V11058    LABEL="BRR SECU"                                         format=f1.
      V11059    LABEL="PSALMS STRATUM"                                   format=f2.
      V11060    LABEL="PSALMS SECU"                                      format=f3.
      V11061    LABEL="UNSKL M CNTY LABOR SUPPL"                         format=f1.
      V11062    LABEL="TYPICAL UNSKL WAGE RATE"                          format=f5.2
      V11063    LABEL="1984 CNTY UNEMP RATE"                             format=f2.
      V11064    LABEL="17YR FAM COMP CHANGE"                             format=f1.
      V11065    LABEL="MARITAL STATUS 1984"                              format=f1.
      V11066    LABEL="83-84 CNG MARITAL STATUS"                         format=f1.
      V11067    LABEL="COUPLE STATUS OF HEAD"                            format=f1.
      V11068    LABEL="YR NEW HEAD IN FU"                                format=f2.
      V11069    LABEL="YR NEW WIFE IN FU"                                format=f2.
      V11070    LABEL="HD-SPOUSE SAMPLE STATUS"                          format=f1.
      V11071    LABEL="# 84 S/O FROM THIS FAM"                           format=f1.
      V11072    LABEL="84 MAIN FAM ID FOR S/0"                           format=f4.
      V11073    LABEL="84ID OF 1ST OTR FU IN HU"                         format=f4.
      V11074    LABEL="REL OF 1ST OTHER FU"                              format=f1.
      V11075    LABEL="84ID OF 2ND OTR FU IN HU"                         format=f4.
      V11076    LABEL="REL OF 2ND OTHER FU"                              format=f1.
      V11077    LABEL="84ID OF 3RD OTR FU IN HU"                         format=f4.
      V11078    LABEL="REL OF 3RD OTHER FU"                              format=f1.
      V11079    LABEL="1984 FAMILY WEIGHT"                               format=f2.
      V11080    LABEL="CENSUS NEEDS STANDARD-1983"                       format=f5.
   ;
   INFILE '[PATH]\FAM1984.txt' LRECL = 2009 ; 
   INPUT 
      V10001          1 - 1         V10002          2 - 5         V10003          6 - 7    
      V10004          8 - 8         V10005          9 - 9         V10006         10 - 10   
      V10007         11 - 11        V10008         12 - 12        V10009         13 - 13   
      V10010         14 - 14        V10011         15 - 15        V10012         16 - 16   
      V10013         17 - 17        V10014         18 - 18        V10015         19 - 19   
      V10016         20 - 20        V10017         21 - 21        V10018         22 - 27   
      V10019         28 - 28        V10020         29 - 34        V10021         35 - 35   
      V10022         36 - 40        V10023         41 - 41        V10024         42 - 46   
      V10025         47 - 47        V10026         48 - 52        V10027         53 - 53   
      V10028         54 - 57        V10029         58 - 58        V10030         59 - 63   
      V10031         64 - 64        V10032         65 - 68        V10033         69 - 72   
      V10034         73 - 73        V10035         74 - 77        V10036         78 - 78   
      V10037         79 - 82        V10038         83 - 83        V10039         84 - 87   
      V10040         88 - 88        V10041         89 - 92        V10042         93 - 93   
      V10043         94 - 96        V10044         97 - 97        V10045         98 - 101  
      V10046        102 - 102       V10047        103 - 106       V10048        107 - 107  
      V10049        108 - 108       V10050        109 - 109       V10051        110 - 110  
      V10052        111 - 111       V10053        112 - 112       V10054        113 - 113  
      V10055        114 - 114       V10056        115 - 115       V10057        116 - 116  
      V10058        117 - 117       V10059        118 - 118       V10060        119 - 119  
      V10061        120 - 120       V10062        121 - 121       V10063        122 - 122  
      V10064        123 - 123       V10065        124 - 124       V10066        125 - 125  
      V10067        126 - 126       V10068        127 - 127       V10069        128 - 128  
      V10070        129 - 129       V10071        130 - 130       V10072        131 - 131  
      V10073        132 - 132       V10074        133 - 133       V10075        134 - 134  
      V10076        135 - 135       V10077        136 - 136       V10078        137 - 137  
      V10079        138 - 138       V10080        139 - 139       V10081        140 - 140  
      V10082        141 - 141       V10083        142 - 142       V10084        143 - 143  
      V10085        144 - 144       V10086        145 - 145       V10087        146 - 146  
      V10088        147 - 147       V10089        148 - 148       V10090        149 - 149  
      V10091        150 - 150       V10092        151 - 151       V10093        152 - 152  
      V10094        153 - 153       V10095        154 - 154       V10096        155 - 155  
      V10097        156 - 156       V10098        157 - 157       V10099        158 - 158  
      V10100        159 - 159       V10101        160 - 160       V10102        161 - 161  
      V10103        162 - 162       V10104        163 - 163       V10105        164 - 164  
      V10106        165 - 165       V10107        166 - 166       V10108        167 - 167  
      V10109        168 - 168       V10110        169 - 169       V10111        170 - 170  
      V10112        171 - 171       V10113        172 - 172       V10114        173 - 173  
      V10115        174 - 174       V10116        175 - 175       V10117        176 - 176  
      V10118        177 - 177       V10119        178 - 178       V10120        179 - 179  
      V10121        180 - 180       V10122        181 - 181       V10123        182 - 182  
      V10124        183 - 183       V10125        184 - 184       V10126        185 - 185  
      V10127        186 - 189       V10128        190 - 190       V10129        191 - 194  
      V10130        195 - 195       V10131        196 - 199       V10132        200 - 200  
      V10133        201 - 204       V10134        205 - 205       V10135        206 - 209  
      V10136        210 - 210       V10137        211 - 213       V10138        214 - 214  
      V10139        215 - 218       V10140        219 - 219       V10141        220 - 223  
      V10142        224 - 224       V10143        225 - 225       V10144        226 - 226  
      V10145        227 - 227       V10146        228 - 228       V10147        229 - 229  
      V10148        230 - 230       V10149        231 - 231       V10150        232 - 232  
      V10151        233 - 233       V10152        234 - 234       V10153        235 - 235  
      V10154        236 - 236       V10155        237 - 237       V10156        238 - 238  
      V10157        239 - 239       V10158        240 - 240       V10159        241 - 241  
      V10160        242 - 242       V10161        243 - 243       V10162        244 - 244  
      V10163        245 - 245       V10164        246 - 246       V10165        247 - 247  
      V10166        248 - 248       V10167        249 - 249       V10168        250 - 250  
      V10169        251 - 251       V10170        252 - 252       V10171        253 - 253  
      V10172        254 - 254       V10173        255 - 255       V10174        256 - 256  
      V10175        257 - 257       V10176        258 - 258       V10177        259 - 259  
      V10178        260 - 260       V10179        261 - 261       V10180        262 - 262  
      V10181        263 - 263       V10182        264 - 264       V10183        265 - 265  
      V10184        266 - 266       V10185        267 - 267       V10186        268 - 268  
      V10187        269 - 269       V10188        270 - 270       V10189        271 - 271  
      V10190        272 - 272       V10191        273 - 273       V10192        274 - 274  
      V10193        275 - 275       V10194        276 - 276       V10195        277 - 277  
      V10196        278 - 278       V10197        279 - 279       V10198        280 - 280  
      V10199        281 - 281       V10200        282 - 282       V10201        283 - 283  
      V10202        284 - 284       V10203        285 - 285       V10204        286 - 286  
      V10205        287 - 287       V10206        288 - 288       V10207        289 - 289  
      V10208        290 - 290       V10209        291 - 291       V10210        292 - 292  
      V10211        293 - 293       V10212        294 - 294       V10213        295 - 295  
      V10214        296 - 296       V10215        297 - 297       V10216        298 - 298  
      V10217        299 - 299       V10218        300 - 300       V10219        301 - 301  
      V10220        302 - 302       V10221        303 - 303       V10222        304 - 305  
      V10223        306 - 306       V10224        307 - 311       V10225        312 - 316  
      V10226        317 - 320       V10227        321 - 321       V10228        322 - 325  
      V10229        326 - 326       V10230        327 - 330       V10231        331 - 331  
      V10232        332 - 332       V10233        333 - 335       V10234        336 - 336  
      V10235        337 - 341       V10236        342 - 342       V10237        343 - 346  
      V10238        347 - 347       V10239        348 - 351       V10240        352 - 352  
      V10241        353 - 354       V10242        355 - 355       V10243        356 - 356  
      V10244        357 - 357       V10245        358 - 358       V10246        359 - 359  
      V10247        360 - 360       V10248        361 - 361       V10249        362 - 362  
      V10250        363 - 363       V10251        364 - 364       V10252        365 - 365  
      V10253        366 - 366       V10254        367 - 371       V10255        372 - 376  
      V10256        377 - 382       V10257        383 - 383       V10258        384 - 388  
      V10259        389 - 394       V10260        395 - 399       V10261        400 - 404  
      V10262        405 - 405       V10263        406 - 411       V10264        412 - 412  
      V10265        413 - 418       V10266        419 - 424       V10267        425 - 429  
      V10268        430 - 434       V10269        435 - 436       V10270        437 - 442  
      V10271        443 - 444       V10272        445 - 450       V10273        451 - 452  
      V10274        453 - 457       V10275        458 - 463       V10276        464 - 464  
      V10277        465 - 471       V10278        472 - 476       V10279        477 - 477  
      V10280        478 - 479       V10281        480 - 480       V10282        481 - 485  
      V10283        486 - 486       V10284        487 - 488       V10285        489 - 493  
      V10286        494 - 498       V10287        499 - 500       V10288        501 - 505  
      V10289        506 - 506       V10290        507 - 508       V10291        509 - 513  
      V10292        514 - 515       V10293        516 - 520       V10294        521 - 521  
      V10295        522 - 526       V10296        527 - 531       V10297        532 - 533  
      V10298        534 - 538       V10299        539 - 540       V10300        541 - 545  
      V10301        546 - 547       V10302        548 - 552       V10303        553 - 557  
      V10304        558 - 558       V10305        559 - 563       V10306        564 - 564  
      V10307        565 - 565       V10308        566 - 566       V10309        567 - 567  
      V10310        568 - 568       V10311        569 - 569       V10312        570 - 570  
      V10313        571 - 571       V10314        572 - 572       V10315        573 - 573  
      V10316        574 - 574       V10317        575 - 575       V10318        576 - 576  
      V10319        577 - 577       V10320        578 - 578       V10321        579 - 579  
      V10322        580 - 580       V10323        581 - 581       V10324        582 - 582  
      V10325        583 - 583       V10326        584 - 584       V10327        585 - 585  
      V10328        586 - 586       V10329        587 - 587       V10330        588 - 588  
      V10331        589 - 589       V10332        590 - 590       V10333        591 - 591  
      V10334        592 - 592       V10335        593 - 593       V10336        594 - 594  
      V10337        595 - 595       V10338        596 - 596       V10339        597 - 597  
      V10340        598 - 598       V10341        599 - 599       V10342        600 - 600  
      V10343        601 - 601       V10344        602 - 602       V10345        603 - 603  
      V10346        604 - 604       V10347        605 - 605       V10348        606 - 606  
      V10349        607 - 607       V10350        608 - 608       V10351        609 - 609  
      V10352        610 - 610       V10353        611 - 611       V10354        612 - 612  
      V10355        613 - 613       V10356        614 - 614       V10357        615 - 615  
      V10358        616 - 616       V10359        617 - 617       V10360        618 - 618  
      V10361        619 - 619       V10362        620 - 620       V10363        621 - 621  
      V10364        622 - 622       V10365        623 - 623       V10366        624 - 628  
      V10367        629 - 630       V10368        631 - 631       V10369        632 - 636  
      V10370        637 - 637       V10371        638 - 638       V10372        639 - 643  
      V10373        644 - 644       V10374        645 - 645       V10375        646 - 650  
      V10376        651 - 651       V10377        652 - 652       V10378        653 - 657  
      V10379        658 - 658       V10380        659 - 659       V10381        660 - 663  
      V10382        664 - 669       V10383        670 - 670       V10384        671 - 675  
      V10385        676 - 680       V10386        681 - 685       V10387        686 - 690  
      V10388        691 - 695       V10389        696 - 700       V10390        701 - 705  
      V10391        706 - 710       V10392        711 - 715       V10393        716 - 720  
      V10394        721 - 725       V10395        726 - 730       V10396        731 - 735  
      V10397        736 - 736       V10398        737 - 737       V10399        738 - 738  
      V10400        739 - 742       V10401        743 - 746       V10402        747 - 750  
      V10403        751 - 754       V10404        755 - 758       V10405        759 - 762  
      V10406        763 - 766       V10407        767 - 770       V10408        771 - 774  
      V10409        775 - 778       V10410        779 - 782       V10411        783 - 786  
      V10412        787 - 790       V10413        791 - 794       V10414        795 - 798  
      V10415        799 - 802       V10416        803 - 806       V10417        807 - 809  
      V10418        810 - 811       V10419        812 - 813       V10420        814 - 814  
      V10421        815 - 816       V10422        817 - 817       V10423        818 - 819  
      V10424        820 - 821       V10425        822 - 823       V10426        824 - 824  
      V10427        825 - 825       V10428        826 - 826       V10429        827 - 827  
      V10430        828 - 828       V10431        829 - 833       V10432        834 - 834  
      V10433        835 - 835       V10434        836 - 837       V10435        838 - 839  
      V10436        840 - 840       V10437        841 - 841       V10438        842 - 842  
      V10439        843 - 844       V10440        845 - 845       V10441        846 - 846  
      V10442        847 - 847       V10443        848 - 848       V10444        849 - 849  
      V10445        850 - 850       V10446        851 - 851       V10447        852 - 852  
      V10448        853 - 854       V10449        855 - 855       V10450        856 - 856  
      V10451        857 - 857       V10452        858 - 858       V10453        859 - 859  
      V10454        860 - 860       V10455        861 - 861       V10456        862 - 862  
      V10457        863 - 863       V10458        864 - 864       V10459        865 - 865  
      V10460        866 - 868       V10461        869 - 871       V10462        872 - 872  
      V10463        873 - 877       V10464        878 - 878       V10465        879 - 883  
      V10466        884 - 888       V10467        889 - 893       V10468        894 - 894  
      V10469        895 - 899       V10470        900 - 900       V10471        901 - 901  
      V10472        902 - 902       V10473        903 - 903       V10474        904 - 904  
      V10475        905 - 908       V10476        909 - 909       V10477        910 - 910  
      V10478        911 - 911       V10479        912 - 912       V10480        913 - 913  
      V10481        914 - 915       V10482        916 - 916       V10483        917 - 918  
      V10484        919 - 919       V10485        920 - 921       V10486        922 - 922  
      V10487        923 - 923       V10488        924 - 925       V10489        926 - 926  
      V10490        927 - 927       V10491        928 - 929       V10492        930 - 930  
      V10493        931 - 931       V10494        932 - 932       V10495        933 - 934  
      V10496        935 - 935       V10497        936 - 937       V10498        938 - 943  
      V10499        944 - 949       V10500        950 - 950       V10501        951 - 952  
      V10502        953 - 954       V10503        955 - 955       V10504        956 - 956  
      V10505        957 - 957       V10506        958 - 959       V10507        960 - 961  
      V10508        962 - 962       V10509        963 - 964       V10510        965 - 965  
      V10511        966 - 970       V10512        971 - 972       V10513        973 - 978  
      V10514        979 - 979       V10515        980 - 980       V10516        981 - 981  
      V10517        982 - 983       V10518        984 - 984       V10519        985 - 987  
      V10520        988 - 990       V10521        991 - 992       V10522        993 - 994  
      V10523        995 - 995       V10524        996 - 1000      V10525       1001 - 1002 
      V10526       1003 - 1003      V10527       1004 - 1004      V10528       1005 - 1009 
      V10529       1010 - 1011      V10530       1012 - 1013      V10531       1014 - 1014 
      V10532       1015 - 1015      V10533       1016 - 1017      V10534       1018 - 1019 
      V10535       1020 - 1020      V10536       1021 - 1021      V10537       1022 - 1023 
      V10538       1024 - 1025      V10539       1026 - 1026      V10540       1027 - 1027 
      V10541       1028 - 1028      V10542       1029 - 1031      V10543       1032 - 1034 
      V10544       1035 - 1039      V10545       1040 - 1041      V10546       1042 - 1043 
      V10547       1044 - 1045      V10548       1046 - 1046      V10549       1047 - 1047 
      V10550       1048 - 1049      V10551       1050 - 1050      V10552       1051 - 1052 
      V10553       1053 - 1053      V10554       1054 - 1055      V10555       1056 - 1056 
      V10556       1057 - 1058      V10557       1059 - 1059      V10558       1060 - 1061 
      V10559       1062 - 1062      V10560       1063 - 1064      V10561       1065 - 1066 
      V10562       1067 - 1068      V10563       1069 - 1069      V10564       1070 - 1070 
      V10565       1071 - 1071      V10566       1072 - 1073      V10567       1074 - 1078 
      V10568       1079 - 1080      V10569       1081 - 1082      V10570       1083 - 1084 
      V10571       1085 - 1089      V10572       1090 - 1091      V10573       1092 - 1093 
      V10574       1094 - 1094      V10575       1095 - 1096      V10576       1097 - 1097 
      V10577       1098 - 1099      V10578       1100 - 1100      V10579       1101 - 1105 
      V10580       1106 - 1106      V10581       1107 - 1107      V10582       1108 - 1108 
      V10583       1109 - 1109      V10584       1110 - 1110      V10585       1111 - 1113 
      V10586       1114 - 1114      V10587       1115 - 1116      V10588       1117 - 1117 
      V10589       1118 - 1118      V10590       1119 - 1119      V10591       1120 - 1120 
      V10592       1121 - 1122      V10593       1123 - 1123      V10594       1124 - 1124 
      V10595       1125 - 1125      V10596       1126 - 1126      V10597       1127 - 1128 
      V10598       1129 - 1130      V10599       1131 - 1131      V10600       1132 - 1132 
      V10601       1133 - 1133      V10602       1134 - 1138      V10603       1139 - 1140 
      V10604       1141 - 1141      V10605       1142 - 1144      V10606       1145 - 1147 
      V10607       1148 - 1148      V10608       1149 - 1149      V10609       1150 - 1150 
      V10610       1151 - 1152      V10611       1153 - 1154      V10612       1155 - 1159 
      V10613       1160 - 1161      V10614       1162 - 1163      V10615       1164 - 1165 
      V10616       1166 - 1166      V10617       1167 - 1167      V10618       1168 - 1169 
      V10619       1170 - 1170      V10620       1171 - 1172      V10621       1173 - 1173 
      V10622       1174 - 1175      V10623       1176 - 1176      V10624       1177 - 1178 
      V10625       1179 - 1179      V10626       1180 - 1181      V10627       1182 - 1182 
      V10628       1183 - 1184      V10629       1185 - 1186      V10630       1187 - 1188 
      V10631       1189 - 1189      V10632       1190 - 1190      V10633       1191 - 1192 
      V10634       1193 - 1197      V10635       1198 - 1199      V10636       1200 - 1201 
      V10637       1202 - 1203      V10638       1204 - 1208      V10639       1209 - 1210 
      V10640       1211 - 1212      V10641       1213 - 1213      V10642       1214 - 1215 
      V10643       1216 - 1216      V10644       1217 - 1218      V10645       1219 - 1221 
      V10646       1222 - 1222      V10647       1223 - 1224      V10648       1225 - 1225 
      V10649       1226 - 1226      V10650       1227 - 1228      V10651       1229 - 1229 
      V10652       1230 - 1230      V10653       1231 - 1231      V10654       1232 - 1232 
      V10655       1233 - 1234      V10656       1235 - 1235      V10657       1236 - 1237 
      V10658       1238 - 1238      V10659       1239 - 1241      V10660       1242 - 1244 
      V10661       1245 - 1246      V10662       1247 - 1248      V10663       1249 - 1249 
      V10664       1250 - 1250      V10665       1251 - 1251      V10666       1252 - 1253 
      V10667       1254 - 1254      V10668       1255 - 1255      V10669       1256 - 1256 
      V10670       1257 - 1257      V10671       1258 - 1258      V10672       1259 - 1259 
      V10673       1260 - 1260      V10674       1261 - 1261      V10675       1262 - 1262 
      V10676       1263 - 1263      V10677       1264 - 1264      V10678       1265 - 1267 
      V10679       1268 - 1270      V10680       1271 - 1271      V10681       1272 - 1276 
      V10682       1277 - 1281      V10683       1282 - 1282      V10684       1283 - 1283 
      V10685       1284 - 1284      V10686       1285 - 1285      V10687       1286 - 1286 
      V10688       1287 - 1287      V10689       1288 - 1291      V10690       1292 - 1292 
      V10691       1293 - 1293      V10692       1294 - 1294      V10693       1295 - 1295 
      V10694       1296 - 1296      V10695       1297 - 1298      V10696       1299 - 1299 
      V10697       1300 - 1301      V10698       1302 - 1302      V10699       1303 - 1304 
      V10700       1305 - 1305      V10701       1306 - 1306      V10702       1307 - 1308 
      V10703       1309 - 1309      V10704       1310 - 1310      V10705       1311 - 1312 
      V10706       1313 - 1313      V10707       1314 - 1314      V10708       1315 - 1315 
      V10709       1316 - 1317      V10710       1318 - 1318      V10711       1319 - 1320 
      V10712       1321 - 1326      V10713       1327 - 1332      V10714       1333 - 1333 
      V10715       1334 - 1335      V10716       1336 - 1337      V10717       1338 - 1338 
      V10718       1339 - 1339      V10719       1340 - 1340      V10720       1341 - 1342 
      V10721       1343 - 1344      V10722       1345 - 1345      V10723       1346 - 1347 
      V10724       1348 - 1348      V10725       1349 - 1353      V10726       1354 - 1355 
      V10727       1356 - 1361      V10728       1362 - 1362      V10729       1363 - 1363 
      V10730       1364 - 1364      V10731       1365 - 1366      V10732       1367 - 1367 
      V10733       1368 - 1370      V10734       1371 - 1373      V10735       1374 - 1375 
      V10736       1376 - 1377      V10737       1378 - 1378      V10738       1379 - 1383 
      V10739       1384 - 1385      V10740       1386 - 1386      V10741       1387 - 1387 
      V10742       1388 - 1392      V10743       1393 - 1394      V10744       1395 - 1396 
      V10745       1397 - 1397      V10746       1398 - 1398      V10747       1399 - 1400 
      V10748       1401 - 1402      V10749       1403 - 1403      V10750       1404 - 1404 
      V10751       1405 - 1406      V10752       1407 - 1408      V10753       1409 - 1409 
      V10754       1410 - 1410      V10755       1411 - 1411      V10756       1412 - 1414 
      V10757       1415 - 1417      V10758       1418 - 1422      V10759       1423 - 1424 
      V10760       1425 - 1426      V10761       1427 - 1428      V10762       1429 - 1429 
      V10763       1430 - 1430      V10764       1431 - 1432      V10765       1433 - 1433 
      V10766       1434 - 1435      V10767       1436 - 1436      V10768       1437 - 1438 
      V10769       1439 - 1439      V10770       1440 - 1441      V10771       1442 - 1442 
      V10772       1443 - 1444      V10773       1445 - 1445      V10774       1446 - 1447 
      V10775       1448 - 1449      V10776       1450 - 1451      V10777       1452 - 1452 
      V10778       1453 - 1453      V10779       1454 - 1454      V10780       1455 - 1456 
      V10781       1457 - 1458      V10782       1459 - 1460      V10783       1461 - 1462 
      V10784       1463 - 1464      V10785       1465 - 1466      V10786       1467 - 1467 
      V10787       1468 - 1469      V10788       1470 - 1470      V10789       1471 - 1472 
      V10790       1473 - 1475      V10791       1476 - 1476      V10792       1477 - 1478 
      V10793       1479 - 1479      V10794       1480 - 1480      V10795       1481 - 1482 
      V10796       1483 - 1483      V10797       1484 - 1484      V10798       1485 - 1485 
      V10799       1486 - 1487      V10800       1488 - 1489      V10801       1490 - 1490 
      V10802       1491 - 1491      V10803       1492 - 1493      V10804       1494 - 1494 
      V10805       1495 - 1497      V10806       1498 - 1500      V10807       1501 - 1501 
      V10808       1502 - 1502      V10809       1503 - 1503      V10810       1504 - 1505 
      V10811       1506 - 1507      V10812       1508 - 1512      V10813       1513 - 1514 
      V10814       1515 - 1516      V10815       1517 - 1518      V10816       1519 - 1519 
      V10817       1520 - 1520      V10818       1521 - 1522      V10819       1523 - 1523 
      V10820       1524 - 1525      V10821       1526 - 1526      V10822       1527 - 1528 
      V10823       1529 - 1529      V10824       1530 - 1531      V10825       1532 - 1532 
      V10826       1533 - 1534      V10827       1535 - 1535      V10828       1536 - 1537 
      V10829       1538 - 1539      V10830       1540 - 1541      V10831       1542 - 1542 
      V10832       1543 - 1543      V10833       1544 - 1545      V10834       1546 - 1547 
      V10835       1548 - 1549      V10836       1550 - 1551      V10837       1552 - 1553 
      V10838       1554 - 1555      V10839       1556 - 1556      V10840       1557 - 1558 
      V10841       1559 - 1559      V10842       1560 - 1561      V10843       1562 - 1564 
      V10844       1565 - 1565      V10845       1566 - 1567      V10846       1568 - 1568 
      V10847       1569 - 1569      V10848       1570 - 1571      V10849       1572 - 1572 
      V10850       1573 - 1573      V10851       1574 - 1574      V10852       1575 - 1576 
      V10853       1577 - 1577      V10854       1578 - 1579      V10855       1580 - 1580 
      V10856       1581 - 1583      V10857       1584 - 1586      V10858       1587 - 1588 
      V10859       1589 - 1590      V10860       1591 - 1591      V10861       1592 - 1592 
      V10862       1593 - 1593      V10863       1594 - 1594      V10864       1595 - 1595 
      V10865       1596 - 1596      V10866       1597 - 1598      V10867       1599 - 1600 
      V10868       1601 - 1601      V10869       1602 - 1602      V10870       1603 - 1603 
      V10871       1604 - 1609      V10872       1610 - 1610      V10873       1611 - 1612 
      V10874       1613 - 1613      V10875       1614 - 1614      V10876       1615 - 1615 
      V10877       1616 - 1616      V10878       1617 - 1617      V10879       1618 - 1618 
      V10880       1619 - 1619      V10881       1620 - 1620      V10882       1621 - 1623 
      V10883       1624 - 1624      V10884       1625 - 1625      V10885       1626 - 1626 
      V10886       1627 - 1627      V10887       1628 - 1628      V10888       1629 - 1629 
      V10889       1630 - 1632      V10890       1633 - 1633      V10891       1634 - 1634 
      V10892       1635 - 1635      V10893       1636 - 1641      V10894       1642 - 1642 
      V10895       1643 - 1643      V10896       1644 - 1644      V10897       1645 - 1645 
      V10898       1646 - 1646      V10899       1647 - 1653      V10900       1654 - 1654 
      V10901       1655 - 1655      V10902       1656 - 1656      V10903       1657 - 1662 
      V10904       1663 - 1663      V10905       1664 - 1664      V10906       1665 - 1665 
      V10907       1666 - 1666      V10908       1667 - 1673      V10909       1674 - 1674 
      V10910       1675 - 1675      V10911       1676 - 1676      V10912       1677 - 1677 
      V10913       1678 - 1684      V10914       1685 - 1685      V10915       1686 - 1686 
      V10916       1687 - 1687      V10917       1688 - 1688      V10918       1689 - 1694 
      V10919       1695 - 1695      V10920       1696 - 1696      V10921       1697 - 1697 
      V10922       1698 - 1698      V10923       1699 - 1705      V10924       1706 - 1706 
      V10925       1707 - 1707      V10926       1708 - 1708      V10927       1709 - 1709 
      V10928       1710 - 1714      V10929       1715 - 1716      V10930       1717 - 1722 
      V10931       1723 - 1724      V10932       1725 - 1725      V10933       1726 - 1731 
      V10934       1732 - 1732      V10935       1733 - 1733      V10936       1734 - 1734 
      V10937       1735 - 1735      V10938       1736 - 1736      V10939       1737 - 1738 
      V10940       1739 - 1745      V10941       1746 - 1746      V10942       1747 - 1747 
      V10943       1748 - 1748      V10944       1749 - 1750      V10945       1751 - 1757 
      V10946       1758 - 1758      V10947       1759 - 1759      V10948       1760 - 1760 
      V10949       1761 - 1761      V10950       1762 - 1768      V10951       1769 - 1769 
      V10952       1770 - 1770      V10953       1771 - 1771      V10954       1772 - 1772 
      V10955       1773 - 1774      V10956       1775 - 1775      V10957       1776 - 1776 
      V10958       1777 - 1777      V10959       1778 - 1778      V10960       1779 - 1779 
      V10961       1780 - 1780      V10962       1781 - 1782      V10963       1783 - 1784 
      V10964       1785 - 1786      V10965       1787 - 1787      V10966       1788 - 1788 
      V10967       1789 - 1790      V10968       1791 - 1793      V10969       1794 - 1795 
      V10970       1796 - 1798      V10971       1799 - 1799      V10972       1800 - 1800 
      V10973       1801 - 1801      V10974       1802 - 1803      V10975       1804 - 1805 
      V10976       1806 - 1807      V10977       1808 - 1809      V10978       1810 - 1810 
      V10979       1811 - 1811      V10980       1812 - 1812      V10981       1813 - 1813 
      V10982       1814 - 1815      V10983       1816 - 1818      V10984       1819 - 1819 
      V10985       1820 - 1820      V10986       1821 - 1821      V10987       1822 - 1822 
      V10988       1823 - 1823      V10989       1824 - 1824      V10990       1825 - 1825 
      V10991       1826 - 1826      V10992       1827 - 1828      V10993       1829 - 1830 
      V10994       1831 - 1832      V10995       1833 - 1833      V10996       1834 - 1835 
      V10997       1836 - 1836      V10998       1837 - 1837      V10999       1838 - 1838 
      V11000       1839 - 1839      V11001       1840 - 1840      V11002       1841 - 1841 
      V11003       1842 - 1842      V11004       1843 - 1843      V11005       1844 - 1844 
      V11006       1845 - 1845      V11007       1846 - 1846      V11008       1847 - 1848 
      V11009       1849 - 1853      V11010       1854 - 1855      V11011       1856 - 1859 
      V11012       1860 - 1861      V11013       1862 - 1865      V11014       1866 - 1867 
      V11015       1868 - 1871      V11016       1872 - 1873      V11017       1874 - 1877 
      V11018       1878 - 1879      V11019       1880 - 1883      V11020       1884 - 1885 
      V11021       1886 - 1890      V11022       1891 - 1896      V11023       1897 - 1902 
      V11024       1903 - 1907      V11025       1908 - 1911      V11026       1912 - 1916 
      V11027       1917 - 1921      V11028       1922 - 1922      V11029       1923 - 1923 
      V11030       1924 - 1924      V11031       1925 - 1925      V11032       1926 - 1926 
      V11033       1927 - 1927      V11034       1928 - 1928      V11035       1929 - 1930 
      V11036       1931 - 1935      V11037       1936 - 1936      V11038       1937 - 1939 
      V11039       1940 - 1940      V11040       1941 - 1941      V11041       1942 - 1942 
      V11042       1943 - 1943      V11043       1944 - 1944      V11044       1945 - 1945 
      V11045       1946 - 1946      V11046       1947 - 1947      V11047       1948 - 1948 
      V11048       1949 - 1949      V11049       1950 - 1950      V11050       1951 - 1951 
      V11051       1952 - 1952      V11052       1953 - 1953      V11053       1954 - 1954 
      V11054       1955 - 1955      V11055       1956 - 1956      V11056       1957 - 1957 
      V11057       1958 - 1959      V11058       1960 - 1960      V11059       1961 - 1962 
      V11060       1963 - 1965      V11061       1966 - 1966      V11062       1967 - 1971 
      V11063       1972 - 1973      V11064       1974 - 1974      V11065       1975 - 1975 
      V11066       1976 - 1976      V11067       1977 - 1977      V11068       1978 - 1979 
      V11069       1980 - 1981      V11070       1982 - 1982      V11071       1983 - 1983 
      V11072       1984 - 1987      V11073       1988 - 1991      V11074       1992 - 1992 
      V11075       1993 - 1996      V11076       1997 - 1997      V11077       1998 - 2001 
      V11078       2002 - 2002      V11079       2003 - 2004      V11080       2005 - 2009 
   ;
RUN ;
