
/*************************************************************************
   Label           : 1970 Family Data: Final Release
   Rows            : 4645
   Columns         : 602
   ASCII File Date : December 5, 2013
*************************************************************************/

DATA FAM1970 ; 
   ATTRIB 
      V1101     LABEL="RELEASE NUMBER"                                   format=f1.
      V1102     LABEL="1970 INT #"                                       format=f4.
      V1103     LABEL="STATE NOW"                                        format=f2.
      V1104     LABEL="COUNTY NOW"                                       format=f1.
      V1105     LABEL="ST+CNTY NOW"                                      format=f1.
      V1106     LABEL="COVERSHEET COLOR"                                 format=f1.
      V1107     LABEL="ONCE REFUSED"                                     format=f1.
      V1108     LABEL="PHONE INTERVIEW"                                  format=f1.
      V1109     LABEL="CHANGE IN FU COMP"                                format=f1.
      V1110     LABEL="# MOVED INTO FU"                                  format=f1.
      V1111     LABEL="REL-HEAD:MOVER IN"                                format=f1.
      V1112     LABEL="# MOVED OUT OF FU"                                format=f1.
      V1113     LABEL="REL-HEAD:MOVER OUT"                               format=f1.
      V1114     LABEL="70 FU COMPOSITION"                                format=f1.
      V1115     LABEL="QUALITY OF MATCH"                                 format=f1.
      V1116     LABEL="VALUE OF CARS"                                    format=f4.
      V1117     LABEL="ACCURACY CAR VALUE"                               format=f1.
      V1118     LABEL="SAVE CAR REPAIR"                                  format=f4.
      V1119     LABEL="ACC OF SAVD CAR"                                  format=f1.
      V1120     LABEL="HRS CAR REPAIR"                                   format=f3.
      V1121     LABEL="ACC HRS CAR REPAIR"                               format=f1.
      V1122     LABEL="HOUSE VALUE"                                      format=f5.
      V1123     LABEL="ACC HOUSE VALUE"                                  format=f1.
      V1124     LABEL="REM MORT PRINC"                                   format=f5.
      V1125     LABEL="ACC REM MORT PRINC"                               format=f1.
      V1126     LABEL="ANNUAL MORT PAY"                                  format=f4.
      V1127     LABEL="ACC MORT PAY"                                     format=f1.
      V1128     LABEL="ANNUAL RENT"                                      format=f4.
      V1129     LABEL="ACC ANNUAL RENT"                                  format=f1.
      V1130     LABEL="ANNUAL RENT VAL"                                  format=f4.
      V1131     LABEL="ACC ANNUAL RENT VAL"                              format=f1.
      V1132     LABEL="CODE:WK FOR HOUSE"                                format=f1.
      V1133     LABEL="ANNUAL UTILITIES"                                 format=f4.
      V1134     LABEL="ACC UTILITIES"                                    format=f1.
      V1135     LABEL="$  SAVE ON A& R"                                  format=f4.
      V1136     LABEL="ACC $  SAVED A& R"                                format=f1.
      V1137     LABEL="HOME PROD HRS"                                    format=f4.
      V1138     LABEL="HRS HEAD WORKED"                                  format=f4.
      V1139     LABEL="ACC HRS HEAD WKD"                                 format=f1.
      V1140     LABEL="HRS HEAD ILL"                                     format=f4.
      V1141     LABEL="ACC HRS HEAD ILL"                                 format=f1.
      V1142     LABEL="HRS HEAD UNEMP"                                   format=f4.
      V1143     LABEL="ACC HRS HEAD UNEMP"                               format=f1.
      V1144     LABEL="$  HEAD TRVL WR"                                  format=f4.
      V1145     LABEL="ACC $  HEAD TRVL"                                 format=f1.
      V1146     LABEL="HRS HEAD TRVL WK"                                 format=f3.
      V1147     LABEL="ACC HRS HEAD TR WK"                               format=f1.
      V1148     LABEL="HRS WIFE WORKED"                                  format=f4.
      V1149     LABEL="ACC HRS WIFE WK"                                  format=f1.
      V1150     LABEL="$  WIFE TRVL WK"                                  format=f4.
      V1151     LABEL="ACC $  WIFE TR WK"                                format=f1.
      V1152     LABEL="HRS WF TRVL WK"                                   format=f3.
      V1153     LABEL="ACC HRS WF TRVL WK"                               format=f1.
      V1154     LABEL="HRS HSWRK 1ST"                                    format=f4.
      V1155     LABEL="ACC HRS HSWRK 1ST"                                format=f1.
      V1156     LABEL="HRS HSWRK HUSBND"                                 format=f4.
      V1157     LABEL="ACC HSWRK HUSBND-"                                format=f1.
      V1158     LABEL="HRS HSWRK OTHER"                                  format=f4.
      V1159     LABEL="ACC HRS HSWRK OTHRS"                              format=f1.
      V1160     LABEL="$    HSWRK NONFU"                                 format=f4.
      V1161     LABEL="ACC $  HSWRK NONFU"                               format=f1.
      V1162     LABEL="HRS HSWRK NONFU"                                  format=f4.
      V1163     LABEL="ACC HRS HSWRK NONFU"                              format=f1.
      V1164     LABEL="COST CHILD CARE"                                  format=f4.
      V1165     LABEL="ACC $  CHILD CARE"                                format=f1.
      V1166     LABEL="# MAJOR ADULTS"                                   format=f1.
      V1167     LABEL="# IN FU"                                          format=f2.
      V1168     LABEL="# REQUIRED ROOMS"                                 format=f1.
      V1169     LABEL="FU WKLY FOOD STD"                                 format=f6.2
      V1170     LABEL="ANNUAL NEED STD"                                  format=f5.
      V1171     LABEL="$  ANNUAL ALCOHOL"                                format=f4.
      V1172     LABEL="ACC $  ANN ALCOHOL"                               format=f1.
      V1173     LABEL="$  ANNUAL CIGS"                                   format=f3.
      V1174     LABEL="ACC $  ANN CIGARETTE"                             format=f1.
      V1175     LABEL="$  FOOD USED HOME"                                format=f4.
      V1176     LABEL="ACC $  FOOD HOME"                                 format=f1.
      V1177     LABEL="$  MEALS WRK/SCH"                                 format=f4.
      V1178     LABEL="ACC $  MEALS W/S"                                 format=f1.
      V1179     LABEL="$  SAVD GROW FOOD"                                format=f4.
      V1180     LABEL="ACC $  SAVD GROW FD"                              format=f1.
      V1181     LABEL="$  SAVD WRK/SCH"                                  format=f4.
      V1182     LABEL="ACC $  SAVD WRK/SCH"                              format=f1.
      V1183     LABEL="$  SAVD FOOD STMP"                                format=f4.
      V1184     LABEL="ACC $  SAVD FD STMP"                              format=f1.
      V1185     LABEL="$  EATING OUT"                                    format=f4.
      V1186     LABEL="ACC $  EATING OUT"                                format=f1.
      V1187     LABEL="$  SAVD OTHER FD"                                 format=f4.
      V1188     LABEL="ACC $  SAVD OTHER FD"                             format=f1.
      V1189     LABEL="BKT LABOR FARM Y"                                 format=f1.
      V1190     LABEL="BKT LABOR BUS.Y"                                  format=f1.
      V1191     LABEL="HEAD WAGES"                                       format=f5.
      V1192     LABEL="ACC HEAD WAGES"                                   format=f1.
      V1193     LABEL="BKT BONUS,OVERTIME"                               format=f1.
      V1194     LABEL="BKT PROF.PRACT,TRD"                               format=f1.
      V1195     LABEL="BKT LABOR ROOMER Y"                               format=f1.
      V1196     LABEL="LABOR INC HEAD"                                   format=f5.
      V1197     LABEL="ACC LABOR Y HEAD"                                 format=f1.
      V1198     LABEL="LABOR INC WIFE"                                   format=f5.
      V1199     LABEL="ACC LABOR Y WIFE"                                 format=f1.
      V1200     LABEL="BKT ASSET FARM Y"                                 format=f1.
      V1201     LABEL="BKT ASSET BUS. Y"                                 format=f1.
      V1202     LABEL="BKT ASSET ROOMER Y"                               format=f1.
      V1203     LABEL="BKT RENT,DIV,INT"                                 format=f1.
      V1204     LABEL="BKT WIFE ASSET Y"                                 format=f1.
      V1205     LABEL="H+W TAXABLE INC"                                  format=f5.
      V1206     LABEL="ACC H& W TXB INC"                                 format=f1.
      V1207     LABEL="# DEPENDENTS H+W"                                 format=f1.
      V1208     LABEL="TAXES  OF H& W"                                   format=f5.
      V1209     LABEL="ADC,AFDC H& W"                                    format=f5.
      V1210     LABEL="ACC ADC H& W"                                     format=f1.
      V1211     LABEL="OTHER WELFARE"                                    format=f5.
      V1212     LABEL="SOCIAL SECURITY"                                  format=f5.
      V1213     LABEL="OTHER RETIREMENT"                                 format=f5.
      V1214     LABEL="UNEMP,WRK.COMP"                                   format=f5.
      V1215     LABEL="ALIMONY,CHLD SPT"                                 format=f5.
      V1216     LABEL="BKT HELP FROM REL."                               format=f1.
      V1217     LABEL="BKT ANYTHING ELSE"                                format=f1.
      V1218     LABEL="BKT WIFE TRANSFERS"                               format=f1.
      V1219     LABEL="ACC MISC TRANSFERS"                               format=f1.
      V1220     LABEL="TRANSFER Y H+W"                                   format=f5.
      V1221     LABEL="HOURS WRK OTHERS"                                 format=f4.
      V1222     LABEL="TAXBL INC OTHERS"                                 format=f5.
      V1223     LABEL="ACC TXBL Y OTH"                                   format=f1.
      V1224     LABEL="OTHERS TAXES"                                     format=f5.
      V1225     LABEL="OTHERS TRANSFER"                                  format=f5.
      V1226     LABEL="ACC OTHER TRANS Y"                                format=f1.
      V1227     LABEL="# OTHER Y RECEIVERS"                              format=f1.
      V1228     LABEL="$  CNTRB OUT FU"                                  format=f5.
      V1229     LABEL="UNION DUES DUES"                                  format=f4.
      V1230     LABEL="1968 INTERVIEW#"                                  format=f4.
      V1231     LABEL="ORIGINAL PSU #"                                   format=f3.
      V1232     LABEL="PSU-HUNDREDS DIGIT"                               format=f1.
      V1233     LABEL="1969 INTERVIEW #"                                 format=f4.
      V1234     LABEL="IWERS SOC SEC #"                                  format=f9.
      V1235     LABEL="IWERS INT #"                                      format=f2.
      V1236     LABEL="DATE OF IW"                                       format=f1.
      V1237     LABEL="LNGTH OF IW"                                      format=f3.
      V1238     LABEL="# IN FU"                                          format=f2.
      V1239     LABEL="AGE OF HEAD"                                      format=f2.
      V1240     LABEL="SEX OF HEAD"                                      format=f1.
      V1241     LABEL="AGE OF WIFE"                                      format=f2.
      V1242     LABEL="# CHILDREN IN FU"                                 format=f1.
      V1243     LABEL="AGE YNGST CHILD"                                  format=f2.
      V1244     LABEL="ANY CHILD UNDER 25"                               format=f1.
      V1245     LABEL="NR CHLDRN IN SCHOOL"                              format=f1.
      V1246     LABEL="EDUC EXPT CHILDREN"                               format=f1.
      V1247     LABEL="LAST PTA MTG ATTND"                               format=f1.
      V1248     LABEL="ANY CHILD STOP SCH"                               format=f1.
      V1249     LABEL="PUBLIC TRANSP AVAIL"                              format=f1.
      V1250     LABEL="PUB TRANSP GOOD"                                  format=f1.
      V1251     LABEL="OWN A CAR OR TRUCK"                               format=f1.
      V1252     LABEL="DIFFIC FR NO CAR"                                 format=f1.
      V1253     LABEL="WHAT DIFFIC NO CAR"                               format=f1.
      V1254     LABEL="NR CARS OWNED"                                    format=f1.
      V1255     LABEL="YR OF NEWEST CAR26:"                              format=f2.
      V1256     LABEL="CONDIT NEWEST CAR"                                format=f1.
      V1257     LABEL="ALL CARS INSURED?"                                format=f1.
      V1258     LABEL="CAR HAVE SEAT BELTS"                              format=f1.
      V1259     LABEL="SEAT BELTS FASTND"                                format=f1.
      V1260     LABEL="DID OWN REPAIR"                                   format=f1.
      V1261     LABEL="KIND OF CAR REPAIR"                               format=f1.
      V1262     LABEL="SAVD CAR REPAIR BKT"                              format=f1.
      V1263     LABEL="ACTUAL # ROOMS"                                   format=f1.
      V1264     LABEL="OWN OR RENT?"                                     format=f1.
      V1265     LABEL="MORTGAGE ?"                                       format=f1.
      V1266     LABEL="SECOND MORTGAGE ?"                                format=f1.
      V1267     LABEL="WHY FREE HOUSING"                                 format=f1.
      V1268     LABEL="WORK DONE ON HOUSE"                               format=f1.
      V1269     LABEL="WHAT A& R DONE ?"                                 format=f1.
      V1270     LABEL="A& R DONE SELF"                                   format=f1.
      V1271     LABEL="WHAT A& R DONE SELF"                              format=f1.
      V1272     LABEL="NR NEIGHBORS KNOWN"                               format=f1.
      V1273     LABEL="RELATIVES NEAR"                                   format=f1.
      V1274     LABEL="MOVED SINCE SPRING"                               format=f1.
      V1275     LABEL="WHY MOVED"                                        format=f1.
      V1276     LABEL="MIGHT MOVE"                                       format=f1.
      V1277     LABEL="WHY MIGHT MOVE"                                   format=f1.
      V1278     LABEL="EMPLOYMENT STATUS"                                format=f1.
      V1279     LABEL="OCCUPATION-HEAD(E)"                               format=f1.
      V1279_A   LABEL="OCCUPATION OF HEAD         70"                    format=f3.
      V1279_B   LABEL="INDUSTRY   OF HEAD         70"                    format=f3.
      V1280     LABEL="SELF EMPLOYED HEAD"                               format=f1.
      V1281     LABEL="HOW LONG HAD JOB"                                 format=f1.
      V1282     LABEL="HAPPENED PREV JOB"                                format=f1.
      V1283     LABEL="JOB PAY MORE NOW"                                 format=f1.
      V1284     LABEL="PRESENT JOB BETTER"                               format=f1.
      V1285     LABEL="WHY JOB BETTER"                                   format=f1.
      V1286     LABEL="TOOK VACATION 69(E)"                              format=f1.
      V1287     LABEL="WKS VAC 69(E)"                                    format=f2.
      V1288     LABEL="MISS WORK SICK(E)"                                format=f1.
      V1289     LABEL="WKS SICK 69(E)"                                   format=f2.
      V1290     LABEL="UNEMPLOYED? (E)"                                  format=f1.
      V1291     LABEL="WKS UNEMPLYD(E)"                                  format=f2.
      V1292     LABEL="WKS WORK HEAD(E)"                                 format=f2.
      V1293     LABEL="HRS/WK WRK HD(E)"                                 format=f2.
      V1294     LABEL="XTRA HRS PAY? (E)"                                format=f1.
      V1295     LABEL="OTIM HRLY WAGE"                                   format=f4.2
      V1296     LABEL="WTR REG WAGE (E)"                                 format=f1.
      V1297     LABEL="REG HRLY WAGE(E)"                                 format=f4.2
      V1298     LABEL="EXTRA JOBS? (E)"                                  format=f1.
      V1299     LABEL="OCCUP XTRA JOB (E)"                               format=f1.
      V1300     LABEL="MORE THAN 2 JOBS(E)"                              format=f1.
      V1301     LABEL="PAY/HR EXTR WRK"                                  format=f4.2
      V1302     LABEL="WEEKS EXTRA JOB"                                  format=f2.
      V1303     LABEL="HRS/WK XTRA JOB"                                  format=f2.
      V1304     LABEL="MORE WRK AVAILABLE"                               format=f1.
      V1305     LABEL="WANTED MORE WORK"                                 format=f1.
      V1306     LABEL="COULD WORK LESS"                                  format=f1.
      V1307     LABEL="PREFRD LESS WORK"                                 format=f1.
      V1308     LABEL="DRIVE TO WORK OR?"                                format=f1.
      V1309     LABEL="MILES TO WORK"                                    format=f2.
      V1310     LABEL="LATE GETTNG TO WORK"                              format=f1.
      V1311     LABEL="HOW OFTEN LATE"                                   format=f1.
      V1312     LABEL="SKIP WORK NOT SICK"                               format=f1.
      V1313     LABEL="HOW OFTN SKIP WORK"                               format=f1.
      V1314     LABEL="MAY GET NEW JOB(E)"                               format=f1.
      V1315     LABEL="KIND OF NEW JOB(E)"                               format=f1.
      V1316     LABEL="POSSIBLE WAGE(E)"                                 format=f4.2
      V1317     LABEL="TRNING NEW JOB (E)"                               format=f1.
      V1318     LABEL="DOING ABT NU JOB?"                                format=f1.
      V1319     LABEL="WHT DO-NEW JOB"                                   format=f1.
      V1320     LABEL="WILLING TO MOVE JOB"                              format=f1.
      V1321     LABEL="PAY/HR REQD MOVE"                                 format=f4.2
      V1322     LABEL="WHY WONT MOVE JOB"                                format=f1.
      V1323     LABEL="CHOOSES WAY WORKS"                                format=f1.
      V1324     LABEL="LIKE MORE CHOICE"                                 format=f1.
      V1325     LABEL="EMPLOYMENT STATUS"                                format=f1.
      V1326     LABEL="OCCUP-HEAD (U)"                                   format=f1.
      V1327     LABEL="PAY/HR SOUGHT(U)"                                 format=f4.2
      V1328     LABEL="TRAINING REQD (U)"                                format=f1.
      V1329     LABEL="HOW FINDING JOB(U)"                               format=f1.
      V1330     LABEL="# PLACES LOOKED(U)"                               format=f1.
      V1331     LABEL="OCCUP-PREVIOUS (U)"                               format=f1.
      V1332     LABEL="HAPPEND PREV JOB(U)"                              format=f1.
      V1333     LABEL="WKS WKD-69 (U)"                                   format=f2.
      V1334     LABEL="HRS/WK WRK-69(U)"                                 format=f2.
      V1335     LABEL="WKS SICK-69 (U)"                                  format=f2.
      V1336     LABEL="WKS UNEMPLYD(U)"                                  format=f2.
      V1337     LABEL="DRIVE TO WRK OR?(U)"                              format=f1.
      V1338     LABEL="MILES TO WRK (U)"                                 format=f2.
      V1339     LABEL="LATE TO WORK (U)"                                 format=f1.
      V1340     LABEL="HOW OFTEN LATE(U)"                                format=f1.
      V1341     LABEL="SKP WRK-NOT SICK(U)"                              format=f1.
      V1342     LABEL="HOW OFTN SKIP WK(U)"                              format=f1.
      V1343     LABEL="JOBS NOT WRTH IT(U)"                              format=f1.
      V1344     LABEL="PAY/HR REJECT(U)"                                 format=f4.2
      V1345     LABEL="WILLNG MOVE JOB(U)"                               format=f1.
      V1346     LABEL="PAY/HR REQD-MOVE"                                 format=f4.2
      V1347     LABEL="WHY WONT MOVE JOB"                                format=f1.
      V1348     LABEL="CHOOSES WAY WORKS"                                format=f1.
      V1349     LABEL="LIKE MORE CHOICE"                                 format=f1.
      V1350     LABEL="WTR WKD-69 (R)"                                   format=f1.
      V1351     LABEL="THINKING ABT WRK(R)"                              format=f1.
      V1352     LABEL="OCCUPATION-HEAD(R)"                               format=f1.
      V1353     LABEL="WEEKSWKD-HEAD(R)"                                 format=f2.
      V1354     LABEL="HRS/WK WKD HD(R)"                                 format=f2.
      V1355     LABEL="NEW JOB NEXT YR?(R)"                              format=f1.
      V1356     LABEL="KIND OF NEW JOB (R)"                              format=f1.
      V1357     LABEL="POSSIBLE WAGE(R)"                                 format=f4.2
      V1358     LABEL="TRNING NEW JOB?(R)"                               format=f1.
      V1359     LABEL="DOING ABT NU JOB(R)"                              format=f1.
      V1360     LABEL="#PLACES APPLIED(R)"                               format=f1.
      V1361     LABEL="JOBS NOT WRTH IT(R)"                              format=f1.
      V1362     LABEL="PAY/HR REJECT(R)"                                 format=f4.2
      V1363     LABEL="THINKING WK FUT(R)"                               format=f1.
      V1364     LABEL="WRK DEPENDS ON(R)"                                format=f1.
      V1365     LABEL="MARITAL STATUS"                                   format=f1.
      V1366     LABEL="DID WIFE WORK"                                    format=f1.
      V1367     LABEL="OCCUPATION-WIFE"                                  format=f1.
      V1367_A   LABEL="OCCUPATION OF WIFE         70"                    format=f3.
      V1367_B   LABEL="INDUSTRY   OF WIFE         70"                    format=f3.
      V1368     LABEL="WEEK WIFE WORKED"                                 format=f2.
      V1369     LABEL="HRS / WEEK WIFE"                                  format=f2.
      V1370     LABEL="EXPECT CHILDREN ?"                                format=f1.
      V1371     LABEL="LIMIT # CHILDREN ?"                               format=f1.
      V1372     LABEL="HAVE FERTILTIY PROB"                              format=f1.
      V1373     LABEL="WHEN EXPECT CHILD"                                format=f1.
      V1374     LABEL="CONTROL TIME CHILD"                               format=f1.
      V1375     LABEL="WHO DOES HOUSEWORK"                               format=f1.
      V1376     LABEL="HRS/WK 1ST HSWKR"                                 format=f2.
      V1377     LABEL="OTHERS DO HOUSEWORK"                              format=f1.
      V1378     LABEL="HELP FROM OUTSIDE?"                               format=f1.
      V1379     LABEL="PAY FOR HELP ?"                                   format=f1.
      V1380     LABEL="HOW OFTN EAT TGTHR"                               format=f1.
      V1381     LABEL="TOT FARM RECEIPTS"                                format=f1.
      V1382     LABEL="OWN A BUSINESS"                                   format=f1.
      V1383     LABEL="BUS INCORPORATED"                                 format=f1.
      V1384     LABEL="INSURANCE,INHERIT"                                format=f1.
      V1385     LABEL="AMT SETTLEMENT BKT"                               format=f1.
      V1386     LABEL="Y69 HIGHER OR 68?"                                format=f1.
      V1387     LABEL="WHY INCOME DIFFRNT"                               format=f1.
      V1388     LABEL="UNUSUAL EXPENSES"                                 format=f1.
      V1389     LABEL="WHY EXPENSES UNUSL"                               format=f1.
      V1390     LABEL="Y69 BETTER, OR 68 ?"                              format=f1.
      V1391     LABEL="WHY 69/8 BETTER 1ST"                              format=f1.
      V1392     LABEL="WHY 69/8 BETTER 2ND"                              format=f1.
      V1393_1   LABEL="2 WAYS 69/8 BTR RESP 1"                           format=f1.
      V1393_2   LABEL="2 WAYS 69/8 BTR RESP 2"                           format=f1.
      V1394     LABEL="LOT OR LITTLE BTR"                                format=f1.
      V1395     LABEL="NXT FEW YRS OUTLOOK"                              format=f1.
      V1396     LABEL="1ST REASON OUTLOOK"                               format=f1.
      V1397     LABEL="2ND REASON OUTLOOK"                               format=f1.
      V1398_1   LABEL="2 REASONS OUTLK RESP 1"                           format=f1.
      V1398_2   LABEL="2 REASONS OUTLK RESP 2"                           format=f1.
      V1399     LABEL="ANY OUTSIDE DEPS?"                                format=f1.
      V1400     LABEL="NR OUTSIDE DEPS"                                  format=f1.
      V1401     LABEL="NR DEP >HALF SUPPT"                               format=f1.
      V1402     LABEL="WOULD HELP RELATIVE"                              format=f1.
      V1403     LABEL="ANY SAVINGS ?"                                    format=f1.
      V1404     LABEL="2 MONTHS Y SAVED"                                 format=f1.
      V1405     LABEL="2 MO Y SAVD IN SYRS"                              format=f1.
      V1406     LABEL="MEDICAL INSURANCE"                                format=f1.
      V1407     LABEL="ENTIRE FAMILY INSRD"                              format=f1.
      V1408     LABEL="FREE MEDICAL CARE?"                               format=f1.
      V1409     LABEL="DISAB LIM KIND WRK"                               format=f1.
      V1410     LABEL="DISAB LIM AMT WRK"                                format=f1.
      V1411     LABEL="HEALTH LIM HSEWRK"                                format=f1.
      V1412     LABEL="HOW LONG LIMITED"                                 format=f1.
      V1413     LABEL="HEALTH IMPROVING ?"                               format=f1.
      V1414     LABEL="OTHERS DISABLED ?"                                format=f1.
      V1415     LABEL="WHO ELSE DISABLED"                                format=f1.
      V1416     LABEL="AGE OF DISABLED"                                  format=f2.
      V1417     LABEL="WHY OTHER DISABLED"                               format=f1.
      V1418     LABEL="OTHER EXTRA CARE"                                 format=f1.
      V1419     LABEL="WHO REQ EXTRA CARE"                               format=f1.
      V1420     LABEL="AGE REQ EXTR CR"                                  format=f2.
      V1421     LABEL="WHY REQ EXTRA CARE"                               format=f1.
      V1422     LABEL="WHAT DO SPARE TIME"                               format=f1.
      V1423     LABEL="2ND DO SPARE TIME"                                format=f1.
      V1424_1   LABEL="2 USES SPARE TIME RESP 1"                         format=f1.
      V1424_2   LABEL="2 USES SPARE TIME RESP 2"                         format=f1.
      V1425     LABEL="NR THINGS DONE S-T"                               format=f1.
      V1426     LABEL="COURSES OR LESSIONS"                              format=f1.
      V1427     LABEL="WHAT COURSES"                                     format=f1.
      V1428     LABEL="HRS OF TELEVISION"                                format=f1.
      V1429     LABEL="HOW OFTN NEWSPAPER"                               format=f1.
      V1430     LABEL="HOW OFTEN CHURCH"                                 format=f1.
      V1431     LABEL="RELIGION"                                         format=f1.
      V1432     LABEL="HOW OFTEN CLUBS"                                  format=f1.
      V1433     LABEL="HOW OFTEN BAR+TAVRN"                              format=f1.
      V1434     LABEL="UNION MEMBER"                                     format=f1.
      V1435     LABEL="PLANS TO MAKE DIFF"                               format=f1.
      V1436     LABEL="WHAT PLANS FOR FUT"                               format=f1.
      V1437     LABEL="SURE LIFE WORK OUT"                               format=f1.
      V1438     LABEL="PLAN OR LIVE DAY-DY"                              format=f1.
      V1439     LABEL="CARRY OUT PLANS OR"                               format=f1.
      V1440     LABEL="FINISH THINGS OR"                                 format=f1.
      V1441     LABEL="LIKE DIFF-CHALLENG"                               format=f1.
      V1442     LABEL="RATHR SPND OR SAVE"                               format=f1.
      V1443     LABEL="PREFER CHANCE RAISE"                              format=f1.
      V1444     LABEL="SATISFIED W SELF"                                 format=f1.
      V1445     LABEL="HAVE LIMITATIONS"                                 format=f1.
      V1446     LABEL="GET ANGRY EASILY"                                 format=f1.
      V1447     LABEL="MATTR OTHRS THINK"                                format=f1.
      V1448     LABEL="TRUST MOST OTHERS"                                format=f1.
      V1449     LABEL="FIGR WAYS MOR MONEY"                              format=f1.
      V1450     LABEL="THINK ABOUT FUTURE"                               format=f1.
      V1451     LABEL="AV MAN GETTNG BETTR"                              format=f1.
      V1452     LABEL="LOT GOOD DONT DSRV"                               format=f1.
      V1453     LABEL="IDEAL # CHILDREN"                                 format=f1.
      V1454     LABEL="ST DAD GREW UP"                                   format=f2.
      V1455     LABEL="CNTY DAD GREW UP"                                 format=f3.
      V1456     LABEL="ST MOM GREW UP"                                   format=f2.
      V1457     LABEL="CNTY MOM GREW UP"                                 format=f3.
      V1458     LABEL="FATHERS OCCUPATION"                               format=f1.
      V1459     LABEL="HEADS FIRST JOB"                                  format=f1.
      V1460     LABEL="HEAD IN SAME OCCUP?"                              format=f1.
      V1461     LABEL="SAME HEAD ?"                                      format=f1.
      V1462     LABEL="AGE OLDST CHILD"                                  format=f2.
      V1463     LABEL="AGE 2ND OLDEST"                                   format=f2.
      V1464     LABEL="AGE 3RD OLDEST"                                   format=f2.
      V1465     LABEL="NR CHILDREN HEAD"                                 format=f2.
      V1466     LABEL="NR CHILD HEAD BY25"                               format=f1.
      V1467     LABEL="NR SIBLINGS HEAD"                                 format=f1.
      V1468     LABEL="HD ANY LIVNG BRTHR"                               format=f1.
      V1469     LABEL="AGE OLDEST BRTHR"                                 format=f2.
      V1470     LABEL="ED OLDST LIVNG BRTH"                              format=f1.
      V1471     LABEL="OLDST BROTH WELLOFF"                              format=f1.
      V1472     LABEL="HD ANY LIVNG SIST"                                format=f1.
      V1473     LABEL="AGE OLDST SISTR"                                  format=f2.
      V1474     LABEL="ED OLDST LIVNG SIST"                              format=f1.
      V1475     LABEL="OLDST SIST WELLOFF"                               format=f1.
      V1476     LABEL="HEAD GREW UP FARM"                                format=f1.
      V1477     LABEL="STATE H GREW UP"                                  format=f2.
      V1478     LABEL="ST-CNTY GREW UP"                                  format=f3.
      V1479     LABEL="NR REGIONS LVD IN"                                format=f1.
      V1480     LABEL="NR STATES H LVD IN"                               format=f1.
      V1481     LABEL="EVER MOVED FOR JOB"                               format=f1.
      V1482     LABEL="EVER REFUSED MOVE"                                format=f1.
      V1483     LABEL="HEADS PARENTS POOR"                               format=f1.
      V1484     LABEL="HDS FATHERS EDUC"                                 format=f1.
      V1485     LABEL="EDUCATION OF HEAD"                                format=f1.
      V1486     LABEL="OTHR TRAINING HEAD"                               format=f1.
      V1487     LABEL="HEAD A VETERAN"                                   format=f1.
      V1488     LABEL="WHO PRESENT ?"                                    format=f1.
      V1489     LABEL="WHO RESPONDENT(REL)"                              format=f1.
      V1490     LABEL="RACE"                                             format=f1.
      V1491     LABEL="NUMBER OF CALLS"                                  format=f1.
      V1492     LABEL="HOW CLEAN DU"                                     format=f1.
      V1493     LABEL="READING MTL VISIBLE"                              format=f1.
      V1494     LABEL="LANGUAGE PROBLEMS"                                format=f1.
      V1495     LABEL="HEAD DISFIGURED"                                  format=f1.
      V1496     LABEL="IN CITY OF 5000+"                                 format=f1.
      V1497     LABEL="NEAREST SMSA"                                     format=f3.
      V1498     LABEL="DIST TO CNTR SMSA"                                format=f1.
      V1499     LABEL="TYPE OF STRUCTURE"                                format=f1.
      V1500     LABEL="NEIGHBORHOOD-LOWST"                               format=f1.
      V1501     LABEL="NEIGHBORHOOD-HGHST"                               format=f1.
      V1502     LABEL="DU IN PUB HOUSING"                                format=f1.
      V1503     LABEL="INSIDE TOILET"                                    format=f1.
      V1504     LABEL="RUNNING WATER"                                    format=f1.
      V1505     LABEL="DU NEED EXTEN REP"                                format=f1.
      V1506     LABEL="LRGST PLAC/SMSA PSU"                              format=f1.
      V1507     LABEL="HOME PROD HRS(REV)"                               format=f4.
      V1508     LABEL="TOTAL NONLEISUR HRS"                              format=f4.
      V1509     LABEL="YRLY PROP TAXES"                                  format=f4.
      V1510     LABEL="IMPUTED RENT"                                     format=f4.
      V1511     LABEL="HOUSE VALUE BKT"                                  format=f1.
      V1512     LABEL="LEISURE NET TRAVEL"                               format=f4.
      V1513     LABEL="LEISURE COMP 68"                                  format=f4.
      V1514     LABEL="TOT FU MON INC OV414"                             format=f5.
      V1515     LABEL="BKT TOT FU MON INC"                               format=f1.
      V1516     LABEL="BKT LABOR INC HEAD"                               format=f1.
      V1517     LABEL="BKT LABOR INC WIFE"                               format=f1.
      V1518     LABEL="BKT H+W TAXABLE Y"                                format=f1.
      V1519     LABEL="BKT OTHERS TAXBL Y"                               format=f1.
      V1520     LABEL="BKT ADC"                                          format=f1.
      V1521     LABEL="BKT OTHER WELFARE"                                format=f1.
      V1522     LABEL="BKT SOCIAL SEC"                                   format=f1.
      V1523     LABEL="BKT OTHER RETIREMT"                               format=f1.
      V1524     LABEL="BKT UNEMP WORK COMP"                              format=f1.
      V1525     LABEL="BKT ALMNY CHLD SUP"                               format=f1.
      V1526     LABEL="BKT TOT TRNSFRS H& W"                             format=f1.
      V1527     LABEL="MISC TRANSFERS"                                   format=f5.
      V1528     LABEL="BKT MISC TRANSFRS"                                format=f1.
      V1529     LABEL="BKT OTHRS TRNSFR Y"                               format=f1.
      V1530     LABEL="MONEY Y/NEEDS"                                    format=f5.2
      V1531     LABEL="BKT MONEY Y/NEEDS"                                format=f1.
      V1532     LABEL="W-O MONEY"                                        format=f3.
      V1533     LABEL="BKT W-O MONEY"                                    format=f1.
      V1534     LABEL="FRE HELP FRM OTHRS"                               format=f4.
      V1535     LABEL="TOTAL REAL Y"                                     format=f5.
      V1536     LABEL="BKT TOTAL REAL Y"                                 format=f1.
      V1537     LABEL="TOTAL COST OF INC"                                format=f5.
      V1538     LABEL="REAL NET Y"                                       format=f5.
      V1539     LABEL="BKT REAL NET Y"                                   format=f1.
      V1540     LABEL="REAL NET Y/NEEDS"                                 format=f5.2
      V1541     LABEL="BKT RL NET Y/NEEDS"                               format=f1.
      V1542     LABEL="W-O NET REAL"                                     format=f3.
      V1543     LABEL="BKT W-O NET REAL"                                 format=f1.
      V1544     LABEL="COST OF HOUSING"                                  format=f4.
      V1545     LABEL="BKT COST OF HOUSING"                              format=f1.
      V1546     LABEL="REAL NET (2)Y"                                    format=f5.
      V1547     LABEL="BKT REAL NET (2)Y"                                format=f1.
      V1548     LABEL="NET (2) Y/NEEDS"                                  format=f5.2
      V1549     LABEL="BKT NET (2) Y/NEEDS"                              format=f1.
      V1550     LABEL="W-O NET (2)Y"                                     format=f3.
      V1551     LABEL="BKT W-O NET (2)Y"                                 format=f1.
      V1552     LABEL="NET Y-HOUSING"                                    format=f5.
      V1553     LABEL="BKT NET Y-HOUSING"                                format=f1.
      V1554     LABEL="NET Y-HSNG/FD ND"                                 format=f5.2
      V1555     LABEL="BKT Y-HSNG/FD ND"                                 format=f1.
      V1556     LABEL="W-O NET Y-HSNG"                                   format=f3.
      V1557     LABEL="BKT W-O NET Y-HSNG"                               format=f1.
      V1558     LABEL="W-O NET (2) Y-HSNG"                               format=f3.
      V1559     LABEL="TOTAL FOOD CONS"                                  format=f4.
      V1560     LABEL="BKT FOOD CONSMPTN"                                format=f1.
      V1561     LABEL="FOOD CONS/FD ND"                                  format=f5.2
      V1562     LABEL="BKT FOOD/FD ND"                                   format=f1.
      V1563     LABEL="TOTAL FAMILY WORK"                                format=f4.
      V1564     LABEL="BKT TOT FAM WORK"                                 format=f1.
      V1565     LABEL="FAM WORK INCL TRAV"                               format=f4.
      V1566     LABEL="BKT WORK INCL TRAV"                               format=f1.
      V1567     LABEL="HEADS AVG HRLY ERN"                               format=f5.2
      V1568     LABEL="BKT HEAD AV HR ERN"                               format=f1.
      V1569     LABEL="WIFE AV HRLY EARN"                                format=f5.2
      V1570     LABEL="BKT WF AV HRLY ERN"                               format=f1.
      V1571     LABEL="RESERVE FUNDS"                                    format=f1.
      V1572     LABEL="CURRENT REGION"                                   format=f1.
      V1573     LABEL="REGION GREW UP"                                   format=f1.
      V1574     LABEL="RGN FATHER GREW UP"                               format=f1.
      V1575     LABEL="RGN MOTHER GREW UP"                               format=f1.
      V1576     LABEL="GEOGRAPHIC MOBILITY"                              format=f1.
      V1577     LABEL="ACCURACY MONEY INC"                               format=f1.
      V1578     LABEL="ACCURACY HOURS"                                   format=f1.
      V1579     LABEL="ACCURACY REAL INC"                                format=f1.
      V1580     LABEL="#MINOR ASSIGNMTS"                                 format=f2.
      V1581     LABEL="MAJOR ASSIGNMTS"                                  format=f1.
      V1582     LABEL="VALUE PER ROOM"                                   format=f5.
      V1583     LABEL="BKT VALUE PER ROOM"                               format=f1.
      V1584     LABEL="BKT CAR VALUE"                                    format=f1.
      V1585     LABEL="BKT OV-TIM HR WAGE"                               format=f1.
      V1586     LABEL="BKT REG HRLY WAGE"                                format=f1.
      V1587     LABEL="BKT PAY 2ND JOB"                                  format=f1.
      V1588     LABEL="ACTUAL-REQD ROOMS"                                format=f1.
      V1589     LABEL="PERSONS PER ROOM"                                 format=f3.1
      V1590     LABEL="BKT PERSONS/RM"                                   format=f1.
      V1591     LABEL="NUMBER OF ADULTS"                                 format=f2.
      V1592     LABEL="HOUSEWORK H+W"                                    format=f4.
      V1593     LABEL="HOUSING NBHD QUAL"                                format=f1.
      V1594     LABEL="EFFICACY &  PLANNING"                             format=f1.
      V1595     LABEL="TRUST OR HOSTILITY"                               format=f1.
      V1596     LABEL="SCRAMBLE FOR WORK"                                format=f1.
      V1597     LABEL="ASPIRATION AMBITIN"                               format=f1.
      V1598     LABEL="REAL EARNING ACTS"                                format=f1.
      V1599     LABEL="ECONOMIZING"                                      format=f1.
      V1600     LABEL="RISK AVOIDANCE"                                   format=f1.
      V1601     LABEL="HORIZON PROXIES"                                  format=f1.
      V1602     LABEL="CONNECTEDNESS"                                    format=f1.
      V1603     LABEL="MONEY EARNING ACTS"                               format=f1.
      V1604     LABEL="NON-LEISURE COMP"                                 format=f4.
      V1605     LABEL="ANNUAL FOOD STD"                                  format=f4.
      V1606     LABEL="ONE DIGIT FAM SIZE"                               format=f1.
      V1607     LABEL="BKT AGE OLDST BROT"                               format=f1.
      V1608     LABEL="BKT AGE OLDST SIST"                               format=f1.
      V1609     LABEL="WEIGHT"                                           format=f2.
      V1610     LABEL="DEC MONEY"                                        format=f1.
      V1611     LABEL="DEC MONEY/NEEDS"                                  format=f1.
      V1612     LABEL="DEC W/O MONEY"                                    format=f1.
      V1613     LABEL="DEC REAL NET"                                     format=f1.
      V1614     LABEL="DEC REAL NET/NEEDS"                               format=f1.
      V1615     LABEL="DEC W-O REAL NET"                                 format=f1.
      V1616     LABEL="DEC REAL NET-HSNG"                                format=f1.
      V1617     LABEL="DEC RL NET HSG NDS"                               format=f1.
      V1618     LABEL="DEC W-O RL NT HSNDS"                              format=f1.
      V1619     LABEL="UNSKIL MAKE LABOR 70"                             format=f1.
      V1620     LABEL="UNSKIL FEMALE LABOR 70"                           format=f1.
      V1621     LABEL="COMPAR W-NONW MKTS 70"                            format=f1.
      V1622     LABEL="TYPICAL WAGE MALE 70"                             format=f1.
      V1623     LABEL="TYPICAL WAGE FEMALE 70"                           format=f1.
      V1624     LABEL="UNEMPLOYMENT RATE 70"                             format=f1.
      V1625     LABEL="UNSKIL TEMP LABOR 69"                             format=f1.
      V1626     LABEL="TYPICAL WAGE 69"                                  format=f1.
      V1627     LABEL="UNEMPLOYMENT RATE 69"                             format=f1.
      V1701     LABEL="68 CNTY-POP/SQ MILE"                              format=f5.
      V1702     LABEL="68 CNTY-PCHG POP 60-70"                           format=f5.1
      V1703     LABEL="68 CNTY-PNET MIG 60-70"                           format=f5.1
      V1704     LABEL="68 CNTY-MEDIAN SCH YRS"                           format=f4.1
      V1705     LABEL="68 CNTY P>=4YR COLL"                              format=f4.1
      V1706     LABEL="68 CNTY-PFM CLF W/ HUSB"                          format=f4.1
      V1707     LABEL="68 CNTY-PUNEMP IN CLF"                            format=f4.1
      V1708     LABEL="68 CNTY-PWKR-PUB TRANS"                           format=f4.1
      V1709     LABEL="68 CNTY-PFAM Y<3000"                              format=f4.1
      V1710     LABEL="68 CNTY-PFAM Y>=25000"                            format=f4.1
      V1711     LABEL="68 CNTY-MEDIAN FAM Y"                             format=f5.
      V1712     LABEL="68 CNTY /CAPITA MONEY Y"                          format=f5.
      V1713     LABEL="68 CNTY-PFAM<LOW Y LEVEL"                         format=f4.1
      V1714     LABEL="68 CNTY-PCHG HSG U 60-70"                         format=f5.1
      V1715     LABEL="68 CNTY MEDIAN ROOM/UNIT"                         format=f3.1
      V1716     LABEL="68 CNTY-PU BLT AFTR 60"                           format=f4.1
      V1717     LABEL="68 CNTY-HOMEOWN VAC RATE"                         format=f4.1
      V1718     LABEL="68 CNTY RENTAL VAC RATE"                          format=f4.1
      V1719     LABEL="68 CNTY-POWNER OCC UNIT"                          format=f4.1
      V1720     LABEL="68 CNTY-MD VAL OWN OCC U"                         format=f5.
      V1721     LABEL="68 CNTY-MD RENT RTR OC U"                         format=f3.
      V1722     LABEL="68 CNTY-PU HD MOV 65-70"                          format=f4.1
      V1723     LABEL="68 CNTY /CAP LOC GT EXPD"                         format=f4.
      V1724     LABEL="68 CNTY-PL GVT EXPD EDUC"                         format=f4.1
      V1725     LABEL="74 CNTY-POP/SQ MILE"                              format=f5.
      V1726     LABEL="74 CNTY-PCHG POP 60-70"                           format=f5.1
      V1727     LABEL="74 CNTY-PNET MIG 60-70"                           format=f5.1
      V1728     LABEL="74 CNTY-MEDIAN SCH YRS"                           format=f4.1
      V1729     LABEL="74 CNTY P>=4YR COLL"                              format=f4.1
      V1730     LABEL="74 CNTY-PFM CLF W/ HUSB"                          format=f4.1
      V1731     LABEL="74 CNTY-PUNEMP IN CLF"                            format=f4.1
      V1732     LABEL="74 CNTY-PWKR-PUB TRANS"                           format=f4.1
      V1733     LABEL="74 CNTY-PFAM Y<3000"                              format=f4.1
      V1734     LABEL="74 CNTY-PFAM Y>=25000"                            format=f4.1
      V1735     LABEL="74 CNTY-MEDIAN FAM Y"                             format=f5.
      V1736     LABEL="74 CNTY /CAPITA MONEY Y"                          format=f5.
      V1737     LABEL="74 CNTY-PFAM<LOW Y LEVEL"                         format=f4.1
      V1738     LABEL="74 CNTY-PCHG HSG U 60-70"                         format=f5.1
      V1739     LABEL="74 CNTY MEDIAN ROOM/UNIT"                         format=f3.1
      V1740     LABEL="74 CNTY-PU BLT AFT 60"                            format=f4.1
      V1741     LABEL="74 CNTY-HOMEOWN VAC RATE"                         format=f4.1
      V1742     LABEL="74 CNTY RENTAL VAC RATE"                          format=f4.1
      V1743     LABEL="74 CNTY-POWNER OCC UNIT"                          format=f4.1
      V1744     LABEL="74 CNTY-MD VAL OWN OCC U"                         format=f5.
      V1745     LABEL="74 CNTY-MD RENT RTR OC U"                         format=f3.
      V1746     LABEL="74 CNTY-PU HD MOVE 65-70"                         format=f4.1
      V1747     LABEL="74 CNTY /CAP LOC GT EXPD"                         format=f4.
      V1748     LABEL="74 CNTY-PL GVT EXPD EDUC"                         format=f4.1
      V1749     LABEL="68 CPI ALL ITEMS"                                 format=f3.
      V1750     LABEL="68 CPI FOOD"                                      format=f3.
      V1751     LABEL="68 CPI HOUSING"                                   format=f3.
      V1752     LABEL="69 CPI ALL ITEMS"                                 format=f3.
      V1753     LABEL="69 CPI FOOD"                                      format=f3.
      V1754     LABEL="69 CPI HOUSING"                                   format=f3.
      V1755     LABEL="70 CPI ALL ITEMS"                                 format=f3.
      V1756     LABEL="70 CPI FOOD"                                      format=f3.
      V1757     LABEL="70 CPI HOUSING"                                   format=f3.
      V1758     LABEL="71 CPI ALL ITEMS"                                 format=f3.
      V1759     LABEL="71 CPI FOOD"                                      format=f3.
      V1760     LABEL="71 CPI HOUSING"                                   format=f3.
      V1761     LABEL="72 CPI ALL ITEMS"                                 format=f3.
      V1762     LABEL="72 CPI FOOD"                                      format=f3.
      V1763     LABEL="72 CPI HOUSINGMS"                                 format=f3.
      V1764     LABEL="AMT PAID FOOD STAMPS"                             format=f4.
      V1765     LABEL="$  FOOD BOUGHT W/ STAMPS"                         format=f4.
      V1766     LABEL="HOUSEHOLD ID # 70"                                format=f4.
      V1767     LABEL="FU PRIMACY WITHIN HU"                             format=f1.
      V1768     LABEL="CENSUS NEEDS STANDARD-1969"                       format=f5.
   ;
   INFILE '[PATH]\FAM1970.txt' LRECL = 1199 ; 
   INPUT 
      V1101           1 - 1         V1102           2 - 5         V1103           6 - 7    
      V1104           8 - 8         V1105           9 - 9         V1106          10 - 10   
      V1107          11 - 11        V1108          12 - 12        V1109          13 - 13   
      V1110          14 - 14        V1111          15 - 15        V1112          16 - 16   
      V1113          17 - 17        V1114          18 - 18        V1115          19 - 19   
      V1116          20 - 23        V1117          24 - 24        V1118          25 - 28   
      V1119          29 - 29        V1120          30 - 32        V1121          33 - 33   
      V1122          34 - 38        V1123          39 - 39        V1124          40 - 44   
      V1125          45 - 45        V1126          46 - 49        V1127          50 - 50   
      V1128          51 - 54        V1129          55 - 55        V1130          56 - 59   
      V1131          60 - 60        V1132          61 - 61        V1133          62 - 65   
      V1134          66 - 66        V1135          67 - 70        V1136          71 - 71   
      V1137          72 - 75        V1138          76 - 79        V1139          80 - 80   
      V1140          81 - 84        V1141          85 - 85        V1142          86 - 89   
      V1143          90 - 90        V1144          91 - 94        V1145          95 - 95   
      V1146          96 - 98        V1147          99 - 99        V1148         100 - 103  
      V1149         104 - 104       V1150         105 - 108       V1151         109 - 109  
      V1152         110 - 112       V1153         113 - 113       V1154         114 - 117  
      V1155         118 - 118       V1156         119 - 122       V1157         123 - 123  
      V1158         124 - 127       V1159         128 - 128       V1160         129 - 132  
      V1161         133 - 133       V1162         134 - 137       V1163         138 - 138  
      V1164         139 - 142       V1165         143 - 143       V1166         144 - 144  
      V1167         145 - 146       V1168         147 - 147       V1169         148 - 153  
      V1170         154 - 158       V1171         159 - 162       V1172         163 - 163  
      V1173         164 - 166       V1174         167 - 167       V1175         168 - 171  
      V1176         172 - 172       V1177         173 - 176       V1178         177 - 177  
      V1179         178 - 181       V1180         182 - 182       V1181         183 - 186  
      V1182         187 - 187       V1183         188 - 191       V1184         192 - 192  
      V1185         193 - 196       V1186         197 - 197       V1187         198 - 201  
      V1188         202 - 202       V1189         203 - 203       V1190         204 - 204  
      V1191         205 - 209       V1192         210 - 210       V1193         211 - 211  
      V1194         212 - 212       V1195         213 - 213       V1196         214 - 218  
      V1197         219 - 219       V1198         220 - 224       V1199         225 - 225  
      V1200         226 - 226       V1201         227 - 227       V1202         228 - 228  
      V1203         229 - 229       V1204         230 - 230       V1205         231 - 235  
      V1206         236 - 236       V1207         237 - 237       V1208         238 - 242  
      V1209         243 - 247       V1210         248 - 248       V1211         249 - 253  
      V1212         254 - 258       V1213         259 - 263       V1214         264 - 268  
      V1215         269 - 273       V1216         274 - 274       V1217         275 - 275  
      V1218         276 - 276       V1219         277 - 277       V1220         278 - 282  
      V1221         283 - 286       V1222         287 - 291       V1223         292 - 292  
      V1224         293 - 297       V1225         298 - 302       V1226         303 - 303  
      V1227         304 - 304       V1228         305 - 309       V1229         310 - 313  
      V1230         314 - 317       V1231         318 - 320       V1232         321 - 321  
      V1233         322 - 325       V1234         326 - 334       V1235         335 - 336  
      V1236         337 - 337       V1237         338 - 340       V1238         341 - 342  
      V1239         343 - 344       V1240         345 - 345       V1241         346 - 347  
      V1242         348 - 348       V1243         349 - 350       V1244         351 - 351  
      V1245         352 - 352       V1246         353 - 353       V1247         354 - 354  
      V1248         355 - 355       V1249         356 - 356       V1250         357 - 357  
      V1251         358 - 358       V1252         359 - 359       V1253         360 - 360  
      V1254         361 - 361       V1255         362 - 363       V1256         364 - 364  
      V1257         365 - 365       V1258         366 - 366       V1259         367 - 367  
      V1260         368 - 368       V1261         369 - 369       V1262         370 - 370  
      V1263         371 - 371       V1264         372 - 372       V1265         373 - 373  
      V1266         374 - 374       V1267         375 - 375       V1268         376 - 376  
      V1269         377 - 377       V1270         378 - 378       V1271         379 - 379  
      V1272         380 - 380       V1273         381 - 381       V1274         382 - 382  
      V1275         383 - 383       V1276         384 - 384       V1277         385 - 385  
      V1278         386 - 386       V1279         387 - 387       V1279_A       388 - 390  
      V1279_B       391 - 393       V1280         394 - 394       V1281         395 - 395  
      V1282         396 - 396       V1283         397 - 397       V1284         398 - 398  
      V1285         399 - 399       V1286         400 - 400       V1287         401 - 402  
      V1288         403 - 403       V1289         404 - 405       V1290         406 - 406  
      V1291         407 - 408       V1292         409 - 410       V1293         411 - 412  
      V1294         413 - 413       V1295         414 - 417       V1296         418 - 418  
      V1297         419 - 422       V1298         423 - 423       V1299         424 - 424  
      V1300         425 - 425       V1301         426 - 429       V1302         430 - 431  
      V1303         432 - 433       V1304         434 - 434       V1305         435 - 435  
      V1306         436 - 436       V1307         437 - 437       V1308         438 - 438  
      V1309         439 - 440       V1310         441 - 441       V1311         442 - 442  
      V1312         443 - 443       V1313         444 - 444       V1314         445 - 445  
      V1315         446 - 446       V1316         447 - 450       V1317         451 - 451  
      V1318         452 - 452       V1319         453 - 453       V1320         454 - 454  
      V1321         455 - 458       V1322         459 - 459       V1323         460 - 460  
      V1324         461 - 461       V1325         462 - 462       V1326         463 - 463  
      V1327         464 - 467       V1328         468 - 468       V1329         469 - 469  
      V1330         470 - 470       V1331         471 - 471       V1332         472 - 472  
      V1333         473 - 474       V1334         475 - 476       V1335         477 - 478  
      V1336         479 - 480       V1337         481 - 481       V1338         482 - 483  
      V1339         484 - 484       V1340         485 - 485       V1341         486 - 486  
      V1342         487 - 487       V1343         488 - 488       V1344         489 - 492  
      V1345         493 - 493       V1346         494 - 497       V1347         498 - 498  
      V1348         499 - 499       V1349         500 - 500       V1350         501 - 501  
      V1351         502 - 502       V1352         503 - 503       V1353         504 - 505  
      V1354         506 - 507       V1355         508 - 508       V1356         509 - 509  
      V1357         510 - 513       V1358         514 - 514       V1359         515 - 515  
      V1360         516 - 516       V1361         517 - 517       V1362         518 - 521  
      V1363         522 - 522       V1364         523 - 523       V1365         524 - 524  
      V1366         525 - 525       V1367         526 - 526       V1367_A       527 - 529  
      V1367_B       530 - 532       V1368         533 - 534       V1369         535 - 536  
      V1370         537 - 537       V1371         538 - 538       V1372         539 - 539  
      V1373         540 - 540       V1374         541 - 541       V1375         542 - 542  
      V1376         543 - 544       V1377         545 - 545       V1378         546 - 546  
      V1379         547 - 547       V1380         548 - 548       V1381         549 - 549  
      V1382         550 - 550       V1383         551 - 551       V1384         552 - 552  
      V1385         553 - 553       V1386         554 - 554       V1387         555 - 555  
      V1388         556 - 556       V1389         557 - 557       V1390         558 - 558  
      V1391         559 - 559       V1392         560 - 560       V1393_1       561 - 561  
      V1393_2       562 - 562       V1394         563 - 563       V1395         564 - 564  
      V1396         565 - 565       V1397         566 - 566       V1398_1       567 - 567  
      V1398_2       568 - 568       V1399         569 - 569       V1400         570 - 570  
      V1401         571 - 571       V1402         572 - 572       V1403         573 - 573  
      V1404         574 - 574       V1405         575 - 575       V1406         576 - 576  
      V1407         577 - 577       V1408         578 - 578       V1409         579 - 579  
      V1410         580 - 580       V1411         581 - 581       V1412         582 - 582  
      V1413         583 - 583       V1414         584 - 584       V1415         585 - 585  
      V1416         586 - 587       V1417         588 - 588       V1418         589 - 589  
      V1419         590 - 590       V1420         591 - 592       V1421         593 - 593  
      V1422         594 - 594       V1423         595 - 595       V1424_1       596 - 596  
      V1424_2       597 - 597       V1425         598 - 598       V1426         599 - 599  
      V1427         600 - 600       V1428         601 - 601       V1429         602 - 602  
      V1430         603 - 603       V1431         604 - 604       V1432         605 - 605  
      V1433         606 - 606       V1434         607 - 607       V1435         608 - 608  
      V1436         609 - 609       V1437         610 - 610       V1438         611 - 611  
      V1439         612 - 612       V1440         613 - 613       V1441         614 - 614  
      V1442         615 - 615       V1443         616 - 616       V1444         617 - 617  
      V1445         618 - 618       V1446         619 - 619       V1447         620 - 620  
      V1448         621 - 621       V1449         622 - 622       V1450         623 - 623  
      V1451         624 - 624       V1452         625 - 625       V1453         626 - 626  
      V1454         627 - 628       V1455         629 - 631       V1456         632 - 633  
      V1457         634 - 636       V1458         637 - 637       V1459         638 - 638  
      V1460         639 - 639       V1461         640 - 640       V1462         641 - 642  
      V1463         643 - 644       V1464         645 - 646       V1465         647 - 648  
      V1466         649 - 649       V1467         650 - 650       V1468         651 - 651  
      V1469         652 - 653       V1470         654 - 654       V1471         655 - 655  
      V1472         656 - 656       V1473         657 - 658       V1474         659 - 659  
      V1475         660 - 660       V1476         661 - 661       V1477         662 - 663  
      V1478         664 - 666       V1479         667 - 667       V1480         668 - 668  
      V1481         669 - 669       V1482         670 - 670       V1483         671 - 671  
      V1484         672 - 672       V1485         673 - 673       V1486         674 - 674  
      V1487         675 - 675       V1488         676 - 676       V1489         677 - 677  
      V1490         678 - 678       V1491         679 - 679       V1492         680 - 680  
      V1493         681 - 681       V1494         682 - 682       V1495         683 - 683  
      V1496         684 - 684       V1497         685 - 687       V1498         688 - 688  
      V1499         689 - 689       V1500         690 - 690       V1501         691 - 691  
      V1502         692 - 692       V1503         693 - 693       V1504         694 - 694  
      V1505         695 - 695       V1506         696 - 696       V1507         697 - 700  
      V1508         701 - 704       V1509         705 - 708       V1510         709 - 712  
      V1511         713 - 713       V1512         714 - 717       V1513         718 - 721  
      V1514         722 - 726       V1515         727 - 727       V1516         728 - 728  
      V1517         729 - 729       V1518         730 - 730       V1519         731 - 731  
      V1520         732 - 732       V1521         733 - 733       V1522         734 - 734  
      V1523         735 - 735       V1524         736 - 736       V1525         737 - 737  
      V1526         738 - 738       V1527         739 - 743       V1528         744 - 744  
      V1529         745 - 745       V1530         746 - 750       V1531         751 - 751  
      V1532         752 - 754       V1533         755 - 755       V1534         756 - 759  
      V1535         760 - 764       V1536         765 - 765       V1537         766 - 770  
      V1538         771 - 775       V1539         776 - 776       V1540         777 - 781  
      V1541         782 - 782       V1542         783 - 785       V1543         786 - 786  
      V1544         787 - 790       V1545         791 - 791       V1546         792 - 796  
      V1547         797 - 797       V1548         798 - 802       V1549         803 - 803  
      V1550         804 - 806       V1551         807 - 807       V1552         808 - 812  
      V1553         813 - 813       V1554         814 - 818       V1555         819 - 819  
      V1556         820 - 822       V1557         823 - 823       V1558         824 - 826  
      V1559         827 - 830       V1560         831 - 831       V1561         832 - 836  
      V1562         837 - 837       V1563         838 - 841       V1564         842 - 842  
      V1565         843 - 846       V1566         847 - 847       V1567         848 - 852  
      V1568         853 - 853       V1569         854 - 858       V1570         859 - 859  
      V1571         860 - 860       V1572         861 - 861       V1573         862 - 862  
      V1574         863 - 863       V1575         864 - 864       V1576         865 - 865  
      V1577         866 - 866       V1578         867 - 867       V1579         868 - 868  
      V1580         869 - 870       V1581         871 - 871       V1582         872 - 876  
      V1583         877 - 877       V1584         878 - 878       V1585         879 - 879  
      V1586         880 - 880       V1587         881 - 881       V1588         882 - 882  
      V1589         883 - 885       V1590         886 - 886       V1591         887 - 888  
      V1592         889 - 892       V1593         893 - 893       V1594         894 - 894  
      V1595         895 - 895       V1596         896 - 896       V1597         897 - 897  
      V1598         898 - 898       V1599         899 - 899       V1600         900 - 900  
      V1601         901 - 901       V1602         902 - 902       V1603         903 - 903  
      V1604         904 - 907       V1605         908 - 911       V1606         912 - 912  
      V1607         913 - 913       V1608         914 - 914       V1609         915 - 916  
      V1610         917 - 917       V1611         918 - 918       V1612         919 - 919  
      V1613         920 - 920       V1614         921 - 921       V1615         922 - 922  
      V1616         923 - 923       V1617         924 - 924       V1618         925 - 925  
      V1619         926 - 926       V1620         927 - 927       V1621         928 - 928  
      V1622         929 - 929       V1623         930 - 930       V1624         931 - 931  
      V1625         932 - 932       V1626         933 - 933       V1627         934 - 934  
      V1701         935 - 939       V1702         940 - 944       V1703         945 - 949  
      V1704         950 - 953       V1705         954 - 957       V1706         958 - 961  
      V1707         962 - 965       V1708         966 - 969       V1709         970 - 973  
      V1710         974 - 977       V1711         978 - 982       V1712         983 - 987  
      V1713         988 - 991       V1714         992 - 996       V1715         997 - 999  
      V1716        1000 - 1003      V1717        1004 - 1007      V1718        1008 - 1011 
      V1719        1012 - 1015      V1720        1016 - 1020      V1721        1021 - 1023 
      V1722        1024 - 1027      V1723        1028 - 1031      V1724        1032 - 1035 
      V1725        1036 - 1040      V1726        1041 - 1045      V1727        1046 - 1050 
      V1728        1051 - 1054      V1729        1055 - 1058      V1730        1059 - 1062 
      V1731        1063 - 1066      V1732        1067 - 1070      V1733        1071 - 1074 
      V1734        1075 - 1078      V1735        1079 - 1083      V1736        1084 - 1088 
      V1737        1089 - 1092      V1738        1093 - 1097      V1739        1098 - 1100 
      V1740        1101 - 1104      V1741        1105 - 1108      V1742        1109 - 1112 
      V1743        1113 - 1116      V1744        1117 - 1121      V1745        1122 - 1124 
      V1746        1125 - 1128      V1747        1129 - 1132      V1748        1133 - 1136 
      V1749        1137 - 1139      V1750        1140 - 1142      V1751        1143 - 1145 
      V1752        1146 - 1148      V1753        1149 - 1151      V1754        1152 - 1154 
      V1755        1155 - 1157      V1756        1158 - 1160      V1757        1161 - 1163 
      V1758        1164 - 1166      V1759        1167 - 1169      V1760        1170 - 1172 
      V1761        1173 - 1175      V1762        1176 - 1178      V1763        1179 - 1181 
      V1764        1182 - 1185      V1765        1186 - 1189      V1766        1190 - 1193 
      V1767        1194 - 1194      V1768        1195 - 1199 
   ;
RUN ;
