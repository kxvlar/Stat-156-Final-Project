
/*************************************************************************
   Label           : 1985 Family Data: Final Release
   Rows            : 7032
   Columns         : 1347
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1985 ; 
   ATTRIB 
      V11101    LABEL="RELEASE NUMBER"                                   format=f1.
      V11102    LABEL="1985 INTERVIEW NUMBER"                            format=f4.
      V11103    LABEL="CURRENT STATE"                                    format=f2.
      V11104    LABEL="CURRENT COUNTY"                                   format=f1.
      V11105    LABEL="CURRENT STATE+CNTY"                               format=f1.
      V11106    LABEL="SIZE LGST CITY/SMSA   85"                         format=f1.
      V11107    LABEL="SPLITOFF INDICATOR    85"                         format=f1.
      V11108    LABEL="WHETHER HD REFUSED    85"                         format=f1.
      V11109    LABEL="WHETHER WF REFUSED    85"                         format=f1.
      V11110    LABEL="MODE OF INTERVIEW,HD  85"                         format=f1.
      V11111    LABEL="MODE OF INTERVIEW,WF  85"                         format=f1.
      V11112    LABEL="FAM COMP CHANGE       85"                         format=f1.
      V11113    LABEL="# MOVED IN            85"                         format=f1.
      V11114    LABEL="WHO MOVED IN          85"                         format=f1.
      V11115    LABEL="# MOVED OUT           85"                         format=f1.
      V11116    LABEL="WHO MOVED OUT         85"                         format=f1.
      V11117    LABEL="CURRENT FAM COMP      85"                         format=f1.
      V11118    LABEL="68 ID# OF HOUSEHOLDER 85"                         format=f4.
      V11119    LABEL="PERS# OF HOUSEHOLDER  85"                         format=f3.
      V11120    LABEL="AGE OF HOUSEHOLDER    85"                         format=f2.
      V11121    LABEL="SEX OF HOUSEHOLDER    85"                         format=f1.
      V11122    LABEL="REL HHOLDER TO FU HD  85"                         format=f2.
      V11123    LABEL="QUALITY OF MATCH      85"                         format=f1.
      V11124    LABEL="TYPE INSTITUTION      85"                         format=f1.
      V11125    LABEL="1985 HOUSE VALUE   (A10)"                         format=f6.
      V11126    LABEL="ACC 85 HOUSE VALUE"                               format=f1.
      V11127    LABEL="1985 REM MORT PRIN (A12)"                         format=f6.
      V11128    LABEL="ACC REM MORT PRIN"                                format=f1.
      V11129    LABEL="1985 ANN MORT PMNT (A14)"                         format=f5.
      V11130    LABEL="ACC ANN MORT PAYMENT"                             format=f1.
      V11131    LABEL="ANN PROPERTY TAX 85(A18)"                         format=f5.
      V11132    LABEL="ACC ANN PROPERTY TX   85"                         format=f1.
      V11133    LABEL="ANN RENT 1985      (A20)"                         format=f5.
      V11134    LABEL="ACC ANN RENT 85"                                  format=f1.
      V11135    LABEL="ANN VALUE IF RENTED(A26)"                         format=f4.
      V11136    LABEL="ACC ANN VALUE IF RENTED"                          format=f1.
      V11137    LABEL="ANN UTILITIES         85"                         format=f5.
      V11138    LABEL="ACC ANN UTIL          85"                         format=f1.
      V11139    LABEL="GOVT SUBSIDY OF HTG (A8)"                         format=f4.
      V11140    LABEL="HD MAIN JOB WRKHRS 84"                            format=f4.
      V11141    LABEL="ACC HD 84 MAIN JOB WRKHR"                         format=f1.
      V11142    LABEL="HD OVERTIME WRKHRS 84"                            format=f4.
      V11143    LABEL="ACC HD 84 OVERTIME WRKHR"                         format=f1.
      V11144    LABEL="HD XTRA JOB WRKHRS 84"                            format=f4.
      V11145    LABEL="ACC HD 84 XTRA JOB WRKHR"                         format=f1.
      V11146    LABEL="HD ANN WRK HRS IN 84"                             format=f4.
      V11147    LABEL="HD HRS WRK LOST OTR ILL"                          format=f4.
      V11148    LABEL="ACC HD HR LOST OTR ILL"                           format=f1.
      V11149    LABEL="HD HRS WRK LOST OWN ILL"                          format=f4.
      V11150    LABEL="ACC HD HRS LOST OWN ILL"                          format=f1.
      V11151    LABEL="HD STRIKE HOURS 84"                               format=f3.
      V11152    LABEL="ACC HD STRIKE HRS 84"                             format=f1.
      V11153    LABEL="HD UNEMP HRS 84"                                  format=f4.
      V11154    LABEL="ACC 84 HD UNEMP HRS"                              format=f1.
      V11155    LABEL="HD HRS OUT LBR FORCE 84"                          format=f4.
      V11156    LABEL="ACC 84 HD HR OUT LBR FRC"                         format=f1.
      V11157    LABEL="HD HRS TRAVEL TO WORK 84"                         format=f3.
      V11158    LABEL="ACC HD TRAVEL TO WORK"                            format=f1.
      V11159    LABEL="HD WRKD/EMPLOYER JAN 84"                          format=f1.
      V11160    LABEL="HD WRKD/EMPLOYER FEB 84"                          format=f1.
      V11161    LABEL="HD WRKD/EMPLOYER MAR 84"                          format=f1.
      V11162    LABEL="HD WRKD/EMPLOYER APR 84"                          format=f1.
      V11163    LABEL="HD WRKD/EMPLOYER MAY 84"                          format=f1.
      V11164    LABEL="HD WRKD/EMPLOYER JUN 84"                          format=f1.
      V11165    LABEL="HD WRKD/EMPLOYER JUL 84"                          format=f1.
      V11166    LABEL="HD WRKD/EMPLOYER AUG 84"                          format=f1.
      V11167    LABEL="HD WRKD/EMPLOYER SEP 84"                          format=f1.
      V11168    LABEL="HD WRKD/EMPLOYER OCT 84"                          format=f1.
      V11169    LABEL="HD WRKD/EMPLOYER NOV 84"                          format=f1.
      V11170    LABEL="HD WRKD/EMPLOYER DEC 84"                          format=f1.
      V11171    LABEL="HD WRKD/EMPLOYER JAN 85"                          format=f1.
      V11172    LABEL="HD WRKD/EMPLOYER FEB 85"                          format=f1.
      V11173    LABEL="HD WRKD/EMPLOYER MAR 85"                          format=f1.
      V11174    LABEL="HD WRKD/EMPLOYER APR 85"                          format=f1.
      V11175    LABEL="HD WRKD/EMPLOYER MAY 85"                          format=f1.
      V11176    LABEL="HD WRKD/EMPLOYER JUN 85"                          format=f1.
      V11177    LABEL="HD WRKD/EMPLOYER JUL 85"                          format=f1.
      V11178    LABEL="HD WRKD/EMPLOYER AUG 85"                          format=f1.
      V11179    LABEL="HD WRKD/EMPLOYER SEP 85"                          format=f1.
      V11180    LABEL="HD WRKD/EMPLOYER OCT 85"                          format=f1.
      V11181    LABEL="HD WRK/EMPR QUALITY CODE"                         format=f1.
      V11182    LABEL="HD START/END POS JAN 84"                          format=f1.
      V11183    LABEL="HD START/END POS FEB 84"                          format=f1.
      V11184    LABEL="HD START/END POS MAR 84"                          format=f1.
      V11185    LABEL="HD START/END POS APR 84"                          format=f1.
      V11186    LABEL="HD START/END POS MAY 84"                          format=f1.
      V11187    LABEL="HD START/END POS JUN 84"                          format=f1.
      V11188    LABEL="HD START/END POS JUL 84"                          format=f1.
      V11189    LABEL="HD START/END POS AUG 84"                          format=f1.
      V11190    LABEL="HD START/END POS SEP 84"                          format=f1.
      V11191    LABEL="HD START/END POS OCT 84"                          format=f1.
      V11192    LABEL="HD START/END POS NOV 84"                          format=f1.
      V11193    LABEL="HD START/END POS DEC 84"                          format=f1.
      V11194    LABEL="HD START/END POS JAN 85"                          format=f1.
      V11195    LABEL="HD START/END POS FEB 85"                          format=f1.
      V11196    LABEL="HD START/END POS MAR 85"                          format=f1.
      V11197    LABEL="HD START/END POS APR 85"                          format=f1.
      V11198    LABEL="HD START/END POS MAY 85"                          format=f1.
      V11199    LABEL="HD START/END POS JUN 85"                          format=f1.
      V11200    LABEL="HD START/END POS JUL 85"                          format=f1.
      V11201    LABEL="HD START/END POS AUG 85"                          format=f1.
      V11202    LABEL="HD START/END POS SEP 85"                          format=f1.
      V11203    LABEL="HD START/END POS OCT 85"                          format=f1.
      V11204    LABEL="HD STRT/END QUALITY CODE"                         format=f1.
      V11205    LABEL="HD UNEMP/OUT LBR JAN 84"                          format=f1.
      V11206    LABEL="HD UNEMP/OUT LBR FEB 84"                          format=f1.
      V11207    LABEL="HD UNEMP/OUT LBR MAR 84"                          format=f1.
      V11208    LABEL="HD UNEMP/OUT LBR APR 84"                          format=f1.
      V11209    LABEL="HD UNEMP/OUT LBR MAY 84"                          format=f1.
      V11210    LABEL="HD UNEMP/OUT LBR JUN 84"                          format=f1.
      V11211    LABEL="HD UNEMP/OUT LBR JUL 84"                          format=f1.
      V11212    LABEL="HD UNEMP/OUT LBR AUG 84"                          format=f1.
      V11213    LABEL="HD UNEMP/OUT LBR SEP 84"                          format=f1.
      V11214    LABEL="HD UNEMP/OUT LBR OCT 84"                          format=f1.
      V11215    LABEL="HD UNEMP/OUT LBR NOV 84"                          format=f1.
      V11216    LABEL="HD UNEMP/OUT LBR DEC 84"                          format=f1.
      V11217    LABEL="HD UNEMP/OUT LBR JAN 85"                          format=f1.
      V11218    LABEL="HD UNEMP/OUT LBR FEB 85"                          format=f1.
      V11219    LABEL="HD UNEMP/OUT LBR MAR 85"                          format=f1.
      V11220    LABEL="HD UNEMP/OUT LBR APR 85"                          format=f1.
      V11221    LABEL="HD UNEMP/OUT LBR MAY 85"                          format=f1.
      V11222    LABEL="HD UNEMP/OUT LBR JUN 85"                          format=f1.
      V11223    LABEL="HD UNEMP/OUT LBR JUL 85"                          format=f1.
      V11224    LABEL="HD UNEMP/OUT LBR AUG 85"                          format=f1.
      V11225    LABEL="HD UNEMP/OUT LBR SEP 85"                          format=f1.
      V11226    LABEL="HD UNEMP/OUT LBR OCT 85"                          format=f1.
      V11227    LABEL="HD UNEMPLYD QUALITY CODE"                         format=f1.
      V11228    LABEL="HD XTRA JOBS JAN 84"                              format=f1.
      V11229    LABEL="HD XTRA JOBS FEB 84"                              format=f1.
      V11230    LABEL="HD XTRA JOBS MAR 84"                              format=f1.
      V11231    LABEL="HD XTRA JOBS APR 84"                              format=f1.
      V11232    LABEL="HD XTRA JOBS MAY 84"                              format=f1.
      V11233    LABEL="HD XTRA JOBS JUN 84"                              format=f1.
      V11234    LABEL="HD XTRA JOBS JUL 84"                              format=f1.
      V11235    LABEL="HD XTRA JOBS AUG 84"                              format=f1.
      V11236    LABEL="HD XTRA JOBS SEP 84"                              format=f1.
      V11237    LABEL="HD XTRA JOBS OCT 84"                              format=f1.
      V11238    LABEL="HD XTRA JOBS NOV 84"                              format=f1.
      V11239    LABEL="HD XTRA JOBS DEC 84"                              format=f1.
      V11240    LABEL="HD XTRA JOBS JAN 85"                              format=f1.
      V11241    LABEL="HD XTRA JOBS FEB 85"                              format=f1.
      V11242    LABEL="HD XTRA JOBS MAR 85"                              format=f1.
      V11243    LABEL="HD XTRA JOBS APR 85"                              format=f1.
      V11244    LABEL="HD XTRA JOBS MAY 85"                              format=f1.
      V11245    LABEL="HD XTRA JOBS JUN 85"                              format=f1.
      V11246    LABEL="HD XTRA JOBS JUL 85"                              format=f1.
      V11247    LABEL="HD XTRA JOBS AUG 8S"                              format=f1.
      V11248    LABEL="HD XTRA JOBS SEP 85"                              format=f1.
      V11249    LABEL="HD XTRA JOBS OCT 85"                              format=f1.
      V11250    LABEL="HD XTRA JOB QUALITY CODE"                         format=f1.
      V11251    LABEL="WIFE IN FU?"                                      format=f1.
      V11252    LABEL="WF MAIN JOB WRKHRS 84"                            format=f4.
      V11253    LABEL="ACC WF 84 MAIN JOB WRKHR"                         format=f1.
      V11254    LABEL="WF OVERTIME WRKHRS 84"                            format=f4.
      V11255    LABEL="ACC WF 84 OVERTIME WRKHR"                         format=f1.
      V11256    LABEL="WF XTRA JOB WRKHRS 84"                            format=f4.
      V11257    LABEL="ACC WF 84 XTRA JOB WRKHR"                         format=f1.
      V11258    LABEL="WF ANN WRK HRS IN 84"                             format=f4.
      V11259    LABEL="WF HRS WRK LOST OTR ILL"                          format=f4.
      V11260    LABEL="ACC WF HR LOST OTR ILL"                           format=f1.
      V11261    LABEL="WF HRS WRK LOST OWN ILL"                          format=f4.
      V11262    LABEL="ACC WF HRS LOST OWN ILL"                          format=f1.
      V11263    LABEL="WF STRIKE HOURS 84"                               format=f3.
      V11264    LABEL="ACC WF STRIKE HRS 84"                             format=f1.
      V11265    LABEL="WF UNEMP HRS 84"                                  format=f4.
      V11266    LABEL="ACC WF UNEMP HRS 84"                              format=f1.
      V11267    LABEL="WF HRS OUT LBR FORCE 84"                          format=f4.
      V11268    LABEL="ACC WF 84 HR OUT LBR FRC"                         format=f1.
      V11269    LABEL="WF HRS TRAVEL TO WORK 84"                         format=f3.
      V11270    LABEL="ACC WF TRAVEL TO WORK"                            format=f1.
      V11271    LABEL="WF WRK/EMPLOYER JAN 84"                           format=f1.
      V11272    LABEL="WF WRK/EMPLOYER FEB 84"                           format=f1.
      V11273    LABEL="WF WRK/EMPLOYER MAR 84"                           format=f1.
      V11274    LABEL="WF WRK/EMPLOYER APR 84"                           format=f1.
      V11275    LABEL="WF WRK/EMPLOYER MAY 84"                           format=f1.
      V11276    LABEL="WF WRK/EMPLOYER JUN 84"                           format=f1.
      V11277    LABEL="WF WRK/EMPLOYER JUL 84"                           format=f1.
      V11278    LABEL="WF WRK/EMPLOYER AUG 84"                           format=f1.
      V11279    LABEL="WF WRK/EMPLOYER SEP 84"                           format=f1.
      V11280    LABEL="WF WRK/EMPLOYER OCT 84"                           format=f1.
      V11281    LABEL="WF WRK/EMPLOYER NOV 84"                           format=f1.
      V11282    LABEL="WF WRK/EMPLOYER DEC 84"                           format=f1.
      V11283    LABEL="WF WRK/EMPLOYER JAN 85"                           format=f1.
      V11284    LABEL="WF WRK/EMPLOYER FEB 85"                           format=f1.
      V11285    LABEL="WF WRK/EMPLOYER MAR 85"                           format=f1.
      V11286    LABEL="WF WRK/EMPLOYER APR 85"                           format=f1.
      V11287    LABEL="WF WRK/EMPLOYER MAY 85"                           format=f1.
      V11288    LABEL="WF WRK/EMPLOYER JUN 85"                           format=f1.
      V11289    LABEL="WF WRK/EMPLOYER JUL 85"                           format=f1.
      V11290    LABEL="WF WRK/EMPLOYER AUG 85"                           format=f1.
      V11291    LABEL="WF WRK/EMPLOYER SEP 85"                           format=f1.
      V11292    LABEL="WF WRK/EMPLOYER OCT 85"                           format=f1.
      V11293    LABEL="WF WRK/EMPR QUALITY CODE"                         format=f1.
      V11294    LABEL="WF START/END POS JAN 84"                          format=f1.
      V11295    LABEL="WF START/END POS FEB 84"                          format=f1.
      V11296    LABEL="WF START/END POS MAR 84"                          format=f1.
      V11297    LABEL="WF START/END POS APR 84"                          format=f1.
      V11298    LABEL="WF START/END POS MAY 84"                          format=f1.
      V11299    LABEL="WF START/END POS JUN 84"                          format=f1.
      V11300    LABEL="WF START/END POS JUL 84"                          format=f1.
      V11301    LABEL="WF START/END POS AUG 84"                          format=f1.
      V11302    LABEL="WF START/END POS SEP 84"                          format=f1.
      V11303    LABEL="WF START/END POS OCT 84"                          format=f1.
      V11304    LABEL="WF START/END POS NOV 84"                          format=f1.
      V11305    LABEL="WF START/END POS DEC 84"                          format=f1.
      V11306    LABEL="WF START/END POS JAN 85"                          format=f1.
      V11307    LABEL="WF START/END POS FEB 85"                          format=f1.
      V11308    LABEL="WF START/END POS MAR 85"                          format=f1.
      V11309    LABEL="WF START/END POS APR 85"                          format=f1.
      V11310    LABEL="WF START/END POS MAY 85"                          format=f1.
      V11311    LABEL="WF START/END POS JUN 85"                          format=f1.
      V11312    LABEL="WF START/END POS JUL 85"                          format=f1.
      V11313    LABEL="WF START/END POS AUG 85"                          format=f1.
      V11314    LABEL="WF START/END POS SEP 85"                          format=f1.
      V11315    LABEL="WF START/END POS OCT 85"                          format=f1.
      V11316    LABEL="WF STRT/END QUALITY CODE"                         format=f1.
      V11317    LABEL="WF UNEMP/OUT LBR JAN 84"                          format=f1.
      V11318    LABEL="WF UNEMP/OUT LBR FEB 84"                          format=f1.
      V11319    LABEL="WF UNEMP/OUT LBR MAR 84"                          format=f1.
      V11320    LABEL="WF UNEMP/OUT LBR APR 84"                          format=f1.
      V11321    LABEL="WF UNEMP/OUT LBR MAY 84"                          format=f1.
      V11322    LABEL="WF UNEMP/OUT LBR JUN 84"                          format=f1.
      V11323    LABEL="WF UNEMP/OUT LBR JUL 84"                          format=f1.
      V11324    LABEL="WF UNEMP/OUT LBR AUG 84"                          format=f1.
      V11325    LABEL="WF UNEMP/OUT LBR SEP 84"                          format=f1.
      V11326    LABEL="WF UNEMP/OUT LBR OCT 84"                          format=f1.
      V11327    LABEL="WF UNEMP/OUT LBR NOV 84"                          format=f1.
      V11328    LABEL="WF UNEMP/OUT LBR DEC 84"                          format=f1.
      V11329    LABEL="WF UNEMP/OUT LBR JAN 85"                          format=f1.
      V11330    LABEL="WF UNEMP/OUT LBR FEB 85"                          format=f1.
      V11331    LABEL="WF UNEMP/OUT LBR MAR 85"                          format=f1.
      V11332    LABEL="WF UNEMP/OUT LBR APR 85"                          format=f1.
      V11333    LABEL="WF UNEMP/OUT LBR MAY 85"                          format=f1.
      V11334    LABEL="WF UNEMP/OUT LBR JUN 85"                          format=f1.
      V11335    LABEL="WF UNEMP/OUT LBR JUL 85"                          format=f1.
      V11336    LABEL="WF UNEMP/OUT LBR AUG 85"                          format=f1.
      V11337    LABEL="WF UNEMP/OUT LBR SEP 85"                          format=f1.
      V11338    LABEL="WF UNEMP/OUT LBR OCT 85"                          format=f1.
      V11339    LABEL="WF UNEMPLYD QUALITY CODE"                         format=f1.
      V11340    LABEL="WF XTRA JOBS JAN 84"                              format=f1.
      V11341    LABEL="WF XTRA JOBS FEB 84"                              format=f1.
      V11342    LABEL="WF XTRA JOBS MAR 84"                              format=f1.
      V11343    LABEL="WF XTRA JOBS APR 84"                              format=f1.
      V11344    LABEL="WF XTRA JOBS MAY 84"                              format=f1.
      V11345    LABEL="WF XTRA JOBS JUN 84"                              format=f1.
      V11346    LABEL="WF XTRA JOBS JUL 84"                              format=f1.
      V11347    LABEL="WF XTRA JOBS AUG 84"                              format=f1.
      V11348    LABEL="WF XTRA JOBS SEP 84"                              format=f1.
      V11349    LABEL="WF XTRA JOBS OCT 84"                              format=f1.
      V11350    LABEL="WF XTRA JOBS NOV 84"                              format=f1.
      V11351    LABEL="WF XTRA JOBS DEC 84"                              format=f1.
      V11352    LABEL="WF XTRA JOBS JAN 85"                              format=f1.
      V11353    LABEL="WF XTRA JOBS FEB 85"                              format=f1.
      V11354    LABEL="WF XTRA JOBS MAR 85"                              format=f1.
      V11355    LABEL="WF XTRA JOBS APR 85"                              format=f1.
      V11356    LABEL="WF XTRA JOBS MAY 85"                              format=f1.
      V11357    LABEL="WF XTRA JOBS JUN 85"                              format=f1.
      V11358    LABEL="WF XTRA JOBS JUL 85"                              format=f1.
      V11359    LABEL="WF XTRA JOBS AUG 85"                              format=f1.
      V11360    LABEL="WF XTRA JOBS SEP 85"                              format=f1.
      V11361    LABEL="WF XTRA JOBS OCT 85"                              format=f1.
      V11362    LABEL="WF XTRA JOB QUALITY CODE"                         format=f1.
      V11363    LABEL="# MAJOR ADULTS"                                   format=f1.
      V11364    LABEL="1985 FAMILY SIZE"                                 format=f2.
      V11365    LABEL="# REQUIRED ROOMS"                                 format=f1.
      V11366    LABEL="WIFE ANN HOUSEWORK  (P1)"                         format=f4.
      V11367    LABEL="ACC WIFE ANN HOUSEWORK"                           format=f1.
      V11368    LABEL="HEAD ANN HOUSEWORK  (H1)"                         format=f4.
      V11369    LABEL="ACC HEAD ANN HOUSEWORK"                           format=f1.
      V11370    LABEL="OTHER ANN HOUSEWORK (H5)"                         format=f4.
      V11371    LABEL="ACC OTHER ANN HOUSEWORK"                          format=f1.
      V11372    LABEL="# PERSONS GOT FOOD STAMP"                         format=f1.
      V11373    LABEL="VALUE FD ST LAST MO (H9)"                         format=f3.
      V11374    LABEL="ACC VALUE FD ST LAST MO"                          format=f1.
      V11375    LABEL="ANN FOOD COST EXC FD ST"                          format=f5.
      V11376    LABEL="ACC ANN FOOD COST"                                format=f1.
      V11377    LABEL="ANN EAT OUT COST(H14/18)"                         format=f4.
      V11378    LABEL="ACC ANN EAT OUT COST"                             format=f1.
      V11379    LABEL="VALUE FD ST 84     (H20)"                         format=f4.
      V11380    LABEL="ACC VALUE FD ST 84"                               format=f1.
      V11381    LABEL="# MOS USED FD ST 84(H21)"                         format=f2.
      V11382    LABEL="WTR USED FD ST JAN 84"                            format=f1.
      V11383    LABEL="WTR USED FD ST FEB 84"                            format=f1.
      V11384    LABEL="WTR USED FD ST MAR 84"                            format=f1.
      V11385    LABEL="WTR USED FD ST APR 84"                            format=f1.
      V11386    LABEL="WTR USED FD ST MAY 84"                            format=f1.
      V11387    LABEL="WTR USED FD ST JUN 84"                            format=f1.
      V11388    LABEL="WTR USED FD ST JUL 84"                            format=f1.
      V11389    LABEL="WTR USED FD ST AUG 84"                            format=f1.
      V11390    LABEL="WTR USED FD ST SEP 84"                            format=f1.
      V11391    LABEL="WTR USED FD ST OCT 84"                            format=f1.
      V11392    LABEL="WTR USED FD ST NOV 84"                            format=f1.
      V11393    LABEL="WTR USED FD ST DEC 84"                            format=f1.
      V11394    LABEL="HD/WF HAVE TXBL Y?"                               format=f1.
      V11395    LABEL="LABOR PART FARM Y 84"                             format=f5.
      V11396    LABEL="LABOR PART BUS Y 84"                              format=f5.
      V11397    LABEL="HEAD 84 WAGES"                                    format=f6.
      V11398    LABEL="ACC HEAD 84 WAGES"                                format=f1.
      V11399    LABEL="HD BONUS/OT/COMM 84"                              format=f5.
      V11400    LABEL="HD PROF PRAC/TRADE 84"                            format=f6.
      V11401    LABEL="LABOR PT MKT GARDEN 84"                           format=f5.
      V11402    LABEL="LABOR PT ROOMERS 84"                              format=f5.
      V11403    LABEL="ACC HD LABOR Y EXC WAGES"                         format=f1.
      V11404    LABEL="WIFE 84 LABOR/WAGE"                               format=f6.
      V11405    LABEL="ACC WF 84 LABOR/WAGE"                             format=f1.
      V11406    LABEL="ASSET PART FARM Y 84"                             format=f6.
      V11407    LABEL="ASSET PART BUS Y 84"                              format=f6.
      V11408    LABEL="ASSET PT MKT GARDN 84"                            format=f5.
      V11409    LABEL="ASSET PT ROOMERS 84"                              format=f5.
      V11410    LABEL="WF PT ASSET INCOME 84"                            format=f6.
      V11411    LABEL="HD # MO RECD RENT 84"                             format=f2.
      V11412    LABEL="HD RENT 84"                                       format=f6.
      V11413    LABEL="HD # MO RECD INT/DIV 84"                          format=f2.
      V11414    LABEL="HD INT/DIVIDENDS 84"                              format=f6.
      V11415    LABEL="HD #MO RECD ALIMONY 84"                           format=f2.
      V11416    LABEL="ALIMONY Y HEAD 84"                                format=f6.
      V11417    LABEL="WF 84 OTHER ASSET Y"                              format=f6.
      V11418    LABEL="ACC H+W 84 ASSET Y"                               format=f1.
      V11419    LABEL="H+W 84 TAXABLE Y"                                 format=f7.
      V11420    LABEL="H+W 84 SUPP OTR NONFU"                            format=f5.
      V11421    LABEL="CHILD SUPPORT PAID 84"                            format=f5.
      V11422    LABEL="ALIMONY PAID 84"                                  format=f5.
      V11423    LABEL="H+W 84 # DEPENDENTS"                              format=f1.
      V11424    LABEL="H+W TOTAL 84 EXEMPTION"                           format=f2.
      V11425    LABEL="1984 TAX TABLE USED-H+W"                          format=f1.
      V11426    LABEL="HD/WF REC TRANSFER Y 84?"                         format=f1.
      V11427    LABEL="H+W 84 ADC/AFDC"                                  format=f5.
      V11428    LABEL="ACC H+W 84 ADC/AFDC"                              format=f1.
      V11429    LABEL="H+W # MO RECEIVE SSI 84"                          format=f2.
      V11430    LABEL="H+W 84 SSI"                                       format=f5.
      V11431    LABEL="H+W 84 OTR WELFARE"                               format=f5.
      V11432    LABEL="H+W #MO RECD SOC SEC 84"                          format=f2.
      V11433    LABEL="H+W 84 SOCIAL SECURITY"                           format=f5.
      V11434    LABEL="H+W TYPE SOC SEC 84"                              format=f1.
      V11435    LABEL="HD #MO REC VA PENSION 84"                         format=f2.
      V11436    LABEL="HD 84 VA PENSION"                                 format=f5.
      V11437    LABEL="HD #MO RECD OTR RET 84"                           format=f2.
      V11438    LABEL="HD OTHER RETIREMENT 84"                           format=f5.
      V11439    LABEL="HD # OTH PENS RCD 84"                             format=f1.
      V11440    LABEL="HD 84 UNEMP COMP"                                 format=f5.
      V11441    LABEL="HD 84 WORKERS COMP"                               format=f5.
      V11442    LABEL="HD #MO REC CHILD SUPP 84"                         format=f2.
      V11443    LABEL="HD 84 CHILD SUPPORT"                              format=f5.
      V11444    LABEL="HD #MO REC HLP FR REL 84"                         format=f2.
      V11445    LABEL="HD 84 HELP FROM RELS"                             format=f5.
      V11446    LABEL="HD #MO REC OTR TRAN Y 84"                         format=f2.
      V11447    LABEL="HD 84 OTHER TRANSFER Y"                           format=f5.
      V11448    LABEL="WF #MO REC VA PENSION 84"                         format=f2.
      V11449    LABEL="WF 84 VA PENSION"                                 format=f5.
      V11450    LABEL="WF #MO RECD OTR RET 84"                           format=f2.
      V11451    LABEL="WF OTHER RETIREMENT 84"                           format=f5.
      V11452    LABEL="WF 84 UNEMP COMP"                                 format=f5.
      V11453    LABEL="WF 84 WORKERS COMP"                               format=f5.
      V11454    LABEL="WF #MO REC CHILD SUPP 84"                         format=f2.
      V11455    LABEL="WF 84 CHILD SUPPORT"                              format=f5.
      V11456    LABEL="WF #MO REC HLP FR REL 84"                         format=f2.
      V11457    LABEL="WF 84 HELP FROM RELS"                             format=f5.
      V11458    LABEL="WF #MO REC OTR TRAN Y 84"                         format=f2.
      V11459    LABEL="WF 84 OTHER TRANSFER Y"                           format=f5.
      V11460    LABEL="ACC H+W 84 TRANS EXC ADC"                         format=f1.
      V11461    LABEL="H+W 84 TOT TRANSFER Y"                            format=f5.
      V11462    LABEL="H+W RECD ADC/AFDC JAN 84"                         format=f1.
      V11463    LABEL="H+W RECD ADC/AFDC FEB 84"                         format=f1.
      V11464    LABEL="H+W RECD ADC/AFDC MAR 84"                         format=f1.
      V11465    LABEL="H+W RECD ADC/AFDC APR 84"                         format=f1.
      V11466    LABEL="H+W RECD ADC/AFDC MAY 84"                         format=f1.
      V11467    LABEL="H+W RECD ADC/AFDC JUN 84"                         format=f1.
      V11468    LABEL="H+W RECD ADC/AFDC JUL 84"                         format=f1.
      V11469    LABEL="H+W RECD ADC/AFDC AUG 84"                         format=f1.
      V11470    LABEL="H+W RECD ADC/AFDC SEP 84"                         format=f1.
      V11471    LABEL="H+W RECD ADC/AFDC OCT 84"                         format=f1.
      V11472    LABEL="H+W RECD ADC/AFDC NOV 84"                         format=f1.
      V11473    LABEL="H+W RECD ADC/AFDC DEC 84"                         format=f1.
      V11474    LABEL="H+W REC OTR WELFR JAN 84"                         format=f1.
      V11475    LABEL="H+W REC OTR WELFR FEB 84"                         format=f1.
      V11476    LABEL="H+W REC OTR WELFR MAR 84"                         format=f1.
      V11477    LABEL="H+W REC OTR WELFR APR 84"                         format=f1.
      V11478    LABEL="H+W REC OTR WELFR MAY 84"                         format=f1.
      V11479    LABEL="H+W REC OTR WELFR JUN 84"                         format=f1.
      V11480    LABEL="H+W REC OTR WELFR JUL 84"                         format=f1.
      V11481    LABEL="H+W REC OTR WELFR AUG 84"                         format=f1.
      V11482    LABEL="H+W REC OTR WELFR SEP 84"                         format=f1.
      V11483    LABEL="H+W REC OTR WELFR OCT 84"                         format=f1.
      V11484    LABEL="H+W REC OTR WELFR NOV 84"                         format=f1.
      V11485    LABEL="H+W REC OTR WELFR DEC 84"                         format=f1.
      V11486    LABEL="HD REC UNEMP COMP JAN 84"                         format=f1.
      V11487    LABEL="HD REC UNEMP COMP FEB 84"                         format=f1.
      V11488    LABEL="HD REC UNEMP COMP MAR 84"                         format=f1.
      V11489    LABEL="HD REC UNEMP COMP APR 84"                         format=f1.
      V11490    LABEL="HD REC UNEMP COMP MAY 84"                         format=f1.
      V11491    LABEL="HD REC UNEMP COMP JUN 84"                         format=f1.
      V11492    LABEL="HD REC UNEMP COMP JUL 84"                         format=f1.
      V11493    LABEL="HD REC UNEMP COMP AUG 84"                         format=f1.
      V11494    LABEL="HD REC UNEMP COMP SEP 84"                         format=f1.
      V11495    LABEL="HD REC UNEMP COMP OCT 84"                         format=f1.
      V11496    LABEL="HD REC UNEMP COMP NOV 84"                         format=f1.
      V11497    LABEL="HD REC UNEMP COMP DEC 84"                         format=f1.
      V11498    LABEL="WF REC UNEMP COMP JAN 84"                         format=f1.
      V11499    LABEL="WF REC UNEMP COMP FEB 84"                         format=f1.
      V11500    LABEL="WF REC UNEMP COMP MAR 84"                         format=f1.
      V11501    LABEL="WF REC UNEMP COMP APR 84"                         format=f1.
      V11502    LABEL="WF REC UNEMP COMP MAY 84"                         format=f1.
      V11503    LABEL="WF REC UNEMP COMP JUN 84"                         format=f1.
      V11504    LABEL="WF REC UNEMP COMP JUL 84"                         format=f1.
      V11505    LABEL="WF REC UNEMP COMP AUG 84"                         format=f1.
      V11506    LABEL="WF REC UNEMP COMP SEP 84"                         format=f1.
      V11507    LABEL="WF REC UNEMP COMP OCT 84"                         format=f1.
      V11508    LABEL="WF REC UNEMP COMP NOV 84"                         format=f1.
      V11509    LABEL="WF REC UNEMP COMP DEC 84"                         format=f1.
      V11510    LABEL="HD REC WORKR COMP JAN 84"                         format=f1.
      V11511    LABEL="HD REC WORKR COMP FEB 84"                         format=f1.
      V11512    LABEL="HD REC WORKR COMP MAR 84"                         format=f1.
      V11513    LABEL="HD REC WORKR COMP APR 84"                         format=f1.
      V11514    LABEL="HD REC WORKR COMP MAY 84"                         format=f1.
      V11515    LABEL="HD REC WORKR COMP JUN 84"                         format=f1.
      V11516    LABEL="HD REC WORKR COMP JUL 84"                         format=f1.
      V11517    LABEL="HD REC WORKR COMP AUG 84"                         format=f1.
      V11518    LABEL="HD REC WORKR COMP SEP 84"                         format=f1.
      V11519    LABEL="HD REC WORKR COMP OCT 84"                         format=f1.
      V11520    LABEL="HD REC WORKR COMP NOV 84"                         format=f1.
      V11521    LABEL="HD REC WORKR COMP DEC 84"                         format=f1.
      V11522    LABEL="WF REC WRKR COMP JAN 84"                          format=f1.
      V11523    LABEL="WF REC WRKR COMP FEB 84"                          format=f1.
      V11524    LABEL="WF REC WRKR COMP MAR 84"                          format=f1.
      V11525    LABEL="WF REC WRKR COMP APR 84"                          format=f1.
      V11526    LABEL="WF REC WRKR COMP MAY 84"                          format=f1.
      V11527    LABEL="WF REC WRKR COMP JUN 84"                          format=f1.
      V11528    LABEL="WF REC WRKR COMP JUL 84"                          format=f1.
      V11529    LABEL="WF REC WRKR COMP AUG 84"                          format=f1.
      V11530    LABEL="WF REC WRKR COMP SEP 84"                          format=f1.
      V11531    LABEL="WF REC WRKR COMP OCT 84"                          format=f1.
      V11532    LABEL="WF REC WRKR COMP NOV 84"                          format=f1.
      V11533    LABEL="WF REC WRKR COMP DEC 84"                          format=f1.
      V11534    LABEL="OFUM REC TXBL Y 84?"                              format=f1.
      V11535    LABEL="SEQ# 1ST OFUM W TXBL Y"                           format=f2.
      V11536    LABEL="P PRORAT TXBL Y 1ST OFUM"                         format=f2.
      V11537    LABEL="TXBL Y 1ST XTRA EARNER"                           format=f5.
      V11538    LABEL="# EXEMP 1ST XTRA EARNER"                          format=f2.
      V11539    LABEL="TAX TABLE 1ST XTRA EARNR"                         format=f1.
      V11540    LABEL="SEQ# 2ND OFUM W TXBL Y"                           format=f2.
      V11541    LABEL="P PRORAT TXBL Y 2ND OFUM"                         format=f2.
      V11542    LABEL="TXBL Y 2ND XTRA EARNER"                           format=f5.
      V11543    LABEL="# EXEMP 2ND XTRA EARNER"                          format=f1.
      V11544    LABEL="TAX TABLE 2ND XTRA EARNR"                         format=f1.
      V11545    LABEL="SEQ# 3RD OFUM W TXBL Y"                           format=f2.
      V11546    LABEL="P PRORAT TXBL Y 3RD OFUM"                         format=f2.
      V11547    LABEL="TXBL Y 3RD XTRA EARNER"                           format=f5.
      V11548    LABEL="# EXEMP 3RD XTRA EARNER"                          format=f1.
      V11549    LABEL="TAX TABLE 3RD XTRA EARNR"                         format=f1.
      V11550    LABEL="SEQ# 4TH OFUM W TXBL Y"                           format=f2.
      V11551    LABEL="P PRORAT TXBL Y 4TH OFUM"                         format=f2.
      V11552    LABEL="TXBL Y 4TH XTRA EARNER"                           format=f5.
      V11553    LABEL="# EXEMP 4TH XTRA EARNER"                          format=f1.
      V11554    LABEL="TAX TABLE 4TH XTRA EARNR"                         format=f1.
      V11555    LABEL="SEQ# 5TH OFUM W TXBL Y"                           format=f2.
      V11556    LABEL="P PRORAT TXBL Y 5TH OFUM"                         format=f2.
      V11557    LABEL="TXBL Y 5TH XTRA EARNER"                           format=f5.
      V11558    LABEL="# EXEMP 5TH XTRA EARNER"                          format=f1.
      V11559    LABEL="TAX TABLE 5TH XTRA EARNR"                         format=f1.
      V11560    LABEL="OFUM 84 ANN WRK HRS"                              format=f4.
      V11561    LABEL="OFUM 84 TOT ANN TXBL Y"                           format=f6.
      V11562    LABEL="ACC OFUM ANN TXBL Y 84"                           format=f1.
      V11563    LABEL="OFUM 84 ASSET Y"                                  format=f5.
      V11564    LABEL="OFUM REC TRANSFER Y?"                             format=f1.
      V11565    LABEL="OFUM 84 ADC/AFDC"                                 format=f5.
      V11566    LABEL="OFUM 84 SSI"                                      format=f5.
      V11567    LABEL="OFUM 84 OTHER WELFARE"                            format=f5.
      V11568    LABEL="OFUM 84 SOC SECURITY"                             format=f5.
      V11569    LABEL="OFUM 84 VA PAYMENTS"                              format=f5.
      V11570    LABEL="OFUM 84 OTR RETIREMENT"                           format=f5.
      V11571    LABEL="OFUM 84 UNEMP COMP"                               format=f5.
      V11572    LABEL="OFUM 84 WORKERS COMP"                             format=f5.
      V11573    LABEL="OFUM 84 CHILD SUPPORT"                            format=f5.
      V11574    LABEL="OFUM 84 HELP FROM RELS"                           format=f5.
      V11575    LABEL="OFUM 84 MISC TRANSFERS"                           format=f5.
      V11576    LABEL="NOPRO TOT TRANS Y OFUM84"                         format=f5.
      V11577    LABEL="PRO TOT TRANS Y OFUM 84"                          format=f5.
      V11578    LABEL="ACC OFUM 84 TRANSFERS"                            format=f1.
      V11579    LABEL="# OFUM Y RECEIVERS 84"                            format=f1.
      V11580    LABEL="# OFUM LABOR Y RECRS 84"                          format=f1.
      V11581    LABEL="1968 ID"                                          format=f4.
      V11582    LABEL="1969 ID"                                          format=f4.
      V11583    LABEL="1970 ID"                                          format=f4.
      V11584    LABEL="1971 ID"                                          format=f4.
      V11585    LABEL="1972 ID"                                          format=f4.
      V11586    LABEL="1973 ID"                                          format=f4.
      V11587    LABEL="1974 ID"                                          format=f4.
      V11588    LABEL="1975 ID"                                          format=f4.
      V11589    LABEL="1976 ID"                                          format=f4.
      V11590    LABEL="1977 ID"                                          format=f4.
      V11591    LABEL="1978 ID"                                          format=f4.
      V11592    LABEL="1979 ID"                                          format=f4.
      V11593    LABEL="1980 ID"                                          format=f4.
      V11594    LABEL="1981 ID"                                          format=f4.
      V11595    LABEL="1982 ID"                                          format=f4.
      V11596    LABEL="1983 ID"                                          format=f4.
      V11597    LABEL="1984 ID"                                          format=f4.
      V11598    LABEL="INTERVIEWER ID # 1985"                            format=f4.
      V11599    LABEL="INTERVIEWER IN #-HEAD"                            format=f3.
      V11600    LABEL="DATE OF 1985 IW-HEAD"                             format=f4.
      V11601    LABEL="LENGTH OF 1985 IW-HEAD"                           format=f3.
      V11602    LABEL="INTERVIEWER IW #-WIFE"                            format=f3.
      V11603    LABEL="DATE OF 1985 IW-WIFE"                             format=f4.
      V11604    LABEL="LENGTH OF 1985 IW-WIFE"                           format=f3.
      V11605    LABEL="# IN FU"                                          format=f2.
      V11606    LABEL="AGE OF 1985 HEAD"                                 format=f2.
      V11607    LABEL="SEX OF 1985 HEAD"                                 format=f1.
      V11608    LABEL="AGE OF 1985 WIFE"                                 format=f2.
      V11609    LABEL="# CHILDREN IN FU"                                 format=f1.
      V11610    LABEL="AGE YOUNGEST CHILD"                               format=f2.
      V11611    LABEL="# NONFU SHARING HU"                               format=f2.
      V11612    LABEL="A3 MARITAL STATUS"                                format=f1.
      V11613    LABEL="A4 TYPE DU"                                       format=f1.
      V11614    LABEL="A5 ACTUAL # ROOMS"                                format=f2.
      V11615    LABEL="A6 TYPE FUEL FOR HEAT:1"                          format=f2.
      V11616    LABEL="A6 TYPE FUEL FOR HEAT:2"                          format=f2.
      V11617    LABEL="A7 RECD GOVT HTG SUBSDY"                          format=f1.
      V11618    LABEL="A9 OWN/RENT OR WHAT"                              format=f1.
      V11619    LABEL="A11 HAVE MORTGAGE?"                               format=f1.
      V11620    LABEL="A15 # PAY ON MORTGAGE?"                           format=f2.
      V11621    LABEL="A16 SECOND MORTGAGE?"                             format=f1.
      V11622    LABEL="A17 PROP TAX IN MTG PMT?"                         format=f1.
      V11623    LABEL="A21 RENTED FURNISHED?"                            format=f1.
      V11624    LABEL="A22 PAY HEAT/ELEC/WATER?"                         format=f1.
      V11625    LABEL="A24 HEAT IN MTHLY RENT?"                          format=f1.
      V11626    LABEL="A25 WHY NOT OWN/RENT"                             format=f1.
      V11627    LABEL="A27 PAY HEAT/ELEC/WATER?"                         format=f1.
      V11628    LABEL="A29 MOVD SINCE SPG 84?"                           format=f1.
      V11629    LABEL="A30 MONTH MOVED"                                  format=f2.
      V11630    LABEL="A31 WHY MOVED"                                    format=f1.
      V11631    LABEL="A32 WTR MIGHT MOVE"                               format=f1.
      V11632    LABEL="A33 LIKELIHOOD OF MOVING"                         format=f1.
      V11633    LABEL="A34 WHY MIGHT MOVE"                               format=f1.
      V11634    LABEL="A35 WTR OWN CAR/TRUCK"                            format=f1.
      V11635    LABEL="A36 # CARS/TRUCKS OWNED"                          format=f1.
      V11636    LABEL="A37 # MI DRIVEN-ALL CARS"                         format=f5.
      V11637    LABEL="B1 EMPLMT STATUS-HEAD"                            format=f1.
      V11638    LABEL="B2 YEAR RETIRED   (HD-E)"                         format=f2.
      V11639    LABEL="B3 WORK FOR MONEY?(HD-E)"                         format=f1.
      V11640    LABEL="B4 WORK SELF/OTR? (HD-E)"                         format=f1.
      V11641    LABEL="B5 CORP/UNCORP BUS(HD-E)"                         format=f1.
      V11642    LABEL="B6 EMPLY OTR PEOPLE(H-E)"                         format=f1.
      V11643    LABEL="B7 #OTR PEOPLE EMPLY H-E"                         format=f2.
      V11644    LABEL="B8 SUPERVISE OTR  (HD-E)"                         format=f1.
      V11645    LABEL="B9 # OTR SUPERVISE(HD-E)"                         format=f2.
      V11646    LABEL="B10 SAY IN PAY/PMTN(H-E)"                         format=f1.
      V11647    LABEL="B11 BOSS HAVE SUPR(HD-E)"                         format=f1.
      V11648    LABEL="B12 WORK FOR GOVT?(HD-E)"                         format=f1.
      V11649    LABEL="B13 JOB NOW UNION? (H-E)"                         format=f1.
      V11650    LABEL="B14 BELONG UNION? (HD-E)"                         format=f1.
      V11651    LABEL="B15-16 MAIN OCC:3DIG H-E"                         format=f3.
      V11652    LABEL="B17 MAIN IND:3 DIGT(H-E)"                         format=f3.
      V11653    LABEL="B18 SLRY/HRLY/OTR  (H-E)"                         format=f1.
      V11654    LABEL="B19 PAY/HR-SALARY (HD-E)"                         format=f5.2
      V11655    LABEL="B20 WTR SAL PD OT (HD-E)"                         format=f1.
      V11656    LABEL="B21 PAY/HR-SLRYOT (HD-E)"                         format=f5.2
      V11657    LABEL="B22 PAY/HR-HOURLY (HD-E)"                         format=f5.2
      V11658    LABEL="B23 PAY/HR-HRLY OT (H-E)"                         format=f5.2
      V11659    LABEL="B24 HOW PAID-OTR  (HD-E)"                         format=f1.
      V11660    LABEL="B25 PAY/HR-OTR OT  (H-E)"                         format=f5.2
      V11661    LABEL="B27 # MI TO WORK  (HD-E)"                         format=f2.
      V11662    LABEL="B28 MODE OF TRAVEL (H-E)"                         format=f1.
      V11663    LABEL="B29 FORMAL ED REQ?(HD-E)"                         format=f1.
      V11664    LABEL="B30 SPEC TRNG REQ?(HD-E)"                         format=f1.
      V11665    LABEL="B31 # MOS TO TRAIN(HD-E)"                         format=f2.
      V11666    LABEL="B32 GET NEW JOB?  (HD-E)"                         format=f1.
      V11667    LABEL="B33 WHAT DO-NEW JOB(H-E)"                         format=f1.
      V11668    LABEL="B35 #MO PRESENT EMP(H-E)"                         format=f3.
      V11669    LABEL="B36 #MO PRESENT POS(H-E)"                         format=f3.
      V11670    LABEL="B36 MO ST PRES POS(HD-E)"                         format=f2.
      V11671    LABEL="B36 YR ST PRES POS(HD-E)"                         format=f2.
      V11672    LABEL="B37 POS TO BE PERM?(H-E)"                         format=f1.
      V11673    LABEL="B38 STARTING WAGE (HD-E)"                         format=f5.2
      V11674    LABEL="B39 HR/WK WORKED  (HD-E)"                         format=f2.
      V11675    LABEL="B40 ONLY JOB OPP? (HD-E)"                         format=f1.
      V11676    LABEL="B41 EMP BEFORE NOW?(H-E)"                         format=f1.
      V11677    LABEL="B42 WRKG BEFORE NOW? H-E"                         format=f1.
      V11678    LABEL="B43 WRKG SAME EMP? (H-E)"                         format=f1.
      V11679    LABEL="B44 WHY LFT LAST POS H-E"                         format=f1.
      V11680    LABEL="B45 MO LAST POS END(H-E)"                         format=f2.
      V11681    LABEL="B45 YR LAST POS END(H-E)"                         format=f2.
      V11682    LABEL="B47 WRK GOV-LAST POS?H-E"                         format=f1.
      V11683    LABEL="B48 LAST INDUSTRY (HD-E)"                         format=f3.
      V11684    LABEL="B49-50 LAST OCC    (H-E)"                         format=f3.
      V11685    LABEL="B51 LAST END WAGE  (H-E)"                         format=f5.2
      V11686    LABEL="B52 LAST END HR/WK (H-E)"                         format=f2.
      V11687    LABEL="B53 MO ST LAST JOB(HD-E)"                         format=f2.
      V11688    LABEL="B53 YR ST LAST JOB(HD-E)"                         format=f2.
      V11689    LABEL="B54 POS TO BE PERM?(H-E)"                         format=f1.
      V11690    LABEL="B55 LAST START WAGE(H-E)"                         format=f5.2
      V11691    LABEL="B56 LAST START HR/WK H-E"                         format=f2.
      V11692    LABEL="B-# WRK HIST SUPPS (H-E)"                         format=f1.
      V11693    LABEL="B57 WTR OTRS ILL  (HD-E)"                         format=f1.
      V11694    LABEL="B58 # WKS OTR ILL (HD-E)"                         format=f2.
      V11695    LABEL="B60 WTR SELF ILL  (HD-E)"                         format=f1.
      V11696    LABEL="B61 # WKS SELF ILL(HD-E)"                         format=f2.
      V11697    LABEL="B63 WTR VACATION  (HD-E)"                         format=f1.
      V11698    LABEL="B64 # WK VACATION (HD-E)"                         format=f2.
      V11699    LABEL="B66 WTR STRIKE    (HD-E)"                         format=f1.
      V11700    LABEL="B67 # WK ON STRIKE (H-E)"                         format=f2.
      V11701    LABEL="B69 WTR UNEMPLOYED(HD-E)"                         format=f1.
      V11702    LABEL="B70 # WK UNEMPLOYED(H-E)"                         format=f2.
      V11703    LABEL="B72 WTR OUT LAB FRC(H-E)"                         format=f1.
      V11704    LABEL="B73 #WK OUT LAB FRC(H-E)"                         format=f2.
      V11705    LABEL="B75 # WKS WORKED  (HD-E)"                         format=f2.
      V11706    LABEL="B76 # HR/WK WORKED (H-E)"                         format=f2.
      V11707    LABEL="B77 WTR WORKED OT (HD-E)"                         format=f1.
      V11708    LABEL="B79 WTR XTRA JOBS (HD-E)"                         format=f1.
      V11709    LABEL="B79-86 # XTRA JOBS (H-E)"                         format=f1.
      V11710    LABEL="B80 OCC-XTRA JOB1 (HD-E)"                         format=f2.
      V11711    LABEL="B82 PAY/HR XTRA JB1(H-E)"                         format=f5.2
      V11712    LABEL="B83 # WKS XTRA JOB1(H-E)"                         format=f2.
      V11713    LABEL="B85 HR/WK XTRA JOB1(H-E)"                         format=f2.
      V11714    LABEL="B80 OCC-XTRA JOB2 (HD-E)"                         format=f2.
      V11715    LABEL="B82 AV PY/HR X JB2+(H-E)"                         format=f5.2
      V11716    LABEL="B83 #WKS XTRA JOB2+(H-E)"                         format=f2.
      V11717    LABEL="B85 AV HR/WK X JB2+(H-E)"                         format=f2.
      V11718    LABEL="B87 WTR UNEMP 85   (H-E)"                         format=f1.
      V11719    LABEL="B88 # WK UNEMP 85  (H-E)"                         format=f2.
      V11720    LABEL="B90 OUT LAB FRC 85?(H-E)"                         format=f1.
      V11721    LABEL="B91 # WK OUT LF 85 (H-E)"                         format=f2.
      V11722    LABEL="B93 # WKS WORKED 85(H-E)"                         format=f2.
      V11723    LABEL="B95 #  HR/WK WRKD 85 H-E"                         format=f2.
      V11724    LABEL="B96 WTR XTRA JOB 85(H-E)"                         format=f1.
      V11725    LABEL="B96 # XTRA JOBS 85 (H-E)"                         format=f1.
      V11726    LABEL="B97 OCC-XTRA JOB1 (HD-E)"                         format=f2.
      V11727    LABEL="B99 # WKS XTRA JOB1(H-E)"                         format=f2.
      V11728    LABEL="B101 HR/WK XTRA JOB(H-E)"                         format=f2.
      V11729    LABEL="B97 OCC-XTRA JOB2+(HD-E)"                         format=f2.
      V11730    LABEL="B99 #WKS XTRA JOB2+(H-E)"                         format=f2.
      V11731    LABEL="B101 AV HR/WK X JB2+ H-E"                         format=f2.
      V11732    LABEL="B103 WTR MORE WORK (H-E)"                         format=f1.
      V11733    LABEL="B104 PAY/HR MORE WRK H-E"                         format=f5.2
      V11734    LABEL="B105 COULD WRK LESS(H-E)"                         format=f1.
      V11735    LABEL="B106 WANT WRK LESS?(H-E)"                         format=f1.
      V11736    LABEL="B107 WANT WRK MORE?(H-E)"                         format=f1.
      V11737    LABEL="B108 COULD WRK LESS(H-E)"                         format=f1.
      V11738    LABEL="B109 WANT WRK LESS?(H-E)"                         format=f1.
      V11739    LABEL="B110 YRS WRKD >18  (H-E)"                         format=f2.
      V11740    LABEL="B111 YR WRKD FL TIME H-E"                         format=f2.
      V11741    LABEL="B112 P NOT FULL TIME H-E"                         format=f2.
      V11742    LABEL="B112 ACC P NO FL TIM H-E"                         format=f1.
      V11743    LABEL="C1 WTR LOOK FOR JOB(H-U)"                         format=f1.
      V11744    LABEL="C2 # PLACES LOOKED (H-U)"                         format=f1.
      V11745    LABEL="C3 OCC-JOB SOUGHT (HD-U)"                         format=f2.
      V11746    LABEL="C4 WTR NEED TRAING (H-U)"                         format=f1.
      V11747    LABEL="C5 RESERVATION WAGE HD-U"                         format=f5.2
      V11748    LABEL="C6 #WKS LOOK WORK (HD-U)"                         format=f2.
      V11749    LABEL="C7 JOB IN FUTURE?  (H-U)"                         format=f1.
      V11750    LABEL="C8 WHEN GET JOB   (HD-U)"                         format=f2.
      V11751    LABEL="C9 EVER WORKED?   (HD-U)"                         format=f1.
      V11752    LABEL="C10 MO JOB ENDED  (HD-U)"                         format=f2.
      V11753    LABEL="C10 YR JOB ENDED  (HD-U)"                         format=f2.
      V11754    LABEL="C11 WTR UNEMP 84   (H-U)"                         format=f1.
      V11755    LABEL="C12 # WK UNEMP 84  (H-U)"                         format=f2.
      V11756    LABEL="C14 WTR UNEMP 85   (H-U)"                         format=f1.
      V11757    LABEL="C15 # WK UNEMP 85  (H-U)"                         format=f2.
      V11758    LABEL="C17-18 OCC-LAST JOB(H-U)"                         format=f3.
      V11759    LABEL="C19 IND-LAST JOB  (HD-U)"                         format=f3.
      V11760    LABEL="C20 WRK SELF/OTR? (HD-U)"                         format=f1.
      V11761    LABEL="C21 WORK FOR GOVT? (H-U)"                         format=f1.
      V11762    LABEL="C23 # MI TO WORK   (H-U)"                         format=f2.
      V11763    LABEL="C24 MODE OF TRAVEL (H-U)"                         format=f1.
      V11764    LABEL="C25 WHY LAST POS END H-U"                         format=f1.
      V11765    LABEL="C26 MO LAST POS END(H-U)"                         format=f2.
      V11766    LABEL="C26 YR LAST POS END(H-U)"                         format=f2.
      V11767    LABEL="C27 LAST END WAGE (HD-U)"                         format=f5.2
      V11768    LABEL="C28 HR/WK LAST JOB (H-U)"                         format=f2.
      V11769    LABEL="C29 MO ST LAST POS (H-U)"                         format=f2.
      V11770    LABEL="C29 YR ST LAST POS (H-U)"                         format=f2.
      V11771    LABEL="C30 POS TO BE PERM?(H-U)"                         format=f1.
      V11772    LABEL="C31 LAST START WAGE(H-U)"                         format=f5.2
      V11773    LABEL="C32 LAST START HR/WK H-U"                         format=f2.
      V11774    LABEL="C33 EMP BEFORE THEN? H-U"                         format=f1.
      V11775    LABEL="C34 WRK BEFORE THEN? H-U"                         format=f1.
      V11776    LABEL="C35 WRKG SAME EMP? (H-U)"                         format=f1.
      V11777    LABEL="C36 MO PREV POS END(H-U)"                         format=f2.
      V11778    LABEL="C36 YR PREV POS END(H-U)"                         format=f2.
      V11779    LABEL="C38 WRK GOV-PREV POS?H-U"                         format=f1.
      V11780    LABEL="C39 PREV INDUSTRY (HD-U)"                         format=f3.
      V11781    LABEL="C40-41 PREV OCC    (H-U)"                         format=f3.
      V11782    LABEL="C42 PREV END WAGE (HD-U)"                         format=f5.2
      V11783    LABEL="C43 PREV END HR/WK(HD-U)"                         format=f2.
      V11784    LABEL="C44 MO ST PREV POS(HD-U)"                         format=f2.
      V11785    LABEL="C44 YR ST PREV POS(HD-U)"                         format=f2.
      V11786    LABEL="C45 POS TO BE PERM?(H-U)"                         format=f1.
      V11787    LABEL="C46 PREV START WAGE(H-U)"                         format=f5.2
      V11788    LABEL="C47 PREV START HR/WK H-U"                         format=f2.
      V11789    LABEL="C-# WORK HIST SUPPS(H-U)"                         format=f1.
      V11790    LABEL="C48 WTR VACATION  (HD-U)"                         format=f1.
      V11791    LABEL="C49 #WKS VACATION (HD-U)"                         format=f2.
      V11792    LABEL="C51 WTR OTRS ILL  (HD-U)"                         format=f1.
      V11793    LABEL="C52 #WKS OTRS ILL (HD-U)"                         format=f2.
      V11794    LABEL="C54 WTR SELF ILL  (HD-U)"                         format=f1.
      V11795    LABEL="C55 #WKS SELF ILL (HD-U)"                         format=f2.
      V11796    LABEL="C57 WTR ON STRIKE (HD-U)"                         format=f1.
      V11797    LABEL="C58 #WKS ON STRIKE (H-U)"                         format=f2.
      V11798    LABEL="C60 WTR UNEMPLOYED (H-U)"                         format=f1.
      V11799    LABEL="C61 #WK UNEMPLOYED (H-U)"                         format=f2.
      V11800    LABEL="C63 WTR OUT LAB FRC(H-U)"                         format=f1.
      V11801    LABEL="C64 #WKS OUT LAB FRC H-U"                         format=f2.
      V11802    LABEL="C66 # WKS WORKED  (HD-U)"                         format=f2.
      V11803    LABEL="C67 HR/WK WORKED  (HD-U)"                         format=f2.
      V11804    LABEL="C68 WTR XTRA JOBS (HD-U)"                         format=f1.
      V11805    LABEL="C68-75 # XTRA JOBS (H-U)"                         format=f1.
      V11806    LABEL="C69 OCC-XTRA JOB1 (HD-U)"                         format=f2.
      V11807    LABEL="C71 PAY/HR XTRA JOB1 H-U"                         format=f5.2
      V11808    LABEL="C72 # WKS EXTRA JOB1 H-U"                         format=f2.
      V11809    LABEL="C74 HR/WK XTRA JOB1(H-U)"                         format=f2.
      V11810    LABEL="C69 OCC-XTRA JOB2 (HD-U)"                         format=f2.
      V11811    LABEL="C71 AV PY/HR X JB2+(H-U)"                         format=f5.2
      V11812    LABEL="C72 # WK XTRA JOB2+(H-U)"                         format=f2.
      V11813    LABEL="C74 AV HR/WK X JB2+(H-U)"                         format=f2.
      V11814    LABEL="C76 WTR UNEMP 85   (H-U)"                         format=f1.
      V11815    LABEL="C77 # WK UNEMP 85  (H-U)"                         format=f2.
      V11816    LABEL="C79 OUT LAB FRC 85?(H-U)"                         format=f1.
      V11817    LABEL="C80 # WK OUT LF 85 (H-U)"                         format=f2.
      V11818    LABEL="C82 # WKS WORKED 85(H-E)"                         format=f2.
      V11819    LABEL="C84 HR/WK WRKD 85  (H-E)"                         format=f2.
      V11820    LABEL="C85 WTR XTRA JOB 85(H-U)"                         format=f1.
      V11821    LABEL="C85 # XTRA JOBS 85 (H-U)"                         format=f1.
      V11822    LABEL="C86-87 OCC-XTRA JOB(H-U)"                         format=f2.
      V11823    LABEL="C88 # WKS EXTRA JOB1 H-U"                         format=f2.
      V11824    LABEL="C90 HR/WK XTRA JOB1(H-U)"                         format=f2.
      V11825    LABEL="C86-87 OCC-XTRA JOB2 H-U"                         format=f2.
      V11826    LABEL="C88 # WK XTRA JOB2+(H-U)"                         format=f2.
      V11827    LABEL="C90 AV HR/WK X JB2+(H-U)"                         format=f2.
      V11828    LABEL="C92 YRS WRKD >18   (H-U)"                         format=f2.
      V11829    LABEL="C93 YR WRKD FL TIME(H-U)"                         format=f2.
      V11830    LABEL="C94 P NOT FULL TIME(H-U)"                         format=f2.
      V11831    LABEL="C94 ACC P NO FL TIME H-U"                         format=f1.
      V11832    LABEL="D2 # MARRIAGES-HEAD"                              format=f1.
      V11833    LABEL="D3 YEAR 1ST MARRIAGE"                             format=f2.
      V11834    LABEL="D5 HOW 1ST MARRIAGE END"                          format=f1.
      V11835    LABEL="D6 YEAR 1ST WIDOWED"                              format=f2.
      V11836    LABEL="D7 YEAR 1ST DIVORCED"                             format=f2.
      V11837    LABEL="D8 YR 1ST SEPARATED"                              format=f2.
      V11838    LABEL="D17 YEAR LAST MARRIAGE"                           format=f2.
      V11839    LABEL="D20 YEAR LAST WIDOWED"                            format=f2.
      V11840    LABEL="D21 YEAR LAST DIVORCED"                           format=f2.
      V11841    LABEL="D22 YEAR LAST SEPARATED"                          format=f2.
      V11842    LABEL="# CHILD BORN LAST MARR"                           format=f2.
      V11843    LABEL="E1 CKPT: SEX OF HEAD"                             format=f1.
      V11844    LABEL="E2 # OWN CHILDREN-MALE H"                         format=f2.
      V11845    LABEL="E3 CKPT: WIFE IN FU"                              format=f1.
      V11846    LABEL="E5 CHILD BY OTR WOMAN?"                           format=f1.
      V11847    LABEL="E7 CKPT: WIFE IN FU"                              format=f1.
      V11848    LABEL="E9 ALL CHLD BY OTR WOMAN"                         format=f1.
      V11849    LABEL="E10 # CHLD BY OTR WOMAN"                          format=f2.
      V11850    LABEL="# OWN CHILDREN NOW IN FU"                         format=f2.
      V11851    LABEL="# CHILDREN BY WIFE"                               format=f2.
      V11852    LABEL="# CHILD BY WF NOW IN FU"                          format=f2.
      V11853    LABEL="E36/E38 WANT CHILD?"                              format=f1.
      V11854    LABEL="E37/E39 PREG AT RT TIME?"                         format=f1.
      V11855    LABEL="MONTH LST/ONLY CHLD BORN"                         format=f2.
      V11856    LABEL="YEAR LST/ONLY CHILD BORN"                         format=f2.
      V11857    LABEL="E41 WANT PREV CHILD?"                             format=f1.
      V11858    LABEL="MONTH PREV CHILD BORN"                            format=f2.
      V11859    LABEL="YEAR PREV CHILD BORN"                             format=f2.
      V11860    LABEL="E42 WANT 1ST CHILD?"                              format=f1.
      V11861    LABEL="E43 PREG AT RIGHT TIME?"                          format=f1.
      V11862    LABEL="MONTH FIRST CHILD BORN"                           format=f2.
      V11863    LABEL="YEAR FIRST CHILD BORN"                            format=f2.
      V11864    LABEL="E44 CKPT: WIFE <45 IN FU"                         format=f1.
      V11865    LABEL="E45 WIFE PREGNANT NOW?"                           format=f1.
      V11866    LABEL="E46 WANT MORE CHILDREN?"                          format=f1.
      V11867    LABEL="E47 # CHILDREN WANTED"                            format=f1.
      V11868    LABEL="E48 WANT MORE CHILDREN?"                          format=f1.
      V11869    LABEL="E49 # CHILDREN WANTED"                            format=f1.
      V11870    LABEL="E50 WTR FERTILITY PROB"                           format=f1.
      V11871    LABEL="E51 YR PROBLEMS BEGAN"                            format=f2.
      V11872    LABEL="E52 CKPT: WIFE <45 IN FU"                         format=f1.
      V11873    LABEL="E53 WIFE PREGNANT NOW?"                           format=f1.
      V11874    LABEL="E54 WANT MORE CHILDREN?"                          format=f1.
      V11875    LABEL="E55 # CHILDREN WANTED"                            format=f1.
      V11876    LABEL="E56 WTR WANT CHILDREN"                            format=f1.
      V11877    LABEL="E57 # CHILDREN WANTED"                            format=f1.
      V11878    LABEL="E58 WTR FERTILITY PROB"                           format=f1.
      V11879    LABEL="E59 YR PROBLEMS BEGAN"                            format=f2.
      V11880    LABEL="E60 WTR ADOPTED CHILDREN"                         format=f1.
      V11881    LABEL="E61 # ADOPTED CHILDREN"                           format=f2.
      V11882    LABEL="# ADOPTED CHLD NOW IN FU"                         format=f1.
      V11883    LABEL="E86 WTR RAISED CHILDREN"                          format=f1.
      V11884    LABEL="E87 # CHILDREN RAISED"                            format=f2.
      V11885    LABEL="# RAISED CHLD NOW IN FU"                          format=f2.
      V11886    LABEL="F2 WHETHER HEAD FARMER"                           format=f1.
      V11887    LABEL="F3 TOTAL FARM RECEIPTS"                           format=f6.
      V11888    LABEL="F6 WHETHER BUSINESS"                              format=f1.
      V11889    LABEL="F7 TYP BUS HAVE INT IN"                           format=f2.
      V11890    LABEL="F8 WHO IN FAM OWNED BUS"                          format=f1.
      V11891    LABEL="F9 R PUT TIME IN BUS 84?"                         format=f1.
      V11892    LABEL="F10 CORP/UNINCORP BUS"                            format=f1.
      V11893    LABEL="F99 WTR LUMP SUM PAYMNTS"                         format=f1.
      V11894    LABEL="F100 LUMP SUM PAYMNTS"                            format=f6.
      V11895    LABEL="F101 WTR ITEM 84 TAX DED"                         format=f1.
      V11896    LABEL="F102 WTR HELP SUPPORT OT"                         format=f1.
      V11897    LABEL="F103 # OTRS SUPPORTED"                            format=f1.
      V11898    LABEL="F104 WHO SUPPORTED #1"                            format=f2.
      V11899    LABEL="F104 WHO SUPPORTED #2"                            format=f2.
      V11900    LABEL="F104 WHO SUPPORTED #3"                            format=f2.
      V11901    LABEL="F106 PAY CHILD SUPP 84"                           format=f1.
      V11902    LABEL="F108 PAY ALIMONY 84"                              format=f1.
      V11903    LABEL="F111 WTR DEPENDENT OTRS"                          format=f1.
      V11904    LABEL="F112 # OTR DEPENDENTS"                            format=f1.
      V11905    LABEL="F113 WTR DEPENDENT OTR"                           format=f1.
      V11906    LABEL="G1 CKPT: WTR NEW HEAD"                            format=f1.
      V11907    LABEL="G2 STATE FA GREW UP-HD"                           format=f2.
      V11908    LABEL="G2 CNTY FA GREW UP-HD"                            format=f3.
      V11909    LABEL="G3 STATE MO GREW UP-HD"                           format=f2.
      V11910    LABEL="G3 CNTY MO GREW UP-HD"                            format=f3.
      V11911    LABEL="G4 OCCUPATION OF FA-HD"                           format=f1.
      V11912    LABEL="G5 FIRST OCCUPATION-HD"                           format=f1.
      V11913    LABEL="G6 # DIFF JOBS OR?-HD"                            format=f1.
      V11914    LABEL="G7 GREW UP FARM OR-HD"                            format=f1.
      V11915    LABEL="G8-9 STATE GREW UP-HD"                            format=f2.
      V11916    LABEL="G8-9 CNTY GREW UP-HD"                             format=f3.
      V11917    LABEL="G8-10 #REGIONS LIVED-HD"                          format=f1.
      V11918    LABEL="G8-10 #STATES LIVED-HD"                           format=f1.
      V11919    LABEL="G11 EVER MOVE FOR JOB?HD"                         format=f1.
      V11920    LABEL="G12 NOT MOVED FOR JOB?HD"                         format=f1.
      V11921    LABEL="G13 PARENTS POOR OR?-HD"                          format=f1.
      V11922    LABEL="G14-15 EDUC OF FATHER-H"                          format=f1.
      V11923    LABEL="G16-17 EDUC OF MOTHER-H"                          format=f1.
      V11924    LABEL="G18 WTR BROTHERS-HEAD"                            format=f1.
      V11925    LABEL="G19 # BROTHERS-HEAD"                              format=f2.
      V11926    LABEL="G20 ONLY BRO STILL ALIVE"                         format=f1.
      V11927    LABEL="G21 ONLY BRO OLDR THAN H"                         format=f1.
      V11928    LABEL="G22 # BRO STILL ALIVE"                            format=f2.
      V11929    LABEL="G23 ANY BRO OLDR THAN H"                          format=f1.
      V11930    LABEL="G24 WTR SISTERS-HEAD"                             format=f1.
      V11931    LABEL="G25 # SISTERS-HEAD"                               format=f2.
      V11932    LABEL="G26 ONLY SIS STILL ALIVE"                         format=f1.
      V11933    LABEL="G27 ONLY SIS OLDR THAN H"                         format=f1.
      V11934    LABEL="G28 # SIS STILL ALIVE"                            format=f2.
      V11935    LABEL="G29 ANY SIS OLDR THAN H"                          format=f1.
      V11936    LABEL="G30 LIVE W BOTH PARENTS"                          format=f1.
      V11937    LABEL="G31 SPANISH DESCENT-HEAD"                         format=f1.
      V11938    LABEL="G32 RACE OF HEAD (1 MEN)"                         format=f1.
      V11939    LABEL="G32 RACE OF HEAD (2 MEN)"                         format=f1.
      V11940    LABEL="G33 WTR IN MILIT SERV"                            format=f1.
      V11941    LABEL="G34 MO BEGAN MILIT SERV"                          format=f2.
      V11942    LABEL="G34 YR BEGAN MILIT SERV"                          format=f2.
      V11943    LABEL="G35 MO ENDED MILIT SERV"                          format=f2.
      V11944    LABEL="G35 YR ENDED MILIT SERV"                          format=f2.
      V11945    LABEL="G36 WTR GRADUATED HS"                             format=f1.
      V11946    LABEL="G37 MO GRADUATED HS"                              format=f2.
      V11947    LABEL="G37 YR GRADUATED HS"                              format=f2.
      V11948    LABEL="G38 GRADE LEVEL IF GED"                           format=f2.
      V11949    LABEL="G39 MO LAST IN SCH-GED"                           format=f2.
      V11950    LABEL="G39 YR LAST IN SCH-GED"                           format=f2.
      V11951    LABEL="G40 MO RECEIVED GED"                              format=f2.
      V11952    LABEL="G40 YR RECEIVED GED"                              format=f2.
      V11953    LABEL="G41 GRADE OF SCH FINISH"                          format=f2.
      V11954    LABEL="G42 MO LAST IN SCH-NONGR"                         format=f2.
      V11955    LABEL="G42 YR LAST IN SCH-NONGR"                         format=f2.
      V11956    LABEL="G43 WTR ATTEND COLLEGE"                           format=f1.
      V11957    LABEL="G44 MO LAST ATTEND COLL"                          format=f2.
      V11958    LABEL="G44 YR LAST ATTEND COLL"                          format=f2.
      V11959    LABEL="G45 HIGHEST YR COLL COMP"                         format=f1.
      V11960    LABEL="G46 WTR RECD COLL DEGREE"                         format=f1.
      V11961    LABEL="G47 HIGHEST COLL DEG REC"                         format=f2.
      V11962    LABEL="G50 MO RECD COLL DEG"                             format=f2.
      V11963    LABEL="G50 YR RECD COLL DEG"                             format=f2.
      V11964    LABEL="G51 WTR REC OTR DEG/CERT"                         format=f1.
      V11965    LABEL="G51 # OTR DEG/CERT REC"                           format=f1.
      V11966    LABEL="G52A TYPE OTR DEG/CERT 1"                         format=f1.
      V11967    LABEL="G53A FIELD OF DEG/CERT 1"                         format=f2.
      V11968    LABEL="G54A INST/ORG DEG/CERT 1"                         format=f2.
      V11969    LABEL="G55A MO REC DEG/CERT 1"                           format=f2.
      V11970    LABEL="G55A YR REC DEG/CERT 1"                           format=f2.
      V11971    LABEL="G52B TYPE OTR DEG/CERT 2"                         format=f1.
      V11972    LABEL="G53B FIELD OF DEG/CERT 2"                         format=f2.
      V11973    LABEL="G54B INST/ORG DEG/CERT 2"                         format=f2.
      V11974    LABEL="G55B MO REC DEG/CERT 2"                           format=f2.
      V11975    LABEL="G55B YR REC DEG/CERT 2"                           format=f2.
      V11976    LABEL="G52C TYPE OTR DEG/CERT 3"                         format=f1.
      V11977    LABEL="G53C FIELD OF DEG/CERT 3"                         format=f2.
      V11978    LABEL="G54C INST/ORG DEG/CERT 3"                         format=f2.
      V11979    LABEL="G55C MO REC DEG/CERT 3"                           format=f2.
      V11980    LABEL="G55C YR REC DEG/CERT 3"                           format=f2.
      V11981    LABEL="G57-58 RELIGIOUS PREF"                            format=f2.
      V11982    LABEL="H1 HOUSEWORK HOURS-HEAD"                          format=f2.
      V11983    LABEL="H2 CKPT:# IN FU"                                  format=f1.
      V11984    LABEL="H3 OTRS HELP W HSWRK?"                            format=f1.
      V11985    LABEL="H23 CKPT: CHILDCARE"                              format=f1.
      V11986    LABEL="H24 CHILDCARE ARRANG 1"                           format=f2.
      V11987    LABEL="H24 CHILDCARE ARRANG 2"                           format=f2.
      V11988    LABEL="H24 CHILDCARE ARRANG 3"                           format=f2.
      V11989    LABEL="H25 CHILDCARE IN HOME"                            format=f1.
      V11990    LABEL="H26 COST CHILD CARE 84"                           format=f5.
      V11991    LABEL="H27 HEALTH NOW-HEAD"                              format=f1.
      V11992    LABEL="H28 HLTH 85 VS 83-HEAD"                           format=f1.
      V11993    LABEL="H29 WTR PHYS/NERV PROB-H"                         format=f1.
      V11994    LABEL="H30 HOW MUCH LIMIT-HD"                            format=f1.
      V11995    LABEL="H31 WTR HEAD IN HOSPITAL"                         format=f1.
      V11996    LABEL="H32 # NIGHTS IN HOSP-H"                           format=f3.
      V11997    LABEL="H33 WTR MEDICARE/AID"                             format=f1.
      V11998    LABEL="H34 TYPE PROGRAM"                                 format=f1.
      V11999    LABEL="J1A CKPT:WIFE IN FU-WIFE"                         format=f1.
      V12000    LABEL="J1F EMPLMT STATUS-WIFE"                           format=f1.
      V12001    LABEL="J2 YEAR RETIRED   (WF-E)"                         format=f2.
      V12002    LABEL="J3 WORK FOR MONEY?(WF-E)"                         format=f1.
      V12003    LABEL="J4 WORK SELF/OTR? (WF-E)"                         format=f1.
      V12004    LABEL="J5 CORP/UNCORP BUS(WF-E)"                         format=f1.
      V12005    LABEL="J6 EMPLY OTR PEOPLE(W-E)"                         format=f1.
      V12006    LABEL="J7 #OTH PEOPLE EMPLY W-E"                         format=f2.
      V12007    LABEL="J8 SUPERVISE OTR  (WF-E)"                         format=f1.
      V12008    LABEL="J9 # OTR SUPERVISE(WF-E)"                         format=f2.
      V12009    LABEL="J10 SAY IN PAY/PMTH(W-E)"                         format=f1.
      V12010    LABEL="J11 BOSS HAVE SUPR(WF-E)"                         format=f1.
      V12011    LABEL="J12 WORK FOR GOVT?(WF-E)"                         format=f1.
      V12012    LABEL="J13 JOB NOW UNION? (W-E)"                         format=f1.
      V12013    LABEL="J14 BELONG UNION? (WF-E)"                         format=f1.
      V12014    LABEL="J15-16 MAIN OCC:3DIG W-E"                         format=f3.
      V12015    LABEL="J17 MAIN IND:3 DIGT(W-E)"                         format=f3.
      V12016    LABEL="J18 SLRY/HRLY/OTR  (W-E)"                         format=f1.
      V12017    LABEL="J19 PAY/HR-SALARY (WF-E)"                         format=f5.2
      V12018    LABEL="J20 WTR SAL PD OT (WF-E)"                         format=f1.
      V12019    LABEL="J21 PAY/HR-SLRYOT (WF-E)"                         format=f5.2
      V12020    LABEL="J22 PAY/HR-HOURLY (WF-E)"                         format=f5.2
      V12021    LABEL="J23 PAY/HR-HRLY OT (W-E)"                         format=f5.2
      V12022    LABEL="J24 HOW PAID-OTR  (WF-E)"                         format=f1.
      V12023    LABEL="J25 PAY/HR-OTR OT  (W-E)"                         format=f5.2
      V12024    LABEL="J27 # MI TO WORK  (WF-E)"                         format=f2.
      V12025    LABEL="J28 MODE OF TRAVEL (W-E)"                         format=f1.
      V12026    LABEL="J29 FORMAL ED REQ?(WF-E)"                         format=f1.
      V12027    LABEL="J30 SPEC TRNG REQ?(WF-E)"                         format=f1.
      V12028    LABEL="J31 # MOS TO TRAIN(WF-E)"                         format=f2.
      V12029    LABEL="J32 GET NEW JOB?  (WF-E)"                         format=f1.
      V12030    LABEL="J33 WHAT DO-NEW JOB(W-E)"                         format=f1.
      V12031    LABEL="J35 #MO PRESENT EMP(W-E)"                         format=f3.
      V12032    LABEL="J36 #MO PRESENT POS(W-E)"                         format=f3.
      V12033    LABEL="J36 MO ST PRES POS(WF-E)"                         format=f2.
      V12034    LABEL="J36 YR ST PRES POS(WF-E)"                         format=f2.
      V12035    LABEL="J37 POS TO BE PERM?(W-E)"                         format=f1.
      V12036    LABEL="J38 STARTING WAGE (WF-E)"                         format=f5.2
      V12037    LABEL="J39 HR/WK WORKED  (WF-E)"                         format=f2.
      V12038    LABEL="J40 ONLY JOB OPP? (WF-E)"                         format=f1.
      V12039    LABEL="J41 EMP BEFORE NOW?(W-E)"                         format=f1.
      V12040    LABEL="J42 WRKG BEFORE NOW? W-E"                         format=f1.
      V12041    LABEL="J43 WRKG SAME EMP? (W-E)"                         format=f1.
      V12042    LABEL="J44 WHY LFT LAST POS W-E"                         format=f1.
      V12043    LABEL="J45 MO LAST POS END(W-E)"                         format=f2.
      V12044    LABEL="J45 YR LAST POS END(W-E)"                         format=f2.
      V12045    LABEL="J47 WRK GOV-LAST POS W-E"                         format=f1.
      V12046    LABEL="J48 LAST INDUSTRY (WF-E)"                         format=f3.
      V12047    LABEL="J49-50 LAST OCC    (W-E)"                         format=f3.
      V12048    LABEL="J51 LAST END WAGE (WF-E)"                         format=f5.2
      V12049    LABEL="J52 LAST END HR/WK (W-E)"                         format=f2.
      V12050    LABEL="J53 MO ST LAST JOB(WF-E)"                         format=f2.
      V12051    LABEL="J53 YR ST LAST JOB(WF-E)"                         format=f2.
      V12052    LABEL="J54 POS TO BE PERM?(W-E)"                         format=f1.
      V12053    LABEL="J55 LAST START WAGE(W-E)"                         format=f5.2
      V12054    LABEL="J56 LAST START HR/WK W-E"                         format=f2.
      V12055    LABEL="J-# WRK HIST SUPPS (W-E)"                         format=f1.
      V12056    LABEL="J57 WTR OTRS ILL  (WF-E)"                         format=f1.
      V12057    LABEL="J58 # WKS OTR ILL (WF-E)"                         format=f2.
      V12058    LABEL="J60 WTR SELF ILL  (WF-E)"                         format=f1.
      V12059    LABEL="J61 # WKS SELF ILL(WF-E)"                         format=f2.
      V12060    LABEL="J63 WTR VACATION  (WF-E)"                         format=f1.
      V12061    LABEL="J64 # WK VACATION (WF-E)"                         format=f2.
      V12062    LABEL="J66 WTR STRIKE    (WF-E)"                         format=f1.
      V12063    LABEL="J67 # WK ON STRIKE (W-E)"                         format=f2.
      V12064    LABEL="J69 WTR UNEMPLOYED(WF-E)"                         format=f1.
      V12065    LABEL="J70 # WK UNEMPLYED(WF-E)"                         format=f2.
      V12066    LABEL="J72 WTR OUT LAB FRC(W-E)"                         format=f1.
      V12067    LABEL="J73 #WK OUT LAB FRC(W-E)"                         format=f2.
      V12068    LABEL="J75 # WKS WORKED  (WF-E)"                         format=f2.
      V12069    LABEL="J76 # HR/WK WRKD  (WF-E)"                         format=f2.
      V12070    LABEL="J77 WTR WORKED OT (WF-E)"                         format=f1.
      V12071    LABEL="J79 WTR XTRA JOBS (WF-E)"                         format=f1.
      V12072    LABEL="J79-86 # XTRA JOBS (W-E)"                         format=f1.
      V12073    LABEL="J80 OCC-XTRA JOB1 (WF-E)"                         format=f2.
      V12074    LABEL="J82 PAY/HR XTRA JB1(W-E)"                         format=f5.2
      V12075    LABEL="J83 # WKS XTRA JOB1(W-E)"                         format=f2.
      V12076    LABEL="J85 HR/WK XTRA JOB1(W-E)"                         format=f2.
      V12077    LABEL="J80 OCC-XTRA JOB2 (WF-E)"                         format=f2.
      V12078    LABEL="J82 AV PY/HR X JB2+(W-E)"                         format=f5.2
      V12079    LABEL="J83 #WKS XTRA JOB2+(W-E)"                         format=f2.
      V12080    LABEL="J85 AV HR/WK X JB2+(W-E)"                         format=f2.
      V12081    LABEL="J87 WTR UNEMP 85   (W-E)"                         format=f1.
      V12082    LABEL="J88 # WK UNEMPLOYED(W-E)"                         format=f2.
      V12083    LABEL="J90 OUT LAB FRC 85?(W-E)"                         format=f1.
      V12084    LABEL="J91 # WK OUT LF 85 (W-E)"                         format=f2.
      V12085    LABEL="J93 # WK WORKED 85 (W-E)"                         format=f2.
      V12086    LABEL="J95 # HR/WK WRKD 85(W-E)"                         format=f2.
      V12087    LABEL="J96 WTR XTRA JOB 85(W-E)"                         format=f1.
      V12088    LABEL="J96 # XTRA JOBS 85 (W-E)"                         format=f1.
      V12089    LABEL="J97 OCC-XTRA JOB1 (WF-E)"                         format=f2.
      V12090    LABEL="J99 # WKS XTRA JOB1(W-E)"                         format=f2.
      V12091    LABEL="J101 HR/WK XTRA JOB(W-E)"                         format=f2.
      V12092    LABEL="J97 OCC-XTRA JOB2+(WF-E)"                         format=f2.
      V12093    LABEL="J99 #WKS XTR JOB2+ (W-E)"                         format=f2.
      V12094    LABEL="J101 AV HR/WK X JB2+ W-E"                         format=f2.
      V12095    LABEL="J103 WTR MORE WORK (W-E)"                         format=f1.
      V12096    LABEL="J104 PAY/HR MOR WRK(W-E)"                         format=f5.2
      V12097    LABEL="J105 COULD WRK LESS(W-E)"                         format=f1.
      V12098    LABEL="J106 WANT WRK LESS?(W-E)"                         format=f1.
      V12099    LABEL="J107 WANT WRK MORE?(W-E)"                         format=f1.
      V12100    LABEL="J108 COULD WRK LESS(W-E)"                         format=f1.
      V12101    LABEL="J109 WANT WRK LESS?(W-E)"                         format=f1.
      V12102    LABEL="J110 YRS WRKD >18  (W-E)"                         format=f2.
      V12103    LABEL="J111 YR WRKD FL TIME W-E"                         format=f2.
      V12104    LABEL="J112 P NOT FULL TIME W-E"                         format=f2.
      V12105    LABEL="J112 ACC P NO FL TIM W-E"                         format=f1.
      V12106    LABEL="K1 WTR LOOK FOR JOB(W-U)"                         format=f1.
      V12107    LABEL="K2 # PLACES LOOKED (W-U)"                         format=f1.
      V12108    LABEL="K3 OCC-JOB SOUGHT (WF-U)"                         format=f2.
      V12109    LABEL="K4 WTR NEED TRAING (W-U)"                         format=f1.
      V12110    LABEL="K5 RESERVATION WAGE(W-U)"                         format=f5.2
      V12111    LABEL="K6 # WKS LOOK WORK (W-U)"                         format=f2.
      V12112    LABEL="K7 JOB IN FUTURE?  (W-U)"                         format=f1.
      V12113    LABEL="K8 WHEN GET JOB   (WF-U)"                         format=f2.
      V12114    LABEL="K9 EVER WORKED?   (WF-U)"                         format=f1.
      V12115    LABEL="K10 MO JOB ENDED  (WF-U)"                         format=f2.
      V12116    LABEL="K10 YR JOB ENDED  (WF-U)"                         format=f2.
      V12117    LABEL="K11 WTR UNEMP 84   (W-U)"                         format=f1.
      V12118    LABEL="K12 # WK UNEMP 84  (W-U)"                         format=f2.
      V12119    LABEL="K14 WTR UNEMP 85   (W-U)"                         format=f1.
      V12120    LABEL="K15 # WK UNEMP 85  (W-U)"                         format=f2.
      V12121    LABEL="K17-18 OCC-LAST JOB(W-U)"                         format=f3.
      V12122    LABEL="K19 IND-LAST JOB  (WF-U)"                         format=f3.
      V12123    LABEL="K20 WORK SELF/OTR?(WF-U)"                         format=f1.
      V12124    LABEL="K21 WORK FOR GOVT? (W-U)"                         format=f1.
      V12125    LABEL="K23 # MI TO WORK   (W-U)"                         format=f2.
      V12126    LABEL="K24 MODE OF TRAVEL (W-U)"                         format=f1.
      V12127    LABEL="K25 WHY LAST POS END W-U"                         format=f1.
      V12128    LABEL="K26 MO LAST POS END(W-U)"                         format=f2.
      V12129    LABEL="K26 YR LAST POS END(W-U)"                         format=f2.
      V12130    LABEL="K27 LAST END WAGE (WF-U)"                         format=f5.2
      V12131    LABEL="K28 HR/WK LAST JOB (W-U)"                         format=f2.
      V12132    LABEL="K29 MO ST LAST POS (W-U)"                         format=f2.
      V12133    LABEL="K29 YR ST LAST POS (W-U)"                         format=f2.
      V12134    LABEL="K30 POS TO BE PERM?(W-U)"                         format=f1.
      V12135    LABEL="K31 LAST START WAGE(W-U)"                         format=f5.2
      V12136    LABEL="K32 LAST START HR/WK W-U"                         format=f2.
      V12137    LABEL="K33 EMP BEFORE THEN? W-U"                         format=f1.
      V12138    LABEL="K34 WRK BEFORE THEN? W-U"                         format=f1.
      V12139    LABEL="K35 WRKG SAME EMP? (W-U)"                         format=f1.
      V12140    LABEL="K36 MO PREV POS END(W-U)"                         format=f2.
      V12141    LABEL="K36 YR PREV POS END(W-U)"                         format=f2.
      V12142    LABEL="K38 WRK GOV-PREV POS?W-U"                         format=f1.
      V12143    LABEL="K39 PREV INDUSTRY (WF-U)"                         format=f3.
      V12144    LABEL="K40-41 PREV OCC    (W-U)"                         format=f3.
      V12145    LABEL="K42 PREV END WAGE (WF-U)"                         format=f5.2
      V12146    LABEL="K43 PREV END HR/WK (W-U)"                         format=f2.
      V12147    LABEL="K44 MO ST PREV POS(WF-U)"                         format=f2.
      V12148    LABEL="K44 YR ST PREV POS(WF-U)"                         format=f2.
      V12149    LABEL="K45 POS TO BE PERM?(W-U)"                         format=f1.
      V12150    LABEL="K46 PREV START WAGE(W-U)"                         format=f5.2
      V12151    LABEL="K47 PREV START HR/WK W-U"                         format=f2.
      V12152    LABEL="K-# WORK HIST SUPPS(W-U)"                         format=f1.
      V12153    LABEL="K48 WTR VACATION  (WF-U)"                         format=f1.
      V12154    LABEL="K49 #WKS VACATION (WF-U)"                         format=f2.
      V12155    LABEL="K51 WTR OTRS ILL  (WF-U)"                         format=f1.
      V12156    LABEL="K52 #WKS OTRS ILL (WF-U)"                         format=f2.
      V12157    LABEL="K54 WTR SELF ILL  (WF-U)"                         format=f1.
      V12158    LABEL="K55 #WKS SELF ILL (WF-U)"                         format=f2.
      V12159    LABEL="K57 WTR ON STRIKE (WF-U)"                         format=f1.
      V12160    LABEL="K58 #WKS ON STRIKE (W-U)"                         format=f2.
      V12161    LABEL="K60 WTR UNEMPLOYED(WF-U)"                         format=f1.
      V12162    LABEL="K61 #WKS UNEMPLYD (WF-U)"                         format=f2.
      V12163    LABEL="K63 WTR OUT LAB FRC(W-U)"                         format=f1.
      V12164    LABEL="K64 #WKS OUT LAB FRC W-U"                         format=f2.
      V12165    LABEL="K66 #WKS WORKED   (WF-U)"                         format=f2.
      V12166    LABEL="K67 HR/WK WORKED  (WF-U)"                         format=f2.
      V12167    LABEL="K68 WTR XTRA JOBS (WF-U)"                         format=f1.
      V12168    LABEL="K68-75 # XTRA JOBS (W-U)"                         format=f1.
      V12169    LABEL="K69 OCC-XTRA JOB1 (WF-U)"                         format=f2.
      V12170    LABEL="K71 PAY/HR XTRA JOB(W-U)"                         format=f5.2
      V12171    LABEL="K72 # WKS XTRA JOB1(W-U)"                         format=f2.
      V12172    LABEL="K74 HR/WK XTRA JOB1(W-U)"                         format=f2.
      V12173    LABEL="K69 OCC-XTRA JOB2 (WF-U)"                         format=f2.
      V12174    LABEL="K71 AV PY/HR X JB2+(W-U)"                         format=f5.2
      V12175    LABEL="K72 # WK XTRA JOB2+(W-U)"                         format=f2.
      V12176    LABEL="K74 AV HR/WK X JB2+(W-U)"                         format=f2.
      V12177    LABEL="K76 WTR UNEMP 85   (W-U)"                         format=f1.
      V12178    LABEL="K77 # WK UNEMP 85  (W-U)"                         format=f2.
      V12179    LABEL="K79 WTR OUT LF 85? (W-U)"                         format=f1.
      V12180    LABEL="K80 # WK OUT LF 85 (W-U)"                         format=f2.
      V12181    LABEL="K82 # WKS WORKED 85(W-U)"                         format=f2.
      V12182    LABEL="K84 HR/WK WORKED 85(W-U)"                         format=f2.
      V12183    LABEL="K85 WTR XTRA JOB 85(W-U)"                         format=f1.
      V12184    LABEL="K85 # XTRA JOBS 85 (W-U)"                         format=f1.
      V12185    LABEL="K86-87 OCC-XTRA JOB1 W-U"                         format=f2.
      V12186    LABEL="K88 # WKS XTRA JOB1(W-U)"                         format=f2.
      V12187    LABEL="K90 HR/WK XTRA JOB1(W-U)"                         format=f2.
      V12188    LABEL="K86-87 OCC-XTRA JOB2 W-U"                         format=f2.
      V12189    LABEL="K88 # WK XTRA JOB2+(W-U)"                         format=f2.
      V12190    LABEL="K90 AV HR/WK X JB2+(W-U)"                         format=f2.
      V12191    LABEL="K92 YRS WKD >18    (W-U)"                         format=f2.
      V12192    LABEL="K93 #YRS WKD FL TIME W-U"                         format=f2.
      V12193    LABEL="K94 P NOT FULL TIME(W-U)"                         format=f2.
      V12194    LABEL="K94 ACC P NO FL TIME W-U"                         format=f1.
      V12195    LABEL="L1A WIFE OR FRIEND IN FU"                         format=f1.
      V12196    LABEL="L1B MAR STAT OF FRIEND"                           format=f1.
      V12197    LABEL="L2 # MARRIAGES-WIFE"                              format=f1.
      V12198    LABEL="L3 YEAR 1ST MARRIAGE"                             format=f2.
      V12199    LABEL="L5 HOW 1ST MARRIAGE END"                          format=f1.
      V12200    LABEL="L6 YEAR 1ST WIDOWED"                              format=f2.
      V12201    LABEL="L7 YEAR 1ST DIVORCED"                             format=f2.
      V12202    LABEL="L8 YR 1ST SEPARATED"                              format=f2.
      V12203    LABEL="L17 YEAR LAST MARRIAGE"                           format=f2.
      V12204    LABEL="L20 YEAR LAST WIDOWED"                            format=f2.
      V12205    LABEL="L21 YEAR LAST DIVORCED"                           format=f2.
      V12206    LABEL="L22 YEAR LAST SEPARATED"                          format=f2.
      V12207    LABEL="# CHILD BORN LAST MARR"                           format=f2.
      V12208    LABEL="M1 # OWN CHILDREN-FEMALE"                         format=f2.
      V12209    LABEL="# OWN CHILDREN NOW IN FU"                         format=f2.
      V12210    LABEL="M4 CKPT: WIFE IN FU"                              format=f1.
      V12211    LABEL="M5 CHILD BY OTR MAN?"                             format=f1.
      V12212    LABEL="M8 CKPT: WIFE IN FU"                              format=f1.
      V12213    LABEL="M9 ANY CHILD BY OTR MAN"                          format=f1.
      V12214    LABEL="# CHILDREN BY OTR MAN"                            format=f2.
      V12215    LABEL="# CHLD BY OTR NOW IN FU"                          format=f2.
      V12216    LABEL="# CHILDREN BORN 79-85"                            format=f1.
      V12217    LABEL="# PREG PRENATAL DR VISIT"                         format=f1.
      V12218    LABEL="# PREG PAID BY PVT INS"                           format=f1.
      V12219    LABEL="# PREG PAID BY MEDICAID"                          format=f1.
      V12220    LABEL="# PREG WIC PROGRAM"                               format=f1.
      V12221    LABEL="# PREG REC FOOD STAMPS"                           format=f1.
      V12222    LABEL="# PREG OTR GOV FREE FOOD"                         format=f1.
      V12223    LABEL="# PREG REC ADC/AFDC"                              format=f1.
      V12224    LABEL="# PREG OTR PUB ASSIST"                            format=f1.
      V12225    LABEL="M64/M66 WANT CHILD?"                              format=f1.
      V12226    LABEL="M65/M67 PREG AT RT TIME?"                         format=f1.
      V12227    LABEL="MONTH LST/ONLY CHLD BORN"                         format=f2.
      V12228    LABEL="YEAR LST/ONLY CHILD BORN"                         format=f2.
      V12229    LABEL="SAME HDS LST/ONLY CHILD"                          format=f1.
      V12230    LABEL="M69 WANT PREV CHILD?"                             format=f1.
      V12231    LABEL="MONTH PREV CHILD BORN"                            format=f2.
      V12232    LABEL="YEAR PREV CHILD BORN"                             format=f2.
      V12233    LABEL="SAME AS HDS PREV CHILD"                           format=f1.
      V12234    LABEL="M70 WANT 1ST CHILD?"                              format=f1.
      V12235    LABEL="M71 PREG AT RIGHT TIME?"                          format=f1.
      V12236    LABEL="MONTH FIRST CHILD BORN"                           format=f2.
      V12237    LABEL="YEAR FIRST CHILD BORN"                            format=f2.
      V12238    LABEL="SAME AS HDS FIRST CHILD"                          format=f1.
      V12239    LABEL="M72 CKPT: FEM HD/WF <45"                          format=f1.
      V12240    LABEL="M73 FEM HD/WF PREG NOW?"                          format=f1.
      V12241    LABEL="M74 WANT MORE CHILDREN?"                          format=f1.
      V12242    LABEL="M75 # CHILDREN WANTED"                            format=f1.
      V12243    LABEL="M76 WANT MORE CHILDREN?"                          format=f1.
      V12244    LABEL="M77 # CHILDREN WANTED"                            format=f1.
      V12245    LABEL="M78 WTR FERTILITY PROB"                           format=f1.
      V12246    LABEL="M79 YR PROBLEMS BEGAN"                            format=f2.
      V12247    LABEL="M80 CKPT: FEM HD/WF <45"                          format=f1.
      V12248    LABEL="M81 FEM HD/WF PREG NOW?"                          format=f1.
      V12249    LABEL="M82 WANT MORE CHILDREN?"                          format=f1.
      V12250    LABEL="M83 # CHILDREN WANTED"                            format=f1.
      V12251    LABEL="M84 WTR WANT CHILDREN"                            format=f1.
      V12252    LABEL="M85 # CHILDREN WANTED"                            format=f1.
      V12253    LABEL="M86 WTR FERTILITY PROB"                           format=f1.
      V12254    LABEL="M87 YR PROBLEMS BEGAN"                            format=f2.
      V12255    LABEL="M88 WTR ADOPTED CHILDREN"                         format=f1.
      V12256    LABEL="M89 # ADOPTED CHILDREN"                           format=f2.
      V12257    LABEL="# ADOPTED CHLD NOW IN FU"                         format=f1.
      V12258    LABEL="M114 WTR RAISED CHILDREN"                         format=f1.
      V12259    LABEL="M115 # OTR CHILDRN RAISE"                         format=f2.
      V12260    LABEL="# RAISED CHLD NOW IN FU"                          format=f2.
      V12261    LABEL="N1 CKPT: WTR WIFE"                                format=f1.
      V12262    LABEL="N2 STATE FA GREW UP-WF"                           format=f2.
      V12263    LABEL="N2 CNTY FA GREW UP-WF"                            format=f3.
      V12264    LABEL="N3 STATE MO GREW UP-WF"                           format=f2.
      V12265    LABEL="N3 CNTY MO GREW UP-WF"                            format=f3.
      V12266    LABEL="N4 OCCUPATION OF FA-WF"                           format=f1.
      V12267    LABEL="N5 FIRST OCCUPATION-WF"                           format=f1.
      V12268    LABEL="N6 # DIFF JOBS OR?-WF"                            format=f1.
      V12269    LABEL="N7 GREW UP FARM OR-WF"                            format=f1.
      V12270    LABEL="N8-9 STATE GREW UP-WF"                            format=f2.
      V12271    LABEL="N8-9 CNTY GREW UP-WF"                             format=f3.
      V12272    LABEL="N8-10 #REGIONS LIVED-WF"                          format=f1.
      V12273    LABEL="N8-10 #STATES LIVED-WF"                           format=f1.
      V12274    LABEL="N11 EVER MOVE FOR JOB?WF"                         format=f1.
      V12275    LABEL="N12 NOT MOVED FOR JOB?WF"                         format=f1.
      V12276    LABEL="N13 PARENTS POOR OR?-WF"                          format=f1.
      V12277    LABEL="N14-15 EDUC OF FATHER-WF"                         format=f1.
      V12278    LABEL="N16-17 EDUC OF MOTHER-WF"                         format=f1.
      V12279    LABEL="N18 WTR BROTHERS-WIFE"                            format=f1.
      V12280    LABEL="N19 # BROTHERS-WIFE"                              format=f2.
      V12281    LABEL="N20 ONLY BRO STILL ALIVE"                         format=f1.
      V12282    LABEL="N21 ONLY BRO OLDR THAN W"                         format=f1.
      V12283    LABEL="N22 # BRO STILL ALIVE"                            format=f2.
      V12284    LABEL="N23 ANY BRO OLDR THAN WF"                         format=f1.
      V12285    LABEL="N24 WTR SISTERS-WIFE"                             format=f1.
      V12286    LABEL="N25 # SISTERS-WIFE"                               format=f2.
      V12287    LABEL="N26 ONLY SIS STILL ALIVE"                         format=f1.
      V12288    LABEL="N27 ONLY SIS OLDR THAN W"                         format=f1.
      V12289    LABEL="N28 # SIS STILL ALIVE"                            format=f2.
      V12290    LABEL="N29 ANY SIS OLDR THAN WF"                         format=f1.
      V12291    LABEL="N30 LIVE W BOTH PARENTS"                          format=f1.
      V12292    LABEL="N31 SPANISH DESCENT-WIFE"                         format=f1.
      V12293    LABEL="N32 RACE OF WIFE (1 MEN)"                         format=f1.
      V12294    LABEL="N32 RACE OF WIFE (2 MEN)"                         format=f1.
      V12295    LABEL="N33 WTR IN MILIT SERV"                            format=f1.
      V12296    LABEL="N34 MO BEGAN MILIT SERV"                          format=f2.
      V12297    LABEL="N34 YR BEGAN MILIT SERV"                          format=f2.
      V12298    LABEL="N35 MO ENDED MILIT SERV"                          format=f2.
      V12299    LABEL="N35 YR ENDED MILIT SERV"                          format=f2.
      V12300    LABEL="N36 WTR GRADUATED HS"                             format=f1.
      V12301    LABEL="N37 MO GRADUATED HS"                              format=f2.
      V12302    LABEL="N37 YR GRADUATED HS"                              format=f2.
      V12303    LABEL="N38 GRADE LEVEL IF GED"                           format=f2.
      V12304    LABEL="N39 MO LAST IN SCH-GED"                           format=f2.
      V12305    LABEL="N39 YR LAST IN SCH-GED"                           format=f2.
      V12306    LABEL="N40 MO RECEIVED GED"                              format=f2.
      V12307    LABEL="N40 YR RECEIVED GED"                              format=f2.
      V12308    LABEL="N41 GRADE OF SCH FINISH"                          format=f2.
      V12309    LABEL="N42 MO LAST IN SCH-NONGR"                         format=f2.
      V12310    LABEL="N42 YR LAST IN SCH-NONGR"                         format=f2.
      V12311    LABEL="N43 WTR ATTEND COLLEGE"                           format=f1.
      V12312    LABEL="N44 MO LAST ATTEND COLL"                          format=f2.
      V12313    LABEL="N44 YR LAST ATTEND COLL"                          format=f2.
      V12314    LABEL="N45 HIGHEST YR COLL COMP"                         format=f1.
      V12315    LABEL="N46 WTR REC COLL DEGREE"                          format=f1.
      V12316    LABEL="N47 HIGHEST COLL DEG REC"                         format=f2.
      V12317    LABEL="N50 MO RECD COLL DEG"                             format=f2.
      V12318    LABEL="N50 YR RECD COLL DEG"                             format=f2.
      V12319    LABEL="N51 WTR REC OTR DEG/CERT"                         format=f1.
      V12320    LABEL="N51 # OTR DEG/CERT REC"                           format=f1.
      V12321    LABEL="N52A TYPE OTR DEG/CERT 1"                         format=f1.
      V12322    LABEL="N53A FIELD OF DEG/CERT 1"                         format=f2.
      V12323    LABEL="N54A INST/ORG DEG/CERT 1"                         format=f2.
      V12324    LABEL="N55A MO REC DEG/CERT 1"                           format=f2.
      V12325    LABEL="N55A YR REC DEG/CERT 1"                           format=f2.
      V12326    LABEL="N52B TYPE OTR DEG/CERT 2"                         format=f1.
      V12327    LABEL="N53B FIELD OF DEG/CERT 2"                         format=f2.
      V12328    LABEL="N54B INST/ORG DEG/CERT 2"                         format=f2.
      V12329    LABEL="N55B MO REC DEG/CERT 2"                           format=f2.
      V12330    LABEL="N55B YR REC DEG/CERT 2"                           format=f2.
      V12331    LABEL="N52C TYPE OTR DEG/CERT 3"                         format=f1.
      V12332    LABEL="N53C FIELD OF DEG/CERT 3"                         format=f2.
      V12333    LABEL="N54C INST/ORG DEG/CERT 3"                         format=f2.
      V12334    LABEL="N55C MO REC DEG/CERT 3"                           format=f2.
      V12335    LABEL="N55C YR REC DEG/CERT 3"                           format=f2.
      V12336    LABEL="N57-58 RELIGIOUS PREF"                            format=f2.
      V12337    LABEL="P1 HOUSEWORK HOURS-WIFE"                          format=f2.
      V12338    LABEL="P2 CKPT: CHILD CARE"                              format=f1.
      V12339    LABEL="P3 CHILDCARE ARRANG 1"                            format=f2.
      V12340    LABEL="P3 CHILDCARE ARRANG 2"                            format=f2.
      V12341    LABEL="P3 CHILDCARE ARRANG 3"                            format=f2.
      V12342    LABEL="P4 CHILDCARE IN HOME?"                            format=f1.
      V12343    LABEL="P5 COST CHILDCARE 84"                             format=f5.
      V12344    LABEL="P6 HEALTH NOW-WIFE"                               format=f1.
      V12345    LABEL="P7 HLTH 85 VS 83-WF"                              format=f1.
      V12346    LABEL="P8 WTR PHYS/NERV PROB-WF"                         format=f1.
      V12347    LABEL="P9 HOW MUCH LIMIT-WF"                             format=f1.
      V12348    LABEL="P10 WTR WIFE IN HOSPITAL"                         format=f1.
      V12349    LABEL="P11 # NIGHTS IN HOSP-WF"                          format=f3.
      V12350    LABEL="Q1 CKPT:OFUM 12-44 IN FU"                         format=f1.
      V12351    LABEL="Q2 OFUM <45 W/ CHILDREN?"                         format=f1.
      V12352    LABEL="Q4 OFUM <45 EVER MARRIED"                         format=f1.
      V12353    LABEL="Q6 #<45 MARR OR W/CHLDRN"                         format=f1.
      V12354    LABEL="TN1 WHO RESPONDENT-HEAD"                          format=f1.
      V12355    LABEL="TN2 WHO RESPONDENT-WIFE"                          format=f1.
      V12356    LABEL="TN3 # OF INTERVWR CALLS"                          format=f2.
      V12357    LABEL="# OF INDIVIDUAL RECORDS"                          format=f2.
      V12358    LABEL="H+W 1984 FED TAXES"                               format=f5.
      V12359    LABEL="H+W 84 MARGINAL TAX RATE"                         format=f2.
      V12360    LABEL="1ST XTRA ERNER 84 TAXES"                          format=f4.
      V12361    LABEL="MARG TAX RATE ERNR ONE"                           format=f2.
      V12362    LABEL="2ND XTRA ERNER 84 TAXES"                          format=f4.
      V12363    LABEL="MARG TAX RATE ERNR TWO"                           format=f2.
      V12364    LABEL="3RD XTRA ERNER 84 TAXES"                          format=f4.
      V12365    LABEL="MARG TAX RATE ERNR THREE"                         format=f2.
      V12366    LABEL="4TH XTRA ERNER 84 TAXES"                          format=f4.
      V12367    LABEL="MARG TAX RATE ERNR FOUR"                          format=f2.
      V12368    LABEL="5TH XTRA ERNER 84 TAXES"                          format=f4.
      V12369    LABEL="MARG TAX RATE ERNR FIVE"                          format=f2.
      V12370    LABEL="TOT TAXES ALL XTRA ERNR"                          format=f5.
      V12371    LABEL="TOT FAM MONEY Y 84"                               format=f6.
      V12372    LABEL="TOTAL HEAD LABOR Y 84"                            format=f6.
      V12373    LABEL="WEEKLY FOOD NEEDS-1985"                           format=f4.1
      V12374    LABEL="ANNUAL NEEDS STD-1984"                            format=f5.
      V12375    LABEL="1984 TOT FAM Y/NEEDS"                             format=f5.2
      V12376    LABEL="ANNUAL FOOD STD"                                  format=f4.
      V12377    LABEL="HEAD 84 AVG HRLY EARNING"                         format=f5.2
      V12378    LABEL="WIFE 84 AVG HRLY EARNING"                         format=f5.2
      V12379    LABEL="REGION OF 1985 INTERVIEW"                         format=f1.
      V12380    LABEL="STATE CODE (FIPS)"                                format=f2.
      V12381    LABEL="COUNTY CODE (FIPS)"                               format=f1.
      V12382    LABEL="RURAL-URBAN CODE (BEALE)"                         format=f2.
      V12383    LABEL="REGION 85 HD GREW UP"                             format=f1.
      V12384    LABEL="REGION 85 HD FA GREW UP"                          format=f1.
      V12385    LABEL="REGION 85 HD MO GREW UP"                          format=f1.
      V12386    LABEL="HEAD GEOGRAPHIC MOBILITY"                         format=f1.
      V12387    LABEL="REGION 85 WF GREW UP"                             format=f1.
      V12388    LABEL="REGION 85 WF FA GREW UP"                          format=f1.
      V12389    LABEL="REGION 85 WF MO GREW UP"                          format=f1.
      V12390    LABEL="WIFE GEOGRAPHIC MOBILITY"                         format=f1.
      V12391    LABEL="ACC 84 Y COMPONENTS"                              format=f1.
      V12392    LABEL="# MINOR ASSGMTS IN 85"                            format=f1.
      V12393    LABEL="# MAJOR ASSGMTS IN 85"                            format=f2.
      V12394    LABEL="HU VALUE/ROOM - 1985"                             format=f5.
      V12395    LABEL="ACTUL MINUS REQ ROOMS 85"                         format=f1.
      V12396    LABEL="PERSON/ROOM IN 1985"                              format=f3.1
      V12397    LABEL="# 18 OR OLDER IN 85"                              format=f1.
      V12398    LABEL="BKT AGE HEAD 1985"                                format=f1.
      V12399    LABEL="BKT AGE WIFE 1985"                                format=f1.
      V12400    LABEL="EDUCATION 1985 HEAD"                              format=f1.
      V12401    LABEL="EDUCATION 1985 WIFE"                              format=f1.
      V12402    LABEL="DECILE: 84 TOT FAM Y"                             format=f1.
      V12403    LABEL="DECILE: 84 Y/NEEDS"                               format=f1.
      V12404    LABEL="# CHILDREN AGE 1-2"                               format=f1.
      V12405    LABEL="# CHILDREN AGE 3-5"                               format=f1.
      V12406    LABEL="# CHILDREN AGE 6-13"                              format=f1.
      V12407    LABEL="# FEM CHILDREN AGE 14-17"                         format=f1.
      V12408    LABEL="# MALE CHILDREN 14-17"                            format=f1.
      V12409    LABEL="# FEM CHILDREN 18-20"                             format=f1.
      V12410    LABEL="# MALE CHILDREN 18-20"                            format=f1.
      V12411    LABEL="# FEM CHILDREN 21-29"                             format=f1.
      V12412    LABEL="# MALE CHILDREN 21-29"                            format=f1.
      V12413    LABEL="# INDS IN ARMED FORCES"                           format=f1.
      V12414    LABEL="# INDS INCARCERATED"                              format=f1.
      V12415    LABEL="# INDS IN HLTH CARE FAC"                          format=f1.
      V12416    LABEL="# INDS IN EDUCATNL FACIL"                         format=f1.
      V12417    LABEL="SPLIT SAMPLE FILTER"                              format=f1.
      V12418    LABEL="BRR STRATUM"                                      format=f2.
      V12419    LABEL="BRR SECU"                                         format=f1.
      V12420    LABEL="PSALMS STRATUM"                                   format=f2.
      V12421    LABEL="PSALMS SECU"                                      format=f3.
      V12422    LABEL="UNSKL M CNTY LABOR SUPPL"                         format=f1.
      V12423    LABEL="TYPICAL UNSKL WAGE RATE"                          format=f5.2
      V12424    LABEL="1985 CNTY UNEMP RATE"                             format=f2.
      V12425    LABEL="18YR FAM COMP CHANGE"                             format=f1.
      V12426    LABEL="MARITAL STATUS 1985"                              format=f1.
      V12427    LABEL="84-85 CNG MARITAL STATUS"                         format=f1.
      V12428    LABEL="COUPLE STATUS OF HEAD"                            format=f1.
      V12429    LABEL="YR NEW HEAD IN FU"                                format=f2.
      V12430    LABEL="YR NEW WIFE IN FU"                                format=f2.
      V12431    LABEL="HD-SPOUSE SAMPLE STATUS"                          format=f1.
      V12432    LABEL="# 85 S/O FROM THIS FAM"                           format=f1.
      V12433    LABEL="85 MAIN FAM ID FOR S/0"                           format=f4.
      V12434    LABEL="85ID OF 1ST OTR FU IN HU"                         format=f4.
      V12435    LABEL="REL OF 1ST OTHER FU"                              format=f1.
      V12436    LABEL="SIZE OF 1ST OTHER FU"                             format=f2.
      V12437    LABEL="85ID OF 2ND OTR FU IN HU"                         format=f4.
      V12438    LABEL="REL OF 2ND OTHER FU"                              format=f1.
      V12439    LABEL="SIZE OF 2ND OTHER FU"                             format=f1.
      V12440    LABEL="85ID OF 3RD OTR FU IN HU"                         format=f4.
      V12441    LABEL="REL OF 3RD OTHER FU"                              format=f1.
      V12442    LABEL="SIZE OF 3RD OTHER FU"                             format=f1.
      V12443    LABEL="HOUSEHOLD ID #"                                   format=f4.
      V12444    LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V12445    LABEL="1983 OLD FAMILY WEIGHT"                           format=f2.
      V12446    LABEL="1985 FAMILY WEIGHT"                               format=f2.
      V12447    LABEL="CENSUS NEEDS STANDARD-1984"                       format=f5.
   ;
   INFILE '[PATH]\FAM1985.txt' LRECL = 2472 ; 
   INPUT 
      V11101          1 - 1         V11102          2 - 5         V11103          6 - 7    
      V11104          8 - 8         V11105          9 - 9         V11106         10 - 10   
      V11107         11 - 11        V11108         12 - 12        V11109         13 - 13   
      V11110         14 - 14        V11111         15 - 15        V11112         16 - 16   
      V11113         17 - 17        V11114         18 - 18        V11115         19 - 19   
      V11116         20 - 20        V11117         21 - 21        V11118         22 - 25   
      V11119         26 - 28        V11120         29 - 30        V11121         31 - 31   
      V11122         32 - 33        V11123         34 - 34        V11124         35 - 35   
      V11125         36 - 41        V11126         42 - 42        V11127         43 - 48   
      V11128         49 - 49        V11129         50 - 54        V11130         55 - 55   
      V11131         56 - 60        V11132         61 - 61        V11133         62 - 66   
      V11134         67 - 67        V11135         68 - 71        V11136         72 - 72   
      V11137         73 - 77        V11138         78 - 78        V11139         79 - 82   
      V11140         83 - 86        V11141         87 - 87        V11142         88 - 91   
      V11143         92 - 92        V11144         93 - 96        V11145         97 - 97   
      V11146         98 - 101       V11147        102 - 105       V11148        106 - 106  
      V11149        107 - 110       V11150        111 - 111       V11151        112 - 114  
      V11152        115 - 115       V11153        116 - 119       V11154        120 - 120  
      V11155        121 - 124       V11156        125 - 125       V11157        126 - 128  
      V11158        129 - 129       V11159        130 - 130       V11160        131 - 131  
      V11161        132 - 132       V11162        133 - 133       V11163        134 - 134  
      V11164        135 - 135       V11165        136 - 136       V11166        137 - 137  
      V11167        138 - 138       V11168        139 - 139       V11169        140 - 140  
      V11170        141 - 141       V11171        142 - 142       V11172        143 - 143  
      V11173        144 - 144       V11174        145 - 145       V11175        146 - 146  
      V11176        147 - 147       V11177        148 - 148       V11178        149 - 149  
      V11179        150 - 150       V11180        151 - 151       V11181        152 - 152  
      V11182        153 - 153       V11183        154 - 154       V11184        155 - 155  
      V11185        156 - 156       V11186        157 - 157       V11187        158 - 158  
      V11188        159 - 159       V11189        160 - 160       V11190        161 - 161  
      V11191        162 - 162       V11192        163 - 163       V11193        164 - 164  
      V11194        165 - 165       V11195        166 - 166       V11196        167 - 167  
      V11197        168 - 168       V11198        169 - 169       V11199        170 - 170  
      V11200        171 - 171       V11201        172 - 172       V11202        173 - 173  
      V11203        174 - 174       V11204        175 - 175       V11205        176 - 176  
      V11206        177 - 177       V11207        178 - 178       V11208        179 - 179  
      V11209        180 - 180       V11210        181 - 181       V11211        182 - 182  
      V11212        183 - 183       V11213        184 - 184       V11214        185 - 185  
      V11215        186 - 186       V11216        187 - 187       V11217        188 - 188  
      V11218        189 - 189       V11219        190 - 190       V11220        191 - 191  
      V11221        192 - 192       V11222        193 - 193       V11223        194 - 194  
      V11224        195 - 195       V11225        196 - 196       V11226        197 - 197  
      V11227        198 - 198       V11228        199 - 199       V11229        200 - 200  
      V11230        201 - 201       V11231        202 - 202       V11232        203 - 203  
      V11233        204 - 204       V11234        205 - 205       V11235        206 - 206  
      V11236        207 - 207       V11237        208 - 208       V11238        209 - 209  
      V11239        210 - 210       V11240        211 - 211       V11241        212 - 212  
      V11242        213 - 213       V11243        214 - 214       V11244        215 - 215  
      V11245        216 - 216       V11246        217 - 217       V11247        218 - 218  
      V11248        219 - 219       V11249        220 - 220       V11250        221 - 221  
      V11251        222 - 222       V11252        223 - 226       V11253        227 - 227  
      V11254        228 - 231       V11255        232 - 232       V11256        233 - 236  
      V11257        237 - 237       V11258        238 - 241       V11259        242 - 245  
      V11260        246 - 246       V11261        247 - 250       V11262        251 - 251  
      V11263        252 - 254       V11264        255 - 255       V11265        256 - 259  
      V11266        260 - 260       V11267        261 - 264       V11268        265 - 265  
      V11269        266 - 268       V11270        269 - 269       V11271        270 - 270  
      V11272        271 - 271       V11273        272 - 272       V11274        273 - 273  
      V11275        274 - 274       V11276        275 - 275       V11277        276 - 276  
      V11278        277 - 277       V11279        278 - 278       V11280        279 - 279  
      V11281        280 - 280       V11282        281 - 281       V11283        282 - 282  
      V11284        283 - 283       V11285        284 - 284       V11286        285 - 285  
      V11287        286 - 286       V11288        287 - 287       V11289        288 - 288  
      V11290        289 - 289       V11291        290 - 290       V11292        291 - 291  
      V11293        292 - 292       V11294        293 - 293       V11295        294 - 294  
      V11296        295 - 295       V11297        296 - 296       V11298        297 - 297  
      V11299        298 - 298       V11300        299 - 299       V11301        300 - 300  
      V11302        301 - 301       V11303        302 - 302       V11304        303 - 303  
      V11305        304 - 304       V11306        305 - 305       V11307        306 - 306  
      V11308        307 - 307       V11309        308 - 308       V11310        309 - 309  
      V11311        310 - 310       V11312        311 - 311       V11313        312 - 312  
      V11314        313 - 313       V11315        314 - 314       V11316        315 - 315  
      V11317        316 - 316       V11318        317 - 317       V11319        318 - 318  
      V11320        319 - 319       V11321        320 - 320       V11322        321 - 321  
      V11323        322 - 322       V11324        323 - 323       V11325        324 - 324  
      V11326        325 - 325       V11327        326 - 326       V11328        327 - 327  
      V11329        328 - 328       V11330        329 - 329       V11331        330 - 330  
      V11332        331 - 331       V11333        332 - 332       V11334        333 - 333  
      V11335        334 - 334       V11336        335 - 335       V11337        336 - 336  
      V11338        337 - 337       V11339        338 - 338       V11340        339 - 339  
      V11341        340 - 340       V11342        341 - 341       V11343        342 - 342  
      V11344        343 - 343       V11345        344 - 344       V11346        345 - 345  
      V11347        346 - 346       V11348        347 - 347       V11349        348 - 348  
      V11350        349 - 349       V11351        350 - 350       V11352        351 - 351  
      V11353        352 - 352       V11354        353 - 353       V11355        354 - 354  
      V11356        355 - 355       V11357        356 - 356       V11358        357 - 357  
      V11359        358 - 358       V11360        359 - 359       V11361        360 - 360  
      V11362        361 - 361       V11363        362 - 362       V11364        363 - 364  
      V11365        365 - 365       V11366        366 - 369       V11367        370 - 370  
      V11368        371 - 374       V11369        375 - 375       V11370        376 - 379  
      V11371        380 - 380       V11372        381 - 381       V11373        382 - 384  
      V11374        385 - 385       V11375        386 - 390       V11376        391 - 391  
      V11377        392 - 395       V11378        396 - 396       V11379        397 - 400  
      V11380        401 - 401       V11381        402 - 403       V11382        404 - 404  
      V11383        405 - 405       V11384        406 - 406       V11385        407 - 407  
      V11386        408 - 408       V11387        409 - 409       V11388        410 - 410  
      V11389        411 - 411       V11390        412 - 412       V11391        413 - 413  
      V11392        414 - 414       V11393        415 - 415       V11394        416 - 416  
      V11395        417 - 421       V11396        422 - 426       V11397        427 - 432  
      V11398        433 - 433       V11399        434 - 438       V11400        439 - 444  
      V11401        445 - 449       V11402        450 - 454       V11403        455 - 455  
      V11404        456 - 461       V11405        462 - 462       V11406        463 - 468  
      V11407        469 - 474       V11408        475 - 479       V11409        480 - 484  
      V11410        485 - 490       V11411        491 - 492       V11412        493 - 498  
      V11413        499 - 500       V11414        501 - 506       V11415        507 - 508  
      V11416        509 - 514       V11417        515 - 520       V11418        521 - 521  
      V11419        522 - 528       V11420        529 - 533       V11421        534 - 538  
      V11422        539 - 543       V11423        544 - 544       V11424        545 - 546  
      V11425        547 - 547       V11426        548 - 548       V11427        549 - 553  
      V11428        554 - 554       V11429        555 - 556       V11430        557 - 561  
      V11431        562 - 566       V11432        567 - 568       V11433        569 - 573  
      V11434        574 - 574       V11435        575 - 576       V11436        577 - 581  
      V11437        582 - 583       V11438        584 - 588       V11439        589 - 589  
      V11440        590 - 594       V11441        595 - 599       V11442        600 - 601  
      V11443        602 - 606       V11444        607 - 608       V11445        609 - 613  
      V11446        614 - 615       V11447        616 - 620       V11448        621 - 622  
      V11449        623 - 627       V11450        628 - 629       V11451        630 - 634  
      V11452        635 - 639       V11453        640 - 644       V11454        645 - 646  
      V11455        647 - 651       V11456        652 - 653       V11457        654 - 658  
      V11458        659 - 660       V11459        661 - 665       V11460        666 - 666  
      V11461        667 - 671       V11462        672 - 672       V11463        673 - 673  
      V11464        674 - 674       V11465        675 - 675       V11466        676 - 676  
      V11467        677 - 677       V11468        678 - 678       V11469        679 - 679  
      V11470        680 - 680       V11471        681 - 681       V11472        682 - 682  
      V11473        683 - 683       V11474        684 - 684       V11475        685 - 685  
      V11476        686 - 686       V11477        687 - 687       V11478        688 - 688  
      V11479        689 - 689       V11480        690 - 690       V11481        691 - 691  
      V11482        692 - 692       V11483        693 - 693       V11484        694 - 694  
      V11485        695 - 695       V11486        696 - 696       V11487        697 - 697  
      V11488        698 - 698       V11489        699 - 699       V11490        700 - 700  
      V11491        701 - 701       V11492        702 - 702       V11493        703 - 703  
      V11494        704 - 704       V11495        705 - 705       V11496        706 - 706  
      V11497        707 - 707       V11498        708 - 708       V11499        709 - 709  
      V11500        710 - 710       V11501        711 - 711       V11502        712 - 712  
      V11503        713 - 713       V11504        714 - 714       V11505        715 - 715  
      V11506        716 - 716       V11507        717 - 717       V11508        718 - 718  
      V11509        719 - 719       V11510        720 - 720       V11511        721 - 721  
      V11512        722 - 722       V11513        723 - 723       V11514        724 - 724  
      V11515        725 - 725       V11516        726 - 726       V11517        727 - 727  
      V11518        728 - 728       V11519        729 - 729       V11520        730 - 730  
      V11521        731 - 731       V11522        732 - 732       V11523        733 - 733  
      V11524        734 - 734       V11525        735 - 735       V11526        736 - 736  
      V11527        737 - 737       V11528        738 - 738       V11529        739 - 739  
      V11530        740 - 740       V11531        741 - 741       V11532        742 - 742  
      V11533        743 - 743       V11534        744 - 744       V11535        745 - 746  
      V11536        747 - 748       V11537        749 - 753       V11538        754 - 755  
      V11539        756 - 756       V11540        757 - 758       V11541        759 - 760  
      V11542        761 - 765       V11543        766 - 766       V11544        767 - 767  
      V11545        768 - 769       V11546        770 - 771       V11547        772 - 776  
      V11548        777 - 777       V11549        778 - 778       V11550        779 - 780  
      V11551        781 - 782       V11552        783 - 787       V11553        788 - 788  
      V11554        789 - 789       V11555        790 - 791       V11556        792 - 793  
      V11557        794 - 798       V11558        799 - 799       V11559        800 - 800  
      V11560        801 - 804       V11561        805 - 810       V11562        811 - 811  
      V11563        812 - 816       V11564        817 - 817       V11565        818 - 822  
      V11566        823 - 827       V11567        828 - 832       V11568        833 - 837  
      V11569        838 - 842       V11570        843 - 847       V11571        848 - 852  
      V11572        853 - 857       V11573        858 - 862       V11574        863 - 867  
      V11575        868 - 872       V11576        873 - 877       V11577        878 - 882  
      V11578        883 - 883       V11579        884 - 884       V11580        885 - 885  
      V11581        886 - 889       V11582        890 - 893       V11583        894 - 897  
      V11584        898 - 901       V11585        902 - 905       V11586        906 - 909  
      V11587        910 - 913       V11588        914 - 917       V11589        918 - 921  
      V11590        922 - 925       V11591        926 - 929       V11592        930 - 933  
      V11593        934 - 937       V11594        938 - 941       V11595        942 - 945  
      V11596        946 - 949       V11597        950 - 953       V11598        954 - 957  
      V11599        958 - 960       V11600        961 - 964       V11601        965 - 967  
      V11602        968 - 970       V11603        971 - 974       V11604        975 - 977  
      V11605        978 - 979       V11606        980 - 981       V11607        982 - 982  
      V11608        983 - 984       V11609        985 - 985       V11610        986 - 987  
      V11611        988 - 989       V11612        990 - 990       V11613        991 - 991  
      V11614        992 - 993       V11615        994 - 995       V11616        996 - 997  
      V11617        998 - 998       V11618        999 - 999       V11619       1000 - 1000 
      V11620       1001 - 1002      V11621       1003 - 1003      V11622       1004 - 1004 
      V11623       1005 - 1005      V11624       1006 - 1006      V11625       1007 - 1007 
      V11626       1008 - 1008      V11627       1009 - 1009      V11628       1010 - 1010 
      V11629       1011 - 1012      V11630       1013 - 1013      V11631       1014 - 1014 
      V11632       1015 - 1015      V11633       1016 - 1016      V11634       1017 - 1017 
      V11635       1018 - 1018      V11636       1019 - 1023      V11637       1024 - 1024 
      V11638       1025 - 1026      V11639       1027 - 1027      V11640       1028 - 1028 
      V11641       1029 - 1029      V11642       1030 - 1030      V11643       1031 - 1032 
      V11644       1033 - 1033      V11645       1034 - 1035      V11646       1036 - 1036 
      V11647       1037 - 1037      V11648       1038 - 1038      V11649       1039 - 1039 
      V11650       1040 - 1040      V11651       1041 - 1043      V11652       1044 - 1046 
      V11653       1047 - 1047      V11654       1048 - 1052      V11655       1053 - 1053 
      V11656       1054 - 1058      V11657       1059 - 1063      V11658       1064 - 1068 
      V11659       1069 - 1069      V11660       1070 - 1074      V11661       1075 - 1076 
      V11662       1077 - 1077      V11663       1078 - 1078      V11664       1079 - 1079 
      V11665       1080 - 1081      V11666       1082 - 1082      V11667       1083 - 1083 
      V11668       1084 - 1086      V11669       1087 - 1089      V11670       1090 - 1091 
      V11671       1092 - 1093      V11672       1094 - 1094      V11673       1095 - 1099 
      V11674       1100 - 1101      V11675       1102 - 1102      V11676       1103 - 1103 
      V11677       1104 - 1104      V11678       1105 - 1105      V11679       1106 - 1106 
      V11680       1107 - 1108      V11681       1109 - 1110      V11682       1111 - 1111 
      V11683       1112 - 1114      V11684       1115 - 1117      V11685       1118 - 1122 
      V11686       1123 - 1124      V11687       1125 - 1126      V11688       1127 - 1128 
      V11689       1129 - 1129      V11690       1130 - 1134      V11691       1135 - 1136 
      V11692       1137 - 1137      V11693       1138 - 1138      V11694       1139 - 1140 
      V11695       1141 - 1141      V11696       1142 - 1143      V11697       1144 - 1144 
      V11698       1145 - 1146      V11699       1147 - 1147      V11700       1148 - 1149 
      V11701       1150 - 1150      V11702       1151 - 1152      V11703       1153 - 1153 
      V11704       1154 - 1155      V11705       1156 - 1157      V11706       1158 - 1159 
      V11707       1160 - 1160      V11708       1161 - 1161      V11709       1162 - 1162 
      V11710       1163 - 1164      V11711       1165 - 1169      V11712       1170 - 1171 
      V11713       1172 - 1173      V11714       1174 - 1175      V11715       1176 - 1180 
      V11716       1181 - 1182      V11717       1183 - 1184      V11718       1185 - 1185 
      V11719       1186 - 1187      V11720       1188 - 1188      V11721       1189 - 1190 
      V11722       1191 - 1192      V11723       1193 - 1194      V11724       1195 - 1195 
      V11725       1196 - 1196      V11726       1197 - 1198      V11727       1199 - 1200 
      V11728       1201 - 1202      V11729       1203 - 1204      V11730       1205 - 1206 
      V11731       1207 - 1208      V11732       1209 - 1209      V11733       1210 - 1214 
      V11734       1215 - 1215      V11735       1216 - 1216      V11736       1217 - 1217 
      V11737       1218 - 1218      V11738       1219 - 1219      V11739       1220 - 1221 
      V11740       1222 - 1223      V11741       1224 - 1225      V11742       1226 - 1226 
      V11743       1227 - 1227      V11744       1228 - 1228      V11745       1229 - 1230 
      V11746       1231 - 1231      V11747       1232 - 1236      V11748       1237 - 1238 
      V11749       1239 - 1239      V11750       1240 - 1241      V11751       1242 - 1242 
      V11752       1243 - 1244      V11753       1245 - 1246      V11754       1247 - 1247 
      V11755       1248 - 1249      V11756       1250 - 1250      V11757       1251 - 1252 
      V11758       1253 - 1255      V11759       1256 - 1258      V11760       1259 - 1259 
      V11761       1260 - 1260      V11762       1261 - 1262      V11763       1263 - 1263 
      V11764       1264 - 1264      V11765       1265 - 1266      V11766       1267 - 1268 
      V11767       1269 - 1273      V11768       1274 - 1275      V11769       1276 - 1277 
      V11770       1278 - 1279      V11771       1280 - 1280      V11772       1281 - 1285 
      V11773       1286 - 1287      V11774       1288 - 1288      V11775       1289 - 1289 
      V11776       1290 - 1290      V11777       1291 - 1292      V11778       1293 - 1294 
      V11779       1295 - 1295      V11780       1296 - 1298      V11781       1299 - 1301 
      V11782       1302 - 1306      V11783       1307 - 1308      V11784       1309 - 1310 
      V11785       1311 - 1312      V11786       1313 - 1313      V11787       1314 - 1318 
      V11788       1319 - 1320      V11789       1321 - 1321      V11790       1322 - 1322 
      V11791       1323 - 1324      V11792       1325 - 1325      V11793       1326 - 1327 
      V11794       1328 - 1328      V11795       1329 - 1330      V11796       1331 - 1331 
      V11797       1332 - 1333      V11798       1334 - 1334      V11799       1335 - 1336 
      V11800       1337 - 1337      V11801       1338 - 1339      V11802       1340 - 1341 
      V11803       1342 - 1343      V11804       1344 - 1344      V11805       1345 - 1345 
      V11806       1346 - 1347      V11807       1348 - 1352      V11808       1353 - 1354 
      V11809       1355 - 1356      V11810       1357 - 1358      V11811       1359 - 1363 
      V11812       1364 - 1365      V11813       1366 - 1367      V11814       1368 - 1368 
      V11815       1369 - 1370      V11816       1371 - 1371      V11817       1372 - 1373 
      V11818       1374 - 1375      V11819       1376 - 1377      V11820       1378 - 1378 
      V11821       1379 - 1379      V11822       1380 - 1381      V11823       1382 - 1383 
      V11824       1384 - 1385      V11825       1386 - 1387      V11826       1388 - 1389 
      V11827       1390 - 1391      V11828       1392 - 1393      V11829       1394 - 1395 
      V11830       1396 - 1397      V11831       1398 - 1398      V11832       1399 - 1399 
      V11833       1400 - 1401      V11834       1402 - 1402      V11835       1403 - 1404 
      V11836       1405 - 1406      V11837       1407 - 1408      V11838       1409 - 1410 
      V11839       1411 - 1412      V11840       1413 - 1414      V11841       1415 - 1416 
      V11842       1417 - 1418      V11843       1419 - 1419      V11844       1420 - 1421 
      V11845       1422 - 1422      V11846       1423 - 1423      V11847       1424 - 1424 
      V11848       1425 - 1425      V11849       1426 - 1427      V11850       1428 - 1429 
      V11851       1430 - 1431      V11852       1432 - 1433      V11853       1434 - 1434 
      V11854       1435 - 1435      V11855       1436 - 1437      V11856       1438 - 1439 
      V11857       1440 - 1440      V11858       1441 - 1442      V11859       1443 - 1444 
      V11860       1445 - 1445      V11861       1446 - 1446      V11862       1447 - 1448 
      V11863       1449 - 1450      V11864       1451 - 1451      V11865       1452 - 1452 
      V11866       1453 - 1453      V11867       1454 - 1454      V11868       1455 - 1455 
      V11869       1456 - 1456      V11870       1457 - 1457      V11871       1458 - 1459 
      V11872       1460 - 1460      V11873       1461 - 1461      V11874       1462 - 1462 
      V11875       1463 - 1463      V11876       1464 - 1464      V11877       1465 - 1465 
      V11878       1466 - 1466      V11879       1467 - 1468      V11880       1469 - 1469 
      V11881       1470 - 1471      V11882       1472 - 1472      V11883       1473 - 1473 
      V11884       1474 - 1475      V11885       1476 - 1477      V11886       1478 - 1478 
      V11887       1479 - 1484      V11888       1485 - 1485      V11889       1486 - 1487 
      V11890       1488 - 1488      V11891       1489 - 1489      V11892       1490 - 1490 
      V11893       1491 - 1491      V11894       1492 - 1497      V11895       1498 - 1498 
      V11896       1499 - 1499      V11897       1500 - 1500      V11898       1501 - 1502 
      V11899       1503 - 1504      V11900       1505 - 1506      V11901       1507 - 1507 
      V11902       1508 - 1508      V11903       1509 - 1509      V11904       1510 - 1510 
      V11905       1511 - 1511      V11906       1512 - 1512      V11907       1513 - 1514 
      V11908       1515 - 1517      V11909       1518 - 1519      V11910       1520 - 1522 
      V11911       1523 - 1523      V11912       1524 - 1524      V11913       1525 - 1525 
      V11914       1526 - 1526      V11915       1527 - 1528      V11916       1529 - 1531 
      V11917       1532 - 1532      V11918       1533 - 1533      V11919       1534 - 1534 
      V11920       1535 - 1535      V11921       1536 - 1536      V11922       1537 - 1537 
      V11923       1538 - 1538      V11924       1539 - 1539      V11925       1540 - 1541 
      V11926       1542 - 1542      V11927       1543 - 1543      V11928       1544 - 1545 
      V11929       1546 - 1546      V11930       1547 - 1547      V11931       1548 - 1549 
      V11932       1550 - 1550      V11933       1551 - 1551      V11934       1552 - 1553 
      V11935       1554 - 1554      V11936       1555 - 1555      V11937       1556 - 1556 
      V11938       1557 - 1557      V11939       1558 - 1558      V11940       1559 - 1559 
      V11941       1560 - 1561      V11942       1562 - 1563      V11943       1564 - 1565 
      V11944       1566 - 1567      V11945       1568 - 1568      V11946       1569 - 1570 
      V11947       1571 - 1572      V11948       1573 - 1574      V11949       1575 - 1576 
      V11950       1577 - 1578      V11951       1579 - 1580      V11952       1581 - 1582 
      V11953       1583 - 1584      V11954       1585 - 1586      V11955       1587 - 1588 
      V11956       1589 - 1589      V11957       1590 - 1591      V11958       1592 - 1593 
      V11959       1594 - 1594      V11960       1595 - 1595      V11961       1596 - 1597 
      V11962       1598 - 1599      V11963       1600 - 1601      V11964       1602 - 1602 
      V11965       1603 - 1603      V11966       1604 - 1604      V11967       1605 - 1606 
      V11968       1607 - 1608      V11969       1609 - 1610      V11970       1611 - 1612 
      V11971       1613 - 1613      V11972       1614 - 1615      V11973       1616 - 1617 
      V11974       1618 - 1619      V11975       1620 - 1621      V11976       1622 - 1622 
      V11977       1623 - 1624      V11978       1625 - 1626      V11979       1627 - 1628 
      V11980       1629 - 1630      V11981       1631 - 1632      V11982       1633 - 1634 
      V11983       1635 - 1635      V11984       1636 - 1636      V11985       1637 - 1637 
      V11986       1638 - 1639      V11987       1640 - 1641      V11988       1642 - 1643 
      V11989       1644 - 1644      V11990       1645 - 1649      V11991       1650 - 1650 
      V11992       1651 - 1651      V11993       1652 - 1652      V11994       1653 - 1653 
      V11995       1654 - 1654      V11996       1655 - 1657      V11997       1658 - 1658 
      V11998       1659 - 1659      V11999       1660 - 1660      V12000       1661 - 1661 
      V12001       1662 - 1663      V12002       1664 - 1664      V12003       1665 - 1665 
      V12004       1666 - 1666      V12005       1667 - 1667      V12006       1668 - 1669 
      V12007       1670 - 1670      V12008       1671 - 1672      V12009       1673 - 1673 
      V12010       1674 - 1674      V12011       1675 - 1675      V12012       1676 - 1676 
      V12013       1677 - 1677      V12014       1678 - 1680      V12015       1681 - 1683 
      V12016       1684 - 1684      V12017       1685 - 1689      V12018       1690 - 1690 
      V12019       1691 - 1695      V12020       1696 - 1700      V12021       1701 - 1705 
      V12022       1706 - 1706      V12023       1707 - 1711      V12024       1712 - 1713 
      V12025       1714 - 1714      V12026       1715 - 1715      V12027       1716 - 1716 
      V12028       1717 - 1718      V12029       1719 - 1719      V12030       1720 - 1720 
      V12031       1721 - 1723      V12032       1724 - 1726      V12033       1727 - 1728 
      V12034       1729 - 1730      V12035       1731 - 1731      V12036       1732 - 1736 
      V12037       1737 - 1738      V12038       1739 - 1739      V12039       1740 - 1740 
      V12040       1741 - 1741      V12041       1742 - 1742      V12042       1743 - 1743 
      V12043       1744 - 1745      V12044       1746 - 1747      V12045       1748 - 1748 
      V12046       1749 - 1751      V12047       1752 - 1754      V12048       1755 - 1759 
      V12049       1760 - 1761      V12050       1762 - 1763      V12051       1764 - 1765 
      V12052       1766 - 1766      V12053       1767 - 1771      V12054       1772 - 1773 
      V12055       1774 - 1774      V12056       1775 - 1775      V12057       1776 - 1777 
      V12058       1778 - 1778      V12059       1779 - 1780      V12060       1781 - 1781 
      V12061       1782 - 1783      V12062       1784 - 1784      V12063       1785 - 1786 
      V12064       1787 - 1787      V12065       1788 - 1789      V12066       1790 - 1790 
      V12067       1791 - 1792      V12068       1793 - 1794      V12069       1795 - 1796 
      V12070       1797 - 1797      V12071       1798 - 1798      V12072       1799 - 1799 
      V12073       1800 - 1801      V12074       1802 - 1806      V12075       1807 - 1808 
      V12076       1809 - 1810      V12077       1811 - 1812      V12078       1813 - 1817 
      V12079       1818 - 1819      V12080       1820 - 1821      V12081       1822 - 1822 
      V12082       1823 - 1824      V12083       1825 - 1825      V12084       1826 - 1827 
      V12085       1828 - 1829      V12086       1830 - 1831      V12087       1832 - 1832 
      V12088       1833 - 1833      V12089       1834 - 1835      V12090       1836 - 1837 
      V12091       1838 - 1839      V12092       1840 - 1841      V12093       1842 - 1843 
      V12094       1844 - 1845      V12095       1846 - 1846      V12096       1847 - 1851 
      V12097       1852 - 1852      V12098       1853 - 1853      V12099       1854 - 1854 
      V12100       1855 - 1855      V12101       1856 - 1856      V12102       1857 - 1858 
      V12103       1859 - 1860      V12104       1861 - 1862      V12105       1863 - 1863 
      V12106       1864 - 1864      V12107       1865 - 1865      V12108       1866 - 1867 
      V12109       1868 - 1868      V12110       1869 - 1873      V12111       1874 - 1875 
      V12112       1876 - 1876      V12113       1877 - 1878      V12114       1879 - 1879 
      V12115       1880 - 1881      V12116       1882 - 1883      V12117       1884 - 1884 
      V12118       1885 - 1886      V12119       1887 - 1887      V12120       1888 - 1889 
      V12121       1890 - 1892      V12122       1893 - 1895      V12123       1896 - 1896 
      V12124       1897 - 1897      V12125       1898 - 1899      V12126       1900 - 1900 
      V12127       1901 - 1901      V12128       1902 - 1903      V12129       1904 - 1905 
      V12130       1906 - 1910      V12131       1911 - 1912      V12132       1913 - 1914 
      V12133       1915 - 1916      V12134       1917 - 1917      V12135       1918 - 1922 
      V12136       1923 - 1924      V12137       1925 - 1925      V12138       1926 - 1926 
      V12139       1927 - 1927      V12140       1928 - 1929      V12141       1930 - 1931 
      V12142       1932 - 1932      V12143       1933 - 1935      V12144       1936 - 1938 
      V12145       1939 - 1943      V12146       1944 - 1945      V12147       1946 - 1947 
      V12148       1948 - 1949      V12149       1950 - 1950      V12150       1951 - 1955 
      V12151       1956 - 1957      V12152       1958 - 1958      V12153       1959 - 1959 
      V12154       1960 - 1961      V12155       1962 - 1962      V12156       1963 - 1964 
      V12157       1965 - 1965      V12158       1966 - 1967      V12159       1968 - 1968 
      V12160       1969 - 1970      V12161       1971 - 1971      V12162       1972 - 1973 
      V12163       1974 - 1974      V12164       1975 - 1976      V12165       1977 - 1978 
      V12166       1979 - 1980      V12167       1981 - 1981      V12168       1982 - 1982 
      V12169       1983 - 1984      V12170       1985 - 1989      V12171       1990 - 1991 
      V12172       1992 - 1993      V12173       1994 - 1995      V12174       1996 - 2000 
      V12175       2001 - 2002      V12176       2003 - 2004      V12177       2005 - 2005 
      V12178       2006 - 2007      V12179       2008 - 2008      V12180       2009 - 2010 
      V12181       2011 - 2012      V12182       2013 - 2014      V12183       2015 - 2015 
      V12184       2016 - 2016      V12185       2017 - 2018      V12186       2019 - 2020 
      V12187       2021 - 2022      V12188       2023 - 2024      V12189       2025 - 2026 
      V12190       2027 - 2028      V12191       2029 - 2030      V12192       2031 - 2032 
      V12193       2033 - 2034      V12194       2035 - 2035      V12195       2036 - 2036 
      V12196       2037 - 2037      V12197       2038 - 2038      V12198       2039 - 2040 
      V12199       2041 - 2041      V12200       2042 - 2043      V12201       2044 - 2045 
      V12202       2046 - 2047      V12203       2048 - 2049      V12204       2050 - 2051 
      V12205       2052 - 2053      V12206       2054 - 2055      V12207       2056 - 2057 
      V12208       2058 - 2059      V12209       2060 - 2061      V12210       2062 - 2062 
      V12211       2063 - 2063      V12212       2064 - 2064      V12213       2065 - 2065 
      V12214       2066 - 2067      V12215       2068 - 2069      V12216       2070 - 2070 
      V12217       2071 - 2071      V12218       2072 - 2072      V12219       2073 - 2073 
      V12220       2074 - 2074      V12221       2075 - 2075      V12222       2076 - 2076 
      V12223       2077 - 2077      V12224       2078 - 2078      V12225       2079 - 2079 
      V12226       2080 - 2080      V12227       2081 - 2082      V12228       2083 - 2084 
      V12229       2085 - 2085      V12230       2086 - 2086      V12231       2087 - 2088 
      V12232       2089 - 2090      V12233       2091 - 2091      V12234       2092 - 2092 
      V12235       2093 - 2093      V12236       2094 - 2095      V12237       2096 - 2097 
      V12238       2098 - 2098      V12239       2099 - 2099      V12240       2100 - 2100 
      V12241       2101 - 2101      V12242       2102 - 2102      V12243       2103 - 2103 
      V12244       2104 - 2104      V12245       2105 - 2105      V12246       2106 - 2107 
      V12247       2108 - 2108      V12248       2109 - 2109      V12249       2110 - 2110 
      V12250       2111 - 2111      V12251       2112 - 2112      V12252       2113 - 2113 
      V12253       2114 - 2114      V12254       2115 - 2116      V12255       2117 - 2117 
      V12256       2118 - 2119      V12257       2120 - 2120      V12258       2121 - 2121 
      V12259       2122 - 2123      V12260       2124 - 2125      V12261       2126 - 2126 
      V12262       2127 - 2128      V12263       2129 - 2131      V12264       2132 - 2133 
      V12265       2134 - 2136      V12266       2137 - 2137      V12267       2138 - 2138 
      V12268       2139 - 2139      V12269       2140 - 2140      V12270       2141 - 2142 
      V12271       2143 - 2145      V12272       2146 - 2146      V12273       2147 - 2147 
      V12274       2148 - 2148      V12275       2149 - 2149      V12276       2150 - 2150 
      V12277       2151 - 2151      V12278       2152 - 2152      V12279       2153 - 2153 
      V12280       2154 - 2155      V12281       2156 - 2156      V12282       2157 - 2157 
      V12283       2158 - 2159      V12284       2160 - 2160      V12285       2161 - 2161 
      V12286       2162 - 2163      V12287       2164 - 2164      V12288       2165 - 2165 
      V12289       2166 - 2167      V12290       2168 - 2168      V12291       2169 - 2169 
      V12292       2170 - 2170      V12293       2171 - 2171      V12294       2172 - 2172 
      V12295       2173 - 2173      V12296       2174 - 2175      V12297       2176 - 2177 
      V12298       2178 - 2179      V12299       2180 - 2181      V12300       2182 - 2182 
      V12301       2183 - 2184      V12302       2185 - 2186      V12303       2187 - 2188 
      V12304       2189 - 2190      V12305       2191 - 2192      V12306       2193 - 2194 
      V12307       2195 - 2196      V12308       2197 - 2198      V12309       2199 - 2200 
      V12310       2201 - 2202      V12311       2203 - 2203      V12312       2204 - 2205 
      V12313       2206 - 2207      V12314       2208 - 2208      V12315       2209 - 2209 
      V12316       2210 - 2211      V12317       2212 - 2213      V12318       2214 - 2215 
      V12319       2216 - 2216      V12320       2217 - 2217      V12321       2218 - 2218 
      V12322       2219 - 2220      V12323       2221 - 2222      V12324       2223 - 2224 
      V12325       2225 - 2226      V12326       2227 - 2227      V12327       2228 - 2229 
      V12328       2230 - 2231      V12329       2232 - 2233      V12330       2234 - 2235 
      V12331       2236 - 2236      V12332       2237 - 2238      V12333       2239 - 2240 
      V12334       2241 - 2242      V12335       2243 - 2244      V12336       2245 - 2246 
      V12337       2247 - 2248      V12338       2249 - 2249      V12339       2250 - 2251 
      V12340       2252 - 2253      V12341       2254 - 2255      V12342       2256 - 2256 
      V12343       2257 - 2261      V12344       2262 - 2262      V12345       2263 - 2263 
      V12346       2264 - 2264      V12347       2265 - 2265      V12348       2266 - 2266 
      V12349       2267 - 2269      V12350       2270 - 2270      V12351       2271 - 2271 
      V12352       2272 - 2272      V12353       2273 - 2273      V12354       2274 - 2274 
      V12355       2275 - 2275      V12356       2276 - 2277      V12357       2278 - 2279 
      V12358       2280 - 2284      V12359       2285 - 2286      V12360       2287 - 2290 
      V12361       2291 - 2292      V12362       2293 - 2296      V12363       2297 - 2298 
      V12364       2299 - 2302      V12365       2303 - 2304      V12366       2305 - 2308 
      V12367       2309 - 2310      V12368       2311 - 2314      V12369       2315 - 2316 
      V12370       2317 - 2321      V12371       2322 - 2327      V12372       2328 - 2333 
      V12373       2334 - 2337      V12374       2338 - 2342      V12375       2343 - 2347 
      V12376       2348 - 2351      V12377       2352 - 2356      V12378       2357 - 2361 
      V12379       2362 - 2362      V12380       2363 - 2364      V12381       2365 - 2365 
      V12382       2366 - 2367      V12383       2368 - 2368      V12384       2369 - 2369 
      V12385       2370 - 2370      V12386       2371 - 2371      V12387       2372 - 2372 
      V12388       2373 - 2373      V12389       2374 - 2374      V12390       2375 - 2375 
      V12391       2376 - 2376      V12392       2377 - 2377      V12393       2378 - 2379 
      V12394       2380 - 2384      V12395       2385 - 2385      V12396       2386 - 2388 
      V12397       2389 - 2389      V12398       2390 - 2390      V12399       2391 - 2391 
      V12400       2392 - 2392      V12401       2393 - 2393      V12402       2394 - 2394 
      V12403       2395 - 2395      V12404       2396 - 2396      V12405       2397 - 2397 
      V12406       2398 - 2398      V12407       2399 - 2399      V12408       2400 - 2400 
      V12409       2401 - 2401      V12410       2402 - 2402      V12411       2403 - 2403 
      V12412       2404 - 2404      V12413       2405 - 2405      V12414       2406 - 2406 
      V12415       2407 - 2407      V12416       2408 - 2408      V12417       2409 - 2409 
      V12418       2410 - 2411      V12419       2412 - 2412      V12420       2413 - 2414 
      V12421       2415 - 2417      V12422       2418 - 2418      V12423       2419 - 2423 
      V12424       2424 - 2425      V12425       2426 - 2426      V12426       2427 - 2427 
      V12427       2428 - 2428      V12428       2429 - 2429      V12429       2430 - 2431 
      V12430       2432 - 2433      V12431       2434 - 2434      V12432       2435 - 2435 
      V12433       2436 - 2439      V12434       2440 - 2443      V12435       2444 - 2444 
      V12436       2445 - 2446      V12437       2447 - 2450      V12438       2451 - 2451 
      V12439       2452 - 2452      V12440       2453 - 2456      V12441       2457 - 2457 
      V12442       2458 - 2458      V12443       2459 - 2462      V12444       2463 - 2463 
      V12445       2464 - 2465      V12446       2466 - 2467      V12447       2468 - 2472 
   ;
RUN ;
